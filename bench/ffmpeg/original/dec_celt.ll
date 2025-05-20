target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CeltFrame = type { ptr, [4 x ptr], [4 x ptr], ptr, [2 x %struct.CeltBlock], ptr, %struct.OpusDSP, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [21 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, [21 x i32], [21 x i32], [21 x i32], [21 x i32], [21 x i32], [12 x i8] }
%struct.CeltBlock = type { [21 x float], [21 x float], [21 x float], [2 x [21 x float]], [21 x i8], [7 x i8], [2048 x float], [960 x float], [128 x float], [960 x float], i32, [3 x float], i32, [3 x float], i32, [3 x float], float, [12 x i8] }
%struct.OpusDSP = type { ptr, ptr }
%struct.OpusRangeCoder = type { %struct.GetBitContext, %struct.RawBitsContext, i32, i32, i32, [1287 x i8], ptr, i32, i32, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.RawBitsContext = type { ptr, i32, i32, i32 }
%struct.AVFloatDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [38 x i8] c"Invalid number of coded channels: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid start/end band: %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Invalid CELT frame size: %d\0A\00", align 1
@ff_celt_window_padded = external hidden constant [0 x float], align 4
@ff_opus_deemph_weights = external hidden constant [0 x float], align 4
@.str.3 = private unnamed_addr constant [39 x i8] c"Invalid number of output channels: %d\0A\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16
@ff_celt_model_tapset = external hidden constant [0 x i16], align 2
@ff_celt_postfilter_taps = external hidden constant [3 x [3 x float]], align 16
@ff_celt_alpha_coef = external hidden constant [0 x float], align 4
@ff_celt_beta_coef = external hidden constant [0 x float], align 4
@ff_celt_coarse_energy_dist = external hidden constant [4 x [2 x [42 x i8]]], align 16
@ff_celt_tf_select = external hidden constant [4 x [2 x [2 x [2 x i8]]]], align 16
@ff_celt_freq_range = external hidden constant [0 x i8], align 1
@ff_celt_freq_bands = external hidden constant [0 x i8], align 1
@ff_celt_mean_energy = external hidden constant [0 x float], align 4
@ff_celt_window2 = external hidden constant [120 x float], align 16

; Function Attrs: nounwind uwtable
define i32 @ff_celt_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !11
  store i32 %3, ptr %12, align 4, !tbaa !14
  store i32 %4, ptr %13, align 4, !tbaa !14
  store i32 %5, ptr %14, align 4, !tbaa !14
  store i32 %6, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %28 = load i32, ptr %12, align 4, !tbaa !14
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %38

30:                                               ; preds = %7
  %31 = load i32, ptr %12, align 4, !tbaa !14
  %32 = icmp ne i32 %31, 2
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.CeltFrame, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 16, !tbaa !16
  %37 = load i32, ptr %12, align 4, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 16, ptr noundef @.str, i32 noundef %37)
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %710

38:                                               ; preds = %30, %7
  %39 = load i32, ptr %14, align 4, !tbaa !14
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %14, align 4, !tbaa !14
  %43 = load i32, ptr %15, align 4, !tbaa !14
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %15, align 4, !tbaa !14
  %47 = icmp sgt i32 %46, 21
  br i1 %47, label %48, label %54

48:                                               ; preds = %45, %41, %38
  %49 = load ptr, ptr %9, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.CeltFrame, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 16, !tbaa !16
  %52 = load i32, ptr %14, align 4, !tbaa !14
  %53 = load i32, ptr %15, align 4, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 16, ptr noundef @.str.1, i32 noundef %52, i32 noundef %53)
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %710

54:                                               ; preds = %45
  %55 = load ptr, ptr %9, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.CeltFrame, ptr %55, i32 0, i32 22
  store i32 0, ptr %56, align 4, !tbaa !23
  %57 = load ptr, ptr %9, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.CeltFrame, ptr %57, i32 0, i32 14
  store i32 0, ptr %58, align 4, !tbaa !24
  %59 = load ptr, ptr %9, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.CeltFrame, ptr %59, i32 0, i32 24
  store i32 0, ptr %60, align 4, !tbaa !25
  %61 = load ptr, ptr %9, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.CeltFrame, ptr %61, i32 0, i32 27
  store i32 0, ptr %62, align 8, !tbaa !26
  %63 = load i32, ptr %12, align 4, !tbaa !14
  %64 = load ptr, ptr %9, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.CeltFrame, ptr %64, i32 0, i32 7
  store i32 %63, ptr %65, align 8, !tbaa !27
  %66 = load i32, ptr %14, align 4, !tbaa !14
  %67 = load ptr, ptr %9, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.CeltFrame, ptr %67, i32 0, i32 11
  store i32 %66, ptr %68, align 8, !tbaa !28
  %69 = load i32, ptr %15, align 4, !tbaa !14
  %70 = load ptr, ptr %9, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.CeltFrame, ptr %70, i32 0, i32 12
  store i32 %69, ptr %71, align 4, !tbaa !29
  %72 = load ptr, ptr %10, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.RawBitsContext, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !30
  %76 = mul i32 %75, 8
  %77 = load ptr, ptr %9, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.CeltFrame, ptr %77, i32 0, i32 34
  store i32 %76, ptr %78, align 4, !tbaa !35
  %79 = load i32, ptr %13, align 4, !tbaa !14
  %80 = sdiv i32 %79, 120
  %81 = call i32 @ff_log2_c(i32 noundef %80) #9
  %82 = load ptr, ptr %9, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.CeltFrame, ptr %82, i32 0, i32 10
  store i32 %81, ptr %83, align 4, !tbaa !36
  %84 = load ptr, ptr %9, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.CeltFrame, ptr %84, i32 0, i32 10
  %86 = load i32, ptr %85, align 4, !tbaa !36
  %87 = icmp ugt i32 %86, 3
  br i1 %87, label %96, label %88

88:                                               ; preds = %54
  %89 = load i32, ptr %13, align 4, !tbaa !14
  %90 = load ptr, ptr %9, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.CeltFrame, ptr %90, i32 0, i32 10
  %92 = load i32, ptr %91, align 4, !tbaa !36
  %93 = shl i32 1, %92
  %94 = mul nsw i32 120, %93
  %95 = icmp ne i32 %89, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %88, %54
  %97 = load ptr, ptr %9, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.CeltFrame, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 16, !tbaa !16
  %100 = load i32, ptr %13, align 4, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %99, i32 noundef 16, ptr noundef @.str.2, i32 noundef %100)
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %710

101:                                              ; preds = %88
  %102 = load ptr, ptr %9, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.CeltFrame, ptr %102, i32 0, i32 8
  %104 = load i32, ptr %103, align 4, !tbaa !37
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %101
  %107 = load i32, ptr %12, align 4, !tbaa !14
  %108 = load ptr, ptr %9, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.CeltFrame, ptr %108, i32 0, i32 8
  store i32 %107, ptr %109, align 4, !tbaa !37
  br label %110

110:                                              ; preds = %106, %101
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %111

111:                                              ; preds = %132, %110
  %112 = load i32, ptr %16, align 4, !tbaa !14
  %113 = load ptr, ptr %9, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.CeltFrame, ptr %113, i32 0, i32 7
  %115 = load i32, ptr %114, align 8, !tbaa !27
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %135

117:                                              ; preds = %111
  %118 = load ptr, ptr %9, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.CeltFrame, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %16, align 4, !tbaa !14
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2 x %struct.CeltBlock], ptr %119, i64 0, i64 %121
  %123 = getelementptr inbounds nuw %struct.CeltBlock, ptr %122, i32 0, i32 7
  %124 = getelementptr inbounds [960 x float], ptr %123, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %124, i8 0, i64 3840, i1 false)
  %125 = load ptr, ptr %9, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.CeltFrame, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %16, align 4, !tbaa !14
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2 x %struct.CeltBlock], ptr %126, i64 0, i64 %128
  %130 = getelementptr inbounds nuw %struct.CeltBlock, ptr %129, i32 0, i32 4
  %131 = getelementptr inbounds [21 x i8], ptr %130, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %131, i8 0, i64 21, i1 false)
  br label %132

132:                                              ; preds = %117
  %133 = load i32, ptr %16, align 4, !tbaa !14
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %16, align 4, !tbaa !14
  br label %111, !llvm.loop !38

135:                                              ; preds = %111
  %136 = load ptr, ptr %10, align 8, !tbaa !9
  %137 = call i32 @opus_rc_tell(ptr noundef %136)
  store i32 %137, ptr %19, align 4, !tbaa !14
  %138 = load i32, ptr %19, align 4, !tbaa !14
  %139 = load ptr, ptr %9, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.CeltFrame, ptr %139, i32 0, i32 34
  %141 = load i32, ptr %140, align 4, !tbaa !35
  %142 = icmp sge i32 %138, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %135
  %144 = load ptr, ptr %9, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.CeltFrame, ptr %144, i32 0, i32 22
  store i32 1, ptr %145, align 4, !tbaa !23
  br label %155

146:                                              ; preds = %135
  %147 = load i32, ptr %19, align 4, !tbaa !14
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %154

149:                                              ; preds = %146
  %150 = load ptr, ptr %10, align 8, !tbaa !9
  %151 = call i32 @ff_opus_rc_dec_log(ptr noundef %150, i32 noundef 15)
  %152 = load ptr, ptr %9, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.CeltFrame, ptr %152, i32 0, i32 22
  store i32 %151, ptr %153, align 4, !tbaa !23
  br label %154

154:                                              ; preds = %149, %146
  br label %155

155:                                              ; preds = %154, %143
  %156 = load ptr, ptr %9, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.CeltFrame, ptr %156, i32 0, i32 22
  %158 = load i32, ptr %157, align 4, !tbaa !23
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %174

160:                                              ; preds = %155
  %161 = load ptr, ptr %9, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.CeltFrame, ptr %161, i32 0, i32 34
  %163 = load i32, ptr %162, align 4, !tbaa !35
  store i32 %163, ptr %19, align 4, !tbaa !14
  %164 = load ptr, ptr %9, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.CeltFrame, ptr %164, i32 0, i32 34
  %166 = load i32, ptr %165, align 4, !tbaa !35
  %167 = load ptr, ptr %10, align 8, !tbaa !9
  %168 = call i32 @opus_rc_tell(ptr noundef %167)
  %169 = sub i32 %166, %168
  %170 = load ptr, ptr %10, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %171, align 8, !tbaa !40
  %173 = add i32 %172, %169
  store i32 %173, ptr %171, align 8, !tbaa !40
  br label %174

174:                                              ; preds = %160, %155
  %175 = load ptr, ptr %9, align 8, !tbaa !4
  %176 = load ptr, ptr %10, align 8, !tbaa !9
  %177 = load i32, ptr %19, align 4, !tbaa !14
  %178 = call i32 @parse_postfilter(ptr noundef %175, ptr noundef %176, i32 noundef %177)
  store i32 %178, ptr %19, align 4, !tbaa !14
  %179 = load ptr, ptr %9, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.CeltFrame, ptr %179, i32 0, i32 10
  %181 = load i32, ptr %180, align 4, !tbaa !36
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %195

183:                                              ; preds = %174
  %184 = load i32, ptr %19, align 4, !tbaa !14
  %185 = add nsw i32 %184, 3
  %186 = load ptr, ptr %9, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.CeltFrame, ptr %186, i32 0, i32 34
  %188 = load i32, ptr %187, align 4, !tbaa !35
  %189 = icmp sle i32 %185, %188
  br i1 %189, label %190, label %195

190:                                              ; preds = %183
  %191 = load ptr, ptr %10, align 8, !tbaa !9
  %192 = call i32 @ff_opus_rc_dec_log(ptr noundef %191, i32 noundef 3)
  %193 = load ptr, ptr %9, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.CeltFrame, ptr %193, i32 0, i32 14
  store i32 %192, ptr %194, align 4, !tbaa !24
  br label %195

195:                                              ; preds = %190, %183, %174
  %196 = load ptr, ptr %9, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.CeltFrame, ptr %196, i32 0, i32 14
  %198 = load i32, ptr %197, align 4, !tbaa !24
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %205

200:                                              ; preds = %195
  %201 = load ptr, ptr %9, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.CeltFrame, ptr %201, i32 0, i32 10
  %203 = load i32, ptr %202, align 4, !tbaa !36
  %204 = shl i32 1, %203
  br label %206

205:                                              ; preds = %195
  br label %206

206:                                              ; preds = %205, %200
  %207 = phi i32 [ %204, %200 ], [ 1, %205 ]
  %208 = load ptr, ptr %9, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.CeltFrame, ptr %208, i32 0, i32 20
  store i32 %207, ptr %209, align 4, !tbaa !41
  %210 = load i32, ptr %13, align 4, !tbaa !14
  %211 = load ptr, ptr %9, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.CeltFrame, ptr %211, i32 0, i32 20
  %213 = load i32, ptr %212, align 4, !tbaa !41
  %214 = sdiv i32 %210, %213
  %215 = load ptr, ptr %9, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.CeltFrame, ptr %215, i32 0, i32 21
  store i32 %214, ptr %216, align 16, !tbaa !42
  %217 = load ptr, ptr %9, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.CeltFrame, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %9, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %struct.CeltFrame, ptr %219, i32 0, i32 14
  %221 = load i32, ptr %220, align 4, !tbaa !24
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %206
  br label %228

224:                                              ; preds = %206
  %225 = load ptr, ptr %9, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.CeltFrame, ptr %225, i32 0, i32 10
  %227 = load i32, ptr %226, align 4, !tbaa !36
  br label %228

228:                                              ; preds = %224, %223
  %229 = phi i32 [ 0, %223 ], [ %227, %224 ]
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw [4 x ptr], ptr %218, i64 0, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !43
  store ptr %232, ptr %20, align 8, !tbaa !43
  %233 = load ptr, ptr %9, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.CeltFrame, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %9, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.CeltFrame, ptr %235, i32 0, i32 14
  %237 = load i32, ptr %236, align 4, !tbaa !24
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %228
  br label %244

240:                                              ; preds = %228
  %241 = load ptr, ptr %9, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.CeltFrame, ptr %241, i32 0, i32 10
  %243 = load i32, ptr %242, align 4, !tbaa !36
  br label %244

244:                                              ; preds = %240, %239
  %245 = phi i32 [ 0, %239 ], [ %243, %240 ]
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw [4 x ptr], ptr %234, i64 0, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !45
  store ptr %248, ptr %21, align 8, !tbaa !45
  %249 = load i32, ptr %12, align 4, !tbaa !14
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %304

251:                                              ; preds = %244
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %252

252:                                              ; preds = %300, %251
  %253 = load i32, ptr %16, align 4, !tbaa !14
  %254 = icmp slt i32 %253, 21
  br i1 %254, label %255, label %303

255:                                              ; preds = %252
  %256 = load ptr, ptr %9, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw %struct.CeltFrame, ptr %256, i32 0, i32 4
  %258 = getelementptr inbounds [2 x %struct.CeltBlock], ptr %257, i64 0, i64 0
  %259 = getelementptr inbounds nuw %struct.CeltBlock, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %16, align 4, !tbaa !14
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [21 x float], ptr %259, i64 0, i64 %261
  %263 = load float, ptr %262, align 4, !tbaa !46
  %264 = load ptr, ptr %9, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct.CeltFrame, ptr %264, i32 0, i32 4
  %266 = getelementptr inbounds [2 x %struct.CeltBlock], ptr %265, i64 0, i64 1
  %267 = getelementptr inbounds nuw %struct.CeltBlock, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %16, align 4, !tbaa !14
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [21 x float], ptr %267, i64 0, i64 %269
  %271 = load float, ptr %270, align 4, !tbaa !46
  %272 = fcmp nsz ogt float %263, %271
  br i1 %272, label %273, label %282

