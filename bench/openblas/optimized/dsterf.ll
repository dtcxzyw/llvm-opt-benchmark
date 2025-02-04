; ModuleID = 'bench/openblas/original/dsterf.ll'
source_filename = "bench/openblas/original/dsterf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DSTERF\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@c__0 = internal global i32 0, align 4
@c__1 = internal global i32 1, align 4
@c_b33 = internal global double 1.000000e+00, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"I\00", align 1

; Function Attrs: nounwind uwtable
define void @dsterf_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef initializes((0, 4)) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #5
  %13 = getelementptr inbounds i8, ptr %2, i64 -8
  %14 = getelementptr inbounds i8, ptr %1, i64 -8
  store i32 0, ptr %3, align 4, !tbaa !3
  %15 = load i32, ptr %0, align 4, !tbaa !3
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  store i32 -1, ptr %3, align 4, !tbaa !3
  store i32 1, ptr %5, align 4, !tbaa !3
  %18 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %5, i32 noundef 6) #5
  br label %.loopexit

19:                                               ; preds = %4
  %20 = icmp samesign ult i32 %15, 2
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %19
  %22 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #5
  %23 = fmul double %22, %22
  %24 = tail call double @dlamch_(ptr noundef nonnull @.str.2) #5
  %25 = fdiv double 1.000000e+00, %24
  %26 = tail call double @sqrt(double noundef %25) #5
  %27 = fdiv double %26, 3.000000e+00
  store double %27, ptr %9, align 8, !tbaa !7
  %28 = tail call double @sqrt(double noundef %24) #5
  %29 = fdiv double %28, %23
  store double %29, ptr %8, align 8, !tbaa !7
  %30 = tail call double @dlamch_(ptr noundef nonnull @.str.3) #5
  %31 = load i32, ptr %0, align 4, !tbaa !3
  %32 = mul i32 %31, 30
  store double 0.000000e+00, ptr %6, align 8, !tbaa !7
  %33 = getelementptr i8, ptr %2, i64 -16
  br label %34

34:                                               ; preds = %368, %21
  %35 = phi i32 [ %82, %368 ], [ 1, %21 ]
  %36 = phi i32 [ %364, %368 ], [ 0, %21 ]
  %37 = load i32, ptr %0, align 4, !tbaa !3
  %38 = icmp sgt i32 %35, %37
  br i1 %38, label %.loopexit44, label %.preheader43

.preheader43:                                     ; preds = %34, %84
  %39 = phi i32 [ %85, %84 ], [ %37, %34 ]
  %40 = phi i32 [ %82, %84 ], [ %35, %34 ]
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %.preheader43
  %43 = zext nneg i32 %40 to i64
  %44 = getelementptr double, ptr %33, i64 %43
  store double 0.000000e+00, ptr %44, align 8, !tbaa !7
  br label %45

45:                                               ; preds = %42, %.preheader43
  %46 = add nsw i32 %39, -1
  store i32 %46, ptr %5, align 4, !tbaa !3
  %47 = sext i32 %40 to i64
  br label %48

48:                                               ; preds = %53, %45
  %49 = phi i64 [ %65, %53 ], [ %47, %45 ]
  %50 = load i32, ptr %5, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = icmp sgt i64 %49, %51
  br i1 %52, label %78, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds double, ptr %13, i64 %49
  %55 = load double, ptr %54, align 8, !tbaa !7
  %56 = fcmp oge double %55, 0.000000e+00
  %57 = fneg double %55
  %58 = select i1 %56, double %55, double %57
  %59 = getelementptr inbounds double, ptr %14, i64 %49
  %60 = load double, ptr %59, align 8, !tbaa !7
  %61 = fcmp oge double %60, 0.000000e+00
  %62 = fneg double %60
  %63 = select i1 %61, double %60, double %62
  %64 = call double @sqrt(double noundef %63) #5
  %65 = add nsw i64 %49, 1
  %66 = getelementptr double, ptr %1, i64 %49
  %67 = load double, ptr %66, align 8, !tbaa !7
  %68 = fcmp oge double %67, 0.000000e+00
  %69 = fneg double %67
  %70 = select i1 %68, double %67, double %69
  %71 = call double @sqrt(double noundef %70) #5
  %72 = fmul double %64, %71
  %73 = fmul double %22, %72
  %74 = fcmp ugt double %58, %73
  br i1 %74, label %48, label %75, !llvm.loop !9

