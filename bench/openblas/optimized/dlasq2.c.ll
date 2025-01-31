; ModuleID = 'bench/openblas/original/dlasq2.c.ll'
source_filename = "bench/openblas/original/dlasq2.c.ll"
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
define void @dlasq2_(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 {
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
  br label %.loopexit46

33:                                               ; preds = %3
  switch i32 %29, label %101 [
    i32 0, label %.loopexit46
    i32 1, label %34
    i32 2, label %39
  ]

34:                                               ; preds = %33
  %35 = load double, ptr %1, align 8, !tbaa !7
  %36 = fcmp olt double %35, 0.000000e+00
  br i1 %36, label %37, label %.loopexit46

37:                                               ; preds = %34
  store i32 -201, ptr %2, align 4, !tbaa !3
  %38 = tail call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull @c__2, i32 noundef 6) #5
  br label %.loopexit46

39:                                               ; preds = %33
  %40 = load double, ptr %1, align 8, !tbaa !7
  %41 = fcmp olt double %40, 0.000000e+00
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  store i32 -201, ptr %2, align 4, !tbaa !3
  %43 = tail call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull @c__2, i32 noundef 6) #5
  br label %.loopexit46

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load double, ptr %45, align 8, !tbaa !7
  %47 = fcmp olt double %46, 0.000000e+00
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  store i32 -202, ptr %2, align 4, !tbaa !3
  %49 = tail call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull @c__2, i32 noundef 6) #5
  br label %.loopexit46

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load double, ptr %51, align 8, !tbaa !7
  %53 = fcmp olt double %52, 0.000000e+00
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  store i32 -203, ptr %2, align 4, !tbaa !3
  %55 = tail call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull @c__2, i32 noundef 6) #5
  br label %.loopexit46

56:                                               ; preds = %50
  %57 = fcmp ogt double %52, %40
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  store double %40, ptr %51, align 8, !tbaa !7
  store double %52, ptr %1, align 8, !tbaa !7
  br label %59

59:                                               ; preds = %58, %56
  %60 = phi double [ %40, %58 ], [ %52, %56 ]
  %61 = phi double [ %52, %58 ], [ %40, %56 ]
  %62 = fadd double %46, %61
  %63 = fadd double %62, %60
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store double %63, ptr %64, align 8, !tbaa !7
  %65 = fmul double %28, %60
  %66 = fcmp ogt double %46, %65
  br i1 %66, label %67, label %96

67:                                               ; preds = %59
  %68 = fsub double %61, %60
  %69 = fadd double %46, %68
  %70 = fmul double %69, 5.000000e-01
  %71 = fdiv double %46, %70
  %72 = fmul double %60, %71
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
  %88 = fmul double %60, %87
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
  %97 = phi double [ %92, %85 ], [ %61, %59 ]
  %98 = phi double [ %95, %85 ], [ %60, %59 ]
  store double %98, ptr %45, align 8, !tbaa !7
  %99 = fadd double %98, %97
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store double %99, ptr %100, align 8, !tbaa !7
  br label %.loopexit46

101:                                              ; preds = %33
  %102 = shl nuw nsw i32 %29, 1
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw double, ptr %24, i64 %103
  store double 0.000000e+00, ptr %104, align 8, !tbaa !7
  %105 = add nsw i32 %102, -2
  br label %106

106:                                              ; preds = %101, %126
  %107 = phi i64 [ %131, %126 ], [ 1, %101 ]
  %108 = phi double [ %128, %126 ], [ 0.000000e+00, %101 ]
  %109 = phi double [ %127, %126 ], [ 0.000000e+00, %101 ]
  %110 = phi double [ %130, %126 ], [ 0.000000e+00, %101 ]
  %111 = getelementptr inbounds nuw double, ptr %24, i64 %107
  %112 = load double, ptr %111, align 8, !tbaa !7
  %113 = fcmp olt double %112, 0.000000e+00
  br i1 %113, label %114, label %118

114:                                              ; preds = %106
  %115 = trunc i64 %107 to i32
  %116 = sub nuw nsw i32 -200, %115
  store i32 %116, ptr %2, align 4, !tbaa !3
  %117 = tail call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull @c__2, i32 noundef 6) #5
  br label %.loopexit46

118:                                              ; preds = %106
  %119 = getelementptr i8, ptr %111, i64 8
  %120 = load double, ptr %119, align 8, !tbaa !7
  %121 = fcmp olt double %120, 0.000000e+00
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = trunc i64 %107 to i32
  %124 = sub nuw nsw i32 -201, %123
  store i32 %124, ptr %2, align 4, !tbaa !3
  %125 = tail call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull @c__2, i32 noundef 6) #5
  br label %.loopexit46

126:                                              ; preds = %118
  %127 = fadd double %109, %112
  %128 = fadd double %108, %120
  %129 = fcmp oge double %110, %112
  %130 = select i1 %129, double %110, double %112
  %131 = add nuw nsw i64 %107, 2
  %132 = trunc i64 %131 to i32
  %133 = icmp slt i32 %105, %132
  br i1 %133, label %134, label %106, !llvm.loop !9

134:                                              ; preds = %126
  %135 = getelementptr i8, ptr %104, i64 -8
  %136 = load double, ptr %135, align 8, !tbaa !7
  %137 = fcmp olt double %136, 0.000000e+00
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = sub nuw nsw i32 -199, %102
  store i32 %139, ptr %2, align 4, !tbaa !3
  %140 = tail call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull @c__2, i32 noundef 6) #5
  br label %.loopexit46

141:                                              ; preds = %134
  %142 = fadd double %127, %136
  %143 = fcmp oge double %130, %136
  %144 = select i1 %143, double %130, double %136
  store double %144, ptr %8, align 8, !tbaa !7
  %145 = fcmp oeq double %128, 0.000000e+00
  br i1 %145, label %146, label %167