273:                                              ; preds = %255
  %274 = load ptr, ptr %9, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw %struct.CeltFrame, ptr %274, i32 0, i32 4
  %276 = getelementptr inbounds [2 x %struct.CeltBlock], ptr %275, i64 0, i64 0
  %277 = getelementptr inbounds nuw %struct.CeltBlock, ptr %276, i32 0, i32 0
  %278 = load i32, ptr %16, align 4, !tbaa !14
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [21 x float], ptr %277, i64 0, i64 %279
  %281 = load float, ptr %280, align 4, !tbaa !46
  br label %291

282:                                              ; preds = %255
  %283 = load ptr, ptr %9, align 8, !tbaa !4
  %284 = getelementptr inbounds nuw %struct.CeltFrame, ptr %283, i32 0, i32 4
  %285 = getelementptr inbounds [2 x %struct.CeltBlock], ptr %284, i64 0, i64 1
  %286 = getelementptr inbounds nuw %struct.CeltBlock, ptr %285, i32 0, i32 0
  %287 = load i32, ptr %16, align 4, !tbaa !14
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [21 x float], ptr %286, i64 0, i64 %288
  %290 = load float, ptr %289, align 4, !tbaa !46
  br label %291

291:                                              ; preds = %282, %273
  %292 = phi nsz float [ %281, %273 ], [ %290, %282 ]
  %293 = load ptr, ptr %9, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw %struct.CeltFrame, ptr %293, i32 0, i32 4
  %295 = getelementptr inbounds [2 x %struct.CeltBlock], ptr %294, i64 0, i64 0
  %296 = getelementptr inbounds nuw %struct.CeltBlock, ptr %295, i32 0, i32 0
  %297 = load i32, ptr %16, align 4, !tbaa !14
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [21 x float], ptr %296, i64 0, i64 %298
  store float %292, ptr %299, align 4, !tbaa !46
  br label %300

300:                                              ; preds = %291
  %301 = load i32, ptr %16, align 4, !tbaa !14
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %16, align 4, !tbaa !14
  br label %252, !llvm.loop !47

303:                                              ; preds = %252
  br label %304

304:                                              ; preds = %303, %244
  %305 = load ptr, ptr %9, align 8, !tbaa !4
  %306 = load ptr, ptr %10, align 8, !tbaa !9
  call void @celt_decode_coarse_energy(ptr noundef %305, ptr noundef %306)
  %307 = load ptr, ptr %9, align 8, !tbaa !4
  %308 = load ptr, ptr %10, align 8, !tbaa !9
  call void @celt_decode_tf_changes(ptr noundef %307, ptr noundef %308)
  %309 = load ptr, ptr %9, align 8, !tbaa !4
  %310 = load ptr, ptr %10, align 8, !tbaa !9
  call void @ff_celt_bitalloc(ptr noundef %309, ptr noundef %310, i32 noundef 0)
  %311 = load ptr, ptr %9, align 8, !tbaa !4
  %312 = load ptr, ptr %10, align 8, !tbaa !9
  call void @celt_decode_fine_energy(ptr noundef %311, ptr noundef %312)
  %313 = load ptr, ptr %9, align 8, !tbaa !4
  %314 = load ptr, ptr %10, align 8, !tbaa !9
  call void @ff_celt_quant_bands(ptr noundef %313, ptr noundef %314)
  %315 = load ptr, ptr %9, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw %struct.CeltFrame, ptr %315, i32 0, i32 23
  %317 = load i32, ptr %316, align 8, !tbaa !48
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %324

319:                                              ; preds = %304
  %320 = load ptr, ptr %10, align 8, !tbaa !9
  %321 = call i32 @ff_opus_rc_get_raw(ptr noundef %320, i32 noundef 1)
  %322 = load ptr, ptr %9, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw %struct.CeltFrame, ptr %322, i32 0, i32 24
  store i32 %321, ptr %323, align 4, !tbaa !25
  br label %324

324:                                              ; preds = %319, %304
  %325 = load ptr, ptr %9, align 8, !tbaa !4
  %326 = load ptr, ptr %10, align 8, !tbaa !9
  call void @celt_decode_final_energy(ptr noundef %325, ptr noundef %326)
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %327

327:                                              ; preds = %363, %324
  %328 = load i32, ptr %16, align 4, !tbaa !14
  %329 = load ptr, ptr %9, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw %struct.CeltFrame, ptr %329, i32 0, i32 7
  %331 = load i32, ptr %330, align 8, !tbaa !27
  %332 = icmp slt i32 %328, %331
  br i1 %332, label %333, label %366

333:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %334 = load ptr, ptr %9, align 8, !tbaa !4
  %335 = getelementptr inbounds nuw %struct.CeltFrame, ptr %334, i32 0, i32 4
  %336 = load i32, ptr %16, align 4, !tbaa !14
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [2 x %struct.CeltBlock], ptr %335, i64 0, i64 %337
  store ptr %338, ptr %23, align 8, !tbaa !49
  %339 = load ptr, ptr %9, align 8, !tbaa !4
  %340 = getelementptr inbounds nuw %struct.CeltFrame, ptr %339, i32 0, i32 24
  %341 = load i32, ptr %340, align 4, !tbaa !25
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %353

343:                                              ; preds = %333
  %344 = load ptr, ptr %9, align 8, !tbaa !4
  %345 = load ptr, ptr %23, align 8, !tbaa !49
  %346 = load ptr, ptr %9, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw %struct.CeltFrame, ptr %346, i32 0, i32 4
  %348 = load i32, ptr %16, align 4, !tbaa !14
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2 x %struct.CeltBlock], ptr %347, i64 0, i64 %349
  %351 = getelementptr inbounds nuw %struct.CeltBlock, ptr %350, i32 0, i32 7
  %352 = getelementptr inbounds [960 x float], ptr %351, i64 0, i64 0
  call void @process_anticollapse(ptr noundef %344, ptr noundef %345, ptr noundef %352)
  br label %353

353:                                              ; preds = %343, %333
  %354 = load ptr, ptr %9, align 8, !tbaa !4
  %355 = load ptr, ptr %23, align 8, !tbaa !49
  %356 = load ptr, ptr %9, align 8, !tbaa !4
  %357 = getelementptr inbounds nuw %struct.CeltFrame, ptr %356, i32 0, i32 4
  %358 = load i32, ptr %16, align 4, !tbaa !14
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [2 x %struct.CeltBlock], ptr %357, i64 0, i64 %359
  %361 = getelementptr inbounds nuw %struct.CeltBlock, ptr %360, i32 0, i32 7
  %362 = getelementptr inbounds [960 x float], ptr %361, i64 0, i64 0
  call void @celt_denormalize(ptr noundef %354, ptr noundef %355, ptr noundef %362)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %363

363:                                              ; preds = %353
  %364 = load i32, ptr %16, align 4, !tbaa !14
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %16, align 4, !tbaa !14
  br label %327, !llvm.loop !51

366:                                              ; preds = %327
  %367 = load ptr, ptr %9, align 8, !tbaa !4
  %368 = getelementptr inbounds nuw %struct.CeltFrame, ptr %367, i32 0, i32 8
  %369 = load i32, ptr %368, align 4, !tbaa !37
  %370 = load ptr, ptr %9, align 8, !tbaa !4
  %371 = getelementptr inbounds nuw %struct.CeltFrame, ptr %370, i32 0, i32 7
  %372 = load i32, ptr %371, align 8, !tbaa !27
  %373 = icmp slt i32 %369, %372
  br i1 %373, label %374, label %394

374:                                              ; preds = %366
  %375 = load ptr, ptr %9, align 8, !tbaa !4
  %376 = getelementptr inbounds nuw %struct.CeltFrame, ptr %375, i32 0, i32 3
  %377 = load ptr, ptr %376, align 8, !tbaa !52
  %378 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8, !tbaa !53
  %380 = load ptr, ptr %9, align 8, !tbaa !4
  %381 = getelementptr inbounds nuw %struct.CeltFrame, ptr %380, i32 0, i32 4
  %382 = getelementptr inbounds [2 x %struct.CeltBlock], ptr %381, i64 0, i64 0
  %383 = getelementptr inbounds nuw %struct.CeltBlock, ptr %382, i32 0, i32 7
  %384 = getelementptr inbounds [960 x float], ptr %383, i64 0, i64 0
  %385 = load ptr, ptr %9, align 8, !tbaa !4
  %386 = getelementptr inbounds nuw %struct.CeltFrame, ptr %385, i32 0, i32 4
  %387 = getelementptr inbounds [2 x %struct.CeltBlock], ptr %386, i64 0, i64 1
  %388 = getelementptr inbounds nuw %struct.CeltBlock, ptr %387, i32 0, i32 7
  %389 = getelementptr inbounds [960 x float], ptr %388, i64 0, i64 0
  %390 = load i32, ptr %13, align 4, !tbaa !14
  %391 = add nsw i32 %390, 16
  %392 = sub nsw i32 %391, 1
  %393 = and i32 %392, -16
  call void %379(ptr noundef %384, ptr noundef %389, float noundef 1.000000e+00, i32 noundef %393)
  store i32 1, ptr %18, align 4, !tbaa !14
  br label %417

394:                                              ; preds = %366
  %395 = load ptr, ptr %9, align 8, !tbaa !4
  %396 = getelementptr inbounds nuw %struct.CeltFrame, ptr %395, i32 0, i32 8
  %397 = load i32, ptr %396, align 4, !tbaa !37
  %398 = load ptr, ptr %9, align 8, !tbaa !4
  %399 = getelementptr inbounds nuw %struct.CeltFrame, ptr %398, i32 0, i32 7
  %400 = load i32, ptr %399, align 8, !tbaa !27
  %401 = icmp sgt i32 %397, %400
  br i1 %401, label %402, label %416

402:                                              ; preds = %394
  %403 = load ptr, ptr %9, align 8, !tbaa !4
  %404 = getelementptr inbounds nuw %struct.CeltFrame, ptr %403, i32 0, i32 4
  %405 = getelementptr inbounds [2 x %struct.CeltBlock], ptr %404, i64 0, i64 1
  %406 = getelementptr inbounds nuw %struct.CeltBlock, ptr %405, i32 0, i32 7
  %407 = getelementptr inbounds [960 x float], ptr %406, i64 0, i64 0
  %408 = load ptr, ptr %9, align 8, !tbaa !4
  %409 = getelementptr inbounds nuw %struct.CeltFrame, ptr %408, i32 0, i32 4
  %410 = getelementptr inbounds [2 x %struct.CeltBlock], ptr %409, i64 0, i64 0
  %411 = getelementptr inbounds nuw %struct.CeltBlock, ptr %410, i32 0, i32 7
  %412 = getelementptr inbounds [960 x float], ptr %411, i64 0, i64 0
  %413 = load i32, ptr %13, align 4, !tbaa !14
  %414 = sext i32 %413 to i64
  %415 = mul i64 %414, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %407, ptr align 16 %412, i64 %415, i1 false)
  br label %416

416:                                              ; preds = %402, %394
  br label %417

417:                                              ; preds = %416, %374
  %418 = load ptr, ptr %9, align 8, !tbaa !4
  %419 = getelementptr inbounds nuw %struct.CeltFrame, ptr %418, i32 0, i32 22
  %420 = load i32, ptr %419, align 4, !tbaa !23
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %460

422:                                              ; preds = %417
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %423

423:                                              ; preds = %446, %422
  %424 = load i32, ptr %16, align 4, !tbaa !14
  %425 = icmp slt i32 %424, 2
  br i1 %425, label %426, label %449

426:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %427 = load ptr, ptr %9, align 8, !tbaa !4
  %428 = getelementptr inbounds nuw %struct.CeltFrame, ptr %427, i32 0, i32 4
  %429 = load i32, ptr %16, align 4, !tbaa !14
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [2 x %struct.CeltBlock], ptr %428, i64 0, i64 %430
  store ptr %431, ptr %24, align 8, !tbaa !49
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %432

432:                                              ; preds = %442, %426
  %433 = load i32, ptr %17, align 4, !tbaa !14
  %434 = sext i32 %433 to i64
  %435 = icmp ult i64 %434, 21
  br i1 %435, label %436, label %445

436:                                              ; preds = %432
  %437 = load ptr, ptr %24, align 8, !tbaa !49
  %438 = getelementptr inbounds nuw %struct.CeltBlock, ptr %437, i32 0, i32 0
  %439 = load i32, ptr %17, align 4, !tbaa !14
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [21 x float], ptr %438, i64 0, i64 %440
  store float -2.800000e+01, ptr %441, align 4, !tbaa !46
  br label %442

442:                                              ; preds = %436
  %443 = load i32, ptr %17, align 4, !tbaa !14
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %17, align 4, !tbaa !14
  br label %432, !llvm.loop !55

445:                                              ; preds = %432
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %16, align 4, !tbaa !14
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %16, align 4, !tbaa !14
  br label %423, !llvm.loop !56

449:                                              ; preds = %423
  %450 = load ptr, ptr %9, align 8, !tbaa !4
  %451 = getelementptr inbounds nuw %struct.CeltFrame, ptr %450, i32 0, i32 4
  %452 = getelementptr inbounds [2 x %struct.CeltBlock], ptr %451, i64 0, i64 0
  %453 = getelementptr inbounds nuw %struct.CeltBlock, ptr %452, i32 0, i32 7
  %454 = getelementptr inbounds [960 x float], ptr %453, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %454, i8 0, i64 3840, i1 false)
  %455 = load ptr, ptr %9, align 8, !tbaa !4
  %456 = getelementptr inbounds nuw %struct.CeltFrame, ptr %455, i32 0, i32 4
  %457 = getelementptr inbounds [2 x %struct.CeltBlock], ptr %456, i64 0, i64 1
  %458 = getelementptr inbounds nuw %struct.CeltBlock, ptr %457, i32 0, i32 7
  %459 = getelementptr inbounds [960 x float], ptr %458, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %459, i8 0, i64 3840, i1 false)
  br label %460

460:                                              ; preds = %449, %417
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %461

461:                                              ; preds = %563, %460
  %462 = load i32, ptr %16, align 4, !tbaa !14
  %463 = load ptr, ptr %9, align 8, !tbaa !4
  %464 = getelementptr inbounds nuw %struct.CeltFrame, ptr %463, i32 0, i32 8
  %465 = load i32, ptr %464, align 4, !tbaa !37
  %466 = icmp slt i32 %462, %465
  br i1 %466, label %467, label %566

467:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %468 = load ptr, ptr %9, align 8, !tbaa !4
  %469 = getelementptr inbounds nuw %struct.CeltFrame, ptr %468, i32 0, i32 4
  %470 = load i32, ptr %16, align 4, !tbaa !14
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [2 x %struct.CeltBlock], ptr %469, i64 0, i64 %471
  store ptr %472, ptr %25, align 8, !tbaa !49
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %473

473:                                              ; preds = %519, %467
  %474 = load i32, ptr %17, align 4, !tbaa !14
  %475 = load ptr, ptr %9, align 8, !tbaa !4
  %476 = getelementptr inbounds nuw %struct.CeltFrame, ptr %475, i32 0, i32 20
  %477 = load i32, ptr %476, align 4, !tbaa !41
  %478 = icmp slt i32 %474, %477
  br i1 %478, label %479, label %522

479:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %480 = load ptr, ptr %25, align 8, !tbaa !49
  %481 = getelementptr inbounds nuw %struct.CeltBlock, ptr %480, i32 0, i32 6
  %482 = getelementptr inbounds [2048 x float], ptr %481, i64 0, i64 0
  %483 = getelementptr inbounds float, ptr %482, i64 1024
  %484 = load i32, ptr %17, align 4, !tbaa !14
  %485 = load ptr, ptr %9, align 8, !tbaa !4
  %486 = getelementptr inbounds nuw %struct.CeltFrame, ptr %485, i32 0, i32 21
  %487 = load i32, ptr %486, align 16, !tbaa !42
  %488 = mul nsw i32 %484, %487
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds float, ptr %483, i64 %489
  store ptr %490, ptr %26, align 8, !tbaa !57
  %491 = load ptr, ptr %21, align 8, !tbaa !45
  %492 = load ptr, ptr %20, align 8, !tbaa !43
  %493 = load ptr, ptr %26, align 8, !tbaa !57
  %494 = getelementptr inbounds float, ptr %493, i64 60
  %495 = load ptr, ptr %9, align 8, !tbaa !4
  %496 = getelementptr inbounds nuw %struct.CeltFrame, ptr %495, i32 0, i32 4
  %497 = load i32, ptr %16, align 4, !tbaa !14
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [2 x %struct.CeltBlock], ptr %496, i64 0, i64 %498
  %500 = getelementptr inbounds nuw %struct.CeltBlock, ptr %499, i32 0, i32 7
  %501 = getelementptr inbounds [960 x float], ptr %500, i64 0, i64 0
  %502 = load i32, ptr %17, align 4, !tbaa !14
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds float, ptr %501, i64 %503
  %505 = load ptr, ptr %9, align 8, !tbaa !4
  %506 = getelementptr inbounds nuw %struct.CeltFrame, ptr %505, i32 0, i32 20
  %507 = load i32, ptr %506, align 4, !tbaa !41
  %508 = sext i32 %507 to i64
  %509 = mul i64 4, %508
  call void %491(ptr noundef %492, ptr noundef %494, ptr noundef %504, i64 noundef %509)
  %510 = load ptr, ptr %9, align 8, !tbaa !4
  %511 = getelementptr inbounds nuw %struct.CeltFrame, ptr %510, i32 0, i32 3
  %512 = load ptr, ptr %511, align 8, !tbaa !52
  %513 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %512, i32 0, i32 5
  %514 = load ptr, ptr %513, align 8, !tbaa !59
  %515 = load ptr, ptr %26, align 8, !tbaa !57
  %516 = load ptr, ptr %26, align 8, !tbaa !57
  %517 = load ptr, ptr %26, align 8, !tbaa !57
  %518 = getelementptr inbounds float, ptr %517, i64 60
  call void %514(ptr noundef %515, ptr noundef %516, ptr noundef %518, ptr noundef getelementptr (i8, ptr @ff_celt_window_padded, i64 32), i32 noundef 60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %519

519:                                              ; preds = %479
  %520 = load i32, ptr %17, align 4, !tbaa !14
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %17, align 4, !tbaa !14
  br label %473, !llvm.loop !60

522:                                              ; preds = %473
  %523 = load i32, ptr %18, align 4, !tbaa !14
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %538

525:                                              ; preds = %522
  %526 = load ptr, ptr %9, align 8, !tbaa !4
  %527 = getelementptr inbounds nuw %struct.CeltFrame, ptr %526, i32 0, i32 3
  %528 = load ptr, ptr %527, align 8, !tbaa !52
  %529 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %528, i32 0, i32 3
  %530 = load ptr, ptr %529, align 8, !tbaa !61
  %531 = load ptr, ptr %25, align 8, !tbaa !49
  %532 = getelementptr inbounds nuw %struct.CeltBlock, ptr %531, i32 0, i32 6
  %533 = getelementptr inbounds [2048 x float], ptr %532, i64 0, i64 1024
  %534 = load ptr, ptr %25, align 8, !tbaa !49
  %535 = getelementptr inbounds nuw %struct.CeltBlock, ptr %534, i32 0, i32 6
  %536 = getelementptr inbounds [2048 x float], ptr %535, i64 0, i64 1024
  %537 = load i32, ptr %13, align 4, !tbaa !14
  call void %530(ptr noundef %533, ptr noundef %536, float noundef 5.000000e-01, i32 noundef %537)
  br label %538

538:                                              ; preds = %525, %522
  %539 = load ptr, ptr %9, align 8, !tbaa !4
  %540 = load ptr, ptr %25, align 8, !tbaa !49
  call void @celt_postfilter(ptr noundef %539, ptr noundef %540)
  %541 = load ptr, ptr %9, align 8, !tbaa !4
  %542 = getelementptr inbounds nuw %struct.CeltFrame, ptr %541, i32 0, i32 6
  %543 = getelementptr inbounds nuw %struct.OpusDSP, ptr %542, i32 0, i32 1
  %544 = load ptr, ptr %543, align 8, !tbaa !62
  %545 = load ptr, ptr %11, align 8, !tbaa !11
  %546 = load i32, ptr %16, align 4, !tbaa !14
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds ptr, ptr %545, i64 %547
  %549 = load ptr, ptr %548, align 8, !tbaa !57
  %550 = load ptr, ptr %25, align 8, !tbaa !49
  %551 = getelementptr inbounds nuw %struct.CeltBlock, ptr %550, i32 0, i32 6
  %552 = load i32, ptr %13, align 4, !tbaa !14
  %553 = sub nsw i32 1024, %552
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [2048 x float], ptr %551, i64 0, i64 %554
  %556 = load ptr, ptr %25, align 8, !tbaa !49
  %557 = getelementptr inbounds nuw %struct.CeltBlock, ptr %556, i32 0, i32 16
  %558 = load float, ptr %557, align 16, !tbaa !63
  %559 = load i32, ptr %13, align 4, !tbaa !14
  %560 = call nsz float %544(ptr noundef %549, ptr noundef %555, float noundef %558, ptr noundef @ff_opus_deemph_weights, i32 noundef %559)
  %561 = load ptr, ptr %25, align 8, !tbaa !49
  %562 = getelementptr inbounds nuw %struct.CeltBlock, ptr %561, i32 0, i32 16
  store float %560, ptr %562, align 16, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %563

563:                                              ; preds = %538
  %564 = load i32, ptr %16, align 4, !tbaa !14
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %16, align 4, !tbaa !14
  br label %461, !llvm.loop !65

566:                                              ; preds = %461
  %567 = load i32, ptr %12, align 4, !tbaa !14
  %568 = icmp eq i32 %567, 1
  br i1 %568, label %569, label %580

569:                                              ; preds = %566
  %570 = load ptr, ptr %9, align 8, !tbaa !4
  %571 = getelementptr inbounds nuw %struct.CeltFrame, ptr %570, i32 0, i32 4
  %572 = getelementptr inbounds [2 x %struct.CeltBlock], ptr %571, i64 0, i64 1
  %573 = getelementptr inbounds nuw %struct.CeltBlock, ptr %572, i32 0, i32 0
  %574 = getelementptr inbounds [21 x float], ptr %573, i64 0, i64 0
  %575 = load ptr, ptr %9, align 8, !tbaa !4
  %576 = getelementptr inbounds nuw %struct.CeltFrame, ptr %575, i32 0, i32 4
  %577 = getelementptr inbounds [2 x %struct.CeltBlock], ptr %576, i64 0, i64 0
  %578 = getelementptr inbounds nuw %struct.CeltBlock, ptr %577, i32 0, i32 0
  %579 = getelementptr inbounds [21 x float], ptr %578, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %574, ptr align 16 %579, i64 84, i1 false)
  br label %580

580:                                              ; preds = %569, %566
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %581

581:                                              ; preds = %701, %580
  %582 = load i32, ptr %16, align 4, !tbaa !14
  %583 = icmp slt i32 %582, 2
  br i1 %583, label %584, label %704

584:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %585 = load ptr, ptr %9, align 8, !tbaa !4
  %586 = getelementptr inbounds nuw %struct.CeltFrame, ptr %585, i32 0, i32 4
  %587 = load i32, ptr %16, align 4, !tbaa !14
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [2 x %struct.CeltBlock], ptr %586, i64 0, i64 %588
  store ptr %589, ptr %27, align 8, !tbaa !49
  %590 = load ptr, ptr %9, align 8, !tbaa !4
  %591 = getelementptr inbounds nuw %struct.CeltFrame, ptr %590, i32 0, i32 14
  %592 = load i32, ptr %591, align 4, !tbaa !24
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %610, label %594

594:                                              ; preds = %584
  %595 = load ptr, ptr %27, align 8, !tbaa !49
  %596 = getelementptr inbounds nuw %struct.CeltBlock, ptr %595, i32 0, i32 3
  %597 = getelementptr inbounds [2 x [21 x float]], ptr %596, i64 0, i64 1
  %598 = getelementptr inbounds [21 x float], ptr %597, i64 0, i64 0
  %599 = load ptr, ptr %27, align 8, !tbaa !49
  %600 = getelementptr inbounds nuw %struct.CeltBlock, ptr %599, i32 0, i32 3
  %601 = getelementptr inbounds [2 x [21 x float]], ptr %600, i64 0, i64 0
  %602 = getelementptr inbounds [21 x float], ptr %601, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %598, ptr align 4 %602, i64 84, i1 false)
  %603 = load ptr, ptr %27, align 8, !tbaa !49
  %604 = getelementptr inbounds nuw %struct.CeltBlock, ptr %603, i32 0, i32 3
  %605 = getelementptr inbounds [2 x [21 x float]], ptr %604, i64 0, i64 0
  %606 = getelementptr inbounds [21 x float], ptr %605, i64 0, i64 0
  %607 = load ptr, ptr %27, align 8, !tbaa !49
  %608 = getelementptr inbounds nuw %struct.CeltBlock, ptr %607, i32 0, i32 0
  %609 = getelementptr inbounds [21 x float], ptr %608, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %606, ptr align 16 %609, i64 84, i1 false)
  br label %656

610:                                              ; preds = %584
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %611

611:                                              ; preds = %652, %610
  %612 = load i32, ptr %17, align 4, !tbaa !14
  %613 = icmp slt i32 %612, 21
  br i1 %613, label %614, label %655

614:                                              ; preds = %611
  %615 = load ptr, ptr %27, align 8, !tbaa !49
  %616 = getelementptr inbounds nuw %struct.CeltBlock, ptr %615, i32 0, i32 3
  %617 = getelementptr inbounds [2 x [21 x float]], ptr %616, i64 0, i64 0
  %618 = load i32, ptr %17, align 4, !tbaa !14
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [21 x float], ptr %617, i64 0, i64 %619
  %621 = load float, ptr %620, align 4, !tbaa !46
  %622 = load ptr, ptr %27, align 8, !tbaa !49
  %623 = getelementptr inbounds nuw %struct.CeltBlock, ptr %622, i32 0, i32 0
  %624 = load i32, ptr %17, align 4, !tbaa !14
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [21 x float], ptr %623, i64 0, i64 %625
  %627 = load float, ptr %626, align 4, !tbaa !46
  %628 = fcmp nsz ogt float %621, %627
  br i1 %628, label %629, label %636

629:                                              ; preds = %614
  %630 = load ptr, ptr %27, align 8, !tbaa !49
  %631 = getelementptr inbounds nuw %struct.CeltBlock, ptr %630, i32 0, i32 0
  %632 = load i32, ptr %17, align 4, !tbaa !14
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [21 x float], ptr %631, i64 0, i64 %633
  %635 = load float, ptr %634, align 4, !tbaa !46
  br label %644

636:                                              ; preds = %614
  %637 = load ptr, ptr %27, align 8, !tbaa !49
  %638 = getelementptr inbounds nuw %struct.CeltBlock, ptr %637, i32 0, i32 3
  %639 = getelementptr inbounds [2 x [21 x float]], ptr %638, i64 0, i64 0
  %640 = load i32, ptr %17, align 4, !tbaa !14
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [21 x float], ptr %639, i64 0, i64 %641
  %643 = load float, ptr %642, align 4, !tbaa !46
  br label %644

644:                                              ; preds = %636, %629
  %645 = phi nsz float [ %635, %629 ], [ %643, %636 ]
  %646 = load ptr, ptr %27, align 8, !tbaa !49
  %647 = getelementptr inbounds nuw %struct.CeltBlock, ptr %646, i32 0, i32 3
  %648 = getelementptr inbounds [2 x [21 x float]], ptr %647, i64 0, i64 0
  %649 = load i32, ptr %17, align 4, !tbaa !14
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [21 x float], ptr %648, i64 0, i64 %650
  store float %645, ptr %651, align 4, !tbaa !46
  br label %652

652:                                              ; preds = %644
  %653 = load i32, ptr %17, align 4, !tbaa !14
  %654 = add nsw i32 %653, 1
  store i32 %654, ptr %17, align 4, !tbaa !14
  br label %611, !llvm.loop !66

655:                                              ; preds = %611
  br label %656

656:                                              ; preds = %655, %594
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %657

657:                                              ; preds = %675, %656
  %658 = load i32, ptr %17, align 4, !tbaa !14
  %659 = load ptr, ptr %9, align 8, !tbaa !4
  %660 = getelementptr inbounds nuw %struct.CeltFrame, ptr %659, i32 0, i32 11
  %661 = load i32, ptr %660, align 8, !tbaa !28
  %662 = icmp slt i32 %658, %661
  br i1 %662, label %663, label %678

663:                                              ; preds = %657
  %664 = load ptr, ptr %27, align 8, !tbaa !49
  %665 = getelementptr inbounds nuw %struct.CeltBlock, ptr %664, i32 0, i32 3
  %666 = getelementptr inbounds [2 x [21 x float]], ptr %665, i64 0, i64 0
  %667 = load i32, ptr %17, align 4, !tbaa !14
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [21 x float], ptr %666, i64 0, i64 %668
  store float -2.800000e+01, ptr %669, align 4, !tbaa !46
  %670 = load ptr, ptr %27, align 8, !tbaa !49
  %671 = getelementptr inbounds nuw %struct.CeltBlock, ptr %670, i32 0, i32 0
  %672 = load i32, ptr %17, align 4, !tbaa !14
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [21 x float], ptr %671, i64 0, i64 %673
  store float 0.000000e+00, ptr %674, align 4, !tbaa !46
  br label %675

675:                                              ; preds = %663
  %676 = load i32, ptr %17, align 4, !tbaa !14
  %677 = add nsw i32 %676, 1
  store i32 %677, ptr %17, align 4, !tbaa !14
  br label %657, !llvm.loop !67

678:                                              ; preds = %657
  %679 = load ptr, ptr %9, align 8, !tbaa !4
  %680 = getelementptr inbounds nuw %struct.CeltFrame, ptr %679, i32 0, i32 12
  %681 = load i32, ptr %680, align 4, !tbaa !29
  store i32 %681, ptr %17, align 4, !tbaa !14
  br label %682

682:                                              ; preds = %697, %678
  %683 = load i32, ptr %17, align 4, !tbaa !14
  %684 = icmp slt i32 %683, 21
  br i1 %684, label %685, label %700

685:                                              ; preds = %682
  %686 = load ptr, ptr %27, align 8, !tbaa !49
  %687 = getelementptr inbounds nuw %struct.CeltBlock, ptr %686, i32 0, i32 3
  %688 = getelementptr inbounds [2 x [21 x float]], ptr %687, i64 0, i64 0
  %689 = load i32, ptr %17, align 4, !tbaa !14
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [21 x float], ptr %688, i64 0, i64 %690
  store float -2.800000e+01, ptr %691, align 4, !tbaa !46
  %692 = load ptr, ptr %27, align 8, !tbaa !49
  %693 = getelementptr inbounds nuw %struct.CeltBlock, ptr %692, i32 0, i32 0
  %694 = load i32, ptr %17, align 4, !tbaa !14
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [21 x float], ptr %693, i64 0, i64 %695
  store float 0.000000e+00, ptr %696, align 4, !tbaa !46
  br label %697

697:                                              ; preds = %685
  %698 = load i32, ptr %17, align 4, !tbaa !14
  %699 = add nsw i32 %698, 1
  store i32 %699, ptr %17, align 4, !tbaa !14
  br label %682, !llvm.loop !68

700:                                              ; preds = %682
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %701

701:                                              ; preds = %700
  %702 = load i32, ptr %16, align 4, !tbaa !14
  %703 = add nsw i32 %702, 1
  store i32 %703, ptr %16, align 4, !tbaa !14
  br label %581, !llvm.loop !69

704:                                              ; preds = %581
  %705 = load ptr, ptr %10, align 8, !tbaa !9
  %706 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %705, i32 0, i32 2
  %707 = load i32, ptr %706, align 8, !tbaa !70
  %708 = load ptr, ptr %9, align 8, !tbaa !4
  %709 = getelementptr inbounds nuw %struct.CeltFrame, ptr %708, i32 0, i32 28
  store i32 %707, ptr %709, align 4, !tbaa !71
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %710

