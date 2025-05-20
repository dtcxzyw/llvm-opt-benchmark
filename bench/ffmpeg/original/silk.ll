target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SilkContext = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, [2 x %struct.SilkFrame], [2 x float], [2 x float], i32 }
%struct.SilkFrame = type { i32, i32, [16 x i16], [16 x float], [644 x float], [644 x float], i32, i32 }
%struct.anon = type { float, i32, [5 x float] }

@.str = private unnamed_addr constant [48 x i8] c"Invalid parameters passed to the SILK decoder.\0A\00", align 1
@ff_silk_model_lbrr_flags_40 = external hidden constant [0 x i16], align 2
@ff_silk_model_lbrr_flags_60 = external hidden constant [0 x i16], align 2
@.str.1 = private unnamed_addr constant [39 x i8] c"Invalid number of output channels: %d\0A\00", align 1
@ff_silk_model_stereo_s1 = external hidden constant [0 x i16], align 2
@ff_silk_model_stereo_s2 = external hidden constant [0 x i16], align 2
@ff_silk_model_stereo_s3 = external hidden constant [0 x i16], align 2
@ff_silk_stereo_weights = external hidden constant [0 x i16], align 2
@ff_silk_model_mid_only = external hidden constant [0 x i16], align 2
@ff_silk_model_frame_type_inactive = external hidden constant [0 x i16], align 2
@ff_silk_model_frame_type_active = external hidden constant [0 x i16], align 2
@ff_silk_model_gain_highbits = external hidden constant [3 x [9 x i16]], align 16
@ff_silk_model_gain_lowbits = external hidden constant [0 x i16], align 2
@ff_silk_model_gain_delta = external hidden constant [0 x i16], align 2
@ff_silk_model_pitch_delta = external hidden constant [0 x i16], align 2
@silk_decode_frame.model = internal constant [3 x ptr] [ptr @ff_silk_model_lcg_seed, ptr @ff_silk_model_pitch_lowbits_mb, ptr @ff_silk_model_gain_lowbits], align 16
@ff_silk_model_lcg_seed = external hidden constant [0 x i16], align 2
@ff_silk_model_pitch_lowbits_mb = external hidden constant [0 x i16], align 2
@ff_silk_model_pitch_highbits = external hidden constant [0 x i16], align 2
@ff_silk_pitch_min_lag = external hidden constant [0 x i16], align 2
@ff_silk_pitch_scale = external hidden constant [0 x i16], align 2
@ff_silk_pitch_offset_nb10ms = external hidden constant [3 x [2 x i8]], align 1
@ff_silk_model_pitch_contour_nb10ms = external hidden constant [0 x i16], align 2
@ff_silk_pitch_offset_mbwb10ms = external hidden constant [12 x [2 x i8]], align 16
@ff_silk_model_pitch_contour_mbwb10ms = external hidden constant [0 x i16], align 2
@ff_silk_pitch_offset_nb20ms = external hidden constant [11 x [4 x i8]], align 16
@ff_silk_model_pitch_contour_nb20ms = external hidden constant [0 x i16], align 2
@ff_silk_pitch_offset_mbwb20ms = external hidden constant [34 x [4 x i8]], align 16
@ff_silk_model_pitch_contour_mbwb20ms = external hidden constant [0 x i16], align 2
@ff_silk_pitch_max_lag = external hidden constant [0 x i16], align 2
@ff_silk_model_ltp_filter = external hidden constant [0 x i16], align 2
@silk_decode_frame.filter_sel = internal constant [3 x ptr] [ptr @ff_silk_model_ltp_filter0_sel, ptr @ff_silk_model_ltp_filter1_sel, ptr @ff_silk_model_ltp_filter2_sel], align 16
@ff_silk_model_ltp_filter0_sel = external hidden constant [0 x i16], align 2
@ff_silk_model_ltp_filter1_sel = external hidden constant [0 x i16], align 2
@ff_silk_model_ltp_filter2_sel = external hidden constant [0 x i16], align 2
@silk_decode_frame.filter_taps = internal constant [3 x ptr] [ptr @ff_silk_ltp_filter0_taps, ptr @ff_silk_ltp_filter1_taps, ptr @ff_silk_ltp_filter2_taps], align 16
@ff_silk_ltp_filter0_taps = external hidden constant [8 x [5 x i8]], align 16
@ff_silk_ltp_filter1_taps = external hidden constant [16 x [5 x i8]], align 16
@ff_silk_ltp_filter2_taps = external hidden constant [32 x [5 x i8]], align 16
@ff_silk_ltp_scale_factor = external hidden constant [0 x i16], align 2
@ff_silk_model_ltp_scale_index = external hidden constant [0 x i16], align 2
@ff_silk_model_lsf_s1 = external hidden constant [2 x [2 x [33 x i16]]], align 16
@ff_silk_lsf_s2_model_sel_wb = external hidden constant [32 x [16 x i8]], align 16
@ff_silk_lsf_s2_model_sel_nbmb = external hidden constant [32 x [10 x i8]], align 16
@ff_silk_model_lsf_s2 = external hidden constant [32 x [10 x i16]], align 16
@ff_silk_model_lsf_s2_ext = external hidden constant [0 x i16], align 2
@ff_silk_lsf_pred_weights_wb = external hidden constant [2 x [15 x i8]], align 16
@ff_silk_lsf_weight_sel_wb = external hidden constant [32 x [15 x i8]], align 16
@ff_silk_lsf_pred_weights_nbmb = external hidden constant [2 x [9 x i8]], align 16
@ff_silk_lsf_weight_sel_nbmb = external hidden constant [32 x [9 x i8]], align 16
@ff_silk_lsf_codebook_wb = external hidden constant [32 x [16 x i8]], align 16
@ff_silk_lsf_codebook_nbmb = external hidden constant [32 x [10 x i8]], align 16
@ff_silk_lsf_min_spacing_wb = external hidden constant [0 x i16], align 2
@ff_silk_lsf_min_spacing_nbmb = external hidden constant [0 x i16], align 2
@ff_silk_model_lsf_interpolation_offset = external hidden constant [0 x i16], align 2
@ff_log2_tab = external constant [256 x i8], align 16
@ff_silk_lsf_ordering_nbmb = external hidden constant [0 x i8], align 1
@ff_silk_lsf_ordering_wb = external hidden constant [0 x i8], align 1
@ff_silk_cosine = external hidden constant [0 x i16], align 2
@ff_silk_shell_blocks = external hidden constant [3 x [2 x i8]], align 1
@ff_silk_model_exc_rate = external hidden constant [2 x [10 x i16]], align 16
@ff_silk_model_pulse_count = external hidden constant [11 x [19 x i16]], align 16
@ff_silk_model_excitation_lsb = external hidden constant [0 x i16], align 2
@ff_silk_model_excitation_sign = external hidden constant [3 x [2 x [7 x [3 x i16]]]], align 16
@ff_silk_quant_offset = external hidden constant [2 x [2 x i8]], align 1
@ff_silk_model_pulse_location = external hidden constant [4 x [168 x i16]], align 16
@ff_silk_stereo_interp_len = external hidden constant [3 x i32], align 4

; Function Attrs: nounwind uwtable
define i32 @ff_silk_decode_superframe(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2 x [6 x i32]], align 16
  %15 = alloca [2 x i32], align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !14
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %21 = load i32, ptr %11, align 4, !tbaa !14
  %22 = icmp ugt i32 %21, 2
  br i1 %22, label %29, label %23

23:                                               ; preds = %6
  %24 = load i32, ptr %12, align 4, !tbaa !14
  %25 = icmp sgt i32 %24, 2
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %13, align 4, !tbaa !14
  %28 = icmp sgt i32 %27, 60
  br i1 %28, label %29, label %33

29:                                               ; preds = %26, %23, %6
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.SilkContext, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 16, ptr noundef @.str)
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %328

33:                                               ; preds = %26
  %34 = load i32, ptr %13, align 4, !tbaa !14
  %35 = icmp sgt i32 %34, 20
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 1, %36
  %38 = load i32, ptr %13, align 4, !tbaa !14
  %39 = icmp sgt i32 %38, 40
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %37, %40
  store i32 %41, ptr %16, align 4, !tbaa !14
  %42 = load i32, ptr %13, align 4, !tbaa !14
  %43 = load i32, ptr %16, align 4, !tbaa !14
  %44 = sdiv i32 %42, %43
  %45 = sdiv i32 %44, 5
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.SilkContext, ptr %46, i32 0, i32 3
  store i32 %45, ptr %47, align 8, !tbaa !18
  %48 = load i32, ptr %11, align 4, !tbaa !14
  %49 = add i32 %48, 2
  %50 = mul i32 20, %49
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.SilkContext, ptr %51, i32 0, i32 4
  store i32 %50, ptr %52, align 4, !tbaa !19
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.SilkContext, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4, !tbaa !19
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.SilkContext, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !18
  %59 = mul nsw i32 %55, %58
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.SilkContext, ptr %60, i32 0, i32 5
  store i32 %59, ptr %61, align 8, !tbaa !20
  %62 = load i32, ptr %11, align 4, !tbaa !14
  %63 = load ptr, ptr %8, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.SilkContext, ptr %63, i32 0, i32 7
  store i32 %62, ptr %64, align 8, !tbaa !21
  %65 = load i32, ptr %11, align 4, !tbaa !14
  %66 = icmp eq i32 %65, 2
  %67 = zext i1 %66 to i32
  %68 = load ptr, ptr %8, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.SilkContext, ptr %68, i32 0, i32 8
  store i32 %67, ptr %69, align 4, !tbaa !22
  %70 = load i32, ptr %12, align 4, !tbaa !14
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.SilkContext, ptr %71, i32 0, i32 12
  %73 = load i32, ptr %72, align 8, !tbaa !23
  %74 = icmp sgt i32 %70, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %33
  %76 = load ptr, ptr %8, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.SilkContext, ptr %76, i32 0, i32 9
  %78 = getelementptr inbounds [2 x %struct.SilkFrame], ptr %77, i64 0, i64 1
  call void @silk_flush_frame(ptr noundef %78)
  br label %79

79:                                               ; preds = %75, %33
  %80 = load i32, ptr %12, align 4, !tbaa !14
  %81 = load ptr, ptr %8, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.SilkContext, ptr %81, i32 0, i32 12
  store i32 %80, ptr %82, align 8, !tbaa !23
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %83

83:                                               ; preds = %110, %79
  %84 = load i32, ptr %17, align 4, !tbaa !14
  %85 = load i32, ptr %12, align 4, !tbaa !14
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %113

87:                                               ; preds = %83
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %88

88:                                               ; preds = %101, %87
  %89 = load i32, ptr %18, align 4, !tbaa !14
  %90 = load i32, ptr %16, align 4, !tbaa !14
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %104

92:                                               ; preds = %88
  %93 = load ptr, ptr %9, align 8, !tbaa !9
  %94 = call i32 @ff_opus_rc_dec_log(ptr noundef %93, i32 noundef 1)
  %95 = load i32, ptr %17, align 4, !tbaa !14
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2 x [6 x i32]], ptr %14, i64 0, i64 %96
  %98 = load i32, ptr %18, align 4, !tbaa !14
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x i32], ptr %97, i64 0, i64 %99
  store i32 %94, ptr %100, align 4, !tbaa !14
  br label %101

101:                                              ; preds = %92
  %102 = load i32, ptr %18, align 4, !tbaa !14
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %18, align 4, !tbaa !14
  br label %88, !llvm.loop !24

104:                                              ; preds = %88
  %105 = load ptr, ptr %9, align 8, !tbaa !9
  %106 = call i32 @ff_opus_rc_dec_log(ptr noundef %105, i32 noundef 1)
  %107 = load i32, ptr %17, align 4, !tbaa !14
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 %108
  store i32 %106, ptr %109, align 4, !tbaa !14
  br label %110

110:                                              ; preds = %104
  %111 = load i32, ptr %17, align 4, !tbaa !14
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %17, align 4, !tbaa !14
  br label %83, !llvm.loop !26

113:                                              ; preds = %83
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %114

114:                                              ; preds = %137, %113
  %115 = load i32, ptr %17, align 4, !tbaa !14
  %116 = load i32, ptr %12, align 4, !tbaa !14
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %140

118:                                              ; preds = %114
  %119 = load i32, ptr %17, align 4, !tbaa !14
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !14
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %118
  %125 = load i32, ptr %13, align 4, !tbaa !14
  %126 = icmp sgt i32 %125, 20
  br i1 %126, label %127, label %136

127:                                              ; preds = %124
  %128 = load ptr, ptr %9, align 8, !tbaa !9
  %129 = load i32, ptr %13, align 4, !tbaa !14
  %130 = icmp eq i32 %129, 40
  %131 = select i1 %130, ptr @ff_silk_model_lbrr_flags_40, ptr @ff_silk_model_lbrr_flags_60
  %132 = call i32 @ff_opus_rc_dec_cdf(ptr noundef %128, ptr noundef %131)
  %133 = load i32, ptr %17, align 4, !tbaa !14
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 %134
  store i32 %132, ptr %135, align 4, !tbaa !14
  br label %136

136:                                              ; preds = %127, %124, %118
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %17, align 4, !tbaa !14
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %17, align 4, !tbaa !14
  br label %114, !llvm.loop !27

140:                                              ; preds = %114
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %141

141:                                              ; preds = %186, %140
  %142 = load i32, ptr %17, align 4, !tbaa !14
  %143 = load i32, ptr %16, align 4, !tbaa !14
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %189

145:                                              ; preds = %141
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %146

146:                                              ; preds = %180, %145
  %147 = load i32, ptr %18, align 4, !tbaa !14
  %148 = load i32, ptr %12, align 4, !tbaa !14
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %183

150:                                              ; preds = %146
  %151 = load i32, ptr %18, align 4, !tbaa !14
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !14
  %155 = load i32, ptr %17, align 4, !tbaa !14
  %156 = shl i32 1, %155
  %157 = and i32 %154, %156
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %179

159:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %160 = load i32, ptr %18, align 4, !tbaa !14
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %170

162:                                              ; preds = %159
  %163 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  %164 = load i32, ptr %163, align 4, !tbaa !14
  %165 = load i32, ptr %17, align 4, !tbaa !14
  %166 = shl i32 1, %165
  %167 = and i32 %164, %166
  %168 = icmp ne i32 %167, 0
  %169 = xor i1 %168, true
  br label %170

170:                                              ; preds = %162, %159
  %171 = phi i1 [ false, %159 ], [ %169, %162 ]
  %172 = select i1 %171, i32 0, i32 1
  store i32 %172, ptr %20, align 4, !tbaa !14
  %173 = load ptr, ptr %8, align 8, !tbaa !4
  %174 = load ptr, ptr %9, align 8, !tbaa !9
  %175 = load i32, ptr %17, align 4, !tbaa !14
  %176 = load i32, ptr %18, align 4, !tbaa !14
  %177 = load i32, ptr %12, align 4, !tbaa !14
  %178 = load i32, ptr %20, align 4, !tbaa !14
  call void @silk_decode_frame(ptr noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef %176, i32 noundef %177, i32 noundef 1, i32 noundef %178, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %179

179:                                              ; preds = %170, %150
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %18, align 4, !tbaa !14
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %18, align 4, !tbaa !14
  br label %146, !llvm.loop !28

183:                                              ; preds = %146
  %184 = load ptr, ptr %8, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.SilkContext, ptr %184, i32 0, i32 2
  store i32 0, ptr %185, align 4, !tbaa !29
  br label %186

186:                                              ; preds = %183
  %187 = load i32, ptr %17, align 4, !tbaa !14
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %17, align 4, !tbaa !14
  br label %141, !llvm.loop !30

189:                                              ; preds = %141
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %190

190:                                              ; preds = %319, %189
  %191 = load i32, ptr %17, align 4, !tbaa !14
  %192 = load i32, ptr %16, align 4, !tbaa !14
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %322

194:                                              ; preds = %190
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %195

195:                                              ; preds = %225, %194
  %196 = load i32, ptr %18, align 4, !tbaa !14
  %197 = load i32, ptr %12, align 4, !tbaa !14
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %205

199:                                              ; preds = %195
  %200 = load ptr, ptr %8, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.SilkContext, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 4, !tbaa !29
  %203 = icmp ne i32 %202, 0
  %204 = xor i1 %203, true
  br label %205

205:                                              ; preds = %199, %195
  %206 = phi i1 [ false, %195 ], [ %204, %199 ]
  br i1 %206, label %207, label %228

207:                                              ; preds = %205
  %208 = load ptr, ptr %8, align 8, !tbaa !4
  %209 = load ptr, ptr %9, align 8, !tbaa !9
  %210 = load i32, ptr %17, align 4, !tbaa !14
  %211 = load i32, ptr %18, align 4, !tbaa !14
  %212 = load i32, ptr %12, align 4, !tbaa !14
  %213 = load i32, ptr %18, align 4, !tbaa !14
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2 x [6 x i32]], ptr %14, i64 0, i64 %214
  %216 = load i32, ptr %17, align 4, !tbaa !14
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [6 x i32], ptr %215, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !14
  %220 = getelementptr inbounds [2 x [6 x i32]], ptr %14, i64 0, i64 1
  %221 = load i32, ptr %17, align 4, !tbaa !14
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [6 x i32], ptr %220, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !14
  call void @silk_decode_frame(ptr noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef %211, i32 noundef %212, i32 noundef %219, i32 noundef %224, i32 noundef 0)
  br label %225

225:                                              ; preds = %207
  %226 = load i32, ptr %18, align 4, !tbaa !14
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %18, align 4, !tbaa !14
  br label %195, !llvm.loop !31

228:                                              ; preds = %205
  %229 = load ptr, ptr %8, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct.SilkContext, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 4, !tbaa !29
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %244

233:                                              ; preds = %228
  %234 = load ptr, ptr %8, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.SilkContext, ptr %234, i32 0, i32 9
  %236 = getelementptr inbounds [2 x %struct.SilkFrame], ptr %235, i64 0, i64 1
  %237 = getelementptr inbounds nuw %struct.SilkFrame, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 8, !tbaa !32
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %244

240:                                              ; preds = %233
  %241 = load ptr, ptr %8, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.SilkContext, ptr %241, i32 0, i32 9
  %243 = getelementptr inbounds [2 x %struct.SilkFrame], ptr %242, i64 0, i64 1
  call void @silk_flush_frame(ptr noundef %243)
  br label %244

244:                                              ; preds = %240, %233, %228
  %245 = load i32, ptr %12, align 4, !tbaa !14
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %252, label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr %8, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.SilkContext, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 8, !tbaa !34
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %294

252:                                              ; preds = %247, %244
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %253

253:                                              ; preds = %290, %252
  %254 = load i32, ptr %18, align 4, !tbaa !14
  %255 = load ptr, ptr %8, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw %struct.SilkContext, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 8, !tbaa !34
  %258 = icmp slt i32 %254, %257
  br i1 %258, label %259, label %293

259:                                              ; preds = %253
  %260 = load ptr, ptr %10, align 8, !tbaa !11
  %261 = load i32, ptr %18, align 4, !tbaa !14
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds ptr, ptr %260, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !35
  %265 = load i32, ptr %17, align 4, !tbaa !14
  %266 = load ptr, ptr %8, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct.SilkContext, ptr %266, i32 0, i32 5
  %268 = load i32, ptr %267, align 8, !tbaa !20
  %269 = mul nsw i32 %265, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds float, ptr %264, i64 %270
  %272 = load ptr, ptr %8, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw %struct.SilkContext, ptr %272, i32 0, i32 9
  %274 = getelementptr inbounds [2 x %struct.SilkFrame], ptr %273, i64 0, i64 0
  %275 = getelementptr inbounds nuw %struct.SilkFrame, ptr %274, i32 0, i32 4
  %276 = getelementptr inbounds [644 x float], ptr %275, i64 0, i64 0
  %277 = getelementptr inbounds float, ptr %276, i64 322
  %278 = load ptr, ptr %8, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw %struct.SilkContext, ptr %278, i32 0, i32 5
  %280 = load i32, ptr %279, align 8, !tbaa !20
  %281 = sext i32 %280 to i64
  %282 = sub i64 0, %281
  %283 = getelementptr inbounds float, ptr %277, i64 %282
  %284 = getelementptr inbounds float, ptr %283, i64 -2
  %285 = load ptr, ptr %8, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw %struct.SilkContext, ptr %285, i32 0, i32 5
  %287 = load i32, ptr %286, align 8, !tbaa !20
  %288 = sext i32 %287 to i64
  %289 = mul i64 %288, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %271, ptr align 4 %284, i64 %289, i1 false)
  br label %290

290:                                              ; preds = %259
  %291 = load i32, ptr %18, align 4, !tbaa !14
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %18, align 4, !tbaa !14
  br label %253, !llvm.loop !37

293:                                              ; preds = %253
  br label %316

294:                                              ; preds = %247
  %295 = load ptr, ptr %8, align 8, !tbaa !4
  %296 = load ptr, ptr %10, align 8, !tbaa !11
  %297 = getelementptr inbounds ptr, ptr %296, i64 0
  %298 = load ptr, ptr %297, align 8, !tbaa !35
  %299 = load i32, ptr %17, align 4, !tbaa !14
  %300 = load ptr, ptr %8, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw %struct.SilkContext, ptr %300, i32 0, i32 5
  %302 = load i32, ptr %301, align 8, !tbaa !20
  %303 = mul nsw i32 %299, %302
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds float, ptr %298, i64 %304
  %306 = load ptr, ptr %10, align 8, !tbaa !11
  %307 = getelementptr inbounds ptr, ptr %306, i64 1
  %308 = load ptr, ptr %307, align 8, !tbaa !35
  %309 = load i32, ptr %17, align 4, !tbaa !14
  %310 = load ptr, ptr %8, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw %struct.SilkContext, ptr %310, i32 0, i32 5
  %312 = load i32, ptr %311, align 8, !tbaa !20
  %313 = mul nsw i32 %309, %312
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds float, ptr %308, i64 %314
  call void @silk_unmix_ms(ptr noundef %295, ptr noundef %305, ptr noundef %315)
  br label %316

316:                                              ; preds = %294, %293
  %317 = load ptr, ptr %8, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw %struct.SilkContext, ptr %317, i32 0, i32 2
  store i32 0, ptr %318, align 4, !tbaa !29
  br label %319

319:                                              ; preds = %316
  %320 = load i32, ptr %17, align 4, !tbaa !14
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %17, align 4, !tbaa !14
  br label %190, !llvm.loop !38

322:                                              ; preds = %190
  %323 = load i32, ptr %16, align 4, !tbaa !14
  %324 = load ptr, ptr %8, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw %struct.SilkContext, ptr %324, i32 0, i32 5
  %326 = load i32, ptr %325, align 8, !tbaa !20
  %327 = mul nsw i32 %323, %326
  store i32 %327, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %328

328:                                              ; preds = %322, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #9
  %329 = load i32, ptr %7, align 4
  ret i32 %329
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @silk_flush_frame(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.SilkFrame, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %29

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.SilkFrame, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds [644 x float], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 2576, i1 false)
  %12 = load ptr, ptr %2, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.SilkFrame, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds [644 x float], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 2576, i1 false)
  %15 = load ptr, ptr %2, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.SilkFrame, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [16 x float], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 64, i1 false)
  %18 = load ptr, ptr %2, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct.SilkFrame, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [16 x i16], ptr %19, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 32, i1 false)
  %21 = load ptr, ptr %2, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.SilkFrame, ptr %21, i32 0, i32 1
  store i32 0, ptr %22, align 4, !tbaa !41
  %23 = load ptr, ptr %2, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct.SilkFrame, ptr %23, i32 0, i32 6
  store i32 0, ptr %24, align 4, !tbaa !42
  %25 = load ptr, ptr %2, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %struct.SilkFrame, ptr %25, i32 0, i32 7
  store i32 0, ptr %26, align 4, !tbaa !43
  %27 = load ptr, ptr %2, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %struct.SilkFrame, ptr %27, i32 0, i32 0
  store i32 0, ptr %28, align 4, !tbaa !32
  br label %29

