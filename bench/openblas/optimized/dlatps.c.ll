; ModuleID = 'bench/openblas/original/dlatps.c.ll'
source_filename = "bench/openblas/original/dlatps.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"DLATPS\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@c__1 = internal global i32 1, align 4
@c_b36 = internal global double 5.000000e-01, align 8

; Function Attrs: nounwind uwtable
define void @dlatps_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #5
  %17 = getelementptr inbounds i8, ptr %8, i64 -8
  %18 = getelementptr inbounds i8, ptr %6, i64 -8
  %19 = getelementptr inbounds i8, ptr %5, i64 -8
  store i32 0, ptr %9, align 4, !tbaa !3
  %20 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %21 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %22 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #5
  %23 = icmp eq i32 %20, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %10
  %25 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24, %10
  %28 = icmp eq i32 %21, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %32, %29, %27
  %36 = icmp eq i32 %22, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %37, %35
  %41 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.5) #5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.1) #5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %43, %40
  %47 = load i32, ptr %4, align 4, !tbaa !3
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %.thread, label %50

.thread:                                          ; preds = %24, %32, %37, %43, %46
  %49 = phi i32 [ -1, %24 ], [ -2, %32 ], [ -3, %37 ], [ -4, %43 ], [ -5, %46 ]
  store i32 %49, ptr %9, align 4, !tbaa !3
  br label %52

50:                                               ; preds = %46
  %.pr = load i32, ptr %9, align 4, !tbaa !3
  %51 = icmp eq i32 %.pr, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %.thread, %50
  %53 = phi i32 [ %49, %.thread ], [ %.pr, %50 ]
  %54 = sub nsw i32 0, %53
  store i32 %54, ptr %11, align 4, !tbaa !3
  %55 = call i32 @xerbla_(ptr noundef nonnull @.str.6, ptr noundef nonnull %11, i32 noundef 6) #5
  br label %668

56:                                               ; preds = %50
  %57 = icmp eq i32 %47, 0
  br i1 %57, label %668, label %58

58:                                               ; preds = %56
  %59 = tail call double @dlamch_(ptr noundef nonnull @.str.7) #5
  %60 = tail call double @dlamch_(ptr noundef nonnull @.str.8) #5
  %61 = fdiv double %59, %60
  %62 = fdiv double 1.000000e+00, %61
  store double 1.000000e+00, ptr %7, align 8, !tbaa !7
  %63 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.1) #5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.loopexit56, label %65

65:                                               ; preds = %58
  %66 = load i32, ptr %4, align 4, !tbaa !3
  br i1 %23, label %81, label %67

67:                                               ; preds = %65
  store i32 %66, ptr %11, align 4, !tbaa !3
  %68 = icmp slt i32 %66, 1
  br i1 %68, label %.loopexit56, label %.preheader55.preheader

.preheader55.preheader:                           ; preds = %67
  %69 = zext nneg i32 %66 to i64
  br label %.preheader55

.preheader55:                                     ; preds = %.preheader55.preheader, %.preheader55
  %70 = phi i64 [ %79, %.preheader55 ], [ 1, %.preheader55.preheader ]
  %71 = phi i32 [ %78, %.preheader55 ], [ 1, %.preheader55.preheader ]
  %72 = trunc i64 %70 to i32
  %73 = add i32 %72, -1
  store i32 %73, ptr %12, align 4, !tbaa !3
  %74 = zext nneg i32 %71 to i64
  %75 = getelementptr inbounds double, ptr %19, i64 %74
  %76 = call double @dasum_(ptr noundef nonnull %12, ptr noundef nonnull %75, ptr noundef nonnull @c__1) #5
  %77 = getelementptr inbounds double, ptr %17, i64 %70
  store double %76, ptr %77, align 8, !tbaa !7
  %78 = add nuw nsw i32 %71, %72
  %79 = add nuw nsw i64 %70, 1
  %80 = icmp ult i64 %70, %69
  br i1 %80, label %.preheader55, label %.loopexit56, !llvm.loop !9

81:                                               ; preds = %65
  %82 = add nsw i32 %66, -1
  store i32 %82, ptr %11, align 4, !tbaa !3
  %83 = icmp slt i32 %66, 2
  br i1 %83, label %.loopexit54, label %.preheader.preheader

.preheader.preheader:                             ; preds = %81
  %84 = sext i32 %82 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %85 = phi i32 [ %94, %.preheader ], [ %66, %.preheader.preheader ]
  %86 = phi i64 [ %97, %.preheader ], [ 1, %.preheader.preheader ]
  %87 = phi i32 [ %96, %.preheader ], [ 1, %.preheader.preheader ]
  %88 = trunc i64 %86 to i32
  %89 = sub nsw i32 %85, %88
  store i32 %89, ptr %12, align 4, !tbaa !3
  %90 = sext i32 %87 to i64
  %91 = getelementptr double, ptr %5, i64 %90
  %92 = call double @dasum_(ptr noundef nonnull %12, ptr noundef %91, ptr noundef nonnull @c__1) #5
  %93 = getelementptr inbounds double, ptr %17, i64 %86
  store double %92, ptr %93, align 8, !tbaa !7
  %94 = load i32, ptr %4, align 4, !tbaa !3
  %reass.sub = sub i32 %87, %88
  %95 = add i32 %reass.sub, 1
  %96 = add i32 %95, %94
  %97 = add nuw nsw i64 %86, 1
  %98 = icmp slt i64 %86, %84
  br i1 %98, label %.preheader, label %.loopexit54, !llvm.loop !12

.loopexit54:                                      ; preds = %.preheader, %81
  %99 = phi i32 [ %66, %81 ], [ %94, %.preheader ]
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %17, i64 %100
  store double 0.000000e+00, ptr %101, align 8, !tbaa !7
  br label %.loopexit56