75:                                               ; preds = %53
  %76 = getelementptr inbounds double, ptr %13, i64 %49
  %77 = trunc i64 %49 to i32
  store double 0.000000e+00, ptr %76, align 8, !tbaa !7
  br label %80

78:                                               ; preds = %48
  %79 = load i32, ptr %0, align 4, !tbaa !3
  br label %80

80:                                               ; preds = %78, %75
  %81 = phi i32 [ %77, %75 ], [ %79, %78 ]
  %82 = add nsw i32 %81, 1
  %83 = icmp eq i32 %81, %40
  br i1 %83, label %84, label %87

84:                                               ; preds = %87, %80
  %85 = load i32, ptr %0, align 4, !tbaa !3
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %.preheader43, label %.loopexit44

87:                                               ; preds = %80
  %88 = sub nsw i32 %81, %40
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %5, align 4, !tbaa !3
  %90 = getelementptr inbounds double, ptr %14, i64 %47
  %91 = getelementptr inbounds double, ptr %13, i64 %47
  %92 = call double @dlanst_(ptr noundef nonnull @.str.4, ptr noundef nonnull %5, ptr noundef nonnull %90, ptr noundef nonnull %91) #5
  store double %92, ptr %7, align 8, !tbaa !7
  %93 = fcmp oeq double %92, 0.000000e+00
  br i1 %93, label %84, label %94

94:                                               ; preds = %87
  %95 = load double, ptr %9, align 8, !tbaa !7
  %96 = fcmp ule double %92, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load double, ptr %8, align 8, !tbaa !7
  %99 = fcmp olt double %92, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %97, %94
  %.sink = phi ptr [ %9, %94 ], [ %8, %97 ]
  store i32 %89, ptr %5, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %7, ptr noundef nonnull %.sink, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef nonnull %90, ptr noundef nonnull %0, ptr noundef nonnull %3) #5
  store i32 %88, ptr %5, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %7, ptr noundef nonnull %.sink, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef nonnull %91, ptr noundef nonnull %0, ptr noundef nonnull %3) #5
  br label %101

101:                                              ; preds = %100, %97
  %102 = phi i1 [ false, %97 ], [ %96, %100 ]
  %103 = add nsw i32 %81, -1
  store i32 %103, ptr %5, align 4, !tbaa !3
  %104 = icmp slt i32 %40, %81
  %105 = sext i32 %81 to i64
  br i1 %104, label %.preheader148, label %.loopexit42

.preheader148:                                    ; preds = %101, %.preheader148
  %106 = phi i64 [ %110, %.preheader148 ], [ %47, %101 ]
  %107 = getelementptr inbounds double, ptr %13, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !7
  %109 = fmul double %108, %108
  store double %109, ptr %107, align 8, !tbaa !7
  %110 = add nsw i64 %106, 1
  %111 = icmp eq i64 %110, %105
  br i1 %111, label %.loopexit42, label %.preheader148, !llvm.loop !12

.loopexit42:                                      ; preds = %.preheader148, %101
  %112 = getelementptr inbounds double, ptr %14, i64 %105
  %113 = load double, ptr %112, align 8, !tbaa !7
  %114 = fcmp oge double %113, 0.000000e+00
  %115 = fneg double %113
  %116 = select i1 %114, double %113, double %115
  %117 = load double, ptr %90, align 8, !tbaa !7
  %118 = fcmp oge double %117, 0.000000e+00
  %119 = fneg double %117
  %120 = select i1 %118, double %117, double %119
  %121 = fcmp olt double %116, %120
  %122 = select i1 %121, i32 %81, i32 %40
  %123 = select i1 %121, i32 %40, i32 %81
  %124 = icmp slt i32 %123, %122
  br i1 %124, label %127, label %125

