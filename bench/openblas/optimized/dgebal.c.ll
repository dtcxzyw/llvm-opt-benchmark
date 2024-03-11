; ModuleID = 'bench/openblas/original/dgebal.c.ll'
source_filename = "bench/openblas/original/dgebal.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DGEBAL\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dgebal_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = xor i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %2, i64 %17
  %19 = getelementptr inbounds i8, ptr %6, i64 -8
  store i32 0, ptr %7, align 4, !tbaa !3
  %20 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %8
  %23 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %28, %25, %22, %8
  %32 = load i32, ptr %1, align 4, !tbaa !3
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %3, align 4, !tbaa !3
  %36 = tail call i32 @llvm.umax.i32(i32 %32, i32 1)
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %.thread, label %39

.thread:                                          ; preds = %28, %31, %34
  %38 = phi i32 [ -1, %28 ], [ -2, %31 ], [ -4, %34 ]
  store i32 %38, ptr %7, align 4, !tbaa !3
  br label %41

39:                                               ; preds = %34
  %.pr = load i32, ptr %7, align 4, !tbaa !3
  %40 = icmp eq i32 %.pr, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %.thread, %39
  %42 = phi i32 [ %38, %.thread ], [ %.pr, %39 ]
  %43 = sub nsw i32 0, %42
  store i32 %43, ptr %9, align 4, !tbaa !3
  %44 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %9, i32 noundef 6) #4
  br label %340

45:                                               ; preds = %39
  store i32 %32, ptr %14, align 4, !tbaa !3
  %46 = icmp eq i32 %32, 0
  br i1 %46, label %.thread30, label %47

47:                                               ; preds = %45
  %48 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %1, align 4, !tbaa !3
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %.thread30, label %53

53:                                               ; preds = %50
  %54 = add nuw i32 %51, 1
  %55 = zext i32 %54 to i64
  br label %56

56:                                               ; preds = %56, %53
  %57 = phi i64 [ 1, %53 ], [ %59, %56 ]
  %58 = getelementptr inbounds double, ptr %19, i64 %57
  store double 1.000000e+00, ptr %58, align 8, !tbaa !7
  %59 = add nuw nsw i64 %57, 1
  %60 = icmp eq i64 %59, %55
  br i1 %60, label %.thread30, label %56, !llvm.loop !9

61:                                               ; preds = %47
  %62 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %.loopexit43

64:                                               ; preds = %61
  %65 = getelementptr i8, ptr %18, i64 8
  %66 = sext i32 %15 to i64
  br label %99

67:                                               ; preds = %143
  store i32 %126, ptr %10, align 4, !tbaa !3
  br label %.loopexit42

.loopexit42:                                      ; preds = %118, %67
  %68 = phi i32 [ %127, %67 ], [ %100, %118 ]
  %69 = phi i32 [ %127, %67 ], [ %101, %118 ]
  %70 = phi i64 [ %133, %67 ], [ %108, %118 ]
  %71 = phi i1 [ true, %67 ], [ false, %118 ]
  %72 = trunc i64 %70 to i32
  %73 = sitofp i32 %72 to double
  %74 = sext i32 %68 to i64
  %75 = getelementptr inbounds double, ptr %19, i64 %74
  store double %73, ptr %75, align 8, !tbaa !7
  %76 = icmp eq i32 %68, %72
  br i1 %76, label %93, label %77

77:                                               ; preds = %.loopexit42
  %78 = mul nsw i32 %15, %72
  %79 = sext i32 %78 to i64
  %80 = getelementptr double, ptr %65, i64 %79
  %81 = mul nsw i32 %68, %15
  %82 = sext i32 %81 to i64
  %83 = getelementptr double, ptr %65, i64 %82
  call void @dswap_(ptr noundef nonnull %14, ptr noundef %80, ptr noundef nonnull @c__1, ptr noundef %83, ptr noundef nonnull @c__1) #4
  %84 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub = sub i32 %84, %69
  %85 = add i32 %reass.sub, 1
  store i32 %85, ptr %9, align 4, !tbaa !3
  %86 = mul nsw i32 %69, %15
  %87 = add nsw i32 %86, %72
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %18, i64 %88
  %90 = add nsw i32 %86, %68
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %18, i64 %91
  call void @dswap_(ptr noundef nonnull %9, ptr noundef %89, ptr noundef nonnull %3, ptr noundef %92, ptr noundef nonnull %3) #4
  br label %93

