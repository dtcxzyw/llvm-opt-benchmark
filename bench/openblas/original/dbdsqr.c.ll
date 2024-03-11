target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DBDSQR\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@c__1 = internal global i32 1, align 4
@.str.8 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@c_b72 = internal global double -1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dbdsqr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) local_unnamed_addr #0 {
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #5
  %33 = getelementptr inbounds i8, ptr %5, i64 -8
  %34 = getelementptr inbounds i8, ptr %6, i64 -8
  %35 = load i32, ptr %8, align 4, !tbaa !3
  %36 = xor i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %7, i64 %37
  %39 = load i32, ptr %10, align 4, !tbaa !3
  %40 = xor i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %9, i64 %41
  %43 = load i32, ptr %12, align 4, !tbaa !3
  %44 = xor i32 %43, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %11, i64 %45
  %47 = getelementptr inbounds i8, ptr %13, i64 -8
  store i32 0, ptr %14, align 4, !tbaa !3
  %48 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %49 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %50 = icmp ne i32 %49, 0
  %51 = icmp ne i32 %48, 0
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %53, label %85

53:                                               ; preds = %15
  %54 = load i32, ptr %1, align 4, !tbaa !3
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %85, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %2, align 4, !tbaa !3
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %85, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %3, align 4, !tbaa !3
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %85, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %4, align 4, !tbaa !3
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %85, label %65

65:                                               ; preds = %62
  %66 = icmp eq i32 %57, 0
  %67 = load i32, ptr %8, align 4, !tbaa !3
  br i1 %66, label %68, label %70

68:                                               ; preds = %65
  %69 = icmp slt i32 %67, 1
  br i1 %69, label %85, label %73

70:                                               ; preds = %65
  %71 = tail call i32 @llvm.smax.i32(i32 %54, i32 1)
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %85, label %73

73:                                               ; preds = %70, %68
  %74 = load i32, ptr %10, align 4, !tbaa !3
  %75 = tail call i32 @llvm.smax.i32(i32 %60, i32 1)
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %85, label %77

77:                                               ; preds = %73
  %78 = icmp eq i32 %63, 0
  %79 = load i32, ptr %12, align 4, !tbaa !3
  br i1 %78, label %80, label %82

80:                                               ; preds = %77
  %81 = icmp slt i32 %79, 1
  br i1 %81, label %85, label %87

82:                                               ; preds = %77
  %83 = tail call i32 @llvm.smax.i32(i32 %54, i32 1)
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %82, %80, %73, %70, %68, %62, %59, %56, %53, %15
  %86 = phi i32 [ -1, %15 ], [ -2, %53 ], [ -3, %56 ], [ -4, %59 ], [ -5, %62 ], [ -9, %70 ], [ -9, %68 ], [ -11, %73 ], [ -13, %82 ], [ -13, %80 ]
  store i32 %86, ptr %14, align 4, !tbaa !3
  br label %87

87:                                               ; preds = %85, %82, %80
  %88 = load i32, ptr %14, align 4, !tbaa !3
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = sub nsw i32 0, %88
  store i32 %91, ptr %16, align 4, !tbaa !3
  %92 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %16, i32 noundef 6) #5
  br label %1165

93:                                               ; preds = %87
  %94 = load i32, ptr %1, align 4, !tbaa !3
  switch i32 %94, label %95 [
    i32 0, label %1165
    i32 1, label %1044
  ]

95:                                               ; preds = %93
  %96 = load i32, ptr %2, align 4, !tbaa !3
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %108, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %3, align 4, !tbaa !3
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %4, align 4, !tbaa !3
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %101
  tail call void @dlasq1_(ptr noundef nonnull %1, ptr noundef %5, ptr noundef %6, ptr noundef %13, ptr noundef nonnull %14) #5
  %105 = load i32, ptr %14, align 4, !tbaa !3
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %1165

107:                                              ; preds = %104
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %108

108:                                              ; preds = %107, %101, %98, %95
  %109 = load i32, ptr %1, align 4, !tbaa !3
  %110 = add nsw i32 %109, -1
  %111 = shl nsw i32 %110, 1
  %112 = mul nsw i32 %110, 3
  %113 = tail call double @dlamch_(ptr noundef nonnull @.str.3) #5
  %114 = tail call double @dlamch_(ptr noundef nonnull @.str.4) #5
  br i1 %51, label %115, label %154

115:                                              ; preds = %108
  %116 = load i32, ptr %1, align 4, !tbaa !3
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %16, align 4, !tbaa !3
  %118 = icmp slt i32 %116, 2
  br i1 %118, label %140, label %119

119:                                              ; preds = %115
  %120 = sext i32 %110 to i64
  %121 = getelementptr double, ptr %47, i64 %120
  br label %122

122:                                              ; preds = %122, %119
  %123 = phi i64 [ 1, %119 ], [ %128, %122 ]
  %124 = getelementptr inbounds double, ptr %33, i64 %123
  %125 = getelementptr inbounds double, ptr %34, i64 %123
  call void @dlartg_(ptr noundef nonnull %124, ptr noundef nonnull %125, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %25) #5
  %126 = load double, ptr %25, align 8, !tbaa !7
  store double %126, ptr %124, align 8, !tbaa !7
  %127 = load double, ptr %32, align 8, !tbaa !7
  %128 = add nuw nsw i64 %123, 1
  %129 = getelementptr inbounds double, ptr %33, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !7
  %131 = fmul double %127, %130
  store double %131, ptr %125, align 8, !tbaa !7
  %132 = load double, ptr %31, align 8, !tbaa !7
  %133 = load double, ptr %129, align 8, !tbaa !7
  %134 = fmul double %132, %133
  store double %134, ptr %129, align 8, !tbaa !7
  %135 = getelementptr inbounds double, ptr %47, i64 %123
  store double %132, ptr %135, align 8, !tbaa !7
  %136 = getelementptr double, ptr %121, i64 %123
  store double %127, ptr %136, align 8, !tbaa !7
  %137 = load i32, ptr %16, align 4, !tbaa !3
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %123, %138
  br i1 %139, label %122, label %140, !llvm.loop !9

140:                                              ; preds = %122, %115
  %141 = load i32, ptr %3, align 4, !tbaa !3
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = load i32, ptr %1, align 4, !tbaa !3
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %47, i64 %145
  call void @dlasr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef %13, ptr noundef nonnull %146, ptr noundef %9, ptr noundef nonnull %10) #5
  br label %147

147:                                              ; preds = %143, %140
  %148 = load i32, ptr %4, align 4, !tbaa !3
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = load i32, ptr %1, align 4, !tbaa !3
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, ptr %47, i64 %152
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef %13, ptr noundef nonnull %153, ptr noundef %11, ptr noundef nonnull %12) #5
  br label %154

154:                                              ; preds = %150, %147, %108
  %155 = call double @pow(double noundef %113, double noundef -1.250000e-01) #5
  store double 1.000000e+01, ptr %17, align 8, !tbaa !7
  %156 = fcmp oge double %155, 1.000000e+02
  %157 = select i1 %156, double 1.000000e+02, double %155
  store double %157, ptr %18, align 8, !tbaa !7
  %158 = fcmp ole double %157, 1.000000e+01
  %159 = select i1 %158, double 1.000000e+01, double %157
  %160 = fmul double %113, %159
  %161 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %161, ptr %16, align 4, !tbaa !3
  %162 = icmp slt i32 %161, 1
  br i1 %162, label %179, label %163

163:                                              ; preds = %154
  %164 = add nuw i32 %161, 1
  %165 = zext i32 %164 to i64
  br label %166

166:                                              ; preds = %166, %163
  %167 = phi i64 [ 1, %163 ], [ %176, %166 ]
  %168 = phi double [ 0.000000e+00, %163 ], [ %175, %166 ]
  %169 = getelementptr inbounds double, ptr %33, i64 %167
  %170 = load double, ptr %169, align 8, !tbaa !7
  %171 = fcmp oge double %170, 0.000000e+00
  %172 = fneg double %170
  %173 = select i1 %171, double %170, double %172
  %174 = fcmp oge double %168, %173
  %175 = select i1 %174, double %168, double %173
  %176 = add nuw nsw i64 %167, 1
  %177 = icmp eq i64 %176, %165
  br i1 %177, label %178, label %166, !llvm.loop !12

178:                                              ; preds = %166
  store double %168, ptr %18, align 8, !tbaa !7
  store double %170, ptr %17, align 8, !tbaa !7
  br label %179

179:                                              ; preds = %178, %154
  %180 = phi double [ %175, %178 ], [ 0.000000e+00, %154 ]
  %181 = add nsw i32 %161, -1
  store i32 %181, ptr %16, align 4, !tbaa !3
  %182 = icmp sgt i32 %161, 1
  br i1 %182, label %183, label %198

183:                                              ; preds = %179
  %184 = zext nneg i32 %161 to i64
  br label %185

185:                                              ; preds = %185, %183
  %186 = phi i64 [ 1, %183 ], [ %195, %185 ]
  %187 = phi double [ %180, %183 ], [ %194, %185 ]
  %188 = getelementptr inbounds double, ptr %34, i64 %186
  %189 = load double, ptr %188, align 8, !tbaa !7
  %190 = fcmp oge double %189, 0.000000e+00
  %191 = fneg double %189
  %192 = select i1 %190, double %189, double %191
  %193 = fcmp oge double %187, %192
  %194 = select i1 %193, double %187, double %192
  %195 = add nuw nsw i64 %186, 1
  %196 = icmp eq i64 %195, %184
  br i1 %196, label %197, label %185, !llvm.loop !13