146:                                              ; preds = %141
  %147 = getelementptr i8, ptr %1, i64 -16
  %148 = icmp slt i32 %29, 2
  br i1 %148, label %.loopexit, label %149

149:                                              ; preds = %146
  %150 = add nuw i32 %29, 1
  %151 = zext i32 %150 to i64
  br label %152

152:                                              ; preds = %152, %149
  %153 = phi i64 [ 2, %149 ], [ %160, %152 ]
  %154 = trunc i64 %153 to i32
  %155 = shl i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr double, ptr %147, i64 %156
  %158 = load double, ptr %157, align 8, !tbaa !7
  %159 = getelementptr inbounds nuw double, ptr %24, i64 %153
  store double %158, ptr %159, align 8, !tbaa !7
  %160 = add nuw nsw i64 %153, 1
  %161 = icmp eq i64 %160, %151
  br i1 %161, label %.loopexit, label %152, !llvm.loop !12

.loopexit:                                        ; preds = %152, %146
  call void @dlasrt_(ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %15) #5
  %162 = load i32, ptr %0, align 4, !tbaa !3
  %163 = shl i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr double, ptr %24, i64 %164
  %166 = getelementptr i8, ptr %165, i64 -8
  store double %142, ptr %166, align 8, !tbaa !7
  br label %.loopexit46

167:                                              ; preds = %141
  %168 = fadd double %128, %142
  %169 = fcmp oeq double %168, 0.000000e+00
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store double 0.000000e+00, ptr %135, align 8, !tbaa !7
  br label %.loopexit46

171:                                              ; preds = %167
  %172 = tail call i32 @ilaenv_(ptr noundef nonnull @c__10, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull @c__1, ptr noundef nonnull @c__2, ptr noundef nonnull @c__3, ptr noundef nonnull @c__4, i32 noundef 6, i32 noundef 1) #5
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = tail call i32 @ilaenv_(ptr noundef nonnull @c__11, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull @c__1, ptr noundef nonnull @c__2, ptr noundef nonnull @c__3, ptr noundef nonnull @c__4, i32 noundef 6, i32 noundef 1) #5
  %176 = icmp eq i32 %175, 1
  %177 = zext i1 %176 to i32
  br label %178

178:                                              ; preds = %174, %171
  %179 = phi i32 [ 0, %171 ], [ %177, %174 ]
  store i32 %179, ptr %4, align 4, !tbaa !3
  %180 = load i32, ptr %0, align 4, !tbaa !3
  %181 = shl i32 %180, 1
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %.loopexit58

183:                                              ; preds = %178
  %184 = zext nneg i32 %181 to i64
  br label %185

185:                                              ; preds = %185, %183
  %186 = phi i64 [ %184, %183 ], [ %197, %185 ]
  %187 = shl nuw i64 %186, 1
  %188 = and i64 %187, 4294967292
  %189 = getelementptr inbounds nuw double, ptr %24, i64 %188
  store double 0.000000e+00, ptr %189, align 8, !tbaa !7
  %190 = getelementptr inbounds double, ptr %24, i64 %186
  %191 = load double, ptr %190, align 8, !tbaa !7
  %192 = getelementptr i8, ptr %189, i64 -8
  store double %191, ptr %192, align 8, !tbaa !7
  %193 = getelementptr i8, ptr %189, i64 -16
  store double 0.000000e+00, ptr %193, align 8, !tbaa !7
  %194 = getelementptr i8, ptr %190, i64 -8
  %195 = load double, ptr %194, align 8, !tbaa !7
  %196 = getelementptr i8, ptr %189, i64 -24
  store double %195, ptr %196, align 8, !tbaa !7
  %197 = add nsw i64 %186, -2
  %198 = icmp samesign ugt i64 %186, 3
  br i1 %198, label %185, label %.loopexit58, !llvm.loop !13

.loopexit58:                                      ; preds = %185, %178
  store i32 1, ptr %16, align 4, !tbaa !3
  store i32 %180, ptr %17, align 4, !tbaa !3
  %199 = load double, ptr %1, align 8, !tbaa !7
  %200 = fmul double %199, 1.500000e+00
  %201 = shl i32 %180, 2
  %202 = sext i32 %201 to i64
  %203 = getelementptr double, ptr %24, i64 %202
  %204 = getelementptr i8, ptr %203, i64 -24
  %205 = load double, ptr %204, align 8, !tbaa !7
  %206 = fcmp olt double %200, %205
  br i1 %206, label %207, label %.loopexit57

207:                                              ; preds = %.loopexit58
  %208 = add i32 %201, 4
  %209 = icmp slt i32 %181, 4
  br i1 %209, label %.loopexit57, label %210

210:                                              ; preds = %207
  %211 = zext nneg i32 %181 to i64
  br label %212

212:                                              ; preds = %212, %210
  %213 = phi i64 [ 4, %210 ], [ %227, %212 ]
  %214 = getelementptr double, ptr %24, i64 %213
  %215 = getelementptr i8, ptr %214, i64 -24
  %216 = load double, ptr %215, align 8, !tbaa !7
  %217 = trunc i64 %213 to i32
  %218 = sub i32 %208, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr double, ptr %24, i64 %219
  %221 = getelementptr i8, ptr %220, i64 -24
  %222 = load double, ptr %221, align 8, !tbaa !7
  store double %222, ptr %215, align 8, !tbaa !7
  store double %216, ptr %221, align 8, !tbaa !7
  %223 = getelementptr i8, ptr %214, i64 -8
  %224 = load double, ptr %223, align 8, !tbaa !7
  %225 = getelementptr i8, ptr %220, i64 -40
  %226 = load double, ptr %225, align 8, !tbaa !7
  store double %226, ptr %223, align 8, !tbaa !7
  store double %224, ptr %225, align 8, !tbaa !7
  %227 = add nuw nsw i64 %213, 4
  %228 = icmp samesign ugt i64 %227, %211
  br i1 %228, label %.loopexit57, label %212, !llvm.loop !14