93:                                               ; preds = %77, %.loopexit42
  br i1 %71, label %124, label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %14, align 4, !tbaa !3
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %.thread30, label %97

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %14, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %97, %64
  %100 = phi i32 [ %98, %97 ], [ %32, %64 ]
  %101 = phi i32 [ %69, %97 ], [ 1, %64 ]
  %102 = icmp sgt i32 %100, 0
  br i1 %102, label %103, label %.loopexit44

103:                                              ; preds = %99
  store i32 %100, ptr %9, align 4, !tbaa !3
  %104 = add nuw i32 %100, 1
  %105 = zext nneg i32 %100 to i64
  %106 = zext i32 %104 to i64
  br label %107

107:                                              ; preds = %121, %103
  %108 = phi i64 [ %105, %103 ], [ %122, %121 ]
  %109 = getelementptr double, ptr %18, i64 %108
  br label %110

110:                                              ; preds = %118, %107
  %111 = phi i64 [ 1, %107 ], [ %119, %118 ]
  %112 = icmp eq i64 %111, %108
  br i1 %112, label %118, label %113

113:                                              ; preds = %110
  %114 = mul nsw i64 %111, %66
  %115 = getelementptr double, ptr %109, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !7
  %117 = fcmp une double %116, 0.000000e+00
  br i1 %117, label %121, label %118

118:                                              ; preds = %113, %110
  %119 = add nuw nsw i64 %111, 1
  %120 = icmp eq i64 %119, %106
  br i1 %120, label %.loopexit42, label %110, !llvm.loop !12

121:                                              ; preds = %113
  %122 = add nsw i64 %108, -1
  %123 = icmp sgt i64 %108, 1
  br i1 %123, label %107, label %.loopexit44, !llvm.loop !13

124:                                              ; preds = %93
  %125 = add nsw i32 %69, 1
  %.pre = load i32, ptr %14, align 4, !tbaa !3
  br label %.loopexit44

.loopexit44:                                      ; preds = %121, %124, %99
  %126 = phi i32 [ %.pre, %124 ], [ %100, %99 ], [ %100, %121 ]
  %127 = phi i32 [ %125, %124 ], [ %101, %99 ], [ %101, %121 ]
  store i32 %126, ptr %9, align 4, !tbaa !3
  %128 = icmp sgt i32 %127, %126
  br i1 %128, label %.loopexit43, label %129

129:                                              ; preds = %.loopexit44
  %130 = sext i32 %127 to i64
  %131 = add i32 %126, 1
  br label %132

132:                                              ; preds = %145, %129
  %133 = phi i64 [ %130, %129 ], [ %146, %145 ]
  %134 = mul nsw i64 %133, %66
  %135 = getelementptr double, ptr %18, i64 %134
  br label %136

136:                                              ; preds = %143, %132
  %137 = phi i64 [ %130, %132 ], [ %144, %143 ]
  %138 = icmp eq i64 %137, %133
  br i1 %138, label %143, label %139

139:                                              ; preds = %136
  %140 = getelementptr double, ptr %135, i64 %137
  %141 = load double, ptr %140, align 8, !tbaa !7
  %142 = fcmp une double %141, 0.000000e+00
  br i1 %142, label %145, label %143

143:                                              ; preds = %139, %136
  %144 = add nsw i64 %137, 1
  %lftr.wideiv = trunc i64 %144 to i32
  %exitcond = icmp eq i32 %131, %lftr.wideiv
  br i1 %exitcond, label %67, label %136, !llvm.loop !14

145:                                              ; preds = %139
  %146 = add nsw i64 %133, 1
  %lftr.wideiv78 = trunc i64 %146 to i32
  %exitcond79 = icmp eq i32 %131, %lftr.wideiv78
  br i1 %exitcond79, label %.loopexit43, label %132, !llvm.loop !15

.loopexit43:                                      ; preds = %.loopexit44, %145, %61
  %147 = phi i32 [ %32, %61 ], [ %126, %145 ], [ %126, %.loopexit44 ]
  %148 = phi i32 [ 1, %61 ], [ %127, %145 ], [ %127, %.loopexit44 ]
  store i32 %147, ptr %9, align 4, !tbaa !3
  %149 = icmp sgt i32 %148, %147
  br i1 %149, label %.loopexit41, label %150

150:                                              ; preds = %.loopexit43
  %151 = sext i32 %148 to i64
  %152 = add i32 %147, 1
  br label %153

153:                                              ; preds = %153, %150
  %154 = phi i64 [ %151, %150 ], [ %156, %153 ]
  %155 = getelementptr inbounds double, ptr %19, i64 %154
  store double 1.000000e+00, ptr %155, align 8, !tbaa !7
  %156 = add nsw i64 %154, 1
  %157 = trunc i64 %156 to i32
  %158 = icmp eq i32 %152, %157
  br i1 %158, label %.loopexit41, label %153, !llvm.loop !16