125:                                              ; preds = %.loopexit42
  %126 = add nsw i32 %123, -1
  br label %171

127:                                              ; preds = %.loopexit42
  %128 = add nsw i32 %123, 1
  %129 = sext i32 %123 to i64
  br label %290

130:                                              ; preds = %.loopexit37, %171
  %131 = phi i32 [ %186, %.loopexit37 ], [ %173, %171 ]
  br i1 %174, label %.thread, label %132

132:                                              ; preds = %130
  store i32 %126, ptr %5, align 4, !tbaa !3
  br label %133

133:                                              ; preds = %136, %132
  %134 = phi i64 [ %144, %136 ], [ %175, %132 ]
  %135 = icmp eq i64 %134, %182
  br i1 %135, label %.thread, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds double, ptr %13, i64 %134
  %138 = load double, ptr %137, align 8, !tbaa !7
  %139 = fcmp oge double %138, 0.000000e+00
  %140 = fneg double %138
  %141 = select i1 %139, double %138, double %140
  %142 = getelementptr inbounds double, ptr %14, i64 %134
  %143 = load double, ptr %142, align 8, !tbaa !7
  %144 = add nsw i64 %134, 1
  %145 = getelementptr double, ptr %1, i64 %134
  %146 = load double, ptr %145, align 8, !tbaa !7
  %147 = fmul double %143, %146
  %148 = fcmp oge double %147, 0.000000e+00
  %149 = fneg double %147
  %150 = select i1 %148, double %147, double %149
  %151 = fmul double %23, %150
  %152 = fcmp ugt double %141, %151
  br i1 %152, label %133, label %153, !llvm.loop !13

153:                                              ; preds = %136
  %154 = trunc i64 %134 to i32
  %155 = icmp sgt i32 %123, %154
  br i1 %155, label %156, label %.thread

156:                                              ; preds = %153
  %sext = shl i64 %134, 32
  %157 = ashr exact i64 %sext, 29
  %158 = getelementptr inbounds i8, ptr %13, i64 %157
  store double 0.000000e+00, ptr %158, align 8, !tbaa !7
  br label %.thread

.thread:                                          ; preds = %133, %130, %156, %153
  %159 = phi i32 [ %154, %156 ], [ %154, %153 ], [ %123, %130 ], [ %123, %133 ]
  %160 = load double, ptr %176, align 8, !tbaa !7
  %161 = icmp eq i32 %159, %172
  br i1 %161, label %250, label %162

162:                                              ; preds = %.thread
  %163 = icmp eq i32 %159, %177
  br i1 %163, label %164, label %183

164:                                              ; preds = %162
  %165 = load double, ptr %178, align 8, !tbaa !7
  %166 = call double @sqrt(double noundef %165) #5
  store double %166, ptr %12, align 8, !tbaa !7
  call void @dlae2_(ptr noundef nonnull %176, ptr noundef nonnull %12, ptr noundef nonnull %180, ptr noundef nonnull %10, ptr noundef nonnull %11) #5
  %167 = load double, ptr %10, align 8, !tbaa !7
  store double %167, ptr %176, align 8, !tbaa !7
  %168 = load double, ptr %11, align 8, !tbaa !7
  store double %168, ptr %180, align 8, !tbaa !7
  store double 0.000000e+00, ptr %178, align 8, !tbaa !7
  %169 = add nsw i32 %172, 2
  %170 = icmp sgt i32 %169, %123
  br i1 %170, label %.loopexit38, label %.backedge183

