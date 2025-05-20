target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.FastAudioContext = type { [8 x [64 x float]], ptr }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.ChannelItems = type { [8 x float], float }
%union.av_intfloat32 = type { i32 }

@.str = private unnamed_addr constant [10 x i8] c"fastaudio\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"MobiClip FastAudio\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_fastaudio_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86110, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 2056, ptr null, ptr null, ptr null, ptr @fastaudio_init, %union.anon { ptr @fastaudio_decode }, ptr @fastaudio_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@bits = internal constant [8 x i8] c"\06\06\05\05\04\00\03\03", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @fastaudio_init(ptr noundef %0) #0 {
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %4, align 8, !tbaa !29
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 70
  store i32 8, ptr %22, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %23

23:                                               ; preds = %38, %1
  %24 = load i32, ptr %5, align 4, !tbaa !32
  %25 = icmp slt i32 %24, 8
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %41

27:                                               ; preds = %23
  %28 = load i32, ptr %5, align 4, !tbaa !32
  %29 = sitofp i32 %28 to float
  %30 = fsub nsz float %29, 1.595000e+02
  %31 = fdiv nsz float %30, 1.600000e+02
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.FastAudioContext, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [8 x [64 x float]], ptr %33, i64 0, i64 0
  %35 = load i32, ptr %5, align 4, !tbaa !32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [64 x float], ptr %34, i64 0, i64 %36
  store float %31, ptr %37, align 4, !tbaa !33
  br label %38

38:                                               ; preds = %27
  %39 = load i32, ptr %5, align 4, !tbaa !32
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !32
  br label %23, !llvm.loop !34

41:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %42

42:                                               ; preds = %58, %41
  %43 = load i32, ptr %6, align 4, !tbaa !32
  %44 = icmp slt i32 %43, 11
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %61

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !32
  %48 = sitofp i32 %47 to float
  %49 = fsub nsz float %48, 3.750000e+01
  %50 = fdiv nsz float %49, 4.000000e+01
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.FastAudioContext, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [8 x [64 x float]], ptr %52, i64 0, i64 0
  %54 = load i32, ptr %6, align 4, !tbaa !32
  %55 = add nsw i32 %54, 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [64 x float], ptr %53, i64 0, i64 %56
  store float %50, ptr %57, align 4, !tbaa !33
  br label %58

58:                                               ; preds = %46
  %59 = load i32, ptr %6, align 4, !tbaa !32
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4, !tbaa !32
  br label %42, !llvm.loop !36

61:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %62

62:                                               ; preds = %79, %61
  %63 = load i32, ptr %7, align 4, !tbaa !32
  %64 = icmp slt i32 %63, 27
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %82

66:                                               ; preds = %62
  %67 = load i32, ptr %7, align 4, !tbaa !32
  %68 = sitofp i32 %67 to float
  %69 = fsub nsz float %68, 1.300000e+01
  %70 = fdiv nsz float %69, 2.000000e+01
  %71 = load ptr, ptr %4, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.FastAudioContext, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [8 x [64 x float]], ptr %72, i64 0, i64 0
  %74 = load i32, ptr %7, align 4, !tbaa !32
  %75 = add nsw i32 %74, 8
  %76 = add nsw i32 %75, 11
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [64 x float], ptr %73, i64 0, i64 %77
  store float %70, ptr %78, align 4, !tbaa !33
  br label %79

79:                                               ; preds = %66
  %80 = load i32, ptr %7, align 4, !tbaa !32
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %7, align 4, !tbaa !32
  br label %62, !llvm.loop !37

82:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %83

83:                                               ; preds = %101, %82
  %84 = load i32, ptr %8, align 4, !tbaa !32
  %85 = icmp slt i32 %84, 11
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %104

87:                                               ; preds = %83
  %88 = load i32, ptr %8, align 4, !tbaa !32
  %89 = sitofp i32 %88 to float
  %90 = fadd nsz float %89, 2.750000e+01
  %91 = fdiv nsz float %90, 4.000000e+01
  %92 = load ptr, ptr %4, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.FastAudioContext, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds [8 x [64 x float]], ptr %93, i64 0, i64 0
  %95 = load i32, ptr %8, align 4, !tbaa !32
  %96 = add nsw i32 %95, 8
  %97 = add nsw i32 %96, 11
  %98 = add nsw i32 %97, 27
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [64 x float], ptr %94, i64 0, i64 %99
  store float %91, ptr %100, align 4, !tbaa !33
  br label %101

101:                                              ; preds = %87
  %102 = load i32, ptr %8, align 4, !tbaa !32
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %8, align 4, !tbaa !32
  br label %83, !llvm.loop !38

104:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %105

105:                                              ; preds = %124, %104
  %106 = load i32, ptr %9, align 4, !tbaa !32
  %107 = icmp slt i32 %106, 7
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %127

