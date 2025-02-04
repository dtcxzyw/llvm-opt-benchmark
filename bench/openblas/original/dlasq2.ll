target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DLASQ2\00", align 1
@c__1 = internal global i32 1, align 4
@c__2 = internal global i32 2, align 4
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@c__10 = internal global i32 10, align 4
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c__3 = internal global i32 3, align 4
@c__4 = internal global i32 4, align 4
@c__11 = internal global i32 11, align 4

; Function Attrs: nounwind uwtable
define void @dlasq2_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #5
  %24 = getelementptr inbounds i8, ptr %1, i64 -8
  store i32 0, ptr %2, align 4, !tbaa !3
  %25 = tail call double @dlamch_(ptr noundef nonnull @.str) #5
  %26 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #5
  %27 = fmul double %25, 1.000000e+02
  %28 = fmul double %27, %27
  %29 = load i32, ptr %0, align 4, !tbaa !3
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %3
  store i32 -1, ptr %2, align 4, !tbaa !3
  %32 = tail call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull @c__1, i32 noundef 6) #5
  br label %770

33:                                               ; preds = %3
  switch i32 %29, label %101 [
    i32 0, label %770
    i32 1, label %34
    i32 2, label %39
  ]

34:                                               ; preds = %33
  %35 = load double, ptr %1, align 8, !tbaa !7
  %36 = fcmp olt double %35, 0.000000e+00
  br i1 %36, label %37, label %770

37:                                               ; preds = %34
  store i32 -201, ptr %2, align 4, !tbaa !3
  %38 = tail call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull @c__2, i32 noundef 6) #5
  br label %770

39:                                               ; preds = %33
  %40 = load double, ptr %1, align 8, !tbaa !7
  %41 = fcmp olt double %40, 0.000000e+00
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  store i32 -201, ptr %2, align 4, !tbaa !3
  %43 = tail call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull @c__2, i32 noundef 6) #5
  br label %770

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = load double, ptr %45, align 8, !tbaa !7
  %47 = fcmp olt double %46, 0.000000e+00
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  store i32 -202, ptr %2, align 4, !tbaa !3
  %49 = tail call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull @c__2, i32 noundef 6) #5
  br label %770

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  %52 = load double, ptr %51, align 8, !tbaa !7
  %53 = fcmp olt double %52, 0.000000e+00
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  store i32 -203, ptr %2, align 4, !tbaa !3
  %55 = tail call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull @c__2, i32 noundef 6) #5
  br label %770

56:                                               ; preds = %50
  %57 = fcmp ogt double %52, %40
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  store double %40, ptr %51, align 8, !tbaa !7
  store double %52, ptr %1, align 8, !tbaa !7
  br label %59

59:                                               ; preds = %58, %56
  %60 = load double, ptr %1, align 8, !tbaa !7
  %61 = fadd double %46, %60
  %62 = load double, ptr %51, align 8, !tbaa !7
  %63 = fadd double %61, %62
  %64 = getelementptr inbounds i8, ptr %1, i64 32
  store double %63, ptr %64, align 8, !tbaa !7
  %65 = fmul double %28, %62
  %66 = fcmp ogt double %46, %65
  br i1 %66, label %67, label %96

67:                                               ; preds = %59
  %68 = fsub double %60, %62
  %69 = fadd double %46, %68
  %70 = fmul double %69, 5.000000e-01
  %71 = fdiv double %46, %70
  %72 = fmul double %62, %71
  %73 = fcmp ugt double %72, %70
  br i1 %73, label %80, label %74

74:                                               ; preds = %67
  %75 = fdiv double %72, %70
  %76 = fadd double %75, 1.000000e+00
  %77 = tail call double @sqrt(double noundef %76) #5
  %78 = fadd double %77, 1.000000e+00
  %79 = fmul double %70, %78
  br label %85

80:                                               ; preds = %67
  %81 = tail call double @sqrt(double noundef %70) #5
  %82 = fadd double %70, %72
  %83 = tail call double @sqrt(double noundef %82) #5
  %84 = tail call double @llvm.fmuladd.f64(double %81, double %83, double %70)
  br label %85

85:                                               ; preds = %80, %74
  %86 = phi double [ %79, %74 ], [ %84, %80 ]
  %87 = fdiv double %46, %86
  %88 = fmul double %62, %87
  %89 = load double, ptr %1, align 8, !tbaa !7
  %90 = load double, ptr %45, align 8, !tbaa !7
  %91 = fadd double %88, %90
  %92 = fadd double %89, %91
  %93 = fdiv double %89, %92
  %94 = load double, ptr %51, align 8, !tbaa !7
  %95 = fmul double %94, %93
  store double %95, ptr %51, align 8, !tbaa !7
  store double %92, ptr %1, align 8, !tbaa !7
  br label %96

96:                                               ; preds = %85, %59
  %97 = load double, ptr %51, align 8, !tbaa !7
  store double %97, ptr %45, align 8, !tbaa !7
  %98 = load double, ptr %1, align 8, !tbaa !7
  %99 = fadd double %97, %98
  %100 = getelementptr inbounds i8, ptr %1, i64 40
  store double %99, ptr %100, align 8, !tbaa !7
  br label %770

101:                                              ; preds = %33
  %102 = shl nuw nsw i32 %29, 1
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %24, i64 %103
  store double 0.000000e+00, ptr %104, align 8, !tbaa !7
  store double 0.000000e+00, ptr %8, align 8, !tbaa !7
  %105 = add nsw i32 %102, -2
  %106 = icmp ult i32 %29, 2
  br i1 %106, label %135, label %107

107:                                              ; preds = %127, %101
  %108 = phi i64 [ %132, %127 ], [ 1, %101 ]
  %109 = phi double [ %129, %127 ], [ 0.000000e+00, %101 ]
  %110 = phi double [ %128, %127 ], [ 0.000000e+00, %101 ]
  %111 = phi double [ %131, %127 ], [ 0.000000e+00, %101 ]
  %112 = getelementptr inbounds double, ptr %24, i64 %108
  %113 = load double, ptr %112, align 8, !tbaa !7
  %114 = fcmp olt double %113, 0.000000e+00
  br i1 %114, label %115, label %119