197:                                              ; preds = %185
  store double %187, ptr %18, align 8, !tbaa !7
  store double %189, ptr %17, align 8, !tbaa !7
  br label %198

198:                                              ; preds = %197, %179
  %199 = phi double [ %194, %197 ], [ %180, %179 ]
  %200 = fcmp oge double %160, 0.000000e+00
  br i1 %200, label %201, label %251

201:                                              ; preds = %198
  %202 = load double, ptr %5, align 8, !tbaa !7
  %203 = fcmp ult double %202, 0.000000e+00
  %204 = fneg double %202
  %205 = select i1 %203, double %204, double %202
  %206 = fcmp oeq double %205, 0.000000e+00
  br i1 %206, label %238, label %207

207:                                              ; preds = %201
  store i32 %161, ptr %16, align 4, !tbaa !3
  %208 = getelementptr i8, ptr %6, i64 -16
  %209 = icmp slt i32 %161, 2
  br i1 %209, label %238, label %210

210:                                              ; preds = %207
  %211 = add nuw i32 %161, 1
  %212 = zext i32 %211 to i64
  br label %216

213:                                              ; preds = %216
  %214 = add nuw nsw i64 %217, 1
  %215 = icmp eq i64 %214, %212
  br i1 %215, label %237, label %216, !llvm.loop !14

216:                                              ; preds = %213, %210
  %217 = phi i64 [ 2, %210 ], [ %214, %213 ]
  %218 = phi double [ %205, %210 ], [ %234, %213 ]
  %219 = phi double [ %205, %210 ], [ %232, %213 ]
  %220 = getelementptr inbounds double, ptr %33, i64 %217
  %221 = load double, ptr %220, align 8, !tbaa !7
  %222 = fcmp oge double %221, 0.000000e+00
  %223 = fneg double %221
  %224 = select i1 %222, double %221, double %223
  %225 = getelementptr double, ptr %208, i64 %217
  %226 = load double, ptr %225, align 8, !tbaa !7
  %227 = fcmp oge double %226, 0.000000e+00
  %228 = fneg double %226
  %229 = select i1 %227, double %226, double %228
  %230 = fadd double %219, %229
  %231 = fdiv double %219, %230
  %232 = fmul double %224, %231
  %233 = fcmp ole double %218, %232
  %234 = select i1 %233, double %218, double %232
  %235 = fcmp oeq double %234, 0.000000e+00
  br i1 %235, label %236, label %213

236:                                              ; preds = %216
  store double %221, ptr %18, align 8, !tbaa !7
  store double %226, ptr %17, align 8, !tbaa !7
  br label %238

237:                                              ; preds = %213
  store double %221, ptr %18, align 8, !tbaa !7
  store double %226, ptr %17, align 8, !tbaa !7
  br label %238

238:                                              ; preds = %237, %236, %207, %201
  %239 = phi double [ %205, %201 ], [ %234, %237 ], [ %234, %236 ], [ %205, %207 ]
  %240 = sitofp i32 %161 to double
  %241 = call double @sqrt(double noundef %240) #5
  %242 = fdiv double %239, %241
  %243 = fmul double %160, %242
  store double %243, ptr %17, align 8, !tbaa !7
  %244 = load i32, ptr %1, align 4, !tbaa !3
  %245 = sitofp i32 %244 to double
  %246 = fmul double %114, %245
  %247 = fmul double %246, %245
  %248 = fmul double %247, 6.000000e+00
  store double %248, ptr %18, align 8, !tbaa !7
  %249 = fcmp oge double %243, %248
  %250 = select i1 %249, double %243, double %248
  br label %260

251:                                              ; preds = %198
  %252 = fneg double %160
  %253 = fmul double %199, %252
  store double %253, ptr %17, align 8, !tbaa !7
  %254 = sitofp i32 %161 to double
  %255 = fmul double %114, %254
  %256 = fmul double %255, %254
  %257 = fmul double %256, 6.000000e+00
  store double %257, ptr %18, align 8, !tbaa !7
  %258 = fcmp oge double %253, %257
  %259 = select i1 %258, double %253, double %257
  br label %260

260:                                              ; preds = %251, %238
  %261 = phi double [ %250, %238 ], [ %259, %251 ]
  %262 = load i32, ptr %1, align 4, !tbaa !3
  %263 = mul nsw i32 %262, 6
  %264 = getelementptr i8, ptr %5, i64 8
  %265 = getelementptr i8, ptr %42, i64 8
  %266 = getelementptr i8, ptr %42, i64 8
  %267 = getelementptr i8, ptr %42, i64 8
  %268 = getelementptr i8, ptr %42, i64 8
  %269 = getelementptr i8, ptr %42, i64 8
  %270 = getelementptr i8, ptr %42, i64 8
  %271 = icmp slt i32 %262, 2
  br i1 %271, label %1044, label %272

272:                                              ; preds = %260
  %273 = fcmp uge double %160, 0.000000e+00
  %274 = fneg double %160
  %275 = select i1 %200, double %160, double %274
  %276 = fneg double %160
  %277 = select i1 %200, double %160, double %276
  %278 = fmul double %160, 1.000000e-02
  %279 = fcmp oge double %113, %278
  %280 = select i1 %279, double %113, double %278
  %281 = getelementptr i8, ptr %6, i64 -24
  %282 = or disjoint i32 %111, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %47, i64 %283
  %285 = sext i32 %112 to i64
  %286 = getelementptr double, ptr %13, i64 %285
  %287 = getelementptr i8, ptr %6, i64 -16
  %288 = or disjoint i32 %111, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %47, i64 %289
  %291 = sext i32 %112 to i64
  %292 = getelementptr double, ptr %13, i64 %291
  %293 = or disjoint i32 %111, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, ptr %47, i64 %294
  %296 = sext i32 %112 to i64
  %297 = getelementptr double, ptr %13, i64 %296
  %298 = or disjoint i32 %111, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds double, ptr %47, i64 %299
  %301 = sext i32 %112 to i64
  %302 = getelementptr double, ptr %13, i64 %301
  %303 = or disjoint i32 %111, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, ptr %47, i64 %304
  %306 = sext i32 %112 to i64
  %307 = getelementptr double, ptr %13, i64 %306
  %308 = or disjoint i32 %111, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %47, i64 %309
  %311 = sext i32 %112 to i64
  %312 = getelementptr double, ptr %13, i64 %311
  %313 = sext i32 %110 to i64
  %314 = sext i32 %111 to i64
  %315 = sext i32 %112 to i64
  %316 = sext i32 %111 to i64
  %317 = sext i32 %112 to i64
  %318 = sext i32 %110 to i64
  %319 = sext i32 %111 to i64
  %320 = sext i32 %112 to i64
  %321 = sext i32 %111 to i64
  %322 = sext i32 %112 to i64
  %323 = getelementptr double, ptr %47, i64 %313
  %324 = getelementptr double, ptr %47, i64 %314
  %325 = getelementptr double, ptr %47, i64 %315
  %326 = getelementptr double, ptr %47, i64 %316
  %327 = getelementptr double, ptr %47, i64 %317
  %328 = getelementptr double, ptr %47, i64 %318
  %329 = getelementptr double, ptr %47, i64 %319
  %330 = getelementptr double, ptr %47, i64 %320
  %331 = getelementptr double, ptr %47, i64 %321
  %332 = getelementptr double, ptr %47, i64 %322
  br label %333

333:                                              ; preds = %476, %272
  %334 = phi i1 [ %271, %272 ], [ %478, %476 ]
  %335 = phi i32 [ 0, %272 ], [ %380, %476 ]
  %336 = phi i32 [ -1, %272 ], [ %367, %476 ]
  %337 = phi double [ 0.000000e+00, %272 ], [ %376, %476 ]
  %338 = phi i32 [ -1, %272 ], [ %369, %476 ]
  %339 = phi i32 [ %262, %272 ], [ %477, %476 ]
  %340 = phi i32 [ 0, %272 ], [ %390, %476 ]
  %341 = phi i32 [ -1, %272 ], [ %389, %476 ]
  %342 = zext nneg i32 %339 to i64
  %343 = getelementptr inbounds double, ptr %33, i64 %342
  %344 = zext nneg i32 %339 to i64
  %345 = getelementptr inbounds double, ptr %33, i64 %344
  %346 = add nsw i32 %339, -1
  %347 = zext nneg i32 %346 to i64
  %348 = getelementptr inbounds double, ptr %34, i64 %347
  %349 = zext nneg i32 %346 to i64
  %350 = getelementptr inbounds double, ptr %33, i64 %349
  %351 = getelementptr inbounds double, ptr %34, i64 %349
  %352 = zext nneg i32 %346 to i64
  %353 = getelementptr inbounds double, ptr %34, i64 %352
  %354 = zext nneg i32 %346 to i64
  %355 = getelementptr inbounds double, ptr %34, i64 %354
  %356 = zext nneg i32 %346 to i64
  %357 = getelementptr inbounds double, ptr %34, i64 %356
  %358 = zext nneg i32 %339 to i64
  %359 = call i32 @llvm.smax.i32(i32 %339, i32 2)
  %360 = sext i32 %346 to i64
  %361 = zext nneg i32 %339 to i64
  %362 = sext i32 %346 to i64
  %363 = zext nneg i32 %339 to i64
  %364 = zext nneg i32 %359 to i64
  br label %365