710:                                              ; preds = %704, %96, %48, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %711 = load i32, ptr %8, align 4
  ret i32 %711
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
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
  %25 = load i8, ptr %24, align 1, !tbaa !72
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !14
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !14
  %29 = load i32, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @opus_rc_tell(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !70
  %9 = call i32 @ff_log2_c(i32 noundef %8) #9
  %10 = sub i32 %5, %9
  %11 = sub i32 %10, 1
  ret i32 %11
}

declare i32 @ff_opus_rc_dec_log(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_postfilter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.CeltFrame, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds [2 x %struct.CeltBlock], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.CeltBlock, ptr %16, i32 0, i32 11
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 12, i1 false)
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.CeltFrame, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds [2 x %struct.CeltBlock], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds nuw %struct.CeltBlock, ptr %21, i32 0, i32 11
  %23 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 12, i1 false)
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.CeltFrame, ptr %24, i32 0, i32 11
  %26 = load i32, ptr %25, align 8, !tbaa !28
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %124

28:                                               ; preds = %3
  %29 = load i32, ptr %6, align 4, !tbaa !14
  %30 = add nsw i32 %29, 16
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.CeltFrame, ptr %31, i32 0, i32 34
  %33 = load i32, ptr %32, align 4, !tbaa !35
  %34 = icmp sle i32 %30, %33
  br i1 %34, label %35, label %124

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = call i32 @ff_opus_rc_dec_log(ptr noundef %36, i32 noundef 1)
  store i32 %37, ptr %8, align 4, !tbaa !14
  %38 = load i32, ptr %8, align 4, !tbaa !14
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %121

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = call i32 @ff_opus_rc_dec_uint(ptr noundef %41, i32 noundef 6)
  store i32 %42, ptr %11, align 4, !tbaa !14
  %43 = load i32, ptr %11, align 4, !tbaa !14
  %44 = shl i32 16, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  %46 = load i32, ptr %11, align 4, !tbaa !14
  %47 = add nsw i32 4, %46
  %48 = call i32 @ff_opus_rc_get_raw(ptr noundef %45, i32 noundef %47)
  %49 = add i32 %44, %48
  %50 = sub i32 %49, 1
  store i32 %50, ptr %12, align 4, !tbaa !14
  %51 = load ptr, ptr %5, align 8, !tbaa !9
  %52 = call i32 @ff_opus_rc_get_raw(ptr noundef %51, i32 noundef 3)
  %53 = add i32 %52, 1
  %54 = uitofp i32 %53 to float
  %55 = fmul nsz float 9.375000e-02, %54
  store float %55, ptr %9, align 4, !tbaa !46
  %56 = load ptr, ptr %5, align 8, !tbaa !9
  %57 = call i32 @opus_rc_tell(ptr noundef %56)
  %58 = add i32 %57, 2
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.CeltFrame, ptr %59, i32 0, i32 34
  %61 = load i32, ptr %60, align 4, !tbaa !35
  %62 = icmp ule i32 %58, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %40
  %64 = load ptr, ptr %5, align 8, !tbaa !9
  %65 = call i32 @ff_opus_rc_dec_cdf(ptr noundef %64, ptr noundef @ff_celt_model_tapset)
  br label %67

66:                                               ; preds = %40
  br label %67

67:                                               ; preds = %66, %63
  %68 = phi i32 [ %65, %63 ], [ 0, %66 ]
  store i32 %68, ptr %10, align 4, !tbaa !14
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %69

69:                                               ; preds = %117, %67
  %70 = load i32, ptr %7, align 4, !tbaa !14
  %71 = icmp slt i32 %70, 2
  br i1 %71, label %72, label %120

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.CeltFrame, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %7, align 4, !tbaa !14
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x %struct.CeltBlock], ptr %74, i64 0, i64 %76
  store ptr %77, ptr %13, align 8, !tbaa !49
  %78 = load i32, ptr %12, align 4, !tbaa !14
  %79 = icmp sgt i32 %78, 15
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = load i32, ptr %12, align 4, !tbaa !14
  br label %83

82:                                               ; preds = %72
  br label %83

83:                                               ; preds = %82, %80
  %84 = phi i32 [ %81, %80 ], [ 15, %82 ]
  %85 = load ptr, ptr %13, align 8, !tbaa !49
  %86 = getelementptr inbounds nuw %struct.CeltBlock, ptr %85, i32 0, i32 10
  store i32 %84, ptr %86, align 16, !tbaa !73
  %87 = load float, ptr %9, align 4, !tbaa !46
  %88 = load i32, ptr %10, align 4, !tbaa !14
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3 x [3 x float]], ptr @ff_celt_postfilter_taps, i64 0, i64 %89
  %91 = getelementptr inbounds [3 x float], ptr %90, i64 0, i64 0
  %92 = load float, ptr %91, align 4, !tbaa !46
  %93 = fmul nsz float %87, %92
  %94 = load ptr, ptr %13, align 8, !tbaa !49
  %95 = getelementptr inbounds nuw %struct.CeltBlock, ptr %94, i32 0, i32 11
  %96 = getelementptr inbounds [3 x float], ptr %95, i64 0, i64 0
  store float %93, ptr %96, align 4, !tbaa !46
  %97 = load float, ptr %9, align 4, !tbaa !46
  %98 = load i32, ptr %10, align 4, !tbaa !14
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x [3 x float]], ptr @ff_celt_postfilter_taps, i64 0, i64 %99
  %101 = getelementptr inbounds [3 x float], ptr %100, i64 0, i64 1
  %102 = load float, ptr %101, align 4, !tbaa !46
  %103 = fmul nsz float %97, %102
  %104 = load ptr, ptr %13, align 8, !tbaa !49
  %105 = getelementptr inbounds nuw %struct.CeltBlock, ptr %104, i32 0, i32 11
  %106 = getelementptr inbounds [3 x float], ptr %105, i64 0, i64 1
  store float %103, ptr %106, align 4, !tbaa !46
  %107 = load float, ptr %9, align 4, !tbaa !46
  %108 = load i32, ptr %10, align 4, !tbaa !14
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x [3 x float]], ptr @ff_celt_postfilter_taps, i64 0, i64 %109
  %111 = getelementptr inbounds [3 x float], ptr %110, i64 0, i64 2
  %112 = load float, ptr %111, align 4, !tbaa !46
  %113 = fmul nsz float %107, %112
  %114 = load ptr, ptr %13, align 8, !tbaa !49
  %115 = getelementptr inbounds nuw %struct.CeltBlock, ptr %114, i32 0, i32 11
  %116 = getelementptr inbounds [3 x float], ptr %115, i64 0, i64 2
  store float %113, ptr %116, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %117

117:                                              ; preds = %83
  %118 = load i32, ptr %7, align 4, !tbaa !14
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %7, align 4, !tbaa !14
  br label %69, !llvm.loop !74

120:                                              ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %121

121:                                              ; preds = %120, %35
  %122 = load ptr, ptr %5, align 8, !tbaa !9
  %123 = call i32 @opus_rc_tell(ptr noundef %122)
  store i32 %123, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %124

124:                                              ; preds = %121, %28, %3
  %125 = load i32, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define internal void @celt_decode_coarse_energy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x float], align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.CeltFrame, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 4, !tbaa !36
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [0 x float], ptr @ff_celt_alpha_coef, i64 0, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !46
  store float %22, ptr %8, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.CeltFrame, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 4, !tbaa !36
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [0 x float], ptr @ff_celt_beta_coef, i64 0, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !46
  store float %28, ptr %9, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.CeltFrame, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 4, !tbaa !36
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [4 x [2 x [42 x i8]]], ptr @ff_celt_coarse_energy_dist, i64 0, i64 %32
  %34 = getelementptr inbounds [2 x [42 x i8]], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds [42 x i8], ptr %34, i64 0, i64 0
  store ptr %35, ptr %10, align 8, !tbaa !75
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = call i32 @opus_rc_tell(ptr noundef %36)
  %38 = add i32 %37, 3
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.CeltFrame, ptr %39, i32 0, i32 34
  %41 = load i32, ptr %40, align 4, !tbaa !35
  %42 = icmp ule i32 %38, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %2
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  %45 = call i32 @ff_opus_rc_dec_log(ptr noundef %44, i32 noundef 3)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  store float 0.000000e+00, ptr %8, align 4, !tbaa !46
  store float 0x3FEB334000000000, ptr %9, align 4, !tbaa !46
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.CeltFrame, ptr %48, i32 0, i32 10
  %50 = load i32, ptr %49, align 4, !tbaa !36
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [4 x [2 x [42 x i8]]], ptr @ff_celt_coarse_energy_dist, i64 0, i64 %51
  %53 = getelementptr inbounds [2 x [42 x i8]], ptr %52, i64 0, i64 1
  %54 = getelementptr inbounds [42 x i8], ptr %53, i64 0, i64 0
  store ptr %54, ptr %10, align 8, !tbaa !75
  br label %55

55:                                               ; preds = %47, %43, %2
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %56

56:                                               ; preds = %194, %55
  %57 = load i32, ptr %5, align 4, !tbaa !14
  %58 = icmp slt i32 %57, 21
  br i1 %58, label %59, label %197

59:                                               ; preds = %56
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %60

60:                                               ; preds = %190, %59
  %61 = load i32, ptr %6, align 4, !tbaa !14
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.CeltFrame, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 8, !tbaa !27
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %193

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.CeltFrame, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %6, align 4, !tbaa !14
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x %struct.CeltBlock], ptr %68, i64 0, i64 %70
  store ptr %71, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %72 = load i32, ptr %5, align 4, !tbaa !14
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.CeltFrame, ptr %73, i32 0, i32 11
  %75 = load i32, ptr %74, align 8, !tbaa !28
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %83, label %77

77:                                               ; preds = %66
  %78 = load i32, ptr %5, align 4, !tbaa !14
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.CeltFrame, ptr %79, i32 0, i32 12
  %81 = load i32, ptr %80, align 4, !tbaa !29
  %82 = icmp sge i32 %78, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %77, %66
  %84 = load ptr, ptr %11, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw %struct.CeltBlock, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %5, align 4, !tbaa !14
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [21 x float], ptr %85, i64 0, i64 %87
  store float 0.000000e+00, ptr %88, align 4, !tbaa !46
  store i32 7, ptr %14, align 4
  br label %187

89:                                               ; preds = %77
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.CeltFrame, ptr %90, i32 0, i32 34
  %92 = load i32, ptr %91, align 4, !tbaa !35
  %93 = load ptr, ptr %4, align 8, !tbaa !9
  %94 = call i32 @opus_rc_tell(ptr noundef %93)
  %95 = sub i32 %92, %94
  store i32 %95, ptr %13, align 4, !tbaa !14
  %96 = load i32, ptr %13, align 4, !tbaa !14
  %97 = icmp sge i32 %96, 15
  br i1 %97, label %98, label %125

98:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %99 = load i32, ptr %5, align 4, !tbaa !14
  %100 = icmp sgt i32 %99, 20
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  br label %104

102:                                              ; preds = %98
  %103 = load i32, ptr %5, align 4, !tbaa !14
  br label %104

104:                                              ; preds = %102, %101
  %105 = phi i32 [ 20, %101 ], [ %103, %102 ]
  %106 = shl i32 %105, 1
  store i32 %106, ptr %15, align 4, !tbaa !14
  %107 = load ptr, ptr %4, align 8, !tbaa !9
  %108 = load ptr, ptr %10, align 8, !tbaa !75
  %109 = load i32, ptr %15, align 4, !tbaa !14
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !72
  %113 = zext i8 %112 to i32
  %114 = shl i32 %113, 7
  %115 = load ptr, ptr %10, align 8, !tbaa !75
  %116 = load i32, ptr %15, align 4, !tbaa !14
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !72
  %121 = zext i8 %120 to i32
  %122 = shl i32 %121, 6
  %123 = call i32 @ff_opus_rc_dec_laplace(ptr noundef %107, i32 noundef %114, i32 noundef %122)
  %124 = sitofp i32 %123 to float
  store float %124, ptr %12, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %149

125:                                              ; preds = %89
  %126 = load i32, ptr %13, align 4, !tbaa !14
  %127 = icmp sge i32 %126, 2
  br i1 %127, label %128, label %138

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %129 = load ptr, ptr %4, align 8, !tbaa !9
  %130 = call i32 @ff_opus_rc_dec_cdf(ptr noundef %129, ptr noundef @ff_celt_model_tapset)
  store i32 %130, ptr %16, align 4, !tbaa !14
  %131 = load i32, ptr %16, align 4, !tbaa !14
  %132 = ashr i32 %131, 1
  %133 = load i32, ptr %16, align 4, !tbaa !14
  %134 = and i32 %133, 1
  %135 = sub nsw i32 0, %134
  %136 = xor i32 %132, %135
  %137 = sitofp i32 %136 to float
  store float %137, ptr %12, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %148

138:                                              ; preds = %125
  %139 = load i32, ptr %13, align 4, !tbaa !14
  %140 = icmp sge i32 %139, 1
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = load ptr, ptr %4, align 8, !tbaa !9
  %143 = call i32 @ff_opus_rc_dec_log(ptr noundef %142, i32 noundef 1)
  %144 = uitofp i32 %143 to float
  %145 = fneg nsz float %144
  store float %145, ptr %12, align 4, !tbaa !46
  br label %147

146:                                              ; preds = %138
  store float -1.000000e+00, ptr %12, align 4, !tbaa !46
  br label %147

147:                                              ; preds = %146, %141
  br label %148

148:                                              ; preds = %147, %128
  br label %149

149:                                              ; preds = %148, %104
  %150 = load ptr, ptr %11, align 8, !tbaa !49
  %151 = getelementptr inbounds nuw %struct.CeltBlock, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %5, align 4, !tbaa !14
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [21 x float], ptr %151, i64 0, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !46
  %156 = fcmp nsz ogt float -9.000000e+00, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %149
  br label %165

158:                                              ; preds = %149
  %159 = load ptr, ptr %11, align 8, !tbaa !49
  %160 = getelementptr inbounds nuw %struct.CeltBlock, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %5, align 4, !tbaa !14
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [21 x float], ptr %160, i64 0, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !46
  br label %165

165:                                              ; preds = %158, %157
  %166 = phi nsz float [ -9.000000e+00, %157 ], [ %164, %158 ]
  %167 = load float, ptr %8, align 4, !tbaa !46
  %168 = load i32, ptr %6, align 4, !tbaa !14
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !46
  %172 = call nsz float @llvm.fmuladd.f32(float %166, float %167, float %171)
  %173 = load float, ptr %12, align 4, !tbaa !46
  %174 = fadd nsz float %172, %173
  %175 = load ptr, ptr %11, align 8, !tbaa !49
  %176 = getelementptr inbounds nuw %struct.CeltBlock, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %5, align 4, !tbaa !14
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [21 x float], ptr %176, i64 0, i64 %178
  store float %174, ptr %179, align 4, !tbaa !46
  %180 = load float, ptr %9, align 4, !tbaa !46
  %181 = load float, ptr %12, align 4, !tbaa !46
  %182 = load i32, ptr %6, align 4, !tbaa !14
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 %183
  %185 = load float, ptr %184, align 4, !tbaa !46
  %186 = call nsz float @llvm.fmuladd.f32(float %180, float %181, float %185)
  store float %186, ptr %184, align 4, !tbaa !46
  store i32 0, ptr %14, align 4
  br label %187

187:                                              ; preds = %165, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %188 = load i32, ptr %14, align 4
  switch i32 %188, label %198 [
    i32 0, label %189
    i32 7, label %190
  ]

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189, %187
  %191 = load i32, ptr %6, align 4, !tbaa !14
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %6, align 4, !tbaa !14
  br label %60, !llvm.loop !76

193:                                              ; preds = %60
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %5, align 4, !tbaa !14
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %5, align 4, !tbaa !14
  br label %56, !llvm.loop !77

197:                                              ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void