109:                                              ; preds = %105
  %110 = load i32, ptr %9, align 4, !tbaa !32
  %111 = sitofp i32 %110 to float
  %112 = fadd nsz float %111, 1.525000e+02
  %113 = fdiv nsz float %112, 1.600000e+02
  %114 = load ptr, ptr %4, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.FastAudioContext, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds [8 x [64 x float]], ptr %115, i64 0, i64 0
  %117 = load i32, ptr %9, align 4, !tbaa !32
  %118 = add nsw i32 %117, 8
  %119 = add nsw i32 %118, 11
  %120 = add nsw i32 %119, 27
  %121 = add nsw i32 %120, 11
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [64 x float], ptr %116, i64 0, i64 %122
  store float %113, ptr %123, align 4, !tbaa !33
  br label %124

124:                                              ; preds = %109
  %125 = load i32, ptr %9, align 4, !tbaa !32
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %9, align 4, !tbaa !32
  br label %105, !llvm.loop !39

127:                                              ; preds = %108
  %128 = load ptr, ptr %4, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.FastAudioContext, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds [8 x [64 x float]], ptr %129, i64 0, i64 1
  %131 = getelementptr inbounds [64 x float], ptr %130, i64 0, i64 0
  %132 = load ptr, ptr %4, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.FastAudioContext, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds [8 x [64 x float]], ptr %133, i64 0, i64 0
  %135 = getelementptr inbounds [64 x float], ptr %134, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %135, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %136

136:                                              ; preds = %151, %127
  %137 = load i32, ptr %10, align 4, !tbaa !32
  %138 = icmp slt i32 %137, 7
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %154

140:                                              ; preds = %136
  %141 = load i32, ptr %10, align 4, !tbaa !32
  %142 = sitofp i32 %141 to float
  %143 = fsub nsz float %142, 3.350000e+01
  %144 = fdiv nsz float %143, 4.000000e+01
  %145 = load ptr, ptr %4, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.FastAudioContext, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds [8 x [64 x float]], ptr %146, i64 0, i64 2
  %148 = load i32, ptr %10, align 4, !tbaa !32
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [64 x float], ptr %147, i64 0, i64 %149
  store float %144, ptr %150, align 4, !tbaa !33
  br label %151

151:                                              ; preds = %140
  %152 = load i32, ptr %10, align 4, !tbaa !32
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %10, align 4, !tbaa !32
  br label %136, !llvm.loop !40

154:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %155

155:                                              ; preds = %171, %154
  %156 = load i32, ptr %11, align 4, !tbaa !32
  %157 = icmp slt i32 %156, 25
  br i1 %157, label %159, label %158

158:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %174

159:                                              ; preds = %155
  %160 = load i32, ptr %11, align 4, !tbaa !32
  %161 = sitofp i32 %160 to float
  %162 = fsub nsz float %161, 1.300000e+01
  %163 = fdiv nsz float %162, 2.000000e+01
  %164 = load ptr, ptr %4, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.FastAudioContext, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds [8 x [64 x float]], ptr %165, i64 0, i64 2
  %167 = load i32, ptr %11, align 4, !tbaa !32
  %168 = add nsw i32 %167, 7
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [64 x float], ptr %166, i64 0, i64 %169
  store float %163, ptr %170, align 4, !tbaa !33
  br label %171

171:                                              ; preds = %159
  %172 = load i32, ptr %11, align 4, !tbaa !32
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %11, align 4, !tbaa !32
  br label %155, !llvm.loop !41

174:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !32
  br label %175

175:                                              ; preds = %195, %174
  %176 = load i32, ptr %12, align 4, !tbaa !32
  %177 = icmp slt i32 %176, 32
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %198

179:                                              ; preds = %175
  %180 = load ptr, ptr %4, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.FastAudioContext, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds [8 x [64 x float]], ptr %181, i64 0, i64 2
  %183 = load i32, ptr %12, align 4, !tbaa !32
  %184 = sub nsw i32 31, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [64 x float], ptr %182, i64 0, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !33
  %188 = fneg nsz float %187
  %189 = load ptr, ptr %4, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.FastAudioContext, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds [8 x [64 x float]], ptr %190, i64 0, i64 3
  %192 = load i32, ptr %12, align 4, !tbaa !32
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [64 x float], ptr %191, i64 0, i64 %193
  store float %188, ptr %194, align 4, !tbaa !33
  br label %195

195:                                              ; preds = %179
  %196 = load i32, ptr %12, align 4, !tbaa !32
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %12, align 4, !tbaa !32
  br label %175, !llvm.loop !42

198:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !32
  br label %199