.loopexit57:                                      ; preds = %212, %207, %.loopexit58
  %229 = getelementptr i8, ptr %1, i64 -32
  %230 = add i32 %201, -4
  %231 = getelementptr i8, ptr %1, i64 -24
  %232 = icmp slt i32 %230, 4
  br label %233

233:                                              ; preds = %.loopexit55, %.loopexit57
  %234 = phi i1 [ false, %.loopexit57 ], [ true, %.loopexit55 ]
  %235 = phi i32 [ 0, %.loopexit57 ], [ %336, %.loopexit55 ]
  %236 = or disjoint i32 %235, 4
  br i1 %232, label %.thread, label %240

.thread:                                          ; preds = %233
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr double, ptr %229, i64 %237
  %239 = load double, ptr %238, align 8, !tbaa !7
  br label %.loopexit56

240:                                              ; preds = %233
  %241 = or disjoint i32 %235, %230
  %242 = or disjoint i32 %235, %201
  %243 = sext i32 %242 to i64
  %244 = getelementptr double, ptr %229, i64 %243
  %245 = load double, ptr %244, align 8, !tbaa !7
  %246 = zext nneg i32 %241 to i64
  %247 = zext nneg i32 %236 to i64
  br label %248

248:                                              ; preds = %265, %240
  %249 = phi i64 [ %246, %240 ], [ %267, %265 ]
  %250 = phi double [ %245, %240 ], [ %266, %265 ]
  %251 = getelementptr double, ptr %24, i64 %249
  %252 = getelementptr i8, ptr %251, i64 -8
  %253 = load double, ptr %252, align 8, !tbaa !7
  %254 = fmul double %28, %250
  %255 = fcmp ugt double %253, %254
  br i1 %255, label %259, label %256

256:                                              ; preds = %248
  store double 0.000000e+00, ptr %252, align 8, !tbaa !7
  %257 = getelementptr i8, ptr %251, i64 -24
  %258 = load double, ptr %257, align 8, !tbaa !7
  br label %265

259:                                              ; preds = %248
  %260 = getelementptr i8, ptr %251, i64 -24
  %261 = load double, ptr %260, align 8, !tbaa !7
  %262 = fadd double %250, %253
  %263 = fdiv double %250, %262
  %264 = fmul double %263, %261
  br label %265

265:                                              ; preds = %259, %256
  %266 = phi double [ %258, %256 ], [ %264, %259 ]
  %267 = add nsw i64 %249, -4
  %268 = icmp slt i64 %267, %247
  br i1 %268, label %269, label %248, !llvm.loop !15

269:                                              ; preds = %265
  %270 = getelementptr double, ptr %229, i64 %247
  %271 = load double, ptr %270, align 8, !tbaa !7
  %272 = shl nuw nsw i32 %235, 1
  %273 = zext nneg i32 %272 to i64
  br label %274

274:                                              ; preds = %308, %269
  %275 = phi i64 [ %247, %269 ], [ %310, %308 ]
  %276 = phi double [ %271, %269 ], [ %309, %308 ]
  %277 = getelementptr double, ptr %24, i64 %275
  %278 = getelementptr i8, ptr %277, i64 -8
  %279 = load double, ptr %278, align 8, !tbaa !7
  %280 = fadd double %276, %279
  %281 = sub nsw i64 %275, %273
  %282 = getelementptr double, ptr %24, i64 %281
  %283 = getelementptr i8, ptr %282, i64 -16
  store double %280, ptr %283, align 8, !tbaa !7
  %284 = load double, ptr %278, align 8, !tbaa !7
  %285 = fmul double %28, %276
  %286 = fcmp ugt double %284, %285
  br i1 %286, label %290, label %287

287:                                              ; preds = %274
  store double 0.000000e+00, ptr %278, align 8, !tbaa !7
  store double %276, ptr %283, align 8, !tbaa !7
  store double 0.000000e+00, ptr %282, align 8, !tbaa !7
  %288 = getelementptr i8, ptr %277, i64 8
  %289 = load double, ptr %288, align 8, !tbaa !7
  br label %308

290:                                              ; preds = %274
  %291 = getelementptr i8, ptr %277, i64 8
  %292 = load double, ptr %291, align 8, !tbaa !7
  %293 = fmul double %26, %292
  %294 = fcmp olt double %293, %280
  %295 = fmul double %26, %280
  %296 = fcmp olt double %295, %292
  %297 = and i1 %296, %294
  br i1 %297, label %298, label %302

298:                                              ; preds = %290
  %299 = fdiv double %292, %280
  %300 = fmul double %284, %299
  store double %300, ptr %282, align 8, !tbaa !7
  %301 = fmul double %276, %299
  br label %308

302:                                              ; preds = %290
  %303 = fdiv double %284, %280
  %304 = fmul double %303, %292
  store double %304, ptr %282, align 8, !tbaa !7
  %305 = load double, ptr %291, align 8, !tbaa !7
  %306 = fdiv double %276, %280
  %307 = fmul double %306, %305
  br label %308

308:                                              ; preds = %302, %298, %287
  %309 = phi double [ %289, %287 ], [ %301, %298 ], [ %307, %302 ]
  %310 = add nuw nsw i64 %275, 4
  %311 = icmp samesign ugt i64 %310, %246
  br i1 %311, label %.loopexit56, label %274, !llvm.loop !16

.loopexit56:                                      ; preds = %308, %.thread
  %312 = phi double [ %239, %.thread ], [ %309, %308 ]
  %313 = sub nsw i32 %201, %235
  %314 = sext i32 %313 to i64
  %315 = getelementptr double, ptr %231, i64 %314
  store double %312, ptr %315, align 8, !tbaa !7
  %316 = sub nuw nsw i32 4, %235
  %317 = zext nneg i32 %316 to i64
  %318 = getelementptr double, ptr %231, i64 %317
  %319 = load double, ptr %318, align 8, !tbaa !7
  %320 = add nsw i32 %313, -2
  %321 = sub nuw nsw i32 6, %235
  %322 = icmp sgt i32 %321, %320
  br i1 %322, label %.loopexit55, label %323