29:                                               ; preds = %8, %7
  ret void
}

declare i32 @ff_opus_rc_dec_log(ptr noundef, i32 noundef) #2

declare i32 @ff_opus_rc_dec_cdf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @silk_decode_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [16 x float], align 16
  %21 = alloca [16 x float], align 16
  %22 = alloca [612 x float], align 16
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca [4 x %struct.anon], align 16
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca [2 x i32], align 4
  %30 = alloca [2 x i32], align 4
  %31 = alloca [2 x i32], align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca float, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !14
  store i32 %3, ptr %12, align 4, !tbaa !14
  store i32 %4, ptr %13, align 4, !tbaa !14
  store i32 %5, ptr %14, align 4, !tbaa !14
  store i32 %6, ptr %15, align 4, !tbaa !14
  store i32 %7, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 2448, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 112, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %59 = load ptr, ptr %9, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.SilkContext, ptr %59, i32 0, i32 9
  %61 = getelementptr inbounds [2 x %struct.SilkFrame], ptr %60, i64 0, i64 0
  %62 = load i32, ptr %12, align 4, !tbaa !14
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.SilkFrame, ptr %61, i64 %63
  store ptr %64, ptr %26, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %65 = load i32, ptr %13, align 4, !tbaa !14
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %169

67:                                               ; preds = %8
  %68 = load i32, ptr %12, align 4, !tbaa !14
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %169

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %71 = load ptr, ptr %10, align 8, !tbaa !9
  %72 = call i32 @ff_opus_rc_dec_cdf(ptr noundef %71, ptr noundef @ff_silk_model_stereo_s1)
  store i32 %72, ptr %28, align 4, !tbaa !14
  %73 = load ptr, ptr %10, align 8, !tbaa !9
  %74 = call i32 @ff_opus_rc_dec_cdf(ptr noundef %73, ptr noundef @ff_silk_model_stereo_s2)
  %75 = load i32, ptr %28, align 4, !tbaa !14
  %76 = sdiv i32 %75, 5
  %77 = mul nsw i32 3, %76
  %78 = add i32 %74, %77
  %79 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 0
  store i32 %78, ptr %79, align 4, !tbaa !14
  %80 = load ptr, ptr %10, align 8, !tbaa !9
  %81 = call i32 @ff_opus_rc_dec_cdf(ptr noundef %80, ptr noundef @ff_silk_model_stereo_s3)
  %82 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  store i32 %81, ptr %82, align 4, !tbaa !14
  %83 = load ptr, ptr %10, align 8, !tbaa !9
  %84 = call i32 @ff_opus_rc_dec_cdf(ptr noundef %83, ptr noundef @ff_silk_model_stereo_s2)
  %85 = load i32, ptr %28, align 4, !tbaa !14
  %86 = srem i32 %85, 5
  %87 = mul nsw i32 3, %86
  %88 = add i32 %84, %87
  %89 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 1
  store i32 %88, ptr %89, align 4, !tbaa !14
  %90 = load ptr, ptr %10, align 8, !tbaa !9
  %91 = call i32 @ff_opus_rc_dec_cdf(ptr noundef %90, ptr noundef @ff_silk_model_stereo_s3)
  %92 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 1
  store i32 %91, ptr %92, align 4, !tbaa !14
  store i32 0, ptr %27, align 4, !tbaa !14
  br label %93

93:                                               ; preds = %136, %70
  %94 = load i32, ptr %27, align 4, !tbaa !14
  %95 = icmp slt i32 %94, 2
  br i1 %95, label %96, label %139

96:                                               ; preds = %93
  %97 = load i32, ptr %27, align 4, !tbaa !14
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !14
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [0 x i16], ptr @ff_silk_stereo_weights, i64 0, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !44
  %104 = sext i16 %103 to i32
  %105 = load i32, ptr %27, align 4, !tbaa !14
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !14
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [0 x i16], ptr @ff_silk_stereo_weights, i64 0, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !44
  %113 = sext i16 %112 to i32
  %114 = load i32, ptr %27, align 4, !tbaa !14
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !14
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [0 x i16], ptr @ff_silk_stereo_weights, i64 0, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !44
  %121 = sext i16 %120 to i32
  %122 = sub nsw i32 %113, %121
  %123 = mul nsw i32 %122, 6554
  %124 = ashr i32 %123, 16
  %125 = load i32, ptr %27, align 4, !tbaa !14
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !14
  %129 = mul nsw i32 %128, 2
  %130 = add nsw i32 %129, 1
  %131 = mul nsw i32 %124, %130
  %132 = add nsw i32 %104, %131
  %133 = load i32, ptr %27, align 4, !tbaa !14
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 %134
  store i32 %132, ptr %135, align 4, !tbaa !14
  br label %136

136:                                              ; preds = %96
  %137 = load i32, ptr %27, align 4, !tbaa !14
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %27, align 4, !tbaa !14
  br label %93, !llvm.loop !46

139:                                              ; preds = %93
  %140 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 0
  %141 = load i32, ptr %140, align 4, !tbaa !14
  %142 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 1
  %143 = load i32, ptr %142, align 4, !tbaa !14
  %144 = sub nsw i32 %141, %143
  %145 = sitofp i32 %144 to double
  %146 = fdiv nsz double %145, 8.192000e+03
  %147 = fptrunc nsz double %146 to float
  %148 = load ptr, ptr %9, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.SilkContext, ptr %148, i32 0, i32 11
  %150 = getelementptr inbounds [2 x float], ptr %149, i64 0, i64 0
  store float %147, ptr %150, align 8, !tbaa !47
  %151 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 1
  %152 = load i32, ptr %151, align 4, !tbaa !14
  %153 = sitofp i32 %152 to double
  %154 = fdiv nsz double %153, 8.192000e+03
  %155 = fptrunc nsz double %154 to float
  %156 = load ptr, ptr %9, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.SilkContext, ptr %156, i32 0, i32 11
  %158 = getelementptr inbounds [2 x float], ptr %157, i64 0, i64 1
  store float %155, ptr %158, align 4, !tbaa !47
  %159 = load i32, ptr %15, align 4, !tbaa !14
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %139
  br label %165

162:                                              ; preds = %139
  %163 = load ptr, ptr %10, align 8, !tbaa !9
  %164 = call i32 @ff_opus_rc_dec_cdf(ptr noundef %163, ptr noundef @ff_silk_model_mid_only)
  br label %165

165:                                              ; preds = %162, %161
  %166 = phi i32 [ 0, %161 ], [ %164, %162 ]
  %167 = load ptr, ptr %9, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.SilkContext, ptr %167, i32 0, i32 2
  store i32 %166, ptr %168, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %169

169:                                              ; preds = %165, %67, %8
  %170 = load i32, ptr %14, align 4, !tbaa !14
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %10, align 8, !tbaa !9
  %174 = call i32 @ff_opus_rc_dec_cdf(ptr noundef %173, ptr noundef @ff_silk_model_frame_type_inactive)
  store i32 %174, ptr %18, align 4, !tbaa !14
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %182

175:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %176 = load ptr, ptr %10, align 8, !tbaa !9
  %177 = call i32 @ff_opus_rc_dec_cdf(ptr noundef %176, ptr noundef @ff_silk_model_frame_type_active)
  store i32 %177, ptr %32, align 4, !tbaa !14
  %178 = load i32, ptr %32, align 4, !tbaa !14
  %179 = and i32 %178, 1
  store i32 %179, ptr %18, align 4, !tbaa !14
  %180 = load i32, ptr %32, align 4, !tbaa !14
  %181 = ashr i32 %180, 1
  store i32 %181, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %182

182:                                              ; preds = %175, %172
  store i32 0, ptr %27, align 4, !tbaa !14
  br label %183

183:                                              ; preds = %296, %182
  %184 = load i32, ptr %27, align 4, !tbaa !14
  %185 = load ptr, ptr %9, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.SilkContext, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 8, !tbaa !18
  %188 = icmp slt i32 %184, %187
  br i1 %188, label %189, label %299

189:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %190 = load i32, ptr %27, align 4, !tbaa !14
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %235

192:                                              ; preds = %189
  %193 = load i32, ptr %11, align 4, !tbaa !14
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %200, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %26, align 8, !tbaa !39
  %197 = getelementptr inbounds nuw %struct.SilkFrame, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 4, !tbaa !32
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %235, label %200

200:                                              ; preds = %195, %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %201 = load ptr, ptr %10, align 8, !tbaa !9
  %202 = load i32, ptr %14, align 4, !tbaa !14
  %203 = load i32, ptr %17, align 4, !tbaa !14
  %204 = add nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [3 x [9 x i16]], ptr @ff_silk_model_gain_highbits, i64 0, i64 %205
  %207 = getelementptr inbounds [9 x i16], ptr %206, i64 0, i64 0
  %208 = call i32 @ff_opus_rc_dec_cdf(ptr noundef %201, ptr noundef %207)
  store i32 %208, ptr %37, align 4, !tbaa !14
  %209 = load i32, ptr %37, align 4, !tbaa !14
  %210 = shl i32 %209, 3
  %211 = load ptr, ptr %10, align 8, !tbaa !9
  %212 = call i32 @ff_opus_rc_dec_cdf(ptr noundef %211, ptr noundef @ff_silk_model_gain_lowbits)
  %213 = or i32 %210, %212
  store i32 %213, ptr %33, align 4, !tbaa !14
  %214 = load ptr, ptr %26, align 8, !tbaa !39
  %215 = getelementptr inbounds nuw %struct.SilkFrame, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 4, !tbaa !32
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %234

218:                                              ; preds = %200
  %219 = load i32, ptr %33, align 4, !tbaa !14
  %220 = load ptr, ptr %26, align 8, !tbaa !39
  %221 = getelementptr inbounds nuw %struct.SilkFrame, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4, !tbaa !41
  %223 = sub nsw i32 %222, 16
  %224 = icmp sgt i32 %219, %223
  br i1 %224, label %225, label %227

225:                                              ; preds = %218
  %226 = load i32, ptr %33, align 4, !tbaa !14
  br label %232

227:                                              ; preds = %218
  %228 = load ptr, ptr %26, align 8, !tbaa !39
  %229 = getelementptr inbounds nuw %struct.SilkFrame, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4, !tbaa !41
  %231 = sub nsw i32 %230, 16
  br label %232

232:                                              ; preds = %227, %225
  %233 = phi i32 [ %226, %225 ], [ %231, %227 ]
  store i32 %233, ptr %33, align 4, !tbaa !14
  br label %234

234:                                              ; preds = %232, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  br label %262

235:                                              ; preds = %195, %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %236 = load ptr, ptr %10, align 8, !tbaa !9
  %237 = call i32 @ff_opus_rc_dec_cdf(ptr noundef %236, ptr noundef @ff_silk_model_gain_delta)
  store i32 %237, ptr %38, align 4, !tbaa !14
  %238 = load i32, ptr %38, align 4, !tbaa !14
  %239 = shl i32 %238, 1
  %240 = sub nsw i32 %239, 16
  %241 = load ptr, ptr %26, align 8, !tbaa !39
  %242 = getelementptr inbounds nuw %struct.SilkFrame, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4, !tbaa !41
  %244 = load i32, ptr %38, align 4, !tbaa !14
  %245 = add nsw i32 %243, %244
  %246 = sub nsw i32 %245, 4
  %247 = icmp sgt i32 %240, %246
  br i1 %247, label %248, label %252

248:                                              ; preds = %235
  %249 = load i32, ptr %38, align 4, !tbaa !14
  %250 = shl i32 %249, 1
  %251 = sub nsw i32 %250, 16
  br label %259

252:                                              ; preds = %235
  %253 = load ptr, ptr %26, align 8, !tbaa !39
  %254 = getelementptr inbounds nuw %struct.SilkFrame, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 4, !tbaa !41
  %256 = load i32, ptr %38, align 4, !tbaa !14
  %257 = add nsw i32 %255, %256
  %258 = sub nsw i32 %257, 4
  br label %259

259:                                              ; preds = %252, %248
  %260 = phi i32 [ %251, %248 ], [ %258, %252 ]
  %261 = call i32 @av_clip_uintp2_c(i32 noundef %260, i32 noundef 6) #10
  store i32 %261, ptr %33, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  br label %262

262:                                              ; preds = %259, %234
  %263 = load i32, ptr %33, align 4, !tbaa !14
  %264 = load ptr, ptr %26, align 8, !tbaa !39
  %265 = getelementptr inbounds nuw %struct.SilkFrame, ptr %264, i32 0, i32 1
  store i32 %263, ptr %265, align 4, !tbaa !41
  %266 = load i32, ptr %33, align 4, !tbaa !14
  %267 = mul nsw i32 %266, 1907825
  %268 = ashr i32 %267, 16
  %269 = add nsw i32 %268, 2090
  store i32 %269, ptr %33, align 4, !tbaa !14
  %270 = load i32, ptr %33, align 4, !tbaa !14
  %271 = ashr i32 %270, 7
  store i32 %271, ptr %34, align 4, !tbaa !14
  %272 = load i32, ptr %33, align 4, !tbaa !14
  %273 = and i32 %272, 127
  store i32 %273, ptr %35, align 4, !tbaa !14
  %274 = load i32, ptr %34, align 4, !tbaa !14
  %275 = shl i32 1, %274
  %276 = load i32, ptr %35, align 4, !tbaa !14
  %277 = mul nsw i32 -174, %276
  %278 = load i32, ptr %35, align 4, !tbaa !14
  %279 = sub nsw i32 128, %278
  %280 = mul nsw i32 %277, %279
  %281 = ashr i32 %280, 16
  %282 = load i32, ptr %35, align 4, !tbaa !14
  %283 = add nsw i32 %281, %282
  %284 = load i32, ptr %34, align 4, !tbaa !14
  %285 = shl i32 1, %284
  %286 = ashr i32 %285, 7
  %287 = mul nsw i32 %283, %286
  %288 = add nsw i32 %275, %287
  store i32 %288, ptr %36, align 4, !tbaa !14
  %289 = load i32, ptr %36, align 4, !tbaa !14
  %290 = sitofp i32 %289 to float
  %291 = fdiv nsz float %290, 6.553600e+04
  %292 = load i32, ptr %27, align 4, !tbaa !14
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [4 x %struct.anon], ptr %25, i64 0, i64 %293
  %295 = getelementptr inbounds nuw %struct.anon, ptr %294, i32 0, i32 0
  store float %291, ptr %295, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %296

296:                                              ; preds = %262
  %297 = load i32, ptr %27, align 4, !tbaa !14
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %27, align 4, !tbaa !14
  br label %183, !llvm.loop !51

299:                                              ; preds = %183
  %300 = load ptr, ptr %9, align 8, !tbaa !4
  %301 = load ptr, ptr %26, align 8, !tbaa !39
  %302 = load ptr, ptr %10, align 8, !tbaa !9
  %303 = getelementptr inbounds [16 x float], ptr %20, i64 0, i64 0
  %304 = getelementptr inbounds [16 x float], ptr %21, i64 0, i64 0
  %305 = load i32, ptr %17, align 4, !tbaa !14
  call void @silk_decode_lpc(ptr noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %19, ptr noundef %23, i32 noundef %305)
  %306 = load i32, ptr %17, align 4, !tbaa !14
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %502

308:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %309 = load i32, ptr %11, align 4, !tbaa !14
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %317

311:                                              ; preds = %308
  %312 = load ptr, ptr %26, align 8, !tbaa !39
  %313 = getelementptr inbounds nuw %struct.SilkFrame, ptr %312, i32 0, i32 7
  %314 = load i32, ptr %313, align 4, !tbaa !43
  %315 = icmp ne i32 %314, 0
  %316 = xor i1 %315, true
  br label %317

317:                                              ; preds = %311, %308
  %318 = phi i1 [ true, %308 ], [ %316, %311 ]
  %319 = zext i1 %318 to i32
  store i32 %319, ptr %39, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  %320 = load i32, ptr %39, align 4, !tbaa !14
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %336, label %322

322:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  %323 = load ptr, ptr %10, align 8, !tbaa !9
  %324 = call i32 @ff_opus_rc_dec_cdf(ptr noundef %323, ptr noundef @ff_silk_model_pitch_delta)
  store i32 %324, ptr %43, align 4, !tbaa !14
  %325 = load i32, ptr %43, align 4, !tbaa !14
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %334

327:                                              ; preds = %322
  %328 = load ptr, ptr %26, align 8, !tbaa !39
  %329 = getelementptr inbounds nuw %struct.SilkFrame, ptr %328, i32 0, i32 6
  %330 = load i32, ptr %329, align 4, !tbaa !42
  %331 = load i32, ptr %43, align 4, !tbaa !14
  %332 = add nsw i32 %330, %331
  %333 = sub nsw i32 %332, 9
  store i32 %333, ptr %40, align 4, !tbaa !14
  br label %335

334:                                              ; preds = %322
  store i32 1, ptr %39, align 4, !tbaa !14
  br label %335

335:                                              ; preds = %334, %327
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  br label %336

336:                                              ; preds = %335, %317
  %337 = load i32, ptr %39, align 4, !tbaa !14
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %369

339:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  %340 = load ptr, ptr %10, align 8, !tbaa !9
  %341 = call i32 @ff_opus_rc_dec_cdf(ptr noundef %340, ptr noundef @ff_silk_model_pitch_highbits)
  store i32 %341, ptr %44, align 4, !tbaa !14
  %342 = load ptr, ptr %10, align 8, !tbaa !9
  %343 = load ptr, ptr %9, align 8, !tbaa !4
  %344 = getelementptr inbounds nuw %struct.SilkContext, ptr %343, i32 0, i32 7
  %345 = load i32, ptr %344, align 8, !tbaa !21
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw [3 x ptr], ptr @silk_decode_frame.model, i64 0, i64 %346
  %348 = load ptr, ptr %347, align 8, !tbaa !52
  %349 = call i32 @ff_opus_rc_dec_cdf(ptr noundef %342, ptr noundef %348)
  store i32 %349, ptr %45, align 4, !tbaa !14
  %350 = load ptr, ptr %9, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw %struct.SilkContext, ptr %350, i32 0, i32 7
  %352 = load i32, ptr %351, align 8, !tbaa !21
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds nuw [0 x i16], ptr @ff_silk_pitch_min_lag, i64 0, i64 %353
  %355 = load i16, ptr %354, align 2, !tbaa !44
  %356 = zext i16 %355 to i32
  %357 = load i32, ptr %44, align 4, !tbaa !14
  %358 = load ptr, ptr %9, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw %struct.SilkContext, ptr %358, i32 0, i32 7
  %360 = load i32, ptr %359, align 8, !tbaa !21
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds nuw [0 x i16], ptr @ff_silk_pitch_scale, i64 0, i64 %361
  %363 = load i16, ptr %362, align 2, !tbaa !44
  %364 = zext i16 %363 to i32
  %365 = mul nsw i32 %357, %364
  %366 = add nsw i32 %356, %365
  %367 = load i32, ptr %45, align 4, !tbaa !14
  %368 = add nsw i32 %366, %367
  store i32 %368, ptr %40, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  br label %369

369:                                              ; preds = %339, %336
  %370 = load i32, ptr %40, align 4, !tbaa !14
  %371 = load ptr, ptr %26, align 8, !tbaa !39
  %372 = getelementptr inbounds nuw %struct.SilkFrame, ptr %371, i32 0, i32 6
  store i32 %370, ptr %372, align 4, !tbaa !42
  %373 = load ptr, ptr %9, align 8, !tbaa !4
  %374 = getelementptr inbounds nuw %struct.SilkContext, ptr %373, i32 0, i32 3
  %375 = load i32, ptr %374, align 8, !tbaa !18
  %376 = icmp eq i32 %375, 2
  br i1 %376, label %377, label %396

377:                                              ; preds = %369
  %378 = load ptr, ptr %9, align 8, !tbaa !4
  %379 = getelementptr inbounds nuw %struct.SilkContext, ptr %378, i32 0, i32 7
  %380 = load i32, ptr %379, align 8, !tbaa !21
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %388

382:                                              ; preds = %377
  %383 = load ptr, ptr %10, align 8, !tbaa !9
  %384 = call i32 @ff_opus_rc_dec_cdf(ptr noundef %383, ptr noundef @ff_silk_model_pitch_contour_nb10ms)
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds nuw [3 x [2 x i8]], ptr @ff_silk_pitch_offset_nb10ms, i64 0, i64 %385
  %387 = getelementptr inbounds [2 x i8], ptr %386, i64 0, i64 0
  br label %394

388:                                              ; preds = %377
  %389 = load ptr, ptr %10, align 8, !tbaa !9
  %390 = call i32 @ff_opus_rc_dec_cdf(ptr noundef %389, ptr noundef @ff_silk_model_pitch_contour_mbwb10ms)
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds nuw [12 x [2 x i8]], ptr @ff_silk_pitch_offset_mbwb10ms, i64 0, i64 %391
  %393 = getelementptr inbounds [2 x i8], ptr %392, i64 0, i64 0
  br label %394

394:                                              ; preds = %388, %382
  %395 = phi ptr [ %387, %382 ], [ %393, %388 ]
  store ptr %395, ptr %42, align 8, !tbaa !54
  br label %415

396:                                              ; preds = %369
  %397 = load ptr, ptr %9, align 8, !tbaa !4
  %398 = getelementptr inbounds nuw %struct.SilkContext, ptr %397, i32 0, i32 7
  %399 = load i32, ptr %398, align 8, !tbaa !21
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %407

401:                                              ; preds = %396
  %402 = load ptr, ptr %10, align 8, !tbaa !9
  %403 = call i32 @ff_opus_rc_dec_cdf(ptr noundef %402, ptr noundef @ff_silk_model_pitch_contour_nb20ms)
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds nuw [11 x [4 x i8]], ptr @ff_silk_pitch_offset_nb20ms, i64 0, i64 %404
  %406 = getelementptr inbounds [4 x i8], ptr %405, i64 0, i64 0
  br label %413

407:                                              ; preds = %396
  %408 = load ptr, ptr %10, align 8, !tbaa !9
  %409 = call i32 @ff_opus_rc_dec_cdf(ptr noundef %408, ptr noundef @ff_silk_model_pitch_contour_mbwb20ms)
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds nuw [34 x [4 x i8]], ptr @ff_silk_pitch_offset_mbwb20ms, i64 0, i64 %410
  %412 = getelementptr inbounds [4 x i8], ptr %411, i64 0, i64 0
  br label %413

413:                                              ; preds = %407, %401
  %414 = phi ptr [ %406, %401 ], [ %412, %407 ]
  store ptr %414, ptr %42, align 8, !tbaa !54
  br label %415

415:                                              ; preds = %413, %394
  store i32 0, ptr %27, align 4, !tbaa !14
  br label %416

416:                                              ; preds = %450, %415
  %417 = load i32, ptr %27, align 4, !tbaa !14
  %418 = load ptr, ptr %9, align 8, !tbaa !4
  %419 = getelementptr inbounds nuw %struct.SilkContext, ptr %418, i32 0, i32 3
  %420 = load i32, ptr %419, align 8, !tbaa !18
  %421 = icmp slt i32 %417, %420
  br i1 %421, label %422, label %453

422:                                              ; preds = %416
  %423 = load i32, ptr %40, align 4, !tbaa !14
  %424 = load ptr, ptr %42, align 8, !tbaa !54
  %425 = load i32, ptr %27, align 4, !tbaa !14
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i8, ptr %424, i64 %426
  %428 = load i8, ptr %427, align 1, !tbaa !56
  %429 = sext i8 %428 to i32
  %430 = add nsw i32 %423, %429
  %431 = load ptr, ptr %9, align 8, !tbaa !4
  %432 = getelementptr inbounds nuw %struct.SilkContext, ptr %431, i32 0, i32 7
  %433 = load i32, ptr %432, align 8, !tbaa !21
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds nuw [0 x i16], ptr @ff_silk_pitch_min_lag, i64 0, i64 %434
  %436 = load i16, ptr %435, align 2, !tbaa !44
  %437 = zext i16 %436 to i32
  %438 = load ptr, ptr %9, align 8, !tbaa !4
  %439 = getelementptr inbounds nuw %struct.SilkContext, ptr %438, i32 0, i32 7
  %440 = load i32, ptr %439, align 8, !tbaa !21
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds nuw [0 x i16], ptr @ff_silk_pitch_max_lag, i64 0, i64 %441
  %443 = load i16, ptr %442, align 2, !tbaa !44
  %444 = zext i16 %443 to i32
  %445 = call i32 @av_clip_c(i32 noundef %430, i32 noundef %437, i32 noundef %444) #10
  %446 = load i32, ptr %27, align 4, !tbaa !14
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [4 x %struct.anon], ptr %25, i64 0, i64 %447
  %449 = getelementptr inbounds nuw %struct.anon, ptr %448, i32 0, i32 1
  store i32 %445, ptr %449, align 4, !tbaa !57
  br label %450