199:                                              ; preds = %215, %198
  %200 = load i32, ptr %13, align 4, !tbaa !32
  %201 = icmp slt i32 %200, 16
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %218

203:                                              ; preds = %199
  %204 = load i32, ptr %13, align 4, !tbaa !32
  %205 = sitofp i32 %204 to float
  %206 = fmul nsz float %205, 0x3FCC28F5C0000000
  %207 = fdiv nsz float %206, 3.000000e+00
  %208 = fsub nsz float %207, 0x3FE3333340000000
  %209 = load ptr, ptr %4, align 8, !tbaa !29
  %210 = getelementptr inbounds nuw %struct.FastAudioContext, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds [8 x [64 x float]], ptr %210, i64 0, i64 4
  %212 = load i32, ptr %13, align 4, !tbaa !32
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [64 x float], ptr %211, i64 0, i64 %213
  store float %208, ptr %214, align 4, !tbaa !33
  br label %215

215:                                              ; preds = %203
  %216 = load i32, ptr %13, align 4, !tbaa !32
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %13, align 4, !tbaa !32
  br label %199, !llvm.loop !43

218:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !32
  br label %219

219:                                              ; preds = %235, %218
  %220 = load i32, ptr %14, align 4, !tbaa !32
  %221 = icmp slt i32 %220, 16
  br i1 %221, label %223, label %222

222:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %238

223:                                              ; preds = %219
  %224 = load i32, ptr %14, align 4, !tbaa !32
  %225 = sitofp i32 %224 to float
  %226 = fmul nsz float %225, 0x3FC99999A0000000
  %227 = fdiv nsz float %226, 3.000000e+00
  %228 = fsub nsz float %227, 0x3FD3333340000000
  %229 = load ptr, ptr %4, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw %struct.FastAudioContext, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds [8 x [64 x float]], ptr %230, i64 0, i64 5
  %232 = load i32, ptr %14, align 4, !tbaa !32
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [64 x float], ptr %231, i64 0, i64 %233
  store float %228, ptr %234, align 4, !tbaa !33
  br label %235

235:                                              ; preds = %223
  %236 = load i32, ptr %14, align 4, !tbaa !32
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %14, align 4, !tbaa !32
  br label %219, !llvm.loop !44

238:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !32
  br label %239

239:                                              ; preds = %255, %238
  %240 = load i32, ptr %15, align 4, !tbaa !32
  %241 = icmp slt i32 %240, 8
  br i1 %241, label %243, label %242

242:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %258

243:                                              ; preds = %239
  %244 = load i32, ptr %15, align 4, !tbaa !32
  %245 = sitofp i32 %244 to float
  %246 = fmul nsz float %245, 0x3FD70A3D80000000
  %247 = fdiv nsz float %246, 3.000000e+00
  %248 = fsub nsz float %247, 0x3FD99999A0000000
  %249 = load ptr, ptr %4, align 8, !tbaa !29
  %250 = getelementptr inbounds nuw %struct.FastAudioContext, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds [8 x [64 x float]], ptr %250, i64 0, i64 6
  %252 = load i32, ptr %15, align 4, !tbaa !32
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [64 x float], ptr %251, i64 0, i64 %253
  store float %248, ptr %254, align 4, !tbaa !33
  br label %255

255:                                              ; preds = %243
  %256 = load i32, ptr %15, align 4, !tbaa !32
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %15, align 4, !tbaa !32
  br label %239, !llvm.loop !45

258:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !32
  br label %259

259:                                              ; preds = %275, %258
  %260 = load i32, ptr %16, align 4, !tbaa !32
  %261 = icmp slt i32 %260, 8
  br i1 %261, label %263, label %262

262:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %278

263:                                              ; preds = %259
  %264 = load i32, ptr %16, align 4, !tbaa !32
  %265 = sitofp i32 %264 to float
  %266 = fmul nsz float %265, 0x3FD5C28F60000000
  %267 = fdiv nsz float %266, 3.000000e+00
  %268 = fsub nsz float %267, 0x3FC99999A0000000
  %269 = load ptr, ptr %4, align 8, !tbaa !29
  %270 = getelementptr inbounds nuw %struct.FastAudioContext, ptr %269, i32 0, i32 0
  %271 = getelementptr inbounds [8 x [64 x float]], ptr %270, i64 0, i64 7
  %272 = load i32, ptr %16, align 4, !tbaa !32
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [64 x float], ptr %271, i64 0, i64 %273
  store float %268, ptr %274, align 4, !tbaa !33
  br label %275

275:                                              ; preds = %263
  %276 = load i32, ptr %16, align 4, !tbaa !32
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %16, align 4, !tbaa !32
  br label %259, !llvm.loop !46