.loopexit41:                                      ; preds = %153, %.loopexit43
  %159 = call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %.thread30

161:                                              ; preds = %.loopexit41
  %162 = call double @dlamch_(ptr noundef nonnull @.str.2) #4
  %163 = call double @dlamch_(ptr noundef nonnull @.str.1) #4
  %164 = fdiv double %162, %163
  %165 = fdiv double 1.000000e+00, %164
  %166 = fmul double %164, 2.000000e+00
  %167 = fdiv double 1.000000e+00, %166
  %168 = getelementptr i8, ptr %18, i64 8
  %169 = mul nsw i32 %148, %15
  %170 = add i32 %148, -1
  %171 = sext i32 %148 to i64
  %172 = sext i32 %15 to i64
  %173 = sext i32 %169 to i64
  %174 = getelementptr double, ptr %18, i64 %171
  %175 = getelementptr double, ptr %18, i64 %173
  br label %176

176:                                              ; preds = %336, %161
  %177 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %177, ptr %9, align 4, !tbaa !3
  %178 = icmp sgt i32 %148, %177
  br i1 %178, label %.thread30, label %.preheader40

.preheader40:                                     ; preds = %176, %330
  %179 = phi i64 [ %332, %330 ], [ %171, %176 ]
  %180 = phi i32 [ %331, %330 ], [ 0, %176 ]
  %181 = load i32, ptr %14, align 4, !tbaa !3
  %reass.sub56 = sub i32 %181, %148
  %182 = add i32 %reass.sub56, 1
  store i32 %182, ptr %10, align 4, !tbaa !3
  %183 = mul nsw i64 %179, %172
  %184 = getelementptr double, ptr %174, i64 %183
  %185 = call double @dnrm2_(ptr noundef nonnull %10, ptr noundef %184, ptr noundef nonnull @c__1) #4
  %186 = load i32, ptr %14, align 4, !tbaa !3
  %reass.sub57 = sub i32 %186, %148
  %187 = add i32 %reass.sub57, 1
  store i32 %187, ptr %10, align 4, !tbaa !3
  %188 = getelementptr double, ptr %175, i64 %179
  %189 = call double @dnrm2_(ptr noundef nonnull %10, ptr noundef %188, ptr noundef nonnull %3) #4
  %190 = getelementptr double, ptr %168, i64 %183
  %191 = call i32 @idamax_(ptr noundef nonnull %14, ptr noundef %190, ptr noundef nonnull @c__1) #4
  %192 = sext i32 %191 to i64
  %193 = getelementptr double, ptr %18, i64 %183
  %194 = getelementptr double, ptr %193, i64 %192
  %195 = load double, ptr %194, align 8, !tbaa !7
  store double %195, ptr %11, align 8, !tbaa !7
  %196 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub58 = sub i32 %196, %148
  %197 = add i32 %reass.sub58, 1
  store i32 %197, ptr %10, align 4, !tbaa !3
  %198 = call i32 @idamax_(ptr noundef nonnull %10, ptr noundef %188, ptr noundef nonnull %3) #4
  %199 = add i32 %170, %198
  %200 = mul nsw i32 %199, %15
  %201 = sext i32 %200 to i64
  %202 = getelementptr double, ptr %18, i64 %179
  %203 = getelementptr double, ptr %202, i64 %201
  %204 = load double, ptr %203, align 8, !tbaa !7
  store double %204, ptr %11, align 8, !tbaa !7
  %205 = fcmp oeq double %185, 0.000000e+00
  %206 = fcmp oeq double %189, 0.000000e+00
  %207 = select i1 %205, i1 true, i1 %206
  br i1 %207, label %330, label %208

208:                                              ; preds = %.preheader40
  %209 = fcmp oge double %204, 0.000000e+00
  %210 = fneg double %204
  %211 = select i1 %209, double %204, double %210
  %212 = fcmp oge double %195, 0.000000e+00
  %213 = fneg double %195
  %214 = select i1 %212, double %195, double %213
  %215 = fmul double %189, 5.000000e-01
  store double %215, ptr %13, align 8, !tbaa !7
  store double 1.000000e+00, ptr %12, align 8, !tbaa !7
  %216 = fadd double %185, %189
  %217 = fcmp ult double %185, %215
  br i1 %217, label %218, label %.loopexit35

218:                                              ; preds = %208
  %219 = fcmp ole double %185, 1.000000e+00
  %220 = select i1 %219, double 1.000000e+00, double %185
  %221 = fcmp ole double %189, %215
  %222 = select i1 %221, double %189, double %215
  br label %223

