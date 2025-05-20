target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVCodec = type { ptr, ptr, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BinkAudioContext = type { %struct.GetBitContext, i32, i32, i32, i32, i32, i32, i32, i32, float, [26 x i32], [6 x [256 x float]], [96 x float], ptr, ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVCodecInternal = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%union.av_intfloat32 = type { i32 }

@.str = private unnamed_addr constant [15 x i8] c"binkaudio_rdft\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Bink Audio (RDFT)\00", align 1
@ff_binkaudio_rdft_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86063, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 68, i32 6728, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @binkaudio_receive_frame }, ptr @decode_end, ptr @decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"binkaudio_dct\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Bink Audio (DCT)\00", align 1
@ff_binkaudio_dct_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 1, i32 86064, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 68, i32 6728, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @binkaudio_receive_frame }, ptr @decode_end, ptr @decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [32 x i8] c"invalid number of channels: %d\0A\00", align 1
@ff_wma_critical_freqs = external constant [25 x i16], align 16
@ff_log2_tab = external constant [256 x i8], align 16
@.str.5 = private unnamed_addr constant [21 x i8] c"Packet is too small\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"Incomplete packet\0A\00", align 1
@rle_length_tab = internal constant [16 x i8] c"\02\03\04\05\06\08\09\0A\0B\0C\0D\0E\0F\10 @", align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 69
  %20 = load i32, ptr %19, align 8, !tbaa !31
  store i32 %20, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.AVCodec, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !34
  %26 = icmp eq i32 %25, 86063
  %27 = select i1 %26, i32 2, i32 6
  store i32 %27, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 71
  %30 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !39
  store i32 %31, ptr %11, align 4, !tbaa !32
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 69
  %34 = load i32, ptr %33, align 8, !tbaa !31
  %35 = icmp slt i32 %34, 22050
  br i1 %35, label %36, label %37

36:                                               ; preds = %1
  store i32 9, ptr %9, align 4, !tbaa !32
  br label %45

37:                                               ; preds = %1
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 69
  %40 = load i32, ptr %39, align 8, !tbaa !31
  %41 = icmp slt i32 %40, 44100
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 10, ptr %9, align 4, !tbaa !32
  br label %44

43:                                               ; preds = %37
  store i32 11, ptr %9, align 4, !tbaa !32
  br label %44

44:                                               ; preds = %43, %42
  br label %45

45:                                               ; preds = %44, %36
  %46 = load i32, ptr %11, align 4, !tbaa !32
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %11, align 4, !tbaa !32
  %50 = load i32, ptr %10, align 4, !tbaa !32
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %48, %45
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = load i32, ptr %11, align 4, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %53, i32 noundef 16, ptr noundef @.str.4, i32 noundef %54)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %316

55:                                               ; preds = %48
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %56, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %57)
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %58, i32 0, i32 71
  %60 = load i32, ptr %11, align 4, !tbaa !32
  call void @av_channel_layout_default(ptr noundef %59, i32 noundef %60)
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %61, i32 0, i32 13
  %63 = load i32, ptr %62, align 8, !tbaa !40
  %64 = icmp sge i32 %63, 4
  br i1 %64, label %65, label %73

65:                                               ; preds = %55
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8, !tbaa !41
  %69 = getelementptr inbounds i8, ptr %68, i64 3
  %70 = load i8, ptr %69, align 1, !tbaa !42
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 98
  br label %73

73:                                               ; preds = %65, %55
  %74 = phi i1 [ false, %55 ], [ %72, %65 ]
  %75 = zext i1 %74 to i32
  %76 = load ptr, ptr %4, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 8, !tbaa !43
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw %struct.AVCodec, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4, !tbaa !34
  %83 = icmp eq i32 %82, 86063
  br i1 %83, label %84, label %108

84:                                               ; preds = %73
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %85, i32 0, i32 70
  store i32 3, ptr %86, align 4, !tbaa !48
  %87 = load i32, ptr %5, align 4, !tbaa !32
  %88 = load i32, ptr %11, align 4, !tbaa !32
  %89 = sdiv i32 2147483647, %88
  %90 = icmp sgt i32 %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %316

92:                                               ; preds = %84
  %93 = load i32, ptr %11, align 4, !tbaa !32
  %94 = load i32, ptr %5, align 4, !tbaa !32
  %95 = mul nsw i32 %94, %93
  store i32 %95, ptr %5, align 4, !tbaa !32
  %96 = load ptr, ptr %4, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %96, i32 0, i32 3
  store i32 1, ptr %97, align 8, !tbaa !49
  %98 = load ptr, ptr %4, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !43
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %92
  %103 = load i32, ptr %11, align 4, !tbaa !32
  %104 = call i32 @ff_log2_c(i32 noundef %103) #13
  %105 = load i32, ptr %9, align 4, !tbaa !32
  %106 = add nsw i32 %105, %104
  store i32 %106, ptr %9, align 4, !tbaa !32
  br label %107

107:                                              ; preds = %102, %92
  br label %114

108:                                              ; preds = %73
  %109 = load i32, ptr %11, align 4, !tbaa !32
  %110 = load ptr, ptr %4, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %110, i32 0, i32 3
  store i32 %109, ptr %111, align 8, !tbaa !49
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %112, i32 0, i32 70
  store i32 8, ptr %113, align 4, !tbaa !48
  br label %114

114:                                              ; preds = %108, %107
  %115 = load i32, ptr %9, align 4, !tbaa !32
  %116 = shl i32 1, %115
  %117 = load ptr, ptr %4, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %117, i32 0, i32 5
  store i32 %116, ptr %118, align 8, !tbaa !50
  %119 = load ptr, ptr %4, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 8, !tbaa !50
  %122 = sdiv i32 %121, 16
  %123 = load ptr, ptr %4, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %123, i32 0, i32 6
  store i32 %122, ptr %124, align 4, !tbaa !51
  %125 = load ptr, ptr %4, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %125, i32 0, i32 5
  %127 = load i32, ptr %126, align 8, !tbaa !50
  %128 = load ptr, ptr %4, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 4, !tbaa !51
  %131 = sub nsw i32 %127, %130
  %132 = load ptr, ptr %4, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 8, !tbaa !49
  %135 = icmp sgt i32 2, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %114
  %137 = load ptr, ptr %4, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 8, !tbaa !49
  br label %141

140:                                              ; preds = %114
  br label %141

141:                                              ; preds = %140, %136
  %142 = phi i32 [ %139, %136 ], [ 2, %140 ]
  %143 = mul nsw i32 %131, %142
  %144 = load ptr, ptr %4, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %144, i32 0, i32 7
  store i32 %143, ptr %145, align 8, !tbaa !52
  %146 = load i32, ptr %5, align 4, !tbaa !32
  %147 = sext i32 %146 to i64
  %148 = add nsw i64 %147, 1
  %149 = sdiv i64 %148, 2
  %150 = trunc i64 %149 to i32
  store i32 %150, ptr %6, align 4, !tbaa !32
  %151 = load ptr, ptr %3, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !33
  %154 = getelementptr inbounds nuw %struct.AVCodec, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 4, !tbaa !34
  %156 = icmp eq i32 %155, 86063
  br i1 %156, label %157, label %168

157:                                              ; preds = %141
  %158 = load ptr, ptr %4, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %158, i32 0, i32 5
  %160 = load i32, ptr %159, align 8, !tbaa !50
  %161 = sitofp i32 %160 to double
  %162 = call nsz double @llvm.sqrt.f64(double %161)
  %163 = fmul nsz double %162, 3.276800e+04
  %164 = fdiv nsz double 2.000000e+00, %163
  %165 = fptrunc nsz double %164 to float
  %166 = load ptr, ptr %4, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %166, i32 0, i32 9
  store float %165, ptr %167, align 8, !tbaa !53
  br label %183