198:                                              ; preds = %187
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @celt_decode_tf_changes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.CeltFrame, ptr %12, i32 0, i32 14
  %14 = load i32, ptr %13, align 4, !tbaa !24
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 2, i32 4
  store i32 %16, ptr %11, align 4, !tbaa !14
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = call i32 @opus_rc_tell(ptr noundef %17)
  store i32 %18, ptr %10, align 4, !tbaa !14
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.CeltFrame, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %20, align 4, !tbaa !36
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %2
  %24 = load i32, ptr %10, align 4, !tbaa !14
  %25 = load i32, ptr %11, align 4, !tbaa !14
  %26 = add nsw i32 %24, %25
  %27 = add nsw i32 %26, 1
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.CeltFrame, ptr %28, i32 0, i32 34
  %30 = load i32, ptr %29, align 4, !tbaa !35
  %31 = icmp sle i32 %27, %30
  br label %32

32:                                               ; preds = %23, %2
  %33 = phi i1 [ false, %2 ], [ %31, %23 ]
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %9, align 4, !tbaa !14
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.CeltFrame, ptr %35, i32 0, i32 11
  %37 = load i32, ptr %36, align 8, !tbaa !28
  store i32 %37, ptr %5, align 4, !tbaa !14
  br label %38

38:                                               ; preds = %77, %32
  %39 = load i32, ptr %5, align 4, !tbaa !14
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.CeltFrame, ptr %40, i32 0, i32 12
  %42 = load i32, ptr %41, align 4, !tbaa !29
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %80

44:                                               ; preds = %38
  %45 = load i32, ptr %10, align 4, !tbaa !14
  %46 = load i32, ptr %11, align 4, !tbaa !14
  %47 = add nsw i32 %45, %46
  %48 = load i32, ptr %9, align 4, !tbaa !14
  %49 = add nsw i32 %47, %48
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.CeltFrame, ptr %50, i32 0, i32 34
  %52 = load i32, ptr %51, align 4, !tbaa !35
  %53 = icmp sle i32 %49, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %44
  %55 = load ptr, ptr %4, align 8, !tbaa !9
  %56 = load i32, ptr %11, align 4, !tbaa !14
  %57 = call i32 @ff_opus_rc_dec_log(ptr noundef %55, i32 noundef %56)
  %58 = load i32, ptr %6, align 4, !tbaa !14
  %59 = xor i32 %58, %57
  store i32 %59, ptr %6, align 4, !tbaa !14
  %60 = load ptr, ptr %4, align 8, !tbaa !9
  %61 = call i32 @opus_rc_tell(ptr noundef %60)
  store i32 %61, ptr %10, align 4, !tbaa !14
  %62 = load i32, ptr %6, align 4, !tbaa !14
  %63 = load i32, ptr %8, align 4, !tbaa !14
  %64 = or i32 %63, %62
  store i32 %64, ptr %8, align 4, !tbaa !14
  br label %65

65:                                               ; preds = %54, %44
  %66 = load i32, ptr %6, align 4, !tbaa !14
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.CeltFrame, ptr %67, i32 0, i32 41
  %69 = load i32, ptr %5, align 4, !tbaa !14
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [21 x i32], ptr %68, i64 0, i64 %70
  store i32 %66, ptr %71, align 4, !tbaa !14
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.CeltFrame, ptr %72, i32 0, i32 14
  %74 = load i32, ptr %73, align 4, !tbaa !24
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 4, i32 5
  store i32 %76, ptr %11, align 4, !tbaa !14
  br label %77

77:                                               ; preds = %65
  %78 = load i32, ptr %5, align 4, !tbaa !14
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4, !tbaa !14
  br label %38, !llvm.loop !78

80:                                               ; preds = %38
  %81 = load i32, ptr %9, align 4, !tbaa !14
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %120

83:                                               ; preds = %80
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.CeltFrame, ptr %84, i32 0, i32 10
  %86 = load i32, ptr %85, align 4, !tbaa !36
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [4 x [2 x [2 x [2 x i8]]]], ptr @ff_celt_tf_select, i64 0, i64 %87
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.CeltFrame, ptr %89, i32 0, i32 14
  %91 = load i32, ptr %90, align 4, !tbaa !24
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2 x [2 x [2 x i8]]], ptr %88, i64 0, i64 %92
  %94 = getelementptr inbounds [2 x [2 x i8]], ptr %93, i64 0, i64 0
  %95 = load i32, ptr %8, align 4, !tbaa !14
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2 x i8], ptr %94, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !72
  %99 = sext i8 %98 to i32
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.CeltFrame, ptr %100, i32 0, i32 10
  %102 = load i32, ptr %101, align 4, !tbaa !36
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [4 x [2 x [2 x [2 x i8]]]], ptr @ff_celt_tf_select, i64 0, i64 %103
  %105 = load ptr, ptr %3, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.CeltFrame, ptr %105, i32 0, i32 14
  %107 = load i32, ptr %106, align 4, !tbaa !24
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2 x [2 x [2 x i8]]], ptr %104, i64 0, i64 %108
  %110 = getelementptr inbounds [2 x [2 x i8]], ptr %109, i64 0, i64 1
  %111 = load i32, ptr %8, align 4, !tbaa !14
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2 x i8], ptr %110, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !72
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %99, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %83
  %118 = load ptr, ptr %4, align 8, !tbaa !9
  %119 = call i32 @ff_opus_rc_dec_log(ptr noundef %118, i32 noundef 1)
  store i32 %119, ptr %7, align 4, !tbaa !14
  br label %120

120:                                              ; preds = %117, %83, %80
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.CeltFrame, ptr %121, i32 0, i32 11
  %123 = load i32, ptr %122, align 8, !tbaa !28
  store i32 %123, ptr %5, align 4, !tbaa !14
  br label %124

124:                                              ; preds = %159, %120
  %125 = load i32, ptr %5, align 4, !tbaa !14
  %126 = load ptr, ptr %3, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.CeltFrame, ptr %126, i32 0, i32 12
  %128 = load i32, ptr %127, align 4, !tbaa !29
  %129 = icmp slt i32 %125, %128
  br i1 %129, label %130, label %162

130:                                              ; preds = %124
  %131 = load ptr, ptr %3, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.CeltFrame, ptr %131, i32 0, i32 10
  %133 = load i32, ptr %132, align 4, !tbaa !36
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw [4 x [2 x [2 x [2 x i8]]]], ptr @ff_celt_tf_select, i64 0, i64 %134
  %136 = load ptr, ptr %3, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.CeltFrame, ptr %136, i32 0, i32 14
  %138 = load i32, ptr %137, align 4, !tbaa !24
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2 x [2 x [2 x i8]]], ptr %135, i64 0, i64 %139
  %141 = load i32, ptr %7, align 4, !tbaa !14
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2 x [2 x i8]], ptr %140, i64 0, i64 %142
  %144 = load ptr, ptr %3, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.CeltFrame, ptr %144, i32 0, i32 41
  %146 = load i32, ptr %5, align 4, !tbaa !14
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [21 x i32], ptr %145, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !14
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2 x i8], ptr %143, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !72
  %153 = sext i8 %152 to i32
  %154 = load ptr, ptr %3, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.CeltFrame, ptr %154, i32 0, i32 41
  %156 = load i32, ptr %5, align 4, !tbaa !14
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [21 x i32], ptr %155, i64 0, i64 %157
  store i32 %153, ptr %158, align 4, !tbaa !14
  br label %159

159:                                              ; preds = %130
  %160 = load i32, ptr %5, align 4, !tbaa !14
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %5, align 4, !tbaa !14
  br label %124, !llvm.loop !79

162:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

declare void @ff_celt_bitalloc(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @celt_decode_fine_energy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.CeltFrame, ptr %11, i32 0, i32 11
  %13 = load i32, ptr %12, align 8, !tbaa !28
  store i32 %13, ptr %5, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %80, %2
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.CeltFrame, ptr %16, i32 0, i32 12
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %83

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.CeltFrame, ptr %21, i32 0, i32 38
  %23 = load i32, ptr %5, align 4, !tbaa !14
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [21 x i32], ptr %22, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  store i32 4, ptr %7, align 4
  br label %77

29:                                               ; preds = %20
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %73, %29
  %31 = load i32, ptr %6, align 4, !tbaa !14
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.CeltFrame, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8, !tbaa !27
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %76

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.CeltFrame, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %6, align 4, !tbaa !14
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x %struct.CeltBlock], ptr %38, i64 0, i64 %40
  store ptr %41, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.CeltFrame, ptr %43, i32 0, i32 38
  %45 = load i32, ptr %5, align 4, !tbaa !14
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [21 x i32], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !14
  %49 = call i32 @ff_opus_rc_get_raw(ptr noundef %42, i32 noundef %48)
  store i32 %49, ptr %9, align 4, !tbaa !14
  %50 = load i32, ptr %9, align 4, !tbaa !14
  %51 = sitofp i32 %50 to float
  %52 = fadd nsz float %51, 5.000000e-01
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.CeltFrame, ptr %53, i32 0, i32 38
  %55 = load i32, ptr %5, align 4, !tbaa !14
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [21 x i32], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !14
  %59 = sub nsw i32 14, %58
  %60 = shl i32 1, %59
  %61 = sitofp i32 %60 to float
  %62 = fmul nsz float %52, %61
  %63 = fdiv nsz float %62, 1.638400e+04
  %64 = fsub nsz float %63, 5.000000e-01
  store float %64, ptr %10, align 4, !tbaa !46
  %65 = load float, ptr %10, align 4, !tbaa !46
  %66 = load ptr, ptr %8, align 8, !tbaa !49
  %67 = getelementptr inbounds nuw %struct.CeltBlock, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %5, align 4, !tbaa !14
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [21 x float], ptr %67, i64 0, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !46
  %72 = fadd nsz float %71, %65
  store float %72, ptr %70, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %73

73:                                               ; preds = %36
  %74 = load i32, ptr %6, align 4, !tbaa !14
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %6, align 4, !tbaa !14
  br label %30, !llvm.loop !80

76:                                               ; preds = %30
  store i32 0, ptr %7, align 4
  br label %77

77:                                               ; preds = %76, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %78 = load i32, ptr %7, align 4
  switch i32 %78, label %84 [
    i32 0, label %79
    i32 4, label %80
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %77
  %81 = load i32, ptr %5, align 4, !tbaa !14
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %5, align 4, !tbaa !14
  br label %14, !llvm.loop !81

83:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void

84:                                               ; preds = %77
  unreachable
}

declare void @ff_celt_quant_bands(ptr noundef, ptr noundef) #2