365:                                              ; preds = %1043, %333
  %366 = phi i32 [ %335, %333 ], [ %496, %1043 ]
  %367 = phi i32 [ %336, %333 ], [ %339, %1043 ]
  %368 = phi double [ %337, %333 ], [ %611, %1043 ]
  %369 = phi i32 [ %338, %333 ], [ %437, %1043 ]
  %370 = phi i32 [ %340, %333 ], [ %390, %1043 ]
  %371 = phi i32 [ %341, %333 ], [ %649, %1043 ]
  %372 = load i32, ptr %1, align 4, !tbaa !3
  %373 = icmp slt i32 %339, %369
  br label %374

374:                                              ; preds = %538, %365
  %375 = phi i32 [ %366, %365 ], [ %542, %538 ]
  %376 = phi double [ %368, %365 ], [ %541, %538 ]
  %377 = phi i32 [ %370, %365 ], [ %390, %538 ]
  %378 = phi i32 [ %371, %365 ], [ %389, %538 ]
  br label %379

379:                                              ; preds = %512, %374
  %380 = phi i32 [ %375, %374 ], [ %514, %512 ]
  %381 = phi i32 [ %377, %374 ], [ %390, %512 ]
  %382 = phi i32 [ %378, %374 ], [ %389, %512 ]
  %383 = icmp slt i32 %382, %372
  br i1 %383, label %388, label %384

384:                                              ; preds = %379
  %385 = sub nsw i32 %382, %372
  %386 = add nsw i32 %381, 1
  %387 = icmp slt i32 %386, %263
  br i1 %387, label %388, label %1148

388:                                              ; preds = %384, %379
  %389 = phi i32 [ %385, %384 ], [ %382, %379 ]
  %390 = phi i32 [ %386, %384 ], [ %381, %379 ]
  br i1 %273, label %398, label %391

391:                                              ; preds = %388
  %392 = load double, ptr %343, align 8, !tbaa !7
  store double %392, ptr %17, align 8, !tbaa !7
  %393 = fcmp oge double %392, 0.000000e+00
  %394 = fneg double %392
  %395 = select i1 %393, double %392, double %394
  %396 = fcmp ugt double %395, %261
  br i1 %396, label %398, label %397

397:                                              ; preds = %391
  store double 0.000000e+00, ptr %343, align 8, !tbaa !7
  br label %398

398:                                              ; preds = %397, %391, %388
  %399 = load double, ptr %345, align 8, !tbaa !7
  store double %399, ptr %17, align 8, !tbaa !7
  %400 = fcmp oge double %399, 0.000000e+00
  %401 = fneg double %399
  %402 = select i1 %400, double %399, double %401
  store i32 %346, ptr %16, align 4, !tbaa !3
  br label %403

403:                                              ; preds = %422, %398
  %404 = phi i64 [ 1, %398 ], [ %427, %422 ]
  %405 = phi double [ %402, %398 ], [ %426, %422 ]
  %406 = sub nsw i64 %358, %404
  %407 = getelementptr inbounds double, ptr %33, i64 %406
  %408 = load double, ptr %407, align 8, !tbaa !7
  %409 = fcmp oge double %408, 0.000000e+00
  %410 = fneg double %408
  %411 = select i1 %409, double %408, double %410
  %412 = getelementptr inbounds double, ptr %34, i64 %406
  %413 = load double, ptr %412, align 8, !tbaa !7
  %414 = fcmp oge double %413, 0.000000e+00
  %415 = fneg double %413
  %416 = select i1 %414, double %413, double %415
  %417 = fcmp ugt double %411, %261
  %418 = select i1 %273, i1 true, i1 %417
  br i1 %418, label %420, label %419

419:                                              ; preds = %403
  store double 0.000000e+00, ptr %407, align 8, !tbaa !7
  br label %420

420:                                              ; preds = %419, %403
  %421 = fcmp ugt double %416, %261
  br i1 %421, label %422, label %429

422:                                              ; preds = %420
  %423 = fcmp oge double %405, %411
  %424 = select i1 %423, double %405, double %411
  %425 = fcmp oge double %424, %416
  %426 = select i1 %425, double %424, double %416
  %427 = add nuw nsw i64 %404, 1
  %428 = icmp eq i64 %427, %364
  br i1 %428, label %433, label %403, !llvm.loop !15

429:                                              ; preds = %420
  %430 = trunc i64 %406 to i32
  store double %413, ptr %17, align 8, !tbaa !7
  %431 = getelementptr inbounds double, ptr %34, i64 %406
  store double 0.000000e+00, ptr %431, align 8, !tbaa !7
  %432 = icmp eq i32 %346, %430
  br i1 %432, label %476, label %434

433:                                              ; preds = %422
  store double %424, ptr %17, align 8, !tbaa !7
  br label %434

434:                                              ; preds = %433, %429
  %435 = phi double [ %405, %429 ], [ %426, %433 ]
  %436 = phi i32 [ %430, %429 ], [ 0, %433 ]
  %437 = add nsw i32 %436, 1
  %438 = icmp eq i32 %437, %346
  br i1 %438, label %439, label %479

439:                                              ; preds = %434
  %440 = zext nneg i32 %346 to i64
  %441 = getelementptr inbounds double, ptr %33, i64 %440
  %442 = getelementptr inbounds double, ptr %34, i64 %440
  call void @dlasv2_(ptr noundef nonnull %441, ptr noundef nonnull %442, ptr noundef nonnull %345, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %19) #5
  %443 = load double, ptr %30, align 8, !tbaa !7
  store double %443, ptr %441, align 8, !tbaa !7
  store double 0.000000e+00, ptr %442, align 8, !tbaa !7
  %444 = load double, ptr %28, align 8, !tbaa !7
  store double %444, ptr %345, align 8, !tbaa !7
  %445 = load i32, ptr %2, align 4, !tbaa !3
  %446 = icmp sgt i32 %445, 0
  br i1 %446, label %447, label %454

447:                                              ; preds = %439
  %448 = add nsw i32 %346, %35
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds double, ptr %38, i64 %449
  %451 = add nsw i32 %339, %35
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds double, ptr %38, i64 %452
  call void @drot_(ptr noundef nonnull %2, ptr noundef %450, ptr noundef nonnull %8, ptr noundef %453, ptr noundef nonnull %8, ptr noundef nonnull %21, ptr noundef nonnull %22) #5
  br label %454

454:                                              ; preds = %447, %439
  %455 = load i32, ptr %3, align 4, !tbaa !3
  %456 = icmp sgt i32 %455, 0
  br i1 %456, label %457, label %464

457:                                              ; preds = %454
  %458 = mul nsw i32 %346, %39
  %459 = sext i32 %458 to i64
  %460 = getelementptr double, ptr %269, i64 %459
  %461 = mul nsw i32 %339, %39
  %462 = sext i32 %461 to i64
  %463 = getelementptr double, ptr %270, i64 %462
  call void @drot_(ptr noundef nonnull %3, ptr noundef %460, ptr noundef nonnull @c__1, ptr noundef %463, ptr noundef nonnull @c__1, ptr noundef nonnull %19, ptr noundef nonnull %20) #5
  br label %464

464:                                              ; preds = %457, %454
  %465 = load i32, ptr %4, align 4, !tbaa !3
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %467, label %474

467:                                              ; preds = %464
  %468 = add nsw i32 %346, %43
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds double, ptr %46, i64 %469
  %471 = add nsw i32 %339, %43
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds double, ptr %46, i64 %472
  call void @drot_(ptr noundef nonnull %4, ptr noundef %470, ptr noundef nonnull %12, ptr noundef %473, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %20) #5
  br label %474

474:                                              ; preds = %467, %464
  %475 = add nsw i32 %339, -2
  br label %476

476:                                              ; preds = %474, %429
  %477 = phi i32 [ %475, %474 ], [ %346, %429 ]
  %478 = icmp slt i32 %477, 2
  br i1 %478, label %1044, label %333

479:                                              ; preds = %434
  %480 = icmp sge i32 %436, %367
  %481 = select i1 %480, i1 true, i1 %373
  br i1 %481, label %482, label %495

482:                                              ; preds = %479
  %483 = sext i32 %437 to i64
  %484 = getelementptr inbounds double, ptr %33, i64 %483
  %485 = load double, ptr %484, align 8, !tbaa !7
  store double %485, ptr %17, align 8, !tbaa !7
  %486 = fcmp oge double %485, 0.000000e+00
  %487 = fneg double %485
  %488 = select i1 %486, double %485, double %487
  %489 = load double, ptr %345, align 8, !tbaa !7
  store double %489, ptr %18, align 8, !tbaa !7
  %490 = fcmp oge double %489, 0.000000e+00
  %491 = fneg double %489
  %492 = select i1 %490, double %489, double %491
  %493 = fcmp ult double %488, %492
  %494 = select i1 %493, i32 2, i32 1
  br label %495

495:                                              ; preds = %482, %479
  %496 = phi i32 [ %380, %479 ], [ %494, %482 ]
  %497 = icmp eq i32 %496, 1
  br i1 %497, label %498, label %558