.loopexit56:                                      ; preds = %.preheader55, %.loopexit54, %67, %58
  %102 = call i32 @idamax_(ptr noundef nonnull %4, ptr noundef %8, ptr noundef nonnull @c__1) #5
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %17, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !7
  %106 = fcmp ugt double %105, %62
  br i1 %106, label %108, label %107

107:                                              ; preds = %.loopexit56
  store double 1.000000e+00, ptr %15, align 8, !tbaa !7
  br label %111

108:                                              ; preds = %.loopexit56
  %109 = fmul double %61, %105
  %110 = fdiv double 1.000000e+00, %109
  store double %110, ptr %15, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %15, ptr noundef nonnull %8, ptr noundef nonnull @c__1) #5
  br label %111

111:                                              ; preds = %108, %107
  %112 = call i32 @idamax_(ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull @c__1) #5
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %18, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !7
  store double %115, ptr %14, align 8, !tbaa !7
  %116 = fcmp oge double %115, 0.000000e+00
  %117 = fneg double %115
  %118 = select i1 %116, double %115, double %117
  %119 = load i32, ptr %4, align 4, !tbaa !3
  %120 = load double, ptr %15, align 8, !tbaa !7
  %121 = fcmp une double %120, 1.000000e+00
  br i1 %28, label %203, label %122

122:                                              ; preds = %111
  %123 = select i1 %23, i32 %119, i32 1
  %124 = select i1 %23, i32 1, i32 -1
  %125 = select i1 %23, i32 1, i32 %119
  br i1 %121, label %.loopexit49, label %126

126:                                              ; preds = %122
  br i1 %36, label %174, label %127

127:                                              ; preds = %126
  %128 = fcmp oge double %118, %61
  %129 = select i1 %128, double %118, double %61
  %130 = fdiv double 1.000000e+00, %129
  store i32 %124, ptr %12, align 4, !tbaa !3
  %131 = icmp sge i32 %125, %123
  %132 = icmp sle i32 %125, %123
  %133 = select i1 %23, i1 %132, i1 %131
  br i1 %133, label %134, label %.loopexit49

134:                                              ; preds = %127
  %135 = add nsw i32 %125, 1
  %136 = mul nsw i32 %135, %125
  %137 = sdiv i32 %136, 2
  %138 = sext i32 %125 to i64
  %139 = sext i32 %124 to i64
  %140 = sext i32 %123 to i64
  br label %141

141:                                              ; preds = %148, %134
  %142 = phi i32 [ %119, %134 ], [ %169, %148 ]
  %143 = phi i64 [ %138, %134 ], [ %170, %148 ]
  %144 = phi i32 [ %137, %134 ], [ %168, %148 ]
  %145 = phi double [ %130, %134 ], [ %166, %148 ]
  %146 = phi double [ %130, %134 ], [ %159, %148 ]
  %147 = fcmp ugt double %145, %61
  br i1 %147, label %148, label %.loopexit49

148:                                              ; preds = %141
  %149 = sext i32 %144 to i64
  %150 = getelementptr inbounds double, ptr %19, i64 %149
  %151 = load double, ptr %150, align 8, !tbaa !7
  %152 = fcmp oge double %151, 0.000000e+00
  %153 = fneg double %151
  %154 = select i1 %152, double %151, double %153
  store double %146, ptr %14, align 8, !tbaa !7
  %155 = fcmp oge double %154, 1.000000e+00
  %156 = select i1 %155, double 1.000000e+00, double %154
  %157 = fmul double %145, %156
  %158 = fcmp ole double %146, %157
  %159 = select i1 %158, double %146, double %157
  %160 = getelementptr inbounds double, ptr %17, i64 %143
  %161 = load double, ptr %160, align 8, !tbaa !7
  %162 = fadd double %154, %161
  %163 = fcmp ult double %162, %61
  %164 = fdiv double %154, %162
  %165 = fmul double %145, %164
  %166 = select i1 %163, double 0.000000e+00, double %165
  %167 = mul i32 %142, %124
  %168 = add nsw i32 %144, %167
  %169 = add i32 %142, -1
  %170 = add nsw i64 %143, %139
  %171 = icmp sge i64 %170, %140
  %172 = icmp sle i64 %170, %140
  %173 = select i1 %23, i1 %172, i1 %171
  br i1 %173, label %141, label %.loopexit49, !llvm.loop !13

174:                                              ; preds = %126
  store double 1.000000e+00, ptr %14, align 8, !tbaa !7
  %175 = fcmp oge double %118, %61
  %176 = select i1 %175, double %118, double %61
  %177 = fdiv double 1.000000e+00, %176
  %178 = fcmp oge double %177, 1.000000e+00
  %179 = select i1 %178, double 1.000000e+00, double %177
  store i32 %123, ptr %12, align 4, !tbaa !3
  %180 = icmp sge i32 %125, %123
  %181 = icmp sle i32 %125, %123
  %182 = select i1 %23, i1 %181, i1 %180
  %183 = fcmp ugt double %179, %61
  %184 = select i1 %182, i1 %183, i1 false
  br i1 %184, label %185, label %.loopexit49

185:                                              ; preds = %174
  %186 = sext i32 %125 to i64
  %187 = sext i32 %124 to i64
  %188 = sext i32 %123 to i64
  br label %189

189:                                              ; preds = %189, %185
  %190 = phi i64 [ %186, %185 ], [ %197, %189 ]
  %191 = phi double [ %179, %185 ], [ %196, %189 ]
  %192 = getelementptr inbounds double, ptr %17, i64 %190
  %193 = load double, ptr %192, align 8, !tbaa !7
  %194 = fadd double %193, 1.000000e+00
  %195 = fdiv double 1.000000e+00, %194
  %196 = fmul double %191, %195
  %197 = add nsw i64 %190, %187
  %198 = icmp sge i64 %197, %188
  %199 = icmp sle i64 %197, %188
  %200 = select i1 %23, i1 %199, i1 %198
  %201 = fcmp ugt double %196, %61
  %202 = select i1 %200, i1 %201, i1 false
  br i1 %202, label %189, label %.loopexit49, !llvm.loop !14