323:                                              ; preds = %.loopexit56
  %324 = zext nneg i32 %321 to i64
  %325 = zext nneg i32 %320 to i64
  br label %326

326:                                              ; preds = %326, %323
  %327 = phi i64 [ %324, %323 ], [ %333, %326 ]
  %328 = phi double [ %319, %323 ], [ %332, %326 ]
  %329 = getelementptr inbounds nuw double, ptr %24, i64 %327
  %330 = load double, ptr %329, align 8, !tbaa !7
  %331 = fcmp oge double %328, %330
  %332 = select i1 %331, double %328, double %330
  %333 = add nuw nsw i64 %327, 4
  %334 = icmp samesign ugt i64 %333, %325
  br i1 %334, label %.loopexit55, label %326, !llvm.loop !17

.loopexit55:                                      ; preds = %326, %.loopexit56
  %335 = phi double [ %319, %.loopexit56 ], [ %332, %326 ]
  %336 = xor i32 %235, 1
  br i1 %234, label %337, label %233, !llvm.loop !18

337:                                              ; preds = %.loopexit55
  store i32 0, ptr %20, align 4, !tbaa !3
  store double %335, ptr %8, align 8, !tbaa !7
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
  %338 = add i32 %181, -2
  store i32 %338, ptr %6, align 4, !tbaa !3
  %339 = getelementptr i8, ptr %1, i64 -16
  %340 = icmp slt i32 %180, 0
  br i1 %340, label %.loopexit54, label %341

341:                                              ; preds = %337
  %342 = add nuw i32 %180, 1
  br label %343

343:                                              ; preds = %663, %341
  %344 = phi i32 [ %490, %663 ], [ %180, %341 ]
  %345 = phi i32 [ %664, %663 ], [ 1, %341 ]
  %346 = icmp slt i32 %344, 1
  br i1 %346, label %666, label %347

347:                                              ; preds = %343
  store double 0.000000e+00, ptr %13, align 8, !tbaa !7
  %348 = load i32, ptr %0, align 4, !tbaa !3
  %349 = icmp eq i32 %344, %348
  br i1 %349, label %.thread42, label %350

.thread42:                                        ; preds = %347
  store double 0.000000e+00, ptr %14, align 8, !tbaa !7
  %.pre107 = shl i32 %344, 2
  %.pre108 = sext i32 %.pre107 to i64
  br label %358

350:                                              ; preds = %347
  %351 = shl i32 %344, 2
  %352 = sext i32 %351 to i64
  %353 = getelementptr double, ptr %339, i64 %352
  %354 = load double, ptr %353, align 8, !tbaa !7
  %355 = fneg double %354
  store double %355, ptr %14, align 8, !tbaa !7
  %356 = fcmp ogt double %354, 0.000000e+00
  br i1 %356, label %357, label %358

357:                                              ; preds = %350
  store i32 1, ptr %2, align 4, !tbaa !3
  br label %.loopexit46

358:                                              ; preds = %.thread42, %350
  %.pre-phi109 = phi i64 [ %.pre108, %.thread42 ], [ %352, %350 ]
  %.pre-phi = phi i32 [ %.pre107, %.thread42 ], [ %351, %350 ]
  %359 = getelementptr double, ptr %229, i64 %.pre-phi109
  %360 = load double, ptr %359, align 8, !tbaa !7
  store double %360, ptr %8, align 8, !tbaa !7
  %361 = icmp sgt i32 %.pre-phi, 7
  br i1 %361, label %362, label %.loopexit52

362:                                              ; preds = %358
  %363 = zext nneg i32 %.pre-phi to i64
  br label %364

364:                                              ; preds = %383, %362
  %365 = phi i64 [ %363, %362 ], [ %391, %383 ]
  %366 = phi double [ %360, %362 ], [ %385, %383 ]
  %367 = phi double [ 0.000000e+00, %362 ], [ %384, %383 ]
  %368 = phi double [ %360, %362 ], [ %390, %383 ]
  %369 = getelementptr double, ptr %24, i64 %365
  %370 = getelementptr i8, ptr %369, i64 -40
  %371 = load double, ptr %370, align 8, !tbaa !7
  %372 = fcmp ugt double %371, 0.000000e+00
  br i1 %372, label %373, label %393

373:                                              ; preds = %364
  %374 = fmul double %367, 4.000000e+00
  %375 = fcmp ult double %366, %374
  br i1 %375, label %383, label %376

376:                                              ; preds = %373
  %377 = getelementptr i8, ptr %369, i64 -24
  %378 = load double, ptr %377, align 8, !tbaa !7
  %379 = fcmp ole double %366, %378
  %380 = select i1 %379, double %366, double %378
  %381 = fcmp oge double %367, %371
  %382 = select i1 %381, double %367, double %371
  br label %383

383:                                              ; preds = %376, %373
  %384 = phi double [ %382, %376 ], [ %367, %373 ]
  %385 = phi double [ %380, %376 ], [ %366, %373 ]
  %386 = getelementptr i8, ptr %369, i64 -56
  %387 = load double, ptr %386, align 8, !tbaa !7
  %388 = fadd double %371, %387
  %389 = fcmp oge double %368, %388
  %390 = select i1 %389, double %368, double %388
  store double %390, ptr %8, align 8, !tbaa !7
  %391 = add nsw i64 %365, -4
  %392 = icmp sgt i64 %365, 11
  br i1 %392, label %364, label %.loopexit52, !llvm.loop !19

393:                                              ; preds = %364
  %394 = trunc i64 %365 to i32
  br label %.loopexit52