498:                                              ; preds = %495
  %499 = load double, ptr %348, align 8, !tbaa !7
  store double %499, ptr %18, align 8, !tbaa !7
  %500 = fcmp oge double %499, 0.000000e+00
  %501 = fneg double %499
  %502 = select i1 %500, double %499, double %501
  %503 = load double, ptr %345, align 8, !tbaa !7
  store double %503, ptr %17, align 8, !tbaa !7
  %504 = fcmp oge double %503, 0.000000e+00
  %505 = fneg double %503
  %506 = select i1 %504, double %503, double %505
  %507 = fmul double %277, %506
  %508 = fcmp ugt double %502, %507
  %509 = fcmp ugt double %502, %261
  %510 = select i1 %273, i1 true, i1 %509
  %511 = select i1 %508, i1 %510, i1 false
  br i1 %511, label %515, label %512

512:                                              ; preds = %558, %498
  %513 = phi ptr [ %560, %558 ], [ %348, %498 ]
  %514 = phi i32 [ %496, %558 ], [ 1, %498 ]
  store double 0.000000e+00, ptr %513, align 8, !tbaa !7
  br i1 %334, label %1044, label %379

515:                                              ; preds = %498
  br i1 %200, label %516, label %610

516:                                              ; preds = %515
  %517 = sext i32 %437 to i64
  %518 = getelementptr inbounds double, ptr %33, i64 %517
  %519 = load double, ptr %518, align 8, !tbaa !7
  store double %519, ptr %17, align 8, !tbaa !7
  %520 = fcmp oge double %519, 0.000000e+00
  %521 = fneg double %519
  %522 = select i1 %520, double %519, double %521
  store i32 %346, ptr %16, align 4, !tbaa !3
  %523 = icmp slt i32 %437, %339
  br i1 %523, label %524, label %610

524:                                              ; preds = %516
  %525 = sext i32 %436 to i64
  %526 = add nsw i64 %525, 1
  br label %527

527:                                              ; preds = %544, %524
  %528 = phi i64 [ %526, %524 ], [ %545, %544 ]
  %529 = phi double [ %522, %524 ], [ %553, %544 ]
  %530 = phi double [ %522, %524 ], [ %555, %544 ]
  %531 = getelementptr inbounds double, ptr %34, i64 %528
  %532 = load double, ptr %531, align 8, !tbaa !7
  %533 = fcmp oge double %532, 0.000000e+00
  %534 = fneg double %532
  %535 = select i1 %533, double %532, double %534
  %536 = fmul double %160, %529
  %537 = fcmp ugt double %535, %536
  br i1 %537, label %544, label %538

538:                                              ; preds = %584, %527
  %539 = phi double [ %532, %527 ], [ %589, %584 ]
  %540 = phi i64 [ %528, %527 ], [ %585, %584 ]
  %541 = phi double [ %530, %527 ], [ %587, %584 ]
  %542 = phi i32 [ 1, %527 ], [ %496, %584 ]
  store double %539, ptr %17, align 8, !tbaa !7
  %543 = getelementptr inbounds double, ptr %34, i64 %540
  store double 0.000000e+00, ptr %543, align 8, !tbaa !7
  br i1 %334, label %1044, label %374

544:                                              ; preds = %527
  %545 = add nsw i64 %528, 1
  %546 = getelementptr inbounds double, ptr %33, i64 %545
  %547 = load double, ptr %546, align 8, !tbaa !7
  store double %547, ptr %18, align 8, !tbaa !7
  %548 = fcmp oge double %547, 0.000000e+00
  %549 = fneg double %547
  %550 = select i1 %548, double %547, double %549
  %551 = fadd double %529, %535
  %552 = fdiv double %529, %551
  %553 = fmul double %552, %550
  %554 = fcmp ole double %530, %553
  %555 = select i1 %554, double %530, double %553
  %556 = trunc i64 %545 to i32
  %557 = icmp eq i32 %339, %556
  br i1 %557, label %608, label %527, !llvm.loop !16

558:                                              ; preds = %495
  %559 = sext i32 %437 to i64
  %560 = getelementptr inbounds double, ptr %34, i64 %559
  %561 = load double, ptr %560, align 8, !tbaa !7
  store double %561, ptr %18, align 8, !tbaa !7
  %562 = fcmp oge double %561, 0.000000e+00
  %563 = fneg double %561
  %564 = select i1 %562, double %561, double %563
  %565 = getelementptr inbounds double, ptr %33, i64 %559
  %566 = load double, ptr %565, align 8, !tbaa !7
  store double %566, ptr %17, align 8, !tbaa !7
  %567 = fcmp oge double %566, 0.000000e+00
  %568 = fneg double %566
  %569 = select i1 %567, double %566, double %568
  %570 = fmul double %275, %569
  %571 = fcmp ugt double %564, %570
  %572 = fcmp ugt double %564, %261
  %573 = select i1 %273, i1 true, i1 %572
  %574 = select i1 %571, i1 %573, i1 false
  br i1 %574, label %575, label %512

575:                                              ; preds = %558
  br i1 %200, label %576, label %610

576:                                              ; preds = %575
  %577 = load double, ptr %345, align 8, !tbaa !7
  store double %577, ptr %17, align 8, !tbaa !7
  %578 = fcmp oge double %577, 0.000000e+00
  %579 = fneg double %577
  %580 = select i1 %578, double %577, double %579
  store i32 %437, ptr %16, align 4, !tbaa !3
  %581 = icmp sgt i32 %346, %436
  br i1 %581, label %582, label %610

582:                                              ; preds = %576
  %583 = sext i32 %436 to i64
  br label %584

584:                                              ; preds = %595, %582
  %585 = phi i64 [ %360, %582 ], [ %606, %595 ]
  %586 = phi double [ %580, %582 ], [ %603, %595 ]
  %587 = phi double [ %580, %582 ], [ %605, %595 ]
  %588 = getelementptr inbounds double, ptr %34, i64 %585
  %589 = load double, ptr %588, align 8, !tbaa !7
  %590 = fcmp oge double %589, 0.000000e+00
  %591 = fneg double %589
  %592 = select i1 %590, double %589, double %591
  %593 = fmul double %160, %586
  %594 = fcmp ugt double %592, %593
  br i1 %594, label %595, label %538

595:                                              ; preds = %584
  %596 = getelementptr inbounds double, ptr %33, i64 %585
  %597 = load double, ptr %596, align 8, !tbaa !7
  store double %597, ptr %18, align 8, !tbaa !7
  %598 = fcmp oge double %597, 0.000000e+00
  %599 = fneg double %597
  %600 = select i1 %598, double %597, double %599
  %601 = fadd double %586, %592
  %602 = fdiv double %586, %601
  %603 = fmul double %602, %600
  %604 = fcmp ole double %587, %603
  %605 = select i1 %604, double %587, double %603
  %606 = add nsw i64 %585, -1
  %607 = icmp sgt i64 %606, %583
  br i1 %607, label %584, label %609, !llvm.loop !17

608:                                              ; preds = %544
  store double %532, ptr %17, align 8, !tbaa !7
  br label %610

609:                                              ; preds = %595
  store double %589, ptr %17, align 8, !tbaa !7
  br label %610

610:                                              ; preds = %609, %608, %576, %575, %516, %515
  %611 = phi double [ %555, %608 ], [ %605, %609 ], [ %522, %516 ], [ %580, %576 ], [ %376, %515 ], [ %376, %575 ]
  %612 = xor i32 %436, -1
  store double %113, ptr %17, align 8, !tbaa !7
  store double %278, ptr %18, align 8, !tbaa !7
  br i1 %200, label %613, label %620

613:                                              ; preds = %610
  %614 = sitofp i32 %372 to double
  %615 = fmul double %160, %614
  %616 = fdiv double %611, %435
  %617 = fmul double %615, %616
  %618 = fcmp ugt double %617, %280
  br i1 %618, label %620, label %619

619:                                              ; preds = %613
  store double 0.000000e+00, ptr %27, align 8, !tbaa !7
  br label %647

620:                                              ; preds = %613, %610
  br i1 %497, label %621, label %628

621:                                              ; preds = %620
  %622 = sext i32 %437 to i64
  %623 = getelementptr inbounds double, ptr %33, i64 %622
  %624 = load double, ptr %623, align 8, !tbaa !7
  store double %624, ptr %17, align 8, !tbaa !7
  %625 = fcmp oge double %624, 0.000000e+00
  %626 = fneg double %624
  %627 = select i1 %625, double %624, double %626
  call void @dlas2_(ptr noundef nonnull %350, ptr noundef nonnull %351, ptr noundef nonnull %345, ptr noundef nonnull %27, ptr noundef nonnull %25) #5
  br label %638

628:                                              ; preds = %620
  %629 = load double, ptr %345, align 8, !tbaa !7
  store double %629, ptr %17, align 8, !tbaa !7
  %630 = fcmp oge double %629, 0.000000e+00
  %631 = fneg double %629
  %632 = select i1 %630, double %629, double %631
  %633 = sext i32 %437 to i64
  %634 = getelementptr inbounds double, ptr %33, i64 %633
  %635 = getelementptr inbounds double, ptr %34, i64 %633
  %636 = sext i32 %436 to i64
  %637 = getelementptr double, ptr %264, i64 %636
  call void @dlas2_(ptr noundef nonnull %634, ptr noundef nonnull %635, ptr noundef %637, ptr noundef nonnull %27, ptr noundef nonnull %25) #5
  br label %638