declare i32 @ff_opus_rc_get_raw(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @celt_decode_final_energy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.CeltFrame, ptr %11, i32 0, i32 34
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = call i32 @opus_rc_tell(ptr noundef %14)
  %16 = sub i32 %13, %15
  store i32 %16, ptr %8, align 4, !tbaa !14
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %17

17:                                               ; preds = %103, %2
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %20, label %106

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.CeltFrame, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 8, !tbaa !28
  store i32 %23, ptr %6, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %99, %20
  %25 = load i32, ptr %6, align 4, !tbaa !14
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.CeltFrame, ptr %26, i32 0, i32 12
  %28 = load i32, ptr %27, align 4, !tbaa !29
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load i32, ptr %8, align 4, !tbaa !14
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.CeltFrame, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8, !tbaa !27
  %35 = icmp sge i32 %31, %34
  br label %36

36:                                               ; preds = %30, %24
  %37 = phi i1 [ false, %24 ], [ %35, %30 ]
  br i1 %37, label %38, label %102

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.CeltFrame, ptr %39, i32 0, i32 39
  %41 = load i32, ptr %6, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [21 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !14
  %45 = load i32, ptr %5, align 4, !tbaa !14
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %55, label %47

47:                                               ; preds = %38
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.CeltFrame, ptr %48, i32 0, i32 38
  %50 = load i32, ptr %6, align 4, !tbaa !14
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [21 x i32], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !14
  %54 = icmp sge i32 %53, 8
  br i1 %54, label %55, label %56

55:                                               ; preds = %47, %38
  br label %99

56:                                               ; preds = %47
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %57

57:                                               ; preds = %95, %56
  %58 = load i32, ptr %7, align 4, !tbaa !14
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.CeltFrame, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 8, !tbaa !27
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %98

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %64 = load ptr, ptr %4, align 8, !tbaa !9
  %65 = call i32 @ff_opus_rc_get_raw(ptr noundef %64, i32 noundef 1)
  store i32 %65, ptr %9, align 4, !tbaa !14
  %66 = load i32, ptr %9, align 4, !tbaa !14
  %67 = sitofp i32 %66 to float
  %68 = fsub nsz float %67, 5.000000e-01
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.CeltFrame, ptr %69, i32 0, i32 38
  %71 = load i32, ptr %6, align 4, !tbaa !14
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [21 x i32], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !14
  %75 = sub nsw i32 14, %74
  %76 = sub nsw i32 %75, 1
  %77 = shl i32 1, %76
  %78 = sitofp i32 %77 to float
  %79 = fmul nsz float %68, %78
  %80 = fdiv nsz float %79, 1.638400e+04
  store float %80, ptr %10, align 4, !tbaa !46
  %81 = load float, ptr %10, align 4, !tbaa !46
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.CeltFrame, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %7, align 4, !tbaa !14
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2 x %struct.CeltBlock], ptr %83, i64 0, i64 %85
  %87 = getelementptr inbounds nuw %struct.CeltBlock, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %6, align 4, !tbaa !14
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [21 x float], ptr %87, i64 0, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !46
  %92 = fadd nsz float %91, %81
  store float %92, ptr %90, align 4, !tbaa !46
  %93 = load i32, ptr %8, align 4, !tbaa !14
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %95

95:                                               ; preds = %63
  %96 = load i32, ptr %7, align 4, !tbaa !14
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %7, align 4, !tbaa !14
  br label %57, !llvm.loop !82

98:                                               ; preds = %57
  br label %99

99:                                               ; preds = %98, %55
  %100 = load i32, ptr %6, align 4, !tbaa !14
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %6, align 4, !tbaa !14
  br label %24, !llvm.loop !83

102:                                              ; preds = %36
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %5, align 4, !tbaa !14
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %5, align 4, !tbaa !14
  br label %17, !llvm.loop !84

106:                                              ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_anticollapse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [2 x float], align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.CeltFrame, ptr %19, i32 0, i32 11
  %21 = load i32, ptr %20, align 8, !tbaa !28
  store i32 %21, ptr %7, align 4, !tbaa !14
  br label %22

22:                                               ; preds = %274, %3
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.CeltFrame, ptr %24, i32 0, i32 12
  %26 = load i32, ptr %25, align 4, !tbaa !29
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %277

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.CeltFrame, ptr %29, i32 0, i32 40
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [21 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !14
  %35 = add nsw i32 1, %34
  %36 = load i32, ptr %7, align 4, !tbaa !14
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_range, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !72
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.CeltFrame, ptr %41, i32 0, i32 10
  %43 = load i32, ptr %42, align 4, !tbaa !36
  %44 = shl i32 %40, %43
  %45 = sdiv i32 %35, %44
  store i32 %45, ptr %17, align 4, !tbaa !14
  %46 = load i32, ptr %17, align 4, !tbaa !14
  %47 = sitofp i32 %46 to float
  %48 = fmul nsz float 1.250000e-01, %47
  %49 = fpext nsz float %48 to double
  %50 = fsub nsz double -1.000000e+00, %49
  %51 = fptrunc nsz double %50 to float
  %52 = call nsz float @llvm.exp2.f32(float %51)
  store float %52, ptr %15, align 4, !tbaa !46
  %53 = load i32, ptr %7, align 4, !tbaa !14
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_range, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !72
  %57 = zext i8 %56 to i32
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.CeltFrame, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %59, align 4, !tbaa !36
  %61 = shl i32 %57, %60
  %62 = sitofp i32 %61 to float
  %63 = call nsz float @llvm.sqrt.f32(float %62)
  %64 = fdiv nsz float 1.000000e+00, %63
  store float %64, ptr %16, align 4, !tbaa !46
  %65 = load ptr, ptr %6, align 8, !tbaa !57
  %66 = load i32, ptr %7, align 4, !tbaa !14
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_bands, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !72
  %70 = zext i8 %69 to i32
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.CeltFrame, ptr %71, i32 0, i32 10
  %73 = load i32, ptr %72, align 4, !tbaa !36
  %74 = shl i32 %70, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %65, i64 %75
  store ptr %76, ptr %11, align 8, !tbaa !57
  %77 = load ptr, ptr %5, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw %struct.CeltBlock, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds [2 x [21 x float]], ptr %78, i64 0, i64 0
  %80 = load i32, ptr %7, align 4, !tbaa !14
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [21 x float], ptr %79, i64 0, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !46
  %84 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 0
  store float %83, ptr %84, align 4, !tbaa !46
  %85 = load ptr, ptr %5, align 8, !tbaa !49
  %86 = getelementptr inbounds nuw %struct.CeltBlock, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds [2 x [21 x float]], ptr %86, i64 0, i64 1
  %88 = load i32, ptr %7, align 4, !tbaa !14
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [21 x float], ptr %87, i64 0, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !46
  %92 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 1
  store float %91, ptr %92, align 4, !tbaa !46
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.CeltFrame, ptr %93, i32 0, i32 7
  %95 = load i32, ptr %94, align 8, !tbaa !27
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %149

97:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %98 = load ptr, ptr %4, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.CeltFrame, ptr %98, i32 0, i32 4
  %100 = getelementptr inbounds [2 x %struct.CeltBlock], ptr %99, i64 0, i64 1
  store ptr %100, ptr %18, align 8, !tbaa !49
  %101 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 0
  %102 = load float, ptr %101, align 4, !tbaa !46
  %103 = load ptr, ptr %18, align 8, !tbaa !49
  %104 = getelementptr inbounds nuw %struct.CeltBlock, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds [2 x [21 x float]], ptr %104, i64 0, i64 0
  %106 = load i32, ptr %7, align 4, !tbaa !14
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [21 x float], ptr %105, i64 0, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !46
  %110 = fcmp nsz ogt float %102, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %97
  %112 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 0
  %113 = load float, ptr %112, align 4, !tbaa !46
  br label %122

114:                                              ; preds = %97
  %115 = load ptr, ptr %18, align 8, !tbaa !49
  %116 = getelementptr inbounds nuw %struct.CeltBlock, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds [2 x [21 x float]], ptr %116, i64 0, i64 0
  %118 = load i32, ptr %7, align 4, !tbaa !14
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [21 x float], ptr %117, i64 0, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !46
  br label %122

122:                                              ; preds = %114, %111
  %123 = phi nsz float [ %113, %111 ], [ %121, %114 ]
  %124 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 0
  store float %123, ptr %124, align 4, !tbaa !46
  %125 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 1
  %126 = load float, ptr %125, align 4, !tbaa !46
  %127 = load ptr, ptr %18, align 8, !tbaa !49
  %128 = getelementptr inbounds nuw %struct.CeltBlock, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds [2 x [21 x float]], ptr %128, i64 0, i64 1
  %130 = load i32, ptr %7, align 4, !tbaa !14
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [21 x float], ptr %129, i64 0, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !46
  %134 = fcmp nsz ogt float %126, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %122
  %136 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 1
  %137 = load float, ptr %136, align 4, !tbaa !46
  br label %146

138:                                              ; preds = %122
  %139 = load ptr, ptr %18, align 8, !tbaa !49
  %140 = getelementptr inbounds nuw %struct.CeltBlock, ptr %139, i32 0, i32 3
  %141 = getelementptr inbounds [2 x [21 x float]], ptr %140, i64 0, i64 1
  %142 = load i32, ptr %7, align 4, !tbaa !14
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [21 x float], ptr %141, i64 0, i64 %143
  %145 = load float, ptr %144, align 4, !tbaa !46
  br label %146

146:                                              ; preds = %138, %135
  %147 = phi nsz float [ %137, %135 ], [ %145, %138 ]
  %148 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 1
  store float %147, ptr %148, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %149

149:                                              ; preds = %146, %28
  %150 = load ptr, ptr %5, align 8, !tbaa !49
  %151 = getelementptr inbounds nuw %struct.CeltBlock, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %7, align 4, !tbaa !14
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [21 x float], ptr %151, i64 0, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !46
  %156 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 0
  %157 = load float, ptr %156, align 4, !tbaa !46
  %158 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 1
  %159 = load float, ptr %158, align 4, !tbaa !46
  %160 = fcmp nsz ogt float %157, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %149
  %162 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 1
  %163 = load float, ptr %162, align 4, !tbaa !46
  br label %167

164:                                              ; preds = %149
  %165 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 0
  %166 = load float, ptr %165, align 4, !tbaa !46
  br label %167

167:                                              ; preds = %164, %161
  %168 = phi nsz float [ %163, %161 ], [ %166, %164 ]
  %169 = fsub nsz float %155, %168
  store float %169, ptr %13, align 4, !tbaa !46
  %170 = load float, ptr %13, align 4, !tbaa !46
  %171 = fcmp nsz ogt float 0.000000e+00, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %167
  br label %175

173:                                              ; preds = %167
  %174 = load float, ptr %13, align 4, !tbaa !46
  br label %175

175:                                              ; preds = %173, %172
  %176 = phi nsz float [ 0.000000e+00, %172 ], [ %174, %173 ]
  store float %176, ptr %13, align 4, !tbaa !46
  %177 = load float, ptr %13, align 4, !tbaa !46
  %178 = fsub nsz float 1.000000e+00, %177
  %179 = call nsz float @llvm.exp2.f32(float %178)
  store float %179, ptr %14, align 4, !tbaa !46
  %180 = load ptr, ptr %4, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.CeltFrame, ptr %180, i32 0, i32 10
  %182 = load i32, ptr %181, align 4, !tbaa !36
  %183 = icmp eq i32 %182, 3
  br i1 %183, label %184, label %189

184:                                              ; preds = %175
  %185 = load float, ptr %14, align 4, !tbaa !46
  %186 = fpext nsz float %185 to double
  %187 = fmul nsz double %186, 0x3FF6A09E667F3BCD
  %188 = fptrunc nsz double %187 to float
  store float %188, ptr %14, align 4, !tbaa !46
  br label %189

189:                                              ; preds = %184, %175
  %190 = load float, ptr %15, align 4, !tbaa !46
  %191 = load float, ptr %14, align 4, !tbaa !46
  %192 = fcmp nsz ogt float %190, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  %194 = load float, ptr %14, align 4, !tbaa !46
  br label %197

195:                                              ; preds = %189
  %196 = load float, ptr %15, align 4, !tbaa !46
  br label %197

197:                                              ; preds = %195, %193
  %198 = phi nsz float [ %194, %193 ], [ %196, %195 ]
  %199 = load float, ptr %16, align 4, !tbaa !46
  %200 = fmul nsz float %198, %199
  store float %200, ptr %14, align 4, !tbaa !46
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %201

201:                                              ; preds = %256, %197
  %202 = load i32, ptr %9, align 4, !tbaa !14
  %203 = load ptr, ptr %4, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.CeltFrame, ptr %203, i32 0, i32 10
  %205 = load i32, ptr %204, align 4, !tbaa !36
  %206 = shl i32 1, %205
  %207 = icmp slt i32 %202, %206
  br i1 %207, label %208, label %259

208:                                              ; preds = %201
  %209 = load ptr, ptr %5, align 8, !tbaa !49
  %210 = getelementptr inbounds nuw %struct.CeltBlock, ptr %209, i32 0, i32 4
  %211 = load i32, ptr %7, align 4, !tbaa !14
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [21 x i8], ptr %210, i64 0, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !72
  %215 = zext i8 %214 to i32
  %216 = load i32, ptr %9, align 4, !tbaa !14
  %217 = shl i32 1, %216
  %218 = and i32 %215, %217
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %255, label %220

220:                                              ; preds = %208
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %221

221:                                              ; preds = %251, %220
  %222 = load i32, ptr %8, align 4, !tbaa !14
  %223 = load i32, ptr %7, align 4, !tbaa !14
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_range, i64 0, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !72
  %227 = zext i8 %226 to i32
  %228 = icmp slt i32 %222, %227
  br i1 %228, label %229, label %254

229:                                              ; preds = %221
  %230 = load ptr, ptr %4, align 8, !tbaa !4
  %231 = call i32 @celt_rng(ptr noundef %230)
  %232 = and i32 %231, 32768
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %229
  %235 = load float, ptr %14, align 4, !tbaa !46
  br label %239

236:                                              ; preds = %229
  %237 = load float, ptr %14, align 4, !tbaa !46
  %238 = fneg nsz float %237
  br label %239

239:                                              ; preds = %236, %234
  %240 = phi nsz float [ %235, %234 ], [ %238, %236 ]
  %241 = load ptr, ptr %11, align 8, !tbaa !57
  %242 = load i32, ptr %8, align 4, !tbaa !14
  %243 = load ptr, ptr %4, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw %struct.CeltFrame, ptr %243, i32 0, i32 10
  %245 = load i32, ptr %244, align 4, !tbaa !36
  %246 = shl i32 %242, %245
  %247 = load i32, ptr %9, align 4, !tbaa !14
  %248 = add nsw i32 %246, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds float, ptr %241, i64 %249
  store float %240, ptr %250, align 4, !tbaa !46
  br label %251

251:                                              ; preds = %239
  %252 = load i32, ptr %8, align 4, !tbaa !14
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %8, align 4, !tbaa !14
  br label %221, !llvm.loop !85

254:                                              ; preds = %221
  store i32 1, ptr %10, align 4, !tbaa !14
  br label %255

255:                                              ; preds = %254, %208
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %9, align 4, !tbaa !14
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %9, align 4, !tbaa !14
  br label %201, !llvm.loop !86

259:                                              ; preds = %201
  %260 = load i32, ptr %10, align 4, !tbaa !14
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %273

262:                                              ; preds = %259
  %263 = load ptr, ptr %11, align 8, !tbaa !57
  %264 = load i32, ptr %7, align 4, !tbaa !14
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_range, i64 0, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !72
  %268 = zext i8 %267 to i32
  %269 = load ptr, ptr %4, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct.CeltFrame, ptr %269, i32 0, i32 10
  %271 = load i32, ptr %270, align 4, !tbaa !36
  %272 = shl i32 %268, %271
  call void @celt_renormalize_vector(ptr noundef %263, i32 noundef %272, float noundef 1.000000e+00)
  br label %273

273:                                              ; preds = %262, %259
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %7, align 4, !tbaa !14
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %7, align 4, !tbaa !14
  br label %22, !llvm.loop !87

277:                                              ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @celt_denormalize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.CeltFrame, ptr %12, i32 0, i32 11
  %14 = load i32, ptr %13, align 8, !tbaa !28
  store i32 %14, ptr %7, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %77, %3
  %16 = load i32, ptr %7, align 4, !tbaa !14
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.CeltFrame, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %18, align 4, !tbaa !29
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %80

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %22 = load ptr, ptr %6, align 8, !tbaa !57
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_bands, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !72
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.CeltFrame, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 4, !tbaa !36
  %31 = shl i32 %27, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %22, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %34 = load ptr, ptr %5, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct.CeltBlock, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %7, align 4, !tbaa !14
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [21 x float], ptr %35, i64 0, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !46
  %40 = load i32, ptr %7, align 4, !tbaa !14
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [0 x float], ptr @ff_celt_mean_energy, i64 0, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !46
  %44 = fadd nsz float %39, %43
  store float %44, ptr %10, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %45 = load float, ptr %10, align 4, !tbaa !46
  %46 = fcmp nsz ogt float %45, 3.200000e+01
  br i1 %46, label %47, label %48

47:                                               ; preds = %21
  br label %50

48:                                               ; preds = %21
  %49 = load float, ptr %10, align 4, !tbaa !46
  br label %50

50:                                               ; preds = %48, %47
  %51 = phi nsz float [ 3.200000e+01, %47 ], [ %49, %48 ]
  %52 = call nsz float @llvm.exp2.f32(float %51)
  store float %52, ptr %11, align 4, !tbaa !46
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %53

53:                                               ; preds = %73, %50
  %54 = load i32, ptr %8, align 4, !tbaa !14
  %55 = load i32, ptr %7, align 4, !tbaa !14
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_range, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !72
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.CeltFrame, ptr %60, i32 0, i32 10
  %62 = load i32, ptr %61, align 4, !tbaa !36
  %63 = shl i32 %59, %62
  %64 = icmp slt i32 %54, %63
  br i1 %64, label %65, label %76

65:                                               ; preds = %53
  %66 = load float, ptr %11, align 4, !tbaa !46
  %67 = load ptr, ptr %9, align 8, !tbaa !57
  %68 = load i32, ptr %8, align 4, !tbaa !14
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !46
  %72 = fmul nsz float %71, %66
  store float %72, ptr %70, align 4, !tbaa !46
  br label %73

73:                                               ; preds = %65
  %74 = load i32, ptr %8, align 4, !tbaa !14
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %8, align 4, !tbaa !14
  br label %53, !llvm.loop !88

76:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %7, align 4, !tbaa !14
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4, !tbaa !14
  br label %15, !llvm.loop !89

80:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @celt_postfilter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.CeltFrame, ptr %7, i32 0, i32 21
  %9 = load i32, ptr %8, align 16, !tbaa !42
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.CeltFrame, ptr %10, i32 0, i32 20
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = mul nsw i32 %9, %12
  store i32 %13, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = sub nsw i32 %14, 240
  store i32 %15, ptr %6, align 4, !tbaa !14
  %16 = load ptr, ptr %4, align 8, !tbaa !49
  %17 = load ptr, ptr %4, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.CeltBlock, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [2048 x float], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds float, ptr %19, i64 1024
  call void @celt_postfilter_apply_transition(ptr noundef %16, ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct.CeltBlock, ptr %21, i32 0, i32 12
  %23 = load i32, ptr %22, align 16, !tbaa !90
  %24 = load ptr, ptr %4, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw %struct.CeltBlock, ptr %24, i32 0, i32 14
  store i32 %23, ptr %25, align 16, !tbaa !91
  %26 = load ptr, ptr %4, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %struct.CeltBlock, ptr %26, i32 0, i32 15
  %28 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw %struct.CeltBlock, ptr %29, i32 0, i32 13
  %31 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %31, i64 12, i1 false)
  %32 = load ptr, ptr %4, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw %struct.CeltBlock, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 16, !tbaa !73
  %35 = load ptr, ptr %4, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw %struct.CeltBlock, ptr %35, i32 0, i32 12
  store i32 %34, ptr %36, align 16, !tbaa !90
  %37 = load ptr, ptr %4, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw %struct.CeltBlock, ptr %37, i32 0, i32 13
  %39 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %4, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw %struct.CeltBlock, ptr %40, i32 0, i32 11
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %42, i64 12, i1 false)
  %43 = load i32, ptr %5, align 4, !tbaa !14
  %44 = icmp sgt i32 %43, 120
  br i1 %44, label %45, label %89

45:                                               ; preds = %2
  %46 = load ptr, ptr %4, align 8, !tbaa !49
  %47 = load ptr, ptr %4, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw %struct.CeltBlock, ptr %47, i32 0, i32 6
  %49 = getelementptr inbounds [2048 x float], ptr %48, i64 0, i64 0
  %50 = getelementptr inbounds float, ptr %49, i64 1024
  %51 = getelementptr inbounds float, ptr %50, i64 120
  call void @celt_postfilter_apply_transition(ptr noundef %46, ptr noundef %51)
  %52 = load ptr, ptr %4, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw %struct.CeltBlock, ptr %52, i32 0, i32 13
  %54 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 0
  %55 = load float, ptr %54, align 4, !tbaa !46
  %56 = fcmp nsz ogt float %55, 0x3E80000000000000
  br i1 %56, label %57, label %77

57:                                               ; preds = %45
  %58 = load i32, ptr %6, align 4, !tbaa !14
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %77

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.CeltFrame, ptr %61, i32 0, i32 6
  %63 = getelementptr inbounds nuw %struct.OpusDSP, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !92
  %65 = load ptr, ptr %4, align 8, !tbaa !49
  %66 = getelementptr inbounds nuw %struct.CeltBlock, ptr %65, i32 0, i32 6
  %67 = getelementptr inbounds [2048 x float], ptr %66, i64 0, i64 0
  %68 = getelementptr inbounds float, ptr %67, i64 1024
  %69 = getelementptr inbounds float, ptr %68, i64 240
  %70 = load ptr, ptr %4, align 8, !tbaa !49
  %71 = getelementptr inbounds nuw %struct.CeltBlock, ptr %70, i32 0, i32 12
  %72 = load i32, ptr %71, align 16, !tbaa !90
  %73 = load ptr, ptr %4, align 8, !tbaa !49
  %74 = getelementptr inbounds nuw %struct.CeltBlock, ptr %73, i32 0, i32 13
  %75 = getelementptr inbounds [3 x float], ptr %74, i64 0, i64 0
  %76 = load i32, ptr %6, align 4, !tbaa !14
  call void %64(ptr noundef %69, i32 noundef %72, ptr noundef %75, i32 noundef %76)
  br label %77

77:                                               ; preds = %60, %57, %45
  %78 = load ptr, ptr %4, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw %struct.CeltBlock, ptr %78, i32 0, i32 12
  %80 = load i32, ptr %79, align 16, !tbaa !90
  %81 = load ptr, ptr %4, align 8, !tbaa !49
  %82 = getelementptr inbounds nuw %struct.CeltBlock, ptr %81, i32 0, i32 14
  store i32 %80, ptr %82, align 16, !tbaa !91
  %83 = load ptr, ptr %4, align 8, !tbaa !49
  %84 = getelementptr inbounds nuw %struct.CeltBlock, ptr %83, i32 0, i32 15
  %85 = getelementptr inbounds [3 x float], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %4, align 8, !tbaa !49
  %87 = getelementptr inbounds nuw %struct.CeltBlock, ptr %86, i32 0, i32 13
  %88 = getelementptr inbounds [3 x float], ptr %87, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %88, i64 12, i1 false)
  br label %89

