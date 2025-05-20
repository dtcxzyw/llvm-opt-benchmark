target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { float }

@mix8 = internal constant [512 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@.str = private unnamed_addr constant [37 x i8] c"SDL_MixAudio(): unknown audio format\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_MixAudio_REAL(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store float %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %59 = load float, ptr %11, align 4
  %60 = fmul float %59, 1.280000e+02
  %61 = call float @SDL_roundf_REAL(float noundef %60)
  %62 = fptosi float %61 to i32
  store i32 %62, ptr %12, align 4
  %63 = load i32, ptr %12, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %5
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %378

66:                                               ; preds = %5
  %67 = load i32, ptr %9, align 4
  switch i32 %67, label %375 [
    i32 8, label %68
    i32 32776, label %99
    i32 32784, label %138
    i32 36880, label %178
    i32 32800, label %221
    i32 36896, label %261
    i32 33056, label %304
    i32 37152, label %338
  ]

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  br label %69

69:                                               ; preds = %73, %68
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, -1
  store i32 %71, ptr %10, align 4
  %72 = icmp ne i32 %70, 0
  br i1 %72, label %73, label %98

73:                                               ; preds = %69
  %74 = load ptr, ptr %8, align 8
  %75 = load i8, ptr %74, align 1
  store i8 %75, ptr %14, align 1
  %76 = load i8, ptr %14, align 1
  %77 = zext i8 %76 to i32
  %78 = sub nsw i32 %77, 128
  %79 = load i32, ptr %12, align 4
  %80 = mul nsw i32 %78, %79
  %81 = sdiv i32 %80, 128
  %82 = add nsw i32 %81, 128
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %14, align 1
  %84 = load ptr, ptr %7, align 8
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = load i8, ptr %14, align 1
  %88 = zext i8 %87 to i32
  %89 = add nsw i32 %86, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [512 x i8], ptr @mix8, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = load ptr, ptr %7, align 8
  store i8 %92, ptr %93, align 1
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %7, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %8, align 8
  br label %69, !llvm.loop !3

98:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  br label %377

99:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 127, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 -128, ptr %20, align 4
  %100 = load ptr, ptr %8, align 8
  store ptr %100, ptr %16, align 8
  %101 = load ptr, ptr %7, align 8
  store ptr %101, ptr %15, align 8
  br label %102

102:                                              ; preds = %129, %99
  %103 = load i32, ptr %10, align 4
  %104 = add i32 %103, -1
  store i32 %104, ptr %10, align 4
  %105 = icmp ne i32 %103, 0
  br i1 %105, label %106, label %137

106:                                              ; preds = %102
  %107 = load ptr, ptr %16, align 8
  %108 = load i8, ptr %107, align 1
  store i8 %108, ptr %17, align 1
  %109 = load i8, ptr %17, align 1
  %110 = sext i8 %109 to i32
  %111 = load i32, ptr %12, align 4
  %112 = mul nsw i32 %110, %111
  %113 = sdiv i32 %112, 128
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %17, align 1
  %115 = load ptr, ptr %15, align 8
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = load i8, ptr %17, align 1
  %119 = sext i8 %118 to i32
  %120 = add nsw i32 %117, %119
  store i32 %120, ptr %18, align 4
  %121 = load i32, ptr %18, align 4
  %122 = icmp sgt i32 %121, 127
  br i1 %122, label %123, label %124

123:                                              ; preds = %106
  store i32 127, ptr %18, align 4
  br label %129

124:                                              ; preds = %106
  %125 = load i32, ptr %18, align 4
  %126 = icmp slt i32 %125, -128
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store i32 -128, ptr %18, align 4
  br label %128

128:                                              ; preds = %127, %124
  br label %129

129:                                              ; preds = %128, %123
  %130 = load i32, ptr %18, align 4
  %131 = trunc i32 %130 to i8
  %132 = load ptr, ptr %15, align 8
  store i8 %131, ptr %132, align 1
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %15, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i32 1
  store ptr %136, ptr %16, align 8
  br label %102, !llvm.loop !5

137:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %377

138:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  store i32 32767, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  store i32 -32768, ptr %25, align 4
  %139 = load i32, ptr %10, align 4
  %140 = udiv i32 %139, 2
  store i32 %140, ptr %10, align 4
  br label %141

141:                                              ; preds = %171, %138
  %142 = load i32, ptr %10, align 4
  %143 = add i32 %142, -1
  store i32 %143, ptr %10, align 4
  %144 = icmp ne i32 %142, 0
  br i1 %144, label %145, label %177

145:                                              ; preds = %141
  %146 = load ptr, ptr %8, align 8
  %147 = load i16, ptr %146, align 2
  store i16 %147, ptr %21, align 2
  %148 = load i16, ptr %21, align 2
  %149 = sext i16 %148 to i32
  %150 = load i32, ptr %12, align 4
  %151 = mul nsw i32 %149, %150
  %152 = sdiv i32 %151, 128
  %153 = trunc i32 %152 to i16
  store i16 %153, ptr %21, align 2
  %154 = load ptr, ptr %7, align 8
  %155 = load i16, ptr %154, align 2
  store i16 %155, ptr %22, align 2
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 2
  store ptr %157, ptr %8, align 8
  %158 = load i16, ptr %21, align 2
  %159 = sext i16 %158 to i32
  %160 = load i16, ptr %22, align 2
  %161 = sext i16 %160 to i32
  %162 = add nsw i32 %159, %161
  store i32 %162, ptr %23, align 4
  %163 = load i32, ptr %23, align 4
  %164 = icmp sgt i32 %163, 32767
  br i1 %164, label %165, label %166

165:                                              ; preds = %145
  store i32 32767, ptr %23, align 4
  br label %171

166:                                              ; preds = %145
  %167 = load i32, ptr %23, align 4
  %168 = icmp slt i32 %167, -32768
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i32 -32768, ptr %23, align 4
  br label %170

170:                                              ; preds = %169, %166
  br label %171

171:                                              ; preds = %170, %165
  %172 = load i32, ptr %23, align 4
  %173 = trunc i32 %172 to i16
  %174 = load ptr, ptr %7, align 8
  store i16 %173, ptr %174, align 2
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 2
  store ptr %176, ptr %7, align 8
  br label %141, !llvm.loop !6

177:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #5
  br label %377

178:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  store i32 32767, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  store i32 -32768, ptr %30, align 4
  %179 = load i32, ptr %10, align 4
  %180 = udiv i32 %179, 2
  store i32 %180, ptr %10, align 4
  br label %181

181:                                              ; preds = %213, %178
  %182 = load i32, ptr %10, align 4
  %183 = add i32 %182, -1
  store i32 %183, ptr %10, align 4
  %184 = icmp ne i32 %182, 0
  br i1 %184, label %185, label %220

185:                                              ; preds = %181
  %186 = load ptr, ptr %8, align 8
  %187 = load i16, ptr %186, align 2
  %188 = call i16 @llvm.bswap.i16(i16 %187)
  store i16 %188, ptr %26, align 2
  %189 = load i16, ptr %26, align 2
  %190 = sext i16 %189 to i32
  %191 = load i32, ptr %12, align 4
  %192 = mul nsw i32 %190, %191
  %193 = sdiv i32 %192, 128
  %194 = trunc i32 %193 to i16
  store i16 %194, ptr %26, align 2
  %195 = load ptr, ptr %7, align 8
  %196 = load i16, ptr %195, align 2
  %197 = call i16 @llvm.bswap.i16(i16 %196)
  store i16 %197, ptr %27, align 2
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 2
  store ptr %199, ptr %8, align 8
  %200 = load i16, ptr %26, align 2
  %201 = sext i16 %200 to i32
  %202 = load i16, ptr %27, align 2
  %203 = sext i16 %202 to i32
  %204 = add nsw i32 %201, %203
  store i32 %204, ptr %28, align 4
  %205 = load i32, ptr %28, align 4
  %206 = icmp sgt i32 %205, 32767
  br i1 %206, label %207, label %208

207:                                              ; preds = %185
  store i32 32767, ptr %28, align 4
  br label %213

208:                                              ; preds = %185
  %209 = load i32, ptr %28, align 4
  %210 = icmp slt i32 %209, -32768
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  store i32 -32768, ptr %28, align 4
  br label %212

212:                                              ; preds = %211, %208
  br label %213

213:                                              ; preds = %212, %207
  %214 = load i32, ptr %28, align 4
  %215 = trunc i32 %214 to i16
  %216 = call i16 @llvm.bswap.i16(i16 %215)
  %217 = load ptr, ptr %7, align 8
  store i16 %216, ptr %217, align 2
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 2
  store ptr %219, ptr %7, align 8
  br label %181, !llvm.loop !7

220:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #5
  br label %377

221:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  %222 = load ptr, ptr %8, align 8
  store ptr %222, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  %223 = load ptr, ptr %7, align 8
  store ptr %223, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #5
  store i64 2147483647, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  store i64 -2147483648, ptr %37, align 8
  %224 = load i32, ptr %10, align 4
  %225 = udiv i32 %224, 4
  store i32 %225, ptr %10, align 4
  br label %226

226:                                              ; preds = %255, %221
  %227 = load i32, ptr %10, align 4
  %228 = add i32 %227, -1
  store i32 %228, ptr %10, align 4
  %229 = icmp ne i32 %227, 0
  br i1 %229, label %230, label %260

230:                                              ; preds = %226
  %231 = load ptr, ptr %31, align 8
  %232 = load i32, ptr %231, align 4
  %233 = sext i32 %232 to i64
  store i64 %233, ptr %33, align 8
  %234 = load ptr, ptr %31, align 8
  %235 = getelementptr inbounds nuw i32, ptr %234, i32 1
  store ptr %235, ptr %31, align 8
  %236 = load i64, ptr %33, align 8
  %237 = load i32, ptr %12, align 4
  %238 = sext i32 %237 to i64
  %239 = mul nsw i64 %236, %238
  %240 = sdiv i64 %239, 128
  store i64 %240, ptr %33, align 8
  %241 = load ptr, ptr %32, align 8
  %242 = load i32, ptr %241, align 4
  %243 = sext i32 %242 to i64
  store i64 %243, ptr %34, align 8
  %244 = load i64, ptr %33, align 8
  %245 = load i64, ptr %34, align 8
  %246 = add nsw i64 %244, %245
  store i64 %246, ptr %35, align 8
  %247 = load i64, ptr %35, align 8
  %248 = icmp sgt i64 %247, 2147483647
  br i1 %248, label %249, label %250

249:                                              ; preds = %230
  store i64 2147483647, ptr %35, align 8
  br label %255

250:                                              ; preds = %230
  %251 = load i64, ptr %35, align 8
  %252 = icmp slt i64 %251, -2147483648
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  store i64 -2147483648, ptr %35, align 8
  br label %254

254:                                              ; preds = %253, %250
  br label %255

255:                                              ; preds = %254, %249
  %256 = load i64, ptr %35, align 8
  %257 = trunc i64 %256 to i32
  %258 = load ptr, ptr %32, align 8
  %259 = getelementptr inbounds nuw i32, ptr %258, i32 1
  store ptr %259, ptr %32, align 8
  store i32 %257, ptr %258, align 4
  br label %226, !llvm.loop !8

260:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  br label %377

261:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #5
  %262 = load ptr, ptr %8, align 8
  store ptr %262, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  %263 = load ptr, ptr %7, align 8
  store ptr %263, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #5
  store i64 2147483647, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #5
  store i64 -2147483648, ptr %44, align 8
  %264 = load i32, ptr %10, align 4
  %265 = udiv i32 %264, 4
  store i32 %265, ptr %10, align 4
  br label %266

266:                                              ; preds = %297, %261
  %267 = load i32, ptr %10, align 4
  %268 = add i32 %267, -1
  store i32 %268, ptr %10, align 4
  %269 = icmp ne i32 %267, 0
  br i1 %269, label %270, label %303

270:                                              ; preds = %266
  %271 = load ptr, ptr %38, align 8
  %272 = load i32, ptr %271, align 4
  %273 = call i32 @llvm.bswap.i32(i32 %272)
  %274 = sext i32 %273 to i64
  store i64 %274, ptr %40, align 8
  %275 = load ptr, ptr %38, align 8
  %276 = getelementptr inbounds nuw i32, ptr %275, i32 1
  store ptr %276, ptr %38, align 8
  %277 = load i64, ptr %40, align 8
  %278 = load i32, ptr %12, align 4
  %279 = sext i32 %278 to i64
  %280 = mul nsw i64 %277, %279
  %281 = sdiv i64 %280, 128
  store i64 %281, ptr %40, align 8
  %282 = load ptr, ptr %39, align 8
  %283 = load i32, ptr %282, align 4
  %284 = call i32 @llvm.bswap.i32(i32 %283)
  %285 = sext i32 %284 to i64
  store i64 %285, ptr %41, align 8
  %286 = load i64, ptr %40, align 8
  %287 = load i64, ptr %41, align 8
  %288 = add nsw i64 %286, %287
  store i64 %288, ptr %42, align 8
  %289 = load i64, ptr %42, align 8
  %290 = icmp sgt i64 %289, 2147483647
  br i1 %290, label %291, label %292

291:                                              ; preds = %270
  store i64 2147483647, ptr %42, align 8
  br label %297

292:                                              ; preds = %270
  %293 = load i64, ptr %42, align 8
  %294 = icmp slt i64 %293, -2147483648
  br i1 %294, label %295, label %296

295:                                              ; preds = %292
  store i64 -2147483648, ptr %42, align 8
  br label %296

296:                                              ; preds = %295, %292
  br label %297

297:                                              ; preds = %296, %291
  %298 = load i64, ptr %42, align 8
  %299 = trunc i64 %298 to i32
  %300 = call i32 @llvm.bswap.i32(i32 %299)
  %301 = load ptr, ptr %39, align 8
  %302 = getelementptr inbounds nuw i32, ptr %301, i32 1
  store ptr %302, ptr %39, align 8
  store i32 %300, ptr %301, align 4
  br label %266, !llvm.loop !9

303:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  br label %377

304:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #5
  %305 = load ptr, ptr %8, align 8
  store ptr %305, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #5
  %306 = load ptr, ptr %7, align 8
  store ptr %306, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #5
  store float 1.000000e+00, ptr %50, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #5
  store float -1.000000e+00, ptr %51, align 4
  %307 = load i32, ptr %10, align 4
  %308 = udiv i32 %307, 4
  store i32 %308, ptr %10, align 4
  br label %309

309:                                              ; preds = %333, %304
  %310 = load i32, ptr %10, align 4
  %311 = add i32 %310, -1
  store i32 %311, ptr %10, align 4
  %312 = icmp ne i32 %310, 0
  br i1 %312, label %313, label %337

313:                                              ; preds = %309
  %314 = load ptr, ptr %45, align 8
  %315 = load float, ptr %314, align 4
  %316 = load float, ptr %11, align 4
  %317 = fmul float %315, %316
  store float %317, ptr %47, align 4
  %318 = load ptr, ptr %46, align 8
  %319 = load float, ptr %318, align 4
  store float %319, ptr %48, align 4
  %320 = load ptr, ptr %45, align 8
  %321 = getelementptr inbounds nuw float, ptr %320, i32 1
  store ptr %321, ptr %45, align 8
  %322 = load float, ptr %47, align 4
  %323 = load float, ptr %48, align 4
  %324 = fadd float %322, %323
  store float %324, ptr %49, align 4
  %325 = load float, ptr %49, align 4
  %326 = fcmp ogt float %325, 1.000000e+00
  br i1 %326, label %327, label %328

327:                                              ; preds = %313
  store float 1.000000e+00, ptr %49, align 4
  br label %333

328:                                              ; preds = %313
  %329 = load float, ptr %49, align 4
  %330 = fcmp olt float %329, -1.000000e+00
  br i1 %330, label %331, label %332

331:                                              ; preds = %328
  store float -1.000000e+00, ptr %49, align 4
  br label %332

332:                                              ; preds = %331, %328
  br label %333

333:                                              ; preds = %332, %327
  %334 = load float, ptr %49, align 4
  %335 = load ptr, ptr %46, align 8
  %336 = getelementptr inbounds nuw float, ptr %335, i32 1
  store ptr %336, ptr %46, align 8
  store float %334, ptr %335, align 4
  br label %309, !llvm.loop !10

337:                                              ; preds = %309
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #5
  br label %377

338:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #5
  %339 = load ptr, ptr %8, align 8
  store ptr %339, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #5
  %340 = load ptr, ptr %7, align 8
  store ptr %340, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #5
  store float 1.000000e+00, ptr %57, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #5
  store float -1.000000e+00, ptr %58, align 4
  %341 = load i32, ptr %10, align 4
  %342 = udiv i32 %341, 4
  store i32 %342, ptr %10, align 4
  br label %343

343:                                              ; preds = %369, %338
  %344 = load i32, ptr %10, align 4
  %345 = add i32 %344, -1
  store i32 %345, ptr %10, align 4
  %346 = icmp ne i32 %344, 0
  br i1 %346, label %347, label %374

347:                                              ; preds = %343
  %348 = load ptr, ptr %52, align 8
  %349 = load float, ptr %348, align 4
  %350 = call float @SDL_SwapFloat(float noundef %349)
  %351 = load float, ptr %11, align 4
  %352 = fmul float %350, %351
  store float %352, ptr %54, align 4
  %353 = load ptr, ptr %53, align 8
  %354 = load float, ptr %353, align 4
  %355 = call float @SDL_SwapFloat(float noundef %354)
  store float %355, ptr %55, align 4
  %356 = load ptr, ptr %52, align 8
  %357 = getelementptr inbounds nuw float, ptr %356, i32 1
  store ptr %357, ptr %52, align 8
  %358 = load float, ptr %54, align 4
  %359 = load float, ptr %55, align 4
  %360 = fadd float %358, %359
  store float %360, ptr %56, align 4
  %361 = load float, ptr %56, align 4
  %362 = fcmp ogt float %361, 1.000000e+00
  br i1 %362, label %363, label %364

363:                                              ; preds = %347
  store float 1.000000e+00, ptr %56, align 4
  br label %369

364:                                              ; preds = %347
  %365 = load float, ptr %56, align 4
  %366 = fcmp olt float %365, -1.000000e+00
  br i1 %366, label %367, label %368

367:                                              ; preds = %364
  store float -1.000000e+00, ptr %56, align 4
  br label %368

368:                                              ; preds = %367, %364
  br label %369

369:                                              ; preds = %368, %363
  %370 = load float, ptr %56, align 4
  %371 = call float @SDL_SwapFloat(float noundef %370)
  %372 = load ptr, ptr %53, align 8
  %373 = getelementptr inbounds nuw float, ptr %372, i32 1
  store ptr %373, ptr %53, align 8
  store float %371, ptr %372, align 4
  br label %343, !llvm.loop !11

374:                                              ; preds = %343
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #5
  br label %377

375:                                              ; preds = %66
  %376 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  store i1 %376, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %378

377:                                              ; preds = %374, %337, %303, %260, %220, %177, %137, %98
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %378

378:                                              ; preds = %377, %375, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %379 = load i1, ptr %6, align 1
  ret i1 %379
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare float @SDL_roundf_REAL(float noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal float @SDL_SwapFloat(float noundef %0) #4 {
  %2 = alloca float, align 4
  %3 = alloca %union.anon, align 4
  store float %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %4 = load float, ptr %2, align 4
  store float %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  store i32 %6, ptr %3, align 4
  %7 = load float, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret float %7
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