203:                                              ; preds = %111
  %204 = select i1 %23, i32 1, i32 %119
  %205 = select i1 %23, i32 -1, i32 1
  %206 = select i1 %23, i32 %119, i32 1
  br i1 %121, label %.loopexit49, label %207

207:                                              ; preds = %203
  br i1 %36, label %257, label %208

208:                                              ; preds = %207
  %209 = fcmp oge double %118, %61
  %210 = select i1 %209, double %118, double %61
  %211 = fdiv double 1.000000e+00, %210
  store i32 %204, ptr %11, align 4, !tbaa !3
  store i32 %205, ptr %12, align 4, !tbaa !3
  %212 = icmp sge i32 %206, %204
  %213 = icmp sle i32 %206, %204
  %214 = select i1 %23, i1 %212, i1 %213
  br i1 %214, label %215, label %.loopexit51

215:                                              ; preds = %208
  %216 = add nsw i32 %206, 1
  %217 = mul nsw i32 %216, %206
  %218 = sdiv i32 %217, 2
  %219 = sext i32 %206 to i64
  %220 = sext i32 %205 to i64
  %221 = sext i32 %204 to i64
  br label %222

222:                                              ; preds = %229, %215
  %223 = phi i32 [ 1, %215 ], [ %246, %229 ]
  %224 = phi i64 [ %219, %215 ], [ %249, %229 ]
  %225 = phi i32 [ %218, %215 ], [ %248, %229 ]
  %226 = phi double [ %211, %215 ], [ %235, %229 ]
  %227 = phi double [ %211, %215 ], [ %245, %229 ]
  %228 = fcmp ugt double %226, %61
  br i1 %228, label %229, label %.loopexit49

229:                                              ; preds = %222
  %230 = getelementptr inbounds double, ptr %17, i64 %224
  %231 = load double, ptr %230, align 8, !tbaa !7
  %232 = fadd double %231, 1.000000e+00
  %233 = fdiv double %227, %232
  %234 = fcmp ole double %226, %233
  %235 = select i1 %234, double %226, double %233
  %236 = sext i32 %225 to i64
  %237 = getelementptr inbounds double, ptr %19, i64 %236
  %238 = load double, ptr %237, align 8, !tbaa !7
  store double %238, ptr %14, align 8, !tbaa !7
  %239 = fcmp oge double %238, 0.000000e+00
  %240 = fneg double %238
  %241 = select i1 %239, double %238, double %240
  %242 = fcmp ogt double %232, %241
  %243 = fdiv double %241, %232
  %244 = select i1 %242, double %243, double 1.000000e+00
  %245 = fmul double %227, %244
  %246 = add i32 %223, 1
  %247 = mul i32 %246, %205
  %248 = add nsw i32 %225, %247
  %249 = add nsw i64 %224, %220
  %250 = icmp sge i64 %249, %221
  %251 = icmp sle i64 %249, %221
  %252 = select i1 %23, i1 %250, i1 %251
  br i1 %252, label %222, label %.loopexit51, !llvm.loop !15

.loopexit51:                                      ; preds = %229, %208
  %253 = phi double [ %211, %208 ], [ %245, %229 ]
  %254 = phi double [ %211, %208 ], [ %235, %229 ]
  %255 = fcmp ole double %254, %253
  %256 = select i1 %255, double %254, double %253
  br label %.loopexit49

257:                                              ; preds = %207
  store double 1.000000e+00, ptr %14, align 8, !tbaa !7
  %258 = fcmp oge double %118, %61
  %259 = select i1 %258, double %118, double %61
  %260 = fdiv double 1.000000e+00, %259
  %261 = fcmp oge double %260, 1.000000e+00
  %262 = select i1 %261, double 1.000000e+00, double %260
  store i32 %204, ptr %12, align 4, !tbaa !3
  %263 = icmp sge i32 %206, %204
  %264 = icmp sle i32 %206, %204
  %265 = select i1 %23, i1 %263, i1 %264
  %266 = fcmp ugt double %262, %61
  %267 = select i1 %265, i1 %266, i1 false
  br i1 %267, label %268, label %.loopexit49

268:                                              ; preds = %257
  %269 = sext i32 %206 to i64
  %270 = sext i32 %205 to i64
  %271 = sext i32 %204 to i64
  br label %272

272:                                              ; preds = %272, %268
  %273 = phi i64 [ %269, %268 ], [ %279, %272 ]
  %274 = phi double [ %262, %268 ], [ %278, %272 ]
  %275 = getelementptr inbounds double, ptr %17, i64 %273
  %276 = load double, ptr %275, align 8, !tbaa !7
  %277 = fadd double %276, 1.000000e+00
  %278 = fdiv double %274, %277
  %279 = add nsw i64 %273, %270
  %280 = icmp sge i64 %279, %271
  %281 = icmp sle i64 %279, %271
  %282 = select i1 %23, i1 %280, i1 %281
  %283 = fcmp ugt double %278, %61
  %284 = select i1 %282, i1 %283, i1 false
  br i1 %284, label %272, label %.loopexit49, !llvm.loop !16