89:                                               ; preds = %77, %2
  %90 = load ptr, ptr %4, align 8, !tbaa !49
  %91 = getelementptr inbounds nuw %struct.CeltBlock, ptr %90, i32 0, i32 6
  %92 = getelementptr inbounds [2048 x float], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %4, align 8, !tbaa !49
  %94 = getelementptr inbounds nuw %struct.CeltBlock, ptr %93, i32 0, i32 6
  %95 = getelementptr inbounds [2048 x float], ptr %94, i64 0, i64 0
  %96 = load i32, ptr %5, align 4, !tbaa !14
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %95, i64 %97
  call void @llvm.memmove.p0.p0.i64(ptr align 16 %92, ptr align 4 %98, i64 4336, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_celt_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.CeltFrame, ptr %7, i32 0, i32 27
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %69

12:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %61, %12
  %14 = load i32, ptr %3, align 4, !tbaa !14
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %64

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.CeltFrame, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %3, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x %struct.CeltBlock], ptr %18, i64 0, i64 %20
  store ptr %21, ptr %6, align 8, !tbaa !49
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %22

22:                                               ; preds = %38, %16
  %23 = load i32, ptr %4, align 4, !tbaa !14
  %24 = icmp slt i32 %23, 21
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %struct.CeltBlock, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds [2 x [21 x float]], ptr %27, i64 0, i64 1
  %29 = load i32, ptr %4, align 4, !tbaa !14
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [21 x float], ptr %28, i64 0, i64 %30
  store float -2.800000e+01, ptr %31, align 4, !tbaa !46
  %32 = load ptr, ptr %6, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw %struct.CeltBlock, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [2 x [21 x float]], ptr %33, i64 0, i64 0
  %35 = load i32, ptr %4, align 4, !tbaa !14
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [21 x float], ptr %34, i64 0, i64 %36
  store float -2.800000e+01, ptr %37, align 4, !tbaa !46
  br label %38

38:                                               ; preds = %25
  %39 = load i32, ptr %4, align 4, !tbaa !14
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !14
  br label %22, !llvm.loop !93

41:                                               ; preds = %22
  %42 = load ptr, ptr %6, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw %struct.CeltBlock, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [21 x float], ptr %43, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %44, i8 0, i64 84, i1 false)
  %45 = load ptr, ptr %6, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw %struct.CeltBlock, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds [2048 x float], ptr %46, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %47, i8 0, i64 8192, i1 false)
  %48 = load ptr, ptr %6, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw %struct.CeltBlock, ptr %48, i32 0, i32 13
  %50 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 12, i1 false)
  %51 = load ptr, ptr %6, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw %struct.CeltBlock, ptr %51, i32 0, i32 15
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 12, i1 false)
  %54 = load ptr, ptr %6, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw %struct.CeltBlock, ptr %54, i32 0, i32 11
  %56 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 12, i1 false)
  %57 = load float, ptr @ff_opus_deemph_weights, align 4, !tbaa !46
  %58 = fdiv nsz float 0.000000e+00, %57
  %59 = load ptr, ptr %6, align 8, !tbaa !49
  %60 = getelementptr inbounds nuw %struct.CeltBlock, ptr %59, i32 0, i32 16
  store float %58, ptr %60, align 16, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %61

61:                                               ; preds = %41
  %62 = load i32, ptr %3, align 4, !tbaa !14
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %3, align 4, !tbaa !14
  br label %13, !llvm.loop !94

64:                                               ; preds = %13
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.CeltFrame, ptr %65, i32 0, i32 28
  store i32 0, ptr %66, align 4, !tbaa !71
  %67 = load ptr, ptr %2, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.CeltFrame, ptr %67, i32 0, i32 27
  store i32 1, ptr %68, align 8, !tbaa !26
  store i32 0, ptr %5, align 4
  br label %69

69:                                               ; preds = %64, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  %70 = load i32, ptr %5, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %69, %69
  ret void

72:                                               ; preds = %69
  unreachable
}

; Function Attrs: nounwind uwtable
define void @ff_celt_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !95
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %7, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %31

11:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %22, %11
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = icmp ult i64 %14, 4
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.CeltFrame, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %4, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 %20
  call void @av_tx_uninit(ptr noundef %21)
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4, !tbaa !14
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !14
  br label %12, !llvm.loop !97

25:                                               ; preds = %12
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.CeltFrame, ptr %26, i32 0, i32 5
  call void @ff_celt_pvq_uninit(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.CeltFrame, ptr %28, i32 0, i32 3
  call void @av_freep(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !95
  call void @av_freep(ptr noundef %30)
  store i32 0, ptr %5, align 4
  br label %31

31:                                               ; preds = %25, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %32 = load i32, ptr %5, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

declare void @av_tx_uninit(ptr noundef) #2

declare void @ff_celt_pvq_uninit(ptr noundef) #2

declare void @av_freep(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_celt_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !98
  store ptr %1, ptr %7, align 8, !tbaa !95
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %15 = load i32, ptr %8, align 4, !tbaa !14
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %4
  %18 = load i32, ptr %8, align 4, !tbaa !14
  %19 = icmp ne i32 %18, 2
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !98
  %22 = load i32, ptr %8, align 4, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %21, i32 noundef 16, ptr noundef @.str.3, i32 noundef %22)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %93

23:                                               ; preds = %17, %4
  %24 = call noalias ptr @av_mallocz(i64 noundef 34528)
  store ptr %24, ptr %10, align 8, !tbaa !4
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %93

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !98
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.CeltFrame, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 16, !tbaa !16
  %32 = load i32, ptr %8, align 4, !tbaa !14
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.CeltFrame, ptr %33, i32 0, i32 8
  store i32 %32, ptr %34, align 4, !tbaa !37
  %35 = load i32, ptr %9, align 4, !tbaa !14
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.CeltFrame, ptr %36, i32 0, i32 9
  store i32 %35, ptr %37, align 16, !tbaa !99
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %38

38:                                               ; preds = %63, %28
  %39 = load i32, ptr %11, align 4, !tbaa !14
  %40 = sext i32 %39 to i64
  %41 = icmp ult i64 %40, 4
  br i1 %41, label %42, label %66

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store float 0xBF00000000000000, ptr %14, align 4, !tbaa !46
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.CeltFrame, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %11, align 4, !tbaa !14
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x ptr], ptr %44, i64 0, i64 %46
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.CeltFrame, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %11, align 4, !tbaa !14
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x ptr], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %11, align 4, !tbaa !14
  %54 = add nsw i32 %53, 3
  %55 = shl i32 15, %54
  %56 = call i32 @av_tx_init(ptr noundef %47, ptr noundef %52, i32 noundef 1, i32 noundef 1, i32 noundef %55, ptr noundef %14, i64 noundef 0)
  store i32 %56, ptr %12, align 4, !tbaa !14
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %42
  store i32 5, ptr %13, align 4
  br label %60

59:                                               ; preds = %42
  store i32 0, ptr %13, align 4
  br label %60

60:                                               ; preds = %58, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %61 = load i32, ptr %13, align 4
  switch i32 %61, label %93 [
    i32 0, label %62
    i32 5, label %91
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %11, align 4, !tbaa !14
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %11, align 4, !tbaa !14
  br label %38, !llvm.loop !100

66:                                               ; preds = %38
  %67 = load ptr, ptr %10, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.CeltFrame, ptr %67, i32 0, i32 5
  %69 = call i32 @ff_celt_pvq_init(ptr noundef %68, i32 noundef 0)
  store i32 %69, ptr %12, align 4, !tbaa !14
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  br label %91

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8, !tbaa !98
  %74 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %73, i32 0, i32 10
  %75 = load i32, ptr %74, align 8, !tbaa !101
  %76 = and i32 %75, 8388608
  %77 = call ptr @avpriv_float_dsp_alloc(i32 noundef %76)
  %78 = load ptr, ptr %10, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.CeltFrame, ptr %78, i32 0, i32 3
  store ptr %77, ptr %79, align 8, !tbaa !52
  %80 = load ptr, ptr %10, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.CeltFrame, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !52
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %72
  store i32 -12, ptr %12, align 4, !tbaa !14
  br label %91

85:                                               ; preds = %72
  %86 = load ptr, ptr %10, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.CeltFrame, ptr %86, i32 0, i32 6
  call void @ff_opus_dsp_init(ptr noundef %87)
  %88 = load ptr, ptr %10, align 8, !tbaa !4
  call void @ff_celt_flush(ptr noundef %88)
  %89 = load ptr, ptr %10, align 8, !tbaa !4
  %90 = load ptr, ptr %7, align 8, !tbaa !95
  store ptr %89, ptr %90, align 8, !tbaa !4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %93

91:                                               ; preds = %60, %84, %71
  call void @ff_celt_free(ptr noundef %10)
  %92 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %92, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %93

93:                                               ; preds = %91, %85, %60, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %94 = load i32, ptr %5, align 4
  ret i32 %94
}

declare noalias ptr @av_mallocz(i64 noundef) #2

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @ff_celt_pvq_init(ptr noundef, i32 noundef) #2

declare ptr @avpriv_float_dsp_alloc(i32 noundef) #2

declare void @ff_opus_dsp_init(ptr noundef) #2

declare i32 @ff_opus_rc_dec_uint(ptr noundef, i32 noundef) #2

declare i32 @ff_opus_rc_dec_cdf(ptr noundef, ptr noundef) #2