278:                                              ; preds = %262
  %279 = load ptr, ptr %3, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %279, i32 0, i32 71
  %281 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 4, !tbaa !47
  %283 = sext i32 %282 to i64
  %284 = call noalias ptr @av_calloc(i64 noundef %283, i64 noundef 36)
  %285 = load ptr, ptr %4, align 8, !tbaa !29
  %286 = getelementptr inbounds nuw %struct.FastAudioContext, ptr %285, i32 0, i32 1
  store ptr %284, ptr %286, align 8, !tbaa !48
  %287 = load ptr, ptr %4, align 8, !tbaa !29
  %288 = getelementptr inbounds nuw %struct.FastAudioContext, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !48
  %290 = icmp ne ptr %289, null
  br i1 %290, label %292, label %291

291:                                              ; preds = %278
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %293

292:                                              ; preds = %278
  store i32 0, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %293

293:                                              ; preds = %292, %291
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %294 = load i32, ptr %2, align 4
  ret i32 %294
}

; Function Attrs: nounwind uwtable
define internal i32 @fastaudio_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.GetByteContext, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca [256 x float], align 16
  %19 = alloca [10 x i32], align 16
  %20 = alloca [4 x i32], align 16
  %21 = alloca [4 x i32], align 16
  %22 = alloca [8 x float], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca float, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  store ptr %38, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %39 = load ptr, ptr %9, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw %struct.AVPacket, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !56
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %42, i32 0, i32 71
  %44 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !47
  %46 = mul nsw i32 40, %45
  %47 = sdiv i32 %41, %46
  store i32 %47, ptr %12, align 4, !tbaa !32
  %48 = load i32, ptr %12, align 4, !tbaa !32
  %49 = mul nsw i32 %48, 256
  %50 = load ptr, ptr %7, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 5
  store i32 %49, ptr %51, align 8, !tbaa !58
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = load ptr, ptr %7, align 8, !tbaa !51
  %54 = call i32 @ff_get_buffer(ptr noundef %52, ptr noundef %53, i32 noundef 0)
  store i32 %54, ptr %13, align 4, !tbaa !32
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %4
  %57 = load i32, ptr %13, align 4, !tbaa !32
  store i32 %57, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %331

58:                                               ; preds = %4
  %59 = load ptr, ptr %9, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw %struct.AVPacket, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !63
  %62 = load ptr, ptr %9, align 8, !tbaa !54
  %63 = getelementptr inbounds nuw %struct.AVPacket, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8, !tbaa !56
  call void @bytestream2_init(ptr noundef %11, ptr noundef %61, i32 noundef %64)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !32
  br label %65

65:                                               ; preds = %323, %58
  %66 = load i32, ptr %15, align 4, !tbaa !32
  %67 = load i32, ptr %12, align 4, !tbaa !32
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %326

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !32
  br label %71

71:                                               ; preds = %319, %70
  %72 = load i32, ptr %16, align 4, !tbaa !32
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %73, i32 0, i32 71
  %75 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !47
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %71
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %322

79:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %80 = load ptr, ptr %10, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.FastAudioContext, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !48
  %83 = load i32, ptr %16, align 4, !tbaa !32
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.ChannelItems, ptr %82, i64 %84
  store ptr %85, ptr %17, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 1024, ptr %18) #9
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !32
  br label %86

86:                                               ; preds = %95, %79
  %87 = load i32, ptr %24, align 4, !tbaa !32
  %88 = icmp slt i32 %87, 10
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %98

90:                                               ; preds = %86
  %91 = call i32 @bytestream2_get_le32(ptr noundef %11)
  %92 = load i32, ptr %24, align 4, !tbaa !32
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], ptr %19, i64 0, i64 %93
  store i32 %91, ptr %94, align 4, !tbaa !32
  br label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %24, align 4, !tbaa !32
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %24, align 4, !tbaa !32
  br label %86, !llvm.loop !65

98:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !32
  br label %99

99:                                               ; preds = %123, %98
  %100 = load i32, ptr %25, align 4, !tbaa !32
  %101 = icmp slt i32 %100, 8
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %126

103:                                              ; preds = %99
  %104 = load ptr, ptr %10, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.FastAudioContext, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %25, align 4, !tbaa !32
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x [64 x float]], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %25, align 4, !tbaa !32
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x i8], ptr @bits, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !66
  %113 = zext i8 %112 to i32
  %114 = getelementptr inbounds [10 x i32], ptr %19, i64 0, i64 0
  %115 = call i32 @read_bits(i32 noundef %113, ptr noundef %23, ptr noundef %114)
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [64 x float], ptr %108, i64 0, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !33
  %119 = load i32, ptr %25, align 4, !tbaa !32
  %120 = sub nsw i32 7, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x float], ptr %22, i64 0, i64 %121
  store float %118, ptr %122, align 4, !tbaa !33
  br label %123