.loopexit49:                                      ; preds = %148, %141, %189, %222, %272, %257, %.loopexit51, %203, %174, %127, %122
  %285 = phi double [ %256, %.loopexit51 ], [ 0.000000e+00, %122 ], [ 0.000000e+00, %203 ], [ %262, %257 ], [ %179, %174 ], [ %130, %127 ], [ %278, %272 ], [ %226, %222 ], [ %196, %189 ], [ %145, %141 ], [ %159, %148 ]
  %286 = phi i32 [ %204, %.loopexit51 ], [ %123, %122 ], [ %204, %203 ], [ %204, %257 ], [ %123, %174 ], [ %123, %127 ], [ %204, %272 ], [ %204, %222 ], [ %123, %189 ], [ %123, %141 ], [ %123, %148 ]
  %287 = phi i32 [ %205, %.loopexit51 ], [ %124, %122 ], [ %205, %203 ], [ %205, %257 ], [ %124, %174 ], [ %124, %127 ], [ %205, %272 ], [ %205, %222 ], [ %124, %189 ], [ %124, %141 ], [ %124, %148 ]
  %288 = phi i32 [ %206, %.loopexit51 ], [ %125, %122 ], [ %206, %203 ], [ %206, %257 ], [ %125, %174 ], [ %125, %127 ], [ %206, %272 ], [ %206, %222 ], [ %125, %189 ], [ %125, %141 ], [ %125, %148 ]
  %289 = fmul double %120, %285
  %290 = fcmp ogt double %289, %61
  br i1 %290, label %291, label %292

291:                                              ; preds = %.loopexit49
  call void @dtpsv_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull @c__1) #5
  %.pr43 = load double, ptr %15, align 8, !tbaa !7
  br label %663

292:                                              ; preds = %.loopexit49
  %293 = fcmp ogt double %118, %62
  br i1 %293, label %294, label %296

294:                                              ; preds = %292
  %295 = fdiv double %62, %118
  store double %295, ptr %7, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull @c__1) #5
  br label %296

296:                                              ; preds = %294, %292
  %297 = phi double [ %62, %294 ], [ %118, %292 ]
  %298 = icmp slt i32 %287, 0
  %299 = icmp sge i32 %288, %286
  %300 = icmp sle i32 %288, %286
  %301 = select i1 %298, i1 %299, i1 %300
  br i1 %28, label %466, label %302

302:                                              ; preds = %296
  store i32 %287, ptr %12, align 4, !tbaa !3
  br i1 %301, label %303, label %.loopexit47

303:                                              ; preds = %302
  %304 = add nsw i32 %288, 1
  %305 = mul nsw i32 %304, %288
  %306 = sdiv i32 %305, 2
  br label %307

307:                                              ; preds = %457, %303
  %308 = phi i32 [ %306, %303 ], [ %459, %457 ]
  %309 = phi i32 [ %288, %303 ], [ %461, %457 ]
  %310 = phi double [ %297, %303 ], [ %458, %457 ]
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds double, ptr %18, i64 %311
  %313 = load double, ptr %312, align 8, !tbaa !7
  store double %313, ptr %14, align 8, !tbaa !7
  %314 = fcmp oge double %313, 0.000000e+00
  %315 = fneg double %313
  %316 = select i1 %314, double %313, double %315
  br i1 %36, label %323, label %317

317:                                              ; preds = %307
  %318 = sext i32 %308 to i64
  %319 = getelementptr inbounds double, ptr %19, i64 %318
  %320 = load double, ptr %319, align 8, !tbaa !7
  %321 = load double, ptr %15, align 8, !tbaa !7
  %322 = fmul double %320, %321
  br label %326

323:                                              ; preds = %307
  %324 = load double, ptr %15, align 8, !tbaa !7
  %325 = fcmp oeq double %324, 1.000000e+00
  br i1 %325, label %380, label %326

326:                                              ; preds = %323, %317
  %327 = phi double [ %322, %317 ], [ %324, %323 ]
  %328 = fcmp oge double %327, 0.000000e+00
  %329 = fneg double %327
  %330 = select i1 %328, double %327, double %329
  %331 = fcmp ogt double %330, %61
  br i1 %331, label %332, label %350

332:                                              ; preds = %326
  %333 = fcmp olt double %330, 1.000000e+00
  %334 = fmul double %62, %330
  %335 = fcmp ogt double %316, %334
  %336 = select i1 %333, i1 %335, i1 false
  br i1 %336, label %337, label %343

337:                                              ; preds = %332
  %338 = fdiv double 1.000000e+00, %316
  store double %338, ptr %16, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %6, ptr noundef nonnull @c__1) #5
  %339 = load double, ptr %16, align 8, !tbaa !7
  %340 = load double, ptr %7, align 8, !tbaa !7
  %341 = fmul double %339, %340
  store double %341, ptr %7, align 8, !tbaa !7
  %342 = fmul double %310, %339
  %.pre77 = load double, ptr %312, align 8, !tbaa !7
  br label %343

343:                                              ; preds = %337, %332
  %344 = phi double [ %.pre77, %337 ], [ %313, %332 ]
  %345 = phi double [ %342, %337 ], [ %310, %332 ]
  %346 = fdiv double %344, %327
  store double %346, ptr %312, align 8, !tbaa !7
  store double %346, ptr %14, align 8, !tbaa !7
  %347 = fcmp oge double %346, 0.000000e+00
  %348 = fneg double %346
  %349 = select i1 %347, double %346, double %348
  br label %380

350:                                              ; preds = %326
  %351 = fcmp ogt double %330, 0.000000e+00
  br i1 %351, label %352, label %374

352:                                              ; preds = %350
  %353 = fmul double %62, %330
  %354 = fcmp ogt double %316, %353
  br i1 %354, label %355, label %367

355:                                              ; preds = %352
  %356 = fdiv double %353, %316
  store double %356, ptr %16, align 8, !tbaa !7
  %357 = getelementptr inbounds double, ptr %17, i64 %311
  %358 = load double, ptr %357, align 8, !tbaa !7
  %359 = fcmp ogt double %358, 1.000000e+00
  br i1 %359, label %360, label %362