638:                                              ; preds = %628, %621
  %639 = phi double [ %627, %621 ], [ %632, %628 ]
  %640 = fcmp ogt double %639, 0.000000e+00
  br i1 %640, label %641, label %647

641:                                              ; preds = %638
  %642 = load double, ptr %27, align 8, !tbaa !7
  %643 = fdiv double %642, %639
  store double %643, ptr %17, align 8, !tbaa !7
  %644 = fmul double %643, %643
  %645 = fcmp olt double %644, %113
  br i1 %645, label %646, label %647

646:                                              ; preds = %641
  store double 0.000000e+00, ptr %27, align 8, !tbaa !7
  br label %647

647:                                              ; preds = %646, %641, %638, %619
  %648 = add nsw i32 %389, %339
  %649 = add i32 %648, %612
  %650 = load double, ptr %27, align 8, !tbaa !7
  %651 = fcmp oeq double %650, 0.000000e+00
  br i1 %651, label %652, label %826

652:                                              ; preds = %647
  store double 1.000000e+00, ptr %31, align 8, !tbaa !7
  store double 1.000000e+00, ptr %26, align 8, !tbaa !7
  br i1 %497, label %653, label %738

653:                                              ; preds = %652
  store i32 %346, ptr %16, align 4, !tbaa !3
  %654 = icmp slt i32 %436, %346
  br i1 %654, label %655, label %697

655:                                              ; preds = %653
  %656 = sext i32 %437 to i64
  %657 = sext i32 %437 to i64
  %658 = sext i32 %437 to i64
  br label %659

659:                                              ; preds = %672, %655
  %660 = phi i64 [ %656, %655 ], [ %676, %672 ]
  %661 = getelementptr inbounds double, ptr %33, i64 %660
  %662 = load double, ptr %661, align 8, !tbaa !7
  %663 = load double, ptr %31, align 8, !tbaa !7
  %664 = fmul double %662, %663
  store double %664, ptr %17, align 8, !tbaa !7
  %665 = getelementptr inbounds double, ptr %34, i64 %660
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef nonnull %665, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %25) #5
  %666 = icmp sgt i64 %660, %657
  br i1 %666, label %667, label %672

667:                                              ; preds = %659
  %668 = load double, ptr %29, align 8, !tbaa !7
  %669 = load double, ptr %25, align 8, !tbaa !7
  %670 = fmul double %668, %669
  %671 = getelementptr i8, ptr %665, i64 -8
  store double %670, ptr %671, align 8, !tbaa !7
  br label %672

672:                                              ; preds = %667, %659
  %673 = load double, ptr %26, align 8, !tbaa !7
  %674 = load double, ptr %25, align 8, !tbaa !7
  %675 = fmul double %673, %674
  store double %675, ptr %17, align 8, !tbaa !7
  %676 = add nsw i64 %660, 1
  %677 = getelementptr inbounds double, ptr %33, i64 %676
  %678 = load double, ptr %677, align 8, !tbaa !7
  %679 = load double, ptr %32, align 8, !tbaa !7
  %680 = fmul double %678, %679
  store double %680, ptr %18, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %26, ptr noundef nonnull %29, ptr noundef nonnull %661) #5
  %681 = load double, ptr %31, align 8, !tbaa !7
  %682 = sub nsw i64 %660, %658
  %683 = add nuw nsw i64 %682, 1
  %684 = getelementptr inbounds double, ptr %47, i64 %683
  store double %681, ptr %684, align 8, !tbaa !7
  %685 = load double, ptr %32, align 8, !tbaa !7
  %686 = trunc i64 %682 to i32
  %687 = add i32 %109, %686
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds double, ptr %47, i64 %688
  store double %685, ptr %689, align 8, !tbaa !7
  %690 = load double, ptr %26, align 8, !tbaa !7
  %691 = getelementptr double, ptr %331, i64 %683
  store double %690, ptr %691, align 8, !tbaa !7
  %692 = load double, ptr %29, align 8, !tbaa !7
  %693 = getelementptr double, ptr %332, i64 %683
  store double %692, ptr %693, align 8, !tbaa !7
  %694 = load i32, ptr %16, align 4, !tbaa !3
  %695 = sext i32 %694 to i64
  %696 = icmp slt i64 %660, %695
  br i1 %696, label %659, label %697, !llvm.loop !18

697:                                              ; preds = %672, %653
  %698 = load double, ptr %345, align 8, !tbaa !7
  %699 = load double, ptr %31, align 8, !tbaa !7
  %700 = fmul double %698, %699
  %701 = load double, ptr %26, align 8, !tbaa !7
  %702 = fmul double %700, %701
  store double %702, ptr %345, align 8, !tbaa !7
  %703 = load double, ptr %29, align 8, !tbaa !7
  %704 = fmul double %700, %703
  store double %704, ptr %357, align 8, !tbaa !7
  %705 = load i32, ptr %2, align 4, !tbaa !3
  %706 = icmp sgt i32 %705, 0
  br i1 %706, label %707, label %715

707:                                              ; preds = %697
  %708 = sub i32 %339, %436
  store i32 %708, ptr %16, align 4, !tbaa !3
  %709 = load i32, ptr %1, align 4, !tbaa !3
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds double, ptr %47, i64 %710
  %712 = add nsw i32 %437, %35
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds double, ptr %38, i64 %713
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef %13, ptr noundef nonnull %711, ptr noundef %714, ptr noundef nonnull %8) #5
  br label %715

715:                                              ; preds = %707, %697
  %716 = load i32, ptr %3, align 4, !tbaa !3
  %717 = icmp sgt i32 %716, 0
  br i1 %717, label %718, label %723

718:                                              ; preds = %715
  %719 = sub i32 %339, %436
  store i32 %719, ptr %16, align 4, !tbaa !3
  %720 = mul nsw i32 %437, %39
  %721 = sext i32 %720 to i64
  %722 = getelementptr double, ptr %268, i64 %721
  call void @dlasr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull %305, ptr noundef %307, ptr noundef %722, ptr noundef nonnull %10) #5
  br label %723

723:                                              ; preds = %718, %715
  %724 = load i32, ptr %4, align 4, !tbaa !3
  %725 = icmp sgt i32 %724, 0
  br i1 %725, label %726, label %731

726:                                              ; preds = %723
  %727 = sub i32 %339, %436
  store i32 %727, ptr %16, align 4, !tbaa !3
  %728 = add nsw i32 %437, %43
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds double, ptr %46, i64 %729
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %310, ptr noundef %312, ptr noundef %730, ptr noundef nonnull %12) #5
  br label %731

731:                                              ; preds = %726, %723
  %732 = load double, ptr %357, align 8, !tbaa !7
  store double %732, ptr %17, align 8, !tbaa !7
  %733 = fcmp oge double %732, 0.000000e+00
  %734 = fneg double %732
  %735 = select i1 %733, double %732, double %734
  %736 = fcmp ugt double %735, %261
  br i1 %736, label %1043, label %737

737:                                              ; preds = %731
  store double 0.000000e+00, ptr %357, align 8, !tbaa !7
  br label %1043

738:                                              ; preds = %652
  %739 = add nsw i32 %436, 2
  store i32 %739, ptr %16, align 4, !tbaa !3
  %740 = icmp slt i32 %339, %739
  br i1 %740, label %779, label %741

741:                                              ; preds = %738
  %742 = sext i32 %437 to i64
  br label %743

743:                                              ; preds = %757, %741
  %744 = phi i64 [ %358, %741 ], [ %749, %757 ]
  %745 = getelementptr inbounds double, ptr %33, i64 %744
  %746 = load double, ptr %745, align 8, !tbaa !7
  %747 = load double, ptr %31, align 8, !tbaa !7
  %748 = fmul double %746, %747
  store double %748, ptr %17, align 8, !tbaa !7
  %749 = add nsw i64 %744, -1
  %750 = getelementptr inbounds double, ptr %34, i64 %749
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef nonnull %750, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %25) #5
  %751 = icmp slt i64 %744, %363
  br i1 %751, label %752, label %757

752:                                              ; preds = %743
  %753 = load double, ptr %29, align 8, !tbaa !7
  %754 = load double, ptr %25, align 8, !tbaa !7
  %755 = fmul double %753, %754
  %756 = getelementptr inbounds double, ptr %34, i64 %744
  store double %755, ptr %756, align 8, !tbaa !7
  br label %757

757:                                              ; preds = %752, %743
  %758 = load double, ptr %26, align 8, !tbaa !7
  %759 = load double, ptr %25, align 8, !tbaa !7
  %760 = fmul double %758, %759
  store double %760, ptr %17, align 8, !tbaa !7
  %761 = getelementptr inbounds double, ptr %33, i64 %749
  %762 = load double, ptr %761, align 8, !tbaa !7
  %763 = load double, ptr %32, align 8, !tbaa !7
  %764 = fmul double %762, %763
  store double %764, ptr %18, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %26, ptr noundef nonnull %29, ptr noundef nonnull %745) #5
  %765 = load double, ptr %31, align 8, !tbaa !7
  %766 = sub nsw i64 %744, %742
  %767 = getelementptr inbounds double, ptr %47, i64 %766
  store double %765, ptr %767, align 8, !tbaa !7
  %768 = load double, ptr %32, align 8, !tbaa !7
  %769 = fneg double %768
  %770 = getelementptr double, ptr %328, i64 %766
  store double %769, ptr %770, align 8, !tbaa !7
  %771 = load double, ptr %26, align 8, !tbaa !7
  %772 = getelementptr double, ptr %329, i64 %766
  store double %771, ptr %772, align 8, !tbaa !7
  %773 = load double, ptr %29, align 8, !tbaa !7
  %774 = fneg double %773
  %775 = getelementptr double, ptr %330, i64 %766
  store double %774, ptr %775, align 8, !tbaa !7
  %776 = load i32, ptr %16, align 4, !tbaa !3
  %777 = sext i32 %776 to i64
  %778 = icmp sgt i64 %744, %777
  br i1 %778, label %743, label %779, !llvm.loop !19