.loopexit52:                                      ; preds = %383, %393, %358
  %395 = phi double [ 0.000000e+00, %358 ], [ %367, %393 ], [ %384, %383 ]
  %396 = phi double [ %360, %358 ], [ %366, %393 ], [ %385, %383 ]
  %397 = phi i32 [ 4, %358 ], [ %394, %393 ], [ 4, %383 ]
  %398 = lshr i32 %397, 2
  store i32 %398, ptr %16, align 4, !tbaa !3
  store i32 0, ptr %20, align 4, !tbaa !3
  %399 = sub nsw i32 %344, %398
  %400 = icmp sgt i32 %399, 1
  br i1 %400, label %401, label %.loopexit50

401:                                              ; preds = %.loopexit52
  %402 = and i32 %397, 2147483644
  %403 = zext nneg i32 %402 to i64
  %404 = getelementptr double, ptr %229, i64 %403
  %405 = load double, ptr %404, align 8, !tbaa !7
  %406 = add nsw i32 %.pre-phi, -3
  %407 = icmp slt i32 %402, %406
  br i1 %407, label %408, label %.loopexit51

408:                                              ; preds = %401
  %409 = or disjoint i32 %402, 1
  %410 = zext nneg i32 %409 to i64
  br label %411

411:                                              ; preds = %411, %408
  %412 = phi i64 [ %410, %408 ], [ %429, %411 ]
  %413 = phi double [ %405, %408 ], [ %422, %411 ]
  %414 = phi double [ %405, %408 ], [ %428, %411 ]
  %415 = phi i32 [ %398, %408 ], [ %427, %411 ]
  %416 = getelementptr inbounds nuw double, ptr %24, i64 %412
  %417 = load double, ptr %416, align 8, !tbaa !7
  %418 = getelementptr i8, ptr %416, i64 -16
  %419 = load double, ptr %418, align 8, !tbaa !7
  %420 = fadd double %413, %419
  %421 = fdiv double %413, %420
  %422 = fmul double %417, %421
  %423 = fcmp ugt double %422, %414
  %424 = add nuw nsw i64 %412, 3
  %425 = lshr i64 %424, 2
  %426 = trunc i64 %425 to i32
  %427 = select i1 %423, i32 %415, i32 %426
  %428 = select i1 %423, double %414, double %422
  %429 = add nuw nsw i64 %412, 4
  %430 = trunc i64 %429 to i32
  %431 = icmp slt i32 %406, %430
  br i1 %431, label %.loopexit51.loopexit, label %411, !llvm.loop !20

.loopexit51.loopexit:                             ; preds = %411
  %.pre110 = sub nsw i32 %344, %427
  br label %.loopexit51

.loopexit51:                                      ; preds = %.loopexit51.loopexit, %401
  %.pre-phi111 = phi i32 [ %.pre110, %.loopexit51.loopexit ], [ %399, %401 ]
  %432 = phi i32 [ %427, %.loopexit51.loopexit ], [ %398, %401 ]
  %433 = phi double [ %428, %.loopexit51.loopexit ], [ %405, %401 ]
  %434 = sub nsw i32 %432, %398
  %435 = shl i32 %434, 1
  %436 = icmp sge i32 %435, %.pre-phi111
  %437 = fmul double %360, 5.000000e-01
  %438 = fcmp ugt double %433, %437
  %439 = select i1 %436, i1 true, i1 %438
  br i1 %439, label %.loopexit50, label %440

440:                                              ; preds = %.loopexit51
  %441 = add nuw nsw i32 %398, %344
  store i32 2, ptr %20, align 4, !tbaa !3
  %442 = shl nuw i32 %441, 1
  %443 = add i32 %442, -2
  %444 = icmp sgt i32 %402, %443
  br i1 %444, label %.loopexit50, label %445

445:                                              ; preds = %440
  %446 = shl i32 %441, 2
  %447 = sext i32 %446 to i64
  %448 = zext nneg i32 %443 to i64
  br label %449

449:                                              ; preds = %449, %445
  %450 = phi i64 [ %403, %445 ], [ %469, %449 ]
  %451 = getelementptr double, ptr %24, i64 %450
  %452 = getelementptr i8, ptr %451, i64 -24
  %453 = load double, ptr %452, align 8, !tbaa !7
  %454 = sub nsw i64 %447, %450
  %455 = getelementptr double, ptr %24, i64 %454
  %456 = getelementptr i8, ptr %455, i64 -24
  %457 = load double, ptr %456, align 8, !tbaa !7
  store double %457, ptr %452, align 8, !tbaa !7
  store double %453, ptr %456, align 8, !tbaa !7
  %458 = getelementptr i8, ptr %451, i64 -16
  %459 = load double, ptr %458, align 8, !tbaa !7
  %460 = getelementptr i8, ptr %455, i64 -16
  %461 = load double, ptr %460, align 8, !tbaa !7
  store double %461, ptr %458, align 8, !tbaa !7
  store double %459, ptr %460, align 8, !tbaa !7
  %462 = getelementptr i8, ptr %451, i64 -8
  %463 = load double, ptr %462, align 8, !tbaa !7
  %464 = getelementptr i8, ptr %455, i64 -40
  %465 = load double, ptr %464, align 8, !tbaa !7
  store double %465, ptr %462, align 8, !tbaa !7
  store double %463, ptr %464, align 8, !tbaa !7
  %466 = load double, ptr %451, align 8, !tbaa !7
  %467 = getelementptr i8, ptr %455, i64 -32
  %468 = load double, ptr %467, align 8, !tbaa !7
  store double %468, ptr %451, align 8, !tbaa !7
  store double %466, ptr %467, align 8, !tbaa !7
  %469 = add nuw nsw i64 %450, 4
  %470 = icmp samesign ugt i64 %469, %448
  br i1 %470, label %.loopexit50, label %449, !llvm.loop !21