360:                                              ; preds = %355
  %361 = fdiv double %356, %358
  store double %361, ptr %16, align 8, !tbaa !7
  br label %362

362:                                              ; preds = %360, %355
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %6, ptr noundef nonnull @c__1) #5
  %363 = load double, ptr %16, align 8, !tbaa !7
  %364 = load double, ptr %7, align 8, !tbaa !7
  %365 = fmul double %363, %364
  store double %365, ptr %7, align 8, !tbaa !7
  %366 = fmul double %310, %363
  %.pre = load double, ptr %312, align 8, !tbaa !7
  br label %367

367:                                              ; preds = %362, %352
  %368 = phi double [ %.pre, %362 ], [ %313, %352 ]
  %369 = phi double [ %366, %362 ], [ %310, %352 ]
  %370 = fdiv double %368, %327
  store double %370, ptr %312, align 8, !tbaa !7
  store double %370, ptr %14, align 8, !tbaa !7
  %371 = fcmp oge double %370, 0.000000e+00
  %372 = fneg double %370
  %373 = select i1 %371, double %370, double %372
  br label %380

374:                                              ; preds = %350
  %375 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %375, ptr %13, align 4, !tbaa !3
  %376 = icmp slt i32 %375, 1
  br i1 %376, label %.thread40, label %377

377:                                              ; preds = %374
  %378 = zext nneg i32 %375 to i64
  %379 = shl nuw nsw i64 %378, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %6, i8 0, i64 %379, i1 false), !tbaa !7
  br label %.thread40

.thread40:                                        ; preds = %374, %377
  store double 1.000000e+00, ptr %312, align 8, !tbaa !7
  store double 0.000000e+00, ptr %7, align 8, !tbaa !7
  br label %394

380:                                              ; preds = %367, %343, %323
  %381 = phi double [ %345, %343 ], [ %369, %367 ], [ %310, %323 ]
  %382 = phi double [ %349, %343 ], [ %373, %367 ], [ %316, %323 ]
  %383 = fcmp ogt double %382, 1.000000e+00
  br i1 %383, label %384, label %394

384:                                              ; preds = %380
  %385 = fdiv double 1.000000e+00, %382
  store double %385, ptr %16, align 8, !tbaa !7
  %386 = getelementptr inbounds double, ptr %17, i64 %311
  %387 = load double, ptr %386, align 8, !tbaa !7
  %388 = fsub double %62, %381
  %389 = fmul double %388, %385
  %390 = fcmp ogt double %387, %389
  br i1 %390, label %391, label %409

391:                                              ; preds = %384
  %392 = fmul double %385, 5.000000e-01
  store double %392, ptr %16, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %6, ptr noundef nonnull @c__1) #5
  %393 = load double, ptr %7, align 8, !tbaa !7
  br label %403

394:                                              ; preds = %.thread40, %380
  %395 = phi double [ 1.000000e+00, %.thread40 ], [ %382, %380 ]
  %396 = phi double [ 0.000000e+00, %.thread40 ], [ %381, %380 ]
  %397 = getelementptr inbounds double, ptr %17, i64 %311
  %398 = load double, ptr %397, align 8, !tbaa !7
  %399 = fmul double %395, %398
  %400 = fsub double %62, %396
  %401 = fcmp ogt double %399, %400
  br i1 %401, label %402, label %409

402:                                              ; preds = %394
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull @c_b36, ptr noundef nonnull %6, ptr noundef nonnull @c__1) #5
  br label %403

403:                                              ; preds = %402, %391
  %404 = phi double [ %396, %402 ], [ %381, %391 ]
  %405 = phi double [ 5.000000e-01, %402 ], [ %393, %391 ]
  %406 = phi ptr [ %7, %402 ], [ %16, %391 ]
  %407 = load double, ptr %406, align 8, !tbaa !7
  %408 = fmul double %405, %407
  store double %408, ptr %7, align 8, !tbaa !7
  br label %409

409:                                              ; preds = %403, %394, %384
  %410 = phi double [ %404, %403 ], [ %396, %394 ], [ %381, %384 ]
  br i1 %23, label %429, label %411

411:                                              ; preds = %409
  %412 = icmp sgt i32 %309, 1
  br i1 %412, label %413, label %._crit_edge

._crit_edge:                                      ; preds = %411
  %.pre82 = sub nsw i32 %308, %309
  br label %457

413:                                              ; preds = %411
  %414 = add nsw i32 %309, -1
  store i32 %414, ptr %13, align 4, !tbaa !3
  %415 = load double, ptr %312, align 8, !tbaa !7
  %416 = fneg double %415
  %417 = load double, ptr %15, align 8, !tbaa !7
  %418 = fmul double %417, %416
  store double %418, ptr %14, align 8, !tbaa !7
  %419 = sub nsw i32 %308, %309
  %420 = sext i32 %419 to i64
  %421 = getelementptr double, ptr %5, i64 %420
  call void @daxpy_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %421, ptr noundef nonnull @c__1, ptr noundef nonnull %6, ptr noundef nonnull @c__1) #5
  store i32 %414, ptr %13, align 4, !tbaa !3
  %422 = call i32 @idamax_(ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull @c__1) #5
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds double, ptr %18, i64 %423
  %425 = load double, ptr %424, align 8, !tbaa !7
  store double %425, ptr %14, align 8, !tbaa !7
  %426 = fcmp oge double %425, 0.000000e+00
  %427 = fneg double %425
  %428 = select i1 %426, double %425, double %427
  br label %457

429:                                              ; preds = %409
  %430 = load i32, ptr %4, align 4, !tbaa !3
  %431 = icmp slt i32 %309, %430
  br i1 %431, label %432, label %451