115:                                              ; preds = %107
  %116 = trunc i64 %108 to i32
  %117 = sub nuw nsw i32 -200, %116
  store i32 %117, ptr %2, align 4, !tbaa !3
  %118 = tail call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull @c__2, i32 noundef 6) #5
  br label %770

119:                                              ; preds = %107
  %120 = getelementptr i8, ptr %112, i64 8
  %121 = load double, ptr %120, align 8, !tbaa !7
  %122 = fcmp olt double %121, 0.000000e+00
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = trunc i64 %108 to i32
  %125 = sub nuw nsw i32 -201, %124
  store i32 %125, ptr %2, align 4, !tbaa !3
  %126 = tail call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull @c__2, i32 noundef 6) #5
  br label %770

127:                                              ; preds = %119
  %128 = fadd double %110, %113
  %129 = fadd double %109, %121
  %130 = fcmp oge double %111, %113
  %131 = select i1 %130, double %111, double %113
  store double %131, ptr %8, align 8, !tbaa !7
  %132 = add nuw nsw i64 %108, 2
  %133 = trunc i64 %132 to i32
  %134 = icmp slt i32 %105, %133
  br i1 %134, label %135, label %107, !llvm.loop !9

135:                                              ; preds = %127, %101
  %136 = phi double [ 0.000000e+00, %101 ], [ %128, %127 ]
  %137 = phi double [ 0.000000e+00, %101 ], [ %129, %127 ]
  %138 = zext nneg i32 %102 to i64
  %139 = getelementptr double, ptr %24, i64 %138
  %140 = getelementptr i8, ptr %139, i64 -8
  %141 = load double, ptr %140, align 8, !tbaa !7
  %142 = fcmp olt double %141, 0.000000e+00
  br i1 %142, label %143, label %146

143:                                              ; preds = %135
  %144 = sub nuw nsw i32 -199, %102
  store i32 %144, ptr %2, align 4, !tbaa !3
  %145 = tail call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull @c__2, i32 noundef 6) #5
  br label %770

146:                                              ; preds = %135
  %147 = fadd double %136, %141
  %148 = load double, ptr %8, align 8, !tbaa !7
  %149 = fcmp oge double %148, %141
  %150 = select i1 %149, double %148, double %141
  store double %150, ptr %8, align 8, !tbaa !7
  %151 = fcmp oeq double %137, 0.000000e+00
  br i1 %151, label %152, label %174

152:                                              ; preds = %146
  %153 = getelementptr i8, ptr %1, i64 -16
  %154 = icmp slt i32 %29, 2
  br i1 %154, label %168, label %155

155:                                              ; preds = %152
  %156 = add nuw i32 %29, 1
  %157 = zext i32 %156 to i64
  br label %158

158:                                              ; preds = %158, %155
  %159 = phi i64 [ 2, %155 ], [ %166, %158 ]
  %160 = trunc i64 %159 to i32
  %161 = shl i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr double, ptr %153, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !7
  %165 = getelementptr inbounds double, ptr %24, i64 %159
  store double %164, ptr %165, align 8, !tbaa !7
  %166 = add nuw nsw i64 %159, 1
  %167 = icmp eq i64 %166, %157
  br i1 %167, label %168, label %158, !llvm.loop !12

168:                                              ; preds = %158, %152
  call void @dlasrt_(ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %15) #5
  %169 = load i32, ptr %0, align 4, !tbaa !3
  %170 = shl i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr double, ptr %24, i64 %171
  %173 = getelementptr i8, ptr %172, i64 -8
  store double %147, ptr %173, align 8, !tbaa !7
  br label %770

174:                                              ; preds = %146
  %175 = fadd double %137, %147
  %176 = fcmp oeq double %175, 0.000000e+00
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  store double 0.000000e+00, ptr %140, align 8, !tbaa !7
  br label %770

178:                                              ; preds = %174
  %179 = tail call i32 @ilaenv_(ptr noundef nonnull @c__10, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull @c__1, ptr noundef nonnull @c__2, ptr noundef nonnull @c__3, ptr noundef nonnull @c__4, i32 noundef 6, i32 noundef 1) #5
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = tail call i32 @ilaenv_(ptr noundef nonnull @c__11, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull @c__1, ptr noundef nonnull @c__2, ptr noundef nonnull @c__3, ptr noundef nonnull @c__4, i32 noundef 6, i32 noundef 1) #5
  %183 = icmp eq i32 %182, 1
  br label %184

184:                                              ; preds = %181, %178
  %185 = phi i1 [ false, %178 ], [ %183, %181 ]
  %186 = zext i1 %185 to i32
  store i32 %186, ptr %4, align 4, !tbaa !3
  %187 = load i32, ptr %0, align 4, !tbaa !3
  %188 = shl i32 %187, 1
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %209

190:                                              ; preds = %184
  %191 = zext nneg i32 %188 to i64
  br label %192

192:                                              ; preds = %192, %190
  %193 = phi i64 [ %191, %190 ], [ %207, %192 ]
  %194 = trunc i64 %193 to i32
  %195 = shl nuw nsw i32 %194, 1
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %24, i64 %196
  store double 0.000000e+00, ptr %197, align 8, !tbaa !7
  %198 = getelementptr inbounds double, ptr %24, i64 %193
  %199 = load double, ptr %198, align 8, !tbaa !7
  %200 = zext nneg i32 %195 to i64
  %201 = getelementptr double, ptr %24, i64 %200
  %202 = getelementptr i8, ptr %201, i64 -8
  store double %199, ptr %202, align 8, !tbaa !7
  %203 = getelementptr i8, ptr %201, i64 -16
  store double 0.000000e+00, ptr %203, align 8, !tbaa !7
  %204 = getelementptr i8, ptr %198, i64 -8
  %205 = load double, ptr %204, align 8, !tbaa !7
  %206 = getelementptr i8, ptr %201, i64 -24
  store double %205, ptr %206, align 8, !tbaa !7
  %207 = add nsw i64 %193, -2
  %208 = icmp sgt i64 %193, 3
  br i1 %208, label %192, label %209, !llvm.loop !13