.loopexit50:                                      ; preds = %449, %440, %.loopexit51, %.loopexit52
  %471 = call double @sqrt(double noundef %396) #5
  %472 = call double @sqrt(double noundef %395) #5
  %473 = fmul double %471, -2.000000e+00
  %474 = call double @llvm.fmuladd.f64(double %473, double %472, double %396)
  %475 = fcmp ole double %474, 0.000000e+00
  %.neg = fneg double %474
  %476 = select i1 %475, double -0.000000e+00, double %.neg
  store double %476, ptr %5, align 8, !tbaa !7
  %477 = load i32, ptr %17, align 4, !tbaa !3
  %478 = load i32, ptr %16, align 4, !tbaa !3
  %479 = sub nsw i32 %477, %478
  %480 = mul i32 %479, 100
  %481 = add i32 %480, 100
  %482 = icmp slt i32 %481, 1
  br i1 %482, label %.loopexit49, label %483

483:                                              ; preds = %.loopexit50
  %484 = mul i32 %477, 100
  %485 = add i32 %484, 101
  %.neg112 = mul i32 %478, -100
  %486 = add i32 %.neg112, %485
  br label %487

487:                                              ; preds = %578, %483
  %488 = phi i32 [ %579, %578 ], [ 1, %483 ]
  %489 = load i32, ptr %16, align 4, !tbaa !3
  %490 = load i32, ptr %17, align 4, !tbaa !3
  %491 = icmp sgt i32 %489, %490
  br i1 %491, label %663, label %492

492:                                              ; preds = %487
  call void @dlasq3_(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %1, ptr noundef nonnull %20, ptr noundef nonnull %5, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %18, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %19, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %11, ptr noundef nonnull %23) #5
  %493 = load i32, ptr %20, align 4, !tbaa !3
  %494 = sub nsw i32 1, %493
  store i32 %494, ptr %20, align 4, !tbaa !3
  %495 = icmp eq i32 %493, 1
  br i1 %495, label %496, label %578

496:                                              ; preds = %492
  %497 = load i32, ptr %17, align 4, !tbaa !3
  %498 = load i32, ptr %16, align 4, !tbaa !3
  %499 = sub nsw i32 %497, %498
  %500 = icmp sgt i32 %499, 2
  br i1 %500, label %501, label %578

501:                                              ; preds = %496
  %502 = shl nsw i32 %497, 2
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds double, ptr %24, i64 %503
  %505 = load double, ptr %504, align 8, !tbaa !7
  %506 = load double, ptr %8, align 8, !tbaa !7
  %507 = fmul double %28, %506
  %508 = fcmp ugt double %505, %507
  br i1 %508, label %509, label %515

509:                                              ; preds = %501
  %510 = getelementptr i8, ptr %504, i64 -8
  %511 = load double, ptr %510, align 8, !tbaa !7
  %512 = load double, ptr %14, align 8, !tbaa !7
  %513 = fmul double %28, %512
  %514 = fcmp ugt double %511, %513
  br i1 %514, label %578, label %515

515:                                              ; preds = %509, %501
  %516 = shl i32 %498, 2
  %517 = sext i32 %516 to i64
  %518 = getelementptr double, ptr %24, i64 %517
  %519 = getelementptr i8, ptr %518, i64 -24
  %520 = load double, ptr %519, align 8, !tbaa !7
  store double %520, ptr %8, align 8, !tbaa !7
  %521 = getelementptr i8, ptr %518, i64 -8
  %522 = load double, ptr %521, align 8, !tbaa !7
  %523 = load double, ptr %518, align 8, !tbaa !7
  %524 = add i32 %502, -12
  %525 = icmp sgt i32 %516, %524
  br i1 %525, label %.loopexit48, label %526

526:                                              ; preds = %515
  %527 = add nsw i32 %498, -1
  %528 = load double, ptr %14, align 8
  %529 = fmul double %28, %528
  %530 = fneg double %528
  %531 = sext i32 %524 to i64
  br label %532

532:                                              ; preds = %566, %526
  %533 = phi i64 [ %517, %526 ], [ %571, %566 ]
  %534 = phi double [ %523, %526 ], [ %570, %566 ]
  %535 = phi double [ %522, %526 ], [ %569, %566 ]
  %536 = phi i32 [ %527, %526 ], [ %568, %566 ]
  %537 = phi double [ %520, %526 ], [ %567, %566 ]
  %538 = getelementptr inbounds double, ptr %24, i64 %533
  %539 = load double, ptr %538, align 8, !tbaa !7
  %540 = getelementptr i8, ptr %538, i64 -24
  %541 = load double, ptr %540, align 8, !tbaa !7
  %542 = fmul double %28, %541
  %543 = fcmp ugt double %539, %542
  br i1 %543, label %544, label %548

544:                                              ; preds = %532
  %545 = getelementptr i8, ptr %538, i64 -8
  %546 = load double, ptr %545, align 8, !tbaa !7
  %547 = fcmp ugt double %546, %529
  br i1 %547, label %557, label %548

548:                                              ; preds = %544, %532
  %549 = getelementptr i8, ptr %538, i64 -8
  store double %530, ptr %549, align 8, !tbaa !7
  %550 = trunc nsw i64 %533 to i32
  %551 = ashr exact i32 %550, 2
  store double 0.000000e+00, ptr %8, align 8, !tbaa !7
  %552 = or disjoint i64 %533, 3
  %553 = getelementptr inbounds double, ptr %24, i64 %552
  %554 = load double, ptr %553, align 8, !tbaa !7
  %555 = getelementptr i8, ptr %538, i64 32
  %556 = load double, ptr %555, align 8, !tbaa !7
  br label %566