432:                                              ; preds = %429
  %433 = sub nsw i32 %430, %309
  store i32 %433, ptr %13, align 4, !tbaa !3
  %434 = load double, ptr %312, align 8, !tbaa !7
  %435 = fneg double %434
  %436 = load double, ptr %15, align 8, !tbaa !7
  %437 = fmul double %436, %435
  store double %437, ptr %14, align 8, !tbaa !7
  %438 = sext i32 %308 to i64
  %439 = getelementptr double, ptr %5, i64 %438
  %440 = getelementptr i8, ptr %312, i64 8
  call void @daxpy_(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %439, ptr noundef nonnull @c__1, ptr noundef %440, ptr noundef nonnull @c__1) #5
  %441 = load i32, ptr %4, align 4, !tbaa !3
  %442 = sub nsw i32 %441, %309
  store i32 %442, ptr %13, align 4, !tbaa !3
  %443 = call i32 @idamax_(ptr noundef nonnull %13, ptr noundef %440, ptr noundef nonnull @c__1) #5
  %444 = add nsw i32 %443, %309
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds double, ptr %18, i64 %445
  %447 = load double, ptr %446, align 8, !tbaa !7
  store double %447, ptr %14, align 8, !tbaa !7
  %448 = fcmp oge double %447, 0.000000e+00
  %449 = fneg double %447
  %450 = select i1 %448, double %447, double %449
  %.pre78 = load i32, ptr %4, align 4, !tbaa !3
  br label %451

451:                                              ; preds = %432, %429
  %452 = phi i32 [ %.pre78, %432 ], [ %430, %429 ]
  %453 = phi double [ %450, %432 ], [ %410, %429 ]
  %454 = add i32 %308, 1
  %455 = sub i32 %454, %309
  %456 = add i32 %455, %452
  br label %457

457:                                              ; preds = %413, %._crit_edge, %451
  %458 = phi double [ %453, %451 ], [ %410, %._crit_edge ], [ %428, %413 ]
  %459 = phi i32 [ %456, %451 ], [ %.pre82, %._crit_edge ], [ %419, %413 ]
  %460 = load i32, ptr %12, align 4, !tbaa !3
  %461 = add nsw i32 %460, %309
  %462 = icmp slt i32 %460, 0
  %463 = icmp sge i32 %461, %286
  %464 = icmp sle i32 %461, %286
  %465 = select i1 %462, i1 %463, i1 %464
  br i1 %465, label %307, label %.loopexit47, !llvm.loop !17

466:                                              ; preds = %296
  store i32 %286, ptr %12, align 4, !tbaa !3
  br i1 %301, label %467, label %.loopexit47

467:                                              ; preds = %466
  %468 = add nsw i32 %288, 1
  %469 = mul nsw i32 %468, %288
  %470 = sdiv i32 %469, 2
  br label %471

471:                                              ; preds = %643, %467
  %472 = phi i32 [ 1, %467 ], [ %652, %643 ]
  %473 = phi i32 [ %470, %467 ], [ %654, %643 ]
  %474 = phi i32 [ %288, %467 ], [ %655, %643 ]
  %475 = phi double [ %297, %467 ], [ %651, %643 ]
  %476 = phi double [ undef, %467 ], [ %645, %643 ]
  %477 = sext i32 %474 to i64
  %478 = getelementptr inbounds double, ptr %18, i64 %477
  %479 = load double, ptr %478, align 8, !tbaa !7
  store double %479, ptr %14, align 8, !tbaa !7
  %480 = fcmp oge double %479, 0.000000e+00
  %481 = fneg double %479
  %482 = select i1 %480, double %479, double %481
  %483 = load double, ptr %15, align 8, !tbaa !7
  %484 = fcmp oge double %475, 1.000000e+00
  %485 = select i1 %484, double %475, double 1.000000e+00
  %486 = fdiv double 1.000000e+00, %485
  store double %486, ptr %16, align 8, !tbaa !7
  %487 = getelementptr inbounds double, ptr %17, i64 %477
  %488 = load double, ptr %487, align 8, !tbaa !7
  %489 = fsub double %62, %482
  %490 = fmul double %486, %489
  %491 = fcmp ogt double %488, %490
  br i1 %491, label %492, label %518

492:                                              ; preds = %471
  %493 = fmul double %486, 5.000000e-01
  store double %493, ptr %16, align 8, !tbaa !7
  br i1 %36, label %499, label %494

494:                                              ; preds = %492
  %495 = sext i32 %473 to i64
  %496 = getelementptr inbounds double, ptr %19, i64 %495
  %497 = load double, ptr %496, align 8, !tbaa !7
  %498 = fmul double %483, %497
  br label %499

499:                                              ; preds = %494, %492
  %500 = phi double [ %498, %494 ], [ %483, %492 ]
  %501 = fcmp oge double %500, 0.000000e+00
  %502 = fneg double %500
  %503 = select i1 %501, double %500, double %502
  %504 = fcmp ogt double %503, 1.000000e+00
  br i1 %504, label %505, label %thread-pre-split41

505:                                              ; preds = %499
  store double 1.000000e+00, ptr %14, align 8, !tbaa !7
  %506 = fmul double %493, %503
  %507 = fcmp oge double %506, 1.000000e+00
  %508 = select i1 %507, double 1.000000e+00, double %506
  store double %508, ptr %16, align 8, !tbaa !7
  %509 = fdiv double %483, %500
  br label %thread-pre-split41

thread-pre-split41:                               ; preds = %499, %505
  %510 = phi double [ %508, %505 ], [ %493, %499 ]
  %511 = phi double [ %509, %505 ], [ %483, %499 ]
  %512 = fcmp olt double %510, 1.000000e+00
  br i1 %512, label %513, label %518