123:                                              ; preds = %103
  %124 = load i32, ptr %25, align 4, !tbaa !32
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %25, align 4, !tbaa !32
  br label %99, !llvm.loop !67

126:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !32
  br label %127

127:                                              ; preds = %138, %126
  %128 = load i32, ptr %26, align 4, !tbaa !32
  %129 = icmp slt i32 %128, 4
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  store i32 14, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %141

131:                                              ; preds = %127
  %132 = getelementptr inbounds [10 x i32], ptr %19, i64 0, i64 0
  %133 = call i32 @read_bits(i32 noundef 6, ptr noundef %23, ptr noundef %132)
  %134 = load i32, ptr %26, align 4, !tbaa !32
  %135 = sub nsw i32 3, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 %136
  store i32 %133, ptr %137, align 4, !tbaa !32
  br label %138

138:                                              ; preds = %131
  %139 = load i32, ptr %26, align 4, !tbaa !32
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %26, align 4, !tbaa !32
  br label %127, !llvm.loop !68

141:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !32
  br label %142

142:                                              ; preds = %153, %141
  %143 = load i32, ptr %27, align 4, !tbaa !32
  %144 = icmp slt i32 %143, 4
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  store i32 17, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %156

146:                                              ; preds = %142
  %147 = getelementptr inbounds [10 x i32], ptr %19, i64 0, i64 0
  %148 = call i32 @read_bits(i32 noundef 2, ptr noundef %23, ptr noundef %147)
  %149 = load i32, ptr %27, align 4, !tbaa !32
  %150 = sub nsw i32 3, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %151
  store i32 %148, ptr %152, align 4, !tbaa !32
  br label %153

153:                                              ; preds = %146
  %154 = load i32, ptr %27, align 4, !tbaa !32
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %27, align 4, !tbaa !32
  br label %142, !llvm.loop !69

156:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !32
  br label %157

157:                                              ; preds = %232, %156
  %158 = load i32, ptr %28, align 4, !tbaa !32
  %159 = icmp slt i32 %158, 4
  br i1 %159, label %161, label %160

160:                                              ; preds = %157
  store i32 20, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %235

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %162 = load i32, ptr %28, align 4, !tbaa !32
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !32
  %166 = add nsw i32 %165, 1
  %167 = shl i32 %166, 20
  %168 = call nsz float @av_int2float(i32 noundef %167)
  %169 = call nsz float @llvm.pow.f32(float 2.000000e+00, float 1.160000e+02)
  %170 = fmul nsz float %168, %169
  store float %170, ptr %30, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 0, ptr %31, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store i32 0, ptr %32, align 4, !tbaa !32
  br label %171

171:                                              ; preds = %220, %161
  %172 = load i32, ptr %31, align 4, !tbaa !32
  %173 = icmp slt i32 %172, 21
  br i1 %173, label %175, label %174

174:                                              ; preds = %171
  store i32 23, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %223

175:                                              ; preds = %171
  %176 = load i32, ptr %28, align 4, !tbaa !32
  %177 = load i32, ptr %31, align 4, !tbaa !32
  %178 = load i32, ptr %31, align 4, !tbaa !32
  %179 = icmp eq i32 %178, 20
  br i1 %179, label %180, label %183

180:                                              ; preds = %175
  %181 = load i32, ptr %32, align 4, !tbaa !32
  %182 = sdiv i32 %181, 2
  br label %186

183:                                              ; preds = %175
  %184 = getelementptr inbounds [10 x i32], ptr %19, i64 0, i64 0
  %185 = call i32 @read_bits(i32 noundef 3, ptr noundef %23, ptr noundef %184)
  br label %186

186:                                              ; preds = %183, %180
  %187 = phi i32 [ %182, %180 ], [ %185, %183 ]
  %188 = getelementptr inbounds [256 x float], ptr %18, i64 0, i64 0
  %189 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 0
  %190 = load float, ptr %30, align 4, !tbaa !33
  call void @set_sample(i32 noundef %176, i32 noundef %177, i32 noundef %187, ptr noundef %188, ptr noundef %189, float noundef %190)
  %191 = load i32, ptr %31, align 4, !tbaa !32
  %192 = srem i32 %191, 10
  %193 = icmp eq i32 %192, 9
  br i1 %193, label %194, label %200

194:                                              ; preds = %186
  %195 = load i32, ptr %32, align 4, !tbaa !32
  %196 = mul nsw i32 4, %195
  %197 = getelementptr inbounds [10 x i32], ptr %19, i64 0, i64 0
  %198 = call i32 @read_bits(i32 noundef 2, ptr noundef %23, ptr noundef %197)
  %199 = add nsw i32 %196, %198
  store i32 %199, ptr %32, align 4, !tbaa !32
  br label %200