557:                                              ; preds = %544
  %558 = getelementptr double, ptr %1, i64 %533
  %559 = load double, ptr %558, align 8, !tbaa !7
  %560 = fcmp oge double %537, %559
  %561 = select i1 %560, double %537, double %559
  store double %561, ptr %8, align 8, !tbaa !7
  %562 = fcmp ole double %535, %546
  %563 = select i1 %562, double %535, double %546
  %564 = fcmp ole double %534, %539
  %565 = select i1 %564, double %534, double %539
  br label %566

566:                                              ; preds = %557, %548
  %567 = phi double [ 0.000000e+00, %548 ], [ %561, %557 ]
  %568 = phi i32 [ %551, %548 ], [ %536, %557 ]
  %569 = phi double [ %554, %548 ], [ %563, %557 ]
  %570 = phi double [ %556, %548 ], [ %565, %557 ]
  %571 = add nsw i64 %533, 4
  %572 = icmp sgt i64 %571, %531
  br i1 %572, label %.loopexit48.loopexit, label %532, !llvm.loop !22

.loopexit48.loopexit:                             ; preds = %566
  %573 = add nsw i32 %568, 1
  br label %.loopexit48

.loopexit48:                                      ; preds = %.loopexit48.loopexit, %515
  %574 = phi i32 [ %498, %515 ], [ %573, %.loopexit48.loopexit ]
  %575 = phi double [ %522, %515 ], [ %569, %.loopexit48.loopexit ]
  %576 = phi double [ %523, %515 ], [ %570, %.loopexit48.loopexit ]
  %577 = getelementptr i8, ptr %504, i64 -8
  store double %575, ptr %577, align 8, !tbaa !7
  store double %576, ptr %504, align 8, !tbaa !7
  store i32 %574, ptr %16, align 4, !tbaa !3
  br label %578

578:                                              ; preds = %.loopexit48, %509, %496, %492
  %579 = add nuw i32 %488, 1
  %exitcond = icmp eq i32 %579, %486
  br i1 %exitcond, label %.loopexit49.loopexit, label %487, !llvm.loop !23

.loopexit49.loopexit:                             ; preds = %578
  %.pre = load i32, ptr %16, align 4, !tbaa !3
  %.pre106 = load i32, ptr %17, align 4, !tbaa !3
  br label %.loopexit49

.loopexit49:                                      ; preds = %.loopexit50, %.loopexit49.loopexit
  %580 = phi i32 [ %.pre106, %.loopexit49.loopexit ], [ %477, %.loopexit50 ]
  %581 = phi i32 [ %.pre, %.loopexit49.loopexit ], [ %478, %.loopexit50 ]
  store i32 2, ptr %2, align 4, !tbaa !3
  %582 = shl i32 %581, 2
  %583 = sext i32 %582 to i64
  %584 = getelementptr double, ptr %24, i64 %583
  %585 = getelementptr i8, ptr %584, i64 -24
  %586 = icmp slt i32 %581, %580
  %587 = load double, ptr %14, align 8, !tbaa !7
  %588 = getelementptr i8, ptr %1, i64 -48
  %589 = sext i32 %581 to i64
  %590 = sext i32 %580 to i64
  br label %591

591:                                              ; preds = %629, %.loopexit49
  %592 = phi double [ %587, %.loopexit49 ], [ %636, %629 ]
  %593 = phi i32 [ %581, %.loopexit49 ], [ %630, %629 ]
  %594 = load double, ptr %585, align 8, !tbaa !7
  %595 = fadd double %592, %594
  store double %595, ptr %585, align 8, !tbaa !7
  br i1 %586, label %.preheader, label %.loopexit47

.preheader:                                       ; preds = %591, %.preheader
  %596 = phi i64 [ %598, %.preheader ], [ %589, %591 ]
  %597 = phi double [ %610, %.preheader ], [ %594, %591 ]
  %598 = add nsw i64 %596, 1
  %599 = trunc i64 %598 to i32
  %600 = shl i32 %599, 2
  %601 = sext i32 %600 to i64
  %602 = getelementptr double, ptr %24, i64 %601
  %603 = getelementptr i8, ptr %602, i64 -40
  %604 = load double, ptr %603, align 8, !tbaa !7
  %605 = getelementptr i8, ptr %602, i64 -56
  %606 = load double, ptr %605, align 8, !tbaa !7
  %607 = fdiv double %597, %606
  %608 = fmul double %604, %607
  store double %608, ptr %603, align 8, !tbaa !7
  %609 = getelementptr i8, ptr %602, i64 -24
  %610 = load double, ptr %609, align 8, !tbaa !7
  %611 = fadd double %592, %610
  %612 = fadd double %604, %611
  %613 = fsub double %612, %608
  store double %613, ptr %609, align 8, !tbaa !7
  %614 = icmp eq i64 %598, %590
  br i1 %614, label %.loopexit47, label %.preheader, !llvm.loop !24

.loopexit47:                                      ; preds = %.preheader, %591
  %615 = icmp sgt i32 %593, 1
  br i1 %615, label %616, label %637

616:                                              ; preds = %.loopexit47
  %617 = zext nneg i32 %593 to i64
  br label %618

618:                                              ; preds = %626, %616
  %619 = phi i64 [ %617, %616 ], [ %627, %626 ]
  %620 = trunc i64 %619 to i32
  %621 = shl i32 %620, 2
  %622 = sext i32 %621 to i64
  %623 = getelementptr double, ptr %588, i64 %622
  %624 = load double, ptr %623, align 8, !tbaa !7
  %625 = fcmp ult double %624, 0.000000e+00
  br i1 %625, label %629, label %626

626:                                              ; preds = %618
  %627 = add nsw i64 %619, -1
  %628 = icmp sgt i64 %619, 2
  br i1 %628, label %618, label %629, !llvm.loop !25

629:                                              ; preds = %618, %626
  %630 = phi i32 [ 1, %626 ], [ %620, %618 ]
  %631 = shl i32 %593, 2
  %632 = add i32 %631, -5
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds double, ptr %24, i64 %633
  %635 = load double, ptr %634, align 8, !tbaa !7
  %636 = fneg double %635
  br label %591