declare i32 @ff_opus_rc_dec_laplace(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @celt_rng(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.CeltFrame, ptr %3, i32 0, i32 28
  %5 = load i32, ptr %4, align 4, !tbaa !71
  %6 = mul i32 1664525, %5
  %7 = add i32 %6, 1013904223
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.CeltFrame, ptr %8, i32 0, i32 28
  store i32 %7, ptr %9, align 4, !tbaa !71
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.CeltFrame, ptr %10, i32 0, i32 28
  %12 = load i32, ptr %11, align 4, !tbaa !71
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @celt_renormalize_vector(ptr noundef %0, i32 noundef %1, float noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i32 %1, ptr %5, align 4, !tbaa !14
  store float %2, ptr %6, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store float 0x3CD203AFA0000000, ptr %8, align 4, !tbaa !46
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %9

9:                                                ; preds = %26, %3
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !57
  %15 = load i32, ptr %7, align 4, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %14, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !46
  %19 = load ptr, ptr %4, align 8, !tbaa !57
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !46
  %24 = load float, ptr %8, align 4, !tbaa !46
  %25 = call nsz float @llvm.fmuladd.f32(float %18, float %23, float %24)
  store float %25, ptr %8, align 4, !tbaa !46
  br label %26

26:                                               ; preds = %13
  %27 = load i32, ptr %7, align 4, !tbaa !14
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4, !tbaa !14
  br label %9, !llvm.loop !117

29:                                               ; preds = %9
  %30 = load float, ptr %6, align 4, !tbaa !46
  %31 = load float, ptr %8, align 4, !tbaa !46
  %32 = call nsz float @llvm.sqrt.f32(float %31)
  %33 = fdiv nsz float %30, %32
  store float %33, ptr %8, align 4, !tbaa !46
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %34

34:                                               ; preds = %46, %29
  %35 = load i32, ptr %7, align 4, !tbaa !14
  %36 = load i32, ptr %5, align 4, !tbaa !14
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = load float, ptr %8, align 4, !tbaa !46
  %40 = load ptr, ptr %4, align 8, !tbaa !57
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %40, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !46
  %45 = fmul nsz float %44, %39
  store float %45, ptr %43, align 4, !tbaa !46
  br label %46

46:                                               ; preds = %38
  %47 = load i32, ptr %7, align 4, !tbaa !14
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !14
  br label %34, !llvm.loop !118

49:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @celt_postfilter_apply_transition(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %21 = load ptr, ptr %3, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct.CeltBlock, ptr %21, i32 0, i32 14
  %23 = load i32, ptr %22, align 16, !tbaa !91
  store i32 %23, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %24 = load ptr, ptr %3, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw %struct.CeltBlock, ptr %24, i32 0, i32 12
  %26 = load i32, ptr %25, align 16, !tbaa !90
  store i32 %26, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %27 = load ptr, ptr %3, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %struct.CeltBlock, ptr %27, i32 0, i32 13
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  %30 = load float, ptr %29, align 4, !tbaa !46
  %31 = fpext nsz float %30 to double
  %32 = fcmp nsz oeq double %31, 0.000000e+00
  br i1 %32, label %33, label %41

33:                                               ; preds = %2
  %34 = load ptr, ptr %3, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct.CeltBlock, ptr %34, i32 0, i32 15
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  %37 = load float, ptr %36, align 4, !tbaa !46
  %38 = fpext nsz float %37 to double
  %39 = fcmp nsz oeq double %38, 0.000000e+00
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 1, ptr %19, align 4
  br label %215

41:                                               ; preds = %33, %2
  %42 = load ptr, ptr %3, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw %struct.CeltBlock, ptr %42, i32 0, i32 15
  %44 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 0
  %45 = load float, ptr %44, align 4, !tbaa !46
  store float %45, ptr %7, align 4, !tbaa !46
  %46 = load ptr, ptr %3, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw %struct.CeltBlock, ptr %46, i32 0, i32 15
  %48 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 1
  %49 = load float, ptr %48, align 4, !tbaa !46
  store float %49, ptr %8, align 4, !tbaa !46
  %50 = load ptr, ptr %3, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw %struct.CeltBlock, ptr %50, i32 0, i32 15
  %52 = getelementptr inbounds [3 x float], ptr %51, i64 0, i64 2
  %53 = load float, ptr %52, align 4, !tbaa !46
  store float %53, ptr %9, align 4, !tbaa !46
  %54 = load ptr, ptr %3, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw %struct.CeltBlock, ptr %54, i32 0, i32 13
  %56 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 0
  %57 = load float, ptr %56, align 4, !tbaa !46
  store float %57, ptr %10, align 4, !tbaa !46
  %58 = load ptr, ptr %3, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw %struct.CeltBlock, ptr %58, i32 0, i32 13
  %60 = getelementptr inbounds [3 x float], ptr %59, i64 0, i64 1
  %61 = load float, ptr %60, align 4, !tbaa !46
  store float %61, ptr %11, align 4, !tbaa !46
  %62 = load ptr, ptr %3, align 8, !tbaa !49
  %63 = getelementptr inbounds nuw %struct.CeltBlock, ptr %62, i32 0, i32 13
  %64 = getelementptr inbounds [3 x float], ptr %63, i64 0, i64 2
  %65 = load float, ptr %64, align 4, !tbaa !46
  store float %65, ptr %12, align 4, !tbaa !46
  %66 = load ptr, ptr %4, align 8, !tbaa !57
  %67 = load i32, ptr %6, align 4, !tbaa !14
  %68 = sub nsw i32 0, %67
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %66, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !46
  store float %72, ptr %14, align 4, !tbaa !46
  %73 = load ptr, ptr %4, align 8, !tbaa !57
  %74 = load i32, ptr %6, align 4, !tbaa !14
  %75 = sub nsw i32 0, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %73, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !46
  store float %78, ptr %15, align 4, !tbaa !46
  %79 = load ptr, ptr %4, align 8, !tbaa !57
  %80 = load i32, ptr %6, align 4, !tbaa !14
  %81 = sub nsw i32 0, %80
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %79, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !46
  store float %85, ptr %16, align 4, !tbaa !46
  %86 = load ptr, ptr %4, align 8, !tbaa !57
  %87 = load i32, ptr %6, align 4, !tbaa !14
  %88 = sub nsw i32 0, %87
  %89 = sub nsw i32 %88, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %86, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !46
  store float %92, ptr %17, align 4, !tbaa !46
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %93

93:                                               ; preds = %211, %41
  %94 = load i32, ptr %18, align 4, !tbaa !14
  %95 = icmp slt i32 %94, 120
  br i1 %95, label %96, label %214

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %97 = load i32, ptr %18, align 4, !tbaa !14
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [120 x float], ptr @ff_celt_window2, i64 0, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !46
  store float %100, ptr %20, align 4, !tbaa !46
  %101 = load ptr, ptr %4, align 8, !tbaa !57
  %102 = load i32, ptr %18, align 4, !tbaa !14
  %103 = load i32, ptr %6, align 4, !tbaa !14
  %104 = sub nsw i32 %102, %103
  %105 = add nsw i32 %104, 2
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %101, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !46
  store float %108, ptr %13, align 4, !tbaa !46
  %109 = load float, ptr %20, align 4, !tbaa !46
  %110 = fpext nsz float %109 to double
  %111 = fsub nsz double 1.000000e+00, %110
  %112 = load float, ptr %7, align 4, !tbaa !46
  %113 = fpext nsz float %112 to double
  %114 = fmul nsz double %111, %113
  %115 = load ptr, ptr %4, align 8, !tbaa !57
  %116 = load i32, ptr %18, align 4, !tbaa !14
  %117 = load i32, ptr %5, align 4, !tbaa !14
  %118 = sub nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %115, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !46
  %122 = fpext nsz float %121 to double
  %123 = load float, ptr %20, align 4, !tbaa !46
  %124 = fpext nsz float %123 to double
  %125 = fsub nsz double 1.000000e+00, %124
  %126 = load float, ptr %8, align 4, !tbaa !46
  %127 = fpext nsz float %126 to double
  %128 = fmul nsz double %125, %127
  %129 = load ptr, ptr %4, align 8, !tbaa !57
  %130 = load i32, ptr %18, align 4, !tbaa !14
  %131 = load i32, ptr %5, align 4, !tbaa !14
  %132 = sub nsw i32 %130, %131
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %129, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !46
  %137 = load ptr, ptr %4, align 8, !tbaa !57
  %138 = load i32, ptr %18, align 4, !tbaa !14
  %139 = load i32, ptr %5, align 4, !tbaa !14
  %140 = sub nsw i32 %138, %139
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %137, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !46
  %145 = fadd nsz float %136, %144
  %146 = fpext nsz float %145 to double
  %147 = fmul nsz double %128, %146
  %148 = call nsz double @llvm.fmuladd.f64(double %114, double %122, double %147)
  %149 = load float, ptr %20, align 4, !tbaa !46
  %150 = fpext nsz float %149 to double
  %151 = fsub nsz double 1.000000e+00, %150
  %152 = load float, ptr %9, align 4, !tbaa !46
  %153 = fpext nsz float %152 to double
  %154 = fmul nsz double %151, %153
  %155 = load ptr, ptr %4, align 8, !tbaa !57
  %156 = load i32, ptr %18, align 4, !tbaa !14
  %157 = load i32, ptr %5, align 4, !tbaa !14
  %158 = sub nsw i32 %156, %157
  %159 = sub nsw i32 %158, 2
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, ptr %155, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !46
  %163 = load ptr, ptr %4, align 8, !tbaa !57
  %164 = load i32, ptr %18, align 4, !tbaa !14
  %165 = load i32, ptr %5, align 4, !tbaa !14
  %166 = sub nsw i32 %164, %165
  %167 = add nsw i32 %166, 2
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %163, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !46
  %171 = fadd nsz float %162, %170
  %172 = fpext nsz float %171 to double
  %173 = call nsz double @llvm.fmuladd.f64(double %154, double %172, double %148)
  %174 = load float, ptr %20, align 4, !tbaa !46
  %175 = load float, ptr %10, align 4, !tbaa !46
  %176 = fmul nsz float %174, %175
  %177 = load float, ptr %15, align 4, !tbaa !46
  %178 = fmul nsz float %176, %177
  %179 = fpext nsz float %178 to double
  %180 = fadd nsz double %173, %179
  %181 = load float, ptr %20, align 4, !tbaa !46
  %182 = load float, ptr %11, align 4, !tbaa !46
  %183 = fmul nsz float %181, %182
  %184 = load float, ptr %14, align 4, !tbaa !46
  %185 = load float, ptr %16, align 4, !tbaa !46
  %186 = fadd nsz float %184, %185
  %187 = fmul nsz float %183, %186
  %188 = fpext nsz float %187 to double
  %189 = fadd nsz double %180, %188
  %190 = load float, ptr %20, align 4, !tbaa !46
  %191 = load float, ptr %12, align 4, !tbaa !46
  %192 = fmul nsz float %190, %191
  %193 = load float, ptr %13, align 4, !tbaa !46
  %194 = load float, ptr %17, align 4, !tbaa !46
  %195 = fadd nsz float %193, %194
  %196 = fmul nsz float %192, %195
  %197 = fpext nsz float %196 to double
  %198 = fadd nsz double %189, %197
  %199 = load ptr, ptr %4, align 8, !tbaa !57
  %200 = load i32, ptr %18, align 4, !tbaa !14
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %199, i64 %201
  %203 = load float, ptr %202, align 4, !tbaa !46
  %204 = fpext nsz float %203 to double
  %205 = fadd nsz double %204, %198
  %206 = fptrunc nsz double %205 to float
  store float %206, ptr %202, align 4, !tbaa !46
  %207 = load float, ptr %16, align 4, !tbaa !46
  store float %207, ptr %17, align 4, !tbaa !46
  %208 = load float, ptr %15, align 4, !tbaa !46
  store float %208, ptr %16, align 4, !tbaa !46
  %209 = load float, ptr %14, align 4, !tbaa !46
  store float %209, ptr %15, align 4, !tbaa !46
  %210 = load float, ptr %13, align 4, !tbaa !46
  store float %210, ptr %14, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %211

211:                                              ; preds = %96
  %212 = load i32, ptr %18, align 4, !tbaa !14
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %18, align 4, !tbaa !14
  br label %93, !llvm.loop !119

214:                                              ; preds = %93
  store i32 0, ptr %19, align 4
  br label %215

215:                                              ; preds = %214, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %216 = load i32, ptr %19, align 4
  switch i32 %216, label %218 [
    i32 0, label %217
    i32 1, label %217
  ]

217:                                              ; preds = %215, %215
  ret void

218:                                              ; preds = %215
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9CeltFrame", !6, i64 0}
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
!16 = !{!17, !18, i64 0}
!17 = !{!"CeltFrame", !18, i64 0, !7, i64 8, !7, i64 40, !19, i64 72, !7, i64 80, !20, i64 33872, !21, i64 33880, !15, i64 33896, !15, i64 33900, !15, i64 33904, !15, i64 33908, !15, i64 33912, !15, i64 33916, !15, i64 33920, !15, i64 33924, !15, i64 33928, !15, i64 33932, !15, i64 33936, !15, i64 33940, !7, i64 33944, !15, i64 34028, !15, i64 34032, !15, i64 34036, !15, i64 34040, !15, i64 34044, !15, i64 34048, !15, i64 34052, !15, i64 34056, !15, i64 34060, !15, i64 34064, !15, i64 34068, !15, i64 34072, !15, i64 34076, !22, i64 34080, !15, i64 34084, !15, i64 34088, !15, i64 34092, !7, i64 34096, !7, i64 34180, !7, i64 34264, !7, i64 34348, !7, i64 34432}
!18 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!19 = !{!"p1 _ZTS17AVFloatDSPContext", !6, i64 0}
!20 = !{!"p1 _ZTS7CeltPVQ", !6, i64 0}
!21 = !{!"OpusDSP", !6, i64 0, !6, i64 8}
!22 = !{!"float", !7, i64 0}
!23 = !{!17, !15, i64 34036}
!24 = !{!17, !15, i64 33924}
!25 = !{!17, !15, i64 34044}
!26 = !{!17, !15, i64 34056}
!27 = !{!17, !15, i64 33896}
!28 = !{!17, !15, i64 33912}
!29 = !{!17, !15, i64 33916}
!30 = !{!31, !15, i64 40}
!31 = !{!"OpusRangeCoder", !32, i64 0, !34, i64 32, !15, i64 56, !15, i64 60, !15, i64 64, !7, i64 68, !33, i64 1360, !15, i64 1368, !15, i64 1372, !15, i64 1376}
!32 = !{!"GetBitContext", !33, i64 0, !33, i64 8, !15, i64 16, !15, i64 20, !15, i64 24}
!33 = !{!"p1 omnipotent char", !6, i64 0}
!34 = !{!"RawBitsContext", !33, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!35 = !{!17, !15, i64 34084}
!36 = !{!17, !15, i64 33908}
!37 = !{!17, !15, i64 33900}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!31, !15, i64 64}
!41 = !{!17, !15, i64 34028}
!42 = !{!17, !15, i64 34032}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!45 = !{!6, !6, i64 0}
!46 = !{!22, !22, i64 0}
!47 = distinct !{!47, !39}
!48 = !{!17, !15, i64 34040}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS9CeltBlock", !6, i64 0}
!51 = distinct !{!51, !39}
!52 = !{!17, !19, i64 72}
!53 = !{!54, !6, i64 8}
!54 = !{!"AVFloatDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!55 = distinct !{!55, !39}
!56 = distinct !{!56, !39}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 float", !6, i64 0}
!59 = !{!54, !6, i64 40}
!60 = distinct !{!60, !39}
!61 = !{!54, !6, i64 24}
!62 = !{!17, !6, i64 33888}
!63 = !{!64, !22, i64 16880}
!64 = !{!"CeltBlock", !7, i64 0, !7, i64 84, !7, i64 168, !7, i64 252, !7, i64 420, !7, i64 448, !7, i64 8640, !7, i64 12480, !7, i64 12992, !15, i64 16832, !7, i64 16836, !15, i64 16848, !7, i64 16852, !15, i64 16864, !7, i64 16868, !22, i64 16880}
!65 = distinct !{!65, !39}
!66 = distinct !{!66, !39}
!67 = distinct !{!67, !39}
!68 = distinct !{!68, !39}
!69 = distinct !{!69, !39}
!70 = !{!31, !15, i64 56}
!71 = !{!17, !15, i64 34060}
!72 = !{!7, !7, i64 0}
!73 = !{!64, !15, i64 16832}
!74 = distinct !{!74, !39}
!75 = !{!33, !33, i64 0}
!76 = distinct !{!76, !39}
!77 = distinct !{!77, !39}
!78 = distinct !{!78, !39}
!79 = distinct !{!79, !39}
!80 = distinct !{!80, !39}
!81 = distinct !{!81, !39}
!82 = distinct !{!82, !39}
!83 = distinct !{!83, !39}
!84 = distinct !{!84, !39}
!85 = distinct !{!85, !39}
!86 = distinct !{!86, !39}
!87 = distinct !{!87, !39}
!88 = distinct !{!88, !39}
!89 = distinct !{!89, !39}
!90 = !{!64, !15, i64 16848}
!91 = !{!64, !15, i64 16864}
!92 = !{!17, !6, i64 33880}
!93 = distinct !{!93, !39}
!94 = distinct !{!94, !39}
!95 = !{!96, !96, i64 0}
!96 = !{!"p2 _ZTS9CeltFrame", !13, i64 0}
!97 = distinct !{!97, !39}
!98 = !{!18, !18, i64 0}
!99 = !{!17, !15, i64 33904}
!100 = distinct !{!100, !39}
!101 = !{!102, !15, i64 64}
!102 = !{!"AVCodecContext", !103, i64 0, !15, i64 8, !15, i64 12, !104, i64 16, !15, i64 24, !15, i64 28, !6, i64 32, !105, i64 40, !6, i64 48, !106, i64 56, !15, i64 64, !15, i64 68, !33, i64 72, !15, i64 80, !107, i64 84, !107, i64 92, !107, i64 100, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !107, i64 128, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !6, i64 184, !6, i64 192, !15, i64 200, !22, i64 204, !22, i64 208, !22, i64 212, !22, i64 216, !22, i64 220, !22, i64 224, !22, i64 228, !22, i64 232, !22, i64 236, !15, i64 240, !15, i64 244, !15, i64 248, !15, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !108, i64 288, !108, i64 296, !108, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !15, i64 332, !15, i64 336, !15, i64 340, !15, i64 344, !15, i64 348, !109, i64 352, !15, i64 376, !15, i64 380, !15, i64 384, !15, i64 388, !15, i64 392, !15, i64 396, !15, i64 400, !15, i64 404, !6, i64 408, !15, i64 416, !15, i64 420, !15, i64 424, !22, i64 428, !22, i64 432, !15, i64 436, !15, i64 440, !15, i64 444, !15, i64 448, !15, i64 452, !110, i64 456, !106, i64 464, !106, i64 472, !22, i64 480, !22, i64 484, !15, i64 488, !15, i64 492, !33, i64 496, !33, i64 504, !15, i64 512, !15, i64 516, !15, i64 520, !15, i64 524, !15, i64 528, !111, i64 536, !6, i64 544, !112, i64 552, !112, i64 560, !15, i64 568, !15, i64 572, !7, i64 576, !15, i64 640, !15, i64 644, !15, i64 648, !15, i64 652, !15, i64 656, !15, i64 660, !15, i64 664, !6, i64 672, !6, i64 680, !15, i64 688, !15, i64 692, !15, i64 696, !15, i64 700, !15, i64 704, !15, i64 708, !15, i64 712, !15, i64 716, !15, i64 720, !15, i64 724, !113, i64 728, !33, i64 736, !15, i64 744, !15, i64 748, !33, i64 752, !33, i64 760, !33, i64 768, !114, i64 776, !15, i64 784, !15, i64 788, !106, i64 792, !15, i64 800, !15, i64 804, !106, i64 808, !6, i64 816, !106, i64 824, !115, i64 832, !15, i64 840, !116, i64 848, !15, i64 856}
!103 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!104 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!105 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!106 = !{!"long", !7, i64 0}
!107 = !{!"AVRational", !15, i64 0, !15, i64 4}
!108 = !{!"p1 short", !6, i64 0}
!109 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!110 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!111 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!112 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!113 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!114 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!115 = !{!"p1 int", !6, i64 0}
!116 = !{!"p2 _ZTS15AVFrameSideData", !13, i64 0}
!117 = distinct !{!117, !39}
!118 = distinct !{!118, !39}
!119 = distinct !{!119, !39}