209:                                              ; preds = %192, %184
  store i32 1, ptr %16, align 4, !tbaa !3
  store i32 %187, ptr %17, align 4, !tbaa !3
  %210 = load double, ptr %1, align 8, !tbaa !7
  %211 = fmul double %210, 1.500000e+00
  %212 = shl i32 %187, 2
  %213 = sext i32 %212 to i64
  %214 = getelementptr double, ptr %24, i64 %213
  %215 = getelementptr i8, ptr %214, i64 -24
  %216 = load double, ptr %215, align 8, !tbaa !7
  %217 = fcmp olt double %211, %216
  br i1 %217, label %218, label %240

218:                                              ; preds = %209
  %219 = add i32 %212, 4
  %220 = icmp slt i32 %188, 4
  br i1 %220, label %240, label %221

221:                                              ; preds = %218
  %222 = zext nneg i32 %188 to i64
  br label %223

223:                                              ; preds = %223, %221
  %224 = phi i64 [ 4, %221 ], [ %238, %223 ]
  %225 = getelementptr double, ptr %24, i64 %224
  %226 = getelementptr i8, ptr %225, i64 -24
  %227 = load double, ptr %226, align 8, !tbaa !7
  %228 = trunc i64 %224 to i32
  %229 = sub i32 %219, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr double, ptr %24, i64 %230
  %232 = getelementptr i8, ptr %231, i64 -24
  %233 = load double, ptr %232, align 8, !tbaa !7
  store double %233, ptr %226, align 8, !tbaa !7
  store double %227, ptr %232, align 8, !tbaa !7
  %234 = getelementptr i8, ptr %225, i64 -8
  %235 = load double, ptr %234, align 8, !tbaa !7
  %236 = getelementptr i8, ptr %231, i64 -40
  %237 = load double, ptr %236, align 8, !tbaa !7
  store double %237, ptr %234, align 8, !tbaa !7
  store double %235, ptr %236, align 8, !tbaa !7
  %238 = add nuw nsw i64 %224, 4
  %239 = icmp ugt i64 %238, %222
  br i1 %239, label %240, label %223, !llvm.loop !14

240:                                              ; preds = %223, %218, %209
  store i32 0, ptr %20, align 4, !tbaa !3
  %241 = getelementptr i8, ptr %1, i64 -32
  %242 = add i32 %212, -4
  %243 = getelementptr i8, ptr %1, i64 -24
  %244 = getelementptr i8, ptr %1, i64 -24
  %245 = icmp slt i32 %242, 4
  %246 = getelementptr i8, ptr %24, i64 -24
  %247 = icmp slt i32 %242, 4
  br label %248

248:                                              ; preds = %352, %240
  %249 = phi i32 [ 1, %240 ], [ %355, %352 ]
  %250 = phi i32 [ 0, %240 ], [ %354, %352 ]
  %251 = add nuw nsw i32 %250, 4
  %252 = add i32 %242, %250
  br i1 %245, label %281, label %253

253:                                              ; preds = %248
  %254 = add nuw nsw i32 %250, %212
  %255 = sext i32 %254 to i64
  %256 = getelementptr double, ptr %241, i64 %255
  %257 = load double, ptr %256, align 8, !tbaa !7
  %258 = sext i32 %252 to i64
  %259 = zext nneg i32 %251 to i64
  br label %260

260:                                              ; preds = %277, %253
  %261 = phi i64 [ %258, %253 ], [ %279, %277 ]
  %262 = phi double [ %257, %253 ], [ %278, %277 ]
  %263 = getelementptr double, ptr %24, i64 %261
  %264 = getelementptr i8, ptr %263, i64 -8
  %265 = load double, ptr %264, align 8, !tbaa !7
  %266 = fmul double %28, %262
  %267 = fcmp ugt double %265, %266
  br i1 %267, label %271, label %268

268:                                              ; preds = %260
  store double 0.000000e+00, ptr %264, align 8, !tbaa !7
  %269 = getelementptr i8, ptr %263, i64 -24
  %270 = load double, ptr %269, align 8, !tbaa !7
  br label %277

271:                                              ; preds = %260
  %272 = getelementptr i8, ptr %263, i64 -24
  %273 = load double, ptr %272, align 8, !tbaa !7
  %274 = fadd double %262, %265
  %275 = fdiv double %262, %274
  %276 = fmul double %275, %273
  br label %277

277:                                              ; preds = %271, %268
  %278 = phi double [ %270, %268 ], [ %276, %271 ]
  %279 = add nsw i64 %261, -4
  %280 = icmp slt i64 %279, %259
  br i1 %280, label %281, label %260, !llvm.loop !15

281:                                              ; preds = %277, %248
  %282 = zext nneg i32 %251 to i64
  %283 = getelementptr double, ptr %246, i64 %282
  %284 = load double, ptr %283, align 8, !tbaa !7
  br i1 %247, label %328, label %285

285:                                              ; preds = %281
  %286 = shl nuw nsw i32 %250, 1
  %287 = zext nneg i32 %251 to i64
  %288 = zext nneg i32 %286 to i64
  %289 = sext i32 %252 to i64
  br label %290

290:                                              ; preds = %324, %285
  %291 = phi i64 [ %287, %285 ], [ %326, %324 ]
  %292 = phi double [ %284, %285 ], [ %325, %324 ]
  %293 = getelementptr double, ptr %24, i64 %291
  %294 = getelementptr i8, ptr %293, i64 -8
  %295 = load double, ptr %294, align 8, !tbaa !7
  %296 = fadd double %292, %295
  %297 = sub nsw i64 %291, %288
  %298 = getelementptr double, ptr %24, i64 %297
  %299 = getelementptr i8, ptr %298, i64 -16
  store double %296, ptr %299, align 8, !tbaa !7
  %300 = load double, ptr %294, align 8, !tbaa !7
  %301 = fmul double %28, %292
  %302 = fcmp ugt double %300, %301
  br i1 %302, label %306, label %303