171:                                              ; preds = %.backedge183, %125
  %172 = phi i32 [ %122, %125 ], [ %.be184, %.backedge183 ]
  %173 = phi i32 [ %36, %125 ], [ %131, %.backedge183 ]
  %174 = icmp eq i32 %172, %123
  %175 = sext i32 %172 to i64
  %176 = getelementptr inbounds double, ptr %14, i64 %175
  %177 = add nsw i32 %172, 1
  %178 = getelementptr inbounds double, ptr %13, i64 %175
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds double, ptr %14, i64 %179
  %181 = call i32 @llvm.smax.i32(i32 %123, i32 %172)
  %182 = sext i32 %181 to i64
  br label %130

183:                                              ; preds = %162
  %184 = icmp eq i32 %131, %32
  br i1 %184, label %.loopexit38, label %185

185:                                              ; preds = %183
  %186 = add nsw i32 %131, 1
  %187 = load double, ptr %178, align 8, !tbaa !7
  %188 = call double @sqrt(double noundef %187) #5
  store double %188, ptr %12, align 8, !tbaa !7
  %189 = load double, ptr %180, align 8, !tbaa !7
  %190 = fsub double %189, %160
  %191 = fmul double %188, 2.000000e+00
  %192 = fdiv double %190, %191
  store double %192, ptr %6, align 8, !tbaa !7
  %193 = call double @dlapy2_(ptr noundef nonnull %6, ptr noundef nonnull @c_b33) #5
  %194 = load double, ptr %12, align 8, !tbaa !7
  %195 = load double, ptr %6, align 8, !tbaa !7
  %196 = fcmp ult double %195, 0.000000e+00
  %197 = fcmp oge double %193, 0.000000e+00
  %198 = fneg double %193
  %199 = xor i1 %197, %196
  %200 = select i1 %199, double %193, double %198
  %201 = fadd double %195, %200
  %202 = fdiv double %194, %201
  %203 = fsub double %160, %202
  store double %203, ptr %6, align 8, !tbaa !7
  %204 = sext i32 %159 to i64
  %205 = getelementptr inbounds double, ptr %14, i64 %204
  %206 = load double, ptr %205, align 8, !tbaa !7
  %207 = fsub double %206, %203
  %208 = fmul double %207, %207
  store i32 %172, ptr %5, align 4, !tbaa !3
  %209 = icmp sgt i32 %159, %172
  br i1 %209, label %210, label %.loopexit37

210:                                              ; preds = %185
  %211 = add nsw i32 %159, -1
  %212 = sext i32 %211 to i64
  br label %213

213:                                              ; preds = %227, %210
  %214 = phi i64 [ %204, %210 ], [ %219, %227 ]
  %215 = phi double [ 0.000000e+00, %210 ], [ %229, %227 ]
  %216 = phi double [ %207, %210 ], [ %235, %227 ]
  %217 = phi double [ %208, %210 ], [ %243, %227 ]
  %218 = phi double [ 1.000000e+00, %210 ], [ %228, %227 ]
  %219 = add nsw i64 %214, -1
  %220 = getelementptr inbounds double, ptr %13, i64 %219
  %221 = load double, ptr %220, align 8, !tbaa !7
  %222 = fadd double %217, %221
  %223 = icmp eq i64 %219, %212
  br i1 %223, label %227, label %224

224:                                              ; preds = %213
  %225 = fmul double %215, %222
  %226 = getelementptr i8, ptr %220, i64 8
  store double %225, ptr %226, align 8, !tbaa !7
  br label %227