200:                                              ; preds = %194, %186
  %201 = load i32, ptr %31, align 4, !tbaa !32
  %202 = icmp eq i32 %201, 20
  br i1 %202, label %203, label %219

203:                                              ; preds = %200
  %204 = load i32, ptr %29, align 4, !tbaa !32
  %205 = mul nsw i32 2, %204
  %206 = load i32, ptr %32, align 4, !tbaa !32
  %207 = srem i32 %206, 2
  %208 = add nsw i32 %205, %207
  %209 = icmp sgt i32 %208, 63
  br i1 %209, label %210, label %211

210:                                              ; preds = %203
  br label %217

211:                                              ; preds = %203
  %212 = load i32, ptr %29, align 4, !tbaa !32
  %213 = mul nsw i32 2, %212
  %214 = load i32, ptr %32, align 4, !tbaa !32
  %215 = srem i32 %214, 2
  %216 = add nsw i32 %213, %215
  br label %217

217:                                              ; preds = %211, %210
  %218 = phi i32 [ 63, %210 ], [ %216, %211 ]
  store i32 %218, ptr %29, align 4, !tbaa !32
  br label %219

219:                                              ; preds = %217, %200
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %31, align 4, !tbaa !32
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %31, align 4, !tbaa !32
  br label %171, !llvm.loop !70

223:                                              ; preds = %174
  %224 = load ptr, ptr %10, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw %struct.FastAudioContext, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds [8 x [64 x float]], ptr %225, i64 0, i64 5
  %227 = load i32, ptr %29, align 4, !tbaa !32
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [64 x float], ptr %226, i64 0, i64 %228
  %230 = load float, ptr %229, align 4, !tbaa !33
  %231 = getelementptr inbounds [8 x float], ptr %22, i64 0, i64 2
  store float %230, ptr %231, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %232

232:                                              ; preds = %223
  %233 = load i32, ptr %28, align 4, !tbaa !32
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %28, align 4, !tbaa !32
  br label %157, !llvm.loop !71

235:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store i32 0, ptr %33, align 4, !tbaa !32
  br label %236

236:                                              ; preds = %303, %235
  %237 = load i32, ptr %33, align 4, !tbaa !32
  %238 = icmp slt i32 %237, 256
  br i1 %238, label %240, label %239

239:                                              ; preds = %236
  store i32 26, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %306

240:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %241 = load i32, ptr %33, align 4, !tbaa !32
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [256 x float], ptr %18, i64 0, i64 %242
  %244 = load float, ptr %243, align 4, !tbaa !33
  store float %244, ptr %34, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  store i32 0, ptr %35, align 4, !tbaa !32
  br label %245

245:                                              ; preds = %275, %240
  %246 = load i32, ptr %35, align 4, !tbaa !32
  %247 = icmp slt i32 %246, 8
  br i1 %247, label %249, label %248

248:                                              ; preds = %245
  store i32 29, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %278

249:                                              ; preds = %245
  %250 = load i32, ptr %35, align 4, !tbaa !32
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [8 x float], ptr %22, i64 0, i64 %251
  %253 = load float, ptr %252, align 4, !tbaa !33
  %254 = load ptr, ptr %17, align 8, !tbaa !64
  %255 = getelementptr inbounds nuw %struct.ChannelItems, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %35, align 4, !tbaa !32
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [8 x float], ptr %255, i64 0, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !33
  %260 = load float, ptr %34, align 4, !tbaa !33
  %261 = fneg nsz float %253
  %262 = call nsz float @llvm.fmuladd.f32(float %261, float %259, float %260)
  store float %262, ptr %34, align 4, !tbaa !33
  %263 = load i32, ptr %35, align 4, !tbaa !32
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [8 x float], ptr %22, i64 0, i64 %264
  %266 = load float, ptr %265, align 4, !tbaa !33
  %267 = load float, ptr %34, align 4, !tbaa !33
  %268 = load ptr, ptr %17, align 8, !tbaa !64
  %269 = getelementptr inbounds nuw %struct.ChannelItems, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %35, align 4, !tbaa !32
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [8 x float], ptr %269, i64 0, i64 %271
  %273 = load float, ptr %272, align 4, !tbaa !33
  %274 = call nsz float @llvm.fmuladd.f32(float %266, float %267, float %273)
  store float %274, ptr %272, align 4, !tbaa !33
  br label %275

275:                                              ; preds = %249
  %276 = load i32, ptr %35, align 4, !tbaa !32
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %35, align 4, !tbaa !32
  br label %245, !llvm.loop !72