303:                                              ; preds = %290
  store double 0.000000e+00, ptr %294, align 8, !tbaa !7
  store double %292, ptr %299, align 8, !tbaa !7
  store double 0.000000e+00, ptr %298, align 8, !tbaa !7
  %304 = getelementptr i8, ptr %293, i64 8
  %305 = load double, ptr %304, align 8, !tbaa !7
  br label %324

306:                                              ; preds = %290
  %307 = getelementptr i8, ptr %293, i64 8
  %308 = load double, ptr %307, align 8, !tbaa !7
  %309 = fmul double %26, %308
  %310 = fcmp olt double %309, %296
  %311 = fmul double %26, %296
  %312 = fcmp olt double %311, %308
  %313 = and i1 %312, %310
  br i1 %313, label %314, label %318

314:                                              ; preds = %306
  %315 = fdiv double %308, %296
  %316 = fmul double %300, %315
  store double %316, ptr %298, align 8, !tbaa !7
  %317 = fmul double %292, %315
  br label %324

318:                                              ; preds = %306
  %319 = fdiv double %300, %296
  %320 = fmul double %319, %308
  store double %320, ptr %298, align 8, !tbaa !7
  %321 = load double, ptr %307, align 8, !tbaa !7
  %322 = fdiv double %292, %296
  %323 = fmul double %322, %321
  br label %324

324:                                              ; preds = %318, %314, %303
  %325 = phi double [ %305, %303 ], [ %317, %314 ], [ %323, %318 ]
  %326 = add nuw nsw i64 %291, 4
  %327 = icmp sgt i64 %326, %289
  br i1 %327, label %328, label %290, !llvm.loop !16

328:                                              ; preds = %324, %281
  %329 = phi double [ %284, %281 ], [ %325, %324 ]
  %330 = sub nsw i32 %212, %250
  %331 = sext i32 %330 to i64
  %332 = getelementptr double, ptr %243, i64 %331
  store double %329, ptr %332, align 8, !tbaa !7
  %333 = sub nuw nsw i32 4, %250
  %334 = zext nneg i32 %333 to i64
  %335 = getelementptr double, ptr %244, i64 %334
  %336 = load double, ptr %335, align 8, !tbaa !7
  %337 = add nsw i32 %330, -2
  %338 = sub nuw nsw i32 6, %250
  %339 = icmp sgt i32 %338, %337
  br i1 %339, label %352, label %340

340:                                              ; preds = %328
  %341 = zext nneg i32 %338 to i64
  %342 = sext i32 %337 to i64
  br label %343

343:                                              ; preds = %343, %340
  %344 = phi i64 [ %341, %340 ], [ %350, %343 ]
  %345 = phi double [ %336, %340 ], [ %349, %343 ]
  %346 = getelementptr inbounds double, ptr %24, i64 %344
  %347 = load double, ptr %346, align 8, !tbaa !7
  %348 = fcmp oge double %345, %347
  %349 = select i1 %348, double %345, double %347
  %350 = add nuw nsw i64 %344, 4
  %351 = icmp sgt i64 %350, %342
  br i1 %351, label %352, label %343, !llvm.loop !17

352:                                              ; preds = %343, %328
  %353 = phi double [ %336, %328 ], [ %349, %343 ]
  %354 = sub nuw nsw i32 1, %250
  %355 = add nuw nsw i32 %249, 1
  %356 = icmp eq i32 %355, 3
  br i1 %356, label %357, label %248, !llvm.loop !18

357:                                              ; preds = %352
  store i32 0, ptr %20, align 4, !tbaa !3
  store double %353, ptr %8, align 8, !tbaa !7
  store i32 0, ptr %18, align 4, !tbaa !3
  store double 0.000000e+00, ptr %9, align 8, !tbaa !7
  store double 0.000000e+00, ptr %10, align 8, !tbaa !7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  store double 0.000000e+00, ptr %22, align 8, !tbaa !7
  store double 0.000000e+00, ptr %11, align 8, !tbaa !7
  store double 0.000000e+00, ptr %23, align 8, !tbaa !7
  store i32 2, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !3
  %358 = shl i32 %187, 1
  %359 = add i32 %358, -2
  store i32 %359, ptr %6, align 4, !tbaa !3
  %360 = getelementptr i8, ptr %1, i64 -16
  %361 = getelementptr i8, ptr %1, i64 -32
  %362 = getelementptr i8, ptr %1, i64 -32
  %363 = icmp slt i32 %187, 0
  br i1 %363, label %716, label %364

364:                                              ; preds = %357
  %365 = add nuw i32 %187, 1
  br label %366

366:                                              ; preds = %713, %364
  %367 = phi i32 [ %714, %713 ], [ 1, %364 ]
  %368 = load i32, ptr %17, align 4, !tbaa !3
  %369 = icmp slt i32 %368, 1
  br i1 %369, label %717, label %370

370:                                              ; preds = %366
  store double 0.000000e+00, ptr %13, align 8, !tbaa !7
  %371 = load i32, ptr %0, align 4, !tbaa !3
  %372 = icmp eq i32 %368, %371
  br i1 %372, label %379, label %373

373:                                              ; preds = %370
  %374 = shl i32 %368, 2
  %375 = sext i32 %374 to i64
  %376 = getelementptr double, ptr %360, i64 %375
  %377 = load double, ptr %376, align 8, !tbaa !7
  %378 = fneg double %377
  br label %379

379:                                              ; preds = %373, %370
  %380 = phi double [ %378, %373 ], [ 0.000000e+00, %370 ]
  store double %380, ptr %14, align 8, !tbaa !7
  %381 = fcmp olt double %380, 0.000000e+00
  br i1 %381, label %382, label %383

382:                                              ; preds = %379
  store i32 1, ptr %2, align 4, !tbaa !3
  br label %770

383:                                              ; preds = %379
  %384 = shl i32 %368, 2
  %385 = sext i32 %384 to i64
  %386 = getelementptr double, ptr %361, i64 %385
  %387 = load double, ptr %386, align 8, !tbaa !7
  store double %387, ptr %8, align 8, !tbaa !7
  %388 = icmp sgt i32 %384, 7
  br i1 %388, label %389, label %422

389:                                              ; preds = %383
  %390 = zext nneg i32 %384 to i64
  br label %391