227:                                              ; preds = %224, %213
  %228 = fdiv double %217, %222
  %229 = fdiv double %221, %222
  %230 = getelementptr inbounds double, ptr %14, i64 %219
  %231 = load double, ptr %230, align 8, !tbaa !7
  %232 = fsub double %231, %203
  %233 = fneg double %229
  %234 = fmul double %216, %233
  %235 = call double @llvm.fmuladd.f64(double %228, double %232, double %234)
  %236 = fsub double %231, %235
  %237 = fadd double %216, %236
  %238 = getelementptr i8, ptr %230, i64 8
  store double %237, ptr %238, align 8, !tbaa !7
  %239 = fcmp une double %228, 0.000000e+00
  %240 = fmul double %235, %235
  %241 = fdiv double %240, %228
  %242 = fmul double %218, %221
  %243 = select i1 %239, double %241, double %242
  %244 = icmp sgt i64 %219, %175
  br i1 %244, label %213, label %.loopexit37, !llvm.loop !14

.loopexit37:                                      ; preds = %227, %185
  %245 = phi double [ %208, %185 ], [ %243, %227 ]
  %246 = phi double [ %207, %185 ], [ %235, %227 ]
  %247 = phi double [ 0.000000e+00, %185 ], [ %229, %227 ]
  %248 = fmul double %245, %247
  store double %248, ptr %178, align 8, !tbaa !7
  %249 = fadd double %203, %246
  store double %249, ptr %176, align 8, !tbaa !7
  br label %130

250:                                              ; preds = %.thread
  %251 = icmp slt i32 %172, %123
  br i1 %251, label %.backedge183, label %.loopexit38

.backedge183:                                     ; preds = %250, %164
  %.be184 = phi i32 [ %169, %164 ], [ %177, %250 ]
  br label %171

252:                                              ; preds = %.loopexit36, %290
  %253 = phi i32 [ %302, %.loopexit36 ], [ %292, %290 ]
  store i32 %128, ptr %5, align 4, !tbaa !3
  br label %254

254:                                              ; preds = %257, %252
  %255 = phi i64 [ %258, %257 ], [ %293, %252 ]
  %256 = icmp sgt i64 %255, %129
  br i1 %256, label %257, label %.thread34

257:                                              ; preds = %254
  %258 = add nsw i64 %255, -1
  %259 = getelementptr inbounds double, ptr %13, i64 %258
  %260 = load double, ptr %259, align 8, !tbaa !7
  %261 = fcmp oge double %260, 0.000000e+00
  %262 = fneg double %260
  %263 = select i1 %261, double %260, double %262
  %264 = getelementptr inbounds double, ptr %14, i64 %255
  %265 = load double, ptr %264, align 8, !tbaa !7
  %266 = getelementptr inbounds double, ptr %14, i64 %258
  %267 = load double, ptr %266, align 8, !tbaa !7
  %268 = fmul double %265, %267
  %269 = fcmp oge double %268, 0.000000e+00
  %270 = fneg double %268
  %271 = select i1 %269, double %268, double %270
  %272 = fmul double %23, %271
  %273 = fcmp ugt double %263, %272
  br i1 %273, label %254, label %274, !llvm.loop !15

274:                                              ; preds = %257
  %275 = trunc nsw i64 %255 to i32
  %sext35 = shl i64 %255, 32
  %276 = ashr exact i64 %sext35, 29
  %277 = getelementptr i8, ptr %33, i64 %276
  store double 0.000000e+00, ptr %277, align 8, !tbaa !7
  br label %.thread34

.thread34:                                        ; preds = %254, %274
  %278 = phi i32 [ %275, %274 ], [ %123, %254 ]
  %279 = load double, ptr %294, align 8, !tbaa !7
  %280 = icmp eq i32 %278, %291
  br i1 %280, label %362, label %281

281:                                              ; preds = %.thread34
  %282 = icmp eq i32 %278, %295
  br i1 %282, label %283, label %299