779:                                              ; preds = %757, %738
  %780 = sext i32 %437 to i64
  %781 = getelementptr inbounds double, ptr %33, i64 %780
  %782 = load double, ptr %781, align 8, !tbaa !7
  %783 = load double, ptr %31, align 8, !tbaa !7
  %784 = fmul double %782, %783
  %785 = load double, ptr %26, align 8, !tbaa !7
  %786 = fmul double %784, %785
  store double %786, ptr %781, align 8, !tbaa !7
  %787 = load double, ptr %29, align 8, !tbaa !7
  %788 = fmul double %784, %787
  %789 = getelementptr inbounds double, ptr %34, i64 %780
  store double %788, ptr %789, align 8, !tbaa !7
  %790 = load i32, ptr %2, align 4, !tbaa !3
  %791 = icmp sgt i32 %790, 0
  br i1 %791, label %792, label %797

792:                                              ; preds = %779
  %793 = sub i32 %339, %436
  store i32 %793, ptr %16, align 4, !tbaa !3
  %794 = add nsw i32 %437, %35
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds double, ptr %38, i64 %795
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef nonnull %300, ptr noundef %302, ptr noundef %796, ptr noundef nonnull %8) #5
  br label %797

797:                                              ; preds = %792, %779
  %798 = load i32, ptr %3, align 4, !tbaa !3
  %799 = icmp sgt i32 %798, 0
  br i1 %799, label %800, label %808

800:                                              ; preds = %797
  %801 = sub i32 %339, %436
  store i32 %801, ptr %16, align 4, !tbaa !3
  %802 = load i32, ptr %1, align 4, !tbaa !3
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds double, ptr %47, i64 %803
  %805 = mul nsw i32 %437, %39
  %806 = sext i32 %805 to i64
  %807 = getelementptr double, ptr %267, i64 %806
  call void @dlasr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef %13, ptr noundef nonnull %804, ptr noundef %807, ptr noundef nonnull %10) #5
  br label %808

808:                                              ; preds = %800, %797
  %809 = load i32, ptr %4, align 4, !tbaa !3
  %810 = icmp sgt i32 %809, 0
  br i1 %810, label %811, label %819

811:                                              ; preds = %808
  %812 = sub i32 %339, %436
  store i32 %812, ptr %16, align 4, !tbaa !3
  %813 = load i32, ptr %1, align 4, !tbaa !3
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds double, ptr %47, i64 %814
  %816 = add nsw i32 %437, %43
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds double, ptr %46, i64 %817
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %13, ptr noundef nonnull %815, ptr noundef %818, ptr noundef nonnull %12) #5
  br label %819

819:                                              ; preds = %811, %808
  %820 = load double, ptr %789, align 8, !tbaa !7
  store double %820, ptr %17, align 8, !tbaa !7
  %821 = fcmp oge double %820, 0.000000e+00
  %822 = fneg double %820
  %823 = select i1 %821, double %820, double %822
  %824 = fcmp ugt double %823, %261
  br i1 %824, label %1043, label %825

825:                                              ; preds = %819
  store double 0.000000e+00, ptr %789, align 8, !tbaa !7
  br label %1043

826:                                              ; preds = %647
  br i1 %497, label %827, label %936

827:                                              ; preds = %826
  %828 = sext i32 %437 to i64
  %829 = getelementptr inbounds double, ptr %33, i64 %828
  %830 = load double, ptr %829, align 8, !tbaa !7
  store double %830, ptr %17, align 8, !tbaa !7
  %831 = fcmp oge double %830, 0.000000e+00
  %832 = fneg double %830
  %833 = select i1 %831, double %830, double %832
  %834 = fsub double %833, %650
  %835 = fcmp ult double %830, 0.000000e+00
  %836 = select i1 %835, double -1.000000e+00, double 1.000000e+00
  %837 = fdiv double %650, %830
  %838 = fadd double %837, %836
  %839 = fmul double %834, %838
  store double %839, ptr %23, align 8, !tbaa !7
  %840 = getelementptr inbounds double, ptr %34, i64 %828
  %841 = load double, ptr %840, align 8, !tbaa !7
  store double %841, ptr %24, align 8, !tbaa !7
  store i32 %346, ptr %16, align 4, !tbaa !3
  %842 = icmp slt i32 %436, %346
  br i1 %842, label %843, label %901

843:                                              ; preds = %827
  %844 = sext i32 %437 to i64
  %845 = sext i32 %437 to i64
  %846 = sext i32 %437 to i64
  br label %847

847:                                              ; preds = %886, %843
  %848 = phi i64 [ %844, %843 ], [ %865, %886 ]
  call void @dlartg_(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %25) #5
  %849 = icmp sgt i64 %848, %845
  br i1 %849, label %850, label %853

850:                                              ; preds = %847
  %851 = load double, ptr %25, align 8, !tbaa !7
  %852 = getelementptr double, ptr %287, i64 %848
  store double %851, ptr %852, align 8, !tbaa !7
  br label %853

853:                                              ; preds = %850, %847
  %854 = load double, ptr %21, align 8, !tbaa !7
  %855 = getelementptr inbounds double, ptr %33, i64 %848
  %856 = load double, ptr %855, align 8, !tbaa !7
  %857 = load double, ptr %22, align 8, !tbaa !7
  %858 = getelementptr inbounds double, ptr %34, i64 %848
  %859 = load double, ptr %858, align 8, !tbaa !7
  %860 = fmul double %857, %859
  %861 = call double @llvm.fmuladd.f64(double %854, double %856, double %860)
  store double %861, ptr %23, align 8, !tbaa !7
  %862 = fneg double %857
  %863 = fmul double %856, %862
  %864 = call double @llvm.fmuladd.f64(double %854, double %859, double %863)
  store double %864, ptr %858, align 8, !tbaa !7
  %865 = add nsw i64 %848, 1
  %866 = getelementptr inbounds double, ptr %33, i64 %865
  %867 = load double, ptr %866, align 8, !tbaa !7
  %868 = fmul double %857, %867
  store double %868, ptr %24, align 8, !tbaa !7
  %869 = fmul double %854, %867
  store double %869, ptr %866, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %25) #5
  %870 = load double, ptr %25, align 8, !tbaa !7
  store double %870, ptr %855, align 8, !tbaa !7
  %871 = load double, ptr %19, align 8, !tbaa !7
  %872 = load double, ptr %858, align 8, !tbaa !7
  %873 = load double, ptr %20, align 8, !tbaa !7
  %874 = load double, ptr %866, align 8, !tbaa !7
  %875 = fmul double %873, %874
  %876 = call double @llvm.fmuladd.f64(double %871, double %872, double %875)
  store double %876, ptr %23, align 8, !tbaa !7
  %877 = fneg double %873
  %878 = fmul double %872, %877
  %879 = call double @llvm.fmuladd.f64(double %871, double %874, double %878)
  store double %879, ptr %866, align 8, !tbaa !7
  %880 = icmp slt i64 %848, %362
  br i1 %880, label %881, label %886

881:                                              ; preds = %853
  %882 = getelementptr inbounds double, ptr %34, i64 %865
  %883 = load double, ptr %882, align 8, !tbaa !7
  %884 = fmul double %873, %883
  store double %884, ptr %24, align 8, !tbaa !7
  %885 = fmul double %871, %883
  store double %885, ptr %882, align 8, !tbaa !7
  br label %886

886:                                              ; preds = %881, %853
  %887 = load double, ptr %21, align 8, !tbaa !7
  %888 = sub nsw i64 %848, %846
  %889 = add nuw nsw i64 %888, 1
  %890 = getelementptr inbounds double, ptr %47, i64 %889
  store double %887, ptr %890, align 8, !tbaa !7
  %891 = load double, ptr %22, align 8, !tbaa !7
  %892 = trunc i64 %888 to i32
  %893 = add i32 %109, %892
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds double, ptr %47, i64 %894
  store double %891, ptr %895, align 8, !tbaa !7
  %896 = getelementptr double, ptr %326, i64 %889
  store double %871, ptr %896, align 8, !tbaa !7
  %897 = getelementptr double, ptr %327, i64 %889
  store double %873, ptr %897, align 8, !tbaa !7
  %898 = load i32, ptr %16, align 4, !tbaa !3
  %899 = sext i32 %898 to i64
  %900 = icmp slt i64 %848, %899
  br i1 %900, label %847, label %901, !llvm.loop !20

901:                                              ; preds = %886, %827
  %902 = load double, ptr %23, align 8, !tbaa !7
  store double %902, ptr %355, align 8, !tbaa !7
  %903 = load i32, ptr %2, align 4, !tbaa !3
  %904 = icmp sgt i32 %903, 0
  br i1 %904, label %905, label %913