391:                                              ; preds = %410, %389
  %392 = phi i64 [ %390, %389 ], [ %418, %410 ]
  %393 = phi double [ %387, %389 ], [ %412, %410 ]
  %394 = phi double [ 0.000000e+00, %389 ], [ %411, %410 ]
  %395 = phi double [ %387, %389 ], [ %417, %410 ]
  %396 = getelementptr double, ptr %24, i64 %392
  %397 = getelementptr i8, ptr %396, i64 -40
  %398 = load double, ptr %397, align 8, !tbaa !7
  %399 = fcmp ugt double %398, 0.000000e+00
  br i1 %399, label %400, label %420

400:                                              ; preds = %391
  %401 = fmul double %394, 4.000000e+00
  %402 = fcmp ult double %393, %401
  br i1 %402, label %410, label %403

403:                                              ; preds = %400
  %404 = getelementptr i8, ptr %396, i64 -24
  %405 = load double, ptr %404, align 8, !tbaa !7
  %406 = fcmp ole double %393, %405
  %407 = select i1 %406, double %393, double %405
  %408 = fcmp oge double %394, %398
  %409 = select i1 %408, double %394, double %398
  br label %410

410:                                              ; preds = %403, %400
  %411 = phi double [ %409, %403 ], [ %394, %400 ]
  %412 = phi double [ %407, %403 ], [ %393, %400 ]
  %413 = getelementptr i8, ptr %396, i64 -56
  %414 = load double, ptr %413, align 8, !tbaa !7
  %415 = fadd double %398, %414
  %416 = fcmp oge double %395, %415
  %417 = select i1 %416, double %395, double %415
  store double %417, ptr %8, align 8, !tbaa !7
  %418 = add nsw i64 %392, -4
  %419 = icmp sgt i64 %392, 11
  br i1 %419, label %391, label %422, !llvm.loop !19

420:                                              ; preds = %391
  %421 = trunc i64 %392 to i32
  br label %422

422:                                              ; preds = %420, %410, %383
  %423 = phi double [ 0.000000e+00, %383 ], [ %394, %420 ], [ %411, %410 ]
  %424 = phi double [ %387, %383 ], [ %393, %420 ], [ %412, %410 ]
  %425 = phi i32 [ 4, %383 ], [ %421, %420 ], [ 4, %410 ]
  %426 = lshr i32 %425, 2
  store i32 %426, ptr %16, align 4, !tbaa !3
  store i32 0, ptr %20, align 4, !tbaa !3
  %427 = sub nsw i32 %368, %426
  %428 = icmp sgt i32 %427, 1
  br i1 %428, label %429, label %505

429:                                              ; preds = %422
  %430 = and i32 %425, 2147483644
  %431 = zext nneg i32 %430 to i64
  %432 = getelementptr double, ptr %362, i64 %431
  %433 = load double, ptr %432, align 8, !tbaa !7
  %434 = add nsw i32 %384, -3
  %435 = icmp slt i32 %430, %434
  br i1 %435, label %436, label %461

436:                                              ; preds = %429
  %437 = and i32 %425, 2147483644
  %438 = or disjoint i32 %437, 1
  %439 = zext nneg i32 %438 to i64
  br label %440

440:                                              ; preds = %440, %436
  %441 = phi i64 [ %439, %436 ], [ %458, %440 ]
  %442 = phi double [ %433, %436 ], [ %451, %440 ]
  %443 = phi double [ %433, %436 ], [ %457, %440 ]
  %444 = phi i32 [ %426, %436 ], [ %456, %440 ]
  %445 = getelementptr inbounds double, ptr %24, i64 %441
  %446 = load double, ptr %445, align 8, !tbaa !7
  %447 = getelementptr i8, ptr %445, i64 -16
  %448 = load double, ptr %447, align 8, !tbaa !7
  %449 = fadd double %442, %448
  %450 = fdiv double %442, %449
  %451 = fmul double %446, %450
  %452 = fcmp ugt double %451, %443
  %453 = add nuw nsw i64 %441, 3
  %454 = lshr i64 %453, 2
  %455 = trunc i64 %454 to i32
  %456 = select i1 %452, i32 %444, i32 %455
  %457 = select i1 %452, double %443, double %451
  %458 = add nuw nsw i64 %441, 4
  %459 = trunc i64 %458 to i32
  %460 = icmp slt i32 %434, %459
  br i1 %460, label %461, label %440, !llvm.loop !20

461:                                              ; preds = %440, %429
  %462 = phi i32 [ %426, %429 ], [ %456, %440 ]
  %463 = phi double [ %433, %429 ], [ %457, %440 ]
  %464 = sub nsw i32 %462, %426
  %465 = shl i32 %464, 1
  %466 = sub nsw i32 %368, %462
  %467 = icmp sge i32 %465, %466
  %468 = fmul double %387, 5.000000e-01
  %469 = fcmp ugt double %463, %468
  %470 = select i1 %467, i1 true, i1 %469
  br i1 %470, label %505, label %471

471:                                              ; preds = %461
  %472 = add nuw nsw i32 %426, %368
  store i32 2, ptr %20, align 4, !tbaa !3
  %473 = shl nuw i32 %472, 1
  %474 = add i32 %473, -2
  %475 = and i32 %425, 2147483644
  %476 = icmp sgt i32 %475, %474
  br i1 %476, label %505, label %477

477:                                              ; preds = %471
  %478 = shl i32 %472, 2
  %479 = and i32 %425, 2147483644
  %480 = zext nneg i32 %479 to i64
  %481 = sext i32 %478 to i64
  %482 = sext i32 %474 to i64
  br label %483