278:                                              ; preds = %248
  %279 = load ptr, ptr %17, align 8, !tbaa !64
  %280 = getelementptr inbounds nuw %struct.ChannelItems, ptr %279, i32 0, i32 0
  %281 = getelementptr inbounds [8 x float], ptr %280, i64 0, i64 0
  %282 = load ptr, ptr %17, align 8, !tbaa !64
  %283 = getelementptr inbounds nuw %struct.ChannelItems, ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds [8 x float], ptr %283, i64 0, i64 1
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %281, ptr align 4 %284, i64 28, i1 false)
  %285 = load float, ptr %34, align 4, !tbaa !33
  %286 = load ptr, ptr %17, align 8, !tbaa !64
  %287 = getelementptr inbounds nuw %struct.ChannelItems, ptr %286, i32 0, i32 0
  %288 = getelementptr inbounds [8 x float], ptr %287, i64 0, i64 7
  store float %285, ptr %288, align 4, !tbaa !33
  %289 = load float, ptr %34, align 4, !tbaa !33
  %290 = load ptr, ptr %17, align 8, !tbaa !64
  %291 = getelementptr inbounds nuw %struct.ChannelItems, ptr %290, i32 0, i32 1
  %292 = load float, ptr %291, align 4, !tbaa !73
  %293 = call nsz float @llvm.fmuladd.f32(float %292, float 0x3FEB851EC0000000, float %289)
  %294 = load ptr, ptr %17, align 8, !tbaa !64
  %295 = getelementptr inbounds nuw %struct.ChannelItems, ptr %294, i32 0, i32 1
  store float %293, ptr %295, align 4, !tbaa !73
  %296 = load ptr, ptr %17, align 8, !tbaa !64
  %297 = getelementptr inbounds nuw %struct.ChannelItems, ptr %296, i32 0, i32 1
  %298 = load float, ptr %297, align 4, !tbaa !73
  %299 = fmul nsz float %298, 2.000000e+00
  %300 = load i32, ptr %33, align 4, !tbaa !32
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [256 x float], ptr %18, i64 0, i64 %301
  store float %299, ptr %302, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %303

303:                                              ; preds = %278
  %304 = load i32, ptr %33, align 4, !tbaa !32
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %33, align 4, !tbaa !32
  br label %236, !llvm.loop !75

306:                                              ; preds = %239
  %307 = load ptr, ptr %7, align 8, !tbaa !51
  %308 = getelementptr inbounds nuw %struct.AVFrame, ptr %307, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8, !tbaa !76
  %310 = load i32, ptr %16, align 4, !tbaa !32
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds ptr, ptr %309, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !77
  %314 = load i32, ptr %15, align 4, !tbaa !32
  %315 = mul nsw i32 1024, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, ptr %313, i64 %316
  %318 = getelementptr inbounds [256 x float], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %317, ptr align 16 %318, i64 1024, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %319

319:                                              ; preds = %306
  %320 = load i32, ptr %16, align 4, !tbaa !32
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %16, align 4, !tbaa !32
  br label %71, !llvm.loop !78

322:                                              ; preds = %78
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %15, align 4, !tbaa !32
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %15, align 4, !tbaa !32
  br label %65, !llvm.loop !79

326:                                              ; preds = %69
  %327 = load ptr, ptr %8, align 8, !tbaa !53
  store i32 1, ptr %327, align 4, !tbaa !32
  %328 = load ptr, ptr %9, align 8, !tbaa !54
  %329 = getelementptr inbounds nuw %struct.AVPacket, ptr %328, i32 0, i32 4
  %330 = load i32, ptr %329, align 8, !tbaa !56
  store i32 %330, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %331

331:                                              ; preds = %326, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %332 = load i32, ptr %5, align 4
  ret i32 %332
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @fastaudio_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.FastAudioContext, ptr %7, i32 0, i32 1
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #4

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i32 %2, ptr %6, align 4, !tbaa !32
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !32
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 141)
  call void @abort() #10
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !77
  %14 = load ptr, ptr %4, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !82
  %16 = load ptr, ptr %5, align 8, !tbaa !77
  %17 = load ptr, ptr %4, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !84
  %19 = load ptr, ptr %5, align 8, !tbaa !77
  %20 = load i32, ptr %6, align 4, !tbaa !32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !85
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = load ptr, ptr %3, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  %18 = load ptr, ptr %3, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !82
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !80
  %22 = call i32 @bytestream2_get_le32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @read_bits(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  %10 = load i32, ptr %9, align 4, !tbaa !32
  store i32 %10, ptr %8, align 4, !tbaa !32
  %11 = load i32, ptr %4, align 4, !tbaa !32
  %12 = load i32, ptr %8, align 4, !tbaa !32
  %13 = add nsw i32 %12, %11
  store i32 %13, ptr %8, align 4, !tbaa !32
  %14 = load ptr, ptr %6, align 8, !tbaa !53
  %15 = load i32, ptr %8, align 4, !tbaa !32
  %16 = sub nsw i32 %15, 1
  %17 = sdiv i32 %16, 32
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %14, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !32
  %21 = load i32, ptr %8, align 4, !tbaa !32
  %22 = sub nsw i32 0, %21
  %23 = and i32 %22, 31
  %24 = lshr i32 %20, %23
  store i32 %24, ptr %7, align 4, !tbaa !32
  %25 = load i32, ptr %8, align 4, !tbaa !32
  %26 = load ptr, ptr %5, align 8, !tbaa !53
  store i32 %25, ptr %26, align 4, !tbaa !32
  %27 = load i32, ptr %7, align 4, !tbaa !32
  %28 = load i32, ptr %4, align 4, !tbaa !32
  %29 = shl i32 1, %28
  %30 = sub nsw i32 %29, 1
  %31 = and i32 %27, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %31
}