450:                                              ; preds = %422
  %451 = load i32, ptr %27, align 4, !tbaa !14
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %27, align 4, !tbaa !14
  br label %416, !llvm.loop !58

453:                                              ; preds = %416
  %454 = load ptr, ptr %10, align 8, !tbaa !9
  %455 = call i32 @ff_opus_rc_dec_cdf(ptr noundef %454, ptr noundef @ff_silk_model_ltp_filter)
  store i32 %455, ptr %41, align 4, !tbaa !14
  store i32 0, ptr %27, align 4, !tbaa !14
  br label %456

456:                                              ; preds = %498, %453
  %457 = load i32, ptr %27, align 4, !tbaa !14
  %458 = load ptr, ptr %9, align 8, !tbaa !4
  %459 = getelementptr inbounds nuw %struct.SilkContext, ptr %458, i32 0, i32 3
  %460 = load i32, ptr %459, align 8, !tbaa !18
  %461 = icmp slt i32 %457, %460
  br i1 %461, label %462, label %501

462:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  %463 = load ptr, ptr %10, align 8, !tbaa !9
  %464 = load i32, ptr %41, align 4, !tbaa !14
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [3 x ptr], ptr @silk_decode_frame.filter_sel, i64 0, i64 %465
  %467 = load ptr, ptr %466, align 8, !tbaa !52
  %468 = call i32 @ff_opus_rc_dec_cdf(ptr noundef %463, ptr noundef %467)
  store i32 %468, ptr %46, align 4, !tbaa !14
  store i32 0, ptr %47, align 4, !tbaa !14
  br label %469

469:                                              ; preds = %494, %462
  %470 = load i32, ptr %47, align 4, !tbaa !14
  %471 = icmp slt i32 %470, 5
  br i1 %471, label %472, label %497

472:                                              ; preds = %469
  %473 = load i32, ptr %41, align 4, !tbaa !14
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [3 x ptr], ptr @silk_decode_frame.filter_taps, i64 0, i64 %474
  %476 = load ptr, ptr %475, align 8, !tbaa !54
  %477 = load i32, ptr %46, align 4, !tbaa !14
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [5 x i8], ptr %476, i64 %478
  %480 = load i32, ptr %47, align 4, !tbaa !14
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [5 x i8], ptr %479, i64 0, i64 %481
  %483 = load i8, ptr %482, align 1, !tbaa !56
  %484 = sext i8 %483 to i32
  %485 = sitofp i32 %484 to float
  %486 = fdiv nsz float %485, 1.280000e+02
  %487 = load i32, ptr %27, align 4, !tbaa !14
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [4 x %struct.anon], ptr %25, i64 0, i64 %488
  %490 = getelementptr inbounds nuw %struct.anon, ptr %489, i32 0, i32 2
  %491 = load i32, ptr %47, align 4, !tbaa !14
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [5 x float], ptr %490, i64 0, i64 %492
  store float %486, ptr %493, align 4, !tbaa !47
  br label %494

494:                                              ; preds = %472
  %495 = load i32, ptr %47, align 4, !tbaa !14
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %47, align 4, !tbaa !14
  br label %469, !llvm.loop !59

497:                                              ; preds = %469
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  br label %498

498:                                              ; preds = %497
  %499 = load i32, ptr %27, align 4, !tbaa !14
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %27, align 4, !tbaa !14
  br label %456, !llvm.loop !60

501:                                              ; preds = %456
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  br label %502

502:                                              ; preds = %501, %299
  %503 = load i32, ptr %17, align 4, !tbaa !14
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %517

505:                                              ; preds = %502
  %506 = load i32, ptr %11, align 4, !tbaa !14
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %517

508:                                              ; preds = %505
  %509 = load ptr, ptr %10, align 8, !tbaa !9
  %510 = call i32 @ff_opus_rc_dec_cdf(ptr noundef %509, ptr noundef @ff_silk_model_ltp_scale_index)
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds nuw [0 x i16], ptr @ff_silk_ltp_scale_factor, i64 0, i64 %511
  %513 = load i16, ptr %512, align 2, !tbaa !44
  %514 = zext i16 %513 to i32
  %515 = sitofp i32 %514 to float
  %516 = fdiv nsz float %515, 1.638400e+04
  store float %516, ptr %24, align 4, !tbaa !47
  br label %518

517:                                              ; preds = %505, %502
  store float 0x3FEE668000000000, ptr %24, align 4, !tbaa !47
  br label %518

518:                                              ; preds = %517, %508
  %519 = load ptr, ptr %9, align 8, !tbaa !4
  %520 = load ptr, ptr %10, align 8, !tbaa !9
  %521 = getelementptr inbounds [612 x float], ptr %22, i64 0, i64 0
  %522 = getelementptr inbounds float, ptr %521, i64 290
  %523 = load i32, ptr %18, align 4, !tbaa !14
  %524 = load i32, ptr %14, align 4, !tbaa !14
  %525 = load i32, ptr %17, align 4, !tbaa !14
  call void @silk_decode_excitation(ptr noundef %519, ptr noundef %520, ptr noundef %522, i32 noundef %523, i32 noundef %524, i32 noundef %525)
  %526 = load ptr, ptr %9, align 8, !tbaa !4
  %527 = getelementptr inbounds nuw %struct.SilkContext, ptr %526, i32 0, i32 1
  %528 = load i32, ptr %527, align 8, !tbaa !34
  %529 = load i32, ptr %12, align 4, !tbaa !14
  %530 = icmp eq i32 %528, %529
  br i1 %530, label %534, label %531

531:                                              ; preds = %518
  %532 = load i32, ptr %16, align 4, !tbaa !14
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %535

534:                                              ; preds = %531, %518
  store i32 1, ptr %48, align 4
  br label %846

535:                                              ; preds = %531
  store i32 0, ptr %27, align 4, !tbaa !14
  br label %536

536:                                              ; preds = %815, %535
  %537 = load i32, ptr %27, align 4, !tbaa !14
  %538 = load ptr, ptr %9, align 8, !tbaa !4
  %539 = getelementptr inbounds nuw %struct.SilkContext, ptr %538, i32 0, i32 3
  %540 = load i32, ptr %539, align 8, !tbaa !18
  %541 = icmp slt i32 %537, %540
  br i1 %541, label %542, label %818

542:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #9
  %543 = load i32, ptr %27, align 4, !tbaa !14
  %544 = icmp slt i32 %543, 2
  br i1 %544, label %545, label %550

545:                                              ; preds = %542
  %546 = load i32, ptr %23, align 4, !tbaa !14
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %550

548:                                              ; preds = %545
  %549 = getelementptr inbounds [16 x float], ptr %20, i64 0, i64 0
  br label %552

550:                                              ; preds = %545, %542
  %551 = getelementptr inbounds [16 x float], ptr %21, i64 0, i64 0
  br label %552

552:                                              ; preds = %550, %548
  %553 = phi ptr [ %549, %548 ], [ %551, %550 ]
  store ptr %553, ptr %49, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #9
  %554 = load ptr, ptr %26, align 8, !tbaa !39
  %555 = getelementptr inbounds nuw %struct.SilkFrame, ptr %554, i32 0, i32 4
  %556 = getelementptr inbounds [644 x float], ptr %555, i64 0, i64 0
  %557 = getelementptr inbounds float, ptr %556, i64 322
  %558 = load i32, ptr %27, align 4, !tbaa !14
  %559 = load ptr, ptr %9, align 8, !tbaa !4
  %560 = getelementptr inbounds nuw %struct.SilkContext, ptr %559, i32 0, i32 4
  %561 = load i32, ptr %560, align 4, !tbaa !19
  %562 = mul nsw i32 %558, %561
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds float, ptr %557, i64 %563
  store ptr %564, ptr %50, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #9
  %565 = getelementptr inbounds [612 x float], ptr %22, i64 0, i64 0
  %566 = getelementptr inbounds float, ptr %565, i64 290
  %567 = load i32, ptr %27, align 4, !tbaa !14
  %568 = load ptr, ptr %9, align 8, !tbaa !4
  %569 = getelementptr inbounds nuw %struct.SilkContext, ptr %568, i32 0, i32 4
  %570 = load i32, ptr %569, align 4, !tbaa !19
  %571 = mul nsw i32 %567, %570
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds float, ptr %566, i64 %572
  store ptr %573, ptr %51, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #9
  %574 = load ptr, ptr %26, align 8, !tbaa !39
  %575 = getelementptr inbounds nuw %struct.SilkFrame, ptr %574, i32 0, i32 5
  %576 = getelementptr inbounds [644 x float], ptr %575, i64 0, i64 0
  %577 = getelementptr inbounds float, ptr %576, i64 322
  %578 = load i32, ptr %27, align 4, !tbaa !14
  %579 = load ptr, ptr %9, align 8, !tbaa !4
  %580 = getelementptr inbounds nuw %struct.SilkContext, ptr %579, i32 0, i32 4
  %581 = load i32, ptr %580, align 4, !tbaa !19
  %582 = mul nsw i32 %578, %581
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds float, ptr %577, i64 %583
  store ptr %584, ptr %52, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #9
  %585 = load i32, ptr %17, align 4, !tbaa !14
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %587, label %757

587:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #9
  %588 = load i32, ptr %27, align 4, !tbaa !14
  %589 = icmp slt i32 %588, 2
  br i1 %589, label %595, label %590

590:                                              ; preds = %587
  %591 = load ptr, ptr %9, align 8, !tbaa !4
  %592 = getelementptr inbounds nuw %struct.SilkContext, ptr %591, i32 0, i32 6
  %593 = load i32, ptr %592, align 4, !tbaa !61
  %594 = icmp eq i32 %593, 4
  br i1 %594, label %595, label %603

595:                                              ; preds = %590, %587
  %596 = load i32, ptr %27, align 4, !tbaa !14
  %597 = sub nsw i32 0, %596
  %598 = load ptr, ptr %9, align 8, !tbaa !4
  %599 = getelementptr inbounds nuw %struct.SilkContext, ptr %598, i32 0, i32 4
  %600 = load i32, ptr %599, align 4, !tbaa !19
  %601 = mul nsw i32 %597, %600
  store i32 %601, ptr %56, align 4, !tbaa !14
  %602 = load float, ptr %24, align 4, !tbaa !47
  store float %602, ptr %57, align 4, !tbaa !47
  br label %611

603:                                              ; preds = %590
  %604 = load i32, ptr %27, align 4, !tbaa !14
  %605 = sub nsw i32 %604, 2
  %606 = sub nsw i32 0, %605
  %607 = load ptr, ptr %9, align 8, !tbaa !4
  %608 = getelementptr inbounds nuw %struct.SilkContext, ptr %607, i32 0, i32 4
  %609 = load i32, ptr %608, align 4, !tbaa !19
  %610 = mul nsw i32 %606, %609
  store i32 %610, ptr %56, align 4, !tbaa !14
  store float 1.000000e+00, ptr %57, align 4, !tbaa !47
  br label %611

611:                                              ; preds = %603, %595
  %612 = load i32, ptr %27, align 4, !tbaa !14
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [4 x %struct.anon], ptr %25, i64 0, i64 %613
  %615 = getelementptr inbounds nuw %struct.anon, ptr %614, i32 0, i32 1
  %616 = load i32, ptr %615, align 4, !tbaa !57
  %617 = sub nsw i32 0, %616
  %618 = sub nsw i32 %617, 2
  store i32 %618, ptr %54, align 4, !tbaa !14
  br label %619

619:                                              ; preds = %668, %611
  %620 = load i32, ptr %54, align 4, !tbaa !14
  %621 = load i32, ptr %56, align 4, !tbaa !14
  %622 = icmp slt i32 %620, %621
  br i1 %622, label %623, label %671

623:                                              ; preds = %619
  %624 = load ptr, ptr %50, align 8, !tbaa !35
  %625 = load i32, ptr %54, align 4, !tbaa !14
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds float, ptr %624, i64 %626
  %628 = load float, ptr %627, align 4, !tbaa !47
  store float %628, ptr %53, align 4, !tbaa !47
  store i32 0, ptr %55, align 4, !tbaa !14
  br label %629

629:                                              ; preds = %650, %623
  %630 = load i32, ptr %55, align 4, !tbaa !14
  %631 = load i32, ptr %19, align 4, !tbaa !14
  %632 = icmp slt i32 %630, %631
  br i1 %632, label %633, label %653

633:                                              ; preds = %629
  %634 = load ptr, ptr %49, align 8, !tbaa !35
  %635 = load i32, ptr %55, align 4, !tbaa !14
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds float, ptr %634, i64 %636
  %638 = load float, ptr %637, align 4, !tbaa !47
  %639 = load ptr, ptr %50, align 8, !tbaa !35
  %640 = load i32, ptr %54, align 4, !tbaa !14
  %641 = load i32, ptr %55, align 4, !tbaa !14
  %642 = sub nsw i32 %640, %641
  %643 = sub nsw i32 %642, 1
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds float, ptr %639, i64 %644
  %646 = load float, ptr %645, align 4, !tbaa !47
  %647 = load float, ptr %53, align 4, !tbaa !47
  %648 = fneg nsz float %638
  %649 = call nsz float @llvm.fmuladd.f32(float %648, float %646, float %647)
  store float %649, ptr %53, align 4, !tbaa !47
  br label %650

650:                                              ; preds = %633
  %651 = load i32, ptr %55, align 4, !tbaa !14
  %652 = add nsw i32 %651, 1
  store i32 %652, ptr %55, align 4, !tbaa !14
  br label %629, !llvm.loop !62

653:                                              ; preds = %629
  %654 = load float, ptr %53, align 4, !tbaa !47
  %655 = call nsz float @av_clipf_c(float noundef %654, float noundef -1.000000e+00, float noundef 1.000000e+00) #10
  %656 = load float, ptr %57, align 4, !tbaa !47
  %657 = fmul nsz float %655, %656
  %658 = load i32, ptr %27, align 4, !tbaa !14
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [4 x %struct.anon], ptr %25, i64 0, i64 %659
  %661 = getelementptr inbounds nuw %struct.anon, ptr %660, i32 0, i32 0
  %662 = load float, ptr %661, align 4, !tbaa !49
  %663 = fdiv nsz float %657, %662
  %664 = load ptr, ptr %51, align 8, !tbaa !35
  %665 = load i32, ptr %54, align 4, !tbaa !14
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds float, ptr %664, i64 %666
  store float %663, ptr %667, align 4, !tbaa !47
  br label %668

668:                                              ; preds = %653
  %669 = load i32, ptr %54, align 4, !tbaa !14
  %670 = add nsw i32 %669, 1
  store i32 %670, ptr %54, align 4, !tbaa !14
  br label %619, !llvm.loop !63

671:                                              ; preds = %619
  %672 = load i32, ptr %56, align 4, !tbaa !14
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %674, label %703

674:                                              ; preds = %671
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #9
  %675 = load i32, ptr %27, align 4, !tbaa !14
  %676 = sub nsw i32 %675, 1
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [4 x %struct.anon], ptr %25, i64 0, i64 %677
  %679 = getelementptr inbounds nuw %struct.anon, ptr %678, i32 0, i32 0
  %680 = load float, ptr %679, align 4, !tbaa !49
  %681 = load i32, ptr %27, align 4, !tbaa !14
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [4 x %struct.anon], ptr %25, i64 0, i64 %682
  %684 = getelementptr inbounds nuw %struct.anon, ptr %683, i32 0, i32 0
  %685 = load float, ptr %684, align 4, !tbaa !49
  %686 = fdiv nsz float %680, %685
  store float %686, ptr %58, align 4, !tbaa !47
  %687 = load i32, ptr %56, align 4, !tbaa !14
  store i32 %687, ptr %54, align 4, !tbaa !14
  br label %688

688:                                              ; preds = %699, %674
  %689 = load i32, ptr %54, align 4, !tbaa !14
  %690 = icmp slt i32 %689, 0
  br i1 %690, label %691, label %702

691:                                              ; preds = %688
  %692 = load float, ptr %58, align 4, !tbaa !47
  %693 = load ptr, ptr %51, align 8, !tbaa !35
  %694 = load i32, ptr %54, align 4, !tbaa !14
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds float, ptr %693, i64 %695
  %697 = load float, ptr %696, align 4, !tbaa !47
  %698 = fmul nsz float %697, %692
  store float %698, ptr %696, align 4, !tbaa !47
  br label %699

699:                                              ; preds = %691
  %700 = load i32, ptr %54, align 4, !tbaa !14
  %701 = add nsw i32 %700, 1
  store i32 %701, ptr %54, align 4, !tbaa !14
  br label %688, !llvm.loop !64

702:                                              ; preds = %688
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #9
  br label %703

703:                                              ; preds = %702, %671
  store i32 0, ptr %54, align 4, !tbaa !14
  br label %704

704:                                              ; preds = %753, %703
  %705 = load i32, ptr %54, align 4, !tbaa !14
  %706 = load ptr, ptr %9, align 8, !tbaa !4
  %707 = getelementptr inbounds nuw %struct.SilkContext, ptr %706, i32 0, i32 4
  %708 = load i32, ptr %707, align 4, !tbaa !19
  %709 = icmp slt i32 %705, %708
  br i1 %709, label %710, label %756

710:                                              ; preds = %704
  %711 = load ptr, ptr %51, align 8, !tbaa !35
  %712 = load i32, ptr %54, align 4, !tbaa !14
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds float, ptr %711, i64 %713
  %715 = load float, ptr %714, align 4, !tbaa !47
  store float %715, ptr %53, align 4, !tbaa !47
  store i32 0, ptr %55, align 4, !tbaa !14
  br label %716

716:                                              ; preds = %744, %710
  %717 = load i32, ptr %55, align 4, !tbaa !14
  %718 = icmp slt i32 %717, 5
  br i1 %718, label %719, label %747

719:                                              ; preds = %716
  %720 = load i32, ptr %27, align 4, !tbaa !14
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [4 x %struct.anon], ptr %25, i64 0, i64 %721
  %723 = getelementptr inbounds nuw %struct.anon, ptr %722, i32 0, i32 2
  %724 = load i32, ptr %55, align 4, !tbaa !14
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [5 x float], ptr %723, i64 0, i64 %725
  %727 = load float, ptr %726, align 4, !tbaa !47
  %728 = load ptr, ptr %51, align 8, !tbaa !35
  %729 = load i32, ptr %54, align 4, !tbaa !14
  %730 = load i32, ptr %27, align 4, !tbaa !14
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [4 x %struct.anon], ptr %25, i64 0, i64 %731
  %733 = getelementptr inbounds nuw %struct.anon, ptr %732, i32 0, i32 1
  %734 = load i32, ptr %733, align 4, !tbaa !57
  %735 = sub nsw i32 %729, %734
  %736 = add nsw i32 %735, 2
  %737 = load i32, ptr %55, align 4, !tbaa !14
  %738 = sub nsw i32 %736, %737
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds float, ptr %728, i64 %739
  %741 = load float, ptr %740, align 4, !tbaa !47
  %742 = load float, ptr %53, align 4, !tbaa !47
  %743 = call nsz float @llvm.fmuladd.f32(float %727, float %741, float %742)
  store float %743, ptr %53, align 4, !tbaa !47
  br label %744

744:                                              ; preds = %719
  %745 = load i32, ptr %55, align 4, !tbaa !14
  %746 = add nsw i32 %745, 1
  store i32 %746, ptr %55, align 4, !tbaa !14
  br label %716, !llvm.loop !65

747:                                              ; preds = %716
  %748 = load float, ptr %53, align 4, !tbaa !47
  %749 = load ptr, ptr %51, align 8, !tbaa !35
  %750 = load i32, ptr %54, align 4, !tbaa !14
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds float, ptr %749, i64 %751
  store float %748, ptr %752, align 4, !tbaa !47
  br label %753

753:                                              ; preds = %747
  %754 = load i32, ptr %54, align 4, !tbaa !14
  %755 = add nsw i32 %754, 1
  store i32 %755, ptr %54, align 4, !tbaa !14
  br label %704, !llvm.loop !66

756:                                              ; preds = %704
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #9
  br label %757

757:                                              ; preds = %756, %552
  store i32 0, ptr %54, align 4, !tbaa !14
  br label %758

758:                                              ; preds = %811, %757
  %759 = load i32, ptr %54, align 4, !tbaa !14
  %760 = load ptr, ptr %9, align 8, !tbaa !4
  %761 = getelementptr inbounds nuw %struct.SilkContext, ptr %760, i32 0, i32 4
  %762 = load i32, ptr %761, align 4, !tbaa !19
  %763 = icmp slt i32 %759, %762
  br i1 %763, label %764, label %814

764:                                              ; preds = %758
  %765 = load ptr, ptr %51, align 8, !tbaa !35
  %766 = load i32, ptr %54, align 4, !tbaa !14
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds float, ptr %765, i64 %767
  %769 = load float, ptr %768, align 4, !tbaa !47
  %770 = load i32, ptr %27, align 4, !tbaa !14
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [4 x %struct.anon], ptr %25, i64 0, i64 %771
  %773 = getelementptr inbounds nuw %struct.anon, ptr %772, i32 0, i32 0
  %774 = load float, ptr %773, align 4, !tbaa !49
  %775 = fmul nsz float %769, %774
  store float %775, ptr %53, align 4, !tbaa !47
  store i32 1, ptr %55, align 4, !tbaa !14
  br label %776

776:                                              ; preds = %796, %764
  %777 = load i32, ptr %55, align 4, !tbaa !14
  %778 = load i32, ptr %19, align 4, !tbaa !14
  %779 = icmp sle i32 %777, %778
  br i1 %779, label %780, label %799

780:                                              ; preds = %776
  %781 = load ptr, ptr %49, align 8, !tbaa !35
  %782 = load i32, ptr %55, align 4, !tbaa !14
  %783 = sub nsw i32 %782, 1
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds float, ptr %781, i64 %784
  %786 = load float, ptr %785, align 4, !tbaa !47
  %787 = load ptr, ptr %52, align 8, !tbaa !35
  %788 = load i32, ptr %54, align 4, !tbaa !14
  %789 = load i32, ptr %55, align 4, !tbaa !14
  %790 = sub nsw i32 %788, %789
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds float, ptr %787, i64 %791
  %793 = load float, ptr %792, align 4, !tbaa !47
  %794 = load float, ptr %53, align 4, !tbaa !47
  %795 = call nsz float @llvm.fmuladd.f32(float %786, float %793, float %794)
  store float %795, ptr %53, align 4, !tbaa !47
  br label %796

796:                                              ; preds = %780
  %797 = load i32, ptr %55, align 4, !tbaa !14
  %798 = add nsw i32 %797, 1
  store i32 %798, ptr %55, align 4, !tbaa !14
  br label %776, !llvm.loop !67

799:                                              ; preds = %776
  %800 = load float, ptr %53, align 4, !tbaa !47
  %801 = load ptr, ptr %52, align 8, !tbaa !35
  %802 = load i32, ptr %54, align 4, !tbaa !14
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds float, ptr %801, i64 %803
  store float %800, ptr %804, align 4, !tbaa !47
  %805 = load float, ptr %53, align 4, !tbaa !47
  %806 = call nsz float @av_clipf_c(float noundef %805, float noundef -1.000000e+00, float noundef 1.000000e+00) #10
  %807 = load ptr, ptr %50, align 8, !tbaa !35
  %808 = load i32, ptr %54, align 4, !tbaa !14
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds float, ptr %807, i64 %809
  store float %806, ptr %810, align 4, !tbaa !47
  br label %811