513:                                              ; preds = %thread-pre-split41
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %6, ptr noundef nonnull @c__1) #5
  %514 = load double, ptr %16, align 8, !tbaa !7
  %515 = load double, ptr %7, align 8, !tbaa !7
  %516 = fmul double %514, %515
  store double %516, ptr %7, align 8, !tbaa !7
  %517 = fmul double %475, %514
  br label %518

518:                                              ; preds = %513, %thread-pre-split41, %471
  %519 = phi double [ %500, %513 ], [ %500, %thread-pre-split41 ], [ %476, %471 ]
  %520 = phi double [ %517, %513 ], [ %475, %thread-pre-split41 ], [ %475, %471 ]
  %521 = phi double [ %511, %513 ], [ %511, %thread-pre-split41 ], [ %483, %471 ]
  %522 = fcmp oeq double %521, 1.000000e+00
  br i1 %522, label %523, label %539

523:                                              ; preds = %518
  br i1 %23, label %530, label %524

524:                                              ; preds = %523
  %525 = add nsw i32 %474, -1
  store i32 %525, ptr %13, align 4, !tbaa !3
  %526 = sub nsw i32 %473, %474
  %527 = sext i32 %526 to i64
  %528 = getelementptr double, ptr %5, i64 %527
  %529 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %528, ptr noundef nonnull @c__1, ptr noundef nonnull %6, ptr noundef nonnull @c__1) #5
  br label %.loopexit

530:                                              ; preds = %523
  %531 = load i32, ptr %4, align 4, !tbaa !3
  %532 = icmp slt i32 %474, %531
  br i1 %532, label %533, label %.loopexit

533:                                              ; preds = %530
  %534 = sub nsw i32 %531, %474
  store i32 %534, ptr %13, align 4, !tbaa !3
  %535 = sext i32 %473 to i64
  %536 = getelementptr double, ptr %5, i64 %535
  %537 = getelementptr i8, ptr %478, i64 8
  %538 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %536, ptr noundef nonnull @c__1, ptr noundef %537, ptr noundef nonnull @c__1) #5
  br label %.loopexit

539:                                              ; preds = %518
  br i1 %23, label %559, label %540

540:                                              ; preds = %539
  %541 = add nsw i32 %474, -1
  store i32 %541, ptr %13, align 4, !tbaa !3
  %542 = icmp sgt i32 %474, 1
  br i1 %542, label %543, label %.loopexit

543:                                              ; preds = %540
  %544 = sub i32 %473, %474
  %545 = sext i32 %544 to i64
  %546 = zext nneg i32 %474 to i64
  %547 = getelementptr double, ptr %19, i64 %545
  br label %548

548:                                              ; preds = %548, %543
  %549 = phi i64 [ 1, %543 ], [ %557, %548 ]
  %550 = phi double [ 0.000000e+00, %543 ], [ %556, %548 ]
  %551 = getelementptr double, ptr %547, i64 %549
  %552 = load double, ptr %551, align 8, !tbaa !7
  %553 = fmul double %521, %552
  %554 = getelementptr inbounds double, ptr %18, i64 %549
  %555 = load double, ptr %554, align 8, !tbaa !7
  %556 = call double @llvm.fmuladd.f64(double %553, double %555, double %550)
  %557 = add nuw nsw i64 %549, 1
  %558 = icmp eq i64 %557, %546
  br i1 %558, label %.loopexit, label %548, !llvm.loop !18

559:                                              ; preds = %539
  %560 = load i32, ptr %4, align 4, !tbaa !3
  %561 = icmp slt i32 %474, %560
  br i1 %561, label %562, label %.loopexit

562:                                              ; preds = %559
  %563 = sub i32 %560, %474
  store i32 %563, ptr %13, align 4, !tbaa !3
  %564 = icmp slt i32 %563, 1
  br i1 %564, label %.loopexit, label %565

565:                                              ; preds = %562
  %566 = sext i32 %473 to i64
  %567 = add nuw i32 %563, 1
  %568 = zext i32 %567 to i64
  %569 = getelementptr double, ptr %19, i64 %566
  br label %570

570:                                              ; preds = %570, %565
  %571 = phi i64 [ 1, %565 ], [ %579, %570 ]
  %572 = phi double [ 0.000000e+00, %565 ], [ %578, %570 ]
  %573 = getelementptr double, ptr %569, i64 %571
  %574 = load double, ptr %573, align 8, !tbaa !7
  %575 = fmul double %521, %574
  %576 = getelementptr double, ptr %478, i64 %571
  %577 = load double, ptr %576, align 8, !tbaa !7
  %578 = call double @llvm.fmuladd.f64(double %575, double %577, double %572)
  %579 = add nuw nsw i64 %571, 1
  %580 = icmp eq i64 %579, %568
  br i1 %580, label %.loopexit, label %570, !llvm.loop !19

.loopexit:                                        ; preds = %548, %570, %562, %559, %540, %533, %530, %524
  %581 = phi double [ %529, %524 ], [ %538, %533 ], [ 0.000000e+00, %530 ], [ 0.000000e+00, %559 ], [ 0.000000e+00, %562 ], [ 0.000000e+00, %540 ], [ %578, %570 ], [ %556, %548 ]
  %582 = load double, ptr %15, align 8, !tbaa !7
  %583 = fcmp oeq double %521, %582
  %584 = load double, ptr %478, align 8, !tbaa !7
  br i1 %583, label %585, label %640

585:                                              ; preds = %.loopexit
  %586 = fsub double %584, %581
  store double %586, ptr %478, align 8, !tbaa !7
  store double %586, ptr %14, align 8, !tbaa !7
  %587 = fcmp oge double %586, 0.000000e+00
  %588 = fneg double %586
  %589 = select i1 %587, double %586, double %588
  br i1 %36, label %595, label %590

590:                                              ; preds = %585
  %591 = sext i32 %473 to i64
  %592 = getelementptr inbounds double, ptr %19, i64 %591
  %593 = load double, ptr %592, align 8, !tbaa !7
  %594 = fmul double %582, %593
  br label %597