223:                                              ; preds = %249, %218
  %224 = phi double [ %261, %249 ], [ %222, %218 ]
  %225 = phi double [ %256, %249 ], [ %215, %218 ]
  %226 = phi double [ %259, %249 ], [ %220, %218 ]
  %227 = phi double [ %251, %249 ], [ 1.000000e+00, %218 ]
  %228 = phi double [ %257, %249 ], [ %211, %218 ]
  %229 = phi double [ %253, %249 ], [ %214, %218 ]
  %230 = phi double [ %252, %249 ], [ %185, %218 ]
  %231 = phi double [ %254, %249 ], [ %189, %218 ]
  %232 = fcmp oge double %226, %229
  %233 = select i1 %232, double %226, double %229
  %234 = fcmp ult double %233, %167
  br i1 %234, label %235, label %.loopexit35

235:                                              ; preds = %223
  %236 = fcmp ole double %224, %228
  %237 = select i1 %236, double %224, double %228
  %238 = fcmp ugt double %237, %166
  br i1 %238, label %239, label %.loopexit35

239:                                              ; preds = %235
  %240 = fadd double %227, %230
  %241 = fadd double %229, %240
  %242 = fadd double %231, %241
  %243 = fadd double %225, %242
  %244 = fadd double %228, %243
  store double %244, ptr %11, align 8, !tbaa !7
  %245 = call i32 @disnan_(ptr noundef nonnull %11) #4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %249, label %247

247:                                              ; preds = %239
  store i32 -3, ptr %7, align 4, !tbaa !3
  store i32 3, ptr %10, align 4, !tbaa !3
  %248 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %10, i32 noundef 6) #4
  br label %340

249:                                              ; preds = %239
  %250 = load double, ptr %12, align 8, !tbaa !7
  %251 = fmul double %250, 2.000000e+00
  store double %251, ptr %12, align 8, !tbaa !7
  %252 = fmul double %230, 2.000000e+00
  %253 = fmul double %229, 2.000000e+00
  %254 = fmul double %231, 5.000000e-01
  %255 = load double, ptr %13, align 8, !tbaa !7
  %256 = fmul double %255, 5.000000e-01
  store double %256, ptr %13, align 8, !tbaa !7
  %257 = fmul double %228, 5.000000e-01
  %258 = fcmp oge double %251, %252
  %259 = select i1 %258, double %251, double %252
  store double %259, ptr %11, align 8, !tbaa !7
  %260 = fcmp ole double %254, %256
  %261 = select i1 %260, double %254, double %256
  %262 = fcmp ult double %252, %256
  br i1 %262, label %223, label %.loopexit35

.loopexit35:                                      ; preds = %249, %235, %223, %208
  %263 = phi double [ 1.000000e+00, %208 ], [ %251, %249 ], [ %227, %223 ], [ %227, %235 ]
  %264 = phi double [ %189, %208 ], [ %254, %249 ], [ %231, %223 ], [ %231, %235 ]
  %265 = phi double [ %185, %208 ], [ %252, %249 ], [ %230, %223 ], [ %230, %235 ]
  %266 = phi double [ %214, %208 ], [ %253, %249 ], [ %229, %223 ], [ %229, %235 ]
  %267 = phi double [ %211, %208 ], [ %257, %249 ], [ %228, %223 ], [ %228, %235 ]
  %268 = fmul double %265, 5.000000e-01
  store double %268, ptr %13, align 8, !tbaa !7
  %269 = fcmp ole double %263, %265
  %270 = select i1 %269, double %263, double %265
  %271 = fcmp ole double %270, %268
  %272 = select i1 %271, double %270, double %268
  %273 = fcmp olt double %268, %264
  br i1 %273, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit35, %288
  %274 = phi double [ %298, %288 ], [ %272, %.loopexit35 ]
  %275 = phi double [ %294, %288 ], [ %267, %.loopexit35 ]
  %276 = phi double [ %292, %288 ], [ %266, %.loopexit35 ]
  %277 = phi double [ %290, %288 ], [ %265, %.loopexit35 ]
  %278 = phi double [ %293, %288 ], [ %264, %.loopexit35 ]
  %279 = phi double [ %289, %288 ], [ %263, %.loopexit35 ]
  %280 = phi double [ %291, %288 ], [ %268, %.loopexit35 ]
  %281 = fcmp oge double %278, %275
  %282 = select i1 %281, double %278, double %275
  %283 = fcmp ult double %282, %167
  br i1 %283, label %284, label %.loopexit

284:                                              ; preds = %.preheader
  %285 = fcmp ole double %274, %276
  %286 = select i1 %285, double %274, double %276
  %287 = fcmp ugt double %286, %166
  br i1 %287, label %288, label %.loopexit