283:                                              ; preds = %281
  %284 = load double, ptr %297, align 8, !tbaa !7
  %285 = call double @sqrt(double noundef %284) #5
  store double %285, ptr %12, align 8, !tbaa !7
  call void @dlae2_(ptr noundef nonnull %294, ptr noundef nonnull %12, ptr noundef nonnull %298, ptr noundef nonnull %10, ptr noundef nonnull %11) #5
  %286 = load double, ptr %10, align 8, !tbaa !7
  store double %286, ptr %294, align 8, !tbaa !7
  %287 = load double, ptr %11, align 8, !tbaa !7
  store double %287, ptr %298, align 8, !tbaa !7
  store double 0.000000e+00, ptr %297, align 8, !tbaa !7
  %288 = add nsw i32 %291, -2
  %289 = icmp slt i32 %288, %123
  br i1 %289, label %.loopexit38, label %.backedge

290:                                              ; preds = %.backedge, %127
  %291 = phi i32 [ %122, %127 ], [ %.be, %.backedge ]
  %292 = phi i32 [ %36, %127 ], [ %253, %.backedge ]
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds double, ptr %14, i64 %293
  %295 = add nsw i32 %291, -1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds double, ptr %13, i64 %296
  %298 = getelementptr inbounds double, ptr %14, i64 %296
  br label %252

299:                                              ; preds = %281
  %300 = icmp eq i32 %253, %32
  br i1 %300, label %.loopexit38, label %301

301:                                              ; preds = %299
  %302 = add nsw i32 %253, 1
  %303 = load double, ptr %297, align 8, !tbaa !7
  %304 = call double @sqrt(double noundef %303) #5
  store double %304, ptr %12, align 8, !tbaa !7
  %305 = load double, ptr %298, align 8, !tbaa !7
  %306 = fsub double %305, %279
  %307 = fmul double %304, 2.000000e+00
  %308 = fdiv double %306, %307
  store double %308, ptr %6, align 8, !tbaa !7
  %309 = call double @dlapy2_(ptr noundef nonnull %6, ptr noundef nonnull @c_b33) #5
  %310 = load double, ptr %12, align 8, !tbaa !7
  %311 = load double, ptr %6, align 8, !tbaa !7
  %312 = fcmp ult double %311, 0.000000e+00
  %313 = fcmp oge double %309, 0.000000e+00
  %314 = fneg double %309
  %315 = xor i1 %313, %312
  %316 = select i1 %315, double %309, double %314
  %317 = fadd double %311, %316
  %318 = fdiv double %310, %317
  %319 = fsub double %279, %318
  store double %319, ptr %6, align 8, !tbaa !7
  %320 = sext i32 %278 to i64
  %321 = getelementptr inbounds double, ptr %14, i64 %320
  %322 = load double, ptr %321, align 8, !tbaa !7
  %323 = fsub double %322, %319
  %324 = fmul double %323, %323
  store i32 %295, ptr %5, align 4, !tbaa !3
  %325 = icmp slt i32 %278, %291
  br i1 %325, label %.preheader, label %.loopexit36

.preheader:                                       ; preds = %301, %338
  %326 = phi i64 [ %341, %338 ], [ %320, %301 ]
  %327 = phi double [ %340, %338 ], [ 0.000000e+00, %301 ]
  %328 = phi double [ %347, %338 ], [ %323, %301 ]
  %329 = phi double [ %355, %338 ], [ %324, %301 ]
  %330 = phi double [ %339, %338 ], [ 1.000000e+00, %301 ]
  %331 = getelementptr inbounds double, ptr %13, i64 %326
  %332 = load double, ptr %331, align 8, !tbaa !7
  %333 = fadd double %329, %332
  %334 = icmp eq i64 %326, %320
  br i1 %334, label %338, label %335

335:                                              ; preds = %.preheader
  %336 = fmul double %327, %333
  %337 = getelementptr i8, ptr %331, i64 -8
  store double %336, ptr %337, align 8, !tbaa !7
  br label %338