483:                                              ; preds = %483, %477
  %484 = phi i64 [ %480, %477 ], [ %503, %483 ]
  %485 = getelementptr double, ptr %24, i64 %484
  %486 = getelementptr i8, ptr %485, i64 -24
  %487 = load double, ptr %486, align 8, !tbaa !7
  %488 = sub nsw i64 %481, %484
  %489 = getelementptr double, ptr %24, i64 %488
  %490 = getelementptr i8, ptr %489, i64 -24
  %491 = load double, ptr %490, align 8, !tbaa !7
  store double %491, ptr %486, align 8, !tbaa !7
  store double %487, ptr %490, align 8, !tbaa !7
  %492 = getelementptr i8, ptr %485, i64 -16
  %493 = load double, ptr %492, align 8, !tbaa !7
  %494 = getelementptr i8, ptr %489, i64 -16
  %495 = load double, ptr %494, align 8, !tbaa !7
  store double %495, ptr %492, align 8, !tbaa !7
  store double %493, ptr %494, align 8, !tbaa !7
  %496 = getelementptr i8, ptr %485, i64 -8
  %497 = load double, ptr %496, align 8, !tbaa !7
  %498 = getelementptr i8, ptr %489, i64 -40
  %499 = load double, ptr %498, align 8, !tbaa !7
  store double %499, ptr %496, align 8, !tbaa !7
  store double %497, ptr %498, align 8, !tbaa !7
  %500 = load double, ptr %485, align 8, !tbaa !7
  %501 = getelementptr i8, ptr %489, i64 -32
  %502 = load double, ptr %501, align 8, !tbaa !7
  store double %502, ptr %485, align 8, !tbaa !7
  store double %500, ptr %501, align 8, !tbaa !7
  %503 = add nuw nsw i64 %484, 4
  %504 = icmp sgt i64 %503, %482
  br i1 %504, label %505, label %483, !llvm.loop !21

505:                                              ; preds = %483, %471, %461, %422
  %506 = call double @sqrt(double noundef %424) #5
  %507 = call double @sqrt(double noundef %423) #5
  %508 = fmul double %506, -2.000000e+00
  %509 = call double @llvm.fmuladd.f64(double %508, double %507, double %424)
  %510 = fcmp ole double %509, 0.000000e+00
  %511 = select i1 %510, double 0.000000e+00, double %509
  %512 = fneg double %511
  store double %512, ptr %5, align 8, !tbaa !7
  %513 = load i32, ptr %17, align 4, !tbaa !3
  %514 = load i32, ptr %16, align 4, !tbaa !3
  %515 = sub nsw i32 %513, %514
  %516 = mul i32 %515, 100
  %517 = add i32 %516, 100
  %518 = icmp slt i32 %517, 1
  br i1 %518, label %622, label %519

519:                                              ; preds = %505
  %520 = mul i32 %513, 100
  %521 = add i32 %520, 101
  %522 = mul i32 %514, -100
  %523 = add i32 %522, %521
  br label %524

524:                                              ; preds = %619, %519
  %525 = phi i32 [ %620, %619 ], [ 1, %519 ]
  %526 = load i32, ptr %16, align 4, !tbaa !3
  %527 = load i32, ptr %17, align 4, !tbaa !3
  %528 = icmp sgt i32 %526, %527
  br i1 %528, label %713, label %529

529:                                              ; preds = %524
  call void @dlasq3_(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %1, ptr noundef nonnull %20, ptr noundef nonnull %5, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %18, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %19, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %11, ptr noundef nonnull %23) #5
  %530 = load i32, ptr %20, align 4, !tbaa !3
  %531 = sub nsw i32 1, %530
  store i32 %531, ptr %20, align 4, !tbaa !3
  %532 = icmp eq i32 %530, 1
  br i1 %532, label %533, label %619

533:                                              ; preds = %529
  %534 = load i32, ptr %17, align 4, !tbaa !3
  %535 = load i32, ptr %16, align 4, !tbaa !3
  %536 = sub nsw i32 %534, %535
  %537 = icmp sgt i32 %536, 2
  br i1 %537, label %538, label %619

538:                                              ; preds = %533
  %539 = shl nsw i32 %534, 2
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds double, ptr %24, i64 %540
  %542 = load double, ptr %541, align 8, !tbaa !7
  %543 = load double, ptr %8, align 8, !tbaa !7
  %544 = fmul double %28, %543
  %545 = fcmp ugt double %542, %544
  br i1 %545, label %546, label %552

546:                                              ; preds = %538
  %547 = getelementptr i8, ptr %541, i64 -8
  %548 = load double, ptr %547, align 8, !tbaa !7
  %549 = load double, ptr %14, align 8, !tbaa !7
  %550 = fmul double %28, %549
  %551 = fcmp ugt double %548, %550
  br i1 %551, label %619, label %552

552:                                              ; preds = %546, %538
  %553 = add nsw i32 %535, -1
  %554 = shl i32 %535, 2
  %555 = sext i32 %554 to i64
  %556 = getelementptr double, ptr %24, i64 %555
  %557 = getelementptr i8, ptr %556, i64 -24
  %558 = load double, ptr %557, align 8, !tbaa !7
  store double %558, ptr %8, align 8, !tbaa !7
  %559 = getelementptr i8, ptr %556, i64 -8
  %560 = load double, ptr %559, align 8, !tbaa !7
  %561 = load double, ptr %556, align 8, !tbaa !7
  %562 = add i32 %539, -12
  %563 = icmp sgt i32 %554, %562
  br i1 %563, label %613, label %564

564:                                              ; preds = %552
  %565 = load double, ptr %8, align 8, !tbaa !7
  %566 = load double, ptr %14, align 8
  %567 = fmul double %28, %566
  %568 = fneg double %566
  %569 = sext i32 %554 to i64
  %570 = sext i32 %562 to i64
  br label %571

571:                                              ; preds = %606, %564
  %572 = phi i64 [ %569, %564 ], [ %611, %606 ]
  %573 = phi double [ %561, %564 ], [ %610, %606 ]
  %574 = phi double [ %560, %564 ], [ %609, %606 ]
  %575 = phi i32 [ %553, %564 ], [ %608, %606 ]
  %576 = phi double [ %565, %564 ], [ %607, %606 ]
  %577 = getelementptr inbounds double, ptr %24, i64 %572
  %578 = load double, ptr %577, align 8, !tbaa !7
  %579 = getelementptr i8, ptr %577, i64 -24
  %580 = load double, ptr %579, align 8, !tbaa !7
  %581 = fmul double %28, %580
  %582 = fcmp ugt double %578, %581
  br i1 %582, label %583, label %587