288:                                              ; preds = %284
  %289 = fmul double %279, 5.000000e-01
  store double %289, ptr %12, align 8, !tbaa !7
  %290 = fmul double %277, 5.000000e-01
  %291 = fmul double %280, 5.000000e-01
  store double %291, ptr %13, align 8, !tbaa !7
  %292 = fmul double %276, 5.000000e-01
  %293 = fmul double %278, 2.000000e+00
  %294 = fmul double %275, 2.000000e+00
  %295 = fcmp ole double %289, %290
  %296 = select i1 %295, double %289, double %290
  %297 = fcmp ole double %296, %291
  %298 = select i1 %297, double %296, double %291
  %299 = fcmp olt double %291, %293
  br i1 %299, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %288, %284, %.preheader, %.loopexit35
  %300 = phi double [ %272, %.loopexit35 ], [ %298, %288 ], [ %274, %.preheader ], [ %274, %284 ]
  %301 = phi double [ %264, %.loopexit35 ], [ %293, %288 ], [ %278, %.preheader ], [ %278, %284 ]
  %302 = phi double [ %265, %.loopexit35 ], [ %290, %288 ], [ %277, %.preheader ], [ %277, %284 ]
  %303 = phi double [ %263, %.loopexit35 ], [ %289, %288 ], [ %279, %.preheader ], [ %279, %284 ]
  store double %300, ptr %11, align 8, !tbaa !7
  %304 = fadd double %301, %302
  %305 = fmul double %216, 0x3FEE666666666666
  %306 = fcmp ult double %304, %305
  br i1 %306, label %307, label %330

307:                                              ; preds = %.loopexit
  %308 = fcmp olt double %303, 1.000000e+00
  br i1 %308, label %309, label %316

309:                                              ; preds = %307
  %310 = getelementptr inbounds double, ptr %19, i64 %179
  %311 = load double, ptr %310, align 8, !tbaa !7
  %312 = fcmp uge double %311, 1.000000e+00
  %313 = fmul double %303, %311
  %314 = fcmp ugt double %313, %164
  %315 = select i1 %312, i1 true, i1 %314
  br i1 %315, label %316, label %330

316:                                              ; preds = %309, %307
  %317 = fcmp ogt double %303, 1.000000e+00
  %318 = getelementptr inbounds double, ptr %19, i64 %179
  %319 = load double, ptr %318, align 8, !tbaa !7
  br i1 %317, label %320, label %._crit_edge

320:                                              ; preds = %316
  %321 = fcmp ule double %319, 1.000000e+00
  %322 = fdiv double %165, %303
  %323 = fcmp ult double %319, %322
  %324 = select i1 %321, i1 true, i1 %323
  br i1 %324, label %._crit_edge, label %330

._crit_edge:                                      ; preds = %316, %320
  %325 = fdiv double 1.000000e+00, %303
  store double %325, ptr %13, align 8, !tbaa !7
  %326 = getelementptr inbounds double, ptr %19, i64 %179
  %327 = fmul double %303, %319
  store double %327, ptr %326, align 8, !tbaa !7
  %328 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub59 = sub i32 %328, %148
  %329 = add i32 %reass.sub59, 1
  store i32 %329, ptr %10, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef %188, ptr noundef nonnull %3) #4
  call void @dscal_(ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef %190, ptr noundef nonnull @c__1) #4
  br label %330

330:                                              ; preds = %._crit_edge, %320, %309, %.loopexit, %.preheader40
  %331 = phi i32 [ %180, %.preheader40 ], [ %180, %.loopexit ], [ 1, %._crit_edge ], [ %180, %309 ], [ %180, %320 ]
  %332 = add nsw i64 %179, 1
  %333 = load i32, ptr %9, align 4, !tbaa !3
  %334 = sext i32 %333 to i64
  %335 = icmp slt i64 %179, %334
  br i1 %335, label %.preheader40, label %336, !llvm.loop !17

336:                                              ; preds = %330
  %337 = icmp eq i32 %331, 0
  br i1 %337, label %.thread30, label %176

.thread30:                                        ; preds = %56, %94, %176, %336, %.loopexit41, %50, %45
  %338 = phi i32 [ 1, %45 ], [ %148, %.loopexit41 ], [ 1, %50 ], [ %148, %336 ], [ %148, %176 ], [ %69, %94 ], [ 1, %56 ]
  store i32 %338, ptr %4, align 4, !tbaa !3
  %339 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %339, ptr %5, align 4, !tbaa !3
  br label %340

340:                                              ; preds = %.thread30, %247, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @disnan_(ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