905:                                              ; preds = %901
  %906 = sub i32 %339, %436
  store i32 %906, ptr %16, align 4, !tbaa !3
  %907 = load i32, ptr %1, align 4, !tbaa !3
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds double, ptr %47, i64 %908
  %910 = add nsw i32 %437, %35
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds double, ptr %38, i64 %911
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef %13, ptr noundef nonnull %909, ptr noundef %912, ptr noundef nonnull %8) #5
  br label %913

913:                                              ; preds = %905, %901
  %914 = load i32, ptr %3, align 4, !tbaa !3
  %915 = icmp sgt i32 %914, 0
  br i1 %915, label %916, label %921

916:                                              ; preds = %913
  %917 = sub i32 %339, %436
  store i32 %917, ptr %16, align 4, !tbaa !3
  %918 = mul nsw i32 %437, %39
  %919 = sext i32 %918 to i64
  %920 = getelementptr double, ptr %266, i64 %919
  call void @dlasr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef nonnull %290, ptr noundef %292, ptr noundef %920, ptr noundef nonnull %10) #5
  br label %921

921:                                              ; preds = %916, %913
  %922 = load i32, ptr %4, align 4, !tbaa !3
  %923 = icmp sgt i32 %922, 0
  br i1 %923, label %924, label %929

924:                                              ; preds = %921
  %925 = sub i32 %339, %436
  store i32 %925, ptr %16, align 4, !tbaa !3
  %926 = add nsw i32 %437, %43
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds double, ptr %46, i64 %927
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %295, ptr noundef %297, ptr noundef %928, ptr noundef nonnull %12) #5
  br label %929

929:                                              ; preds = %924, %921
  %930 = load double, ptr %355, align 8, !tbaa !7
  store double %930, ptr %17, align 8, !tbaa !7
  %931 = fcmp oge double %930, 0.000000e+00
  %932 = fneg double %930
  %933 = select i1 %931, double %930, double %932
  %934 = fcmp ugt double %933, %261
  br i1 %934, label %1043, label %935

935:                                              ; preds = %929
  store double 0.000000e+00, ptr %355, align 8, !tbaa !7
  br label %1043

936:                                              ; preds = %826
  %937 = load double, ptr %345, align 8, !tbaa !7
  store double %937, ptr %17, align 8, !tbaa !7
  %938 = fcmp oge double %937, 0.000000e+00
  %939 = fneg double %937
  %940 = select i1 %938, double %937, double %939
  %941 = fsub double %940, %650
  %942 = fcmp ult double %937, 0.000000e+00
  %943 = select i1 %942, double -1.000000e+00, double 1.000000e+00
  %944 = fdiv double %650, %937
  %945 = fadd double %944, %943
  %946 = fmul double %941, %945
  store double %946, ptr %23, align 8, !tbaa !7
  %947 = load double, ptr %353, align 8, !tbaa !7
  store double %947, ptr %24, align 8, !tbaa !7
  %948 = add nsw i32 %436, 2
  store i32 %948, ptr %16, align 4, !tbaa !3
  %949 = icmp slt i32 %339, %948
  br i1 %949, label %1004, label %950

950:                                              ; preds = %936
  %951 = sext i32 %948 to i64
  %952 = sext i32 %437 to i64
  br label %953

953:                                              ; preds = %992, %950
  %954 = phi i64 [ %358, %950 ], [ %964, %992 ]
  call void @dlartg_(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %25) #5
  %955 = icmp slt i64 %954, %361
  br i1 %955, label %956, label %959

956:                                              ; preds = %953
  %957 = load double, ptr %25, align 8, !tbaa !7
  %958 = getelementptr inbounds double, ptr %34, i64 %954
  store double %957, ptr %958, align 8, !tbaa !7
  br label %959

959:                                              ; preds = %956, %953
  %960 = load double, ptr %21, align 8, !tbaa !7
  %961 = getelementptr inbounds double, ptr %33, i64 %954
  %962 = load double, ptr %961, align 8, !tbaa !7
  %963 = load double, ptr %22, align 8, !tbaa !7
  %964 = add nsw i64 %954, -1
  %965 = getelementptr inbounds double, ptr %34, i64 %964
  %966 = load double, ptr %965, align 8, !tbaa !7
  %967 = fmul double %963, %966
  %968 = call double @llvm.fmuladd.f64(double %960, double %962, double %967)
  store double %968, ptr %23, align 8, !tbaa !7
  %969 = fneg double %963
  %970 = fmul double %962, %969
  %971 = call double @llvm.fmuladd.f64(double %960, double %966, double %970)
  store double %971, ptr %965, align 8, !tbaa !7
  %972 = getelementptr inbounds double, ptr %33, i64 %964
  %973 = load double, ptr %972, align 8, !tbaa !7
  %974 = fmul double %963, %973
  store double %974, ptr %24, align 8, !tbaa !7
  %975 = fmul double %960, %973
  store double %975, ptr %972, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %25) #5
  %976 = load double, ptr %25, align 8, !tbaa !7
  store double %976, ptr %961, align 8, !tbaa !7
  %977 = load double, ptr %19, align 8, !tbaa !7
  %978 = load double, ptr %965, align 8, !tbaa !7
  %979 = load double, ptr %20, align 8, !tbaa !7
  %980 = load double, ptr %972, align 8, !tbaa !7
  %981 = fmul double %979, %980
  %982 = call double @llvm.fmuladd.f64(double %977, double %978, double %981)
  store double %982, ptr %23, align 8, !tbaa !7
  %983 = fneg double %979
  %984 = fmul double %978, %983
  %985 = call double @llvm.fmuladd.f64(double %977, double %980, double %984)
  store double %985, ptr %972, align 8, !tbaa !7
  %986 = icmp sgt i64 %954, %951
  br i1 %986, label %987, label %992

987:                                              ; preds = %959
  %988 = getelementptr double, ptr %281, i64 %954
  %989 = load double, ptr %988, align 8, !tbaa !7
  %990 = fmul double %979, %989
  store double %990, ptr %24, align 8, !tbaa !7
  %991 = fmul double %977, %989
  store double %991, ptr %988, align 8, !tbaa !7
  br label %992

992:                                              ; preds = %987, %959
  %993 = load double, ptr %21, align 8, !tbaa !7
  %994 = sub nsw i64 %954, %952
  %995 = getelementptr inbounds double, ptr %47, i64 %994
  store double %993, ptr %995, align 8, !tbaa !7
  %996 = load double, ptr %22, align 8, !tbaa !7
  %997 = fneg double %996
  %998 = getelementptr double, ptr %323, i64 %994
  store double %997, ptr %998, align 8, !tbaa !7
  %999 = getelementptr double, ptr %324, i64 %994
  store double %977, ptr %999, align 8, !tbaa !7
  %1000 = getelementptr double, ptr %325, i64 %994
  store double %983, ptr %1000, align 8, !tbaa !7
  %1001 = load i32, ptr %16, align 4, !tbaa !3
  %1002 = sext i32 %1001 to i64
  %1003 = icmp sgt i64 %954, %1002
  br i1 %1003, label %953, label %1004, !llvm.loop !21

1004:                                             ; preds = %992, %936
  %1005 = load double, ptr %23, align 8, !tbaa !7
  %1006 = sext i32 %437 to i64
  %1007 = getelementptr inbounds double, ptr %34, i64 %1006
  store double %1005, ptr %1007, align 8, !tbaa !7
  store double %1005, ptr %17, align 8, !tbaa !7
  %1008 = fcmp oge double %1005, 0.000000e+00
  %1009 = fneg double %1005
  %1010 = select i1 %1008, double %1005, double %1009
  %1011 = fcmp ugt double %1010, %261
  br i1 %1011, label %1013, label %1012

1012:                                             ; preds = %1004
  store double 0.000000e+00, ptr %1007, align 8, !tbaa !7
  br label %1013

1013:                                             ; preds = %1012, %1004
  %1014 = load i32, ptr %2, align 4, !tbaa !3
  %1015 = icmp sgt i32 %1014, 0
  br i1 %1015, label %1016, label %1021

1016:                                             ; preds = %1013
  %1017 = sub i32 %339, %436
  store i32 %1017, ptr %16, align 4, !tbaa !3
  %1018 = add nsw i32 %437, %35
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds double, ptr %38, i64 %1019
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef nonnull %284, ptr noundef %286, ptr noundef %1020, ptr noundef nonnull %8) #5
  br label %1021

1021:                                             ; preds = %1016, %1013
  %1022 = load i32, ptr %3, align 4, !tbaa !3
  %1023 = icmp sgt i32 %1022, 0
  br i1 %1023, label %1024, label %1032

1024:                                             ; preds = %1021
  %1025 = sub i32 %339, %436
  store i32 %1025, ptr %16, align 4, !tbaa !3
  %1026 = load i32, ptr %1, align 4, !tbaa !3
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds double, ptr %47, i64 %1027
  %1029 = mul nsw i32 %437, %39
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr double, ptr %265, i64 %1030
  call void @dlasr_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef nonnull %16, ptr noundef %13, ptr noundef nonnull %1028, ptr noundef %1031, ptr noundef nonnull %10) #5
  br label %1032

1032:                                             ; preds = %1024, %1021
  %1033 = load i32, ptr %4, align 4, !tbaa !3
  %1034 = icmp sgt i32 %1033, 0
  br i1 %1034, label %1035, label %1043