; Function Attrs: alwaysinline nounwind uwtable
define internal float @av_int2float(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca %union.av_intfloat32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load i32, ptr %2, align 4, !tbaa !32
  store i32 %4, ptr %3, align 4, !tbaa !66
  %5 = load float, ptr %3, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #7

; Function Attrs: nounwind uwtable
define internal void @set_sample(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, float noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  store i32 %0, ptr %7, align 4, !tbaa !32
  store i32 %1, ptr %8, align 4, !tbaa !32
  store i32 %2, ptr %9, align 4, !tbaa !32
  store ptr %3, ptr %10, align 8, !tbaa !86
  store ptr %4, ptr %11, align 8, !tbaa !53
  store float %5, ptr %12, align 4, !tbaa !33
  %13 = load float, ptr %12, align 4, !tbaa !33
  %14 = load i32, ptr %9, align 4, !tbaa !32
  %15 = mul nsw i32 2, %14
  %16 = sub nsw i32 %15, 7
  %17 = sitofp i32 %16 to float
  %18 = fmul nsz float %13, %17
  %19 = load ptr, ptr %10, align 8, !tbaa !86
  %20 = load i32, ptr %7, align 4, !tbaa !32
  %21 = mul nsw i32 %20, 64
  %22 = load ptr, ptr %11, align 8, !tbaa !53
  %23 = load i32, ptr %7, align 4, !tbaa !32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = add nsw i32 %21, %26
  %28 = load i32, ptr %8, align 4, !tbaa !32
  %29 = mul nsw i32 %28, 3
  %30 = add nsw i32 %27, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %19, i64 %31
  store float %18, ptr %32, align 4, !tbaa !33
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32u(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !77
  %6 = load ptr, ptr %2, align 8, !tbaa !88
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !66
  ret i32 %9
}

declare void @av_freep(ptr noundef) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
!30 = !{!"p1 _ZTS16FastAudioContext", !6, i64 0}
!31 = !{!10, !12, i64 348}
!32 = !{!12, !12, i64 0}
!33 = !{!18, !18, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
!38 = distinct !{!38, !35}
!39 = distinct !{!39, !35}
!40 = distinct !{!40, !35}
!41 = distinct !{!41, !35}
!42 = distinct !{!42, !35}
!43 = distinct !{!43, !35}
!44 = distinct !{!44, !35}
!45 = distinct !{!45, !35}
!46 = distinct !{!46, !35}
!47 = !{!10, !12, i64 356}
!48 = !{!49, !50, i64 2048}
!49 = !{!"FastAudioContext", !7, i64 0, !50, i64 2048}
!50 = !{!"p1 _ZTS12ChannelItems", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!53 = !{!26, !26, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!56 = !{!57, !12, i64 32}
!57 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!58 = !{!59, !12, i64 112}
!59 = !{!"AVFrame", !7, i64 0, !7, i64 64, !60, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !61, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !62, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!60 = !{!"p2 omnipotent char", !28, i64 0}
!61 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!62 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!63 = !{!57, !16, i64 24}
!64 = !{!50, !50, i64 0}
!65 = distinct !{!65, !35}
!66 = !{!7, !7, i64 0}
!67 = distinct !{!67, !35}
!68 = distinct !{!68, !35}
!69 = distinct !{!69, !35}
!70 = distinct !{!70, !35}
!71 = distinct !{!71, !35}
!72 = distinct !{!72, !35}
!73 = !{!74, !18, i64 32}
!74 = !{!"ChannelItems", !7, i64 0, !18, i64 32}
!75 = distinct !{!75, !35}
!76 = !{!59, !60, i64 96}
!77 = !{!16, !16, i64 0}
!78 = distinct !{!78, !35}
!79 = distinct !{!79, !35}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!82 = !{!83, !16, i64 0}
!83 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!84 = !{!83, !16, i64 16}
!85 = !{!83, !16, i64 8}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 float", !6, i64 0}
!88 = !{!60, !60, i64 0}