168:                                              ; preds = %141
  %169 = load ptr, ptr %4, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %169, i32 0, i32 5
  %171 = load i32, ptr %170, align 8, !tbaa !50
  %172 = sitofp i32 %171 to double
  %173 = load ptr, ptr %4, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %173, i32 0, i32 5
  %175 = load i32, ptr %174, align 8, !tbaa !50
  %176 = sitofp i32 %175 to double
  %177 = call nsz double @llvm.sqrt.f64(double %176)
  %178 = fmul nsz double %177, 3.276800e+04
  %179 = fdiv nsz double %172, %178
  %180 = fptrunc nsz double %179 to float
  %181 = load ptr, ptr %4, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %181, i32 0, i32 9
  store float %180, ptr %182, align 8, !tbaa !53
  br label %183

183:                                              ; preds = %168, %157
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %184

184:                                              ; preds = %201, %183
  %185 = load i32, ptr %7, align 4, !tbaa !32
  %186 = icmp slt i32 %185, 96
  br i1 %186, label %187, label %204

187:                                              ; preds = %184
  %188 = load i32, ptr %7, align 4, !tbaa !32
  %189 = sitofp i32 %188 to float
  %190 = fmul nsz float %189, 0x3FC391F420000000
  %191 = call nsz float @llvm.exp.f32(float %190)
  %192 = load ptr, ptr %4, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %192, i32 0, i32 9
  %194 = load float, ptr %193, align 8, !tbaa !53
  %195 = fmul nsz float %191, %194
  %196 = load ptr, ptr %4, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %196, i32 0, i32 12
  %198 = load i32, ptr %7, align 4, !tbaa !32
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [96 x float], ptr %197, i64 0, i64 %199
  store float %195, ptr %200, align 4, !tbaa !54
  br label %201

201:                                              ; preds = %187
  %202 = load i32, ptr %7, align 4, !tbaa !32
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %7, align 4, !tbaa !32
  br label %184, !llvm.loop !55

204:                                              ; preds = %184
  %205 = load ptr, ptr %4, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %205, i32 0, i32 8
  store i32 1, ptr %206, align 4, !tbaa !57
  br label %207

207:                                              ; preds = %225, %204
  %208 = load ptr, ptr %4, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %208, i32 0, i32 8
  %210 = load i32, ptr %209, align 4, !tbaa !57
  %211 = icmp slt i32 %210, 25
  br i1 %211, label %212, label %230

212:                                              ; preds = %207
  %213 = load i32, ptr %6, align 4, !tbaa !32
  %214 = load ptr, ptr %4, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %214, i32 0, i32 8
  %216 = load i32, ptr %215, align 4, !tbaa !57
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [25 x i16], ptr @ff_wma_critical_freqs, i64 0, i64 %218
  %220 = load i16, ptr %219, align 2, !tbaa !58
  %221 = zext i16 %220 to i32
  %222 = icmp sle i32 %213, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %212
  br label %230

224:                                              ; preds = %212
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %4, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %226, i32 0, i32 8
  %228 = load i32, ptr %227, align 4, !tbaa !57
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %227, align 4, !tbaa !57
  br label %207, !llvm.loop !60

230:                                              ; preds = %223, %207
  %231 = load ptr, ptr %4, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %231, i32 0, i32 10
  %233 = getelementptr inbounds [26 x i32], ptr %232, i64 0, i64 0
  store i32 2, ptr %233, align 4, !tbaa !32
  store i32 1, ptr %7, align 4, !tbaa !32
  br label %234

234:                                              ; preds = %259, %230
  %235 = load i32, ptr %7, align 4, !tbaa !32
  %236 = load ptr, ptr %4, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %236, i32 0, i32 8
  %238 = load i32, ptr %237, align 4, !tbaa !57
  %239 = icmp slt i32 %235, %238
  br i1 %239, label %240, label %262

240:                                              ; preds = %234
  %241 = load i32, ptr %7, align 4, !tbaa !32
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [25 x i16], ptr @ff_wma_critical_freqs, i64 0, i64 %243
  %245 = load i16, ptr %244, align 2, !tbaa !58
  %246 = zext i16 %245 to i32
  %247 = load ptr, ptr %4, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %247, i32 0, i32 5
  %249 = load i32, ptr %248, align 8, !tbaa !50
  %250 = mul nsw i32 %246, %249
  %251 = load i32, ptr %6, align 4, !tbaa !32
  %252 = sdiv i32 %250, %251
  %253 = and i32 %252, -2
  %254 = load ptr, ptr %4, align 8, !tbaa !29
  %255 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %254, i32 0, i32 10
  %256 = load i32, ptr %7, align 4, !tbaa !32
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [26 x i32], ptr %255, i64 0, i64 %257
  store i32 %253, ptr %258, align 4, !tbaa !32
  br label %259

259:                                              ; preds = %240
  %260 = load i32, ptr %7, align 4, !tbaa !32
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %7, align 4, !tbaa !32
  br label %234, !llvm.loop !61

262:                                              ; preds = %234
  %263 = load ptr, ptr %4, align 8, !tbaa !29
  %264 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %263, i32 0, i32 5
  %265 = load i32, ptr %264, align 8, !tbaa !50
  %266 = load ptr, ptr %4, align 8, !tbaa !29
  %267 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %266, i32 0, i32 10
  %268 = load ptr, ptr %4, align 8, !tbaa !29
  %269 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %268, i32 0, i32 8
  %270 = load i32, ptr %269, align 4, !tbaa !57
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [26 x i32], ptr %267, i64 0, i64 %271
  store i32 %265, ptr %272, align 4, !tbaa !32
  %273 = load ptr, ptr %4, align 8, !tbaa !29
  %274 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %273, i32 0, i32 2
  store i32 1, ptr %274, align 4, !tbaa !62
  %275 = load ptr, ptr %3, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8, !tbaa !33
  %278 = getelementptr inbounds nuw %struct.AVCodec, ptr %277, i32 0, i32 3
  %279 = load i32, ptr %278, align 4, !tbaa !34
  %280 = icmp eq i32 %279, 86063
  br i1 %280, label %281, label %289

281:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store float 5.000000e-01, ptr %13, align 4, !tbaa !54
  %282 = load ptr, ptr %4, align 8, !tbaa !29
  %283 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %282, i32 0, i32 14
  %284 = load ptr, ptr %4, align 8, !tbaa !29
  %285 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %284, i32 0, i32 15
  %286 = load i32, ptr %9, align 4, !tbaa !32
  %287 = shl i32 1, %286
  %288 = call i32 @av_tx_init(ptr noundef %283, ptr noundef %285, i32 noundef 6, i32 noundef 1, i32 noundef %287, ptr noundef %13, i64 noundef 0)
  store i32 %288, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %303

289:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %290 = load i32, ptr %9, align 4, !tbaa !32
  %291 = shl i32 1, %290
  %292 = sitofp i32 %291 to double
  %293 = fdiv nsz double 1.000000e+00, %292
  %294 = fptrunc nsz double %293 to float
  store float %294, ptr %14, align 4, !tbaa !54
  %295 = load ptr, ptr %4, align 8, !tbaa !29
  %296 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %295, i32 0, i32 14
  %297 = load ptr, ptr %4, align 8, !tbaa !29
  %298 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %297, i32 0, i32 15
  %299 = load i32, ptr %9, align 4, !tbaa !32
  %300 = sub nsw i32 %299, 1
  %301 = shl i32 1, %300
  %302 = call i32 @av_tx_init(ptr noundef %296, ptr noundef %298, i32 noundef 9, i32 noundef 1, i32 noundef %301, ptr noundef %14, i64 noundef 0)
  store i32 %302, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %303