1035:                                             ; preds = %1032
  %1036 = sub i32 %339, %436
  store i32 %1036, ptr %16, align 4, !tbaa !3
  %1037 = load i32, ptr %1, align 4, !tbaa !3
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds double, ptr %47, i64 %1038
  %1040 = add nsw i32 %437, %43
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds double, ptr %46, i64 %1041
  call void @dlasr_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef %13, ptr noundef nonnull %1039, ptr noundef %1042, ptr noundef nonnull %12) #5
  br label %1043

1043:                                             ; preds = %1035, %1032, %935, %929, %825, %819, %737, %731
  br i1 %334, label %1044, label %365

1044:                                             ; preds = %1043, %538, %512, %476, %260, %93
  %1045 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %1045, ptr %16, align 4, !tbaa !3
  %1046 = icmp slt i32 %1045, 1
  br i1 %1046, label %1066, label %1047

1047:                                             ; preds = %1044
  %1048 = sext i32 %35 to i64
  %1049 = getelementptr double, ptr %38, i64 %1048
  br label %1050

1050:                                             ; preds = %1061, %1047
  %1051 = phi i64 [ 1, %1047 ], [ %1062, %1061 ]
  %1052 = getelementptr inbounds double, ptr %33, i64 %1051
  %1053 = load double, ptr %1052, align 8, !tbaa !7
  %1054 = fcmp olt double %1053, 0.000000e+00
  br i1 %1054, label %1055, label %1061

1055:                                             ; preds = %1050
  %1056 = fneg double %1053
  store double %1056, ptr %1052, align 8, !tbaa !7
  %1057 = load i32, ptr %2, align 4, !tbaa !3
  %1058 = icmp sgt i32 %1057, 0
  br i1 %1058, label %1059, label %1061

1059:                                             ; preds = %1055
  %1060 = getelementptr double, ptr %1049, i64 %1051
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull @c_b72, ptr noundef %1060, ptr noundef nonnull %8) #5
  br label %1061

1061:                                             ; preds = %1059, %1055, %1050
  %1062 = add nuw nsw i64 %1051, 1
  %1063 = load i32, ptr %16, align 4, !tbaa !3
  %1064 = sext i32 %1063 to i64
  %1065 = icmp slt i64 %1051, %1064
  br i1 %1065, label %1050, label %1066, !llvm.loop !22

1066:                                             ; preds = %1061, %1044
  %1067 = load i32, ptr %1, align 4, !tbaa !3
  %1068 = add nsw i32 %1067, -1
  store i32 %1068, ptr %16, align 4, !tbaa !3
  %1069 = getelementptr i8, ptr %42, i64 8
  %1070 = getelementptr i8, ptr %42, i64 8
  %1071 = icmp slt i32 %1067, 2
  br i1 %1071, label %1165, label %1072

1072:                                             ; preds = %1066
  %1073 = add i32 %43, 1
  br label %1074

1074:                                             ; preds = %1142, %1072
  %1075 = phi i32 [ 1, %1072 ], [ %1147, %1142 ]
  %1076 = phi i32 [ -1, %1072 ], [ %1144, %1142 ]
  %1077 = phi i32 [ 1, %1072 ], [ %1143, %1142 ]
  %1078 = load double, ptr %5, align 8, !tbaa !7
  %1079 = load i32, ptr %1, align 4, !tbaa !3
  %1080 = add nsw i32 %1076, 1
  %1081 = add i32 %1080, %1079
  %1082 = icmp slt i32 %1081, 2
  br i1 %1082, label %1098, label %1083

1083:                                             ; preds = %1074
  %1084 = add i32 %1079, %1075
  %1085 = zext i32 %1084 to i64
  br label %1086

1086:                                             ; preds = %1086, %1083
  %1087 = phi i64 [ 2, %1083 ], [ %1096, %1086 ]
  %1088 = phi double [ %1078, %1083 ], [ %1095, %1086 ]
  %1089 = phi i32 [ 1, %1083 ], [ %1094, %1086 ]
  %1090 = getelementptr inbounds double, ptr %33, i64 %1087
  %1091 = load double, ptr %1090, align 8, !tbaa !7
  %1092 = fcmp ugt double %1091, %1088
  %1093 = trunc i64 %1087 to i32
  %1094 = select i1 %1092, i32 %1089, i32 %1093
  %1095 = select i1 %1092, double %1088, double %1091
  %1096 = add nuw nsw i64 %1087, 1
  %1097 = icmp eq i64 %1096, %1085
  br i1 %1097, label %1098, label %1086, !llvm.loop !23

1098:                                             ; preds = %1086, %1074
  %1099 = phi i32 [ 1, %1074 ], [ %1094, %1086 ]
  %1100 = phi double [ %1078, %1074 ], [ %1095, %1086 ]
  %1101 = icmp eq i32 %1099, %1081
  br i1 %1101, label %1142, label %1102

1102:                                             ; preds = %1098
  %1103 = sext i32 %1081 to i64
  %1104 = getelementptr inbounds double, ptr %33, i64 %1103
  %1105 = load double, ptr %1104, align 8, !tbaa !7
  %1106 = sext i32 %1099 to i64
  %1107 = getelementptr inbounds double, ptr %33, i64 %1106
  store double %1105, ptr %1107, align 8, !tbaa !7
  store double %1100, ptr %1104, align 8, !tbaa !7
  %1108 = load i32, ptr %2, align 4, !tbaa !3
  %1109 = icmp sgt i32 %1108, 0
  br i1 %1109, label %1110, label %1117

1110:                                             ; preds = %1102
  %1111 = add nsw i32 %1099, %35
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds double, ptr %38, i64 %1112
  %1114 = add nsw i32 %1081, %35
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds double, ptr %38, i64 %1115
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %1113, ptr noundef nonnull %8, ptr noundef %1116, ptr noundef nonnull %8) #5
  br label %1117

1117:                                             ; preds = %1110, %1102
  %1118 = load i32, ptr %3, align 4, !tbaa !3
  %1119 = icmp sgt i32 %1118, 0
  br i1 %1119, label %1120, label %1130

1120:                                             ; preds = %1117
  %1121 = mul nsw i32 %1099, %39
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr double, ptr %1069, i64 %1122
  %1124 = load i32, ptr %1, align 4, !tbaa !3
  %1125 = add nsw i32 %1076, 1
  %1126 = add i32 %1125, %1124
  %1127 = mul nsw i32 %1126, %39
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr double, ptr %1070, i64 %1128
  call void @dswap_(ptr noundef nonnull %3, ptr noundef %1123, ptr noundef nonnull @c__1, ptr noundef %1129, ptr noundef nonnull @c__1) #5
  br label %1130

1130:                                             ; preds = %1120, %1117
  %1131 = load i32, ptr %4, align 4, !tbaa !3
  %1132 = icmp sgt i32 %1131, 0
  br i1 %1132, label %1133, label %1142

1133:                                             ; preds = %1130
  %1134 = add nsw i32 %1099, %43
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds double, ptr %46, i64 %1135
  %1137 = load i32, ptr %1, align 4, !tbaa !3
  %1138 = add i32 %1073, %1076
  %1139 = add i32 %1138, %1137
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds double, ptr %46, i64 %1140
  call void @dswap_(ptr noundef nonnull %4, ptr noundef %1136, ptr noundef nonnull %12, ptr noundef %1141, ptr noundef nonnull %12) #5
  br label %1142

1142:                                             ; preds = %1133, %1130, %1098
  %1143 = add nuw nsw i32 %1077, 1
  %1144 = xor i32 %1077, -1
  %1145 = load i32, ptr %16, align 4, !tbaa !3
  %1146 = icmp slt i32 %1077, %1145
  %1147 = add nsw i32 %1075, -1
  br i1 %1146, label %1074, label %1165, !llvm.loop !24

1148:                                             ; preds = %384
  store i32 0, ptr %14, align 4, !tbaa !3
  %1149 = load i32, ptr %1, align 4, !tbaa !3
  %1150 = add nsw i32 %1149, -1
  store i32 %1150, ptr %16, align 4, !tbaa !3
  %1151 = icmp sgt i32 %1149, 1
  br i1 %1151, label %1152, label %1165

1152:                                             ; preds = %1148
  %1153 = zext nneg i32 %1149 to i64
  br label %1154

1154:                                             ; preds = %1162, %1152
  %1155 = phi i64 [ 1, %1152 ], [ %1163, %1162 ]
  %1156 = getelementptr inbounds double, ptr %34, i64 %1155
  %1157 = load double, ptr %1156, align 8, !tbaa !7
  %1158 = fcmp une double %1157, 0.000000e+00
  br i1 %1158, label %1159, label %1162

1159:                                             ; preds = %1154
  %1160 = load i32, ptr %14, align 4, !tbaa !3
  %1161 = add nsw i32 %1160, 1
  store i32 %1161, ptr %14, align 4, !tbaa !3
  br label %1162

1162:                                             ; preds = %1159, %1154
  %1163 = add nuw nsw i64 %1155, 1
  %1164 = icmp eq i64 %1163, %1153
  br i1 %1164, label %1165, label %1154, !llvm.loop !25

1165:                                             ; preds = %1162, %1148, %1142, %1066, %104, %93, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlasq1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dlasv2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlas2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