338:                                              ; preds = %335, %.preheader
  %339 = fdiv double %329, %333
  %340 = fdiv double %332, %333
  %341 = add nsw i64 %326, 1
  %342 = getelementptr double, ptr %1, i64 %326
  %343 = load double, ptr %342, align 8, !tbaa !7
  %344 = fsub double %343, %319
  %345 = fneg double %340
  %346 = fmul double %328, %345
  %347 = call double @llvm.fmuladd.f64(double %339, double %344, double %346)
  %348 = fsub double %343, %347
  %349 = fadd double %328, %348
  %350 = getelementptr inbounds double, ptr %14, i64 %326
  store double %349, ptr %350, align 8, !tbaa !7
  %351 = fcmp une double %339, 0.000000e+00
  %352 = fmul double %347, %347
  %353 = fdiv double %352, %339
  %354 = fmul double %330, %332
  %355 = select i1 %351, double %353, double %354
  %356 = icmp eq i64 %341, %293
  br i1 %356, label %.loopexit36, label %.preheader, !llvm.loop !16

.loopexit36:                                      ; preds = %338, %301
  %357 = phi double [ %324, %301 ], [ %355, %338 ]
  %358 = phi double [ %323, %301 ], [ %347, %338 ]
  %359 = phi double [ 0.000000e+00, %301 ], [ %340, %338 ]
  %360 = fmul double %357, %359
  store double %360, ptr %297, align 8, !tbaa !7
  %361 = fadd double %319, %358
  store double %361, ptr %294, align 8, !tbaa !7
  br label %252

362:                                              ; preds = %.thread34
  %363 = icmp sgt i32 %291, %123
  br i1 %363, label %.backedge, label %.loopexit38

.backedge:                                        ; preds = %362, %283
  %.be = phi i32 [ %288, %283 ], [ %295, %362 ]
  br label %290

.loopexit38:                                      ; preds = %250, %164, %362, %283, %183, %299
  %364 = phi i32 [ %32, %299 ], [ %32, %183 ], [ %253, %283 ], [ %253, %362 ], [ %131, %164 ], [ %131, %250 ]
  br i1 %96, label %366, label %365

365:                                              ; preds = %.loopexit38
  store i32 %89, ptr %5, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef nonnull %90, ptr noundef nonnull %0, ptr noundef nonnull %3) #5
  br label %366

366:                                              ; preds = %365, %.loopexit38
  br i1 %102, label %367, label %368

367:                                              ; preds = %366
  store i32 %89, ptr %5, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.5, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef nonnull %90, ptr noundef nonnull %0, ptr noundef nonnull %3) #5
  br label %368

368:                                              ; preds = %367, %366
  %369 = icmp slt i32 %364, %32
  br i1 %369, label %34, label %370

370:                                              ; preds = %368
  %371 = load i32, ptr %0, align 4, !tbaa !3
  %372 = icmp sgt i32 %371, 1
  br i1 %372, label %373, label %.loopexit

373:                                              ; preds = %370
  %374 = zext nneg i32 %371 to i64
  br label %375

375:                                              ; preds = %383, %373
  %376 = phi i64 [ 1, %373 ], [ %384, %383 ]
  %377 = getelementptr inbounds nuw double, ptr %13, i64 %376
  %378 = load double, ptr %377, align 8, !tbaa !7
  %379 = fcmp une double %378, 0.000000e+00
  br i1 %379, label %380, label %383

380:                                              ; preds = %375
  %381 = load i32, ptr %3, align 4, !tbaa !3
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %3, align 4, !tbaa !3
  br label %383

383:                                              ; preds = %380, %375
  %384 = add nuw nsw i64 %376, 1
  %385 = icmp eq i64 %384, %374
  br i1 %385, label %.loopexit, label %375, !llvm.loop !17

.loopexit44:                                      ; preds = %34, %84
  call void @dlasrt_(ptr noundef nonnull @.str.6, ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3) #5
  br label %.loopexit

.loopexit:                                        ; preds = %383, %.loopexit44, %370, %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dlanst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlae2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlapy2_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @dlasrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