303:                                              ; preds = %289, %281
  %304 = load i32, ptr %8, align 4, !tbaa !32
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %303
  %307 = load i32, ptr %8, align 4, !tbaa !32
  store i32 %307, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %316

308:                                              ; preds = %303
  %309 = load ptr, ptr %3, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %309, i32 0, i32 7
  %311 = load ptr, ptr %310, align 8, !tbaa !63
  %312 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %311, i32 0, i32 6
  %313 = load ptr, ptr %312, align 8, !tbaa !64
  %314 = load ptr, ptr %4, align 8, !tbaa !29
  %315 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %314, i32 0, i32 13
  store ptr %313, ptr %315, align 8, !tbaa !70
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %316

316:                                              ; preds = %308, %306, %91, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %317 = load i32, ptr %2, align 4
  ret i32 %317
}

; Function Attrs: nounwind uwtable
define internal i32 @binkaudio_receive_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %14, i32 0, i32 0
  store ptr %15, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  br label %16

16:                                               ; preds = %156, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw %struct.AVPacket, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  %22 = icmp ne ptr %21, null
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %8, align 4, !tbaa !32
  %25 = load ptr, ptr %6, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw %struct.AVPacket, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  %30 = icmp ne ptr %29, null
  br i1 %30, label %70, label %31

31:                                               ; preds = %16
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8, !tbaa !70
  %36 = call i32 @ff_decode_get_packet(ptr noundef %32, ptr noundef %35)
  store i32 %36, ptr %9, align 4, !tbaa !32
  %37 = load i32, ptr %9, align 4, !tbaa !32
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %40, i32 0, i32 4
  store i32 0, ptr %41, align 4, !tbaa !76
  %42 = load i32, ptr %9, align 4, !tbaa !32
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %184

43:                                               ; preds = %31
  %44 = load ptr, ptr %6, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8, !tbaa !70
  %47 = getelementptr inbounds nuw %struct.AVPacket, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !77
  %49 = icmp slt i32 %48, 4
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 16, ptr noundef @.str.5)
  store i32 -1094995529, ptr %9, align 4, !tbaa !32
  br label %177

52:                                               ; preds = %43
  %53 = load ptr, ptr %7, align 8, !tbaa !72
  %54 = load ptr, ptr %6, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw %struct.AVPacket, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !74
  %59 = load ptr, ptr %6, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %59, i32 0, i32 13
  %61 = load ptr, ptr %60, align 8, !tbaa !70
  %62 = getelementptr inbounds nuw %struct.AVPacket, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8, !tbaa !77
  %64 = call i32 @init_get_bits8(ptr noundef %53, ptr noundef %58, i32 noundef %63)
  store i32 %64, ptr %9, align 4, !tbaa !32
  %65 = load i32, ptr %9, align 4, !tbaa !32
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %52
  br label %177

68:                                               ; preds = %52
  %69 = load ptr, ptr %7, align 8, !tbaa !72
  call void @skip_bits_long(ptr noundef %69, i32 noundef 32)
  br label %70

70:                                               ; preds = %68, %16
  %71 = load ptr, ptr %6, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4, !tbaa !76
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %93

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8, !tbaa !50
  %79 = load ptr, ptr %5, align 8, !tbaa !71
  %80 = getelementptr inbounds nuw %struct.AVFrame, ptr %79, i32 0, i32 5
  store i32 %78, ptr %80, align 8, !tbaa !78
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = load ptr, ptr %5, align 8, !tbaa !71
  %83 = call i32 @ff_get_buffer(ptr noundef %81, ptr noundef %82, i32 noundef 0)
  store i32 %83, ptr %9, align 4, !tbaa !32
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  br label %177

86:                                               ; preds = %75
  %87 = load i32, ptr %8, align 4, !tbaa !32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %5, align 8, !tbaa !71
  %91 = getelementptr inbounds nuw %struct.AVFrame, ptr %90, i32 0, i32 9
  store i64 -9223372036854775808, ptr %91, align 8, !tbaa !83
  br label %92

92:                                               ; preds = %89, %86
  br label %93

93:                                               ; preds = %92, %70
  %94 = load ptr, ptr %6, align 8, !tbaa !29
  %95 = load ptr, ptr %5, align 8, !tbaa !71
  %96 = getelementptr inbounds nuw %struct.AVFrame, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !84
  %98 = load ptr, ptr %4, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !33
  %101 = getelementptr inbounds nuw %struct.AVCodec, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !34
  %103 = icmp eq i32 %102, 86064
  %104 = zext i1 %103 to i32
  %105 = load ptr, ptr %6, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 8, !tbaa !49
  %108 = load ptr, ptr %6, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 4, !tbaa !76
  %111 = sub nsw i32 %107, %110
  %112 = icmp sgt i32 2, %111
  br i1 %112, label %113, label %121

113:                                              ; preds = %93
  %114 = load ptr, ptr %6, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 8, !tbaa !49
  %117 = load ptr, ptr %6, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 4, !tbaa !76
  %120 = sub nsw i32 %116, %119
  br label %122

121:                                              ; preds = %93
  br label %122

122:                                              ; preds = %121, %113
  %123 = phi i32 [ %120, %113 ], [ 2, %121 ]
  %124 = load ptr, ptr %6, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 4, !tbaa !76
  %127 = call i32 @decode_block(ptr noundef %94, ptr noundef %97, i32 noundef %104, i32 noundef %123, i32 noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %122
  %130 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %130, i32 noundef 16, ptr noundef @.str.6)
  store i32 -1094995529, ptr %9, align 4, !tbaa !32
  br label %177