811:                                              ; preds = %799
  %812 = load i32, ptr %54, align 4, !tbaa !14
  %813 = add nsw i32 %812, 1
  store i32 %813, ptr %54, align 4, !tbaa !14
  br label %758, !llvm.loop !68

814:                                              ; preds = %758
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  br label %815

815:                                              ; preds = %814
  %816 = load i32, ptr %27, align 4, !tbaa !14
  %817 = add nsw i32 %816, 1
  store i32 %817, ptr %27, align 4, !tbaa !14
  br label %536, !llvm.loop !69

818:                                              ; preds = %536
  %819 = load i32, ptr %17, align 4, !tbaa !14
  %820 = load ptr, ptr %26, align 8, !tbaa !39
  %821 = getelementptr inbounds nuw %struct.SilkFrame, ptr %820, i32 0, i32 7
  store i32 %819, ptr %821, align 4, !tbaa !43
  %822 = load ptr, ptr %26, align 8, !tbaa !39
  %823 = getelementptr inbounds nuw %struct.SilkFrame, ptr %822, i32 0, i32 5
  %824 = getelementptr inbounds [644 x float], ptr %823, i64 0, i64 0
  %825 = load ptr, ptr %26, align 8, !tbaa !39
  %826 = getelementptr inbounds nuw %struct.SilkFrame, ptr %825, i32 0, i32 5
  %827 = getelementptr inbounds [644 x float], ptr %826, i64 0, i64 0
  %828 = load ptr, ptr %9, align 8, !tbaa !4
  %829 = getelementptr inbounds nuw %struct.SilkContext, ptr %828, i32 0, i32 5
  %830 = load i32, ptr %829, align 8, !tbaa !20
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds float, ptr %827, i64 %831
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %824, ptr align 4 %832, i64 1288, i1 false)
  %833 = load ptr, ptr %26, align 8, !tbaa !39
  %834 = getelementptr inbounds nuw %struct.SilkFrame, ptr %833, i32 0, i32 4
  %835 = getelementptr inbounds [644 x float], ptr %834, i64 0, i64 0
  %836 = load ptr, ptr %26, align 8, !tbaa !39
  %837 = getelementptr inbounds nuw %struct.SilkFrame, ptr %836, i32 0, i32 4
  %838 = getelementptr inbounds [644 x float], ptr %837, i64 0, i64 0
  %839 = load ptr, ptr %9, align 8, !tbaa !4
  %840 = getelementptr inbounds nuw %struct.SilkContext, ptr %839, i32 0, i32 5
  %841 = load i32, ptr %840, align 8, !tbaa !20
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds float, ptr %838, i64 %842
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %835, ptr align 4 %843, i64 1288, i1 false)
  %844 = load ptr, ptr %26, align 8, !tbaa !39
  %845 = getelementptr inbounds nuw %struct.SilkFrame, ptr %844, i32 0, i32 0
  store i32 1, ptr %845, align 4, !tbaa !32
  store i32 0, ptr %48, align 4
  br label %846

846:                                              ; preds = %818, %534
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 112, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 2448, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %847 = load i32, ptr %48, align 4
  switch i32 %847, label %849 [
    i32 0, label %848
    i32 1, label %848
  ]

848:                                              ; preds = %846, %846
  ret void

849:                                              ; preds = %846
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @silk_unmix_ms(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.SilkContext, ptr %19, i32 0, i32 9
  %21 = getelementptr inbounds [2 x %struct.SilkFrame], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds nuw %struct.SilkFrame, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds [644 x float], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds float, ptr %23, i64 322
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.SilkContext, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !20
  %28 = sext i32 %27 to i64
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds float, ptr %24, i64 %29
  store ptr %30, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.SilkContext, ptr %31, i32 0, i32 9
  %33 = getelementptr inbounds [2 x %struct.SilkFrame], ptr %32, i64 0, i64 1
  %34 = getelementptr inbounds nuw %struct.SilkFrame, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds [644 x float], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds float, ptr %35, i64 322
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.SilkContext, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !20
  %40 = sext i32 %39 to i64
  %41 = sub i64 0, %40
  %42 = getelementptr inbounds float, ptr %36, i64 %41
  store ptr %42, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.SilkContext, ptr %43, i32 0, i32 10
  %45 = getelementptr inbounds [2 x float], ptr %44, i64 0, i64 0
  %46 = load float, ptr %45, align 8, !tbaa !47
  store float %46, ptr %9, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.SilkContext, ptr %47, i32 0, i32 10
  %49 = getelementptr inbounds [2 x float], ptr %48, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !47
  store float %50, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.SilkContext, ptr %51, i32 0, i32 11
  %53 = getelementptr inbounds [2 x float], ptr %52, i64 0, i64 0
  %54 = load float, ptr %53, align 8, !tbaa !47
  store float %54, ptr %11, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.SilkContext, ptr %55, i32 0, i32 11
  %57 = getelementptr inbounds [2 x float], ptr %56, i64 0, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !47
  store float %58, ptr %12, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.SilkContext, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 8, !tbaa !21
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [3 x i32], ptr @ff_silk_stereo_interp_len, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !14
  store i32 %64, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %65

65:                                               ; preds = %162, %3
  %66 = load i32, ptr %14, align 4, !tbaa !14
  %67 = load i32, ptr %13, align 4, !tbaa !14
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %165

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %70 = load float, ptr %9, align 4, !tbaa !47
  %71 = load i32, ptr %14, align 4, !tbaa !14
  %72 = sitofp i32 %71 to float
  %73 = load float, ptr %11, align 4, !tbaa !47
  %74 = load float, ptr %9, align 4, !tbaa !47
  %75 = fsub nsz float %73, %74
  %76 = fmul nsz float %72, %75
  %77 = load i32, ptr %13, align 4, !tbaa !14
  %78 = sitofp i32 %77 to float
  %79 = fdiv nsz float %76, %78
  %80 = fadd nsz float %70, %79
  store float %80, ptr %15, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %81 = load float, ptr %10, align 4, !tbaa !47
  %82 = load i32, ptr %14, align 4, !tbaa !14
  %83 = sitofp i32 %82 to float
  %84 = load float, ptr %12, align 4, !tbaa !47
  %85 = load float, ptr %10, align 4, !tbaa !47
  %86 = fsub nsz float %84, %85
  %87 = fmul nsz float %83, %86
  %88 = load i32, ptr %13, align 4, !tbaa !14
  %89 = sitofp i32 %88 to float
  %90 = fdiv nsz float %87, %89
  %91 = fadd nsz float %81, %90
  store float %91, ptr %16, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %92 = load ptr, ptr %7, align 8, !tbaa !35
  %93 = load i32, ptr %14, align 4, !tbaa !14
  %94 = sub nsw i32 %93, 2
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %92, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !47
  %98 = load ptr, ptr %7, align 8, !tbaa !35
  %99 = load i32, ptr %14, align 4, !tbaa !14
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %98, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !47
  %104 = call nsz float @llvm.fmuladd.f32(float 2.000000e+00, float %103, float %97)
  %105 = load ptr, ptr %7, align 8, !tbaa !35
  %106 = load i32, ptr %14, align 4, !tbaa !14
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %105, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !47
  %110 = fadd nsz float %104, %109
  %111 = fpext nsz float %110 to double
  %112 = fmul nsz double 2.500000e-01, %111
  %113 = fptrunc nsz double %112 to float
  store float %113, ptr %17, align 4, !tbaa !47
  %114 = load float, ptr %16, align 4, !tbaa !47
  %115 = fadd nsz float 1.000000e+00, %114
  %116 = load ptr, ptr %7, align 8, !tbaa !35
  %117 = load i32, ptr %14, align 4, !tbaa !14
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %116, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !47
  %122 = load ptr, ptr %8, align 8, !tbaa !35
  %123 = load i32, ptr %14, align 4, !tbaa !14
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %122, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !47
  %128 = call nsz float @llvm.fmuladd.f32(float %115, float %121, float %127)
  %129 = load float, ptr %15, align 4, !tbaa !47
  %130 = load float, ptr %17, align 4, !tbaa !47
  %131 = call nsz float @llvm.fmuladd.f32(float %129, float %130, float %128)
  %132 = call nsz float @av_clipf_c(float noundef %131, float noundef -1.000000e+00, float noundef 1.000000e+00) #10
  %133 = load ptr, ptr %5, align 8, !tbaa !35
  %134 = load i32, ptr %14, align 4, !tbaa !14
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %133, i64 %135
  store float %132, ptr %136, align 4, !tbaa !47
  %137 = load float, ptr %16, align 4, !tbaa !47
  %138 = fsub nsz float 1.000000e+00, %137
  %139 = load ptr, ptr %7, align 8, !tbaa !35
  %140 = load i32, ptr %14, align 4, !tbaa !14
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %139, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !47
  %145 = load ptr, ptr %8, align 8, !tbaa !35
  %146 = load i32, ptr %14, align 4, !tbaa !14
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %145, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !47
  %151 = fneg nsz float %150
  %152 = call nsz float @llvm.fmuladd.f32(float %138, float %144, float %151)
  %153 = load float, ptr %15, align 4, !tbaa !47
  %154 = load float, ptr %17, align 4, !tbaa !47
  %155 = fneg nsz float %153
  %156 = call nsz float @llvm.fmuladd.f32(float %155, float %154, float %152)
  %157 = call nsz float @av_clipf_c(float noundef %156, float noundef -1.000000e+00, float noundef 1.000000e+00) #10
  %158 = load ptr, ptr %6, align 8, !tbaa !35
  %159 = load i32, ptr %14, align 4, !tbaa !14
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, ptr %158, i64 %160
  store float %157, ptr %161, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %162

162:                                              ; preds = %69
  %163 = load i32, ptr %14, align 4, !tbaa !14
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %14, align 4, !tbaa !14
  br label %65, !llvm.loop !70

165:                                              ; preds = %65
  br label %166

166:                                              ; preds = %243, %165
  %167 = load i32, ptr %14, align 4, !tbaa !14
  %168 = load ptr, ptr %4, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.SilkContext, ptr %168, i32 0, i32 5
  %170 = load i32, ptr %169, align 8, !tbaa !20
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %172, label %246

172:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %173 = load ptr, ptr %7, align 8, !tbaa !35
  %174 = load i32, ptr %14, align 4, !tbaa !14
  %175 = sub nsw i32 %174, 2
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds float, ptr %173, i64 %176
  %178 = load float, ptr %177, align 4, !tbaa !47
  %179 = load ptr, ptr %7, align 8, !tbaa !35
  %180 = load i32, ptr %14, align 4, !tbaa !14
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, ptr %179, i64 %182
  %184 = load float, ptr %183, align 4, !tbaa !47
  %185 = call nsz float @llvm.fmuladd.f32(float 2.000000e+00, float %184, float %178)
  %186 = load ptr, ptr %7, align 8, !tbaa !35
  %187 = load i32, ptr %14, align 4, !tbaa !14
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds float, ptr %186, i64 %188
  %190 = load float, ptr %189, align 4, !tbaa !47
  %191 = fadd nsz float %185, %190
  %192 = fpext nsz float %191 to double
  %193 = fmul nsz double 2.500000e-01, %192
  %194 = fptrunc nsz double %193 to float
  store float %194, ptr %18, align 4, !tbaa !47
  %195 = load float, ptr %12, align 4, !tbaa !47
  %196 = fadd nsz float 1.000000e+00, %195
  %197 = load ptr, ptr %7, align 8, !tbaa !35
  %198 = load i32, ptr %14, align 4, !tbaa !14
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds float, ptr %197, i64 %200
  %202 = load float, ptr %201, align 4, !tbaa !47
  %203 = load ptr, ptr %8, align 8, !tbaa !35
  %204 = load i32, ptr %14, align 4, !tbaa !14
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds float, ptr %203, i64 %206
  %208 = load float, ptr %207, align 4, !tbaa !47
  %209 = call nsz float @llvm.fmuladd.f32(float %196, float %202, float %208)
  %210 = load float, ptr %11, align 4, !tbaa !47
  %211 = load float, ptr %18, align 4, !tbaa !47
  %212 = call nsz float @llvm.fmuladd.f32(float %210, float %211, float %209)
  %213 = call nsz float @av_clipf_c(float noundef %212, float noundef -1.000000e+00, float noundef 1.000000e+00) #10
  %214 = load ptr, ptr %5, align 8, !tbaa !35
  %215 = load i32, ptr %14, align 4, !tbaa !14
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, ptr %214, i64 %216
  store float %213, ptr %217, align 4, !tbaa !47
  %218 = load float, ptr %12, align 4, !tbaa !47
  %219 = fsub nsz float 1.000000e+00, %218
  %220 = load ptr, ptr %7, align 8, !tbaa !35
  %221 = load i32, ptr %14, align 4, !tbaa !14
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %220, i64 %223
  %225 = load float, ptr %224, align 4, !tbaa !47
  %226 = load ptr, ptr %8, align 8, !tbaa !35
  %227 = load i32, ptr %14, align 4, !tbaa !14
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds float, ptr %226, i64 %229
  %231 = load float, ptr %230, align 4, !tbaa !47
  %232 = fneg nsz float %231
  %233 = call nsz float @llvm.fmuladd.f32(float %219, float %225, float %232)
  %234 = load float, ptr %11, align 4, !tbaa !47
  %235 = load float, ptr %18, align 4, !tbaa !47
  %236 = fneg nsz float %234
  %237 = call nsz float @llvm.fmuladd.f32(float %236, float %235, float %233)
  %238 = call nsz float @av_clipf_c(float noundef %237, float noundef -1.000000e+00, float noundef 1.000000e+00) #10
  %239 = load ptr, ptr %6, align 8, !tbaa !35
  %240 = load i32, ptr %14, align 4, !tbaa !14
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds float, ptr %239, i64 %241
  store float %238, ptr %242, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %243

243:                                              ; preds = %172
  %244 = load i32, ptr %14, align 4, !tbaa !14
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %14, align 4, !tbaa !14
  br label %166, !llvm.loop !71

246:                                              ; preds = %166
  %247 = load ptr, ptr %4, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct.SilkContext, ptr %247, i32 0, i32 10
  %249 = getelementptr inbounds [2 x float], ptr %248, i64 0, i64 0
  %250 = load ptr, ptr %4, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw %struct.SilkContext, ptr %250, i32 0, i32 11
  %252 = getelementptr inbounds [2 x float], ptr %251, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %249, ptr align 8 %252, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_silk_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  call void @av_freep(ptr noundef %3)
  ret void
}