595:                                              ; preds = %585
  %596 = fcmp oeq double %582, 1.000000e+00
  br i1 %596, label %643, label %597

597:                                              ; preds = %595, %590
  %598 = phi double [ %594, %590 ], [ %582, %595 ]
  %599 = fcmp oge double %598, 0.000000e+00
  %600 = fneg double %598
  %601 = select i1 %599, double %598, double %600
  %602 = fcmp ogt double %601, %61
  br i1 %602, label %603, label %618

603:                                              ; preds = %597
  %604 = fcmp olt double %601, 1.000000e+00
  %605 = fmul double %62, %601
  %606 = fcmp ogt double %589, %605
  %607 = select i1 %604, i1 %606, i1 false
  br i1 %607, label %608, label %614

608:                                              ; preds = %603
  %609 = fdiv double 1.000000e+00, %589
  store double %609, ptr %16, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %6, ptr noundef nonnull @c__1) #5
  %610 = load double, ptr %16, align 8, !tbaa !7
  %611 = load double, ptr %7, align 8, !tbaa !7
  %612 = fmul double %610, %611
  store double %612, ptr %7, align 8, !tbaa !7
  %613 = fmul double %520, %610
  %.pre80 = load double, ptr %478, align 8, !tbaa !7
  br label %614

614:                                              ; preds = %608, %603
  %615 = phi double [ %.pre80, %608 ], [ %586, %603 ]
  %616 = phi double [ %613, %608 ], [ %520, %603 ]
  %617 = fdiv double %615, %598
  store double %617, ptr %478, align 8, !tbaa !7
  br label %643

618:                                              ; preds = %597
  %619 = fcmp ogt double %601, 0.000000e+00
  br i1 %619, label %620, label %633

620:                                              ; preds = %618
  %621 = fmul double %62, %601
  %622 = fcmp ogt double %589, %621
  br i1 %622, label %623, label %629

623:                                              ; preds = %620
  %624 = fdiv double %621, %589
  store double %624, ptr %16, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %6, ptr noundef nonnull @c__1) #5
  %625 = load double, ptr %16, align 8, !tbaa !7
  %626 = load double, ptr %7, align 8, !tbaa !7
  %627 = fmul double %625, %626
  store double %627, ptr %7, align 8, !tbaa !7
  %628 = fmul double %520, %625
  %.pre79 = load double, ptr %478, align 8, !tbaa !7
  br label %629

629:                                              ; preds = %623, %620
  %630 = phi double [ %.pre79, %623 ], [ %586, %620 ]
  %631 = phi double [ %628, %623 ], [ %520, %620 ]
  %632 = fdiv double %630, %598
  store double %632, ptr %478, align 8, !tbaa !7
  br label %643

633:                                              ; preds = %618
  %634 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %634, ptr %13, align 4, !tbaa !3
  %635 = icmp slt i32 %634, 1
  br i1 %635, label %639, label %636

636:                                              ; preds = %633
  %637 = zext nneg i32 %634 to i64
  %638 = shl nuw nsw i64 %637, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %6, i8 0, i64 %638, i1 false), !tbaa !7
  br label %639

639:                                              ; preds = %636, %633
  store double 1.000000e+00, ptr %478, align 8, !tbaa !7
  store double 0.000000e+00, ptr %7, align 8, !tbaa !7
  %.pre81 = load double, ptr %478, align 8, !tbaa !7
  br label %643

640:                                              ; preds = %.loopexit
  %641 = fdiv double %584, %519
  %642 = fsub double %641, %581
  store double %642, ptr %478, align 8, !tbaa !7
  br label %643

643:                                              ; preds = %640, %639, %629, %614, %595
  %644 = phi double [ %617, %614 ], [ %632, %629 ], [ %.pre81, %639 ], [ %586, %595 ], [ %642, %640 ]
  %645 = phi double [ %598, %614 ], [ %598, %629 ], [ %598, %639 ], [ 1.000000e+00, %595 ], [ %519, %640 ]
  %646 = phi double [ %616, %614 ], [ %631, %629 ], [ 0.000000e+00, %639 ], [ %520, %595 ], [ %520, %640 ]
  store double %644, ptr %14, align 8, !tbaa !7
  %647 = fcmp oge double %644, 0.000000e+00
  %648 = fneg double %644
  %649 = select i1 %647, double %644, double %648
  %650 = fcmp oge double %646, %649
  %651 = select i1 %650, double %646, double %649
  %652 = add i32 %472, 1
  %653 = mul i32 %652, %287
  %654 = add nsw i32 %653, %473
  %655 = add nsw i32 %287, %474
  %656 = load i32, ptr %12, align 4
  %657 = icmp sge i32 %655, %656
  %658 = icmp sle i32 %655, %656
  %659 = select i1 %298, i1 %657, i1 %658
  br i1 %659, label %471, label %.loopexit47, !llvm.loop !20

.loopexit47:                                      ; preds = %457, %643, %466, %302
  %660 = load double, ptr %15, align 8, !tbaa !7
  %661 = load double, ptr %7, align 8, !tbaa !7
  %662 = fdiv double %661, %660
  store double %662, ptr %7, align 8, !tbaa !7
  br label %663

663:                                              ; preds = %.loopexit47, %291
  %664 = phi double [ %660, %.loopexit47 ], [ %.pr43, %291 ]
  %665 = fcmp une double %664, 1.000000e+00
  br i1 %665, label %666, label %668

666:                                              ; preds = %663
  %667 = fdiv double 1.000000e+00, %664
  store double %667, ptr %14, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %14, ptr noundef %8, ptr noundef nonnull @c__1) #5
  br label %668

668:                                              ; preds = %666, %663, %56, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare double @dasum_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtpsv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
