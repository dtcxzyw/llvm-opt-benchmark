target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.float_int = type { float }
%union.anon = type { float }

@eaw_decompose_and_synthesize.filter = internal constant [25 x float] [float 3.906250e-03, float 1.562500e-02, float 2.343750e-02, float 1.562500e-02, float 3.906250e-03, float 1.562500e-02, float 6.250000e-02, float 9.375000e-02, float 6.250000e-02, float 1.562500e-02, float 2.343750e-02, float 9.375000e-02, float 1.406250e-01, float 9.375000e-02, float 2.343750e-02, float 1.562500e-02, float 6.250000e-02, float 9.375000e-02, float 6.250000e-02, float 1.562500e-02, float 3.906250e-03, float 1.562500e-02, float 2.343750e-02, float 1.562500e-02, float 3.906250e-03], align 16
@eaw_dn_decompose.filter = internal constant [25 x float] [float 3.906250e-03, float 1.562500e-02, float 2.343750e-02, float 1.562500e-02, float 3.906250e-03, float 1.562500e-02, float 6.250000e-02, float 9.375000e-02, float 6.250000e-02, float 1.562500e-02, float 2.343750e-02, float 9.375000e-02, float 1.406250e-01, float 9.375000e-02, float 2.343750e-02, float 1.562500e-02, float 6.250000e-02, float 9.375000e-02, float 6.250000e-02, float 1.562500e-02, float 3.906250e-03, float 1.562500e-02, float 2.343750e-02, float 1.562500e-02, float 3.906250e-03], align 16
@accumulate.zero = internal constant [4 x float] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define void @eaw_decompose_and_synthesize(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i32 noundef %3, float noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [4 x float], align 16
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca [4 x float], align 16
  %32 = alloca [4 x float], align 16
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca [4 x float], align 16
  %40 = alloca [4 x float], align 16
  %41 = alloca float, align 4
  %42 = alloca i64, align 8
  %43 = alloca [4 x float], align 16
  %44 = alloca i64, align 8
  %45 = alloca [4 x float], align 16
  %46 = alloca [4 x float], align 16
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca [4 x float], align 16
  %51 = alloca [4 x float], align 16
  %52 = alloca float, align 4
  %53 = alloca i64, align 8
  %54 = alloca [4 x float], align 16
  %55 = alloca i64, align 8
  %56 = alloca [4 x float], align 16
  %57 = alloca [4 x float], align 16
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca [4 x float], align 16
  %66 = alloca [4 x float], align 16
  %67 = alloca float, align 4
  %68 = alloca i64, align 8
  %69 = alloca [4 x float], align 16
  %70 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !6
  store ptr %1, ptr %11, align 8, !tbaa !6
  store ptr %2, ptr %12, align 8, !tbaa !6
  store i32 %3, ptr %13, align 4, !tbaa !11
  store float %4, ptr %14, align 4, !tbaa !13
  store ptr %5, ptr %15, align 8, !tbaa !6
  store ptr %6, ptr %16, align 8, !tbaa !6
  store i64 %7, ptr %17, align 8, !tbaa !15
  store i64 %8, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %71 = load i32, ptr %13, align 4, !tbaa !11
  %72 = shl i32 1, %71
  store i32 %72, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %73 = load i32, ptr %19, align 4, !tbaa !11
  %74 = mul nsw i32 2, %73
  store i32 %74, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #7
  %75 = load float, ptr %14, align 4, !tbaa !13
  %76 = fmul reassoc nsz arcp contract afn float -5.000000e-01, %75
  store float %76, ptr %21, align 4, !tbaa !13
  %77 = getelementptr inbounds float, ptr %21, i64 1
  %78 = load float, ptr %14, align 4, !tbaa !13
  %79 = fneg reassoc nsz arcp contract afn float %78
  store float %79, ptr %77, align 4, !tbaa !13
  %80 = getelementptr inbounds float, ptr %21, i64 2
  %81 = load float, ptr %14, align 4, !tbaa !13
  %82 = fneg reassoc nsz arcp contract afn float %81
  store float %82, ptr %80, align 4, !tbaa !13
  %83 = getelementptr inbounds float, ptr %21, i64 3
  store float 0.000000e+00, ptr %83, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store i64 0, ptr %22, align 8, !tbaa !15
  br label %84

84:                                               ; preds = %620, %9
  %85 = load i64, ptr %22, align 8, !tbaa !15
  %86 = load i64, ptr %18, align 8, !tbaa !15
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %623

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %90 = load i64, ptr %22, align 8, !tbaa !15
  %91 = trunc i64 %90 to i32
  %92 = load i64, ptr %18, align 8, !tbaa !15
  %93 = trunc i64 %92 to i32
  %94 = load i32, ptr %19, align 4, !tbaa !11
  %95 = call i32 @dwt_interleave_rows(i32 noundef %91, i32 noundef %93, i32 noundef %94)
  %96 = sext i32 %95 to i64
  store i64 %96, ptr %24, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %97 = load ptr, ptr %11, align 8, !tbaa !6
  %98 = load i64, ptr %24, align 8, !tbaa !15
  %99 = mul i64 4, %98
  %100 = load i64, ptr %17, align 8, !tbaa !15
  %101 = mul i64 %99, %100
  %102 = getelementptr inbounds nuw float, ptr %97, i64 %101
  store ptr %102, ptr %25, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %103 = load ptr, ptr %12, align 8, !tbaa !6
  %104 = load i64, ptr %24, align 8, !tbaa !15
  %105 = mul i64 4, %104
  %106 = load i64, ptr %17, align 8, !tbaa !15
  %107 = mul i64 %105, %106
  %108 = getelementptr inbounds nuw float, ptr %103, i64 %107
  store ptr %108, ptr %27, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %109 = load ptr, ptr %10, align 8, !tbaa !6
  %110 = load i64, ptr %24, align 8, !tbaa !15
  %111 = mul i64 4, %110
  %112 = load i64, ptr %17, align 8, !tbaa !15
  %113 = mul i64 %111, %112
  %114 = getelementptr inbounds nuw float, ptr %109, i64 %113
  store ptr %114, ptr %28, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %115 = load i64, ptr %24, align 8, !tbaa !15
  %116 = load i32, ptr %20, align 4, !tbaa !11
  %117 = sext i32 %116 to i64
  %118 = icmp ult i64 %115, %117
  br i1 %118, label %126, label %119

119:                                              ; preds = %89
  %120 = load i64, ptr %24, align 8, !tbaa !15
  %121 = load i64, ptr %18, align 8, !tbaa !15
  %122 = load i32, ptr %20, align 4, !tbaa !11
  %123 = sext i32 %122 to i64
  %124 = sub nsw i64 %121, %123
  %125 = icmp uge i64 %120, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %119, %89
  %127 = load i64, ptr %17, align 8, !tbaa !15
  %128 = load i32, ptr %20, align 4, !tbaa !11
  %129 = sext i32 %128 to i64
  %130 = sub nsw i64 %127, %129
  br label %134

131:                                              ; preds = %119
  %132 = load i32, ptr %20, align 4, !tbaa !11
  %133 = sext i32 %132 to i64
  br label %134

134:                                              ; preds = %131, %126
  %135 = phi i64 [ %130, %126 ], [ %133, %131 ]
  store i64 %135, ptr %29, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  store i64 0, ptr %30, align 8, !tbaa !15
  br label %136

136:                                              ; preds = %293, %134
  %137 = load i64, ptr %30, align 8, !tbaa !15
  %138 = load i64, ptr %29, align 8, !tbaa !15
  %139 = icmp ult i64 %137, %138
  br i1 %139, label %140, label %296

140:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #7
  call void @llvm.memset.p0.i64(ptr align 16 %31, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #7
  call void @llvm.memset.p0.i64(ptr align 16 %32, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  store i64 0, ptr %33, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  store i64 0, ptr %34, align 8, !tbaa !15
  br label %141

141:                                              ; preds = %248, %140
  %142 = load i64, ptr %34, align 8, !tbaa !15
  %143 = icmp slt i64 %142, 5
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  store i32 8, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %251

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %146 = load i64, ptr %24, align 8, !tbaa !15
  %147 = load i32, ptr %19, align 4, !tbaa !11
  %148 = sext i32 %147 to i64
  %149 = load i64, ptr %34, align 8, !tbaa !15
  %150 = sub nsw i64 %149, 2
  %151 = mul nsw i64 %148, %150
  %152 = add i64 %146, %151
  store i64 %152, ptr %35, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %153 = load i64, ptr %35, align 8, !tbaa !15
  %154 = load i64, ptr %18, align 8, !tbaa !15
  %155 = sub nsw i64 %154, 1
  %156 = icmp sgt i64 %153, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %145
  %158 = load i64, ptr %18, align 8, !tbaa !15
  %159 = sub nsw i64 %158, 1
  br label %168

160:                                              ; preds = %145
  %161 = load i64, ptr %35, align 8, !tbaa !15
  %162 = icmp slt i64 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  br label %166

164:                                              ; preds = %160
  %165 = load i64, ptr %35, align 8, !tbaa !15
  br label %166

166:                                              ; preds = %164, %163
  %167 = phi i64 [ 0, %163 ], [ %165, %164 ]
  br label %168

168:                                              ; preds = %166, %157
  %169 = phi i64 [ %159, %157 ], [ %167, %166 ]
  store i64 %169, ptr %36, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  store i64 0, ptr %37, align 8, !tbaa !15
  br label %170

170:                                              ; preds = %244, %168
  %171 = load i64, ptr %37, align 8, !tbaa !15
  %172 = icmp slt i64 %171, 5
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  store i32 11, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %247

174:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %175 = load i64, ptr %30, align 8, !tbaa !15
  %176 = load i32, ptr %19, align 4, !tbaa !11
  %177 = sext i32 %176 to i64
  %178 = load i64, ptr %37, align 8, !tbaa !15
  %179 = sub nsw i64 %178, 2
  %180 = mul nsw i64 %177, %179
  %181 = add i64 %175, %180
  store i64 %181, ptr %38, align 8, !tbaa !15
  %182 = load i64, ptr %38, align 8, !tbaa !15
  %183 = icmp slt i64 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %174
  store i64 0, ptr %38, align 8, !tbaa !15
  br label %185

185:                                              ; preds = %184, %174
  %186 = load ptr, ptr %11, align 8, !tbaa !6
  %187 = load i64, ptr %38, align 8, !tbaa !15
  %188 = mul nsw i64 4, %187
  %189 = getelementptr inbounds float, ptr %186, i64 %188
  %190 = load i64, ptr %36, align 8, !tbaa !15
  %191 = mul i64 4, %190
  %192 = load i64, ptr %17, align 8, !tbaa !15
  %193 = mul i64 %191, %192
  %194 = getelementptr inbounds nuw float, ptr %189, i64 %193
  store ptr %194, ptr %26, align 8, !tbaa !6
  br label %195

195:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #7
  %196 = load ptr, ptr %25, align 8, !tbaa !6
  %197 = load i64, ptr %30, align 8, !tbaa !15
  %198 = mul i64 4, %197
  %199 = getelementptr inbounds nuw float, ptr %196, i64 %198
  %200 = load ptr, ptr %26, align 8, !tbaa !6
  %201 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  %202 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 0
  call void @weight(ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202)
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  %203 = load i64, ptr %33, align 8, !tbaa !15
  %204 = add i64 %203, 1
  store i64 %204, ptr %33, align 8, !tbaa !15
  %205 = getelementptr inbounds nuw [25 x float], ptr @eaw_decompose_and_synthesize.filter, i64 0, i64 %203
  %206 = load float, ptr %205, align 4, !tbaa !13
  store float %206, ptr %41, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  store i64 0, ptr %42, align 8, !tbaa !15
  br label %207

207:                                              ; preds = %238, %195
  %208 = load i64, ptr %42, align 8, !tbaa !15
  %209 = icmp ult i64 %208, 4
  br i1 %209, label %211, label %210

210:                                              ; preds = %207
  store i32 16, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %241

211:                                              ; preds = %207
  %212 = load float, ptr %41, align 4, !tbaa !13
  %213 = load i64, ptr %42, align 8, !tbaa !15
  %214 = getelementptr inbounds nuw [4 x float], ptr %39, i64 0, i64 %213
  %215 = load float, ptr %214, align 4, !tbaa !13
  %216 = fmul reassoc nsz arcp contract afn float %212, %215
  %217 = load i64, ptr %42, align 8, !tbaa !15
  %218 = getelementptr inbounds nuw [4 x float], ptr %40, i64 0, i64 %217
  store float %216, ptr %218, align 4, !tbaa !13
  %219 = load i64, ptr %42, align 8, !tbaa !15
  %220 = getelementptr inbounds nuw [4 x float], ptr %40, i64 0, i64 %219
  %221 = load float, ptr %220, align 4, !tbaa !13
  %222 = load i64, ptr %42, align 8, !tbaa !15
  %223 = getelementptr inbounds nuw [4 x float], ptr %32, i64 0, i64 %222
  %224 = load float, ptr %223, align 4, !tbaa !13
  %225 = fadd reassoc nsz arcp contract afn float %224, %221
  store float %225, ptr %223, align 4, !tbaa !13
  %226 = load i64, ptr %42, align 8, !tbaa !15
  %227 = getelementptr inbounds nuw [4 x float], ptr %40, i64 0, i64 %226
  %228 = load float, ptr %227, align 4, !tbaa !13
  %229 = load ptr, ptr %26, align 8, !tbaa !6
  %230 = load i64, ptr %42, align 8, !tbaa !15
  %231 = getelementptr inbounds nuw float, ptr %229, i64 %230
  %232 = load float, ptr %231, align 4, !tbaa !13
  %233 = fmul reassoc nsz arcp contract afn float %228, %232
  %234 = load i64, ptr %42, align 8, !tbaa !15
  %235 = getelementptr inbounds nuw [4 x float], ptr %31, i64 0, i64 %234
  %236 = load float, ptr %235, align 4, !tbaa !13
  %237 = fadd reassoc nsz arcp contract afn float %236, %233
  store float %237, ptr %235, align 4, !tbaa !13
  br label %238

238:                                              ; preds = %211
  %239 = load i64, ptr %42, align 8, !tbaa !15
  %240 = add i64 %239, 1
  store i64 %240, ptr %42, align 8, !tbaa !15
  br label %207

241:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #7
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %244

244:                                              ; preds = %243
  %245 = load i64, ptr %37, align 8, !tbaa !15
  %246 = add nsw i64 %245, 1
  store i64 %246, ptr %37, align 8, !tbaa !15
  br label %170

247:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %248

248:                                              ; preds = %247
  %249 = load i64, ptr %34, align 8, !tbaa !15
  %250 = add nsw i64 %249, 1
  store i64 %250, ptr %34, align 8, !tbaa !15
  br label %141

251:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  store i64 0, ptr %44, align 8, !tbaa !15
  br label %252

252:                                              ; preds = %277, %251
  %253 = load i64, ptr %44, align 8, !tbaa !15
  %254 = icmp ult i64 %253, 4
  br i1 %254, label %256, label %255

255:                                              ; preds = %252
  store i32 19, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %280

256:                                              ; preds = %252
  %257 = load i64, ptr %44, align 8, !tbaa !15
  %258 = getelementptr inbounds nuw [4 x float], ptr %32, i64 0, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !13
  %260 = load i64, ptr %44, align 8, !tbaa !15
  %261 = getelementptr inbounds nuw [4 x float], ptr %31, i64 0, i64 %260
  %262 = load float, ptr %261, align 4, !tbaa !13
  %263 = fdiv reassoc nsz arcp contract afn float %262, %259
  store float %263, ptr %261, align 4, !tbaa !13
  %264 = load ptr, ptr %25, align 8, !tbaa !6
  %265 = load i64, ptr %30, align 8, !tbaa !15
  %266 = mul i64 4, %265
  %267 = load i64, ptr %44, align 8, !tbaa !15
  %268 = add i64 %266, %267
  %269 = getelementptr inbounds nuw float, ptr %264, i64 %268
  %270 = load float, ptr %269, align 4, !tbaa !13
  %271 = load i64, ptr %44, align 8, !tbaa !15
  %272 = getelementptr inbounds nuw [4 x float], ptr %31, i64 0, i64 %271
  %273 = load float, ptr %272, align 4, !tbaa !13
  %274 = fsub reassoc nsz arcp contract afn float %270, %273
  %275 = load i64, ptr %44, align 8, !tbaa !15
  %276 = getelementptr inbounds nuw [4 x float], ptr %43, i64 0, i64 %275
  store float %274, ptr %276, align 4, !tbaa !13
  br label %277

277:                                              ; preds = %256
  %278 = load i64, ptr %44, align 8, !tbaa !15
  %279 = add i64 %278, 1
  store i64 %279, ptr %44, align 8, !tbaa !15
  br label %252

280:                                              ; preds = %255
  %281 = load ptr, ptr %28, align 8, !tbaa !6
  %282 = load i64, ptr %30, align 8, !tbaa !15
  %283 = mul i64 4, %282
  %284 = getelementptr inbounds nuw float, ptr %281, i64 %283
  %285 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  call void @copy_pixel_nontemporal(ptr noundef %284, ptr noundef %285)
  %286 = load ptr, ptr %27, align 8, !tbaa !6
  %287 = load i64, ptr %30, align 8, !tbaa !15
  %288 = mul i64 4, %287
  %289 = getelementptr inbounds nuw float, ptr %286, i64 %288
  %290 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 0
  %291 = load ptr, ptr %15, align 8, !tbaa !6
  %292 = load ptr, ptr %16, align 8, !tbaa !6
  call void @accumulate(ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %292)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #7
  br label %293

293:                                              ; preds = %280
  %294 = load i64, ptr %30, align 8, !tbaa !15
  %295 = add i64 %294, 1
  store i64 %295, ptr %30, align 8, !tbaa !15
  br label %136

296:                                              ; preds = %136
  br label %297

297:                                              ; preds = %442, %296
  %298 = load i64, ptr %30, align 8, !tbaa !15
  %299 = load i64, ptr %17, align 8, !tbaa !15
  %300 = load i32, ptr %20, align 4, !tbaa !11
  %301 = sext i32 %300 to i64
  %302 = sub nsw i64 %299, %301
  %303 = icmp ult i64 %298, %302
  br i1 %303, label %304, label %445

304:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #7
  call void @llvm.memset.p0.i64(ptr align 16 %45, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #7
  call void @llvm.memset.p0.i64(ptr align 16 %46, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  store i64 0, ptr %47, align 8, !tbaa !15
  %305 = load ptr, ptr %11, align 8, !tbaa !6
  %306 = load i64, ptr %30, align 8, !tbaa !15
  %307 = load i32, ptr %19, align 4, !tbaa !11
  %308 = mul nsw i32 2, %307
  %309 = sext i32 %308 to i64
  %310 = sub i64 %306, %309
  %311 = load i64, ptr %24, align 8, !tbaa !15
  %312 = load i32, ptr %19, align 4, !tbaa !11
  %313 = mul nsw i32 2, %312
  %314 = sext i32 %313 to i64
  %315 = sub i64 %311, %314
  %316 = load i64, ptr %17, align 8, !tbaa !15
  %317 = mul i64 %315, %316
  %318 = add i64 %310, %317
  %319 = mul i64 4, %318
  %320 = getelementptr inbounds nuw float, ptr %305, i64 %319
  store ptr %320, ptr %26, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  store i64 0, ptr %48, align 8, !tbaa !15
  br label %321

321:                                              ; preds = %397, %304
  %322 = load i64, ptr %48, align 8, !tbaa !15
  %323 = icmp slt i64 %322, 5
  br i1 %323, label %325, label %324

324:                                              ; preds = %321
  store i32 25, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %400

325:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  store i64 0, ptr %49, align 8, !tbaa !15
  br label %326

326:                                              ; preds = %385, %325
  %327 = load i64, ptr %49, align 8, !tbaa !15
  %328 = icmp slt i64 %327, 5
  br i1 %328, label %330, label %329

329:                                              ; preds = %326
  store i32 28, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %388

330:                                              ; preds = %326
  br label %331

331:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #7
  %332 = load ptr, ptr %25, align 8, !tbaa !6
  %333 = load i64, ptr %30, align 8, !tbaa !15
  %334 = mul i64 4, %333
  %335 = getelementptr inbounds nuw float, ptr %332, i64 %334
  %336 = load ptr, ptr %26, align 8, !tbaa !6
  %337 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  %338 = getelementptr inbounds [4 x float], ptr %50, i64 0, i64 0
  call void @weight(ptr noundef %335, ptr noundef %336, ptr noundef %337, ptr noundef %338)
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #7
  %339 = load i64, ptr %47, align 8, !tbaa !15
  %340 = add i64 %339, 1
  store i64 %340, ptr %47, align 8, !tbaa !15
  %341 = getelementptr inbounds nuw [25 x float], ptr @eaw_decompose_and_synthesize.filter, i64 0, i64 %339
  %342 = load float, ptr %341, align 4, !tbaa !13
  store float %342, ptr %52, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  store i64 0, ptr %53, align 8, !tbaa !15
  br label %343

343:                                              ; preds = %374, %331
  %344 = load i64, ptr %53, align 8, !tbaa !15
  %345 = icmp ult i64 %344, 4
  br i1 %345, label %347, label %346

346:                                              ; preds = %343
  store i32 33, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %377

347:                                              ; preds = %343
  %348 = load float, ptr %52, align 4, !tbaa !13
  %349 = load i64, ptr %53, align 8, !tbaa !15
  %350 = getelementptr inbounds nuw [4 x float], ptr %50, i64 0, i64 %349
  %351 = load float, ptr %350, align 4, !tbaa !13
  %352 = fmul reassoc nsz arcp contract afn float %348, %351
  %353 = load i64, ptr %53, align 8, !tbaa !15
  %354 = getelementptr inbounds nuw [4 x float], ptr %51, i64 0, i64 %353
  store float %352, ptr %354, align 4, !tbaa !13
  %355 = load i64, ptr %53, align 8, !tbaa !15
  %356 = getelementptr inbounds nuw [4 x float], ptr %51, i64 0, i64 %355
  %357 = load float, ptr %356, align 4, !tbaa !13
  %358 = load i64, ptr %53, align 8, !tbaa !15
  %359 = getelementptr inbounds nuw [4 x float], ptr %46, i64 0, i64 %358
  %360 = load float, ptr %359, align 4, !tbaa !13
  %361 = fadd reassoc nsz arcp contract afn float %360, %357
  store float %361, ptr %359, align 4, !tbaa !13
  %362 = load i64, ptr %53, align 8, !tbaa !15
  %363 = getelementptr inbounds nuw [4 x float], ptr %51, i64 0, i64 %362
  %364 = load float, ptr %363, align 4, !tbaa !13
  %365 = load ptr, ptr %26, align 8, !tbaa !6
  %366 = load i64, ptr %53, align 8, !tbaa !15
  %367 = getelementptr inbounds nuw float, ptr %365, i64 %366
  %368 = load float, ptr %367, align 4, !tbaa !13
  %369 = fmul reassoc nsz arcp contract afn float %364, %368
  %370 = load i64, ptr %53, align 8, !tbaa !15
  %371 = getelementptr inbounds nuw [4 x float], ptr %45, i64 0, i64 %370
  %372 = load float, ptr %371, align 4, !tbaa !13
  %373 = fadd reassoc nsz arcp contract afn float %372, %369
  store float %373, ptr %371, align 4, !tbaa !13
  br label %374

374:                                              ; preds = %347
  %375 = load i64, ptr %53, align 8, !tbaa !15
  %376 = add i64 %375, 1
  store i64 %376, ptr %53, align 8, !tbaa !15
  br label %343

377:                                              ; preds = %346
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #7
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %19, align 4, !tbaa !11
  %381 = sext i32 %380 to i64
  %382 = mul i64 4, %381
  %383 = load ptr, ptr %26, align 8, !tbaa !6
  %384 = getelementptr inbounds nuw float, ptr %383, i64 %382
  store ptr %384, ptr %26, align 8, !tbaa !6
  br label %385

385:                                              ; preds = %379
  %386 = load i64, ptr %49, align 8, !tbaa !15
  %387 = add nsw i64 %386, 1
  store i64 %387, ptr %49, align 8, !tbaa !15
  br label %326

388:                                              ; preds = %329
  %389 = load i64, ptr %17, align 8, !tbaa !15
  %390 = sub nsw i64 %389, 5
  %391 = mul i64 4, %390
  %392 = load i32, ptr %19, align 4, !tbaa !11
  %393 = sext i32 %392 to i64
  %394 = mul i64 %391, %393
  %395 = load ptr, ptr %26, align 8, !tbaa !6
  %396 = getelementptr inbounds nuw float, ptr %395, i64 %394
  store ptr %396, ptr %26, align 8, !tbaa !6
  br label %397

397:                                              ; preds = %388
  %398 = load i64, ptr %48, align 8, !tbaa !15
  %399 = add nsw i64 %398, 1
  store i64 %399, ptr %48, align 8, !tbaa !15
  br label %321

400:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  store i64 0, ptr %55, align 8, !tbaa !15
  br label %401

401:                                              ; preds = %426, %400
  %402 = load i64, ptr %55, align 8, !tbaa !15
  %403 = icmp ult i64 %402, 4
  br i1 %403, label %405, label %404

404:                                              ; preds = %401
  store i32 36, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %429

405:                                              ; preds = %401
  %406 = load i64, ptr %55, align 8, !tbaa !15
  %407 = getelementptr inbounds nuw [4 x float], ptr %46, i64 0, i64 %406
  %408 = load float, ptr %407, align 4, !tbaa !13
  %409 = load i64, ptr %55, align 8, !tbaa !15
  %410 = getelementptr inbounds nuw [4 x float], ptr %45, i64 0, i64 %409
  %411 = load float, ptr %410, align 4, !tbaa !13
  %412 = fdiv reassoc nsz arcp contract afn float %411, %408
  store float %412, ptr %410, align 4, !tbaa !13
  %413 = load ptr, ptr %25, align 8, !tbaa !6
  %414 = load i64, ptr %30, align 8, !tbaa !15
  %415 = mul i64 4, %414
  %416 = load i64, ptr %55, align 8, !tbaa !15
  %417 = add i64 %415, %416
  %418 = getelementptr inbounds nuw float, ptr %413, i64 %417
  %419 = load float, ptr %418, align 4, !tbaa !13
  %420 = load i64, ptr %55, align 8, !tbaa !15
  %421 = getelementptr inbounds nuw [4 x float], ptr %45, i64 0, i64 %420
  %422 = load float, ptr %421, align 4, !tbaa !13
  %423 = fsub reassoc nsz arcp contract afn float %419, %422
  %424 = load i64, ptr %55, align 8, !tbaa !15
  %425 = getelementptr inbounds nuw [4 x float], ptr %54, i64 0, i64 %424
  store float %423, ptr %425, align 4, !tbaa !13
  br label %426

426:                                              ; preds = %405
  %427 = load i64, ptr %55, align 8, !tbaa !15
  %428 = add i64 %427, 1
  store i64 %428, ptr %55, align 8, !tbaa !15
  br label %401

429:                                              ; preds = %404
  %430 = load ptr, ptr %28, align 8, !tbaa !6
  %431 = load i64, ptr %30, align 8, !tbaa !15
  %432 = mul i64 4, %431
  %433 = getelementptr inbounds nuw float, ptr %430, i64 %432
  %434 = getelementptr inbounds [4 x float], ptr %45, i64 0, i64 0
  call void @copy_pixel_nontemporal(ptr noundef %433, ptr noundef %434)
  %435 = load ptr, ptr %27, align 8, !tbaa !6
  %436 = load i64, ptr %30, align 8, !tbaa !15
  %437 = mul i64 4, %436
  %438 = getelementptr inbounds nuw float, ptr %435, i64 %437
  %439 = getelementptr inbounds [4 x float], ptr %54, i64 0, i64 0
  %440 = load ptr, ptr %15, align 8, !tbaa !6
  %441 = load ptr, ptr %16, align 8, !tbaa !6
  call void @accumulate(ptr noundef %438, ptr noundef %439, ptr noundef %440, ptr noundef %441)
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #7
  br label %442

442:                                              ; preds = %429
  %443 = load i64, ptr %30, align 8, !tbaa !15
  %444 = add i64 %443, 1
  store i64 %444, ptr %30, align 8, !tbaa !15
  br label %297

445:                                              ; preds = %297
  br label %446

446:                                              ; preds = %616, %445
  %447 = load i64, ptr %30, align 8, !tbaa !15
  %448 = load i64, ptr %17, align 8, !tbaa !15
  %449 = icmp ult i64 %447, %448
  br i1 %449, label %450, label %619

450:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #7
  call void @llvm.memset.p0.i64(ptr align 16 %56, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #7
  call void @llvm.memset.p0.i64(ptr align 16 %57, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  store i64 0, ptr %58, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  store i64 0, ptr %59, align 8, !tbaa !15
  br label %451

451:                                              ; preds = %571, %450
  %452 = load i64, ptr %59, align 8, !tbaa !15
  %453 = icmp slt i64 %452, 5
  br i1 %453, label %455, label %454

454:                                              ; preds = %451
  store i32 42, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %574

455:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %456 = load i64, ptr %24, align 8, !tbaa !15
  %457 = load i32, ptr %19, align 4, !tbaa !11
  %458 = sext i32 %457 to i64
  %459 = load i64, ptr %59, align 8, !tbaa !15
  %460 = sub nsw i64 %459, 2
  %461 = mul nsw i64 %458, %460
  %462 = add i64 %456, %461
  store i64 %462, ptr %60, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %463 = load i64, ptr %60, align 8, !tbaa !15
  %464 = load i64, ptr %18, align 8, !tbaa !15
  %465 = sub nsw i64 %464, 1
  %466 = icmp sgt i64 %463, %465
  br i1 %466, label %467, label %470

467:                                              ; preds = %455
  %468 = load i64, ptr %18, align 8, !tbaa !15
  %469 = sub nsw i64 %468, 1
  br label %478

470:                                              ; preds = %455
  %471 = load i64, ptr %60, align 8, !tbaa !15
  %472 = icmp slt i64 %471, 0
  br i1 %472, label %473, label %474

473:                                              ; preds = %470
  br label %476

474:                                              ; preds = %470
  %475 = load i64, ptr %60, align 8, !tbaa !15
  br label %476

476:                                              ; preds = %474, %473
  %477 = phi i64 [ 0, %473 ], [ %475, %474 ]
  br label %478

478:                                              ; preds = %476, %467
  %479 = phi i64 [ %469, %467 ], [ %477, %476 ]
  store i64 %479, ptr %61, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  store i64 0, ptr %62, align 8, !tbaa !15
  br label %480

480:                                              ; preds = %567, %478
  %481 = load i64, ptr %62, align 8, !tbaa !15
  %482 = icmp slt i64 %481, 5
  br i1 %482, label %484, label %483

483:                                              ; preds = %480
  store i32 45, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %570

484:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %485 = load i64, ptr %30, align 8, !tbaa !15
  %486 = load i32, ptr %19, align 4, !tbaa !11
  %487 = sext i32 %486 to i64
  %488 = load i64, ptr %62, align 8, !tbaa !15
  %489 = sub nsw i64 %488, 2
  %490 = mul nsw i64 %487, %489
  %491 = add i64 %485, %490
  store i64 %491, ptr %63, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %492 = load i64, ptr %63, align 8, !tbaa !15
  %493 = load i64, ptr %17, align 8, !tbaa !15
  %494 = sub nsw i64 %493, 1
  %495 = icmp sgt i64 %492, %494
  br i1 %495, label %496, label %499

496:                                              ; preds = %484
  %497 = load i64, ptr %17, align 8, !tbaa !15
  %498 = sub nsw i64 %497, 1
  br label %507

499:                                              ; preds = %484
  %500 = load i64, ptr %63, align 8, !tbaa !15
  %501 = icmp slt i64 %500, 0
  br i1 %501, label %502, label %503

502:                                              ; preds = %499
  br label %505

503:                                              ; preds = %499
  %504 = load i64, ptr %63, align 8, !tbaa !15
  br label %505

505:                                              ; preds = %503, %502
  %506 = phi i64 [ 0, %502 ], [ %504, %503 ]
  br label %507

507:                                              ; preds = %505, %496
  %508 = phi i64 [ %498, %496 ], [ %506, %505 ]
  store i64 %508, ptr %64, align 8, !tbaa !15
  %509 = load ptr, ptr %11, align 8, !tbaa !6
  %510 = load i64, ptr %64, align 8, !tbaa !15
  %511 = mul nsw i64 4, %510
  %512 = getelementptr inbounds float, ptr %509, i64 %511
  %513 = load i64, ptr %61, align 8, !tbaa !15
  %514 = mul i64 4, %513
  %515 = load i64, ptr %17, align 8, !tbaa !15
  %516 = mul i64 %514, %515
  %517 = getelementptr inbounds nuw float, ptr %512, i64 %516
  store ptr %517, ptr %26, align 8, !tbaa !6
  br label %518

518:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #7
  %519 = load ptr, ptr %25, align 8, !tbaa !6
  %520 = load i64, ptr %30, align 8, !tbaa !15
  %521 = mul i64 4, %520
  %522 = getelementptr inbounds nuw float, ptr %519, i64 %521
  %523 = load ptr, ptr %26, align 8, !tbaa !6
  %524 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  %525 = getelementptr inbounds [4 x float], ptr %65, i64 0, i64 0
  call void @weight(ptr noundef %522, ptr noundef %523, ptr noundef %524, ptr noundef %525)
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #7
  %526 = load i64, ptr %58, align 8, !tbaa !15
  %527 = add i64 %526, 1
  store i64 %527, ptr %58, align 8, !tbaa !15
  %528 = getelementptr inbounds nuw [25 x float], ptr @eaw_decompose_and_synthesize.filter, i64 0, i64 %526
  %529 = load float, ptr %528, align 4, !tbaa !13
  store float %529, ptr %67, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  store i64 0, ptr %68, align 8, !tbaa !15
  br label %530

530:                                              ; preds = %561, %518
  %531 = load i64, ptr %68, align 8, !tbaa !15
  %532 = icmp ult i64 %531, 4
  br i1 %532, label %534, label %533

533:                                              ; preds = %530
  store i32 50, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %564

534:                                              ; preds = %530
  %535 = load float, ptr %67, align 4, !tbaa !13
  %536 = load i64, ptr %68, align 8, !tbaa !15
  %537 = getelementptr inbounds nuw [4 x float], ptr %65, i64 0, i64 %536
  %538 = load float, ptr %537, align 4, !tbaa !13
  %539 = fmul reassoc nsz arcp contract afn float %535, %538
  %540 = load i64, ptr %68, align 8, !tbaa !15
  %541 = getelementptr inbounds nuw [4 x float], ptr %66, i64 0, i64 %540
  store float %539, ptr %541, align 4, !tbaa !13
  %542 = load i64, ptr %68, align 8, !tbaa !15
  %543 = getelementptr inbounds nuw [4 x float], ptr %66, i64 0, i64 %542
  %544 = load float, ptr %543, align 4, !tbaa !13
  %545 = load i64, ptr %68, align 8, !tbaa !15
  %546 = getelementptr inbounds nuw [4 x float], ptr %57, i64 0, i64 %545
  %547 = load float, ptr %546, align 4, !tbaa !13
  %548 = fadd reassoc nsz arcp contract afn float %547, %544
  store float %548, ptr %546, align 4, !tbaa !13
  %549 = load i64, ptr %68, align 8, !tbaa !15
  %550 = getelementptr inbounds nuw [4 x float], ptr %66, i64 0, i64 %549
  %551 = load float, ptr %550, align 4, !tbaa !13
  %552 = load ptr, ptr %26, align 8, !tbaa !6
  %553 = load i64, ptr %68, align 8, !tbaa !15
  %554 = getelementptr inbounds nuw float, ptr %552, i64 %553
  %555 = load float, ptr %554, align 4, !tbaa !13
  %556 = fmul reassoc nsz arcp contract afn float %551, %555
  %557 = load i64, ptr %68, align 8, !tbaa !15
  %558 = getelementptr inbounds nuw [4 x float], ptr %56, i64 0, i64 %557
  %559 = load float, ptr %558, align 4, !tbaa !13
  %560 = fadd reassoc nsz arcp contract afn float %559, %556
  store float %560, ptr %558, align 4, !tbaa !13
  br label %561

561:                                              ; preds = %534
  %562 = load i64, ptr %68, align 8, !tbaa !15
  %563 = add i64 %562, 1
  store i64 %563, ptr %68, align 8, !tbaa !15
  br label %530

564:                                              ; preds = %533
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #7
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %567

567:                                              ; preds = %566
  %568 = load i64, ptr %62, align 8, !tbaa !15
  %569 = add nsw i64 %568, 1
  store i64 %569, ptr %62, align 8, !tbaa !15
  br label %480

570:                                              ; preds = %483
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %571

571:                                              ; preds = %570
  %572 = load i64, ptr %59, align 8, !tbaa !15
  %573 = add nsw i64 %572, 1
  store i64 %573, ptr %59, align 8, !tbaa !15
  br label %451

574:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  store i64 0, ptr %70, align 8, !tbaa !15
  br label %575

575:                                              ; preds = %600, %574
  %576 = load i64, ptr %70, align 8, !tbaa !15
  %577 = icmp ult i64 %576, 4
  br i1 %577, label %579, label %578

578:                                              ; preds = %575
  store i32 53, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %603

579:                                              ; preds = %575
  %580 = load i64, ptr %70, align 8, !tbaa !15
  %581 = getelementptr inbounds nuw [4 x float], ptr %57, i64 0, i64 %580
  %582 = load float, ptr %581, align 4, !tbaa !13
  %583 = load i64, ptr %70, align 8, !tbaa !15
  %584 = getelementptr inbounds nuw [4 x float], ptr %56, i64 0, i64 %583
  %585 = load float, ptr %584, align 4, !tbaa !13
  %586 = fdiv reassoc nsz arcp contract afn float %585, %582
  store float %586, ptr %584, align 4, !tbaa !13
  %587 = load ptr, ptr %25, align 8, !tbaa !6
  %588 = load i64, ptr %30, align 8, !tbaa !15
  %589 = mul i64 4, %588
  %590 = load i64, ptr %70, align 8, !tbaa !15
  %591 = add i64 %589, %590
  %592 = getelementptr inbounds nuw float, ptr %587, i64 %591
  %593 = load float, ptr %592, align 4, !tbaa !13
  %594 = load i64, ptr %70, align 8, !tbaa !15
  %595 = getelementptr inbounds nuw [4 x float], ptr %56, i64 0, i64 %594
  %596 = load float, ptr %595, align 4, !tbaa !13
  %597 = fsub reassoc nsz arcp contract afn float %593, %596
  %598 = load i64, ptr %70, align 8, !tbaa !15
  %599 = getelementptr inbounds nuw [4 x float], ptr %69, i64 0, i64 %598
  store float %597, ptr %599, align 4, !tbaa !13
  br label %600

600:                                              ; preds = %579
  %601 = load i64, ptr %70, align 8, !tbaa !15
  %602 = add i64 %601, 1
  store i64 %602, ptr %70, align 8, !tbaa !15
  br label %575

603:                                              ; preds = %578
  %604 = load ptr, ptr %28, align 8, !tbaa !6
  %605 = load i64, ptr %30, align 8, !tbaa !15
  %606 = mul i64 4, %605
  %607 = getelementptr inbounds nuw float, ptr %604, i64 %606
  %608 = getelementptr inbounds [4 x float], ptr %56, i64 0, i64 0
  call void @copy_pixel_nontemporal(ptr noundef %607, ptr noundef %608)
  %609 = load ptr, ptr %27, align 8, !tbaa !6
  %610 = load i64, ptr %30, align 8, !tbaa !15
  %611 = mul i64 4, %610
  %612 = getelementptr inbounds nuw float, ptr %609, i64 %611
  %613 = getelementptr inbounds [4 x float], ptr %69, i64 0, i64 0
  %614 = load ptr, ptr %15, align 8, !tbaa !6
  %615 = load ptr, ptr %16, align 8, !tbaa !6
  call void @accumulate(ptr noundef %612, ptr noundef %613, ptr noundef %614, ptr noundef %615)
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #7
  br label %616

616:                                              ; preds = %603
  %617 = load i64, ptr %30, align 8, !tbaa !15
  %618 = add i64 %617, 1
  store i64 %618, ptr %30, align 8, !tbaa !15
  br label %446

619:                                              ; preds = %446
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %620

620:                                              ; preds = %619
  %621 = load i64, ptr %22, align 8, !tbaa !15
  %622 = add i64 %621, 1
  store i64 %622, ptr %22, align 8, !tbaa !15
  br label %84

623:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dwt_interleave_rows(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %16, ptr %4, align 4
  br label %65

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = add nsw i32 %18, %19
  %21 = sub nsw i32 %20, 1
  %22 = load i32, ptr %7, align 4, !tbaa !11
  %23 = sdiv i32 %21, %22
  store i32 %23, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = srem i32 %24, %25
  store i32 %26, ptr %9, align 4, !tbaa !11
  %27 = load i32, ptr %9, align 4, !tbaa !11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %17
  %30 = load i32, ptr %5, align 4, !tbaa !11
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = mul nsw i32 %31, %32
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %29, %17
  %36 = load i32, ptr %5, align 4, !tbaa !11
  %37 = load i32, ptr %8, align 4, !tbaa !11
  %38 = sdiv i32 %36, %37
  %39 = load i32, ptr %7, align 4, !tbaa !11
  %40 = load i32, ptr %5, align 4, !tbaa !11
  %41 = load i32, ptr %8, align 4, !tbaa !11
  %42 = srem i32 %40, %41
  %43 = mul nsw i32 %39, %42
  %44 = add nsw i32 %38, %43
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %64

45:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %46 = load i32, ptr %5, align 4, !tbaa !11
  %47 = load i32, ptr %9, align 4, !tbaa !11
  %48 = load i32, ptr %8, align 4, !tbaa !11
  %49 = mul nsw i32 %47, %48
  %50 = sub nsw i32 %46, %49
  store i32 %50, ptr %11, align 4, !tbaa !11
  %51 = load i32, ptr %9, align 4, !tbaa !11
  %52 = load i32, ptr %11, align 4, !tbaa !11
  %53 = load i32, ptr %8, align 4, !tbaa !11
  %54 = sub nsw i32 %53, 1
  %55 = sdiv i32 %52, %54
  %56 = add nsw i32 %51, %55
  %57 = load i32, ptr %7, align 4, !tbaa !11
  %58 = load i32, ptr %11, align 4, !tbaa !11
  %59 = load i32, ptr %8, align 4, !tbaa !11
  %60 = sub nsw i32 %59, 1
  %61 = srem i32 %58, %60
  %62 = mul nsw i32 %57, %61
  %63 = add nsw i32 %56, %62
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %64

64:                                               ; preds = %45, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %65

65:                                               ; preds = %64, %15
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @weight(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4 x float], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = alloca i64, align 8
  %15 = alloca [4 x float], align 16
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !6
  store ptr %3, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !15
  br label %17

17:                                               ; preds = %33, %4
  %18 = load i64, ptr %10, align 8, !tbaa !15
  %19 = icmp ult i64 %18, 4
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %36

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !6
  %23 = load i64, ptr %10, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw float, ptr %22, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !13
  %26 = load ptr, ptr %6, align 8, !tbaa !6
  %27 = load i64, ptr %10, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw float, ptr %26, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !13
  %30 = fsub reassoc nsz arcp contract afn float %25, %29
  %31 = load i64, ptr %10, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %31
  store float %30, ptr %32, align 4, !tbaa !13
  br label %33

33:                                               ; preds = %21
  %34 = load i64, ptr %10, align 8, !tbaa !15
  %35 = add i64 %34, 1
  store i64 %35, ptr %10, align 8, !tbaa !15
  br label %17

36:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !15
  br label %37

37:                                               ; preds = %51, %36
  %38 = load i64, ptr %11, align 8, !tbaa !15
  %39 = icmp ult i64 %38, 4
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %54

41:                                               ; preds = %37
  %42 = load i64, ptr %11, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !13
  %45 = load i64, ptr %11, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !13
  %48 = fmul reassoc nsz arcp contract afn float %44, %47
  %49 = load i64, ptr %11, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %49
  store float %48, ptr %50, align 4, !tbaa !13
  br label %51

51:                                               ; preds = %41
  %52 = load i64, ptr %11, align 8, !tbaa !15
  %53 = add i64 %52, 1
  store i64 %53, ptr %11, align 8, !tbaa !15
  br label %37

54:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  %55 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %56 = load float, ptr %55, align 16, !tbaa !13
  store float %56, ptr %12, align 4, !tbaa !13
  %57 = getelementptr inbounds float, ptr %12, i64 1
  %58 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 2
  %59 = load float, ptr %58, align 8, !tbaa !13
  store float %59, ptr %57, align 4, !tbaa !13
  %60 = getelementptr inbounds float, ptr %12, i64 2
  %61 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 1
  %62 = load float, ptr %61, align 4, !tbaa !13
  store float %62, ptr %60, align 4, !tbaa !13
  %63 = getelementptr inbounds float, ptr %12, i64 3
  %64 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 3
  %65 = load float, ptr %64, align 4, !tbaa !13
  store float %65, ptr %63, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 0, ptr %14, align 8, !tbaa !15
  br label %66

66:                                               ; preds = %80, %54
  %67 = load i64, ptr %14, align 8, !tbaa !15
  %68 = icmp ult i64 %67, 4
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %83

70:                                               ; preds = %66
  %71 = load i64, ptr %14, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !13
  %74 = load i64, ptr %14, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !13
  %77 = fadd reassoc nsz arcp contract afn float %73, %76
  %78 = load i64, ptr %14, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %78
  store float %77, ptr %79, align 4, !tbaa !13
  br label %80

80:                                               ; preds = %70
  %81 = load i64, ptr %14, align 8, !tbaa !15
  %82 = add i64 %81, 1
  store i64 %82, ptr %14, align 8, !tbaa !15
  br label %66

83:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store i64 0, ptr %16, align 8, !tbaa !15
  br label %84

84:                                               ; preds = %99, %83
  %85 = load i64, ptr %16, align 8, !tbaa !15
  %86 = icmp ult i64 %85, 4
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %102

88:                                               ; preds = %84
  %89 = load ptr, ptr %7, align 8, !tbaa !6
  %90 = load i64, ptr %16, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw float, ptr %89, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !13
  %93 = load i64, ptr %16, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !13
  %96 = fmul reassoc nsz arcp contract afn float %92, %95
  %97 = load i64, ptr %16, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %97
  store float %96, ptr %98, align 4, !tbaa !13
  br label %99

99:                                               ; preds = %88
  %100 = load i64, ptr %16, align 8, !tbaa !15
  %101 = add i64 %100, 1
  store i64 %101, ptr %16, align 8, !tbaa !15
  br label %84

102:                                              ; preds = %87
  %103 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %104 = load ptr, ptr %8, align 8, !tbaa !6
  call void @dt_vector_exp(ptr noundef %103, ptr noundef %104)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_pixel_nontemporal(ptr noalias noundef %0, ptr noalias noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = load <4 x float>, ptr %6, align 16, !tbaa !17
  call void @_mm_stream_ps(ptr noundef %5, <4 x float> noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @accumulate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca i64, align 8
  %12 = alloca [4 x float], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !6
  store ptr %3, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %42, %4
  %16 = load i64, ptr %11, align 8, !tbaa !15
  %17 = icmp ult i64 %16, 4
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %45

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !6
  %21 = load i64, ptr %11, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw float, ptr %20, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !13
  %24 = load ptr, ptr %7, align 8, !tbaa !6
  %25 = load i64, ptr %11, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw float, ptr %24, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !13
  %28 = fadd reassoc nsz arcp contract afn float %23, %27
  %29 = load i64, ptr %11, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %29
  store float %28, ptr %30, align 4, !tbaa !13
  %31 = load ptr, ptr %6, align 8, !tbaa !6
  %32 = load i64, ptr %11, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw float, ptr %31, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !13
  %35 = load ptr, ptr %7, align 8, !tbaa !6
  %36 = load i64, ptr %11, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw float, ptr %35, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !13
  %39 = fsub reassoc nsz arcp contract afn float %34, %38
  %40 = load i64, ptr %11, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %40
  store float %39, ptr %41, align 4, !tbaa !13
  br label %42

42:                                               ; preds = %19
  %43 = load i64, ptr %11, align 8, !tbaa !15
  %44 = add i64 %43, 1
  store i64 %44, ptr %11, align 8, !tbaa !15
  br label %15

45:                                               ; preds = %18
  %46 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %47 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  call void @dt_vector_min(ptr noundef %46, ptr noundef %47, ptr noundef @accumulate.zero)
  %48 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %49 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  call void @dt_vector_max(ptr noundef %48, ptr noundef %49, ptr noundef @accumulate.zero)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 0, ptr %13, align 8, !tbaa !15
  br label %50

50:                                               ; preds = %64, %45
  %51 = load i64, ptr %13, align 8, !tbaa !15
  %52 = icmp ult i64 %51, 4
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %67

54:                                               ; preds = %50
  %55 = load i64, ptr %13, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !13
  %58 = load i64, ptr %13, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !13
  %61 = fadd reassoc nsz arcp contract afn float %57, %60
  %62 = load i64, ptr %13, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %62
  store float %61, ptr %63, align 4, !tbaa !13
  br label %64

64:                                               ; preds = %54
  %65 = load i64, ptr %13, align 8, !tbaa !15
  %66 = add i64 %65, 1
  store i64 %66, ptr %13, align 8, !tbaa !15
  br label %50

67:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 0, ptr %14, align 8, !tbaa !15
  br label %68

68:                                               ; preds = %86, %67
  %69 = load i64, ptr %14, align 8, !tbaa !15
  %70 = icmp ult i64 %69, 4
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %89

72:                                               ; preds = %68
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  %74 = load i64, ptr %14, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw float, ptr %73, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !13
  %77 = load i64, ptr %14, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !13
  %80 = fmul reassoc nsz arcp contract afn float %76, %79
  %81 = load ptr, ptr %5, align 8, !tbaa !6
  %82 = load i64, ptr %14, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw float, ptr %81, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !13
  %85 = fadd reassoc nsz arcp contract afn float %84, %80
  store float %85, ptr %83, align 4, !tbaa !13
  br label %86

86:                                               ; preds = %72
  %87 = load i64, ptr %14, align 8, !tbaa !15
  %88 = add i64 %87, 1
  store i64 %88, ptr %14, align 8, !tbaa !15
  br label %68

89:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @eaw_synthesize(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, ptr noalias noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x float], align 16
  %16 = alloca [4 x float], align 16
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !6
  store ptr %2, ptr %10, align 8, !tbaa !6
  store ptr %3, ptr %11, align 8, !tbaa !6
  store ptr %4, ptr %12, align 8, !tbaa !6
  store i32 %5, ptr %13, align 4, !tbaa !11
  store i32 %6, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  %19 = load ptr, ptr %11, align 8, !tbaa !6
  %20 = getelementptr inbounds float, ptr %19, i64 0
  %21 = load float, ptr %20, align 4, !tbaa !13
  store float %21, ptr %15, align 4, !tbaa !13
  %22 = getelementptr inbounds float, ptr %15, i64 1
  %23 = load ptr, ptr %11, align 8, !tbaa !6
  %24 = getelementptr inbounds float, ptr %23, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !13
  store float %25, ptr %22, align 4, !tbaa !13
  %26 = getelementptr inbounds float, ptr %15, i64 2
  %27 = load ptr, ptr %11, align 8, !tbaa !6
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !13
  store float %29, ptr %26, align 4, !tbaa !13
  %30 = getelementptr inbounds float, ptr %15, i64 3
  %31 = load ptr, ptr %11, align 8, !tbaa !6
  %32 = getelementptr inbounds float, ptr %31, i64 3
  %33 = load float, ptr %32, align 4, !tbaa !13
  store float %33, ptr %30, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  %34 = load ptr, ptr %12, align 8, !tbaa !6
  %35 = getelementptr inbounds float, ptr %34, i64 0
  %36 = load float, ptr %35, align 4, !tbaa !13
  store float %36, ptr %16, align 4, !tbaa !13
  %37 = getelementptr inbounds float, ptr %16, i64 1
  %38 = load ptr, ptr %12, align 8, !tbaa !6
  %39 = getelementptr inbounds float, ptr %38, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !13
  store float %40, ptr %37, align 4, !tbaa !13
  %41 = getelementptr inbounds float, ptr %16, i64 2
  %42 = load ptr, ptr %12, align 8, !tbaa !6
  %43 = getelementptr inbounds float, ptr %42, i64 2
  %44 = load float, ptr %43, align 4, !tbaa !13
  store float %44, ptr %41, align 4, !tbaa !13
  %45 = getelementptr inbounds float, ptr %16, i64 3
  %46 = load ptr, ptr %12, align 8, !tbaa !6
  %47 = getelementptr inbounds float, ptr %46, i64 3
  %48 = load float, ptr %47, align 4, !tbaa !13
  store float %48, ptr %45, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %49 = load i32, ptr %13, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = load i32, ptr %14, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = mul i64 %50, %52
  store i64 %53, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store i64 0, ptr %18, align 8, !tbaa !15
  br label %54

54:                                               ; preds = %70, %7
  %55 = load i64, ptr %18, align 8, !tbaa !15
  %56 = load i64, ptr %17, align 8, !tbaa !15
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %73

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8, !tbaa !6
  %61 = load i64, ptr %18, align 8, !tbaa !15
  %62 = mul i64 4, %61
  %63 = getelementptr inbounds nuw float, ptr %60, i64 %62
  %64 = load ptr, ptr %10, align 8, !tbaa !6
  %65 = load i64, ptr %18, align 8, !tbaa !15
  %66 = mul i64 4, %65
  %67 = getelementptr inbounds nuw float, ptr %64, i64 %66
  %68 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %69 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  call void @accumulate(ptr noundef %63, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %59
  %71 = load i64, ptr %18, align 8, !tbaa !15
  %72 = add i64 %71, 1
  store i64 %72, ptr %18, align 8, !tbaa !15
  br label %54

73:                                               ; preds = %58
  call void @dt_sfence()
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @eaw_dn_decompose(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noundef %3, i32 noundef %4, float noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [4 x float], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca [4 x float], align 16
  %30 = alloca [4 x float], align 16
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca i64, align 8
  %41 = alloca [4 x float], align 16
  %42 = alloca i64, align 8
  %43 = alloca [4 x float], align 16
  %44 = alloca [4 x float], align 16
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca i64, align 8
  %52 = alloca [4 x float], align 16
  %53 = alloca i64, align 8
  %54 = alloca [4 x float], align 16
  %55 = alloca [4 x float], align 16
  %56 = alloca i64, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca float, align 4
  %66 = alloca i64, align 8
  %67 = alloca [4 x float], align 16
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !6
  store ptr %1, ptr %10, align 8, !tbaa !6
  store ptr %2, ptr %11, align 8, !tbaa !6
  store ptr %3, ptr %12, align 8, !tbaa !6
  store i32 %4, ptr %13, align 4, !tbaa !11
  store float %5, ptr %14, align 4, !tbaa !13
  store i32 %6, ptr %15, align 4, !tbaa !11
  store i32 %7, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %70 = load i32, ptr %13, align 4, !tbaa !11
  %71 = shl i32 1, %70
  store i32 %71, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %72 = load i32, ptr %17, align 4, !tbaa !11
  %73 = mul nsw i32 2, %72
  store i32 %73, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #7
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %74

74:                                               ; preds = %613, %8
  %75 = load i32, ptr %20, align 4, !tbaa !11
  %76 = load i32, ptr %16, align 4, !tbaa !11
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %616

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %80 = load i32, ptr %20, align 4, !tbaa !11
  %81 = load i32, ptr %16, align 4, !tbaa !11
  %82 = load i32, ptr %17, align 4, !tbaa !11
  %83 = call i32 @dwt_interleave_rows(i32 noundef %80, i32 noundef %81, i32 noundef %82)
  %84 = sext i32 %83 to i64
  store i64 %84, ptr %22, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %85 = load ptr, ptr %10, align 8, !tbaa !6
  %86 = load i64, ptr %22, align 8, !tbaa !15
  %87 = mul i64 4, %86
  %88 = load i32, ptr %15, align 4, !tbaa !11
  %89 = sext i32 %88 to i64
  %90 = mul i64 %87, %89
  %91 = getelementptr inbounds nuw float, ptr %85, i64 %90
  store ptr %91, ptr %23, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %92 = load ptr, ptr %11, align 8, !tbaa !6
  %93 = load i64, ptr %22, align 8, !tbaa !15
  %94 = mul i64 4, %93
  %95 = load i32, ptr %15, align 4, !tbaa !11
  %96 = sext i32 %95 to i64
  %97 = mul i64 %94, %96
  %98 = getelementptr inbounds nuw float, ptr %92, i64 %97
  store ptr %98, ptr %25, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %99 = load ptr, ptr %9, align 8, !tbaa !6
  %100 = load i64, ptr %22, align 8, !tbaa !15
  %101 = mul i64 4, %100
  %102 = load i32, ptr %15, align 4, !tbaa !11
  %103 = sext i32 %102 to i64
  %104 = mul i64 %101, %103
  %105 = getelementptr inbounds nuw float, ptr %99, i64 %104
  store ptr %105, ptr %26, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %106 = load i64, ptr %22, align 8, !tbaa !15
  %107 = load i32, ptr %18, align 4, !tbaa !11
  %108 = sext i32 %107 to i64
  %109 = icmp ult i64 %106, %108
  br i1 %109, label %117, label %110

110:                                              ; preds = %79
  %111 = load i64, ptr %22, align 8, !tbaa !15
  %112 = load i32, ptr %16, align 4, !tbaa !11
  %113 = load i32, ptr %18, align 4, !tbaa !11
  %114 = sub nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = icmp uge i64 %111, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %110, %79
  %118 = load i32, ptr %15, align 4, !tbaa !11
  %119 = load i32, ptr %18, align 4, !tbaa !11
  %120 = sub nsw i32 %118, %119
  br label %123

121:                                              ; preds = %110
  %122 = load i32, ptr %18, align 4, !tbaa !11
  br label %123

123:                                              ; preds = %121, %117
  %124 = phi i32 [ %120, %117 ], [ %122, %121 ]
  store i32 %124, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 0, ptr %28, align 4, !tbaa !11
  br label %125

125:                                              ; preds = %284, %123
  %126 = load i32, ptr %28, align 4, !tbaa !11
  %127 = load i32, ptr %27, align 4, !tbaa !11
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %287

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #7
  call void @llvm.memset.p0.i64(ptr align 16 %29, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #7
  call void @llvm.memset.p0.i64(ptr align 16 %30, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  store i64 0, ptr %31, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  store i32 0, ptr %32, align 4, !tbaa !11
  br label %130

130:                                              ; preds = %229, %129
  %131 = load i32, ptr %32, align 4, !tbaa !11
  %132 = icmp slt i32 %131, 5
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  store i32 8, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  br label %232

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %135 = load i64, ptr %22, align 8, !tbaa !15
  %136 = load i32, ptr %17, align 4, !tbaa !11
  %137 = load i32, ptr %32, align 4, !tbaa !11
  %138 = sub nsw i32 %137, 2
  %139 = mul nsw i32 %136, %138
  %140 = sext i32 %139 to i64
  %141 = add i64 %135, %140
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %33, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %143 = load i32, ptr %33, align 4, !tbaa !11
  %144 = load i32, ptr %16, align 4, !tbaa !11
  %145 = sub nsw i32 %144, 1
  %146 = icmp sgt i32 %143, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %134
  %148 = load i32, ptr %16, align 4, !tbaa !11
  %149 = sub nsw i32 %148, 1
  br label %158

150:                                              ; preds = %134
  %151 = load i32, ptr %33, align 4, !tbaa !11
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  br label %156

154:                                              ; preds = %150
  %155 = load i32, ptr %33, align 4, !tbaa !11
  br label %156

156:                                              ; preds = %154, %153
  %157 = phi i32 [ 0, %153 ], [ %155, %154 ]
  br label %158

158:                                              ; preds = %156, %147
  %159 = phi i32 [ %149, %147 ], [ %157, %156 ]
  store i32 %159, ptr %34, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  store i32 0, ptr %35, align 4, !tbaa !11
  br label %160

160:                                              ; preds = %225, %158
  %161 = load i32, ptr %35, align 4, !tbaa !11
  %162 = icmp slt i32 %161, 5
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  store i32 11, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  br label %228

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %165 = load i32, ptr %28, align 4, !tbaa !11
  %166 = load i32, ptr %17, align 4, !tbaa !11
  %167 = load i32, ptr %35, align 4, !tbaa !11
  %168 = sub nsw i32 %167, 2
  %169 = mul nsw i32 %166, %168
  %170 = add nsw i32 %165, %169
  store i32 %170, ptr %36, align 4, !tbaa !11
  %171 = load i32, ptr %36, align 4, !tbaa !11
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %164
  store i32 0, ptr %36, align 4, !tbaa !11
  br label %174

174:                                              ; preds = %173, %164
  %175 = load ptr, ptr %10, align 8, !tbaa !6
  %176 = load i32, ptr %36, align 4, !tbaa !11
  %177 = mul nsw i32 4, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %175, i64 %178
  %180 = load i32, ptr %34, align 4, !tbaa !11
  %181 = sext i32 %180 to i64
  %182 = mul i64 4, %181
  %183 = load i32, ptr %15, align 4, !tbaa !11
  %184 = sext i32 %183 to i64
  %185 = mul i64 %182, %184
  %186 = getelementptr inbounds nuw float, ptr %179, i64 %185
  store ptr %186, ptr %24, align 8, !tbaa !6
  br label %187

187:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  %188 = load i64, ptr %31, align 8, !tbaa !15
  %189 = add i64 %188, 1
  store i64 %189, ptr %31, align 8, !tbaa !15
  %190 = getelementptr inbounds nuw [25 x float], ptr @eaw_dn_decompose.filter, i64 0, i64 %188
  %191 = load float, ptr %190, align 4, !tbaa !13
  store float %191, ptr %37, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  %192 = load ptr, ptr %23, align 8, !tbaa !6
  %193 = load ptr, ptr %24, align 8, !tbaa !6
  %194 = load float, ptr %14, align 4, !tbaa !13
  %195 = call reassoc nsz arcp contract afn float @dn_weight(ptr noundef %192, ptr noundef %193, float noundef %194)
  store float %195, ptr %38, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  %196 = load float, ptr %37, align 4, !tbaa !13
  %197 = load float, ptr %38, align 4, !tbaa !13
  %198 = fmul reassoc nsz arcp contract afn float %196, %197
  store float %198, ptr %39, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  store i64 0, ptr %40, align 8, !tbaa !15
  br label %199

199:                                              ; preds = %219, %187
  %200 = load i64, ptr %40, align 8, !tbaa !15
  %201 = icmp ult i64 %200, 4
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  store i32 16, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %222

203:                                              ; preds = %199
  %204 = load float, ptr %39, align 4, !tbaa !13
  %205 = load i64, ptr %40, align 8, !tbaa !15
  %206 = getelementptr inbounds nuw [4 x float], ptr %30, i64 0, i64 %205
  %207 = load float, ptr %206, align 4, !tbaa !13
  %208 = fadd reassoc nsz arcp contract afn float %207, %204
  store float %208, ptr %206, align 4, !tbaa !13
  %209 = load float, ptr %39, align 4, !tbaa !13
  %210 = load ptr, ptr %24, align 8, !tbaa !6
  %211 = load i64, ptr %40, align 8, !tbaa !15
  %212 = getelementptr inbounds nuw float, ptr %210, i64 %211
  %213 = load float, ptr %212, align 4, !tbaa !13
  %214 = fmul reassoc nsz arcp contract afn float %209, %213
  %215 = load i64, ptr %40, align 8, !tbaa !15
  %216 = getelementptr inbounds nuw [4 x float], ptr %29, i64 0, i64 %215
  %217 = load float, ptr %216, align 4, !tbaa !13
  %218 = fadd reassoc nsz arcp contract afn float %217, %214
  store float %218, ptr %216, align 4, !tbaa !13
  br label %219

219:                                              ; preds = %203
  %220 = load i64, ptr %40, align 8, !tbaa !15
  %221 = add i64 %220, 1
  store i64 %221, ptr %40, align 8, !tbaa !15
  br label %199

222:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %35, align 4, !tbaa !11
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %35, align 4, !tbaa !11
  br label %160

228:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %32, align 4, !tbaa !11
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %32, align 4, !tbaa !11
  br label %130

232:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  store i64 0, ptr %42, align 8, !tbaa !15
  br label %233

233:                                              ; preds = %272, %232
  %234 = load i64, ptr %42, align 8, !tbaa !15
  %235 = icmp ult i64 %234, 4
  br i1 %235, label %237, label %236

236:                                              ; preds = %233
  store i32 19, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %275

237:                                              ; preds = %233
  %238 = load i64, ptr %42, align 8, !tbaa !15
  %239 = getelementptr inbounds nuw [4 x float], ptr %30, i64 0, i64 %238
  %240 = load float, ptr %239, align 4, !tbaa !13
  %241 = load i64, ptr %42, align 8, !tbaa !15
  %242 = getelementptr inbounds nuw [4 x float], ptr %29, i64 0, i64 %241
  %243 = load float, ptr %242, align 4, !tbaa !13
  %244 = fdiv reassoc nsz arcp contract afn float %243, %240
  store float %244, ptr %242, align 4, !tbaa !13
  %245 = load i64, ptr %42, align 8, !tbaa !15
  %246 = getelementptr inbounds nuw [4 x float], ptr %29, i64 0, i64 %245
  %247 = load float, ptr %246, align 4, !tbaa !13
  %248 = load ptr, ptr %26, align 8, !tbaa !6
  %249 = load i64, ptr %42, align 8, !tbaa !15
  %250 = getelementptr inbounds nuw float, ptr %248, i64 %249
  store float %247, ptr %250, align 4, !tbaa !13
  %251 = load ptr, ptr %23, align 8, !tbaa !6
  %252 = load i64, ptr %42, align 8, !tbaa !15
  %253 = getelementptr inbounds nuw float, ptr %251, i64 %252
  %254 = load float, ptr %253, align 4, !tbaa !13
  %255 = load i64, ptr %42, align 8, !tbaa !15
  %256 = getelementptr inbounds nuw [4 x float], ptr %29, i64 0, i64 %255
  %257 = load float, ptr %256, align 4, !tbaa !13
  %258 = fsub reassoc nsz arcp contract afn float %254, %257
  %259 = load i64, ptr %42, align 8, !tbaa !15
  %260 = getelementptr inbounds nuw [4 x float], ptr %41, i64 0, i64 %259
  store float %258, ptr %260, align 4, !tbaa !13
  %261 = load i64, ptr %42, align 8, !tbaa !15
  %262 = getelementptr inbounds nuw [4 x float], ptr %41, i64 0, i64 %261
  %263 = load float, ptr %262, align 4, !tbaa !13
  %264 = load i64, ptr %42, align 8, !tbaa !15
  %265 = getelementptr inbounds nuw [4 x float], ptr %41, i64 0, i64 %264
  %266 = load float, ptr %265, align 4, !tbaa !13
  %267 = fmul reassoc nsz arcp contract afn float %263, %266
  %268 = load i64, ptr %42, align 8, !tbaa !15
  %269 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %268
  %270 = load float, ptr %269, align 4, !tbaa !13
  %271 = fadd reassoc nsz arcp contract afn float %270, %267
  store float %271, ptr %269, align 4, !tbaa !13
  br label %272

272:                                              ; preds = %237
  %273 = load i64, ptr %42, align 8, !tbaa !15
  %274 = add i64 %273, 1
  store i64 %274, ptr %42, align 8, !tbaa !15
  br label %233

275:                                              ; preds = %236
  %276 = load ptr, ptr %25, align 8, !tbaa !6
  %277 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 0
  call void @copy_pixel_nontemporal(ptr noundef %276, ptr noundef %277)
  %278 = load ptr, ptr %23, align 8, !tbaa !6
  %279 = getelementptr inbounds float, ptr %278, i64 4
  store ptr %279, ptr %23, align 8, !tbaa !6
  %280 = load ptr, ptr %25, align 8, !tbaa !6
  %281 = getelementptr inbounds float, ptr %280, i64 4
  store ptr %281, ptr %25, align 8, !tbaa !6
  %282 = load ptr, ptr %26, align 8, !tbaa !6
  %283 = getelementptr inbounds float, ptr %282, i64 4
  store ptr %283, ptr %26, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #7
  br label %284

284:                                              ; preds = %275
  %285 = load i32, ptr %28, align 4, !tbaa !11
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %28, align 4, !tbaa !11
  br label %125

287:                                              ; preds = %125
  br label %288

288:                                              ; preds = %433, %287
  %289 = load i32, ptr %28, align 4, !tbaa !11
  %290 = load i32, ptr %15, align 4, !tbaa !11
  %291 = load i32, ptr %18, align 4, !tbaa !11
  %292 = sub nsw i32 %290, %291
  %293 = icmp slt i32 %289, %292
  br i1 %293, label %294, label %436

294:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #7
  call void @llvm.memset.p0.i64(ptr align 16 %43, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #7
  call void @llvm.memset.p0.i64(ptr align 16 %44, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  store i64 0, ptr %45, align 8, !tbaa !15
  %295 = load ptr, ptr %10, align 8, !tbaa !6
  %296 = load i32, ptr %28, align 4, !tbaa !11
  %297 = load i32, ptr %17, align 4, !tbaa !11
  %298 = mul nsw i32 2, %297
  %299 = sub nsw i32 %296, %298
  %300 = sext i32 %299 to i64
  %301 = load i64, ptr %22, align 8, !tbaa !15
  %302 = load i32, ptr %17, align 4, !tbaa !11
  %303 = mul nsw i32 2, %302
  %304 = sext i32 %303 to i64
  %305 = sub i64 %301, %304
  %306 = load i32, ptr %15, align 4, !tbaa !11
  %307 = sext i32 %306 to i64
  %308 = mul i64 %305, %307
  %309 = add i64 %300, %308
  %310 = mul i64 4, %309
  %311 = getelementptr inbounds nuw float, ptr %295, i64 %310
  store ptr %311, ptr %24, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #7
  store i32 0, ptr %46, align 4, !tbaa !11
  br label %312

312:                                              ; preds = %378, %294
  %313 = load i32, ptr %46, align 4, !tbaa !11
  %314 = icmp slt i32 %313, 5
  br i1 %314, label %316, label %315

315:                                              ; preds = %312
  store i32 25, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #7
  br label %381

316:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #7
  store i32 0, ptr %47, align 4, !tbaa !11
  br label %317

317:                                              ; preds = %365, %316
  %318 = load i32, ptr %47, align 4, !tbaa !11
  %319 = icmp slt i32 %318, 5
  br i1 %319, label %321, label %320

320:                                              ; preds = %317
  store i32 28, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #7
  br label %368

321:                                              ; preds = %317
  br label %322

322:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #7
  %323 = load i64, ptr %45, align 8, !tbaa !15
  %324 = add i64 %323, 1
  store i64 %324, ptr %45, align 8, !tbaa !15
  %325 = getelementptr inbounds nuw [25 x float], ptr @eaw_dn_decompose.filter, i64 0, i64 %323
  %326 = load float, ptr %325, align 4, !tbaa !13
  store float %326, ptr %48, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #7
  %327 = load ptr, ptr %23, align 8, !tbaa !6
  %328 = load ptr, ptr %24, align 8, !tbaa !6
  %329 = load float, ptr %14, align 4, !tbaa !13
  %330 = call reassoc nsz arcp contract afn float @dn_weight(ptr noundef %327, ptr noundef %328, float noundef %329)
  store float %330, ptr %49, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #7
  %331 = load float, ptr %48, align 4, !tbaa !13
  %332 = load float, ptr %49, align 4, !tbaa !13
  %333 = fmul reassoc nsz arcp contract afn float %331, %332
  store float %333, ptr %50, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  store i64 0, ptr %51, align 8, !tbaa !15
  br label %334

334:                                              ; preds = %354, %322
  %335 = load i64, ptr %51, align 8, !tbaa !15
  %336 = icmp ult i64 %335, 4
  br i1 %336, label %338, label %337

337:                                              ; preds = %334
  store i32 33, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %357

338:                                              ; preds = %334
  %339 = load float, ptr %50, align 4, !tbaa !13
  %340 = load i64, ptr %51, align 8, !tbaa !15
  %341 = getelementptr inbounds nuw [4 x float], ptr %44, i64 0, i64 %340
  %342 = load float, ptr %341, align 4, !tbaa !13
  %343 = fadd reassoc nsz arcp contract afn float %342, %339
  store float %343, ptr %341, align 4, !tbaa !13
  %344 = load float, ptr %50, align 4, !tbaa !13
  %345 = load ptr, ptr %24, align 8, !tbaa !6
  %346 = load i64, ptr %51, align 8, !tbaa !15
  %347 = getelementptr inbounds nuw float, ptr %345, i64 %346
  %348 = load float, ptr %347, align 4, !tbaa !13
  %349 = fmul reassoc nsz arcp contract afn float %344, %348
  %350 = load i64, ptr %51, align 8, !tbaa !15
  %351 = getelementptr inbounds nuw [4 x float], ptr %43, i64 0, i64 %350
  %352 = load float, ptr %351, align 4, !tbaa !13
  %353 = fadd reassoc nsz arcp contract afn float %352, %349
  store float %353, ptr %351, align 4, !tbaa !13
  br label %354

354:                                              ; preds = %338
  %355 = load i64, ptr %51, align 8, !tbaa !15
  %356 = add i64 %355, 1
  store i64 %356, ptr %51, align 8, !tbaa !15
  br label %334

357:                                              ; preds = %337
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #7
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %17, align 4, !tbaa !11
  %361 = sext i32 %360 to i64
  %362 = mul i64 4, %361
  %363 = load ptr, ptr %24, align 8, !tbaa !6
  %364 = getelementptr inbounds nuw float, ptr %363, i64 %362
  store ptr %364, ptr %24, align 8, !tbaa !6
  br label %365

365:                                              ; preds = %359
  %366 = load i32, ptr %47, align 4, !tbaa !11
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %47, align 4, !tbaa !11
  br label %317

368:                                              ; preds = %320
  %369 = load i32, ptr %15, align 4, !tbaa !11
  %370 = sub nsw i32 %369, 5
  %371 = sext i32 %370 to i64
  %372 = mul i64 4, %371
  %373 = load i32, ptr %17, align 4, !tbaa !11
  %374 = sext i32 %373 to i64
  %375 = mul i64 %372, %374
  %376 = load ptr, ptr %24, align 8, !tbaa !6
  %377 = getelementptr inbounds nuw float, ptr %376, i64 %375
  store ptr %377, ptr %24, align 8, !tbaa !6
  br label %378

378:                                              ; preds = %368
  %379 = load i32, ptr %46, align 4, !tbaa !11
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %46, align 4, !tbaa !11
  br label %312

381:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  store i64 0, ptr %53, align 8, !tbaa !15
  br label %382

382:                                              ; preds = %421, %381
  %383 = load i64, ptr %53, align 8, !tbaa !15
  %384 = icmp ult i64 %383, 4
  br i1 %384, label %386, label %385

385:                                              ; preds = %382
  store i32 36, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %424

386:                                              ; preds = %382
  %387 = load i64, ptr %53, align 8, !tbaa !15
  %388 = getelementptr inbounds nuw [4 x float], ptr %44, i64 0, i64 %387
  %389 = load float, ptr %388, align 4, !tbaa !13
  %390 = load i64, ptr %53, align 8, !tbaa !15
  %391 = getelementptr inbounds nuw [4 x float], ptr %43, i64 0, i64 %390
  %392 = load float, ptr %391, align 4, !tbaa !13
  %393 = fdiv reassoc nsz arcp contract afn float %392, %389
  store float %393, ptr %391, align 4, !tbaa !13
  %394 = load i64, ptr %53, align 8, !tbaa !15
  %395 = getelementptr inbounds nuw [4 x float], ptr %43, i64 0, i64 %394
  %396 = load float, ptr %395, align 4, !tbaa !13
  %397 = load ptr, ptr %26, align 8, !tbaa !6
  %398 = load i64, ptr %53, align 8, !tbaa !15
  %399 = getelementptr inbounds nuw float, ptr %397, i64 %398
  store float %396, ptr %399, align 4, !tbaa !13
  %400 = load ptr, ptr %23, align 8, !tbaa !6
  %401 = load i64, ptr %53, align 8, !tbaa !15
  %402 = getelementptr inbounds nuw float, ptr %400, i64 %401
  %403 = load float, ptr %402, align 4, !tbaa !13
  %404 = load i64, ptr %53, align 8, !tbaa !15
  %405 = getelementptr inbounds nuw [4 x float], ptr %43, i64 0, i64 %404
  %406 = load float, ptr %405, align 4, !tbaa !13
  %407 = fsub reassoc nsz arcp contract afn float %403, %406
  %408 = load i64, ptr %53, align 8, !tbaa !15
  %409 = getelementptr inbounds nuw [4 x float], ptr %52, i64 0, i64 %408
  store float %407, ptr %409, align 4, !tbaa !13
  %410 = load i64, ptr %53, align 8, !tbaa !15
  %411 = getelementptr inbounds nuw [4 x float], ptr %52, i64 0, i64 %410
  %412 = load float, ptr %411, align 4, !tbaa !13
  %413 = load i64, ptr %53, align 8, !tbaa !15
  %414 = getelementptr inbounds nuw [4 x float], ptr %52, i64 0, i64 %413
  %415 = load float, ptr %414, align 4, !tbaa !13
  %416 = fmul reassoc nsz arcp contract afn float %412, %415
  %417 = load i64, ptr %53, align 8, !tbaa !15
  %418 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %417
  %419 = load float, ptr %418, align 4, !tbaa !13
  %420 = fadd reassoc nsz arcp contract afn float %419, %416
  store float %420, ptr %418, align 4, !tbaa !13
  br label %421

421:                                              ; preds = %386
  %422 = load i64, ptr %53, align 8, !tbaa !15
  %423 = add i64 %422, 1
  store i64 %423, ptr %53, align 8, !tbaa !15
  br label %382

424:                                              ; preds = %385
  %425 = load ptr, ptr %25, align 8, !tbaa !6
  %426 = getelementptr inbounds [4 x float], ptr %52, i64 0, i64 0
  call void @copy_pixel_nontemporal(ptr noundef %425, ptr noundef %426)
  %427 = load ptr, ptr %23, align 8, !tbaa !6
  %428 = getelementptr inbounds float, ptr %427, i64 4
  store ptr %428, ptr %23, align 8, !tbaa !6
  %429 = load ptr, ptr %25, align 8, !tbaa !6
  %430 = getelementptr inbounds float, ptr %429, i64 4
  store ptr %430, ptr %25, align 8, !tbaa !6
  %431 = load ptr, ptr %26, align 8, !tbaa !6
  %432 = getelementptr inbounds float, ptr %431, i64 4
  store ptr %432, ptr %26, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #7
  br label %433

433:                                              ; preds = %424
  %434 = load i32, ptr %28, align 4, !tbaa !11
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %28, align 4, !tbaa !11
  br label %288

436:                                              ; preds = %288
  br label %437

437:                                              ; preds = %609, %436
  %438 = load i32, ptr %28, align 4, !tbaa !11
  %439 = load i32, ptr %15, align 4, !tbaa !11
  %440 = icmp slt i32 %438, %439
  br i1 %440, label %441, label %612

441:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #7
  call void @llvm.memset.p0.i64(ptr align 16 %54, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #7
  call void @llvm.memset.p0.i64(ptr align 16 %55, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  store i64 0, ptr %56, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #7
  store i32 0, ptr %57, align 4, !tbaa !11
  br label %442

442:                                              ; preds = %554, %441
  %443 = load i32, ptr %57, align 4, !tbaa !11
  %444 = icmp slt i32 %443, 5
  br i1 %444, label %446, label %445

445:                                              ; preds = %442
  store i32 42, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #7
  br label %557

446:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #7
  %447 = load i64, ptr %22, align 8, !tbaa !15
  %448 = load i32, ptr %17, align 4, !tbaa !11
  %449 = load i32, ptr %57, align 4, !tbaa !11
  %450 = sub nsw i32 %449, 2
  %451 = mul nsw i32 %448, %450
  %452 = sext i32 %451 to i64
  %453 = add i64 %447, %452
  %454 = trunc i64 %453 to i32
  store i32 %454, ptr %58, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #7
  %455 = load i32, ptr %58, align 4, !tbaa !11
  %456 = load i32, ptr %16, align 4, !tbaa !11
  %457 = sub nsw i32 %456, 1
  %458 = icmp sgt i32 %455, %457
  br i1 %458, label %459, label %462

459:                                              ; preds = %446
  %460 = load i32, ptr %16, align 4, !tbaa !11
  %461 = sub nsw i32 %460, 1
  br label %470

462:                                              ; preds = %446
  %463 = load i32, ptr %58, align 4, !tbaa !11
  %464 = icmp slt i32 %463, 0
  br i1 %464, label %465, label %466

465:                                              ; preds = %462
  br label %468

466:                                              ; preds = %462
  %467 = load i32, ptr %58, align 4, !tbaa !11
  br label %468

468:                                              ; preds = %466, %465
  %469 = phi i32 [ 0, %465 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %459
  %471 = phi i32 [ %461, %459 ], [ %469, %468 ]
  store i32 %471, ptr %59, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #7
  store i32 0, ptr %60, align 4, !tbaa !11
  br label %472

472:                                              ; preds = %550, %470
  %473 = load i32, ptr %60, align 4, !tbaa !11
  %474 = icmp slt i32 %473, 5
  br i1 %474, label %476, label %475

475:                                              ; preds = %472
  store i32 45, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #7
  br label %553

476:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #7
  %477 = load i32, ptr %28, align 4, !tbaa !11
  %478 = load i32, ptr %17, align 4, !tbaa !11
  %479 = load i32, ptr %60, align 4, !tbaa !11
  %480 = sub nsw i32 %479, 2
  %481 = mul nsw i32 %478, %480
  %482 = add nsw i32 %477, %481
  store i32 %482, ptr %61, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #7
  %483 = load i32, ptr %61, align 4, !tbaa !11
  %484 = load i32, ptr %15, align 4, !tbaa !11
  %485 = sub nsw i32 %484, 1
  %486 = icmp sgt i32 %483, %485
  br i1 %486, label %487, label %490

487:                                              ; preds = %476
  %488 = load i32, ptr %15, align 4, !tbaa !11
  %489 = sub nsw i32 %488, 1
  br label %498

490:                                              ; preds = %476
  %491 = load i32, ptr %61, align 4, !tbaa !11
  %492 = icmp slt i32 %491, 0
  br i1 %492, label %493, label %494

493:                                              ; preds = %490
  br label %496

494:                                              ; preds = %490
  %495 = load i32, ptr %61, align 4, !tbaa !11
  br label %496

496:                                              ; preds = %494, %493
  %497 = phi i32 [ 0, %493 ], [ %495, %494 ]
  br label %498

498:                                              ; preds = %496, %487
  %499 = phi i32 [ %489, %487 ], [ %497, %496 ]
  store i32 %499, ptr %62, align 4, !tbaa !11
  %500 = load ptr, ptr %10, align 8, !tbaa !6
  %501 = load i32, ptr %62, align 4, !tbaa !11
  %502 = mul nsw i32 4, %501
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds float, ptr %500, i64 %503
  %505 = load i32, ptr %59, align 4, !tbaa !11
  %506 = sext i32 %505 to i64
  %507 = mul i64 4, %506
  %508 = load i32, ptr %15, align 4, !tbaa !11
  %509 = sext i32 %508 to i64
  %510 = mul i64 %507, %509
  %511 = getelementptr inbounds nuw float, ptr %504, i64 %510
  store ptr %511, ptr %24, align 8, !tbaa !6
  br label %512

512:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #7
  %513 = load i64, ptr %56, align 8, !tbaa !15
  %514 = add i64 %513, 1
  store i64 %514, ptr %56, align 8, !tbaa !15
  %515 = getelementptr inbounds nuw [25 x float], ptr @eaw_dn_decompose.filter, i64 0, i64 %513
  %516 = load float, ptr %515, align 4, !tbaa !13
  store float %516, ptr %63, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #7
  %517 = load ptr, ptr %23, align 8, !tbaa !6
  %518 = load ptr, ptr %24, align 8, !tbaa !6
  %519 = load float, ptr %14, align 4, !tbaa !13
  %520 = call reassoc nsz arcp contract afn float @dn_weight(ptr noundef %517, ptr noundef %518, float noundef %519)
  store float %520, ptr %64, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #7
  %521 = load float, ptr %63, align 4, !tbaa !13
  %522 = load float, ptr %64, align 4, !tbaa !13
  %523 = fmul reassoc nsz arcp contract afn float %521, %522
  store float %523, ptr %65, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  store i64 0, ptr %66, align 8, !tbaa !15
  br label %524

524:                                              ; preds = %544, %512
  %525 = load i64, ptr %66, align 8, !tbaa !15
  %526 = icmp ult i64 %525, 4
  br i1 %526, label %528, label %527

527:                                              ; preds = %524
  store i32 50, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %547

528:                                              ; preds = %524
  %529 = load float, ptr %65, align 4, !tbaa !13
  %530 = load i64, ptr %66, align 8, !tbaa !15
  %531 = getelementptr inbounds nuw [4 x float], ptr %55, i64 0, i64 %530
  %532 = load float, ptr %531, align 4, !tbaa !13
  %533 = fadd reassoc nsz arcp contract afn float %532, %529
  store float %533, ptr %531, align 4, !tbaa !13
  %534 = load float, ptr %65, align 4, !tbaa !13
  %535 = load ptr, ptr %24, align 8, !tbaa !6
  %536 = load i64, ptr %66, align 8, !tbaa !15
  %537 = getelementptr inbounds nuw float, ptr %535, i64 %536
  %538 = load float, ptr %537, align 4, !tbaa !13
  %539 = fmul reassoc nsz arcp contract afn float %534, %538
  %540 = load i64, ptr %66, align 8, !tbaa !15
  %541 = getelementptr inbounds nuw [4 x float], ptr %54, i64 0, i64 %540
  %542 = load float, ptr %541, align 4, !tbaa !13
  %543 = fadd reassoc nsz arcp contract afn float %542, %539
  store float %543, ptr %541, align 4, !tbaa !13
  br label %544

544:                                              ; preds = %528
  %545 = load i64, ptr %66, align 8, !tbaa !15
  %546 = add i64 %545, 1
  store i64 %546, ptr %66, align 8, !tbaa !15
  br label %524

547:                                              ; preds = %527
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #7
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #7
  br label %550

550:                                              ; preds = %549
  %551 = load i32, ptr %60, align 4, !tbaa !11
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %60, align 4, !tbaa !11
  br label %472

553:                                              ; preds = %475
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #7
  br label %554

554:                                              ; preds = %553
  %555 = load i32, ptr %57, align 4, !tbaa !11
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %57, align 4, !tbaa !11
  br label %442

557:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  store i64 0, ptr %68, align 8, !tbaa !15
  br label %558

558:                                              ; preds = %597, %557
  %559 = load i64, ptr %68, align 8, !tbaa !15
  %560 = icmp ult i64 %559, 4
  br i1 %560, label %562, label %561

561:                                              ; preds = %558
  store i32 53, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %600

562:                                              ; preds = %558
  %563 = load i64, ptr %68, align 8, !tbaa !15
  %564 = getelementptr inbounds nuw [4 x float], ptr %55, i64 0, i64 %563
  %565 = load float, ptr %564, align 4, !tbaa !13
  %566 = load i64, ptr %68, align 8, !tbaa !15
  %567 = getelementptr inbounds nuw [4 x float], ptr %54, i64 0, i64 %566
  %568 = load float, ptr %567, align 4, !tbaa !13
  %569 = fdiv reassoc nsz arcp contract afn float %568, %565
  store float %569, ptr %567, align 4, !tbaa !13
  %570 = load i64, ptr %68, align 8, !tbaa !15
  %571 = getelementptr inbounds nuw [4 x float], ptr %54, i64 0, i64 %570
  %572 = load float, ptr %571, align 4, !tbaa !13
  %573 = load ptr, ptr %26, align 8, !tbaa !6
  %574 = load i64, ptr %68, align 8, !tbaa !15
  %575 = getelementptr inbounds nuw float, ptr %573, i64 %574
  store float %572, ptr %575, align 4, !tbaa !13
  %576 = load ptr, ptr %23, align 8, !tbaa !6
  %577 = load i64, ptr %68, align 8, !tbaa !15
  %578 = getelementptr inbounds nuw float, ptr %576, i64 %577
  %579 = load float, ptr %578, align 4, !tbaa !13
  %580 = load i64, ptr %68, align 8, !tbaa !15
  %581 = getelementptr inbounds nuw [4 x float], ptr %54, i64 0, i64 %580
  %582 = load float, ptr %581, align 4, !tbaa !13
  %583 = fsub reassoc nsz arcp contract afn float %579, %582
  %584 = load i64, ptr %68, align 8, !tbaa !15
  %585 = getelementptr inbounds nuw [4 x float], ptr %67, i64 0, i64 %584
  store float %583, ptr %585, align 4, !tbaa !13
  %586 = load i64, ptr %68, align 8, !tbaa !15
  %587 = getelementptr inbounds nuw [4 x float], ptr %67, i64 0, i64 %586
  %588 = load float, ptr %587, align 4, !tbaa !13
  %589 = load i64, ptr %68, align 8, !tbaa !15
  %590 = getelementptr inbounds nuw [4 x float], ptr %67, i64 0, i64 %589
  %591 = load float, ptr %590, align 4, !tbaa !13
  %592 = fmul reassoc nsz arcp contract afn float %588, %591
  %593 = load i64, ptr %68, align 8, !tbaa !15
  %594 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %593
  %595 = load float, ptr %594, align 4, !tbaa !13
  %596 = fadd reassoc nsz arcp contract afn float %595, %592
  store float %596, ptr %594, align 4, !tbaa !13
  br label %597

597:                                              ; preds = %562
  %598 = load i64, ptr %68, align 8, !tbaa !15
  %599 = add i64 %598, 1
  store i64 %599, ptr %68, align 8, !tbaa !15
  br label %558

600:                                              ; preds = %561
  %601 = load ptr, ptr %25, align 8, !tbaa !6
  %602 = getelementptr inbounds [4 x float], ptr %67, i64 0, i64 0
  call void @copy_pixel_nontemporal(ptr noundef %601, ptr noundef %602)
  %603 = load ptr, ptr %23, align 8, !tbaa !6
  %604 = getelementptr inbounds float, ptr %603, i64 4
  store ptr %604, ptr %23, align 8, !tbaa !6
  %605 = load ptr, ptr %25, align 8, !tbaa !6
  %606 = getelementptr inbounds float, ptr %605, i64 4
  store ptr %606, ptr %25, align 8, !tbaa !6
  %607 = load ptr, ptr %26, align 8, !tbaa !6
  %608 = getelementptr inbounds float, ptr %607, i64 4
  store ptr %608, ptr %26, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #7
  br label %609

609:                                              ; preds = %600
  %610 = load i32, ptr %28, align 4, !tbaa !11
  %611 = add nsw i32 %610, 1
  store i32 %611, ptr %28, align 4, !tbaa !11
  br label %437

612:                                              ; preds = %437
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %613

613:                                              ; preds = %612
  %614 = load i32, ptr %20, align 4, !tbaa !11
  %615 = add nsw i32 %614, 1
  store i32 %615, ptr %20, align 4, !tbaa !11
  br label %74

616:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  store i64 0, ptr %69, align 8, !tbaa !15
  br label %617

617:                                              ; preds = %628, %616
  %618 = load i64, ptr %69, align 8, !tbaa !15
  %619 = icmp ult i64 %618, 4
  br i1 %619, label %621, label %620

620:                                              ; preds = %617
  store i32 56, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %631

621:                                              ; preds = %617
  %622 = load i64, ptr %69, align 8, !tbaa !15
  %623 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %622
  %624 = load float, ptr %623, align 4, !tbaa !13
  %625 = load ptr, ptr %12, align 8, !tbaa !6
  %626 = load i64, ptr %69, align 8, !tbaa !15
  %627 = getelementptr inbounds nuw float, ptr %625, i64 %626
  store float %624, ptr %627, align 4, !tbaa !13
  br label %628

628:                                              ; preds = %621
  %629 = load i64, ptr %69, align 8, !tbaa !15
  %630 = add i64 %629, 1
  store i64 %630, ptr %69, align 8, !tbaa !15
  br label %617

631:                                              ; preds = %620
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @dn_weight(ptr noundef %0, ptr noundef %1, float noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca [4 x float], align 16
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store float %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %32, %3
  %14 = load i64, ptr %8, align 8, !tbaa !15
  %15 = icmp ult i64 %14, 4
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %35

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  %19 = load i64, ptr %8, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw float, ptr %18, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !13
  %22 = load ptr, ptr %5, align 8, !tbaa !6
  %23 = load i64, ptr %8, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw float, ptr %22, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !13
  %26 = fsub reassoc nsz arcp contract afn float %21, %25
  store float %26, ptr %9, align 4, !tbaa !13
  %27 = load float, ptr %9, align 4, !tbaa !13
  %28 = load float, ptr %9, align 4, !tbaa !13
  %29 = fmul reassoc nsz arcp contract afn float %27, %28
  %30 = load i64, ptr %8, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %30
  store float %29, ptr %31, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %32

32:                                               ; preds = %17
  %33 = load i64, ptr %8, align 8, !tbaa !15
  %34 = add i64 %33, 1
  store i64 %34, ptr %8, align 8, !tbaa !15
  br label %13

35:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %36 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %37 = load float, ptr %36, align 16, !tbaa !13
  %38 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %39 = load float, ptr %38, align 4, !tbaa !13
  %40 = fadd reassoc nsz arcp contract afn float %37, %39
  %41 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  %42 = load float, ptr %41, align 8, !tbaa !13
  %43 = fadd reassoc nsz arcp contract afn float %40, %42
  %44 = load float, ptr %6, align 4, !tbaa !13
  %45 = fmul reassoc nsz arcp contract afn float %43, %44
  store float %45, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store float 0x3F947AE140000000, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store float 9.000000e+00, ptr %12, align 4, !tbaa !13
  %46 = load float, ptr %10, align 4, !tbaa !13
  %47 = fmul reassoc nsz arcp contract afn float %46, 0x3F947AE140000000
  %48 = fsub reassoc nsz arcp contract afn float %47, 9.000000e+00
  %49 = fcmp reassoc nsz arcp contract afn ogt float 0.000000e+00, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %35
  br label %55

51:                                               ; preds = %35
  %52 = load float, ptr %10, align 4, !tbaa !13
  %53 = fmul reassoc nsz arcp contract afn float %52, 0x3F947AE140000000
  %54 = fsub reassoc nsz arcp contract afn float %53, 9.000000e+00
  br label %55

55:                                               ; preds = %51, %50
  %56 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %50 ], [ %54, %51 ]
  %57 = call reassoc nsz arcp contract afn float @fast_mexp2f(float noundef %56)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  ret float %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_exp(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x %union.float_int], align 16
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 1065353216, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 1076754516, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %37, %2
  %11 = load i64, ptr %8, align 8, !tbaa !15
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %40

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = load i64, ptr %8, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !13
  %19 = fmul reassoc nsz arcp contract afn float %18, 1.140130e+07
  %20 = fptosi float %19 to i32
  %21 = add nsw i32 1065353216, %20
  store i32 %21, ptr %9, align 4, !tbaa !11
  %22 = load i32, ptr %9, align 4, !tbaa !11
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %9, align 4, !tbaa !11
  br label %27

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi i32 [ %25, %24 ], [ 0, %26 ]
  %29 = load i64, ptr %8, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw [4 x %union.float_int], ptr %7, i64 0, i64 %29
  store i32 %28, ptr %30, align 4, !tbaa !17
  %31 = load i64, ptr %8, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw [4 x %union.float_int], ptr %7, i64 0, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !17
  %34 = load ptr, ptr %4, align 8, !tbaa !6
  %35 = load i64, ptr %8, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  store float %33, ptr %36, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %37

37:                                               ; preds = %27
  %38 = load i64, ptr %8, align 8, !tbaa !15
  %39 = add i64 %38, 1
  store i64 %39, ptr %8, align 8, !tbaa !15
  br label %10

40:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_stream_ps(ptr noundef %0, <4 x float> noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !18
  store <4 x float> %1, ptr %4, align 16, !tbaa !17
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  store <4 x float> %5, ptr %6, align 16, !tbaa !17, !nontemporal !19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_min(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !6
  %7 = load ptr, ptr %5, align 8, !tbaa !6
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !6
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !17
  %11 = call reassoc nsz arcp contract afn <4 x float> @_mm_min_ps(<4 x float> noundef %8, <4 x float> noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  store <4 x float> %11, ptr %12, align 16, !tbaa !17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_max(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !6
  %7 = load ptr, ptr %5, align 8, !tbaa !6
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !6
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !17
  %11 = call reassoc nsz arcp contract afn <4 x float> @_mm_max_ps(<4 x float> noundef %8, <4 x float> noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  store <4 x float> %11, ptr %12, align 16, !tbaa !17
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_min_ps(<4 x float> noundef %0, <4 x float> noundef %1) #5 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !17
  store <4 x float> %1, ptr %4, align 16, !tbaa !17
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !17
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !17
  %7 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_max_ps(<4 x float> noundef %0, <4 x float> noundef %1) #5 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !17
  store <4 x float> %1, ptr %4, align 16, !tbaa !17
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !17
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !17
  %7 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_sfence() #2 {
  call void @llvm.x86.sse.sfence()
  ret void
}

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #7

; Function Attrs: inlinehint nounwind uwtable
define internal float @fast_mexp2f(float noundef %0) #2 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca %union.anon, align 4
  store float %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store float 0x41CFC00000000000, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store float 0x41CF800000000000, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load float, ptr %2, align 4, !tbaa !13
  %8 = fmul reassoc nsz arcp contract afn float %7, 0xC160000000000000
  %9 = fadd reassoc nsz arcp contract afn float 0x41CFC00000000000, %8
  store float %9, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %10 = load float, ptr %5, align 4, !tbaa !13
  %11 = fcmp reassoc nsz arcp contract afn oge float %10, 0x4160000000000000
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load float, ptr %5, align 4, !tbaa !13
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi reassoc nsz arcp contract afn float [ %13, %12 ], [ 0.000000e+00, %14 ]
  %17 = fptosi float %16 to i32
  store i32 %17, ptr %6, align 4, !tbaa !17
  %18 = load float, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret float %18
}

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { alwaysinline nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-evex512,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 float", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !9, i64 0}
!17 = !{!9, !9, i64 0}
!18 = !{!8, !8, i64 0}
!19 = !{i32 1}