declare void @av_freep(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ff_silk_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.SilkContext, ptr %3, i32 0, i32 9
  %5 = getelementptr inbounds [2 x %struct.SilkFrame], ptr %4, i64 0, i64 0
  call void @silk_flush_frame(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.SilkContext, ptr %6, i32 0, i32 9
  %8 = getelementptr inbounds [2 x %struct.SilkFrame], ptr %7, i64 0, i64 1
  call void @silk_flush_frame(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.SilkContext, ptr %9, i32 0, i32 10
  %11 = getelementptr inbounds [2 x float], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @ff_silk_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %1, ptr %6, align 8, !tbaa !72
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 4, !tbaa !14
  %14 = icmp ne i32 %13, 2
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !74
  %17 = load i32, ptr %7, align 4, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %16, i32 noundef 16, ptr noundef @.str.1, i32 noundef %17)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

18:                                               ; preds = %12, %3
  %19 = call noalias ptr @av_mallocz(i64 noundef 10592)
  store ptr %19, ptr %8, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !74
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.SilkContext, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !16
  %27 = load i32, ptr %7, align 4, !tbaa !14
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.SilkContext, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 8, !tbaa !34
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  call void @ff_silk_flush(ptr noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !72
  store ptr %31, ptr %32, align 8, !tbaa !4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %23, %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare noalias ptr @av_mallocz(i64 noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_uintp2_c(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %8 = shl i32 1, %7
  %9 = sub i32 %8, 1
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !14
  %15 = xor i32 %14, -1
  %16 = ashr i32 %15, 31
  %17 = load i32, ptr %5, align 4, !tbaa !14
  %18 = shl i32 1, %17
  %19 = sub i32 %18, 1
  %20 = and i32 %16, %19
  store i32 %20, ptr %3, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @silk_decode_lpc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #6 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca [16 x i8], align 16
  %21 = alloca [16 x i16], align 16
  %22 = alloca [16 x i16], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca [16 x i16], align 16
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !39
  store ptr %2, ptr %11, align 8, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !35
  store ptr %4, ptr %13, align 8, !tbaa !35
  store ptr %5, ptr %14, align 8, !tbaa !75
  store ptr %6, ptr %15, align 8, !tbaa !75
  store i32 %7, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #9
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.SilkContext, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 4, !tbaa !22
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 16, i32 10
  store i32 %42, ptr %18, align 4, !tbaa !14
  %43 = load ptr, ptr %14, align 8, !tbaa !75
  store i32 %42, ptr %43, align 4, !tbaa !14
  %44 = load ptr, ptr %11, align 8, !tbaa !9
  %45 = load ptr, ptr %9, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.SilkContext, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 4, !tbaa !22
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x [2 x [33 x i16]]], ptr @ff_silk_model_lsf_s1, i64 0, i64 %48
  %50 = load i32, ptr %16, align 4, !tbaa !14
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x [33 x i16]], ptr %49, i64 0, i64 %51
  %53 = getelementptr inbounds [33 x i16], ptr %52, i64 0, i64 0
  %54 = call i32 @ff_opus_rc_dec_cdf(ptr noundef %44, ptr noundef %53)
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %19, align 1, !tbaa !56
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %56

56:                                               ; preds = %131, %8
  %57 = load i32, ptr %17, align 4, !tbaa !14
  %58 = load i32, ptr %18, align 4, !tbaa !14
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %134

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %61 = load ptr, ptr %9, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.SilkContext, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 4, !tbaa !22
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %60
  %66 = load i8, ptr %19, align 1, !tbaa !56
  %67 = sext i8 %66 to i64
  %68 = getelementptr inbounds [32 x [16 x i8]], ptr @ff_silk_lsf_s2_model_sel_wb, i64 0, i64 %67
  %69 = load i32, ptr %17, align 4, !tbaa !14
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [16 x i8], ptr %68, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !56
  %73 = zext i8 %72 to i32
  br label %83

74:                                               ; preds = %60
  %75 = load i8, ptr %19, align 1, !tbaa !56
  %76 = sext i8 %75 to i64
  %77 = getelementptr inbounds [32 x [10 x i8]], ptr @ff_silk_lsf_s2_model_sel_nbmb, i64 0, i64 %76
  %78 = load i32, ptr %17, align 4, !tbaa !14
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i8], ptr %77, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !56
  %82 = zext i8 %81 to i32
  br label %83

83:                                               ; preds = %74, %65
  %84 = phi i32 [ %73, %65 ], [ %82, %74 ]
  store i32 %84, ptr %23, align 4, !tbaa !14
  %85 = load ptr, ptr %11, align 8, !tbaa !9
  %86 = load i32, ptr %23, align 4, !tbaa !14
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [32 x [10 x i16]], ptr @ff_silk_model_lsf_s2, i64 0, i64 %87
  %89 = getelementptr inbounds [10 x i16], ptr %88, i64 0, i64 0
  %90 = call i32 @ff_opus_rc_dec_cdf(ptr noundef %85, ptr noundef %89)
  %91 = sub i32 %90, 4
  %92 = trunc i32 %91 to i8
  %93 = load i32, ptr %17, align 4, !tbaa !14
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 %94
  store i8 %92, ptr %95, align 1, !tbaa !56
  %96 = load i32, ptr %17, align 4, !tbaa !14
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !56
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, -4
  br i1 %101, label %102, label %112

102:                                              ; preds = %83
  %103 = load ptr, ptr %11, align 8, !tbaa !9
  %104 = call i32 @ff_opus_rc_dec_cdf(ptr noundef %103, ptr noundef @ff_silk_model_lsf_s2_ext)
  %105 = load i32, ptr %17, align 4, !tbaa !14
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !56
  %109 = sext i8 %108 to i32
  %110 = sub i32 %109, %104
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %107, align 1, !tbaa !56
  br label %130

112:                                              ; preds = %83
  %113 = load i32, ptr %17, align 4, !tbaa !14
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !56
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 4
  br i1 %118, label %119, label %129

119:                                              ; preds = %112
  %120 = load ptr, ptr %11, align 8, !tbaa !9
  %121 = call i32 @ff_opus_rc_dec_cdf(ptr noundef %120, ptr noundef @ff_silk_model_lsf_s2_ext)
  %122 = load i32, ptr %17, align 4, !tbaa !14
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !56
  %126 = sext i8 %125 to i32
  %127 = add i32 %126, %121
  %128 = trunc i32 %127 to i8
  store i8 %128, ptr %124, align 1, !tbaa !56
  br label %129

129:                                              ; preds = %119, %112
  br label %130

130:                                              ; preds = %129, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %17, align 4, !tbaa !14
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %17, align 4, !tbaa !14
  br label %56, !llvm.loop !77

134:                                              ; preds = %56
  %135 = load i32, ptr %18, align 4, !tbaa !14
  %136 = sub nsw i32 %135, 1
  store i32 %136, ptr %17, align 4, !tbaa !14
  br label %137

137:                                              ; preds = %257, %134
  %138 = load i32, ptr %17, align 4, !tbaa !14
  %139 = icmp sge i32 %138, 0
  br i1 %139, label %140, label %260

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %141 = load ptr, ptr %9, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.SilkContext, ptr %141, i32 0, i32 8
  %143 = load i32, ptr %142, align 4, !tbaa !22
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 9830, i32 11796
  store i32 %145, ptr %24, align 4, !tbaa !14
  %146 = load i32, ptr %17, align 4, !tbaa !14
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !56
  %150 = sext i8 %149 to i32
  %151 = mul nsw i32 %150, 1024
  %152 = trunc i32 %151 to i16
  %153 = load i32, ptr %17, align 4, !tbaa !14
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [16 x i16], ptr %21, i64 0, i64 %154
  store i16 %152, ptr %155, align 2, !tbaa !44
  %156 = load i32, ptr %17, align 4, !tbaa !14
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !56
  %160 = sext i8 %159 to i32
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %170

162:                                              ; preds = %140
  %163 = load i32, ptr %17, align 4, !tbaa !14
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [16 x i16], ptr %21, i64 0, i64 %164
  %166 = load i16, ptr %165, align 2, !tbaa !44
  %167 = sext i16 %166 to i32
  %168 = add nsw i32 %167, 102
  %169 = trunc i32 %168 to i16
  store i16 %169, ptr %165, align 2, !tbaa !44
  br label %186

170:                                              ; preds = %140
  %171 = load i32, ptr %17, align 4, !tbaa !14
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !56
  %175 = sext i8 %174 to i32
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %185

177:                                              ; preds = %170
  %178 = load i32, ptr %17, align 4, !tbaa !14
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [16 x i16], ptr %21, i64 0, i64 %179
  %181 = load i16, ptr %180, align 2, !tbaa !44
  %182 = sext i16 %181 to i32
  %183 = sub nsw i32 %182, 102
  %184 = trunc i32 %183 to i16
  store i16 %184, ptr %180, align 2, !tbaa !44
  br label %185

185:                                              ; preds = %177, %170
  br label %186

186:                                              ; preds = %185, %162
  %187 = load i32, ptr %17, align 4, !tbaa !14
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [16 x i16], ptr %21, i64 0, i64 %188
  %190 = load i16, ptr %189, align 2, !tbaa !44
  %191 = sext i16 %190 to i32
  %192 = load i32, ptr %24, align 4, !tbaa !14
  %193 = mul nsw i32 %191, %192
  %194 = ashr i32 %193, 16
  %195 = trunc i32 %194 to i16
  %196 = load i32, ptr %17, align 4, !tbaa !14
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [16 x i16], ptr %21, i64 0, i64 %197
  store i16 %195, ptr %198, align 2, !tbaa !44
  %199 = load i32, ptr %17, align 4, !tbaa !14
  %200 = add nsw i32 %199, 1
  %201 = load i32, ptr %18, align 4, !tbaa !14
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %256

203:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %204 = load ptr, ptr %9, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.SilkContext, ptr %204, i32 0, i32 8
  %206 = load i32, ptr %205, align 4, !tbaa !22
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %223

208:                                              ; preds = %203
  %209 = load i8, ptr %19, align 1, !tbaa !56
  %210 = sext i8 %209 to i64
  %211 = getelementptr inbounds [32 x [15 x i8]], ptr @ff_silk_lsf_weight_sel_wb, i64 0, i64 %210
  %212 = load i32, ptr %17, align 4, !tbaa !14
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [15 x i8], ptr %211, i64 0, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !56
  %216 = zext i8 %215 to i64
  %217 = getelementptr inbounds nuw [2 x [15 x i8]], ptr @ff_silk_lsf_pred_weights_wb, i64 0, i64 %216
  %218 = load i32, ptr %17, align 4, !tbaa !14
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [15 x i8], ptr %217, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !56
  %222 = zext i8 %221 to i32
  br label %238

223:                                              ; preds = %203
  %224 = load i8, ptr %19, align 1, !tbaa !56
  %225 = sext i8 %224 to i64
  %226 = getelementptr inbounds [32 x [9 x i8]], ptr @ff_silk_lsf_weight_sel_nbmb, i64 0, i64 %225
  %227 = load i32, ptr %17, align 4, !tbaa !14
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [9 x i8], ptr %226, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !56
  %231 = zext i8 %230 to i64
  %232 = getelementptr inbounds nuw [2 x [9 x i8]], ptr @ff_silk_lsf_pred_weights_nbmb, i64 0, i64 %231
  %233 = load i32, ptr %17, align 4, !tbaa !14
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [9 x i8], ptr %232, i64 0, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !56
  %237 = zext i8 %236 to i32
  br label %238

238:                                              ; preds = %223, %208
  %239 = phi i32 [ %222, %208 ], [ %237, %223 ]
  store i32 %239, ptr %25, align 4, !tbaa !14
  %240 = load i32, ptr %17, align 4, !tbaa !14
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [16 x i16], ptr %21, i64 0, i64 %242
  %244 = load i16, ptr %243, align 2, !tbaa !44
  %245 = sext i16 %244 to i32
  %246 = load i32, ptr %25, align 4, !tbaa !14
  %247 = mul nsw i32 %245, %246
  %248 = ashr i32 %247, 8
  %249 = load i32, ptr %17, align 4, !tbaa !14
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [16 x i16], ptr %21, i64 0, i64 %250
  %252 = load i16, ptr %251, align 2, !tbaa !44
  %253 = sext i16 %252 to i32
  %254 = add nsw i32 %253, %248
  %255 = trunc i32 %254 to i16
  store i16 %255, ptr %251, align 2, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %256

256:                                              ; preds = %238, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %17, align 4, !tbaa !14
  %259 = add nsw i32 %258, -1
  store i32 %259, ptr %17, align 4, !tbaa !14
  br label %137, !llvm.loop !78

260:                                              ; preds = %137
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %261

261:                                              ; preds = %371, %260
  %262 = load i32, ptr %17, align 4, !tbaa !14
  %263 = load i32, ptr %18, align 4, !tbaa !14
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %374

265:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %266 = load ptr, ptr %9, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct.SilkContext, ptr %266, i32 0, i32 8
  %268 = load i32, ptr %267, align 4, !tbaa !22
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %275

270:                                              ; preds = %265
  %271 = load i8, ptr %19, align 1, !tbaa !56
  %272 = sext i8 %271 to i64
  %273 = getelementptr inbounds [32 x [16 x i8]], ptr @ff_silk_lsf_codebook_wb, i64 0, i64 %272
  %274 = getelementptr inbounds [16 x i8], ptr %273, i64 0, i64 0
  br label %280

275:                                              ; preds = %265
  %276 = load i8, ptr %19, align 1, !tbaa !56
  %277 = sext i8 %276 to i64
  %278 = getelementptr inbounds [32 x [10 x i8]], ptr @ff_silk_lsf_codebook_nbmb, i64 0, i64 %277
  %279 = getelementptr inbounds [10 x i8], ptr %278, i64 0, i64 0
  br label %280

280:                                              ; preds = %275, %270
  %281 = phi ptr [ %274, %270 ], [ %279, %275 ]
  store ptr %281, ptr %26, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %282 = load ptr, ptr %26, align 8, !tbaa !54
  %283 = load i32, ptr %17, align 4, !tbaa !14
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %282, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !56
  %287 = zext i8 %286 to i32
  store i32 %287, ptr %27, align 4, !tbaa !14
  %288 = load i32, ptr %17, align 4, !tbaa !14
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %298

290:                                              ; preds = %280
  %291 = load ptr, ptr %26, align 8, !tbaa !54
  %292 = load i32, ptr %17, align 4, !tbaa !14
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %291, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !56
  %297 = zext i8 %296 to i32
  br label %299

298:                                              ; preds = %280
  br label %299

299:                                              ; preds = %298, %290
  %300 = phi i32 [ %297, %290 ], [ 0, %298 ]
  store i32 %300, ptr %28, align 4, !tbaa !14
  %301 = load i32, ptr %17, align 4, !tbaa !14
  %302 = add nsw i32 %301, 1
  %303 = load i32, ptr %18, align 4, !tbaa !14
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %313

305:                                              ; preds = %299
  %306 = load ptr, ptr %26, align 8, !tbaa !54
  %307 = load i32, ptr %17, align 4, !tbaa !14
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %306, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !56
  %312 = zext i8 %311 to i32
  br label %314

313:                                              ; preds = %299
  br label %314

314:                                              ; preds = %313, %305
  %315 = phi i32 [ %312, %305 ], [ 256, %313 ]
  store i32 %315, ptr %29, align 4, !tbaa !14
  %316 = load i32, ptr %27, align 4, !tbaa !14
  %317 = load i32, ptr %28, align 4, !tbaa !14
  %318 = sub nsw i32 %316, %317
  %319 = sdiv i32 1024, %318
  %320 = load i32, ptr %29, align 4, !tbaa !14
  %321 = load i32, ptr %27, align 4, !tbaa !14
  %322 = sub nsw i32 %320, %321
  %323 = sdiv i32 1024, %322
  %324 = add nsw i32 %319, %323
  %325 = shl i32 %324, 16
  store i32 %325, ptr %30, align 4, !tbaa !14
  %326 = load i32, ptr %30, align 4, !tbaa !14
  %327 = call i32 @ff_log2_c(i32 noundef %326) #10
  %328 = load i32, ptr %30, align 4, !tbaa !14
  %329 = icmp ne i32 %328, 0
  %330 = xor i1 %329, true
  %331 = xor i1 %330, true
  %332 = zext i1 %331 to i32
  %333 = add nsw i32 %327, %332
  store i32 %333, ptr %32, align 4, !tbaa !14
  %334 = load i32, ptr %30, align 4, !tbaa !14
  %335 = load i32, ptr %32, align 4, !tbaa !14
  %336 = sub nsw i32 %335, 8
  %337 = ashr i32 %334, %336
  %338 = and i32 %337, 127
  store i32 %338, ptr %33, align 4, !tbaa !14
  %339 = load i32, ptr %32, align 4, !tbaa !14
  %340 = and i32 %339, 1
  %341 = icmp ne i32 %340, 0
  %342 = select i1 %341, i32 32768, i32 46214
  %343 = load i32, ptr %32, align 4, !tbaa !14
  %344 = sub nsw i32 32, %343
  %345 = ashr i32 %344, 1
  %346 = ashr i32 %342, %345
  store i32 %346, ptr %34, align 4, !tbaa !14
  %347 = load i32, ptr %34, align 4, !tbaa !14
  %348 = load i32, ptr %33, align 4, !tbaa !14
  %349 = mul nsw i32 213, %348
  %350 = load i32, ptr %34, align 4, !tbaa !14
  %351 = mul nsw i32 %349, %350
  %352 = ashr i32 %351, 16
  %353 = add nsw i32 %347, %352
  store i32 %353, ptr %31, align 4, !tbaa !14
  %354 = load i32, ptr %27, align 4, !tbaa !14
  %355 = mul nsw i32 %354, 128
  %356 = load i32, ptr %17, align 4, !tbaa !14
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [16 x i16], ptr %21, i64 0, i64 %357
  %359 = load i16, ptr %358, align 2, !tbaa !44
  %360 = sext i16 %359 to i32
  %361 = mul nsw i32 %360, 16384
  %362 = load i32, ptr %31, align 4, !tbaa !14
  %363 = sdiv i32 %361, %362
  %364 = add nsw i32 %355, %363
  store i32 %364, ptr %35, align 4, !tbaa !14
  %365 = load i32, ptr %35, align 4, !tbaa !14
  %366 = call i32 @av_clip_uintp2_c(i32 noundef %365, i32 noundef 15) #10
  %367 = trunc i32 %366 to i16
  %368 = load i32, ptr %17, align 4, !tbaa !14
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [16 x i16], ptr %22, i64 0, i64 %369
  store i16 %367, ptr %370, align 2, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %371

371:                                              ; preds = %314
  %372 = load i32, ptr %17, align 4, !tbaa !14
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %17, align 4, !tbaa !14
  br label %261, !llvm.loop !79

374:                                              ; preds = %261
  %375 = getelementptr inbounds [16 x i16], ptr %22, i64 0, i64 0
  %376 = load i32, ptr %18, align 4, !tbaa !14
  %377 = load ptr, ptr %9, align 8, !tbaa !4
  %378 = getelementptr inbounds nuw %struct.SilkContext, ptr %377, i32 0, i32 8
  %379 = load i32, ptr %378, align 4, !tbaa !22
  %380 = icmp ne i32 %379, 0
  %381 = select i1 %380, ptr @ff_silk_lsf_min_spacing_wb, ptr @ff_silk_lsf_min_spacing_nbmb
  call void @silk_stabilize_lsf(ptr noundef %375, i32 noundef %376, ptr noundef %381)
  %382 = load ptr, ptr %15, align 8, !tbaa !75
  store i32 0, ptr %382, align 4, !tbaa !14
  %383 = load ptr, ptr %9, align 8, !tbaa !4
  %384 = getelementptr inbounds nuw %struct.SilkContext, ptr %383, i32 0, i32 3
  %385 = load i32, ptr %384, align 8, !tbaa !18
  %386 = icmp eq i32 %385, 4
  br i1 %386, label %387, label %456

387:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %388 = load ptr, ptr %11, align 8, !tbaa !9
  %389 = call i32 @ff_opus_rc_dec_cdf(ptr noundef %388, ptr noundef @ff_silk_model_lsf_interpolation_offset)
  store i32 %389, ptr %36, align 4, !tbaa !14
  %390 = load i32, ptr %36, align 4, !tbaa !14
  %391 = icmp ne i32 %390, 4
  br i1 %391, label %392, label %448

392:                                              ; preds = %387
  %393 = load ptr, ptr %10, align 8, !tbaa !39
  %394 = getelementptr inbounds nuw %struct.SilkFrame, ptr %393, i32 0, i32 0
  %395 = load i32, ptr %394, align 4, !tbaa !32
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %448

397:                                              ; preds = %392
  %398 = load ptr, ptr %15, align 8, !tbaa !75
  store i32 1, ptr %398, align 4, !tbaa !14
  %399 = load i32, ptr %36, align 4, !tbaa !14
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %442

401:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #9
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %402

402:                                              ; preds = %435, %401
  %403 = load i32, ptr %17, align 4, !tbaa !14
  %404 = load i32, ptr %18, align 4, !tbaa !14
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %406, label %438

406:                                              ; preds = %402
  %407 = load ptr, ptr %10, align 8, !tbaa !39
  %408 = getelementptr inbounds nuw %struct.SilkFrame, ptr %407, i32 0, i32 2
  %409 = load i32, ptr %17, align 4, !tbaa !14
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [16 x i16], ptr %408, i64 0, i64 %410
  %412 = load i16, ptr %411, align 2, !tbaa !44
  %413 = sext i16 %412 to i32
  %414 = load i32, ptr %17, align 4, !tbaa !14
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [16 x i16], ptr %22, i64 0, i64 %415
  %417 = load i16, ptr %416, align 2, !tbaa !44
  %418 = sext i16 %417 to i32
  %419 = load ptr, ptr %10, align 8, !tbaa !39
  %420 = getelementptr inbounds nuw %struct.SilkFrame, ptr %419, i32 0, i32 2
  %421 = load i32, ptr %17, align 4, !tbaa !14
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [16 x i16], ptr %420, i64 0, i64 %422
  %424 = load i16, ptr %423, align 2, !tbaa !44
  %425 = sext i16 %424 to i32
  %426 = sub nsw i32 %418, %425
  %427 = load i32, ptr %36, align 4, !tbaa !14
  %428 = mul nsw i32 %426, %427
  %429 = ashr i32 %428, 2
  %430 = add nsw i32 %413, %429
  %431 = trunc i32 %430 to i16
  %432 = load i32, ptr %17, align 4, !tbaa !14
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [16 x i16], ptr %37, i64 0, i64 %433
  store i16 %431, ptr %434, align 2, !tbaa !44
  br label %435

435:                                              ; preds = %406
  %436 = load i32, ptr %17, align 4, !tbaa !14
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %17, align 4, !tbaa !14
  br label %402, !llvm.loop !80

438:                                              ; preds = %402
  %439 = getelementptr inbounds [16 x i16], ptr %37, i64 0, i64 0
  %440 = load ptr, ptr %12, align 8, !tbaa !35
  %441 = load i32, ptr %18, align 4, !tbaa !14
  call void @silk_lsf2lpc(ptr noundef %439, ptr noundef %440, i32 noundef %441)
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #9
  br label %447

442:                                              ; preds = %397
  %443 = load ptr, ptr %12, align 8, !tbaa !35
  %444 = load ptr, ptr %10, align 8, !tbaa !39
  %445 = getelementptr inbounds nuw %struct.SilkFrame, ptr %444, i32 0, i32 3
  %446 = getelementptr inbounds [16 x float], ptr %445, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %443, ptr align 4 %446, i64 64, i1 false)
  br label %447

447:                                              ; preds = %442, %438
  br label %449

448:                                              ; preds = %392, %387
  store i32 4, ptr %36, align 4, !tbaa !14
  br label %449

449:                                              ; preds = %448, %447
  %450 = load i32, ptr %36, align 4, !tbaa !14
  %451 = load ptr, ptr %9, align 8, !tbaa !4
  %452 = getelementptr inbounds nuw %struct.SilkContext, ptr %451, i32 0, i32 6
  store i32 %450, ptr %452, align 4, !tbaa !61
  %453 = getelementptr inbounds [16 x i16], ptr %22, i64 0, i64 0
  %454 = load ptr, ptr %13, align 8, !tbaa !35
  %455 = load i32, ptr %18, align 4, !tbaa !14
  call void @silk_lsf2lpc(ptr noundef %453, ptr noundef %454, i32 noundef %455)
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  br label %462

456:                                              ; preds = %374
  %457 = load ptr, ptr %9, align 8, !tbaa !4
  %458 = getelementptr inbounds nuw %struct.SilkContext, ptr %457, i32 0, i32 6
  store i32 4, ptr %458, align 4, !tbaa !61
  %459 = getelementptr inbounds [16 x i16], ptr %22, i64 0, i64 0
  %460 = load ptr, ptr %13, align 8, !tbaa !35
  %461 = load i32, ptr %18, align 4, !tbaa !14
  call void @silk_lsf2lpc(ptr noundef %459, ptr noundef %460, i32 noundef %461)
  br label %462

462:                                              ; preds = %456, %449
  %463 = load ptr, ptr %10, align 8, !tbaa !39
  %464 = getelementptr inbounds nuw %struct.SilkFrame, ptr %463, i32 0, i32 2
  %465 = getelementptr inbounds [16 x i16], ptr %464, i64 0, i64 0
  %466 = getelementptr inbounds [16 x i16], ptr %22, i64 0, i64 0
  %467 = load i32, ptr %18, align 4, !tbaa !14
  %468 = sext i32 %467 to i64
  %469 = mul i64 %468, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %465, ptr align 16 %466, i64 %469, i1 false)
  %470 = load ptr, ptr %10, align 8, !tbaa !39
  %471 = getelementptr inbounds nuw %struct.SilkFrame, ptr %470, i32 0, i32 3
  %472 = getelementptr inbounds [16 x float], ptr %471, i64 0, i64 0
  %473 = load ptr, ptr %13, align 8, !tbaa !35
  %474 = load i32, ptr %18, align 4, !tbaa !14
  %475 = sext i32 %474 to i64
  %476 = mul i64 %475, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %472, ptr align 4 %473, i64 %476, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = load i32, ptr %7, align 4, !tbaa !14
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @silk_decode_excitation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #6 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [20 x i8], align 16
  %18 = alloca [20 x i8], align 16
  %19 = alloca [320 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca [4 x [2 x i32]], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !35
  store i32 %3, ptr %10, align 4, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !14
  store i32 %5, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %18) #9
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 1280, ptr %19) #9
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = call i32 @ff_opus_rc_dec_cdf(ptr noundef %29, ptr noundef @ff_silk_model_lcg_seed)
  store i32 %30, ptr %14, align 4, !tbaa !14
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.SilkContext, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !21
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [3 x [2 x i8]], ptr @ff_silk_shell_blocks, i64 0, i64 %34
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.SilkContext, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !18
  %39 = ashr i32 %38, 2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x i8], ptr %35, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !56
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %15, align 4, !tbaa !14
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  %45 = load i32, ptr %12, align 4, !tbaa !14
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x [10 x i16]], ptr @ff_silk_model_exc_rate, i64 0, i64 %46
  %48 = getelementptr inbounds [10 x i16], ptr %47, i64 0, i64 0
  %49 = call i32 @ff_opus_rc_dec_cdf(ptr noundef %44, ptr noundef %48)
  store i32 %49, ptr %16, align 4, !tbaa !14
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %50

50:                                               ; preds = %112, %6
  %51 = load i32, ptr %13, align 4, !tbaa !14
  %52 = load i32, ptr %15, align 4, !tbaa !14
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %115

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8, !tbaa !9
  %56 = load i32, ptr %16, align 4, !tbaa !14
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x [19 x i16]], ptr @ff_silk_model_pulse_count, i64 0, i64 %57
  %59 = getelementptr inbounds [19 x i16], ptr %58, i64 0, i64 0
  %60 = call i32 @ff_opus_rc_dec_cdf(ptr noundef %55, ptr noundef %59)
  %61 = trunc i32 %60 to i8
  %62 = load i32, ptr %13, align 4, !tbaa !14
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i8], ptr %17, i64 0, i64 %63
  store i8 %61, ptr %64, align 1, !tbaa !56
  %65 = load i32, ptr %13, align 4, !tbaa !14
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i8], ptr %17, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !56
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 17
  br i1 %70, label %71, label %111

71:                                               ; preds = %54
  br label %72

72:                                               ; preds = %89, %71
  %73 = load i32, ptr %13, align 4, !tbaa !14
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x i8], ptr %17, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !56
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 17
  br i1 %78, label %79, label %87

79:                                               ; preds = %72
  %80 = load i32, ptr %13, align 4, !tbaa !14
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x i8], ptr %18, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !56
  %84 = add i8 %83, 1
  store i8 %84, ptr %82, align 1, !tbaa !56
  %85 = zext i8 %84 to i32
  %86 = icmp ne i32 %85, 10
  br label %87

87:                                               ; preds = %79, %72
  %88 = phi i1 [ false, %72 ], [ %86, %79 ]
  br i1 %88, label %89, label %96

89:                                               ; preds = %87
  %90 = load ptr, ptr %8, align 8, !tbaa !9
  %91 = call i32 @ff_opus_rc_dec_cdf(ptr noundef %90, ptr noundef getelementptr inbounds ([11 x [19 x i16]], ptr @ff_silk_model_pulse_count, i64 0, i64 9))
  %92 = trunc i32 %91 to i8
  %93 = load i32, ptr %13, align 4, !tbaa !14
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x i8], ptr %17, i64 0, i64 %94
  store i8 %92, ptr %95, align 1, !tbaa !56
  br label %72, !llvm.loop !81

96:                                               ; preds = %87
  %97 = load i32, ptr %13, align 4, !tbaa !14
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x i8], ptr %18, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !56
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 10
  br i1 %102, label %103, label %110

103:                                              ; preds = %96
  %104 = load ptr, ptr %8, align 8, !tbaa !9
  %105 = call i32 @ff_opus_rc_dec_cdf(ptr noundef %104, ptr noundef getelementptr inbounds ([11 x [19 x i16]], ptr @ff_silk_model_pulse_count, i64 0, i64 10))
  %106 = trunc i32 %105 to i8
  %107 = load i32, ptr %13, align 4, !tbaa !14
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x i8], ptr %17, i64 0, i64 %108
  store i8 %106, ptr %109, align 1, !tbaa !56
  br label %110

110:                                              ; preds = %103, %96
  br label %111

111:                                              ; preds = %110, %54
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %13, align 4, !tbaa !14
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %13, align 4, !tbaa !14
  br label %50, !llvm.loop !82

115:                                              ; preds = %50
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %116

116:                                              ; preds = %212, %115
  %117 = load i32, ptr %13, align 4, !tbaa !14
  %118 = load i32, ptr %15, align 4, !tbaa !14
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %215

120:                                              ; preds = %116
  %121 = load i32, ptr %13, align 4, !tbaa !14
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x i8], ptr %17, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !56
  %125 = zext i8 %124 to i32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %205

127:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %128 = getelementptr inbounds [320 x i32], ptr %19, i64 0, i64 0
  %129 = load i32, ptr %13, align 4, !tbaa !14
  %130 = mul nsw i32 16, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %128, i64 %131
  store ptr %132, ptr %24, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #9
  %133 = load i32, ptr %13, align 4, !tbaa !14
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20 x i8], ptr %17, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !56
  %137 = zext i8 %136 to i32
  %138 = getelementptr inbounds [4 x [2 x i32]], ptr %25, i64 0, i64 0
  %139 = getelementptr inbounds [2 x i32], ptr %138, i64 0, i64 0
  store i32 %137, ptr %139, align 16, !tbaa !14
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %140

140:                                              ; preds = %201, %127
  %141 = load i32, ptr %20, align 4, !tbaa !14
  %142 = icmp slt i32 %141, 1
  br i1 %142, label %143, label %204

143:                                              ; preds = %140
  %144 = load ptr, ptr %8, align 8, !tbaa !9
  %145 = getelementptr inbounds [4 x [2 x i32]], ptr %25, i64 0, i64 0
  %146 = load i32, ptr %20, align 4, !tbaa !14
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2 x i32], ptr %145, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !14
  %150 = getelementptr inbounds [4 x [2 x i32]], ptr %25, i64 0, i64 1
  %151 = getelementptr inbounds [2 x i32], ptr %150, i64 0, i64 0
  call void @silk_count_children(ptr noundef %144, i32 noundef 0, i32 noundef %149, ptr noundef %151)
  store i32 0, ptr %21, align 4, !tbaa !14
  br label %152

152:                                              ; preds = %197, %143
  %153 = load i32, ptr %21, align 4, !tbaa !14
  %154 = icmp slt i32 %153, 2
  br i1 %154, label %155, label %200

155:                                              ; preds = %152
  %156 = load ptr, ptr %8, align 8, !tbaa !9
  %157 = getelementptr inbounds [4 x [2 x i32]], ptr %25, i64 0, i64 1
  %158 = load i32, ptr %21, align 4, !tbaa !14
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2 x i32], ptr %157, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !14
  %162 = getelementptr inbounds [4 x [2 x i32]], ptr %25, i64 0, i64 2
  %163 = getelementptr inbounds [2 x i32], ptr %162, i64 0, i64 0
  call void @silk_count_children(ptr noundef %156, i32 noundef 1, i32 noundef %161, ptr noundef %163)
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %164