583:                                              ; preds = %571
  %584 = getelementptr i8, ptr %577, i64 -8
  %585 = load double, ptr %584, align 8, !tbaa !7
  %586 = fcmp ugt double %585, %567
  br i1 %586, label %596, label %587

587:                                              ; preds = %583, %571
  %588 = getelementptr i8, ptr %577, i64 -8
  store double %568, ptr %588, align 8, !tbaa !7
  %589 = trunc i64 %572 to i32
  %590 = ashr exact i32 %589, 2
  store double 0.000000e+00, ptr %8, align 8, !tbaa !7
  %591 = or disjoint i64 %572, 3
  %592 = getelementptr inbounds double, ptr %24, i64 %591
  %593 = load double, ptr %592, align 8, !tbaa !7
  %594 = getelementptr i8, ptr %577, i64 32
  %595 = load double, ptr %594, align 8, !tbaa !7
  br label %606

596:                                              ; preds = %583
  %597 = or disjoint i64 %572, 1
  %598 = getelementptr inbounds double, ptr %24, i64 %597
  %599 = load double, ptr %598, align 8, !tbaa !7
  %600 = fcmp oge double %576, %599
  %601 = select i1 %600, double %576, double %599
  store double %601, ptr %8, align 8, !tbaa !7
  %602 = fcmp ole double %574, %585
  %603 = select i1 %602, double %574, double %585
  %604 = fcmp ole double %573, %578
  %605 = select i1 %604, double %573, double %578
  br label %606

606:                                              ; preds = %596, %587
  %607 = phi double [ 0.000000e+00, %587 ], [ %601, %596 ]
  %608 = phi i32 [ %590, %587 ], [ %575, %596 ]
  %609 = phi double [ %593, %587 ], [ %603, %596 ]
  %610 = phi double [ %595, %587 ], [ %605, %596 ]
  %611 = add nsw i64 %572, 4
  %612 = icmp sgt i64 %611, %570
  br i1 %612, label %613, label %571, !llvm.loop !22

613:                                              ; preds = %606, %552
  %614 = phi i32 [ %553, %552 ], [ %608, %606 ]
  %615 = phi double [ %560, %552 ], [ %609, %606 ]
  %616 = phi double [ %561, %552 ], [ %610, %606 ]
  %617 = getelementptr i8, ptr %541, i64 -8
  store double %615, ptr %617, align 8, !tbaa !7
  store double %616, ptr %541, align 8, !tbaa !7
  %618 = add nsw i32 %614, 1
  store i32 %618, ptr %16, align 4, !tbaa !3
  br label %619

619:                                              ; preds = %613, %546, %533, %529
  %620 = add nuw nsw i32 %525, 1
  %621 = icmp eq i32 %620, %523
  br i1 %621, label %622, label %524, !llvm.loop !23

622:                                              ; preds = %619, %505
  store i32 2, ptr %2, align 4, !tbaa !3
  %623 = load i32, ptr %16, align 4, !tbaa !3
  %624 = shl i32 %623, 2
  %625 = sext i32 %624 to i64
  %626 = getelementptr double, ptr %24, i64 %625
  %627 = getelementptr i8, ptr %626, i64 -24
  %628 = load i32, ptr %17, align 4, !tbaa !3
  %629 = icmp slt i32 %623, %628
  %630 = load double, ptr %14, align 8, !tbaa !7
  %631 = getelementptr i8, ptr %1, i64 -48
  %632 = sext i32 %623 to i64
  %633 = sext i32 %628 to i64
  br label %634

634:                                              ; preds = %676, %622
  %635 = phi double [ %630, %622 ], [ %683, %676 ]
  %636 = phi i32 [ %623, %622 ], [ %677, %676 ]
  %637 = load double, ptr %627, align 8, !tbaa !7
  %638 = fadd double %637, %635
  store double %638, ptr %627, align 8, !tbaa !7
  br i1 %629, label %639, label %659

639:                                              ; preds = %639, %634
  %640 = phi i64 [ %642, %639 ], [ %632, %634 ]
  %641 = phi double [ %654, %639 ], [ %637, %634 ]
  %642 = add nsw i64 %640, 1
  %643 = trunc i64 %642 to i32
  %644 = shl i32 %643, 2
  %645 = sext i32 %644 to i64
  %646 = getelementptr double, ptr %24, i64 %645
  %647 = getelementptr i8, ptr %646, i64 -40
  %648 = load double, ptr %647, align 8, !tbaa !7
  %649 = getelementptr i8, ptr %646, i64 -56
  %650 = load double, ptr %649, align 8, !tbaa !7
  %651 = fdiv double %641, %650
  %652 = fmul double %648, %651
  store double %652, ptr %647, align 8, !tbaa !7
  %653 = getelementptr i8, ptr %646, i64 -24
  %654 = load double, ptr %653, align 8, !tbaa !7
  %655 = fadd double %635, %654
  %656 = fadd double %648, %655
  %657 = fsub double %656, %652
  store double %657, ptr %653, align 8, !tbaa !7
  %658 = icmp eq i64 %642, %633
  br i1 %658, label %659, label %639, !llvm.loop !24

659:                                              ; preds = %639, %634
  %660 = icmp sgt i32 %636, 1
  br i1 %660, label %661, label %684

661:                                              ; preds = %659
  %662 = zext nneg i32 %636 to i64
  br label %663

663:                                              ; preds = %671, %661
  %664 = phi i64 [ %662, %661 ], [ %672, %671 ]
  %665 = trunc i64 %664 to i32
  %666 = shl i32 %665, 2
  %667 = sext i32 %666 to i64
  %668 = getelementptr double, ptr %631, i64 %667
  %669 = load double, ptr %668, align 8, !tbaa !7
  %670 = fcmp ult double %669, 0.000000e+00
  br i1 %670, label %674, label %671

671:                                              ; preds = %663
  %672 = add nsw i64 %664, -1
  %673 = icmp sgt i64 %664, 2
  br i1 %673, label %663, label %676, !llvm.loop !25

674:                                              ; preds = %663
  %675 = trunc i64 %664 to i32
  br label %676

