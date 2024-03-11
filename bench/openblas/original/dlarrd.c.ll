target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@c__1 = internal global i32 1, align 4
@.str.7 = private unnamed_addr constant [7 x i8] c"DSTEBZ\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@c__3 = internal global i32 3, align 4
@c__2 = internal global i32 2, align 4
@c__0 = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define void @dlarrd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr nocapture noundef readonly %13, ptr nocapture noundef readonly %14, ptr nocapture noundef %15, ptr noundef %16, ptr nocapture noundef %17, ptr nocapture noundef %18, ptr nocapture noundef %19, ptr noundef %20, ptr nocapture noundef %21, ptr noundef %22, ptr noundef %23, ptr nocapture noundef %24) local_unnamed_addr #0 {
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca [1 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #5
  %35 = getelementptr inbounds i8, ptr %23, i64 -4
  %36 = getelementptr inbounds i8, ptr %22, i64 -8
  %37 = getelementptr inbounds i8, ptr %21, i64 -4
  %38 = getelementptr inbounds i8, ptr %20, i64 -4
  %39 = getelementptr inbounds i8, ptr %17, i64 -8
  %40 = getelementptr inbounds i8, ptr %16, i64 -8
  %41 = getelementptr inbounds i8, ptr %14, i64 -4
  %42 = getelementptr inbounds i8, ptr %11, i64 -8
  %43 = getelementptr inbounds i8, ptr %10, i64 -8
  %44 = getelementptr inbounds i8, ptr %9, i64 -8
  %45 = getelementptr inbounds i8, ptr %7, i64 -8
  store i32 0, ptr %24, align 4, !tbaa !3
  %46 = load i32, ptr %2, align 4, !tbaa !3
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %814, label %48

48:                                               ; preds = %25
  %49 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %56 = icmp eq i32 %55, 0
  %57 = xor i1 %56, true
  %58 = select i1 %56, i32 0, i32 3
  br label %59

59:                                               ; preds = %54, %51, %48
  %60 = phi i1 [ false, %48 ], [ false, %51 ], [ %56, %54 ]
  %61 = phi i1 [ false, %48 ], [ true, %51 ], [ false, %54 ]
  %62 = phi i1 [ false, %48 ], [ false, %51 ], [ %57, %54 ]
  %63 = phi i32 [ 1, %48 ], [ 2, %51 ], [ %58, %54 ]
  br i1 %60, label %92, label %64

64:                                               ; preds = %59
  %65 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %92, label %70

70:                                               ; preds = %67, %64
  %71 = load i32, ptr %2, align 4, !tbaa !3
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %92, label %73

73:                                               ; preds = %70
  br i1 %61, label %74, label %78

74:                                               ; preds = %73
  %75 = load double, ptr %3, align 8, !tbaa !7
  %76 = load double, ptr %4, align 8, !tbaa !7
  %77 = fcmp ult double %75, %76
  br i1 %77, label %94, label %92

78:                                               ; preds = %73
  br i1 %62, label %79, label %94

79:                                               ; preds = %78
  %80 = load i32, ptr %5, align 4, !tbaa !3
  %81 = icmp slt i32 %80, 1
  %82 = tail call i32 @llvm.smax.i32(i32 %71, i32 1)
  %83 = icmp sgt i32 %80, %82
  %84 = or i1 %81, %83
  br i1 %84, label %92, label %85

85:                                               ; preds = %79
  br i1 %62, label %86, label %94

86:                                               ; preds = %85
  %87 = load i32, ptr %6, align 4, !tbaa !3
  %88 = tail call i32 @llvm.smin.i32(i32 %71, i32 %80)
  %89 = icmp slt i32 %87, %88
  %90 = icmp sgt i32 %87, %71
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %86, %79, %74, %70, %67, %59
  %93 = phi i32 [ -1, %59 ], [ -2, %67 ], [ -3, %70 ], [ -5, %74 ], [ -6, %79 ], [ -7, %86 ]
  store i32 %93, ptr %24, align 4, !tbaa !3
  br label %94

94:                                               ; preds = %92, %86, %85, %78, %74
  %95 = load i32, ptr %24, align 4, !tbaa !3
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %814

97:                                               ; preds = %94
  store i32 0, ptr %24, align 4, !tbaa !3
  store i32 0, ptr %15, align 4, !tbaa !3
  %98 = load i32, ptr %2, align 4, !tbaa !3
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %814, label %100

100:                                              ; preds = %97
  br i1 %62, label %101, label %108

101:                                              ; preds = %100
  %102 = load i32, ptr %5, align 4, !tbaa !3
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load i32, ptr %6, align 4, !tbaa !3
  %106 = icmp eq i32 %105, %98
  %107 = select i1 %106, i32 1, i32 3
  br label %108

108:                                              ; preds = %104, %101, %100
  %109 = phi i32 [ 3, %101 ], [ %63, %100 ], [ %107, %104 ]
  %110 = tail call double @dlamch_(ptr noundef nonnull @.str.5) #5
  %111 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #5
  %112 = load i32, ptr %2, align 4, !tbaa !3
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %132

114:                                              ; preds = %108
  switch i32 %109, label %814 [
    i32 1, label %130
    i32 2, label %115
    i32 3, label %124
  ]

115:                                              ; preds = %114
  %116 = load double, ptr %9, align 8, !tbaa !7
  %117 = load double, ptr %3, align 8, !tbaa !7
  %118 = fcmp ogt double %116, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load double, ptr %4, align 8, !tbaa !7
  %121 = fcmp ugt double %116, %120
  br i1 %121, label %122, label %130

122:                                              ; preds = %119, %115
  %123 = icmp eq i32 %109, 3
  br i1 %123, label %124, label %814

124:                                              ; preds = %122, %114
  %125 = load i32, ptr %5, align 4, !tbaa !3
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %814

127:                                              ; preds = %124
  %128 = load i32, ptr %6, align 4, !tbaa !3
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %814

130:                                              ; preds = %127, %119, %114
  store i32 1, ptr %15, align 4, !tbaa !3
  %131 = load double, ptr %9, align 8, !tbaa !7
  store double %131, ptr %16, align 8, !tbaa !7
  store double 0.000000e+00, ptr %17, align 8, !tbaa !7
  store i32 1, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %21, align 4, !tbaa !3
  br label %814

132:                                              ; preds = %108
  %133 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %134 = icmp slt i32 %133, 2
  %135 = select i1 %134, i32 0, i32 %133
  store i32 %135, ptr %31, align 4
  %136 = load double, ptr %9, align 8, !tbaa !7
  %137 = load i32, ptr %2, align 4, !tbaa !3
  %138 = getelementptr i8, ptr %7, i64 -16
  %139 = icmp slt i32 %137, 1
  br i1 %139, label %160, label %140

140:                                              ; preds = %132
  %141 = add nuw i32 %137, 1
  %142 = zext i32 %141 to i64
  br label %143

143:                                              ; preds = %143, %140
  %144 = phi i64 [ 1, %140 ], [ %158, %143 ]
  %145 = phi double [ %136, %140 ], [ %157, %143 ]
  %146 = phi double [ %136, %140 ], [ %153, %143 ]
  %147 = shl nuw i64 %144, 1
  %148 = shl i64 %144, 33
  %149 = ashr exact i64 %148, 32
  %150 = getelementptr double, ptr %138, i64 %149
  %151 = load double, ptr %150, align 8, !tbaa !7
  %152 = fcmp ole double %146, %151
  %153 = select i1 %152, double %146, double %151
  %154 = getelementptr inbounds double, ptr %45, i64 %147
  %155 = load double, ptr %154, align 8, !tbaa !7
  %156 = fcmp oge double %145, %155
  %157 = select i1 %156, double %145, double %155
  %158 = add nuw nsw i64 %144, 1
  %159 = icmp eq i64 %158, %142
  br i1 %159, label %160, label %143, !llvm.loop !9

160:                                              ; preds = %143, %132
  %161 = phi double [ %136, %132 ], [ %153, %143 ]
  %162 = phi double [ %136, %132 ], [ %157, %143 ]
  %163 = fcmp oge double %161, 0.000000e+00
  %164 = fneg double %161
  %165 = select i1 %163, double %161, double %164
  %166 = fcmp oge double %162, 0.000000e+00
  %167 = fneg double %162
  %168 = select i1 %166, double %162, double %167
  %169 = fcmp oge double %165, %168
  %170 = select i1 %169, double %165, double %168
  %171 = fmul double %170, 2.000000e+00
  %172 = fmul double %110, %171
  %173 = sitofp i32 %137 to double
  %174 = fneg double %172
  %175 = tail call double @llvm.fmuladd.f64(double %174, double %173, double %161)
  %176 = load double, ptr %12, align 8, !tbaa !7
  %177 = fneg double %176
  %178 = tail call double @llvm.fmuladd.f64(double %177, double 4.000000e+00, double %175)
  %179 = tail call double @llvm.fmuladd.f64(double %172, double %173, double %162)
  %180 = tail call double @llvm.fmuladd.f64(double %176, double 4.000000e+00, double %179)
  %181 = load double, ptr %8, align 8, !tbaa !7
  store double %181, ptr %30, align 8, !tbaa !7
  %182 = fmul double %176, 4.000000e+00
  %183 = tail call double @llvm.fmuladd.f64(double %111, double 4.000000e+00, double %182)
  store double %183, ptr %28, align 8, !tbaa !7
  %184 = icmp eq i32 %109, 3
  br i1 %184, label %185, label %255

185:                                              ; preds = %160
  %186 = fadd double %170, %176
  %187 = tail call double @log(double noundef %186) #5
  %188 = load double, ptr %12, align 8, !tbaa !7
  %189 = tail call double @log(double noundef %188) #5
  %190 = fsub double %187, %189
  %191 = fdiv double %190, 0x3FE62E42FEFA39EF
  %192 = fptosi double %191 to i32
  %193 = add nsw i32 %192, 2
  store i32 %193, ptr %29, align 4, !tbaa !3
  %194 = load i32, ptr %2, align 4, !tbaa !3
  %195 = sext i32 %194 to i64
  %196 = getelementptr double, ptr %36, i64 %195
  %197 = getelementptr i8, ptr %196, i64 8
  store double %178, ptr %197, align 8, !tbaa !7
  %198 = getelementptr i8, ptr %196, i64 16
  store double %178, ptr %198, align 8, !tbaa !7
  %199 = getelementptr i8, ptr %196, i64 24
  store double %180, ptr %199, align 8, !tbaa !7
  %200 = getelementptr i8, ptr %196, i64 32
  store double %180, ptr %200, align 8, !tbaa !7
  %201 = getelementptr i8, ptr %196, i64 40
  store double %178, ptr %201, align 8, !tbaa !7
  %202 = getelementptr i8, ptr %196, i64 48
  store double %180, ptr %202, align 8, !tbaa !7
  store i32 -1, ptr %23, align 4, !tbaa !3
  %203 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 -1, ptr %203, align 4, !tbaa !3
  %204 = load i32, ptr %2, align 4, !tbaa !3
  %205 = add nsw i32 %204, 1
  %206 = getelementptr inbounds i8, ptr %23, i64 8
  store i32 %205, ptr %206, align 4, !tbaa !3
  %207 = load i32, ptr %2, align 4, !tbaa !3
  %208 = add nsw i32 %207, 1
  %209 = getelementptr inbounds i8, ptr %23, i64 12
  store i32 %208, ptr %209, align 4, !tbaa !3
  %210 = load i32, ptr %5, align 4, !tbaa !3
  %211 = add nsw i32 %210, -1
  %212 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 %211, ptr %212, align 4, !tbaa !3
  %213 = load i32, ptr %6, align 4, !tbaa !3
  %214 = getelementptr inbounds i8, ptr %23, i64 20
  store i32 %213, ptr %214, align 4, !tbaa !3
  %215 = load i32, ptr %2, align 4, !tbaa !3
  %216 = sext i32 %215 to i64
  %217 = getelementptr double, ptr %36, i64 %216
  %218 = getelementptr i8, ptr %217, i64 8
  %219 = getelementptr i8, ptr %217, i64 40
  call void @dlaebz_(ptr noundef nonnull @c__3, ptr noundef nonnull %29, ptr noundef nonnull %2, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %31, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef nonnull %12, ptr noundef nonnull %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %212, ptr noundef %218, ptr noundef %219, ptr noundef nonnull %26, ptr noundef nonnull %23, ptr noundef %16, ptr noundef %20, ptr noundef nonnull %27) #5
  %220 = load i32, ptr %27, align 4, !tbaa !3
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %185
  store i32 %220, ptr %24, align 4, !tbaa !3
  br label %814

223:                                              ; preds = %185
  %224 = load i32, ptr %214, align 4, !tbaa !3
  %225 = load i32, ptr %6, align 4, !tbaa !3
  %226 = icmp eq i32 %224, %225
  %227 = load i32, ptr %2, align 4, !tbaa !3
  %228 = sext i32 %227 to i64
  %229 = getelementptr double, ptr %36, i64 %228
  %230 = select i1 %226, i64 8, i64 16
  %231 = select i1 %226, i64 24, i64 32
  %232 = select i1 %226, ptr %23, ptr %203
  %233 = select i1 %226, i64 32, i64 24
  %234 = getelementptr i8, ptr %229, i64 %230
  %235 = load double, ptr %234, align 8, !tbaa !7
  store double %235, ptr %18, align 8, !tbaa !7
  %236 = getelementptr i8, ptr %229, i64 %231
  %237 = load double, ptr %236, align 8, !tbaa !7
  %238 = load i32, ptr %232, align 4, !tbaa !3
  %239 = getelementptr i8, ptr %229, i64 %233
  %240 = load double, ptr %239, align 8, !tbaa !7
  store double %240, ptr %19, align 8, !tbaa !7
  %241 = icmp slt i32 %238, 0
  br i1 %241, label %254, label %242

242:                                              ; preds = %223
  %243 = select i1 %226, i64 16, i64 8
  %244 = getelementptr i8, ptr %229, i64 %243
  %245 = select i1 %226, ptr %209, ptr %206
  %246 = load double, ptr %244, align 8, !tbaa !7
  %247 = load i32, ptr %245, align 4, !tbaa !3
  %248 = load i32, ptr %2, align 4, !tbaa !3
  %249 = icmp sge i32 %238, %248
  %250 = icmp slt i32 %247, 1
  %251 = select i1 %249, i1 true, i1 %250
  %252 = icmp sgt i32 %247, %248
  %253 = select i1 %251, i1 true, i1 %252
  br i1 %253, label %254, label %262

254:                                              ; preds = %242, %223
  store i32 4, ptr %24, align 4, !tbaa !3
  br label %814

255:                                              ; preds = %160
  switch i32 %109, label %262 [
    i32 2, label %256
    i32 1, label %259
  ]

256:                                              ; preds = %255
  %257 = load double, ptr %3, align 8, !tbaa !7
  store double %257, ptr %18, align 8, !tbaa !7
  %258 = load double, ptr %4, align 8, !tbaa !7
  br label %260

259:                                              ; preds = %255
  store double %178, ptr %18, align 8, !tbaa !7
  br label %260

260:                                              ; preds = %259, %256
  %261 = phi double [ %258, %256 ], [ %180, %259 ]
  store double %261, ptr %19, align 8, !tbaa !7
  br label %262

262:                                              ; preds = %260, %255, %242
  %263 = phi double [ %237, %242 ], [ undef, %255 ], [ undef, %260 ]
  %264 = phi double [ %246, %242 ], [ undef, %255 ], [ undef, %260 ]
  store i32 0, ptr %15, align 4, !tbaa !3
  store i32 0, ptr %24, align 4, !tbaa !3
  %265 = load i32, ptr %13, align 4, !tbaa !3
  %266 = icmp slt i32 %265, 1
  br i1 %266, label %495, label %267

267:                                              ; preds = %262
  %268 = icmp sgt i32 %109, 1
  %269 = icmp ne i32 %109, 1
  %270 = add nuw i32 %265, 1
  %271 = zext i32 %270 to i64
  br label %272

272:                                              ; preds = %489, %267
  %273 = phi i64 [ 1, %267 ], [ %493, %489 ]
  %274 = phi i32 [ 0, %267 ], [ %492, %489 ]
  %275 = phi i32 [ 0, %267 ], [ %491, %489 ]
  %276 = phi i32 [ 0, %267 ], [ %490, %489 ]
  %277 = phi i32 [ 0, %267 ], [ %281, %489 ]
  %278 = trunc i64 %273 to i32
  %279 = add nsw i32 %277, 1
  %280 = getelementptr inbounds i32, ptr %41, i64 %273
  %281 = load i32, ptr %280, align 4, !tbaa !3
  %282 = sub nsw i32 %281, %277
  store i32 %282, ptr %33, align 4, !tbaa !3
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %313

284:                                              ; preds = %272
  %285 = load double, ptr %18, align 8, !tbaa !7
  %286 = sext i32 %279 to i64
  %287 = getelementptr inbounds double, ptr %44, i64 %286
  %288 = load double, ptr %287, align 8, !tbaa !7
  %289 = load double, ptr %12, align 8, !tbaa !7
  %290 = fsub double %288, %289
  %291 = fcmp oge double %285, %290
  %292 = zext i1 %291 to i32
  %293 = add nsw i32 %275, %292
  %294 = load double, ptr %19, align 8, !tbaa !7
  %295 = fcmp ult double %294, %290
  %296 = xor i1 %295, true
  %297 = zext i1 %296 to i32
  %298 = add nsw i32 %274, %297
  %299 = fcmp uge double %285, %290
  %300 = select i1 %299, i1 true, i1 %295
  %301 = select i1 %269, i1 %300, i1 false
  br i1 %301, label %489, label %302

302:                                              ; preds = %284
  %303 = load i32, ptr %15, align 4, !tbaa !3
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %15, align 4, !tbaa !3
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, ptr %40, i64 %305
  store double %288, ptr %306, align 8, !tbaa !7
  %307 = getelementptr inbounds double, ptr %39, i64 %305
  store double 0.000000e+00, ptr %307, align 8, !tbaa !7
  %308 = getelementptr inbounds i32, ptr %38, i64 %305
  %309 = trunc i64 %273 to i32
  store i32 %309, ptr %308, align 4, !tbaa !3
  %310 = load i32, ptr %15, align 4, !tbaa !3
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %37, i64 %311
  store i32 1, ptr %312, align 4, !tbaa !3
  br label %489

313:                                              ; preds = %272
  %314 = sext i32 %279 to i64
  %315 = getelementptr inbounds double, ptr %44, i64 %314
  %316 = load double, ptr %315, align 8, !tbaa !7
  %317 = icmp slt i32 %277, %281
  br i1 %317, label %318, label %340

318:                                              ; preds = %313
  %319 = zext i32 %277 to i64
  %320 = add nuw nsw i64 %319, 1
  %321 = add i32 %281, 1
  br label %322

322:                                              ; preds = %322, %318
  %323 = phi i64 [ %320, %318 ], [ %337, %322 ]
  %324 = phi double [ %316, %318 ], [ %336, %322 ]
  %325 = phi double [ %316, %318 ], [ %333, %322 ]
  %326 = trunc i64 %323 to i32
  %327 = shl i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr double, ptr %45, i64 %328
  %330 = getelementptr i8, ptr %329, i64 -8
  %331 = load double, ptr %330, align 8, !tbaa !7
  %332 = fcmp ole double %325, %331
  %333 = select i1 %332, double %325, double %331
  %334 = load double, ptr %329, align 8, !tbaa !7
  %335 = fcmp oge double %324, %334
  %336 = select i1 %335, double %324, double %334
  %337 = add i64 %323, 1
  %338 = trunc i64 %337 to i32
  %339 = icmp eq i32 %321, %338
  br i1 %339, label %340, label %322, !llvm.loop !12

340:                                              ; preds = %322, %313
  %341 = phi double [ %316, %313 ], [ %333, %322 ]
  %342 = phi double [ %316, %313 ], [ %336, %322 ]
  %343 = sitofp i32 %282 to double
  %344 = call double @llvm.fmuladd.f64(double %174, double %343, double %341)
  %345 = load double, ptr %12, align 8, !tbaa !7
  %346 = fneg double %345
  %347 = call double @llvm.fmuladd.f64(double %346, double 2.000000e+00, double %344)
  %348 = call double @llvm.fmuladd.f64(double %172, double %343, double %342)
  %349 = call double @llvm.fmuladd.f64(double %345, double 2.000000e+00, double %348)
  br i1 %268, label %350, label %363

350:                                              ; preds = %340
  %351 = load double, ptr %18, align 8, !tbaa !7
  %352 = fcmp olt double %349, %351
  br i1 %352, label %353, label %356

353:                                              ; preds = %350
  %354 = add nsw i32 %282, %275
  %355 = add nsw i32 %282, %274
  br label %489

356:                                              ; preds = %350
  %357 = fcmp oge double %347, %351
  %358 = select i1 %357, double %347, double %351
  %359 = load double, ptr %19, align 8, !tbaa !7
  %360 = fcmp ole double %349, %359
  %361 = select i1 %360, double %349, double %359
  %362 = fcmp ult double %358, %361
  br i1 %362, label %363, label %489

363:                                              ; preds = %356, %340
  %364 = phi double [ %358, %356 ], [ %347, %340 ]
  %365 = phi double [ %361, %356 ], [ %349, %340 ]
  %366 = load i32, ptr %2, align 4, !tbaa !3
  %367 = sext i32 %366 to i64
  %368 = getelementptr double, ptr %22, i64 %367
  store double %364, ptr %368, align 8, !tbaa !7
  %369 = add nsw i32 %366, %282
  %370 = sext i32 %369 to i64
  %371 = getelementptr double, ptr %22, i64 %370
  store double %365, ptr %371, align 8, !tbaa !7
  %372 = getelementptr inbounds double, ptr %43, i64 %314
  %373 = getelementptr inbounds double, ptr %42, i64 %314
  %374 = shl i32 %282, 1
  %375 = add nsw i32 %366, %374
  %376 = sext i32 %375 to i64
  %377 = getelementptr double, ptr %22, i64 %376
  %378 = load i32, ptr %15, align 4, !tbaa !3
  %379 = add nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds double, ptr %40, i64 %380
  %382 = getelementptr inbounds i32, ptr %38, i64 %380
  call void @dlaebz_(ptr noundef nonnull @c__1, ptr noundef nonnull @c__0, ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef nonnull @c__1, ptr noundef nonnull %31, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef nonnull %12, ptr noundef nonnull %315, ptr noundef nonnull %372, ptr noundef nonnull %373, ptr noundef nonnull %34, ptr noundef nonnull %368, ptr noundef %377, ptr noundef nonnull %32, ptr noundef %23, ptr noundef nonnull %381, ptr noundef nonnull %382, ptr noundef nonnull %27) #5
  %383 = load i32, ptr %27, align 4, !tbaa !3
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %386, label %385

385:                                              ; preds = %363
  store i32 %383, ptr %24, align 4, !tbaa !3
  br label %814

386:                                              ; preds = %363
  %387 = load i32, ptr %23, align 4, !tbaa !3
  %388 = add nsw i32 %387, %275
  %389 = load i32, ptr %33, align 4, !tbaa !3
  %390 = sext i32 %389 to i64
  %391 = getelementptr i32, ptr %23, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !3
  %393 = add nsw i32 %392, %274
  %394 = load i32, ptr %15, align 4, !tbaa !3
  %395 = sub nsw i32 %394, %387
  %396 = fsub double %365, %364
  %397 = load double, ptr %12, align 8, !tbaa !7
  %398 = fadd double %396, %397
  %399 = call double @log(double noundef %398) #5
  %400 = load double, ptr %12, align 8, !tbaa !7
  %401 = call double @log(double noundef %400) #5
  %402 = fsub double %399, %401
  %403 = fdiv double %402, 0x3FE62E42FEFA39EF
  %404 = fptosi double %403 to i32
  %405 = add nsw i32 %404, 2
  store i32 %405, ptr %29, align 4, !tbaa !3
  %406 = load i32, ptr %2, align 4, !tbaa !3
  %407 = sext i32 %406 to i64
  %408 = getelementptr double, ptr %22, i64 %407
  %409 = load i32, ptr %33, align 4, !tbaa !3
  %410 = shl i32 %409, 1
  %411 = add nsw i32 %410, %406
  %412 = sext i32 %411 to i64
  %413 = getelementptr double, ptr %22, i64 %412
  %414 = load i32, ptr %15, align 4, !tbaa !3
  %415 = add nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds double, ptr %40, i64 %416
  %418 = getelementptr inbounds i32, ptr %38, i64 %416
  call void @dlaebz_(ptr noundef nonnull @c__2, ptr noundef nonnull %29, ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef nonnull @c__1, ptr noundef nonnull %31, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef nonnull %12, ptr noundef nonnull %315, ptr noundef nonnull %372, ptr noundef nonnull %373, ptr noundef nonnull %34, ptr noundef %408, ptr noundef %413, ptr noundef nonnull %26, ptr noundef nonnull %23, ptr noundef nonnull %417, ptr noundef nonnull %418, ptr noundef nonnull %27) #5
  %419 = load i32, ptr %27, align 4, !tbaa !3
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %422, label %421

421:                                              ; preds = %386
  store i32 %419, ptr %24, align 4, !tbaa !3
  br label %814

422:                                              ; preds = %386
  %423 = load i32, ptr %26, align 4, !tbaa !3
  %424 = icmp slt i32 %423, 1
  br i1 %424, label %484, label %425

425:                                              ; preds = %422
  %426 = load i32, ptr %33, align 4, !tbaa !3
  %427 = sub nuw nsw i32 %423, %419
  %428 = sub nsw i32 0, %278
  %429 = add i32 %395, 1
  %430 = add i32 %394, 1
  %431 = sub i32 %430, %387
  %432 = sext i32 %426 to i64
  %433 = zext nneg i32 %427 to i64
  %434 = add nuw i32 %423, 1
  %435 = zext i32 %434 to i64
  %436 = trunc i64 %273 to i32
  br label %437

437:                                              ; preds = %481, %425
  %438 = phi i64 [ 1, %425 ], [ %482, %481 ]
  %439 = phi i32 [ %276, %425 ], [ %459, %481 ]
  %440 = load i32, ptr %2, align 4, !tbaa !3
  %441 = sext i32 %440 to i64
  %442 = getelementptr double, ptr %36, i64 %438
  %443 = getelementptr double, ptr %442, i64 %441
  %444 = load double, ptr %443, align 8, !tbaa !7
  %445 = add nsw i64 %438, %432
  %446 = sext i32 %440 to i64
  %447 = getelementptr double, ptr %36, i64 %445
  %448 = getelementptr double, ptr %447, i64 %446
  %449 = load double, ptr %448, align 8, !tbaa !7
  %450 = fadd double %444, %449
  %451 = fmul double %450, 5.000000e-01
  %452 = fsub double %444, %449
  %453 = fcmp oge double %452, 0.000000e+00
  %454 = fneg double %452
  %455 = select i1 %453, double %452, double %454
  %456 = fmul double %455, 5.000000e-01
  %457 = icmp ugt i64 %438, %433
  %458 = select i1 %457, i32 %428, i32 %436
  %459 = select i1 %457, i32 1, i32 %439
  %460 = getelementptr inbounds i32, ptr %35, i64 %445
  %461 = load i32, ptr %460, align 4, !tbaa !3
  %462 = add nsw i32 %461, %395
  %463 = getelementptr inbounds i32, ptr %35, i64 %438
  %464 = load i32, ptr %463, align 4, !tbaa !3
  %465 = add i32 %429, %464
  %466 = icmp sgt i32 %465, %462
  br i1 %466, label %481, label %467

467:                                              ; preds = %437
  %468 = sext i32 %465 to i64
  %469 = add i32 %431, %461
  br label %470

470:                                              ; preds = %470, %467
  %471 = phi i64 [ %468, %467 ], [ %478, %470 ]
  %472 = getelementptr inbounds double, ptr %40, i64 %471
  store double %451, ptr %472, align 8, !tbaa !7
  %473 = getelementptr inbounds double, ptr %39, i64 %471
  store double %456, ptr %473, align 8, !tbaa !7
  %474 = trunc i64 %471 to i32
  %475 = sub nsw i32 %474, %395
  %476 = getelementptr inbounds i32, ptr %37, i64 %471
  store i32 %475, ptr %476, align 4, !tbaa !3
  %477 = getelementptr inbounds i32, ptr %38, i64 %471
  store i32 %458, ptr %477, align 4, !tbaa !3
  %478 = add nsw i64 %471, 1
  %479 = trunc i64 %478 to i32
  %480 = icmp eq i32 %469, %479
  br i1 %480, label %481, label %470, !llvm.loop !13

481:                                              ; preds = %470, %437
  %482 = add nuw nsw i64 %438, 1
  %483 = icmp eq i64 %482, %435
  br i1 %483, label %484, label %437, !llvm.loop !14

484:                                              ; preds = %481, %422
  %485 = phi i32 [ %276, %422 ], [ %459, %481 ]
  %486 = load i32, ptr %32, align 4, !tbaa !3
  %487 = load i32, ptr %15, align 4, !tbaa !3
  %488 = add nsw i32 %487, %486
  store i32 %488, ptr %15, align 4, !tbaa !3
  br label %489

489:                                              ; preds = %484, %356, %353, %302, %284
  %490 = phi i32 [ %276, %302 ], [ %276, %353 ], [ %276, %356 ], [ %485, %484 ], [ %276, %284 ]
  %491 = phi i32 [ %293, %302 ], [ %354, %353 ], [ %275, %356 ], [ %388, %484 ], [ %293, %284 ]
  %492 = phi i32 [ %298, %302 ], [ %355, %353 ], [ %274, %356 ], [ %393, %484 ], [ %298, %284 ]
  %493 = add nuw nsw i64 %273, 1
  %494 = icmp eq i64 %493, %271
  br i1 %494, label %495, label %272, !llvm.loop !15

495:                                              ; preds = %489, %262
  %496 = phi i32 [ 0, %262 ], [ %490, %489 ]
  %497 = phi i32 [ 0, %262 ], [ %491, %489 ]
  %498 = phi i32 [ 0, %262 ], [ %492, %489 ]
  br i1 %184, label %499, label %734

499:                                              ; preds = %495
  %500 = load i32, ptr %5, align 4, !tbaa !3
  %501 = xor i32 %497, -1
  %502 = add i32 %500, %501
  %503 = load i32, ptr %6, align 4, !tbaa !3
  %504 = sub nsw i32 %498, %503
  %505 = icmp sgt i32 %502, 0
  br i1 %505, label %506, label %544

506:                                              ; preds = %499
  store i32 0, ptr %32, align 4, !tbaa !3
  %507 = load i32, ptr %15, align 4, !tbaa !3
  %508 = icmp slt i32 %507, 1
  br i1 %508, label %541, label %509

509:                                              ; preds = %506
  %510 = add nuw i32 %507, 1
  %511 = zext i32 %510 to i64
  br label %512

512:                                              ; preds = %536, %509
  %513 = phi i64 [ 1, %509 ], [ %539, %536 ]
  %514 = phi i32 [ %502, %509 ], [ %538, %536 ]
  %515 = phi i32 [ 0, %509 ], [ %537, %536 ]
  %516 = getelementptr inbounds double, ptr %40, i64 %513
  %517 = load double, ptr %516, align 8, !tbaa !7
  %518 = fcmp ole double %517, %263
  %519 = icmp sgt i32 %514, 0
  %520 = select i1 %518, i1 %519, i1 false
  br i1 %520, label %521, label %523

521:                                              ; preds = %512
  %522 = add nsw i32 %514, -1
  br label %536

523:                                              ; preds = %512
  %524 = add nsw i32 %515, 1
  store i32 %524, ptr %32, align 4, !tbaa !3
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds double, ptr %40, i64 %525
  store double %517, ptr %526, align 8, !tbaa !7
  %527 = getelementptr inbounds double, ptr %39, i64 %513
  %528 = load double, ptr %527, align 8, !tbaa !7
  %529 = getelementptr inbounds double, ptr %39, i64 %525
  store double %528, ptr %529, align 8, !tbaa !7
  %530 = getelementptr inbounds i32, ptr %37, i64 %513
  %531 = load i32, ptr %530, align 4, !tbaa !3
  %532 = getelementptr inbounds i32, ptr %37, i64 %525
  store i32 %531, ptr %532, align 4, !tbaa !3
  %533 = getelementptr inbounds i32, ptr %38, i64 %513
  %534 = load i32, ptr %533, align 4, !tbaa !3
  %535 = getelementptr inbounds i32, ptr %38, i64 %525
  store i32 %534, ptr %535, align 4, !tbaa !3
  br label %536

536:                                              ; preds = %523, %521
  %537 = phi i32 [ %515, %521 ], [ %524, %523 ]
  %538 = phi i32 [ %522, %521 ], [ %514, %523 ]
  %539 = add nuw nsw i64 %513, 1
  %540 = icmp eq i64 %539, %511
  br i1 %540, label %541, label %512, !llvm.loop !16

541:                                              ; preds = %536, %506
  %542 = phi i32 [ %502, %506 ], [ %538, %536 ]
  %543 = load i32, ptr %32, align 4, !tbaa !3
  store i32 %543, ptr %15, align 4, !tbaa !3
  br label %544

544:                                              ; preds = %541, %499
  %545 = phi i32 [ %542, %541 ], [ %502, %499 ]
  %546 = icmp sgt i32 %504, 0
  br i1 %546, label %547, label %614

547:                                              ; preds = %544
  %548 = load i32, ptr %15, align 4, !tbaa !3
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %32, align 4, !tbaa !3
  %550 = icmp sgt i32 %548, 0
  br i1 %550, label %551, label %582

551:                                              ; preds = %547
  %552 = zext nneg i32 %548 to i64
  br label %553

553:                                              ; preds = %577, %551
  %554 = phi i64 [ %552, %551 ], [ %580, %577 ]
  %555 = phi i32 [ %504, %551 ], [ %579, %577 ]
  %556 = phi i32 [ %549, %551 ], [ %578, %577 ]
  %557 = getelementptr inbounds double, ptr %40, i64 %554
  %558 = load double, ptr %557, align 8, !tbaa !7
  %559 = fcmp oge double %558, %264
  %560 = icmp sgt i32 %555, 0
  %561 = select i1 %559, i1 %560, i1 false
  br i1 %561, label %562, label %564

562:                                              ; preds = %553
  %563 = add nsw i32 %555, -1
  br label %577

564:                                              ; preds = %553
  %565 = add nsw i32 %556, -1
  store i32 %565, ptr %32, align 4, !tbaa !3
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds double, ptr %40, i64 %566
  store double %558, ptr %567, align 8, !tbaa !7
  %568 = getelementptr inbounds double, ptr %39, i64 %554
  %569 = load double, ptr %568, align 8, !tbaa !7
  %570 = getelementptr inbounds double, ptr %39, i64 %566
  store double %569, ptr %570, align 8, !tbaa !7
  %571 = getelementptr inbounds i32, ptr %37, i64 %554
  %572 = load i32, ptr %571, align 4, !tbaa !3
  %573 = getelementptr inbounds i32, ptr %37, i64 %566
  store i32 %572, ptr %573, align 4, !tbaa !3
  %574 = getelementptr inbounds i32, ptr %38, i64 %554
  %575 = load i32, ptr %574, align 4, !tbaa !3
  %576 = getelementptr inbounds i32, ptr %38, i64 %566
  store i32 %575, ptr %576, align 4, !tbaa !3
  br label %577

577:                                              ; preds = %564, %562
  %578 = phi i32 [ %556, %562 ], [ %565, %564 ]
  %579 = phi i32 [ %563, %562 ], [ %555, %564 ]
  %580 = add nsw i64 %554, -1
  %581 = icmp sgt i64 %554, 1
  br i1 %581, label %553, label %582, !llvm.loop !17

582:                                              ; preds = %577, %547
  %583 = phi i32 [ %504, %547 ], [ %579, %577 ]
  %584 = load i32, ptr %15, align 4, !tbaa !3
  %585 = load i32, ptr %32, align 4, !tbaa !3
  %586 = icmp sgt i32 %585, %584
  br i1 %586, label %610, label %587

587:                                              ; preds = %582
  %588 = sext i32 %585 to i64
  %589 = add i32 %584, 1
  %590 = sub i32 %589, %585
  %591 = zext i32 %590 to i64
  br label %592

592:                                              ; preds = %592, %587
  %593 = phi i64 [ %588, %587 ], [ %608, %592 ]
  %594 = phi i64 [ 0, %587 ], [ %595, %592 ]
  %595 = add nuw nsw i64 %594, 1
  %596 = getelementptr inbounds double, ptr %40, i64 %593
  %597 = load double, ptr %596, align 8, !tbaa !7
  %598 = getelementptr inbounds double, ptr %40, i64 %595
  store double %597, ptr %598, align 8, !tbaa !7
  %599 = getelementptr inbounds double, ptr %39, i64 %593
  %600 = load double, ptr %599, align 8, !tbaa !7
  %601 = getelementptr inbounds double, ptr %39, i64 %595
  store double %600, ptr %601, align 8, !tbaa !7
  %602 = getelementptr inbounds i32, ptr %37, i64 %593
  %603 = load i32, ptr %602, align 4, !tbaa !3
  %604 = getelementptr inbounds i32, ptr %37, i64 %595
  store i32 %603, ptr %604, align 4, !tbaa !3
  %605 = getelementptr inbounds i32, ptr %38, i64 %593
  %606 = load i32, ptr %605, align 4, !tbaa !3
  %607 = getelementptr inbounds i32, ptr %38, i64 %595
  store i32 %606, ptr %607, align 4, !tbaa !3
  %608 = add nsw i64 %593, 1
  %609 = icmp eq i64 %595, %591
  br i1 %609, label %610, label %592, !llvm.loop !18

610:                                              ; preds = %592, %582
  %611 = load i32, ptr %15, align 4, !tbaa !3
  %612 = sub i32 %611, %585
  %613 = add i32 %612, 1
  store i32 %613, ptr %15, align 4, !tbaa !3
  br label %614

614:                                              ; preds = %610, %544
  %615 = phi i32 [ %583, %610 ], [ %504, %544 ]
  %616 = icmp sgt i32 %545, 0
  %617 = icmp sgt i32 %615, 0
  %618 = select i1 %616, i1 true, i1 %617
  br i1 %618, label %619, label %729

619:                                              ; preds = %614
  br i1 %616, label %620, label %658

620:                                              ; preds = %619
  %621 = load double, ptr %19, align 8, !tbaa !7
  br label %622

622:                                              ; preds = %651, %620
  %623 = phi double [ %621, %620 ], [ %652, %651 ]
  %624 = phi i32 [ 1, %620 ], [ %656, %651 ]
  %625 = load i32, ptr %15, align 4, !tbaa !3
  %626 = icmp slt i32 %625, 1
  br i1 %626, label %651, label %627

627:                                              ; preds = %622
  %628 = add nuw i32 %625, 1
  %629 = zext i32 %628 to i64
  br label %630

630:                                              ; preds = %646, %627
  %631 = phi i64 [ 1, %627 ], [ %649, %646 ]
  %632 = phi i32 [ 0, %627 ], [ %648, %646 ]
  %633 = phi double [ %623, %627 ], [ %647, %646 ]
  %634 = getelementptr inbounds i32, ptr %38, i64 %631
  %635 = load i32, ptr %634, align 4, !tbaa !3
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %646, label %637

637:                                              ; preds = %630
  %638 = getelementptr inbounds double, ptr %40, i64 %631
  %639 = load double, ptr %638, align 8, !tbaa !7
  %640 = fcmp olt double %639, %633
  %641 = icmp eq i32 %632, 0
  %642 = select i1 %640, i1 true, i1 %641
  %643 = select i1 %642, double %639, double %633
  %644 = trunc i64 %631 to i32
  %645 = select i1 %642, i32 %644, i32 %632
  br label %646

646:                                              ; preds = %637, %630
  %647 = phi double [ %633, %630 ], [ %643, %637 ]
  %648 = phi i32 [ %632, %630 ], [ %645, %637 ]
  %649 = add nuw nsw i64 %631, 1
  %650 = icmp eq i64 %649, %629
  br i1 %650, label %651, label %630, !llvm.loop !19

651:                                              ; preds = %646, %622
  %652 = phi double [ %623, %622 ], [ %647, %646 ]
  %653 = phi i32 [ 0, %622 ], [ %648, %646 ]
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i32, ptr %38, i64 %654
  store i32 0, ptr %655, align 4, !tbaa !3
  %656 = add nuw i32 %624, 1
  %657 = icmp eq i32 %624, %545
  br i1 %657, label %658, label %622, !llvm.loop !20

658:                                              ; preds = %651, %619
  br i1 %617, label %659, label %697

659:                                              ; preds = %658
  %660 = load double, ptr %18, align 8, !tbaa !7
  br label %661

661:                                              ; preds = %690, %659
  %662 = phi double [ %660, %659 ], [ %691, %690 ]
  %663 = phi i32 [ 1, %659 ], [ %695, %690 ]
  %664 = load i32, ptr %15, align 4, !tbaa !3
  %665 = icmp slt i32 %664, 1
  br i1 %665, label %690, label %666

666:                                              ; preds = %661
  %667 = add nuw i32 %664, 1
  %668 = zext i32 %667 to i64
  br label %669

669:                                              ; preds = %685, %666
  %670 = phi i64 [ 1, %666 ], [ %688, %685 ]
  %671 = phi i32 [ 0, %666 ], [ %687, %685 ]
  %672 = phi double [ %662, %666 ], [ %686, %685 ]
  %673 = getelementptr inbounds i32, ptr %38, i64 %670
  %674 = load i32, ptr %673, align 4, !tbaa !3
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %685, label %676

676:                                              ; preds = %669
  %677 = getelementptr inbounds double, ptr %40, i64 %670
  %678 = load double, ptr %677, align 8, !tbaa !7
  %679 = fcmp oge double %678, %672
  %680 = icmp eq i32 %671, 0
  %681 = select i1 %679, i1 true, i1 %680
  %682 = select i1 %681, double %678, double %672
  %683 = trunc i64 %670 to i32
  %684 = select i1 %681, i32 %683, i32 %671
  br label %685

685:                                              ; preds = %676, %669
  %686 = phi double [ %672, %669 ], [ %682, %676 ]
  %687 = phi i32 [ %671, %669 ], [ %684, %676 ]
  %688 = add nuw nsw i64 %670, 1
  %689 = icmp eq i64 %688, %668
  br i1 %689, label %690, label %669, !llvm.loop !21

690:                                              ; preds = %685, %661
  %691 = phi double [ %662, %661 ], [ %686, %685 ]
  %692 = phi i32 [ 0, %661 ], [ %687, %685 ]
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i32, ptr %38, i64 %693
  store i32 0, ptr %694, align 4, !tbaa !3
  %695 = add nuw i32 %663, 1
  %696 = icmp eq i32 %663, %615
  br i1 %696, label %697, label %661, !llvm.loop !22

697:                                              ; preds = %690, %658
  store i32 0, ptr %32, align 4, !tbaa !3
  %698 = load i32, ptr %15, align 4, !tbaa !3
  %699 = icmp slt i32 %698, 1
  br i1 %699, label %727, label %700

700:                                              ; preds = %697
  %701 = add nuw i32 %698, 1
  %702 = zext i32 %701 to i64
  br label %703

703:                                              ; preds = %723, %700
  %704 = phi i64 [ 1, %700 ], [ %725, %723 ]
  %705 = phi i32 [ 0, %700 ], [ %724, %723 ]
  %706 = getelementptr inbounds i32, ptr %38, i64 %704
  %707 = load i32, ptr %706, align 4, !tbaa !3
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %723, label %709

709:                                              ; preds = %703
  %710 = add nsw i32 %705, 1
  store i32 %710, ptr %32, align 4, !tbaa !3
  %711 = getelementptr inbounds double, ptr %40, i64 %704
  %712 = load double, ptr %711, align 8, !tbaa !7
  %713 = sext i32 %710 to i64
  %714 = getelementptr inbounds double, ptr %40, i64 %713
  store double %712, ptr %714, align 8, !tbaa !7
  %715 = getelementptr inbounds double, ptr %39, i64 %704
  %716 = load double, ptr %715, align 8, !tbaa !7
  %717 = getelementptr inbounds double, ptr %39, i64 %713
  store double %716, ptr %717, align 8, !tbaa !7
  %718 = getelementptr inbounds i32, ptr %37, i64 %704
  %719 = load i32, ptr %718, align 4, !tbaa !3
  %720 = getelementptr inbounds i32, ptr %37, i64 %713
  store i32 %719, ptr %720, align 4, !tbaa !3
  %721 = load i32, ptr %706, align 4, !tbaa !3
  %722 = getelementptr inbounds i32, ptr %38, i64 %713
  store i32 %721, ptr %722, align 4, !tbaa !3
  br label %723

723:                                              ; preds = %709, %703
  %724 = phi i32 [ %705, %703 ], [ %710, %709 ]
  %725 = add nuw nsw i64 %704, 1
  %726 = icmp eq i64 %725, %702
  br i1 %726, label %727, label %703, !llvm.loop !23

727:                                              ; preds = %723, %697
  %728 = load i32, ptr %32, align 4, !tbaa !3
  store i32 %728, ptr %15, align 4, !tbaa !3
  br label %729

729:                                              ; preds = %727, %614
  %730 = icmp slt i32 %545, 0
  %731 = icmp slt i32 %615, 0
  %732 = select i1 %730, i1 true, i1 %731
  %733 = zext i1 %732 to i32
  br label %734

734:                                              ; preds = %729, %495
  %735 = phi i32 [ 0, %495 ], [ %733, %729 ]
  %736 = icmp eq i32 %109, 1
  br i1 %736, label %737, label %741

737:                                              ; preds = %734
  %738 = load i32, ptr %15, align 4, !tbaa !3
  %739 = load i32, ptr %2, align 4, !tbaa !3
  %740 = icmp eq i32 %738, %739
  br i1 %740, label %741, label %749

741:                                              ; preds = %737, %734
  br i1 %184, label %742, label %750

742:                                              ; preds = %741
  %743 = load i32, ptr %15, align 4, !tbaa !3
  %744 = load i32, ptr %6, align 4, !tbaa !3
  %745 = load i32, ptr %5, align 4, !tbaa !3
  %746 = add i32 %744, 1
  %747 = sub i32 %746, %745
  %748 = icmp eq i32 %743, %747
  br i1 %748, label %750, label %749

749:                                              ; preds = %742, %737
  br label %750

750:                                              ; preds = %749, %742, %741
  %751 = phi i32 [ 1, %749 ], [ %735, %742 ], [ %735, %741 ]
  %752 = call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #5
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %808, label %754

754:                                              ; preds = %750
  %755 = load i32, ptr %13, align 4, !tbaa !3
  %756 = icmp sgt i32 %755, 1
  br i1 %756, label %757, label %808

757:                                              ; preds = %754
  %758 = load i32, ptr %15, align 4, !tbaa !3
  %759 = icmp sgt i32 %758, 1
  br i1 %759, label %760, label %808

760:                                              ; preds = %757
  %761 = zext nneg i32 %758 to i64
  br label %762

762:                                              ; preds = %805, %760
  %763 = phi i64 [ 1, %760 ], [ %768, %805 ]
  %764 = phi i64 [ 2, %760 ], [ %806, %805 ]
  %765 = getelementptr inbounds double, ptr %40, i64 %763
  %766 = load double, ptr %765, align 8, !tbaa !7
  %767 = load i32, ptr %15, align 4, !tbaa !3
  %768 = add nuw nsw i64 %763, 1
  %769 = sext i32 %767 to i64
  %770 = icmp slt i64 %763, %769
  br i1 %770, label %771, label %786

771:                                              ; preds = %762
  %772 = add i32 %767, 1
  %773 = zext i32 %772 to i64
  br label %774

774:                                              ; preds = %774, %771
  %775 = phi i64 [ %764, %771 ], [ %784, %774 ]
  %776 = phi double [ %766, %771 ], [ %783, %774 ]
  %777 = phi i32 [ 0, %771 ], [ %782, %774 ]
  %778 = getelementptr inbounds double, ptr %40, i64 %775
  %779 = load double, ptr %778, align 8, !tbaa !7
  %780 = fcmp olt double %779, %776
  %781 = trunc i64 %775 to i32
  %782 = select i1 %780, i32 %781, i32 %777
  %783 = select i1 %780, double %779, double %776
  %784 = add nuw nsw i64 %775, 1
  %785 = icmp eq i64 %784, %773
  br i1 %785, label %786, label %774, !llvm.loop !24

786:                                              ; preds = %774, %762
  %787 = phi i32 [ 0, %762 ], [ %782, %774 ]
  %788 = phi double [ %766, %762 ], [ %783, %774 ]
  %789 = icmp eq i32 %787, 0
  br i1 %789, label %805, label %790

790:                                              ; preds = %786
  %791 = sext i32 %787 to i64
  %792 = getelementptr inbounds double, ptr %39, i64 %791
  %793 = load double, ptr %792, align 8, !tbaa !7
  %794 = getelementptr inbounds i32, ptr %38, i64 %791
  %795 = load i32, ptr %794, align 4, !tbaa !3
  %796 = getelementptr inbounds i32, ptr %37, i64 %791
  %797 = load i32, ptr %796, align 4, !tbaa !3
  %798 = getelementptr inbounds double, ptr %40, i64 %791
  store double %766, ptr %798, align 8, !tbaa !7
  %799 = getelementptr inbounds double, ptr %39, i64 %763
  %800 = load double, ptr %799, align 8, !tbaa !7
  store double %800, ptr %792, align 8, !tbaa !7
  %801 = getelementptr inbounds i32, ptr %38, i64 %763
  %802 = load i32, ptr %801, align 4, !tbaa !3
  store i32 %802, ptr %794, align 4, !tbaa !3
  %803 = getelementptr inbounds i32, ptr %37, i64 %763
  %804 = load i32, ptr %803, align 4, !tbaa !3
  store i32 %804, ptr %796, align 4, !tbaa !3
  store double %788, ptr %765, align 8, !tbaa !7
  store double %793, ptr %799, align 8, !tbaa !7
  store i32 %795, ptr %801, align 4, !tbaa !3
  store i32 %797, ptr %803, align 4, !tbaa !3
  br label %805

805:                                              ; preds = %790, %786
  %806 = add nuw nsw i64 %764, 1
  %807 = icmp eq i64 %768, %761
  br i1 %807, label %808, label %762, !llvm.loop !25

808:                                              ; preds = %805, %757, %754, %750
  %809 = icmp ne i32 %496, 0
  %810 = zext i1 %809 to i32
  store i32 %810, ptr %24, align 4, !tbaa !3
  %811 = icmp eq i32 %751, 0
  br i1 %811, label %814, label %812

812:                                              ; preds = %808
  %813 = select i1 %809, i32 3, i32 2
  store i32 %813, ptr %24, align 4, !tbaa !3
  br label %814

814:                                              ; preds = %812, %808, %421, %385, %254, %222, %130, %127, %124, %122, %114, %97, %94, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #4

declare void @dlaebz_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