164:                                              ; preds = %193, %155
  %165 = load i32, ptr %22, align 4, !tbaa !14
  %166 = icmp slt i32 %165, 2
  br i1 %166, label %167, label %196

167:                                              ; preds = %164
  %168 = load ptr, ptr %8, align 8, !tbaa !9
  %169 = getelementptr inbounds [4 x [2 x i32]], ptr %25, i64 0, i64 2
  %170 = load i32, ptr %22, align 4, !tbaa !14
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2 x i32], ptr %169, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !14
  %174 = getelementptr inbounds [4 x [2 x i32]], ptr %25, i64 0, i64 3
  %175 = getelementptr inbounds [2 x i32], ptr %174, i64 0, i64 0
  call void @silk_count_children(ptr noundef %168, i32 noundef 2, i32 noundef %173, ptr noundef %175)
  store i32 0, ptr %23, align 4, !tbaa !14
  br label %176

176:                                              ; preds = %189, %167
  %177 = load i32, ptr %23, align 4, !tbaa !14
  %178 = icmp slt i32 %177, 2
  br i1 %178, label %179, label %192

179:                                              ; preds = %176
  %180 = load ptr, ptr %8, align 8, !tbaa !9
  %181 = getelementptr inbounds [4 x [2 x i32]], ptr %25, i64 0, i64 3
  %182 = load i32, ptr %23, align 4, !tbaa !14
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2 x i32], ptr %181, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !14
  %186 = load ptr, ptr %24, align 8, !tbaa !75
  call void @silk_count_children(ptr noundef %180, i32 noundef 3, i32 noundef %185, ptr noundef %186)
  %187 = load ptr, ptr %24, align 8, !tbaa !75
  %188 = getelementptr inbounds i32, ptr %187, i64 2
  store ptr %188, ptr %24, align 8, !tbaa !75
  br label %189

189:                                              ; preds = %179
  %190 = load i32, ptr %23, align 4, !tbaa !14
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %23, align 4, !tbaa !14
  br label %176, !llvm.loop !83

192:                                              ; preds = %176
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %22, align 4, !tbaa !14
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %22, align 4, !tbaa !14
  br label %164, !llvm.loop !84

196:                                              ; preds = %164
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %21, align 4, !tbaa !14
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %21, align 4, !tbaa !14
  br label %152, !llvm.loop !85

200:                                              ; preds = %152
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %20, align 4, !tbaa !14
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %20, align 4, !tbaa !14
  br label %140, !llvm.loop !86

204:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %211

205:                                              ; preds = %120
  %206 = getelementptr inbounds [320 x i32], ptr %19, i64 0, i64 0
  %207 = load i32, ptr %13, align 4, !tbaa !14
  %208 = mul nsw i32 16, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %206, i64 %209
  call void @llvm.memset.p0.i64(ptr align 4 %210, i8 0, i64 64, i1 false)
  br label %211

211:                                              ; preds = %205, %204
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %13, align 4, !tbaa !14
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %13, align 4, !tbaa !14
  br label %116, !llvm.loop !87

215:                                              ; preds = %116
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %216

216:                                              ; preds = %247, %215
  %217 = load i32, ptr %13, align 4, !tbaa !14
  %218 = load i32, ptr %15, align 4, !tbaa !14
  %219 = shl i32 %218, 4
  %220 = icmp slt i32 %217, %219
  br i1 %220, label %221, label %250

221:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !14
  br label %222

222:                                              ; preds = %243, %221
  %223 = load i32, ptr %26, align 4, !tbaa !14
  %224 = load i32, ptr %13, align 4, !tbaa !14
  %225 = ashr i32 %224, 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [20 x i8], ptr %18, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !56
  %229 = zext i8 %228 to i32
  %230 = icmp slt i32 %223, %229
  br i1 %230, label %231, label %246

231:                                              ; preds = %222
  %232 = load i32, ptr %13, align 4, !tbaa !14
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [320 x i32], ptr %19, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !14
  %236 = shl i32 %235, 1
  %237 = load ptr, ptr %8, align 8, !tbaa !9
  %238 = call i32 @ff_opus_rc_dec_cdf(ptr noundef %237, ptr noundef @ff_silk_model_excitation_lsb)
  %239 = or i32 %236, %238
  %240 = load i32, ptr %13, align 4, !tbaa !14
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [320 x i32], ptr %19, i64 0, i64 %241
  store i32 %239, ptr %242, align 4, !tbaa !14
  br label %243

243:                                              ; preds = %231
  %244 = load i32, ptr %26, align 4, !tbaa !14
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %26, align 4, !tbaa !14
  br label %222, !llvm.loop !88

246:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %13, align 4, !tbaa !14
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %13, align 4, !tbaa !14
  br label %216, !llvm.loop !89

250:                                              ; preds = %216
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %251

251:                                              ; preds = %303, %250
  %252 = load i32, ptr %13, align 4, !tbaa !14
  %253 = load i32, ptr %15, align 4, !tbaa !14
  %254 = shl i32 %253, 4
  %255 = icmp slt i32 %252, %254
  br i1 %255, label %256, label %306

256:                                              ; preds = %251
  %257 = load i32, ptr %13, align 4, !tbaa !14
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [320 x i32], ptr %19, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !14
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %302

262:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %263 = load ptr, ptr %8, align 8, !tbaa !9
  %264 = load i32, ptr %11, align 4, !tbaa !14
  %265 = load i32, ptr %12, align 4, !tbaa !14
  %266 = add nsw i32 %264, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [3 x [2 x [7 x [3 x i16]]]], ptr @ff_silk_model_excitation_sign, i64 0, i64 %267
  %269 = load i32, ptr %10, align 4, !tbaa !14
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2 x [7 x [3 x i16]]], ptr %268, i64 0, i64 %270
  %272 = load i32, ptr %13, align 4, !tbaa !14
  %273 = ashr i32 %272, 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [20 x i8], ptr %17, i64 0, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !56
  %277 = zext i8 %276 to i32
  %278 = icmp sgt i32 %277, 6
  br i1 %278, label %279, label %280

279:                                              ; preds = %262
  br label %287

280:                                              ; preds = %262
  %281 = load i32, ptr %13, align 4, !tbaa !14
  %282 = ashr i32 %281, 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [20 x i8], ptr %17, i64 0, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !56
  %286 = zext i8 %285 to i32
  br label %287

287:                                              ; preds = %280, %279
  %288 = phi i32 [ 6, %279 ], [ %286, %280 ]
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [7 x [3 x i16]], ptr %271, i64 0, i64 %289
  %291 = getelementptr inbounds [3 x i16], ptr %290, i64 0, i64 0
  %292 = call i32 @ff_opus_rc_dec_cdf(ptr noundef %263, ptr noundef %291)
  store i32 %292, ptr %27, align 4, !tbaa !14
  %293 = load i32, ptr %27, align 4, !tbaa !14
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %301

295:                                              ; preds = %287
  %296 = load i32, ptr %13, align 4, !tbaa !14
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [320 x i32], ptr %19, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !14
  %300 = mul nsw i32 %299, -1
  store i32 %300, ptr %298, align 4, !tbaa !14
  br label %301

301:                                              ; preds = %295, %287
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %302

302:                                              ; preds = %301, %256
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %13, align 4, !tbaa !14
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %13, align 4, !tbaa !14
  br label %251, !llvm.loop !90

306:                                              ; preds = %251
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %307

307:                                              ; preds = %376, %306
  %308 = load i32, ptr %13, align 4, !tbaa !14
  %309 = load i32, ptr %15, align 4, !tbaa !14
  %310 = shl i32 %309, 4
  %311 = icmp slt i32 %308, %310
  br i1 %311, label %312, label %379

312:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %313 = load i32, ptr %13, align 4, !tbaa !14
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [320 x i32], ptr %19, i64 0, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !14
  store i32 %316, ptr %28, align 4, !tbaa !14
  %317 = load i32, ptr %28, align 4, !tbaa !14
  %318 = mul nsw i32 %317, 256
  %319 = load i32, ptr %12, align 4, !tbaa !14
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2 x [2 x i8]], ptr @ff_silk_quant_offset, i64 0, i64 %320
  %322 = load i32, ptr %10, align 4, !tbaa !14
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2 x i8], ptr %321, i64 0, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !56
  %326 = zext i8 %325 to i32
  %327 = or i32 %318, %326
  %328 = load i32, ptr %13, align 4, !tbaa !14
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [320 x i32], ptr %19, i64 0, i64 %329
  store i32 %327, ptr %330, align 4, !tbaa !14
  %331 = load i32, ptr %28, align 4, !tbaa !14
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %339

333:                                              ; preds = %312
  %334 = load i32, ptr %13, align 4, !tbaa !14
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [320 x i32], ptr %19, i64 0, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !14
  %338 = add nsw i32 %337, 20
  store i32 %338, ptr %336, align 4, !tbaa !14
  br label %349

339:                                              ; preds = %312
  %340 = load i32, ptr %28, align 4, !tbaa !14
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %342, label %348

342:                                              ; preds = %339
  %343 = load i32, ptr %13, align 4, !tbaa !14
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [320 x i32], ptr %19, i64 0, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !14
  %347 = sub nsw i32 %346, 20
  store i32 %347, ptr %345, align 4, !tbaa !14
  br label %348

348:                                              ; preds = %342, %339
  br label %349

349:                                              ; preds = %348, %333
  %350 = load i32, ptr %14, align 4, !tbaa !14
  %351 = mul i32 196314165, %350
  %352 = add i32 %351, 907633515
  store i32 %352, ptr %14, align 4, !tbaa !14
  %353 = load i32, ptr %14, align 4, !tbaa !14
  %354 = and i32 %353, -2147483648
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %362

356:                                              ; preds = %349
  %357 = load i32, ptr %13, align 4, !tbaa !14
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [320 x i32], ptr %19, i64 0, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !14
  %361 = mul nsw i32 %360, -1
  store i32 %361, ptr %359, align 4, !tbaa !14
  br label %362

362:                                              ; preds = %356, %349
  %363 = load i32, ptr %28, align 4, !tbaa !14
  %364 = load i32, ptr %14, align 4, !tbaa !14
  %365 = add i32 %364, %363
  store i32 %365, ptr %14, align 4, !tbaa !14
  %366 = load i32, ptr %13, align 4, !tbaa !14
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [320 x i32], ptr %19, i64 0, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !14
  %370 = sitofp i32 %369 to float
  %371 = fdiv nsz float %370, 0x4160000000000000
  %372 = load ptr, ptr %9, align 8, !tbaa !35
  %373 = load i32, ptr %13, align 4, !tbaa !14
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds float, ptr %372, i64 %374
  store float %371, ptr %375, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %376

376:                                              ; preds = %362
  %377 = load i32, ptr %13, align 4, !tbaa !14
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %13, align 4, !tbaa !14
  br label %307, !llvm.loop !91