131:                                              ; preds = %122
  %132 = load ptr, ptr %6, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 4, !tbaa !76
  %135 = add nsw i32 %134, 2
  store i32 %135, ptr %133, align 4, !tbaa !76
  %136 = load ptr, ptr %7, align 8, !tbaa !72
  call void @get_bits_align32(ptr noundef %136)
  %137 = load ptr, ptr %7, align 8, !tbaa !72
  %138 = call i32 @get_bits_left(ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %131
  %141 = load ptr, ptr %7, align 8, !tbaa !72
  call void @llvm.memset.p0.i64(ptr align 8 %141, i8 0, i64 32, i1 false)
  %142 = load ptr, ptr %6, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %142, i32 0, i32 13
  %144 = load ptr, ptr %143, align 8, !tbaa !70
  call void @av_packet_unref(ptr noundef %144)
  br label %145

145:                                              ; preds = %140, %131
  %146 = load ptr, ptr %6, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 4, !tbaa !76
  %149 = load ptr, ptr %6, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 8, !tbaa !49
  %152 = icmp sge i32 %148, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %145
  %154 = load ptr, ptr %6, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %154, i32 0, i32 4
  store i32 0, ptr %155, align 4, !tbaa !76
  br label %157

156:                                              ; preds = %145
  br label %16

157:                                              ; preds = %153
  %158 = load ptr, ptr %6, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %158, i32 0, i32 7
  %160 = load i32, ptr %159, align 8, !tbaa !52
  %161 = load ptr, ptr %4, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %161, i32 0, i32 71
  %163 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !39
  %165 = icmp sgt i32 %164, 2
  br i1 %165, label %166, label %167

166:                                              ; preds = %157
  br label %172

167:                                              ; preds = %157
  %168 = load ptr, ptr %4, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %168, i32 0, i32 71
  %170 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !39
  br label %172

172:                                              ; preds = %167, %166
  %173 = phi i32 [ 2, %166 ], [ %171, %167 ]
  %174 = sdiv i32 %160, %173
  %175 = load ptr, ptr %5, align 8, !tbaa !71
  %176 = getelementptr inbounds nuw %struct.AVFrame, ptr %175, i32 0, i32 5
  store i32 %174, ptr %176, align 8, !tbaa !78
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %184

177:                                              ; preds = %129, %85, %67, %50
  %178 = load ptr, ptr %6, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %178, i32 0, i32 4
  store i32 0, ptr %179, align 4, !tbaa !76
  %180 = load ptr, ptr %6, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %180, i32 0, i32 13
  %182 = load ptr, ptr %181, align 8, !tbaa !70
  call void @av_packet_unref(ptr noundef %182)
  %183 = load i32, ptr %9, align 4, !tbaa !32
  store i32 %183, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %184

184:                                              ; preds = %177, %172, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %185 = load i32, ptr %3, align 4
  ret i32 %185
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %7, i32 0, i32 14
  call void @av_tx_uninit(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @decode_flush(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %7, i32 0, i32 2
  store i32 1, ptr %8, align 4, !tbaa !62
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %9, i32 0, i32 4
  store i32 0, ptr %10, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @av_channel_layout_uninit(ptr noundef) #3

declare void @av_channel_layout_default(ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !32
  %4 = load i32, ptr %2, align 4, !tbaa !32
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !32
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !32
  %10 = load i32, ptr %3, align 4, !tbaa !32
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !32
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !32
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !32
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !32
  %19 = load i32, ptr %3, align 4, !tbaa !32
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !32
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !32
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !42
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !32
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !32
  %29 = load i32, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %29
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #5

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_decode_get_packet(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !32
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !32
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !72
  %15 = load ptr, ptr %5, align 8, !tbaa !85
  %16 = load i32, ptr %6, align 4, !tbaa !32
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !86
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !87
  %13 = load ptr, ptr %3, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !86
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #13
  %18 = load ptr, ptr %3, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !86
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !86
  ret void
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca [25 x float], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca [4098 x float], align 16
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !88
  store i32 %2, ptr %9, align 4, !tbaa !32
  store i32 %3, ptr %10, align 4, !tbaa !32
  store i32 %4, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 100, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %30 = load ptr, ptr %7, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %30, i32 0, i32 0
  store ptr %31, ptr %20, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16392, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %32 = getelementptr inbounds [4098 x float], ptr %21, i64 0, i64 0
  store ptr %32, ptr %22, align 8, !tbaa !90
  %33 = load i32, ptr %9, align 4, !tbaa !32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %5
  %36 = load ptr, ptr %20, align 8, !tbaa !72
  call void @skip_bits(ptr noundef %36, i32 noundef 2)
  br label %37

37:                                               ; preds = %35, %5
  store i32 0, ptr %12, align 4, !tbaa !32
  br label %38

38:                                               ; preds = %351, %37
  %39 = load i32, ptr %12, align 4, !tbaa !32
  %40 = load i32, ptr %10, align 4, !tbaa !32
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %354

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !43
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %71

47:                                               ; preds = %42
  %48 = load ptr, ptr %20, align 8, !tbaa !72
  %49 = call i32 @get_bits_left(ptr noundef %48)
  %50 = icmp slt i32 %49, 64
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %464

52:                                               ; preds = %47
  %53 = load ptr, ptr %20, align 8, !tbaa !72
  %54 = call i32 @get_bits_long(ptr noundef %53, i32 noundef 32)
  %55 = call nsz float @av_int2float(i32 noundef %54)
  %56 = load ptr, ptr %7, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %56, i32 0, i32 9
  %58 = load float, ptr %57, align 8, !tbaa !53
  %59 = fmul nsz float %55, %58
  %60 = load ptr, ptr %22, align 8, !tbaa !90
  %61 = getelementptr inbounds float, ptr %60, i64 0
  store float %59, ptr %61, align 4, !tbaa !54
  %62 = load ptr, ptr %20, align 8, !tbaa !72
  %63 = call i32 @get_bits_long(ptr noundef %62, i32 noundef 32)
  %64 = call nsz float @av_int2float(i32 noundef %63)
  %65 = load ptr, ptr %7, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %65, i32 0, i32 9
  %67 = load float, ptr %66, align 8, !tbaa !53
  %68 = fmul nsz float %64, %67
  %69 = load ptr, ptr %22, align 8, !tbaa !90
  %70 = getelementptr inbounds float, ptr %69, i64 1
  store float %68, ptr %70, align 4, !tbaa !54
  br label %93

71:                                               ; preds = %42
  %72 = load ptr, ptr %20, align 8, !tbaa !72
  %73 = call i32 @get_bits_left(ptr noundef %72)
  %74 = icmp slt i32 %73, 58
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %464

76:                                               ; preds = %71
  %77 = load ptr, ptr %20, align 8, !tbaa !72
  %78 = call nsz float @get_float(ptr noundef %77)
  %79 = load ptr, ptr %7, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %79, i32 0, i32 9
  %81 = load float, ptr %80, align 8, !tbaa !53
  %82 = fmul nsz float %78, %81
  %83 = load ptr, ptr %22, align 8, !tbaa !90
  %84 = getelementptr inbounds float, ptr %83, i64 0
  store float %82, ptr %84, align 4, !tbaa !54
  %85 = load ptr, ptr %20, align 8, !tbaa !72
  %86 = call nsz float @get_float(ptr noundef %85)
  %87 = load ptr, ptr %7, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %87, i32 0, i32 9
  %89 = load float, ptr %88, align 8, !tbaa !53
  %90 = fmul nsz float %86, %89
  %91 = load ptr, ptr %22, align 8, !tbaa !90
  %92 = getelementptr inbounds float, ptr %91, i64 1
  store float %90, ptr %92, align 4, !tbaa !54
  br label %93

93:                                               ; preds = %76, %52
  %94 = load ptr, ptr %20, align 8, !tbaa !72
  %95 = call i32 @get_bits_left(ptr noundef %94)
  %96 = load ptr, ptr %7, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %96, i32 0, i32 8
  %98 = load i32, ptr %97, align 4, !tbaa !57
  %99 = mul nsw i32 %98, 8
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %464

102:                                              ; preds = %93
  store i32 0, ptr %13, align 4, !tbaa !32
  br label %103

103:                                              ; preds = %127, %102
  %104 = load i32, ptr %13, align 4, !tbaa !32
  %105 = load ptr, ptr %7, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %105, i32 0, i32 8
  %107 = load i32, ptr %106, align 4, !tbaa !57
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %130

109:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %110 = load ptr, ptr %20, align 8, !tbaa !72
  %111 = call i32 @get_bits(ptr noundef %110, i32 noundef 8)
  store i32 %111, ptr %24, align 4, !tbaa !32
  %112 = load ptr, ptr %7, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %112, i32 0, i32 12
  %114 = load i32, ptr %24, align 4, !tbaa !32
  %115 = icmp sgt i32 %114, 95
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  br label %119

117:                                              ; preds = %109
  %118 = load i32, ptr %24, align 4, !tbaa !32
  br label %119

119:                                              ; preds = %117, %116
  %120 = phi i32 [ 95, %116 ], [ %118, %117 ]
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [96 x float], ptr %113, i64 0, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !54
  %124 = load i32, ptr %13, align 4, !tbaa !32
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [25 x float], ptr %17, i64 0, i64 %125
  store float %123, ptr %126, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %127

127:                                              ; preds = %119
  %128 = load i32, ptr %13, align 4, !tbaa !32
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %13, align 4, !tbaa !32
  br label %103, !llvm.loop !92

130:                                              ; preds = %103
  store i32 0, ptr %15, align 4, !tbaa !32
  %131 = getelementptr inbounds [25 x float], ptr %17, i64 0, i64 0
  %132 = load float, ptr %131, align 16, !tbaa !54
  store float %132, ptr %16, align 4, !tbaa !54
  store i32 2, ptr %13, align 4, !tbaa !32
  br label %133

133:                                              ; preds = %272, %130
  %134 = load i32, ptr %13, align 4, !tbaa !32
  %135 = load ptr, ptr %7, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %136, align 8, !tbaa !50
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %139, label %273

139:                                              ; preds = %133
  %140 = load ptr, ptr %7, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8, !tbaa !43
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = load i32, ptr %13, align 4, !tbaa !32
  %146 = add nsw i32 %145, 16
  store i32 %146, ptr %14, align 4, !tbaa !32
  br label %167

147:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %148 = load ptr, ptr %20, align 8, !tbaa !72
  %149 = call i32 @get_bits1(ptr noundef %148)
  store i32 %149, ptr %25, align 4, !tbaa !32
  %150 = load i32, ptr %25, align 4, !tbaa !32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %163

152:                                              ; preds = %147
  %153 = load ptr, ptr %20, align 8, !tbaa !72
  %154 = call i32 @get_bits(ptr noundef %153, i32 noundef 4)
  store i32 %154, ptr %25, align 4, !tbaa !32
  %155 = load i32, ptr %13, align 4, !tbaa !32
  %156 = load i32, ptr %25, align 4, !tbaa !32
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [16 x i8], ptr @rle_length_tab, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !42
  %160 = zext i8 %159 to i32
  %161 = mul nsw i32 %160, 8
  %162 = add nsw i32 %155, %161
  store i32 %162, ptr %14, align 4, !tbaa !32
  br label %166

163:                                              ; preds = %147
  %164 = load i32, ptr %13, align 4, !tbaa !32
  %165 = add nsw i32 %164, 8
  store i32 %165, ptr %14, align 4, !tbaa !32
  br label %166

166:                                              ; preds = %163, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %167

167:                                              ; preds = %166, %144
  %168 = load i32, ptr %14, align 4, !tbaa !32
  %169 = load ptr, ptr %7, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %169, i32 0, i32 5
  %171 = load i32, ptr %170, align 8, !tbaa !50
  %172 = icmp sgt i32 %168, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %167
  %174 = load ptr, ptr %7, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %174, i32 0, i32 5
  %176 = load i32, ptr %175, align 8, !tbaa !50
  br label %179

177:                                              ; preds = %167
  %178 = load i32, ptr %14, align 4, !tbaa !32
  br label %179

179:                                              ; preds = %177, %173
  %180 = phi i32 [ %176, %173 ], [ %178, %177 ]
  store i32 %180, ptr %14, align 4, !tbaa !32
  %181 = load ptr, ptr %20, align 8, !tbaa !72
  %182 = call i32 @get_bits(ptr noundef %181, i32 noundef 4)
  store i32 %182, ptr %18, align 4, !tbaa !32
  %183 = load i32, ptr %18, align 4, !tbaa !32
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %212

185:                                              ; preds = %179
  %186 = load ptr, ptr %22, align 8, !tbaa !90
  %187 = load i32, ptr %13, align 4, !tbaa !32
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds float, ptr %186, i64 %188
  %190 = load i32, ptr %14, align 4, !tbaa !32
  %191 = load i32, ptr %13, align 4, !tbaa !32
  %192 = sub nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = mul i64 %193, 4
  call void @llvm.memset.p0.i64(ptr align 4 %189, i8 0, i64 %194, i1 false)
  %195 = load i32, ptr %14, align 4, !tbaa !32
  store i32 %195, ptr %13, align 4, !tbaa !32
  br label %196

196:                                              ; preds = %205, %185
  %197 = load ptr, ptr %7, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %197, i32 0, i32 10
  %199 = load i32, ptr %15, align 4, !tbaa !32
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [26 x i32], ptr %198, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !32
  %203 = load i32, ptr %13, align 4, !tbaa !32
  %204 = icmp ult i32 %202, %203
  br i1 %204, label %205, label %211

205:                                              ; preds = %196
  %206 = load i32, ptr %15, align 4, !tbaa !32
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %15, align 4, !tbaa !32
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [25 x float], ptr %17, i64 0, i64 %208
  %210 = load float, ptr %209, align 4, !tbaa !54
  store float %210, ptr %16, align 4, !tbaa !54
  br label %196, !llvm.loop !93

211:                                              ; preds = %196
  br label %272

212:                                              ; preds = %179
  br label %213

213:                                              ; preds = %268, %212
  %214 = load i32, ptr %13, align 4, !tbaa !32
  %215 = load i32, ptr %14, align 4, !tbaa !32
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %271

217:                                              ; preds = %213
  %218 = load ptr, ptr %7, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %218, i32 0, i32 10
  %220 = load i32, ptr %15, align 4, !tbaa !32
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [26 x i32], ptr %219, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !32
  %224 = load i32, ptr %13, align 4, !tbaa !32
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %226, label %232

226:                                              ; preds = %217
  %227 = load i32, ptr %15, align 4, !tbaa !32
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %15, align 4, !tbaa !32
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [25 x float], ptr %17, i64 0, i64 %229
  %231 = load float, ptr %230, align 4, !tbaa !54
  store float %231, ptr %16, align 4, !tbaa !54
  br label %232

232:                                              ; preds = %226, %217
  %233 = load ptr, ptr %20, align 8, !tbaa !72
  %234 = load i32, ptr %18, align 4, !tbaa !32
  %235 = call i32 @get_bits(ptr noundef %233, i32 noundef %234)
  store i32 %235, ptr %19, align 4, !tbaa !32
  %236 = load i32, ptr %19, align 4, !tbaa !32
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %263

238:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %239 = load ptr, ptr %20, align 8, !tbaa !72
  %240 = call i32 @get_bits1(ptr noundef %239)
  store i32 %240, ptr %26, align 4, !tbaa !32
  %241 = load i32, ptr %26, align 4, !tbaa !32
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %253

243:                                              ; preds = %238
  %244 = load float, ptr %16, align 4, !tbaa !54
  %245 = fneg nsz float %244
  %246 = load i32, ptr %19, align 4, !tbaa !32
  %247 = sitofp i32 %246 to float
  %248 = fmul nsz float %245, %247
  %249 = load ptr, ptr %22, align 8, !tbaa !90
  %250 = load i32, ptr %13, align 4, !tbaa !32
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds float, ptr %249, i64 %251
  store float %248, ptr %252, align 4, !tbaa !54
  br label %262

253:                                              ; preds = %238
  %254 = load float, ptr %16, align 4, !tbaa !54
  %255 = load i32, ptr %19, align 4, !tbaa !32
  %256 = sitofp i32 %255 to float
  %257 = fmul nsz float %254, %256
  %258 = load ptr, ptr %22, align 8, !tbaa !90
  %259 = load i32, ptr %13, align 4, !tbaa !32
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds float, ptr %258, i64 %260
  store float %257, ptr %261, align 4, !tbaa !54
  br label %262

262:                                              ; preds = %253, %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %268

263:                                              ; preds = %232
  %264 = load ptr, ptr %22, align 8, !tbaa !90
  %265 = load i32, ptr %13, align 4, !tbaa !32
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds float, ptr %264, i64 %266
  store float 0.000000e+00, ptr %267, align 4, !tbaa !54
  br label %268

268:                                              ; preds = %263, %262
  %269 = load i32, ptr %13, align 4, !tbaa !32
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %13, align 4, !tbaa !32
  br label %213, !llvm.loop !94

271:                                              ; preds = %213
  br label %272

272:                                              ; preds = %271, %211
  br label %133, !llvm.loop !95

273:                                              ; preds = %133
  %274 = load i32, ptr %9, align 4, !tbaa !32
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %297

276:                                              ; preds = %273
  %277 = load ptr, ptr %22, align 8, !tbaa !90
  %278 = getelementptr inbounds float, ptr %277, i64 0
  %279 = load float, ptr %278, align 4, !tbaa !54
  %280 = fpext nsz float %279 to double
  %281 = fdiv nsz double %280, 5.000000e-01
  %282 = fptrunc nsz double %281 to float
  store float %282, ptr %278, align 4, !tbaa !54
  %283 = load ptr, ptr %7, align 8, !tbaa !29
  %284 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %283, i32 0, i32 15
  %285 = load ptr, ptr %284, align 8, !tbaa !96
  %286 = load ptr, ptr %7, align 8, !tbaa !29
  %287 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %286, i32 0, i32 14
  %288 = load ptr, ptr %287, align 8, !tbaa !97
  %289 = load ptr, ptr %8, align 8, !tbaa !88
  %290 = load i32, ptr %12, align 4, !tbaa !32
  %291 = load i32, ptr %11, align 4, !tbaa !32
  %292 = add nsw i32 %290, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds ptr, ptr %289, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !90
  %296 = load ptr, ptr %22, align 8, !tbaa !90
  call void %285(ptr noundef %288, ptr noundef %295, ptr noundef %296, i64 noundef 4)
  br label %350

297:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 2, ptr %27, align 4, !tbaa !32
  br label %298

298:                                              ; preds = %313, %297
  %299 = load i32, ptr %27, align 4, !tbaa !32
  %300 = load ptr, ptr %7, align 8, !tbaa !29
  %301 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %300, i32 0, i32 5
  %302 = load i32, ptr %301, align 8, !tbaa !50
  %303 = icmp slt i32 %299, %302
  br i1 %303, label %305, label %304

304:                                              ; preds = %298
  store i32 14, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %316

305:                                              ; preds = %298
  %306 = load ptr, ptr %22, align 8, !tbaa !90
  %307 = load i32, ptr %27, align 4, !tbaa !32
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds float, ptr %306, i64 %309
  %311 = load float, ptr %310, align 4, !tbaa !54
  %312 = fmul nsz float %311, -1.000000e+00
  store float %312, ptr %310, align 4, !tbaa !54
  br label %313

313:                                              ; preds = %305
  %314 = load i32, ptr %27, align 4, !tbaa !32
  %315 = add nsw i32 %314, 2
  store i32 %315, ptr %27, align 4, !tbaa !32
  br label %298, !llvm.loop !98

316:                                              ; preds = %304
  %317 = load ptr, ptr %22, align 8, !tbaa !90
  %318 = getelementptr inbounds float, ptr %317, i64 1
  %319 = load float, ptr %318, align 4, !tbaa !54
  %320 = load ptr, ptr %22, align 8, !tbaa !90
  %321 = load ptr, ptr %7, align 8, !tbaa !29
  %322 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %321, i32 0, i32 5
  %323 = load i32, ptr %322, align 8, !tbaa !50
  %324 = add nsw i32 %323, 0
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds float, ptr %320, i64 %325
  store float %319, ptr %326, align 4, !tbaa !54
  %327 = load ptr, ptr %22, align 8, !tbaa !90
  %328 = getelementptr inbounds float, ptr %327, i64 1
  store float 0.000000e+00, ptr %328, align 4, !tbaa !54
  %329 = load ptr, ptr %22, align 8, !tbaa !90
  %330 = load ptr, ptr %7, align 8, !tbaa !29
  %331 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %330, i32 0, i32 5
  %332 = load i32, ptr %331, align 8, !tbaa !50
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds float, ptr %329, i64 %334
  store float 0.000000e+00, ptr %335, align 4, !tbaa !54
  %336 = load ptr, ptr %7, align 8, !tbaa !29
  %337 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %336, i32 0, i32 15
  %338 = load ptr, ptr %337, align 8, !tbaa !96
  %339 = load ptr, ptr %7, align 8, !tbaa !29
  %340 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %339, i32 0, i32 14
  %341 = load ptr, ptr %340, align 8, !tbaa !97
  %342 = load ptr, ptr %8, align 8, !tbaa !88
  %343 = load i32, ptr %12, align 4, !tbaa !32
  %344 = load i32, ptr %11, align 4, !tbaa !32
  %345 = add nsw i32 %343, %344
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds ptr, ptr %342, i64 %346
  %348 = load ptr, ptr %347, align 8, !tbaa !90
  %349 = load ptr, ptr %22, align 8, !tbaa !90
  call void %338(ptr noundef %341, ptr noundef %348, ptr noundef %349, i64 noundef 8)
  br label %350

350:                                              ; preds = %316, %276
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %12, align 4, !tbaa !32
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %12, align 4, !tbaa !32
  br label %38, !llvm.loop !99

354:                                              ; preds = %38
  store i32 0, ptr %12, align 4, !tbaa !32
  br label %355

355:                                              ; preds = %458, %354
  %356 = load i32, ptr %12, align 4, !tbaa !32
  %357 = load i32, ptr %10, align 4, !tbaa !32
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %461

359:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %360 = load ptr, ptr %7, align 8, !tbaa !29
  %361 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %360, i32 0, i32 6
  %362 = load i32, ptr %361, align 4, !tbaa !51
  %363 = load i32, ptr %10, align 4, !tbaa !32
  %364 = mul nsw i32 %362, %363
  store i32 %364, ptr %29, align 4, !tbaa !32
  %365 = load ptr, ptr %7, align 8, !tbaa !29
  %366 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %365, i32 0, i32 2
  %367 = load i32, ptr %366, align 4, !tbaa !62
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %428, label %369

369:                                              ; preds = %359
  %370 = load i32, ptr %12, align 4, !tbaa !32
  store i32 %370, ptr %28, align 4, !tbaa !32
  store i32 0, ptr %13, align 4, !tbaa !32
  br label %371

371:                                              ; preds = %421, %369
  %372 = load i32, ptr %13, align 4, !tbaa !32
  %373 = load ptr, ptr %7, align 8, !tbaa !29
  %374 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %373, i32 0, i32 6
  %375 = load i32, ptr %374, align 4, !tbaa !51
  %376 = icmp slt i32 %372, %375
  br i1 %376, label %377, label %427

377:                                              ; preds = %371
  %378 = load ptr, ptr %7, align 8, !tbaa !29
  %379 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %378, i32 0, i32 11
  %380 = load i32, ptr %12, align 4, !tbaa !32
  %381 = load i32, ptr %11, align 4, !tbaa !32
  %382 = add nsw i32 %380, %381
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [6 x [256 x float]], ptr %379, i64 0, i64 %383
  %385 = load i32, ptr %13, align 4, !tbaa !32
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [256 x float], ptr %384, i64 0, i64 %386
  %388 = load float, ptr %387, align 4, !tbaa !54
  %389 = load i32, ptr %29, align 4, !tbaa !32
  %390 = load i32, ptr %28, align 4, !tbaa !32
  %391 = sub nsw i32 %389, %390
  %392 = sitofp i32 %391 to float
  %393 = load ptr, ptr %8, align 8, !tbaa !88
  %394 = load i32, ptr %12, align 4, !tbaa !32
  %395 = load i32, ptr %11, align 4, !tbaa !32
  %396 = add nsw i32 %394, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds ptr, ptr %393, i64 %397
  %399 = load ptr, ptr %398, align 8, !tbaa !90
  %400 = load i32, ptr %13, align 4, !tbaa !32
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds float, ptr %399, i64 %401
  %403 = load float, ptr %402, align 4, !tbaa !54
  %404 = load i32, ptr %28, align 4, !tbaa !32
  %405 = sitofp i32 %404 to float
  %406 = fmul nsz float %403, %405
  %407 = call nsz float @llvm.fmuladd.f32(float %388, float %392, float %406)
  %408 = load i32, ptr %29, align 4, !tbaa !32
  %409 = sitofp i32 %408 to float
  %410 = fdiv nsz float %407, %409
  %411 = load ptr, ptr %8, align 8, !tbaa !88
  %412 = load i32, ptr %12, align 4, !tbaa !32
  %413 = load i32, ptr %11, align 4, !tbaa !32
  %414 = add nsw i32 %412, %413
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds ptr, ptr %411, i64 %415
  %417 = load ptr, ptr %416, align 8, !tbaa !90
  %418 = load i32, ptr %13, align 4, !tbaa !32
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds float, ptr %417, i64 %419
  store float %410, ptr %420, align 4, !tbaa !54
  br label %421

421:                                              ; preds = %377
  %422 = load i32, ptr %13, align 4, !tbaa !32
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %13, align 4, !tbaa !32
  %424 = load i32, ptr %10, align 4, !tbaa !32
  %425 = load i32, ptr %28, align 4, !tbaa !32
  %426 = add nsw i32 %425, %424
  store i32 %426, ptr %28, align 4, !tbaa !32
  br label %371, !llvm.loop !100

427:                                              ; preds = %371
  br label %428

428:                                              ; preds = %427, %359
  %429 = load ptr, ptr %7, align 8, !tbaa !29
  %430 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %429, i32 0, i32 11
  %431 = load i32, ptr %12, align 4, !tbaa !32
  %432 = load i32, ptr %11, align 4, !tbaa !32
  %433 = add nsw i32 %431, %432
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [6 x [256 x float]], ptr %430, i64 0, i64 %434
  %436 = getelementptr inbounds [256 x float], ptr %435, i64 0, i64 0
  %437 = load ptr, ptr %8, align 8, !tbaa !88
  %438 = load i32, ptr %12, align 4, !tbaa !32
  %439 = load i32, ptr %11, align 4, !tbaa !32
  %440 = add nsw i32 %438, %439
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds ptr, ptr %437, i64 %441
  %443 = load ptr, ptr %442, align 8, !tbaa !90
  %444 = load ptr, ptr %7, align 8, !tbaa !29
  %445 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %444, i32 0, i32 5
  %446 = load i32, ptr %445, align 8, !tbaa !50
  %447 = load ptr, ptr %7, align 8, !tbaa !29
  %448 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %447, i32 0, i32 6
  %449 = load i32, ptr %448, align 4, !tbaa !51
  %450 = sub nsw i32 %446, %449
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds float, ptr %443, i64 %451
  %453 = load ptr, ptr %7, align 8, !tbaa !29
  %454 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %453, i32 0, i32 6
  %455 = load i32, ptr %454, align 4, !tbaa !51
  %456 = sext i32 %455 to i64
  %457 = mul i64 %456, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %436, ptr align 4 %452, i64 %457, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %458

458:                                              ; preds = %428
  %459 = load i32, ptr %12, align 4, !tbaa !32
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %12, align 4, !tbaa !32
  br label %355, !llvm.loop !101

461:                                              ; preds = %355
  %462 = load ptr, ptr %7, align 8, !tbaa !29
  %463 = getelementptr inbounds nuw %struct.BinkAudioContext, ptr %462, i32 0, i32 2
  store i32 0, ptr %463, align 4, !tbaa !62
  store i32 0, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %464

464:                                              ; preds = %461, %101, %75, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 16392, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 100, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %465 = load i32, ptr %6, align 4
  ret i32 %465
}

; Function Attrs: nounwind uwtable
define internal void @get_bits_align32(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  %5 = call i32 @get_bits_count(ptr noundef %4)
  %6 = sub nsw i32 0, %5
  %7 = and i32 %6, 31
  store i32 %7, ptr %3, align 4, !tbaa !32
  %8 = load i32, ptr %3, align 4, !tbaa !32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !72
  %12 = load i32, ptr %3, align 4, !tbaa !32
  call void @skip_bits(ptr noundef %11, i32 noundef %12)
  br label %13

13:                                               ; preds = %10, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !102
  %6 = load ptr, ptr %2, align 8, !tbaa !72
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @av_packet_unref(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !32
  %9 = load i32, ptr %6, align 4, !tbaa !32
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !32
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !85
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !32
  store ptr null, ptr %5, align 8, !tbaa !85
  store i32 -1094995529, ptr %8, align 4, !tbaa !32
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !32
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !32
  %22 = load ptr, ptr %5, align 8, !tbaa !85
  %23 = load ptr, ptr %4, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !103
  %25 = load i32, ptr %6, align 4, !tbaa !32
  %26 = load ptr, ptr %4, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !102
  %28 = load i32, ptr %6, align 4, !tbaa !32
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !87
  %32 = load ptr, ptr %5, align 8, !tbaa !85
  %33 = load i32, ptr %7, align 4, !tbaa !32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !72
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !104
  %38 = load ptr, ptr %4, align 8, !tbaa !72
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !86
  %40 = load i32, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %40
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !32
  store i32 %1, ptr %6, align 4, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !32
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = load i32, ptr %6, align 4, !tbaa !32
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !32
  %15 = load i32, ptr %7, align 4, !tbaa !32
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !32
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !32
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !86
  store i32 %9, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !87
  store i32 %12, ptr %6, align 4, !tbaa !32
  %13 = load i32, ptr %6, align 4, !tbaa !32
  %14 = load i32, ptr %5, align 4, !tbaa !32
  %15 = load i32, ptr %4, align 4, !tbaa !32
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !32
  %20 = load i32, ptr %4, align 4, !tbaa !32
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !32
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !32
  %26 = load i32, ptr %5, align 4, !tbaa !32
  %27 = load ptr, ptr %3, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal float @av_int2float(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca %union.av_intfloat32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !32
  store i32 %4, ptr %3, align 4, !tbaa !42
  %5 = load float, ptr %3, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret float %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store i32 %1, ptr %5, align 4, !tbaa !32
  %7 = load i32, ptr %5, align 4, !tbaa !32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %27

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !32
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !72
  %15 = load i32, ptr %5, align 4, !tbaa !32
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %27

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !72
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  store i32 %19, ptr %6, align 4, !tbaa !32
  %20 = load i32, ptr %6, align 4, !tbaa !32
  %21 = load ptr, ptr %4, align 8, !tbaa !72
  %22 = load i32, ptr %5, align 4, !tbaa !32
  %23 = sub nsw i32 %22, 16
  %24 = call i32 @get_bits(ptr noundef %21, i32 noundef %23)
  %25 = shl i32 %24, 16
  %26 = or i32 %20, %25
  store i32 %26, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %27

27:                                               ; preds = %17, %13, %9
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal float @get_float(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !72
  %6 = call i32 @get_bits(ptr noundef %5, i32 noundef 5)
  store i32 %6, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !72
  %8 = call i32 @get_bits(ptr noundef %7, i32 noundef 23)
  %9 = uitofp i32 %8 to float
  %10 = load i32, ptr %3, align 4, !tbaa !32
  %11 = sub nsw i32 %10, 23
  %12 = call nsz float @ldexpf(float noundef %9, i32 noundef %11) #13
  store float %12, ptr %4, align 4, !tbaa !54
  %13 = load ptr, ptr %2, align 8, !tbaa !72
  %14 = call i32 @get_bits1(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = load float, ptr %4, align 4, !tbaa !54
  %18 = fneg nsz float %17
  store float %18, ptr %4, align 4, !tbaa !54
  br label %19

19:                                               ; preds = %16, %1
  %20 = load float, ptr %4, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret float %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !86
  store i32 %11, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !87
  store i32 %14, ptr %8, align 4, !tbaa !32
  %15 = load ptr, ptr %3, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !103
  %18 = load i32, ptr %6, align 4, !tbaa !32
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !42
  %23 = load i32, ptr %6, align 4, !tbaa !32
  %24 = and i32 %23, 7
  %25 = lshr i32 %22, %24
  store i32 %25, ptr %7, align 4, !tbaa !32
  %26 = load i32, ptr %7, align 4, !tbaa !32
  %27 = load i32, ptr %4, align 4, !tbaa !32
  %28 = call i32 @zero_extend(i32 noundef %26, i32 noundef %27) #13
  store i32 %28, ptr %5, align 4, !tbaa !32
  %29 = load i32, ptr %8, align 4, !tbaa !32
  %30 = load i32, ptr %6, align 4, !tbaa !32
  %31 = load i32, ptr %4, align 4, !tbaa !32
  %32 = add i32 %30, %31
  %33 = icmp ugt i32 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %2
  %35 = load i32, ptr %6, align 4, !tbaa !32
  %36 = load i32, ptr %4, align 4, !tbaa !32
  %37 = add i32 %35, %36
  br label %40

38:                                               ; preds = %2
  %39 = load i32, ptr %8, align 4, !tbaa !32
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi i32 [ %37, %34 ], [ %39, %38 ]
  store i32 %41, ptr %6, align 4, !tbaa !32
  %42 = load i32, ptr %6, align 4, !tbaa !32
  %43 = load ptr, ptr %3, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw %struct.GetBitContext, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8, !tbaa !86
  %45 = load i32, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !86
  store i32 %7, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %11 = load i32, ptr %3, align 4, !tbaa !32
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !42
  store i8 %15, ptr %4, align 1, !tbaa !42
  %16 = load i32, ptr %3, align 4, !tbaa !32
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !42
  %19 = zext i8 %18 to i32
  %20 = ashr i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !42
  %22 = load i8, ptr %4, align 1, !tbaa !42
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 1
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !42
  %26 = load ptr, ptr %2, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !86
  %29 = load ptr, ptr %2, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !87
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !32
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !32
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !32
  %38 = load ptr, ptr %2, align 8, !tbaa !72
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !86
  %40 = load i8, ptr %4, align 1, !tbaa !42
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %41
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind willreturn memory(none)
declare float @ldexpf(float noundef, i32 noundef) #10

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @zero_extend(i32 noundef %0, i32 noundef %1) #11 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load i32, ptr %3, align 4, !tbaa !32
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = zext i32 %6 to i64
  %8 = sub i64 32, %7
  %9 = trunc i64 %8 to i32
  %10 = shl i32 %5, %9
  %11 = load i32, ptr %4, align 4, !tbaa !32
  %12 = zext i32 %11 to i64
  %13 = sub i64 32, %12
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %10, %14
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !86
  ret i32 %5
}

declare void @av_tx_uninit(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 32}
!10 = !{!"AVCodecContext", !11, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !14, i64 40, !6, i64 48, !15, i64 56, !12, i64 64, !12, i64 68, !16, i64 72, !12, i64 80, !17, i64 84, !17, i64 92, !17, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !17, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !18, i64 224, !18, i64 228, !18, i64 232, !18, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !19, i64 288, !19, i64 296, !19, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !20, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !18, i64 428, !18, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !21, i64 456, !15, i64 464, !15, i64 472, !18, i64 480, !18, i64 484, !12, i64 488, !12, i64 492, !16, i64 496, !16, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !22, i64 536, !6, i64 544, !23, i64 552, !23, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !24, i64 728, !16, i64 736, !12, i64 744, !12, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !25, i64 776, !12, i64 784, !12, i64 788, !15, i64 792, !12, i64 800, !12, i64 804, !15, i64 808, !6, i64 816, !15, i64 824, !26, i64 832, !12, i64 840, !27, i64 848, !12, i64 856}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!14 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"AVRational", !12, i64 0, !12, i64 4}
!18 = !{!"float", !7, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!21 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!22 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!25 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"p2 _ZTS15AVFrameSideData", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS16BinkAudioContext", !6, i64 0}
!31 = !{!10, !12, i64 344}
!32 = !{!12, !12, i64 0}
!33 = !{!10, !13, i64 16}
!34 = !{!35, !12, i64 20}
!35 = !{!"AVCodec", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !7, i64 28, !36, i64 32, !6, i64 40, !26, i64 48, !6, i64 56, !11, i64 64, !37, i64 72, !16, i64 80, !38, i64 88}
!36 = !{!"p1 _ZTS10AVRational", !6, i64 0}
!37 = !{!"p1 _ZTS9AVProfile", !6, i64 0}
!38 = !{!"p1 _ZTS15AVChannelLayout", !6, i64 0}
!39 = !{!10, !12, i64 356}
!40 = !{!10, !12, i64 80}
!41 = !{!10, !16, i64 72}
!42 = !{!7, !7, i64 0}
!43 = !{!44, !12, i64 32}
!44 = !{!"BinkAudioContext", !45, i64 0, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !18, i64 64, !7, i64 68, !7, i64 172, !7, i64 6316, !46, i64 6704, !47, i64 6712, !6, i64 6720}
!45 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!46 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!47 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!48 = !{!10, !12, i64 348}
!49 = !{!44, !12, i64 40}
!50 = !{!44, !12, i64 48}
!51 = !{!44, !12, i64 52}
!52 = !{!44, !12, i64 56}
!53 = !{!44, !18, i64 64}
!54 = !{!18, !18, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!44, !12, i64 60}
!58 = !{!59, !59, i64 0}
!59 = !{!"short", !7, i64 0}
!60 = distinct !{!60, !56}
!61 = distinct !{!61, !56}
!62 = !{!44, !12, i64 36}
!63 = !{!10, !14, i64 40}
!64 = !{!65, !46, i64 40}
!65 = !{!"AVCodecInternal", !12, i64 0, !12, i64 4, !12, i64 8, !66, i64 16, !67, i64 24, !6, i64 32, !46, i64 40, !68, i64 48, !46, i64 56, !16, i64 64, !12, i64 72, !6, i64 80, !69, i64 88, !69, i64 96, !12, i64 104, !12, i64 108, !6, i64 112, !12, i64 120, !46, i64 128, !69, i64 136, !12, i64 144, !12, i64 148}
!66 = !{!"p1 _ZTS9FramePool", !6, i64 0}
!67 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!68 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!69 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!70 = !{!44, !46, i64 6704}
!71 = !{!69, !69, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!74 = !{!75, !16, i64 24}
!75 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!76 = !{!44, !12, i64 44}
!77 = !{!75, !12, i64 32}
!78 = !{!79, !12, i64 112}
!79 = !{!"AVFrame", !7, i64 0, !7, i64 64, !80, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !81, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !82, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!80 = !{!"p2 omnipotent char", !28, i64 0}
!81 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!82 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!83 = !{!79, !15, i64 136}
!84 = !{!79, !80, i64 96}
!85 = !{!16, !16, i64 0}
!86 = !{!45, !12, i64 16}
!87 = !{!45, !12, i64 24}
!88 = !{!89, !89, i64 0}
!89 = !{!"p2 float", !28, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 float", !6, i64 0}
!92 = distinct !{!92, !56}
!93 = distinct !{!93, !56}
!94 = distinct !{!94, !56}
!95 = distinct !{!95, !56}
!96 = !{!44, !6, i64 6720}
!97 = !{!44, !47, i64 6712}
!98 = distinct !{!98, !56}
!99 = distinct !{!99, !56}
!100 = distinct !{!100, !56}
!101 = distinct !{!101, !56}
!102 = !{!45, !12, i64 20}
!103 = !{!45, !16, i64 0}
!104 = !{!45, !16, i64 8}