637:                                              ; preds = %.loopexit47
  %638 = load i32, ptr %0, align 4, !tbaa !3
  %639 = icmp slt i32 %638, 1
  br i1 %639, label %.loopexit46, label %640

640:                                              ; preds = %637
  %641 = add nuw i32 %638, 1
  %642 = zext i32 %641 to i64
  br label %643

643:                                              ; preds = %658, %640
  %644 = phi i64 [ 1, %640 ], [ %661, %658 ]
  %645 = trunc i64 %644 to i32
  %646 = shl i32 %645, 2
  %647 = sext i32 %646 to i64
  %648 = getelementptr double, ptr %24, i64 %647
  %649 = getelementptr i8, ptr %648, i64 -24
  %650 = load double, ptr %649, align 8, !tbaa !7
  %651 = shl i64 %644, 33
  %652 = ashr exact i64 %651, 29
  %653 = getelementptr i8, ptr %339, i64 %652
  store double %650, ptr %653, align 8, !tbaa !7
  %654 = icmp slt i64 %644, %590
  br i1 %654, label %655, label %658

655:                                              ; preds = %643
  %656 = getelementptr i8, ptr %648, i64 -8
  %657 = load double, ptr %656, align 8, !tbaa !7
  br label %658

658:                                              ; preds = %655, %643
  %659 = phi double [ %657, %655 ], [ 0.000000e+00, %643 ]
  %.idx = shl i64 %644, 4
  %660 = getelementptr inbounds i8, ptr %24, i64 %.idx
  store double %659, ptr %660, align 8, !tbaa !7
  %661 = add nuw nsw i64 %644, 1
  %662 = icmp eq i64 %661, %642
  br i1 %662, label %.loopexit46, label %643, !llvm.loop !26

663:                                              ; preds = %487
  %664 = add nuw i32 %345, 1
  %665 = icmp eq i32 %345, %342
  br i1 %665, label %.loopexit54, label %343, !llvm.loop !27

.loopexit54:                                      ; preds = %663, %337
  store i32 3, ptr %2, align 4, !tbaa !3
  br label %.loopexit46

666:                                              ; preds = %343
  %667 = load i32, ptr %0, align 4, !tbaa !3
  %668 = icmp slt i32 %667, 2
  br i1 %668, label %.loopexit45, label %669

669:                                              ; preds = %666
  %670 = add nuw i32 %667, 1
  %671 = zext i32 %670 to i64
  br label %672

672:                                              ; preds = %672, %669
  %673 = phi i64 [ 2, %669 ], [ %680, %672 ]
  %674 = trunc i64 %673 to i32
  %675 = shl i32 %674, 2
  %676 = sext i32 %675 to i64
  %677 = getelementptr double, ptr %229, i64 %676
  %678 = load double, ptr %677, align 8, !tbaa !7
  %679 = getelementptr inbounds nuw double, ptr %24, i64 %673
  store double %678, ptr %679, align 8, !tbaa !7
  %680 = add nuw nsw i64 %673, 1
  %681 = icmp eq i64 %680, %671
  br i1 %681, label %.loopexit45, label %672, !llvm.loop !28

.loopexit45:                                      ; preds = %672, %666
  call void @dlasrt_(ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %15) #5
  %682 = load i32, ptr %0, align 4, !tbaa !3
  %683 = icmp sgt i32 %682, 0
  br i1 %683, label %684, label %.loopexit44

684:                                              ; preds = %.loopexit45
  %685 = zext nneg i32 %682 to i64
  br label %686

686:                                              ; preds = %686, %684
  %687 = phi i64 [ %685, %684 ], [ %692, %686 ]
  %688 = phi double [ 0.000000e+00, %684 ], [ %691, %686 ]
  %689 = getelementptr inbounds double, ptr %24, i64 %687
  %690 = load double, ptr %689, align 8, !tbaa !7
  %691 = fadd double %688, %690
  %692 = add nsw i64 %687, -1
  %693 = icmp samesign ugt i64 %687, 1
  br i1 %693, label %686, label %.loopexit44, !llvm.loop !29

.loopexit44:                                      ; preds = %686, %.loopexit45
  %694 = phi double [ 0.000000e+00, %.loopexit45 ], [ %691, %686 ]
  %695 = shl i32 %682, 1
  %696 = or disjoint i32 %695, 1
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds double, ptr %24, i64 %697
  store double %168, ptr %698, align 8, !tbaa !7
  %699 = sext i32 %695 to i64
  %700 = getelementptr double, ptr %24, i64 %699
  %701 = getelementptr i8, ptr %700, i64 16
  store double %694, ptr %701, align 8, !tbaa !7
  %702 = load i32, ptr %7, align 4, !tbaa !3
  %703 = sitofp i32 %702 to double
  %704 = getelementptr i8, ptr %700, i64 24
  store double %703, ptr %704, align 8, !tbaa !7
  %705 = load i32, ptr %6, align 4, !tbaa !3
  %706 = sitofp i32 %705 to double
  %707 = mul nsw i32 %682, %682
  %708 = uitofp nneg i32 %707 to double
  %709 = fdiv double %706, %708
  %710 = getelementptr i8, ptr %700, i64 32
  store double %709, ptr %710, align 8, !tbaa !7
  %711 = load i32, ptr %12, align 4, !tbaa !3
  %712 = sitofp i32 %711 to double
  %713 = fmul double %712, 1.000000e+02
  %714 = fdiv double %713, %703
  %715 = getelementptr i8, ptr %700, i64 40
  store double %714, ptr %715, align 8, !tbaa !7
  br label %.loopexit46

.loopexit46:                                      ; preds = %658, %.loopexit44, %.loopexit54, %637, %357, %170, %.loopexit, %138, %122, %114, %96, %54, %48, %42, %37, %34, %33, %31
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @dlasrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @dlasq3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