379:                                              ; preds = %307
  call void @llvm.lifetime.end.p0(i64 1280, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal float @av_clipf_c(float noundef %0, float noundef %1, float noundef %2) #5 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !47
  store float %1, ptr %5, align 4, !tbaa !47
  store float %2, ptr %6, align 4, !tbaa !47
  %7 = load float, ptr %4, align 4, !tbaa !47
  %8 = load float, ptr %5, align 4, !tbaa !47
  %9 = fcmp nsz ogt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %4, align 4, !tbaa !47
  br label %14

12:                                               ; preds = %3
  %13 = load float, ptr %5, align 4, !tbaa !47
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz float [ %11, %10 ], [ %13, %12 ]
  %16 = load float, ptr %6, align 4, !tbaa !47
  %17 = fcmp nsz ogt float %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load float, ptr %6, align 4, !tbaa !47
  br label %30

20:                                               ; preds = %14
  %21 = load float, ptr %4, align 4, !tbaa !47
  %22 = load float, ptr %5, align 4, !tbaa !47
  %23 = fcmp nsz ogt float %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load float, ptr %4, align 4, !tbaa !47
  br label %28

26:                                               ; preds = %20
  %27 = load float, ptr %5, align 4, !tbaa !47
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz float [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz float [ %19, %18 ], [ %29, %28 ]
  ret float %31
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !14
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !14
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !14
  %10 = load i32, ptr %3, align 4, !tbaa !14
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !14
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !14
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !14
  %19 = load i32, ptr %3, align 4, !tbaa !14
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !14
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !56
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !14
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !14
  %29 = load i32, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @silk_stabilize_lsf(ptr noundef %0, i32 noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %251, %3
  %21 = load i32, ptr %7, align 4, !tbaa !14
  %22 = icmp slt i32 %21, 20
  br i1 %22, label %23, label %254

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !14
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %80, %23
  %25 = load i32, ptr %8, align 4, !tbaa !14
  %26 = load i32, ptr %5, align 4, !tbaa !14
  %27 = add nsw i32 %26, 1
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %83

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %30 = load i32, ptr %8, align 4, !tbaa !14
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !tbaa !52
  %34 = load i32, ptr %8, align 4, !tbaa !14
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %33, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !44
  %39 = sext i16 %38 to i32
  br label %41

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40, %32
  %42 = phi i32 [ %39, %32 ], [ 0, %40 ]
  store i32 %42, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %43 = load i32, ptr %8, align 4, !tbaa !14
  %44 = load i32, ptr %5, align 4, !tbaa !14
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8, !tbaa !52
  %48 = load i32, ptr %8, align 4, !tbaa !14
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %47, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !44
  %52 = sext i16 %51 to i32
  br label %54

53:                                               ; preds = %41
  br label %54

54:                                               ; preds = %53, %46
  %55 = phi i32 [ %52, %46 ], [ 32768, %53 ]
  store i32 %55, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %56 = load i32, ptr %12, align 4, !tbaa !14
  %57 = load i32, ptr %11, align 4, !tbaa !14
  %58 = sub nsw i32 %56, %57
  %59 = load ptr, ptr %6, align 8, !tbaa !52
  %60 = load i32, ptr %8, align 4, !tbaa !14
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %59, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !44
  %64 = zext i16 %63 to i32
  %65 = sub nsw i32 %58, %64
  store i32 %65, ptr %13, align 4, !tbaa !14
  %66 = load i32, ptr %13, align 4, !tbaa !14
  %67 = load i32, ptr %10, align 4, !tbaa !14
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %54
  %70 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %70, ptr %10, align 4, !tbaa !14
  %71 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %71, ptr %9, align 4, !tbaa !14
  %72 = load i32, ptr %7, align 4, !tbaa !14
  %73 = icmp eq i32 %72, 20
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 5, ptr %14, align 4
  br label %77

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75, %54
  store i32 0, ptr %14, align 4
  br label %77

77:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %78 = load i32, ptr %14, align 4
  switch i32 %78, label %506 [
    i32 0, label %79
    i32 5, label %83
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %8, align 4, !tbaa !14
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %8, align 4, !tbaa !14
  br label %24, !llvm.loop !92

83:                                               ; preds = %77, %24
  %84 = load i32, ptr %10, align 4, !tbaa !14
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 1, ptr %14, align 4
  br label %248

87:                                               ; preds = %83
  %88 = load i32, ptr %9, align 4, !tbaa !14
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load ptr, ptr %6, align 8, !tbaa !52
  %92 = getelementptr inbounds i16, ptr %91, i64 0
  %93 = load i16, ptr %92, align 2, !tbaa !44
  %94 = load ptr, ptr %4, align 8, !tbaa !52
  %95 = getelementptr inbounds i16, ptr %94, i64 0
  store i16 %93, ptr %95, align 2, !tbaa !44
  br label %247

96:                                               ; preds = %87
  %97 = load i32, ptr %9, align 4, !tbaa !14
  %98 = load i32, ptr %5, align 4, !tbaa !14
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %114

100:                                              ; preds = %96
  %101 = load ptr, ptr %6, align 8, !tbaa !52
  %102 = load i32, ptr %5, align 4, !tbaa !14
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %101, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !44
  %106 = zext i16 %105 to i32
  %107 = sub nsw i32 32768, %106
  %108 = trunc i32 %107 to i16
  %109 = load ptr, ptr %4, align 8, !tbaa !52
  %110 = load i32, ptr %5, align 4, !tbaa !14
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %109, i64 %112
  store i16 %108, ptr %113, align 2, !tbaa !44
  br label %246

114:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 32768, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %115

115:                                              ; preds = %128, %114
  %116 = load i32, ptr %8, align 4, !tbaa !14
  %117 = load i32, ptr %9, align 4, !tbaa !14
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %131

119:                                              ; preds = %115
  %120 = load ptr, ptr %6, align 8, !tbaa !52
  %121 = load i32, ptr %8, align 4, !tbaa !14
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %120, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !44
  %125 = zext i16 %124 to i32
  %126 = load i32, ptr %15, align 4, !tbaa !14
  %127 = add nsw i32 %126, %125
  store i32 %127, ptr %15, align 4, !tbaa !14
  br label %128

128:                                              ; preds = %119
  %129 = load i32, ptr %8, align 4, !tbaa !14
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %8, align 4, !tbaa !14
  br label %115, !llvm.loop !93

131:                                              ; preds = %115
  %132 = load ptr, ptr %6, align 8, !tbaa !52
  %133 = load i32, ptr %9, align 4, !tbaa !14
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i16, ptr %132, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !44
  %137 = zext i16 %136 to i32
  %138 = ashr i32 %137, 1
  %139 = load i32, ptr %15, align 4, !tbaa !14
  %140 = add nsw i32 %139, %138
  store i32 %140, ptr %15, align 4, !tbaa !14
  %141 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %141, ptr %8, align 4, !tbaa !14
  br label %142

142:                                              ; preds = %155, %131
  %143 = load i32, ptr %8, align 4, !tbaa !14
  %144 = load i32, ptr %9, align 4, !tbaa !14
  %145 = icmp sgt i32 %143, %144
  br i1 %145, label %146, label %158

146:                                              ; preds = %142
  %147 = load ptr, ptr %6, align 8, !tbaa !52
  %148 = load i32, ptr %8, align 4, !tbaa !14
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i16, ptr %147, i64 %149
  %151 = load i16, ptr %150, align 2, !tbaa !44
  %152 = zext i16 %151 to i32
  %153 = load i32, ptr %16, align 4, !tbaa !14
  %154 = sub nsw i32 %153, %152
  store i32 %154, ptr %16, align 4, !tbaa !14
  br label %155

155:                                              ; preds = %146
  %156 = load i32, ptr %8, align 4, !tbaa !14
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %8, align 4, !tbaa !14
  br label %142, !llvm.loop !94

158:                                              ; preds = %142
  %159 = load ptr, ptr %6, align 8, !tbaa !52
  %160 = load i32, ptr %9, align 4, !tbaa !14
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i16, ptr %159, i64 %161
  %163 = load i16, ptr %162, align 2, !tbaa !44
  %164 = zext i16 %163 to i32
  %165 = ashr i32 %164, 1
  %166 = load i32, ptr %16, align 4, !tbaa !14
  %167 = sub nsw i32 %166, %165
  store i32 %167, ptr %16, align 4, !tbaa !14
  %168 = load ptr, ptr %4, align 8, !tbaa !52
  %169 = load i32, ptr %9, align 4, !tbaa !14
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i16, ptr %168, i64 %171
  %173 = load i16, ptr %172, align 2, !tbaa !44
  %174 = sext i16 %173 to i32
  %175 = load ptr, ptr %4, align 8, !tbaa !52
  %176 = load i32, ptr %9, align 4, !tbaa !14
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i16, ptr %175, i64 %177
  %179 = load i16, ptr %178, align 2, !tbaa !44
  %180 = sext i16 %179 to i32
  %181 = add nsw i32 %174, %180
  store i32 %181, ptr %17, align 4, !tbaa !14
  %182 = load i32, ptr %17, align 4, !tbaa !14
  %183 = ashr i32 %182, 1
  %184 = load i32, ptr %17, align 4, !tbaa !14
  %185 = and i32 %184, 1
  %186 = add nsw i32 %183, %185
  store i32 %186, ptr %17, align 4, !tbaa !14
  %187 = load i32, ptr %16, align 4, !tbaa !14
  %188 = load i32, ptr %15, align 4, !tbaa !14
  %189 = load i32, ptr %17, align 4, !tbaa !14
  %190 = icmp sgt i32 %188, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %158
  %192 = load i32, ptr %15, align 4, !tbaa !14
  br label %195

193:                                              ; preds = %158
  %194 = load i32, ptr %17, align 4, !tbaa !14
  br label %195

195:                                              ; preds = %193, %191
  %196 = phi i32 [ %192, %191 ], [ %194, %193 ]
  %197 = icmp sgt i32 %187, %196
  br i1 %197, label %198, label %208

198:                                              ; preds = %195
  %199 = load i32, ptr %15, align 4, !tbaa !14
  %200 = load i32, ptr %17, align 4, !tbaa !14
  %201 = icmp sgt i32 %199, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %198
  %203 = load i32, ptr %15, align 4, !tbaa !14
  br label %206

204:                                              ; preds = %198
  %205 = load i32, ptr %17, align 4, !tbaa !14
  br label %206

206:                                              ; preds = %204, %202
  %207 = phi i32 [ %203, %202 ], [ %205, %204 ]
  br label %210

208:                                              ; preds = %195
  %209 = load i32, ptr %16, align 4, !tbaa !14
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi i32 [ %207, %206 ], [ %209, %208 ]
  store i32 %211, ptr %17, align 4, !tbaa !14
  %212 = load i32, ptr %17, align 4, !tbaa !14
  %213 = load ptr, ptr %6, align 8, !tbaa !52
  %214 = load i32, ptr %9, align 4, !tbaa !14
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i16, ptr %213, i64 %215
  %217 = load i16, ptr %216, align 2, !tbaa !44
  %218 = zext i16 %217 to i32
  %219 = ashr i32 %218, 1
  %220 = sub nsw i32 %212, %219
  %221 = trunc i32 %220 to i16
  %222 = load ptr, ptr %4, align 8, !tbaa !52
  %223 = load i32, ptr %9, align 4, !tbaa !14
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i16, ptr %222, i64 %225
  store i16 %221, ptr %226, align 2, !tbaa !44
  %227 = load ptr, ptr %4, align 8, !tbaa !52
  %228 = load i32, ptr %9, align 4, !tbaa !14
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i16, ptr %227, i64 %230
  %232 = load i16, ptr %231, align 2, !tbaa !44
  %233 = sext i16 %232 to i32
  %234 = load ptr, ptr %6, align 8, !tbaa !52
  %235 = load i32, ptr %9, align 4, !tbaa !14
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i16, ptr %234, i64 %236
  %238 = load i16, ptr %237, align 2, !tbaa !44
  %239 = zext i16 %238 to i32
  %240 = add nsw i32 %233, %239
  %241 = trunc i32 %240 to i16
  %242 = load ptr, ptr %4, align 8, !tbaa !52
  %243 = load i32, ptr %9, align 4, !tbaa !14
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i16, ptr %242, i64 %244
  store i16 %241, ptr %245, align 2, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %246

246:                                              ; preds = %210, %100
  br label %247

247:                                              ; preds = %246, %90
  store i32 0, ptr %14, align 4
  br label %248

248:                                              ; preds = %247, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %249 = load i32, ptr %14, align 4
  switch i32 %249, label %505 [
    i32 0, label %250
  ]

250:                                              ; preds = %248
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %7, align 4, !tbaa !14
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %7, align 4, !tbaa !14
  br label %20, !llvm.loop !95

254:                                              ; preds = %20
  store i32 1, ptr %8, align 4, !tbaa !14
  br label %255

255:                                              ; preds = %304, %254
  %256 = load i32, ptr %8, align 4, !tbaa !14
  %257 = load i32, ptr %5, align 4, !tbaa !14
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %307

259:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %260 = load ptr, ptr %4, align 8, !tbaa !52
  %261 = load i32, ptr %8, align 4, !tbaa !14
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i16, ptr %260, i64 %262
  %264 = load i16, ptr %263, align 2, !tbaa !44
  %265 = sext i16 %264 to i32
  store i32 %265, ptr %19, align 4, !tbaa !14
  %266 = load i32, ptr %8, align 4, !tbaa !14
  %267 = sub nsw i32 %266, 1
  store i32 %267, ptr %18, align 4, !tbaa !14
  br label %268

268:                                              ; preds = %293, %259
  %269 = load i32, ptr %18, align 4, !tbaa !14
  %270 = icmp sge i32 %269, 0
  br i1 %270, label %271, label %280

271:                                              ; preds = %268
  %272 = load ptr, ptr %4, align 8, !tbaa !52
  %273 = load i32, ptr %18, align 4, !tbaa !14
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i16, ptr %272, i64 %274
  %276 = load i16, ptr %275, align 2, !tbaa !44
  %277 = sext i16 %276 to i32
  %278 = load i32, ptr %19, align 4, !tbaa !14
  %279 = icmp sgt i32 %277, %278
  br label %280

280:                                              ; preds = %271, %268
  %281 = phi i1 [ false, %268 ], [ %279, %271 ]
  br i1 %281, label %282, label %296

282:                                              ; preds = %280
  %283 = load ptr, ptr %4, align 8, !tbaa !52
  %284 = load i32, ptr %18, align 4, !tbaa !14
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i16, ptr %283, i64 %285
  %287 = load i16, ptr %286, align 2, !tbaa !44
  %288 = load ptr, ptr %4, align 8, !tbaa !52
  %289 = load i32, ptr %18, align 4, !tbaa !14
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i16, ptr %288, i64 %291
  store i16 %287, ptr %292, align 2, !tbaa !44
  br label %293

293:                                              ; preds = %282
  %294 = load i32, ptr %18, align 4, !tbaa !14
  %295 = add nsw i32 %294, -1
  store i32 %295, ptr %18, align 4, !tbaa !14
  br label %268, !llvm.loop !96

296:                                              ; preds = %280
  %297 = load i32, ptr %19, align 4, !tbaa !14
  %298 = trunc i32 %297 to i16
  %299 = load ptr, ptr %4, align 8, !tbaa !52
  %300 = load i32, ptr %18, align 4, !tbaa !14
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i16, ptr %299, i64 %302
  store i16 %298, ptr %303, align 2, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %304

304:                                              ; preds = %296
  %305 = load i32, ptr %8, align 4, !tbaa !14
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %8, align 4, !tbaa !14
  br label %255, !llvm.loop !97

307:                                              ; preds = %255
  %308 = load ptr, ptr %4, align 8, !tbaa !52
  %309 = getelementptr inbounds i16, ptr %308, i64 0
  %310 = load i16, ptr %309, align 2, !tbaa !44
  %311 = sext i16 %310 to i32
  %312 = load ptr, ptr %6, align 8, !tbaa !52
  %313 = getelementptr inbounds i16, ptr %312, i64 0
  %314 = load i16, ptr %313, align 2, !tbaa !44
  %315 = zext i16 %314 to i32
  %316 = icmp slt i32 %311, %315
  br i1 %316, label %317, label %323

317:                                              ; preds = %307
  %318 = load ptr, ptr %6, align 8, !tbaa !52
  %319 = getelementptr inbounds i16, ptr %318, i64 0
  %320 = load i16, ptr %319, align 2, !tbaa !44
  %321 = load ptr, ptr %4, align 8, !tbaa !52
  %322 = getelementptr inbounds i16, ptr %321, i64 0
  store i16 %320, ptr %322, align 2, !tbaa !44
  br label %323

323:                                              ; preds = %317, %307
  store i32 1, ptr %8, align 4, !tbaa !14
  br label %324

324:                                              ; preds = %417, %323
  %325 = load i32, ptr %8, align 4, !tbaa !14
  %326 = load i32, ptr %5, align 4, !tbaa !14
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %420

328:                                              ; preds = %324
  %329 = load ptr, ptr %4, align 8, !tbaa !52
  %330 = load i32, ptr %8, align 4, !tbaa !14
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i16, ptr %329, i64 %331
  %333 = load i16, ptr %332, align 2, !tbaa !44
  %334 = sext i16 %333 to i32
  %335 = load ptr, ptr %4, align 8, !tbaa !52
  %336 = load i32, ptr %8, align 4, !tbaa !14
  %337 = sub nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i16, ptr %335, i64 %338
  %340 = load i16, ptr %339, align 2, !tbaa !44
  %341 = sext i16 %340 to i32
  %342 = load ptr, ptr %6, align 8, !tbaa !52
  %343 = load i32, ptr %8, align 4, !tbaa !14
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i16, ptr %342, i64 %344
  %346 = load i16, ptr %345, align 2, !tbaa !44
  %347 = zext i16 %346 to i32
  %348 = add nsw i32 %341, %347
  %349 = icmp sgt i32 %348, 32767
  br i1 %349, label %350, label %351

350:                                              ; preds = %328
  br label %366

351:                                              ; preds = %328
  %352 = load ptr, ptr %4, align 8, !tbaa !52
  %353 = load i32, ptr %8, align 4, !tbaa !14
  %354 = sub nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i16, ptr %352, i64 %355
  %357 = load i16, ptr %356, align 2, !tbaa !44
  %358 = sext i16 %357 to i32
  %359 = load ptr, ptr %6, align 8, !tbaa !52
  %360 = load i32, ptr %8, align 4, !tbaa !14
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i16, ptr %359, i64 %361
  %363 = load i16, ptr %362, align 2, !tbaa !44
  %364 = zext i16 %363 to i32
  %365 = add nsw i32 %358, %364
  br label %366

366:                                              ; preds = %351, %350
  %367 = phi i32 [ 32767, %350 ], [ %365, %351 ]
  %368 = icmp sgt i32 %334, %367
  br i1 %368, label %369, label %376

369:                                              ; preds = %366
  %370 = load ptr, ptr %4, align 8, !tbaa !52
  %371 = load i32, ptr %8, align 4, !tbaa !14
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i16, ptr %370, i64 %372
  %374 = load i16, ptr %373, align 2, !tbaa !44
  %375 = sext i16 %374 to i32
  br label %410

376:                                              ; preds = %366
  %377 = load ptr, ptr %4, align 8, !tbaa !52
  %378 = load i32, ptr %8, align 4, !tbaa !14
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i16, ptr %377, i64 %380
  %382 = load i16, ptr %381, align 2, !tbaa !44
  %383 = sext i16 %382 to i32
  %384 = load ptr, ptr %6, align 8, !tbaa !52
  %385 = load i32, ptr %8, align 4, !tbaa !14
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i16, ptr %384, i64 %386
  %388 = load i16, ptr %387, align 2, !tbaa !44
  %389 = zext i16 %388 to i32
  %390 = add nsw i32 %383, %389
  %391 = icmp sgt i32 %390, 32767
  br i1 %391, label %392, label %393

392:                                              ; preds = %376
  br label %408

393:                                              ; preds = %376
  %394 = load ptr, ptr %4, align 8, !tbaa !52
  %395 = load i32, ptr %8, align 4, !tbaa !14
  %396 = sub nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i16, ptr %394, i64 %397
  %399 = load i16, ptr %398, align 2, !tbaa !44
  %400 = sext i16 %399 to i32
  %401 = load ptr, ptr %6, align 8, !tbaa !52
  %402 = load i32, ptr %8, align 4, !tbaa !14
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i16, ptr %401, i64 %403
  %405 = load i16, ptr %404, align 2, !tbaa !44
  %406 = zext i16 %405 to i32
  %407 = add nsw i32 %400, %406
  br label %408

408:                                              ; preds = %393, %392
  %409 = phi i32 [ 32767, %392 ], [ %407, %393 ]
  br label %410

410:                                              ; preds = %408, %369
  %411 = phi i32 [ %375, %369 ], [ %409, %408 ]
  %412 = trunc i32 %411 to i16
  %413 = load ptr, ptr %4, align 8, !tbaa !52
  %414 = load i32, ptr %8, align 4, !tbaa !14
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i16, ptr %413, i64 %415
  store i16 %412, ptr %416, align 2, !tbaa !44
  br label %417

417:                                              ; preds = %410
  %418 = load i32, ptr %8, align 4, !tbaa !14
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %8, align 4, !tbaa !14
  br label %324, !llvm.loop !98

420:                                              ; preds = %324
  %421 = load ptr, ptr %4, align 8, !tbaa !52
  %422 = load i32, ptr %5, align 4, !tbaa !14
  %423 = sub nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i16, ptr %421, i64 %424
  %426 = load i16, ptr %425, align 2, !tbaa !44
  %427 = sext i16 %426 to i32
  %428 = load ptr, ptr %6, align 8, !tbaa !52
  %429 = load i32, ptr %5, align 4, !tbaa !14
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i16, ptr %428, i64 %430
  %432 = load i16, ptr %431, align 2, !tbaa !44
  %433 = zext i16 %432 to i32
  %434 = sub nsw i32 32768, %433
  %435 = icmp sgt i32 %427, %434
  br i1 %435, label %436, label %450

436:                                              ; preds = %420
  %437 = load ptr, ptr %6, align 8, !tbaa !52
  %438 = load i32, ptr %5, align 4, !tbaa !14
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i16, ptr %437, i64 %439
  %441 = load i16, ptr %440, align 2, !tbaa !44
  %442 = zext i16 %441 to i32
  %443 = sub nsw i32 32768, %442
  %444 = trunc i32 %443 to i16
  %445 = load ptr, ptr %4, align 8, !tbaa !52
  %446 = load i32, ptr %5, align 4, !tbaa !14
  %447 = sub nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i16, ptr %445, i64 %448
  store i16 %444, ptr %449, align 2, !tbaa !44
  br label %450

450:                                              ; preds = %436, %420
  %451 = load i32, ptr %5, align 4, !tbaa !14
  %452 = sub nsw i32 %451, 2
  store i32 %452, ptr %8, align 4, !tbaa !14
  br label %453

453:                                              ; preds = %501, %450
  %454 = load i32, ptr %8, align 4, !tbaa !14
  %455 = icmp sge i32 %454, 0
  br i1 %455, label %456, label %504

456:                                              ; preds = %453
  %457 = load ptr, ptr %4, align 8, !tbaa !52
  %458 = load i32, ptr %8, align 4, !tbaa !14
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i16, ptr %457, i64 %459
  %461 = load i16, ptr %460, align 2, !tbaa !44
  %462 = sext i16 %461 to i32
  %463 = load ptr, ptr %4, align 8, !tbaa !52
  %464 = load i32, ptr %8, align 4, !tbaa !14
  %465 = add nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i16, ptr %463, i64 %466
  %468 = load i16, ptr %467, align 2, !tbaa !44
  %469 = sext i16 %468 to i32
  %470 = load ptr, ptr %6, align 8, !tbaa !52
  %471 = load i32, ptr %8, align 4, !tbaa !14
  %472 = add nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i16, ptr %470, i64 %473
  %475 = load i16, ptr %474, align 2, !tbaa !44
  %476 = zext i16 %475 to i32
  %477 = sub nsw i32 %469, %476
  %478 = icmp sgt i32 %462, %477
  br i1 %478, label %479, label %500

479:                                              ; preds = %456
  %480 = load ptr, ptr %4, align 8, !tbaa !52
  %481 = load i32, ptr %8, align 4, !tbaa !14
  %482 = add nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i16, ptr %480, i64 %483
  %485 = load i16, ptr %484, align 2, !tbaa !44
  %486 = sext i16 %485 to i32
  %487 = load ptr, ptr %6, align 8, !tbaa !52
  %488 = load i32, ptr %8, align 4, !tbaa !14
  %489 = add nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i16, ptr %487, i64 %490
  %492 = load i16, ptr %491, align 2, !tbaa !44
  %493 = zext i16 %492 to i32
  %494 = sub nsw i32 %486, %493
  %495 = trunc i32 %494 to i16
  %496 = load ptr, ptr %4, align 8, !tbaa !52
  %497 = load i32, ptr %8, align 4, !tbaa !14
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i16, ptr %496, i64 %498
  store i16 %495, ptr %499, align 2, !tbaa !44
  br label %500

500:                                              ; preds = %479, %456
  br label %501

501:                                              ; preds = %500
  %502 = load i32, ptr %8, align 4, !tbaa !14
  %503 = add nsw i32 %502, -1
  store i32 %503, ptr %8, align 4, !tbaa !14
  br label %453, !llvm.loop !99

504:                                              ; preds = %453
  store i32 1, ptr %14, align 4
  br label %505

505:                                              ; preds = %504, %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void

506:                                              ; preds = %77
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @silk_lsf2lpc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [16 x i32], align 16
  %10 = alloca [9 x i32], align 16
  %11 = alloca [9 x i32], align 16
  %12 = alloca [16 x i32], align 16
  %13 = alloca [16 x i16], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 36, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #9
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %28

28:                                               ; preds = %100, %3
  %29 = load i32, ptr %8, align 4, !tbaa !14
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %103

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %33 = load ptr, ptr %4, align 8, !tbaa !52
  %34 = load i32, ptr %8, align 4, !tbaa !14
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !44
  %38 = sext i16 %37 to i32
  %39 = ashr i32 %38, 8
  store i32 %39, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %40 = load ptr, ptr %4, align 8, !tbaa !52
  %41 = load i32, ptr %8, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %40, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !44
  %45 = sext i16 %44 to i32
  %46 = and i32 %45, 255
  store i32 %46, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %47 = load i32, ptr %6, align 4, !tbaa !14
  %48 = icmp eq i32 %47, 10
  br i1 %48, label %49, label %55

49:                                               ; preds = %32
  %50 = load i32, ptr %8, align 4, !tbaa !14
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [0 x i8], ptr @ff_silk_lsf_ordering_nbmb, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !56
  %54 = zext i8 %53 to i32
  br label %61

55:                                               ; preds = %32
  %56 = load i32, ptr %8, align 4, !tbaa !14
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [0 x i8], ptr @ff_silk_lsf_ordering_wb, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !56
  %60 = zext i8 %59 to i32
  br label %61

61:                                               ; preds = %55, %49
  %62 = phi i32 [ %54, %49 ], [ %60, %55 ]
  store i32 %62, ptr %16, align 4, !tbaa !14
  %63 = load i32, ptr %14, align 4, !tbaa !14
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [0 x i16], ptr @ff_silk_cosine, i64 0, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !44
  %67 = sext i16 %66 to i32
  %68 = mul nsw i32 %67, 256
  %69 = load i32, ptr %16, align 4, !tbaa !14
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %70
  store i32 %68, ptr %71, align 4, !tbaa !14
  %72 = load i32, ptr %14, align 4, !tbaa !14
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [0 x i16], ptr @ff_silk_cosine, i64 0, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !44
  %77 = sext i16 %76 to i32
  %78 = load i32, ptr %14, align 4, !tbaa !14
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [0 x i16], ptr @ff_silk_cosine, i64 0, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !44
  %82 = sext i16 %81 to i32
  %83 = sub nsw i32 %77, %82
  %84 = load i32, ptr %15, align 4, !tbaa !14
  %85 = mul nsw i32 %83, %84
  %86 = load i32, ptr %16, align 4, !tbaa !14
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !14
  %90 = add nsw i32 %89, %85
  store i32 %90, ptr %88, align 4, !tbaa !14
  %91 = load i32, ptr %16, align 4, !tbaa !14
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !14
  %95 = add nsw i32 %94, 4
  %96 = ashr i32 %95, 3
  %97 = load i32, ptr %16, align 4, !tbaa !14
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %98
  store i32 %96, ptr %99, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %100

100:                                              ; preds = %61
  %101 = load i32, ptr %8, align 4, !tbaa !14
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %8, align 4, !tbaa !14
  br label %28, !llvm.loop !100

103:                                              ; preds = %28
  %104 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 0
  %105 = getelementptr inbounds [9 x i32], ptr %10, i64 0, i64 0
  %106 = load i32, ptr %6, align 4, !tbaa !14
  %107 = ashr i32 %106, 1
  call void @silk_lsp2poly(ptr noundef %104, ptr noundef %105, i32 noundef %107)
  %108 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 0
  %109 = getelementptr inbounds i32, ptr %108, i64 1
  %110 = getelementptr inbounds [9 x i32], ptr %11, i64 0, i64 0
  %111 = load i32, ptr %6, align 4, !tbaa !14
  %112 = ashr i32 %111, 1
  call void @silk_lsp2poly(ptr noundef %109, ptr noundef %110, i32 noundef %112)
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %113

113:                                              ; preds = %155, %103
  %114 = load i32, ptr %8, align 4, !tbaa !14
  %115 = load i32, ptr %6, align 4, !tbaa !14
  %116 = ashr i32 %115, 1
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %158

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %119 = load i32, ptr %8, align 4, !tbaa !14
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [9 x i32], ptr %10, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !14
  %124 = load i32, ptr %8, align 4, !tbaa !14
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x i32], ptr %10, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !14
  %128 = add nsw i32 %123, %127
  store i32 %128, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %129 = load i32, ptr %8, align 4, !tbaa !14
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [9 x i32], ptr %11, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !14
  %134 = load i32, ptr %8, align 4, !tbaa !14
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [9 x i32], ptr %11, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !14
  %138 = sub nsw i32 %133, %137
  store i32 %138, ptr %18, align 4, !tbaa !14
  %139 = load i32, ptr %18, align 4, !tbaa !14
  %140 = sub nsw i32 0, %139
  %141 = load i32, ptr %17, align 4, !tbaa !14
  %142 = sub nsw i32 %140, %141
  %143 = load i32, ptr %8, align 4, !tbaa !14
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %144
  store i32 %142, ptr %145, align 4, !tbaa !14
  %146 = load i32, ptr %18, align 4, !tbaa !14
  %147 = load i32, ptr %17, align 4, !tbaa !14
  %148 = sub nsw i32 %146, %147
  %149 = load i32, ptr %6, align 4, !tbaa !14
  %150 = load i32, ptr %8, align 4, !tbaa !14
  %151 = sub nsw i32 %149, %150
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %153
  store i32 %148, ptr %154, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %155

155:                                              ; preds = %118
  %156 = load i32, ptr %8, align 4, !tbaa !14
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %8, align 4, !tbaa !14
  br label %113, !llvm.loop !101

158:                                              ; preds = %113
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %159

159:                                              ; preds = %254, %158
  %160 = load i32, ptr %7, align 4, !tbaa !14
  %161 = icmp slt i32 %160, 10
  br i1 %161, label %162, label %257

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !14
  store i32 0, ptr %19, align 4, !tbaa !14
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %163

163:                                              ; preds = %193, %162
  %164 = load i32, ptr %19, align 4, !tbaa !14
  %165 = load i32, ptr %6, align 4, !tbaa !14
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %196

167:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %168 = load i32, ptr %8, align 4, !tbaa !14
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !14
  %172 = icmp sge i32 %171, 0
  br i1 %172, label %173, label %178

173:                                              ; preds = %167
  %174 = load i32, ptr %8, align 4, !tbaa !14
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !14
  br label %184

178:                                              ; preds = %167
  %179 = load i32, ptr %8, align 4, !tbaa !14
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !14
  %183 = sub nsw i32 0, %182
  br label %184

184:                                              ; preds = %178, %173
  %185 = phi i32 [ %177, %173 ], [ %183, %178 ]
  store i32 %185, ptr %21, align 4, !tbaa !14
  %186 = load i32, ptr %21, align 4, !tbaa !14
  %187 = load i32, ptr %20, align 4, !tbaa !14
  %188 = icmp ugt i32 %186, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %184
  %190 = load i32, ptr %21, align 4, !tbaa !14
  store i32 %190, ptr %20, align 4, !tbaa !14
  %191 = load i32, ptr %19, align 4, !tbaa !14
  store i32 %191, ptr %8, align 4, !tbaa !14
  br label %192

192:                                              ; preds = %189, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %19, align 4, !tbaa !14
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %19, align 4, !tbaa !14
  br label %163, !llvm.loop !102

196:                                              ; preds = %163
  %197 = load i32, ptr %20, align 4, !tbaa !14
  %198 = add i32 %197, 16
  %199 = lshr i32 %198, 5
  store i32 %199, ptr %20, align 4, !tbaa !14
  %200 = load i32, ptr %20, align 4, !tbaa !14
  %201 = icmp ugt i32 %200, 32767
  br i1 %201, label %202, label %249

202:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %203 = load i32, ptr %20, align 4, !tbaa !14
  %204 = icmp ugt i32 %203, 163838
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  br label %208

206:                                              ; preds = %202
  %207 = load i32, ptr %20, align 4, !tbaa !14
  br label %208

208:                                              ; preds = %206, %205
  %209 = phi i32 [ 163838, %205 ], [ %207, %206 ]
  store i32 %209, ptr %20, align 4, !tbaa !14
  %210 = load i32, ptr %20, align 4, !tbaa !14
  %211 = sub i32 %210, 32767
  %212 = shl i32 %211, 14
  %213 = load i32, ptr %20, align 4, !tbaa !14
  %214 = load i32, ptr %8, align 4, !tbaa !14
  %215 = add nsw i32 %214, 1
  %216 = mul i32 %213, %215
  %217 = lshr i32 %216, 2
  %218 = udiv i32 %212, %217
  %219 = sub i32 65470, %218
  store i32 %219, ptr %22, align 4, !tbaa !14
  store i32 %219, ptr %23, align 4, !tbaa !14
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %220

220:                                              ; preds = %245, %208
  %221 = load i32, ptr %8, align 4, !tbaa !14
  %222 = load i32, ptr %6, align 4, !tbaa !14
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %248

224:                                              ; preds = %220
  %225 = load i32, ptr %8, align 4, !tbaa !14
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !14
  %229 = sext i32 %228 to i64
  %230 = load i32, ptr %22, align 4, !tbaa !14
  %231 = zext i32 %230 to i64
  %232 = mul nsw i64 %229, %231
  %233 = ashr i64 %232, 15
  %234 = add nsw i64 %233, 1
  %235 = ashr i64 %234, 1
  %236 = trunc i64 %235 to i32
  %237 = load i32, ptr %8, align 4, !tbaa !14
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %238
  store i32 %236, ptr %239, align 4, !tbaa !14
  %240 = load i32, ptr %23, align 4, !tbaa !14
  %241 = load i32, ptr %22, align 4, !tbaa !14
  %242 = mul i32 %240, %241
  %243 = add i32 %242, 32768
  %244 = lshr i32 %243, 16
  store i32 %244, ptr %22, align 4, !tbaa !14
  br label %245

245:                                              ; preds = %224
  %246 = load i32, ptr %8, align 4, !tbaa !14
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %8, align 4, !tbaa !14
  br label %220, !llvm.loop !103

248:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %250

249:                                              ; preds = %196
  store i32 8, ptr %24, align 4
  br label %251

250:                                              ; preds = %248
  store i32 0, ptr %24, align 4
  br label %251

251:                                              ; preds = %250, %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %252 = load i32, ptr %24, align 4
  switch i32 %252, label %389 [
    i32 0, label %253
    i32 8, label %257
  ]

253:                                              ; preds = %251
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %7, align 4, !tbaa !14
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %7, align 4, !tbaa !14
  br label %159, !llvm.loop !104

257:                                              ; preds = %251, %159
  %258 = load i32, ptr %7, align 4, !tbaa !14
  %259 = icmp eq i32 %258, 10
  br i1 %259, label %260, label %290

260:                                              ; preds = %257
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %261

261:                                              ; preds = %286, %260
  %262 = load i32, ptr %8, align 4, !tbaa !14
  %263 = load i32, ptr %6, align 4, !tbaa !14
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %289

265:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %266 = load i32, ptr %8, align 4, !tbaa !14
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !14
  %270 = add nsw i32 %269, 16
  %271 = ashr i32 %270, 5
  store i32 %271, ptr %25, align 4, !tbaa !14
  %272 = load i32, ptr %25, align 4, !tbaa !14
  %273 = call signext i16 @av_clip_int16_c(i32 noundef %272) #10
  %274 = load i32, ptr %8, align 4, !tbaa !14
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [16 x i16], ptr %13, i64 0, i64 %275
  store i16 %273, ptr %276, align 2, !tbaa !44
  %277 = load i32, ptr %8, align 4, !tbaa !14
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [16 x i16], ptr %13, i64 0, i64 %278
  %280 = load i16, ptr %279, align 2, !tbaa !44
  %281 = sext i16 %280 to i32
  %282 = shl i32 %281, 5
  %283 = load i32, ptr %8, align 4, !tbaa !14
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %284
  store i32 %282, ptr %285, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %286

286:                                              ; preds = %265
  %287 = load i32, ptr %8, align 4, !tbaa !14
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %8, align 4, !tbaa !14
  br label %261, !llvm.loop !105

289:                                              ; preds = %261
  br label %310

290:                                              ; preds = %257
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %291

291:                                              ; preds = %306, %290
  %292 = load i32, ptr %8, align 4, !tbaa !14
  %293 = load i32, ptr %6, align 4, !tbaa !14
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %309

295:                                              ; preds = %291
  %296 = load i32, ptr %8, align 4, !tbaa !14
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !14
  %300 = add nsw i32 %299, 16
  %301 = ashr i32 %300, 5
  %302 = trunc i32 %301 to i16
  %303 = load i32, ptr %8, align 4, !tbaa !14
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [16 x i16], ptr %13, i64 0, i64 %304
  store i16 %302, ptr %305, align 2, !tbaa !44
  br label %306

306:                                              ; preds = %295
  %307 = load i32, ptr %8, align 4, !tbaa !14
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %8, align 4, !tbaa !14
  br label %291, !llvm.loop !106

309:                                              ; preds = %291
  br label %310

310:                                              ; preds = %309, %289
  store i32 1, ptr %7, align 4, !tbaa !14
  br label %311

311:                                              ; preds = %365, %310
  %312 = load i32, ptr %7, align 4, !tbaa !14
  %313 = icmp sle i32 %312, 16
  br i1 %313, label %314, label %320

314:                                              ; preds = %311
  %315 = getelementptr inbounds [16 x i16], ptr %13, i64 0, i64 0
  %316 = load i32, ptr %6, align 4, !tbaa !14
  %317 = call i32 @silk_is_lpc_stable(ptr noundef %315, i32 noundef %316)
  %318 = icmp ne i32 %317, 0
  %319 = xor i1 %318, true
  br label %320

320:                                              ; preds = %314, %311
  %321 = phi i1 [ false, %311 ], [ %319, %314 ]
  br i1 %321, label %322, label %368

322:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %323 = load i32, ptr %7, align 4, !tbaa !14
  %324 = shl i32 1, %323
  %325 = sub nsw i32 65536, %324
  store i32 %325, ptr %26, align 4, !tbaa !14
  store i32 %325, ptr %27, align 4, !tbaa !14
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %326

326:                                              ; preds = %361, %322
  %327 = load i32, ptr %8, align 4, !tbaa !14
  %328 = load i32, ptr %6, align 4, !tbaa !14
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %364

330:                                              ; preds = %326
  %331 = load i32, ptr %8, align 4, !tbaa !14
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !14
  %335 = sext i32 %334 to i64
  %336 = load i32, ptr %26, align 4, !tbaa !14
  %337 = zext i32 %336 to i64
  %338 = mul nsw i64 %335, %337
  %339 = ashr i64 %338, 15
  %340 = add nsw i64 %339, 1
  %341 = ashr i64 %340, 1
  %342 = trunc i64 %341 to i32
  %343 = load i32, ptr %8, align 4, !tbaa !14
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %344
  store i32 %342, ptr %345, align 4, !tbaa !14
  %346 = load i32, ptr %8, align 4, !tbaa !14
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !14
  %350 = add nsw i32 %349, 16
  %351 = ashr i32 %350, 5
  %352 = trunc i32 %351 to i16
  %353 = load i32, ptr %8, align 4, !tbaa !14
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [16 x i16], ptr %13, i64 0, i64 %354
  store i16 %352, ptr %355, align 2, !tbaa !44
  %356 = load i32, ptr %27, align 4, !tbaa !14
  %357 = load i32, ptr %26, align 4, !tbaa !14
  %358 = mul i32 %356, %357
  %359 = add i32 %358, 32768
  %360 = lshr i32 %359, 16
  store i32 %360, ptr %26, align 4, !tbaa !14
  br label %361

361:                                              ; preds = %330
  %362 = load i32, ptr %8, align 4, !tbaa !14
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %8, align 4, !tbaa !14
  br label %326, !llvm.loop !107

364:                                              ; preds = %326
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %7, align 4, !tbaa !14
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %7, align 4, !tbaa !14
  br label %311, !llvm.loop !108

368:                                              ; preds = %320
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %369

369:                                              ; preds = %385, %368
  %370 = load i32, ptr %7, align 4, !tbaa !14
  %371 = load i32, ptr %6, align 4, !tbaa !14
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %388

373:                                              ; preds = %369
  %374 = load i32, ptr %7, align 4, !tbaa !14
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [16 x i16], ptr %13, i64 0, i64 %375
  %377 = load i16, ptr %376, align 2, !tbaa !44
  %378 = sext i16 %377 to i32
  %379 = sitofp i32 %378 to float
  %380 = fdiv nsz float %379, 4.096000e+03
  %381 = load ptr, ptr %5, align 8, !tbaa !35
  %382 = load i32, ptr %7, align 4, !tbaa !14
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds float, ptr %381, i64 %383
  store float %380, ptr %384, align 4, !tbaa !47
  br label %385

385:                                              ; preds = %373
  %386 = load i32, ptr %7, align 4, !tbaa !14
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %7, align 4, !tbaa !14
  br label %369, !llvm.loop !109

388:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void

389:                                              ; preds = %251
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @silk_lsp2poly(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !75
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  store i32 65536, ptr %10, align 4, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !75
  %12 = getelementptr inbounds i32, ptr %11, i64 0
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = sub nsw i32 0, %13
  %15 = load ptr, ptr %5, align 8, !tbaa !75
  %16 = getelementptr inbounds i32, ptr %15, i64 1
  store i32 %14, ptr %16, align 4, !tbaa !14
  store i32 1, ptr %7, align 4, !tbaa !14
  br label %17

17:                                               ; preds = %107, %3
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %110

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !75
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %22, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !14
  %28 = mul nsw i32 %27, 2
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %4, align 8, !tbaa !75
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = mul nsw i32 2, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %5, align 8, !tbaa !75
  %38 = load i32, ptr %7, align 4, !tbaa !14
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %36, %42
  %44 = ashr i64 %43, 15
  %45 = add nsw i64 %44, 1
  %46 = ashr i64 %45, 1
  %47 = sub nsw i64 %29, %46
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %5, align 8, !tbaa !75
  %50 = load i32, ptr %7, align 4, !tbaa !14
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %49, i64 %52
  store i32 %48, ptr %53, align 4, !tbaa !14
  %54 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %54, ptr %8, align 4, !tbaa !14
  br label %55

55:                                               ; preds = %93, %21
  %56 = load i32, ptr %8, align 4, !tbaa !14
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %96

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8, !tbaa !75
  %60 = load i32, ptr %8, align 4, !tbaa !14
  %61 = sub nsw i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !14
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %4, align 8, !tbaa !75
  %67 = load i32, ptr %7, align 4, !tbaa !14
  %68 = mul nsw i32 2, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %66, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !14
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %5, align 8, !tbaa !75
  %74 = load i32, ptr %8, align 4, !tbaa !14
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !14
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %72, %79
  %81 = ashr i64 %80, 15
  %82 = add nsw i64 %81, 1
  %83 = ashr i64 %82, 1
  %84 = sub nsw i64 %65, %83
  %85 = load ptr, ptr %5, align 8, !tbaa !75
  %86 = load i32, ptr %8, align 4, !tbaa !14
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !14
  %90 = sext i32 %89 to i64
  %91 = add nsw i64 %90, %84
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %88, align 4, !tbaa !14
  br label %93

93:                                               ; preds = %58
  %94 = load i32, ptr %8, align 4, !tbaa !14
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %8, align 4, !tbaa !14
  br label %55, !llvm.loop !110

96:                                               ; preds = %55
  %97 = load ptr, ptr %4, align 8, !tbaa !75
  %98 = load i32, ptr %7, align 4, !tbaa !14
  %99 = mul nsw i32 2, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %97, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !14
  %103 = load ptr, ptr %5, align 8, !tbaa !75
  %104 = getelementptr inbounds i32, ptr %103, i64 1
  %105 = load i32, ptr %104, align 4, !tbaa !14
  %106 = sub nsw i32 %105, %102
  store i32 %106, ptr %104, align 4, !tbaa !14
  br label %107

107:                                              ; preds = %96
  %108 = load i32, ptr %7, align 4, !tbaa !14
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %7, align 4, !tbaa !14
  br label %17, !llvm.loop !111

110:                                              ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal signext i16 @av_clip_int16_c(i32 noundef %0) #5 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = add i32 %4, 32768
  %6 = and i32 %5, -65536
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !14
  %10 = ashr i32 %9, 31
  %11 = xor i32 %10, 32767
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %2, align 2
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !14
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %2, align 2
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i16, ptr %2, align 2
  ret i16 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @silk_is_lpc_stable(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x [16 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 1073741824, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %21 = getelementptr inbounds [2 x [16 x i32]], ptr %9, i64 0, i64 0
  %22 = getelementptr inbounds [16 x i32], ptr %21, i64 0, i64 0
  store ptr %22, ptr %11, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %47, %2
  %24 = load i32, ptr %6, align 4, !tbaa !14
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %50

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !52
  %29 = load i32, ptr %6, align 4, !tbaa !14
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %28, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !44
  %33 = sext i16 %32 to i32
  %34 = load i32, ptr %8, align 4, !tbaa !14
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %8, align 4, !tbaa !14
  %36 = load ptr, ptr %4, align 8, !tbaa !52
  %37 = load i32, ptr %6, align 4, !tbaa !14
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !44
  %41 = sext i16 %40 to i32
  %42 = mul nsw i32 %41, 4096
  %43 = load ptr, ptr %11, align 8, !tbaa !75
  %44 = load i32, ptr %6, align 4, !tbaa !14
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  store i32 %42, ptr %46, align 4, !tbaa !14
  br label %47

47:                                               ; preds = %27
  %48 = load i32, ptr %6, align 4, !tbaa !14
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4, !tbaa !14
  br label %23, !llvm.loop !112

50:                                               ; preds = %23
  %51 = load i32, ptr %8, align 4, !tbaa !14
  %52 = icmp sge i32 %51, 4096
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %208

54:                                               ; preds = %50
  %55 = load i32, ptr %5, align 4, !tbaa !14
  %56 = sub nsw i32 %55, 1
  store i32 %56, ptr %6, align 4, !tbaa !14
  br label %57

57:                                               ; preds = %204, %54
  br i1 true, label %58, label %207

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %59 = load ptr, ptr %11, align 8, !tbaa !75
  %60 = load i32, ptr %6, align 4, !tbaa !14
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !14
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %58
  %66 = load ptr, ptr %11, align 8, !tbaa !75
  %67 = load i32, ptr %6, align 4, !tbaa !14
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !14
  br label %78

71:                                               ; preds = %58
  %72 = load ptr, ptr %11, align 8, !tbaa !75
  %73 = load i32, ptr %6, align 4, !tbaa !14
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !14
  %77 = sub nsw i32 0, %76
  br label %78

78:                                               ; preds = %71, %65
  %79 = phi i32 [ %70, %65 ], [ %77, %71 ]
  %80 = icmp sgt i32 %79, 16773022
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %201

82:                                               ; preds = %78
  %83 = load ptr, ptr %11, align 8, !tbaa !75
  %84 = load i32, ptr %6, align 4, !tbaa !14
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !14
  %88 = mul nsw i32 %87, 128
  %89 = sub nsw i32 0, %88
  store i32 %89, ptr %14, align 4, !tbaa !14
  %90 = load i32, ptr %14, align 4, !tbaa !14
  %91 = load i32, ptr %14, align 4, !tbaa !14
  %92 = call i32 @MULH(i32 noundef %90, i32 noundef %91)
  %93 = sub nsw i32 1073741824, %92
  store i32 %93, ptr %15, align 4, !tbaa !14
  %94 = load i32, ptr %10, align 4, !tbaa !14
  %95 = load i32, ptr %15, align 4, !tbaa !14
  %96 = call i32 @MULH(i32 noundef %94, i32 noundef %95)
  %97 = shl i32 %96, 2
  store i32 %97, ptr %10, align 4, !tbaa !14
  %98 = load i32, ptr %6, align 4, !tbaa !14
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %82
  %101 = load i32, ptr %10, align 4, !tbaa !14
  %102 = icmp sge i32 %101, 107374
  %103 = zext i1 %102 to i32
  store i32 %103, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %201

104:                                              ; preds = %82
  %105 = load i32, ptr %15, align 4, !tbaa !14
  %106 = call i32 @ff_log2_c(i32 noundef %105) #10
  %107 = load i32, ptr %15, align 4, !tbaa !14
  %108 = icmp ne i32 %107, 0
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = add nsw i32 %106, %111
  store i32 %112, ptr %17, align 4, !tbaa !14
  %113 = load i32, ptr %15, align 4, !tbaa !14
  %114 = load i32, ptr %17, align 4, !tbaa !14
  %115 = add nsw i32 %114, 1
  %116 = sub nsw i32 %115, 16
  %117 = ashr i32 %113, %116
  %118 = sdiv i32 536870911, %117
  store i32 %118, ptr %16, align 4, !tbaa !14
  %119 = load i32, ptr %15, align 4, !tbaa !14
  %120 = load i32, ptr %17, align 4, !tbaa !14
  %121 = sub nsw i32 31, %120
  %122 = shl i32 %119, %121
  %123 = sext i32 %122 to i64
  %124 = load i32, ptr %16, align 4, !tbaa !14
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %123, %125
  %127 = ashr i64 %126, 16
  %128 = sub nsw i64 536870912, %127
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr %18, align 4, !tbaa !14
  %130 = load i32, ptr %16, align 4, !tbaa !14
  %131 = shl i32 %130, 16
  %132 = load i32, ptr %18, align 4, !tbaa !14
  %133 = load i32, ptr %16, align 4, !tbaa !14
  %134 = mul nsw i32 %132, %133
  %135 = ashr i32 %134, 13
  %136 = add nsw i32 %131, %135
  store i32 %136, ptr %16, align 4, !tbaa !14
  %137 = load ptr, ptr %11, align 8, !tbaa !75
  store ptr %137, ptr %12, align 8, !tbaa !75
  %138 = load i32, ptr %6, align 4, !tbaa !14
  %139 = and i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2 x [16 x i32]], ptr %9, i64 0, i64 %140
  %142 = getelementptr inbounds [16 x i32], ptr %141, i64 0, i64 0
  store ptr %142, ptr %11, align 8, !tbaa !75
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %143

143:                                              ; preds = %197, %104
  %144 = load i32, ptr %7, align 4, !tbaa !14
  %145 = load i32, ptr %6, align 4, !tbaa !14
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %200

147:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %148 = load ptr, ptr %12, align 8, !tbaa !75
  %149 = load i32, ptr %7, align 4, !tbaa !14
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !14
  %153 = load ptr, ptr %12, align 8, !tbaa !75
  %154 = load i32, ptr %6, align 4, !tbaa !14
  %155 = load i32, ptr %7, align 4, !tbaa !14
  %156 = sub nsw i32 %154, %155
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %153, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !14
  %161 = sext i32 %160 to i64
  %162 = load i32, ptr %14, align 4, !tbaa !14
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %161, %163
  %165 = ashr i64 %164, 30
  %166 = add nsw i64 %165, 1
  %167 = ashr i64 %166, 1
  %168 = trunc i64 %167 to i32
  %169 = call i32 @av_sat_sub32_c(i32 noundef %152, i32 noundef %168)
  store i32 %169, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %170 = load i32, ptr %19, align 4, !tbaa !14
  %171 = sext i32 %170 to i64
  %172 = load i32, ptr %16, align 4, !tbaa !14
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %171, %173
  %175 = load i32, ptr %17, align 4, !tbaa !14
  %176 = sub nsw i32 %175, 1
  %177 = zext i32 %176 to i64
  %178 = ashr i64 %174, %177
  %179 = add nsw i64 %178, 1
  %180 = ashr i64 %179, 1
  store i64 %180, ptr %20, align 8, !tbaa !113
  %181 = load i64, ptr %20, align 8, !tbaa !113
  %182 = icmp slt i64 %181, -2147483648
  br i1 %182, label %186, label %183

183:                                              ; preds = %147
  %184 = load i64, ptr %20, align 8, !tbaa !113
  %185 = icmp sgt i64 %184, 2147483647
  br i1 %185, label %186, label %187

186:                                              ; preds = %183, %147
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %194

187:                                              ; preds = %183
  %188 = load i64, ptr %20, align 8, !tbaa !113
  %189 = trunc i64 %188 to i32
  %190 = load ptr, ptr %11, align 8, !tbaa !75
  %191 = load i32, ptr %7, align 4, !tbaa !14
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  store i32 %189, ptr %193, align 4, !tbaa !14
  store i32 0, ptr %13, align 4
  br label %194

194:                                              ; preds = %187, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %195 = load i32, ptr %13, align 4
  switch i32 %195, label %201 [
    i32 0, label %196
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %7, align 4, !tbaa !14
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %7, align 4, !tbaa !14
  br label %143, !llvm.loop !115

200:                                              ; preds = %143
  store i32 0, ptr %13, align 4
  br label %201

201:                                              ; preds = %200, %194, %100, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %202 = load i32, ptr %13, align 4
  switch i32 %202, label %208 [
    i32 0, label %203
  ]

203:                                              ; preds = %201
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %6, align 4, !tbaa !14
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %6, align 4, !tbaa !14
  br label %57

207:                                              ; preds = %57
  store i32 0, ptr %13, align 4
  br label %208

208:                                              ; preds = %207, %201, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %209 = load i32, ptr %13, align 4
  switch i32 %209, label %212 [
    i32 0, label %210
    i32 1, label %210
  ]

210:                                              ; preds = %208, %208
  %211 = load i32, ptr %3, align 4
  ret i32 %211

212:                                              ; preds = %208
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @MULH(i32 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = sext i32 %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  %10 = ashr i64 %9, 32
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @av_sat_sub32_c(i32 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = sext i32 %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = sub nsw i64 %6, %8
  %10 = call i32 @av_clipl_int32_c(i64 noundef %9) #10
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clipl_int32_c(i64 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !113
  %4 = load i64, ptr %3, align 8, !tbaa !113
  %5 = add i64 %4, 2147483648
  %6 = and i64 %5, -4294967296
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !113
  %10 = ashr i64 %9, 63
  %11 = xor i64 %10, 2147483647
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !113
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @silk_count_children(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !75
  %9 = load i32, ptr %7, align 4, !tbaa !14
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %36

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x [168 x i16]], ptr @ff_silk_model_pulse_location, i64 0, i64 %14
  %16 = getelementptr inbounds [168 x i16], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %7, align 4, !tbaa !14
  %18 = sub nsw i32 %17, 1
  %19 = add nsw i32 %18, 5
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = sub nsw i32 %20, 1
  %22 = mul nsw i32 %19, %21
  %23 = ashr i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %16, i64 %24
  %26 = call i32 @ff_opus_rc_dec_cdf(ptr noundef %12, ptr noundef %25)
  %27 = load ptr, ptr %8, align 8, !tbaa !75
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  store i32 %26, ptr %28, align 4, !tbaa !14
  %29 = load i32, ptr %7, align 4, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !75
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = sub nsw i32 %29, %32
  %34 = load ptr, ptr %8, align 8, !tbaa !75
  %35 = getelementptr inbounds i32, ptr %34, i64 1
  store i32 %33, ptr %35, align 4, !tbaa !14
  br label %41

36:                                               ; preds = %4
  %37 = load ptr, ptr %8, align 8, !tbaa !75
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  store i32 0, ptr %38, align 4, !tbaa !14
  %39 = load ptr, ptr %8, align 8, !tbaa !75
  %40 = getelementptr inbounds i32, ptr %39, i64 1
  store i32 0, ptr %40, align 4, !tbaa !14
  br label %41

41:                                               ; preds = %36, %11
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11SilkContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS14OpusRangeCoder", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 float", !13, i64 0}
!13 = !{!"any p2 pointer", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !6, i64 0}
!17 = !{!"SilkContext", !6, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !7, i64 40, !7, i64 10568, !7, i64 10576, !15, i64 10584}
!18 = !{!17, !15, i64 16}
!19 = !{!17, !15, i64 20}
!20 = !{!17, !15, i64 24}
!21 = !{!17, !15, i64 32}
!22 = !{!17, !15, i64 36}
!23 = !{!17, !15, i64 10584}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = !{!17, !15, i64 12}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = !{!33, !15, i64 0}
!33 = !{!"SilkFrame", !15, i64 0, !15, i64 4, !7, i64 8, !7, i64 40, !7, i64 104, !7, i64 2680, !15, i64 5256, !15, i64 5260}
!34 = !{!17, !15, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 float", !6, i64 0}
!37 = distinct !{!37, !25}
!38 = distinct !{!38, !25}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS9SilkFrame", !6, i64 0}
!41 = !{!33, !15, i64 4}
!42 = !{!33, !15, i64 5256}
!43 = !{!33, !15, i64 5260}
!44 = !{!45, !45, i64 0}
!45 = !{!"short", !7, i64 0}
!46 = distinct !{!46, !25}
!47 = !{!48, !48, i64 0}
!48 = !{!"float", !7, i64 0}
!49 = !{!50, !48, i64 0}
!50 = !{!"", !48, i64 0, !15, i64 4, !7, i64 8}
!51 = distinct !{!51, !25}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 short", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 omnipotent char", !6, i64 0}
!56 = !{!7, !7, i64 0}
!57 = !{!50, !15, i64 4}
!58 = distinct !{!58, !25}
!59 = distinct !{!59, !25}
!60 = distinct !{!60, !25}
!61 = !{!17, !15, i64 28}
!62 = distinct !{!62, !25}
!63 = distinct !{!63, !25}
!64 = distinct !{!64, !25}
!65 = distinct !{!65, !25}
!66 = distinct !{!66, !25}
!67 = distinct !{!67, !25}
!68 = distinct !{!68, !25}
!69 = distinct !{!69, !25}
!70 = distinct !{!70, !25}
!71 = distinct !{!71, !25}
!72 = !{!73, !73, i64 0}
!73 = !{!"p2 _ZTS11SilkContext", !13, i64 0}
!74 = !{!6, !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 int", !6, i64 0}
!77 = distinct !{!77, !25}
!78 = distinct !{!78, !25}
!79 = distinct !{!79, !25}
!80 = distinct !{!80, !25}
!81 = distinct !{!81, !25}
!82 = distinct !{!82, !25}
!83 = distinct !{!83, !25}
!84 = distinct !{!84, !25}
!85 = distinct !{!85, !25}
!86 = distinct !{!86, !25}
!87 = distinct !{!87, !25}
!88 = distinct !{!88, !25}
!89 = distinct !{!89, !25}
!90 = distinct !{!90, !25}
!91 = distinct !{!91, !25}
!92 = distinct !{!92, !25}
!93 = distinct !{!93, !25}
!94 = distinct !{!94, !25}
!95 = distinct !{!95, !25}
!96 = distinct !{!96, !25}
!97 = distinct !{!97, !25}
!98 = distinct !{!98, !25}
!99 = distinct !{!99, !25}
!100 = distinct !{!100, !25}
!101 = distinct !{!101, !25}
!102 = distinct !{!102, !25}
!103 = distinct !{!103, !25}
!104 = distinct !{!104, !25}
!105 = distinct !{!105, !25}
!106 = distinct !{!106, !25}
!107 = distinct !{!107, !25}
!108 = distinct !{!108, !25}
!109 = distinct !{!109, !25}
!110 = distinct !{!110, !25}
!111 = distinct !{!111, !25}
!112 = distinct !{!112, !25}
!113 = !{!114, !114, i64 0}
!114 = !{!"long", !7, i64 0}
!115 = distinct !{!115, !25}