676:                                              ; preds = %674, %671
  %677 = phi i32 [ %675, %674 ], [ 1, %671 ]
  %678 = shl i32 %636, 2
  %679 = add i32 %678, -5
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds double, ptr %24, i64 %680
  %682 = load double, ptr %681, align 8, !tbaa !7
  %683 = fneg double %682
  store double %683, ptr %14, align 8, !tbaa !7
  br label %634

684:                                              ; preds = %659
  %685 = load i32, ptr %0, align 4, !tbaa !3
  %686 = getelementptr i8, ptr %1, i64 -16
  %687 = icmp slt i32 %685, 1
  br i1 %687, label %770, label %688

688:                                              ; preds = %684
  %689 = sext i32 %628 to i64
  %690 = add nuw i32 %685, 1
  %691 = zext i32 %690 to i64
  br label %692

692:                                              ; preds = %708, %688
  %693 = phi i64 [ 1, %688 ], [ %711, %708 ]
  %694 = trunc i64 %693 to i32
  %695 = shl i32 %694, 2
  %696 = sext i32 %695 to i64
  %697 = getelementptr double, ptr %24, i64 %696
  %698 = getelementptr i8, ptr %697, i64 -24
  %699 = load double, ptr %698, align 8, !tbaa !7
  %700 = shl nuw i64 %693, 1
  %701 = shl i64 %693, 33
  %702 = ashr exact i64 %701, 32
  %703 = getelementptr double, ptr %686, i64 %702
  store double %699, ptr %703, align 8, !tbaa !7
  %704 = icmp slt i64 %693, %689
  br i1 %704, label %705, label %708

705:                                              ; preds = %692
  %706 = getelementptr i8, ptr %697, i64 -8
  %707 = load double, ptr %706, align 8, !tbaa !7
  br label %708

708:                                              ; preds = %705, %692
  %709 = phi double [ %707, %705 ], [ 0.000000e+00, %692 ]
  %710 = getelementptr inbounds double, ptr %24, i64 %700
  store double %709, ptr %710, align 8, !tbaa !7
  %711 = add nuw nsw i64 %693, 1
  %712 = icmp eq i64 %711, %691
  br i1 %712, label %770, label %692, !llvm.loop !26

713:                                              ; preds = %524
  %714 = add nuw i32 %367, 1
  %715 = icmp eq i32 %367, %365
  br i1 %715, label %716, label %366, !llvm.loop !27

716:                                              ; preds = %713, %357
  store i32 3, ptr %2, align 4, !tbaa !3
  br label %770

717:                                              ; preds = %366
  %718 = load i32, ptr %0, align 4, !tbaa !3
  %719 = getelementptr i8, ptr %1, i64 -32
  %720 = icmp slt i32 %718, 2
  br i1 %720, label %734, label %721

721:                                              ; preds = %717
  %722 = add nuw i32 %718, 1
  %723 = zext i32 %722 to i64
  br label %724

724:                                              ; preds = %724, %721
  %725 = phi i64 [ 2, %721 ], [ %732, %724 ]
  %726 = trunc i64 %725 to i32
  %727 = shl i32 %726, 2
  %728 = sext i32 %727 to i64
  %729 = getelementptr double, ptr %719, i64 %728
  %730 = load double, ptr %729, align 8, !tbaa !7
  %731 = getelementptr inbounds double, ptr %24, i64 %725
  store double %730, ptr %731, align 8, !tbaa !7
  %732 = add nuw nsw i64 %725, 1
  %733 = icmp eq i64 %732, %723
  br i1 %733, label %734, label %724, !llvm.loop !28

734:                                              ; preds = %724, %717
  call void @dlasrt_(ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %15) #5
  %735 = load i32, ptr %0, align 4, !tbaa !3
  %736 = icmp sgt i32 %735, 0
  br i1 %736, label %737, label %747

737:                                              ; preds = %734
  %738 = zext nneg i32 %735 to i64
  br label %739

739:                                              ; preds = %739, %737
  %740 = phi i64 [ %738, %737 ], [ %745, %739 ]
  %741 = phi double [ 0.000000e+00, %737 ], [ %744, %739 ]
  %742 = getelementptr inbounds double, ptr %24, i64 %740
  %743 = load double, ptr %742, align 8, !tbaa !7
  %744 = fadd double %741, %743
  %745 = add nsw i64 %740, -1
  %746 = icmp sgt i64 %740, 1
  br i1 %746, label %739, label %747, !llvm.loop !29

747:                                              ; preds = %739, %734
  %748 = phi double [ 0.000000e+00, %734 ], [ %744, %739 ]
  %749 = shl i32 %735, 1
  %750 = or disjoint i32 %749, 1
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds double, ptr %24, i64 %751
  store double %175, ptr %752, align 8, !tbaa !7
  %753 = sext i32 %749 to i64
  %754 = getelementptr double, ptr %24, i64 %753
  %755 = getelementptr i8, ptr %754, i64 16
  store double %748, ptr %755, align 8, !tbaa !7
  %756 = load i32, ptr %7, align 4, !tbaa !3
  %757 = sitofp i32 %756 to double
  %758 = getelementptr i8, ptr %754, i64 24
  store double %757, ptr %758, align 8, !tbaa !7
  %759 = load i32, ptr %6, align 4, !tbaa !3
  %760 = sitofp i32 %759 to double
  %761 = mul nsw i32 %735, %735
  %762 = sitofp i32 %761 to double
  %763 = fdiv double %760, %762
  %764 = getelementptr i8, ptr %754, i64 32
  store double %763, ptr %764, align 8, !tbaa !7
  %765 = load i32, ptr %12, align 4, !tbaa !3
  %766 = sitofp i32 %765 to double
  %767 = fmul double %766, 1.000000e+02
  %768 = fdiv double %767, %757
  %769 = getelementptr i8, ptr %754, i64 40
  store double %768, ptr %769, align 8, !tbaa !7
  br label %770

770:                                              ; preds = %747, %716, %708, %684, %382, %177, %168, %143, %123, %115, %96, %54, %48, %42, %37, %34, %33, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @dlasrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @dlasq3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10, !11}
