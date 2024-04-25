; ModuleID = 'bench/openblas/original/dlatrs.c.ll'
source_filename = "bench/openblas/original/dlatrs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"DLATRS\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@c__1 = internal global i32 1, align 4
@c_b36 = internal global double 5.000000e-01, align 8

; Function Attrs: nounwind uwtable
define void @dlatrs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr nocapture noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #6
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = xor i32 %18, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %5, i64 %20
  %22 = getelementptr inbounds i8, ptr %7, i64 -8
  %23 = getelementptr inbounds i8, ptr %9, i64 -8
  store i32 0, ptr %10, align 4, !tbaa !3
  %24 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %25 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %26 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #6
  %27 = icmp eq i32 %24, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %11
  %29 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %28, %11
  %32 = icmp eq i32 %25, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  %34 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %36, %33, %31
  %40 = icmp eq i32 %26, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #6
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %41, %39
  %45 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.5) #6
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.1) #6
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %47, %44
  %51 = load i32, ptr %4, align 4, !tbaa !3
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %6, align 4, !tbaa !3
  %55 = tail call i32 @llvm.umax.i32(i32 %51, i32 1)
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %.thread, label %58

.thread:                                          ; preds = %28, %36, %41, %47, %50, %53
  %57 = phi i32 [ -1, %28 ], [ -2, %36 ], [ -3, %41 ], [ -4, %47 ], [ -5, %50 ], [ -7, %53 ]
  store i32 %57, ptr %10, align 4, !tbaa !3
  br label %60

58:                                               ; preds = %53
  %.pr = load i32, ptr %10, align 4, !tbaa !3
  %59 = icmp eq i32 %.pr, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %.thread, %58
  %61 = phi i32 [ %57, %.thread ], [ %.pr, %58 ]
  %62 = sub nsw i32 0, %61
  store i32 %62, ptr %12, align 4, !tbaa !3
  %63 = call i32 @xerbla_(ptr noundef nonnull @.str.6, ptr noundef nonnull %12, i32 noundef 6) #6
  br label %659

64:                                               ; preds = %58
  %65 = icmp eq i32 %51, 0
  br i1 %65, label %659, label %66

66:                                               ; preds = %64
  %67 = tail call double @dlamch_(ptr noundef nonnull @.str.7) #6
  %68 = tail call double @dlamch_(ptr noundef nonnull @.str.8) #6
  %69 = fdiv double %67, %68
  %70 = fdiv double 1.000000e+00, %69
  store double 1.000000e+00, ptr %8, align 8, !tbaa !7
  %71 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.1) #6
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.loopexit54, label %73

73:                                               ; preds = %66
  %74 = load i32, ptr %4, align 4, !tbaa !3
  br i1 %27, label %91, label %75

75:                                               ; preds = %73
  store i32 %74, ptr %12, align 4, !tbaa !3
  %76 = getelementptr i8, ptr %21, i64 8
  %77 = icmp slt i32 %74, 1
  br i1 %77, label %.loopexit54, label %78

78:                                               ; preds = %75
  %79 = sext i32 %18 to i64
  %80 = zext nneg i32 %74 to i64
  br label %81

81:                                               ; preds = %81, %78
  %82 = phi i64 [ 1, %78 ], [ %89, %81 ]
  %83 = trunc i64 %82 to i32
  %84 = add i32 %83, -1
  store i32 %84, ptr %13, align 4, !tbaa !3
  %85 = mul nsw i64 %82, %79
  %86 = getelementptr double, ptr %76, i64 %85
  %87 = call double @dasum_(ptr noundef nonnull %13, ptr noundef %86, ptr noundef nonnull @c__1) #6
  %88 = getelementptr inbounds double, ptr %23, i64 %82
  store double %87, ptr %88, align 8, !tbaa !7
  %89 = add nuw nsw i64 %82, 1
  %90 = icmp ult i64 %82, %80
  br i1 %90, label %81, label %.loopexit54, !llvm.loop !9

91:                                               ; preds = %73
  %92 = add nsw i32 %74, -1
  store i32 %92, ptr %12, align 4, !tbaa !3
  %93 = icmp slt i32 %74, 2
  br i1 %93, label %.loopexit53, label %94

94:                                               ; preds = %91
  %95 = sext i32 %18 to i64
  %96 = sext i32 %92 to i64
  br label %97

97:                                               ; preds = %97, %94
  %98 = phi i64 [ 1, %94 ], [ %102, %97 ]
  %99 = load i32, ptr %4, align 4, !tbaa !3
  %100 = trunc i64 %98 to i32
  %101 = sub nsw i32 %99, %100
  store i32 %101, ptr %13, align 4, !tbaa !3
  %102 = add nuw nsw i64 %98, 1
  %103 = mul nsw i64 %98, %95
  %104 = getelementptr double, ptr %21, i64 %102
  %105 = getelementptr double, ptr %104, i64 %103
  %106 = call double @dasum_(ptr noundef nonnull %13, ptr noundef %105, ptr noundef nonnull @c__1) #6
  %107 = getelementptr inbounds double, ptr %23, i64 %98
  store double %106, ptr %107, align 8, !tbaa !7
  %108 = icmp slt i64 %98, %96
  br i1 %108, label %97, label %.loopexit53.loopexit, !llvm.loop !12

.loopexit53.loopexit:                             ; preds = %97
  %.pre = load i32, ptr %4, align 4, !tbaa !3
  br label %.loopexit53

.loopexit53:                                      ; preds = %.loopexit53.loopexit, %91
  %109 = phi i32 [ %.pre, %.loopexit53.loopexit ], [ %74, %91 ]
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %23, i64 %110
  store double 0.000000e+00, ptr %111, align 8, !tbaa !7
  br label %.loopexit54

.loopexit54:                                      ; preds = %81, %.loopexit53, %75, %66
  %112 = call i32 @idamax_(ptr noundef nonnull %4, ptr noundef %9, ptr noundef nonnull @c__1) #6
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %23, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !7
  %116 = fcmp ugt double %115, %70
  br i1 %116, label %118, label %117

117:                                              ; preds = %.loopexit54
  store double 1.000000e+00, ptr %16, align 8, !tbaa !7
  br label %121

118:                                              ; preds = %.loopexit54
  %119 = fmul double %69, %115
  %120 = fdiv double 1.000000e+00, %119
  store double %120, ptr %16, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %9, ptr noundef nonnull @c__1) #6
  br label %121

121:                                              ; preds = %118, %117
  %122 = call i32 @idamax_(ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull @c__1) #6
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %22, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !7
  store double %125, ptr %15, align 8, !tbaa !7
  %126 = fcmp oge double %125, 0.000000e+00
  %127 = fneg double %125
  %128 = select i1 %126, double %125, double %127
  %129 = load i32, ptr %4, align 4, !tbaa !3
  %130 = load double, ptr %16, align 8, !tbaa !7
  %131 = fcmp une double %130, 1.000000e+00
  br i1 %32, label %208, label %132

132:                                              ; preds = %121
  %133 = select i1 %27, i32 %129, i32 1
  %134 = select i1 %27, i32 1, i32 -1
  %135 = select i1 %27, i32 1, i32 %129
  br i1 %131, label %.loopexit48, label %136

136:                                              ; preds = %132
  br i1 %40, label %179, label %137

137:                                              ; preds = %136
  %138 = fcmp oge double %128, %69
  %139 = select i1 %138, double %128, double %69
  %140 = fdiv double 1.000000e+00, %139
  store i32 %134, ptr %13, align 4, !tbaa !3
  %141 = icmp sge i32 %135, %133
  %142 = icmp sle i32 %135, %133
  %143 = select i1 %27, i1 %142, i1 %141
  br i1 %143, label %144, label %.loopexit48

144:                                              ; preds = %137
  %145 = add i32 %18, 1
  %146 = sext i32 %135 to i64
  %147 = sext i32 %134 to i64
  %148 = sext i32 %133 to i64
  br label %149

149:                                              ; preds = %154, %144
  %150 = phi i64 [ %146, %144 ], [ %175, %154 ]
  %151 = phi double [ %140, %144 ], [ %174, %154 ]
  %152 = phi double [ %140, %144 ], [ %167, %154 ]
  %153 = fcmp ugt double %151, %69
  br i1 %153, label %154, label %.loopexit48

154:                                              ; preds = %149
  %155 = trunc i64 %150 to i32
  %156 = mul i32 %145, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %21, i64 %157
  %159 = load double, ptr %158, align 8, !tbaa !7
  %160 = fcmp oge double %159, 0.000000e+00
  %161 = fneg double %159
  %162 = select i1 %160, double %159, double %161
  store double %152, ptr %15, align 8, !tbaa !7
  %163 = fcmp oge double %162, 1.000000e+00
  %164 = select i1 %163, double 1.000000e+00, double %162
  %165 = fmul double %151, %164
  %166 = fcmp ole double %152, %165
  %167 = select i1 %166, double %152, double %165
  %168 = getelementptr inbounds double, ptr %23, i64 %150
  %169 = load double, ptr %168, align 8, !tbaa !7
  %170 = fadd double %162, %169
  %171 = fcmp ult double %170, %69
  %172 = fdiv double %162, %170
  %173 = fmul double %151, %172
  %174 = select i1 %171, double 0.000000e+00, double %173
  %175 = add nsw i64 %150, %147
  %176 = icmp sge i64 %175, %148
  %177 = icmp sle i64 %175, %148
  %178 = select i1 %27, i1 %177, i1 %176
  br i1 %178, label %149, label %.loopexit48, !llvm.loop !13

179:                                              ; preds = %136
  store double 1.000000e+00, ptr %15, align 8, !tbaa !7
  %180 = fcmp oge double %128, %69
  %181 = select i1 %180, double %128, double %69
  %182 = fdiv double 1.000000e+00, %181
  %183 = fcmp oge double %182, 1.000000e+00
  %184 = select i1 %183, double 1.000000e+00, double %182
  store i32 %133, ptr %13, align 4, !tbaa !3
  %185 = icmp sge i32 %135, %133
  %186 = icmp sle i32 %135, %133
  %187 = select i1 %27, i1 %186, i1 %185
  %188 = fcmp ugt double %184, %69
  %189 = select i1 %187, i1 %188, i1 false
  br i1 %189, label %190, label %.loopexit48

190:                                              ; preds = %179
  %191 = sext i32 %135 to i64
  %192 = sext i32 %134 to i64
  %193 = sext i32 %133 to i64
  br label %194

194:                                              ; preds = %194, %190
  %195 = phi i64 [ %191, %190 ], [ %202, %194 ]
  %196 = phi double [ %184, %190 ], [ %201, %194 ]
  %197 = getelementptr inbounds double, ptr %23, i64 %195
  %198 = load double, ptr %197, align 8, !tbaa !7
  %199 = fadd double %198, 1.000000e+00
  %200 = fdiv double 1.000000e+00, %199
  %201 = fmul double %196, %200
  %202 = add nsw i64 %195, %192
  %203 = icmp sge i64 %202, %193
  %204 = icmp sle i64 %202, %193
  %205 = select i1 %27, i1 %204, i1 %203
  %206 = fcmp ugt double %201, %69
  %207 = select i1 %205, i1 %206, i1 false
  br i1 %207, label %194, label %.loopexit48, !llvm.loop !14

208:                                              ; preds = %121
  %209 = select i1 %27, i32 1, i32 %129
  %210 = select i1 %27, i32 -1, i32 1
  %211 = select i1 %27, i32 %129, i32 1
  br i1 %131, label %.loopexit48, label %212

212:                                              ; preds = %208
  br i1 %40, label %257, label %213

213:                                              ; preds = %212
  %214 = fcmp oge double %128, %69
  %215 = select i1 %214, double %128, double %69
  %216 = fdiv double 1.000000e+00, %215
  store i32 %209, ptr %12, align 4, !tbaa !3
  store i32 %210, ptr %13, align 4, !tbaa !3
  %217 = icmp sge i32 %211, %209
  %218 = icmp sle i32 %211, %209
  %219 = select i1 %27, i1 %217, i1 %218
  br i1 %219, label %220, label %.loopexit50

220:                                              ; preds = %213
  %221 = add i32 %18, 1
  %222 = sext i32 %211 to i64
  %223 = sext i32 %210 to i64
  %224 = sext i32 %209 to i64
  br label %225

225:                                              ; preds = %230, %220
  %226 = phi i64 [ %222, %220 ], [ %249, %230 ]
  %227 = phi double [ %216, %220 ], [ %236, %230 ]
  %228 = phi double [ %216, %220 ], [ %248, %230 ]
  %229 = fcmp ugt double %227, %69
  br i1 %229, label %230, label %.loopexit48

230:                                              ; preds = %225
  %231 = getelementptr inbounds double, ptr %23, i64 %226
  %232 = load double, ptr %231, align 8, !tbaa !7
  %233 = fadd double %232, 1.000000e+00
  %234 = fdiv double %228, %233
  %235 = fcmp ole double %227, %234
  %236 = select i1 %235, double %227, double %234
  %237 = trunc i64 %226 to i32
  %238 = mul i32 %221, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %21, i64 %239
  %241 = load double, ptr %240, align 8, !tbaa !7
  store double %241, ptr %15, align 8, !tbaa !7
  %242 = fcmp oge double %241, 0.000000e+00
  %243 = fneg double %241
  %244 = select i1 %242, double %241, double %243
  %245 = fcmp ogt double %233, %244
  %246 = fdiv double %244, %233
  %247 = select i1 %245, double %246, double 1.000000e+00
  %248 = fmul double %228, %247
  %249 = add nsw i64 %226, %223
  %250 = icmp sge i64 %249, %224
  %251 = icmp sle i64 %249, %224
  %252 = select i1 %27, i1 %250, i1 %251
  br i1 %252, label %225, label %.loopexit50, !llvm.loop !15

.loopexit50:                                      ; preds = %230, %213
  %253 = phi double [ %216, %213 ], [ %248, %230 ]
  %254 = phi double [ %216, %213 ], [ %236, %230 ]
  %255 = fcmp ole double %254, %253
  %256 = select i1 %255, double %254, double %253
  br label %.loopexit48

257:                                              ; preds = %212
  store double 1.000000e+00, ptr %15, align 8, !tbaa !7
  %258 = fcmp oge double %128, %69
  %259 = select i1 %258, double %128, double %69
  %260 = fdiv double 1.000000e+00, %259
  %261 = fcmp oge double %260, 1.000000e+00
  %262 = select i1 %261, double 1.000000e+00, double %260
  store i32 %209, ptr %13, align 4, !tbaa !3
  %263 = icmp sge i32 %211, %209
  %264 = icmp sle i32 %211, %209
  %265 = select i1 %27, i1 %263, i1 %264
  %266 = fcmp ugt double %262, %69
  %267 = select i1 %265, i1 %266, i1 false
  br i1 %267, label %268, label %.loopexit48

268:                                              ; preds = %257
  %269 = sext i32 %211 to i64
  %270 = sext i32 %210 to i64
  %271 = sext i32 %209 to i64
  br label %272

272:                                              ; preds = %272, %268
  %273 = phi i64 [ %269, %268 ], [ %279, %272 ]
  %274 = phi double [ %262, %268 ], [ %278, %272 ]
  %275 = getelementptr inbounds double, ptr %23, i64 %273
  %276 = load double, ptr %275, align 8, !tbaa !7
  %277 = fadd double %276, 1.000000e+00
  %278 = fdiv double %274, %277
  %279 = add nsw i64 %273, %270
  %280 = icmp sge i64 %279, %271
  %281 = icmp sle i64 %279, %271
  %282 = select i1 %27, i1 %280, i1 %281
  %283 = fcmp ugt double %278, %69
  %284 = select i1 %282, i1 %283, i1 false
  br i1 %284, label %272, label %.loopexit48, !llvm.loop !16

.loopexit48:                                      ; preds = %154, %149, %194, %225, %272, %257, %.loopexit50, %208, %179, %137, %132
  %285 = phi double [ %256, %.loopexit50 ], [ 0.000000e+00, %132 ], [ 0.000000e+00, %208 ], [ %262, %257 ], [ %184, %179 ], [ %140, %137 ], [ %278, %272 ], [ %227, %225 ], [ %201, %194 ], [ %151, %149 ], [ %167, %154 ]
  %286 = phi i32 [ %209, %.loopexit50 ], [ %133, %132 ], [ %209, %208 ], [ %209, %257 ], [ %133, %179 ], [ %133, %137 ], [ %209, %272 ], [ %209, %225 ], [ %133, %194 ], [ %133, %149 ], [ %133, %154 ]
  %287 = phi i32 [ %210, %.loopexit50 ], [ %134, %132 ], [ %210, %208 ], [ %210, %257 ], [ %134, %179 ], [ %134, %137 ], [ %210, %272 ], [ %210, %225 ], [ %134, %194 ], [ %134, %149 ], [ %134, %154 ]
  %288 = phi i32 [ %211, %.loopexit50 ], [ %135, %132 ], [ %211, %208 ], [ %211, %257 ], [ %135, %179 ], [ %135, %137 ], [ %211, %272 ], [ %211, %225 ], [ %135, %194 ], [ %135, %149 ], [ %135, %154 ]
  %289 = fmul double %130, %285
  %290 = fcmp ogt double %289, %69
  br i1 %290, label %291, label %292

291:                                              ; preds = %.loopexit48
  call void @dtrsv_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull @c__1) #6
  %.pr44 = load double, ptr %16, align 8, !tbaa !7
  br label %654

292:                                              ; preds = %.loopexit48
  %293 = fcmp ogt double %128, %70
  br i1 %293, label %294, label %296

294:                                              ; preds = %292
  %295 = fdiv double %70, %128
  store double %295, ptr %8, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef %7, ptr noundef nonnull @c__1) #6
  br label %296

296:                                              ; preds = %294, %292
  %297 = phi double [ %70, %294 ], [ %128, %292 ]
  %298 = getelementptr i8, ptr %21, i64 8
  %299 = icmp slt i32 %287, 0
  %300 = icmp sge i32 %288, %286
  %301 = icmp sle i32 %288, %286
  %302 = select i1 %299, i1 %300, i1 %301
  br i1 %32, label %462, label %303

303:                                              ; preds = %296
  store i32 %287, ptr %13, align 4, !tbaa !3
  br i1 %302, label %304, label %.loopexit46

304:                                              ; preds = %303
  %305 = add i32 %18, 1
  br label %306

306:                                              ; preds = %454, %304
  %307 = phi i32 [ %288, %304 ], [ %457, %454 ]
  %308 = phi double [ %297, %304 ], [ %455, %454 ]
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds double, ptr %22, i64 %309
  %311 = load double, ptr %310, align 8, !tbaa !7
  store double %311, ptr %15, align 8, !tbaa !7
  %312 = fcmp oge double %311, 0.000000e+00
  %313 = fneg double %311
  %314 = select i1 %312, double %311, double %313
  br i1 %40, label %322, label %315

315:                                              ; preds = %306
  %316 = mul i32 %307, %305
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, ptr %21, i64 %317
  %319 = load double, ptr %318, align 8, !tbaa !7
  %320 = load double, ptr %16, align 8, !tbaa !7
  %321 = fmul double %319, %320
  br label %325

322:                                              ; preds = %306
  %323 = load double, ptr %16, align 8, !tbaa !7
  %324 = fcmp oeq double %323, 1.000000e+00
  br i1 %324, label %379, label %325

325:                                              ; preds = %322, %315
  %326 = phi double [ %321, %315 ], [ %323, %322 ]
  %327 = fcmp oge double %326, 0.000000e+00
  %328 = fneg double %326
  %329 = select i1 %327, double %326, double %328
  %330 = fcmp ogt double %329, %69
  br i1 %330, label %331, label %349

331:                                              ; preds = %325
  %332 = fcmp olt double %329, 1.000000e+00
  %333 = fmul double %70, %329
  %334 = fcmp ogt double %314, %333
  %335 = select i1 %332, i1 %334, i1 false
  br i1 %335, label %336, label %342

336:                                              ; preds = %331
  %337 = fdiv double 1.000000e+00, %314
  store double %337, ptr %17, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %17, ptr noundef nonnull %7, ptr noundef nonnull @c__1) #6
  %338 = load double, ptr %17, align 8, !tbaa !7
  %339 = load double, ptr %8, align 8, !tbaa !7
  %340 = fmul double %338, %339
  store double %340, ptr %8, align 8, !tbaa !7
  %341 = fmul double %308, %338
  %.pre75 = load double, ptr %310, align 8, !tbaa !7
  br label %342

342:                                              ; preds = %336, %331
  %343 = phi double [ %.pre75, %336 ], [ %311, %331 ]
  %344 = phi double [ %341, %336 ], [ %308, %331 ]
  %345 = fdiv double %343, %326
  store double %345, ptr %310, align 8, !tbaa !7
  store double %345, ptr %15, align 8, !tbaa !7
  %346 = fcmp oge double %345, 0.000000e+00
  %347 = fneg double %345
  %348 = select i1 %346, double %345, double %347
  br label %379

349:                                              ; preds = %325
  %350 = fcmp ogt double %329, 0.000000e+00
  br i1 %350, label %351, label %373

351:                                              ; preds = %349
  %352 = fmul double %70, %329
  %353 = fcmp ogt double %314, %352
  br i1 %353, label %354, label %366

354:                                              ; preds = %351
  %355 = fdiv double %352, %314
  store double %355, ptr %17, align 8, !tbaa !7
  %356 = getelementptr inbounds double, ptr %23, i64 %309
  %357 = load double, ptr %356, align 8, !tbaa !7
  %358 = fcmp ogt double %357, 1.000000e+00
  br i1 %358, label %359, label %361

359:                                              ; preds = %354
  %360 = fdiv double %355, %357
  store double %360, ptr %17, align 8, !tbaa !7
  br label %361

361:                                              ; preds = %359, %354
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %17, ptr noundef nonnull %7, ptr noundef nonnull @c__1) #6
  %362 = load double, ptr %17, align 8, !tbaa !7
  %363 = load double, ptr %8, align 8, !tbaa !7
  %364 = fmul double %362, %363
  store double %364, ptr %8, align 8, !tbaa !7
  %365 = fmul double %308, %362
  %.pre74 = load double, ptr %310, align 8, !tbaa !7
  br label %366

366:                                              ; preds = %361, %351
  %367 = phi double [ %.pre74, %361 ], [ %311, %351 ]
  %368 = phi double [ %365, %361 ], [ %308, %351 ]
  %369 = fdiv double %367, %326
  store double %369, ptr %310, align 8, !tbaa !7
  store double %369, ptr %15, align 8, !tbaa !7
  %370 = fcmp oge double %369, 0.000000e+00
  %371 = fneg double %369
  %372 = select i1 %370, double %369, double %371
  br label %379

373:                                              ; preds = %349
  %374 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %374, ptr %14, align 4, !tbaa !3
  %375 = icmp slt i32 %374, 1
  br i1 %375, label %.thread41, label %376

376:                                              ; preds = %373
  %377 = zext nneg i32 %374 to i64
  %378 = shl nuw nsw i64 %377, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %7, i8 0, i64 %378, i1 false), !tbaa !7
  br label %.thread41

.thread41:                                        ; preds = %373, %376
  store double 1.000000e+00, ptr %310, align 8, !tbaa !7
  store double 0.000000e+00, ptr %8, align 8, !tbaa !7
  br label %393

379:                                              ; preds = %366, %342, %322
  %380 = phi double [ %344, %342 ], [ %368, %366 ], [ %308, %322 ]
  %381 = phi double [ %348, %342 ], [ %372, %366 ], [ %314, %322 ]
  %382 = fcmp ogt double %381, 1.000000e+00
  br i1 %382, label %383, label %393

383:                                              ; preds = %379
  %384 = fdiv double 1.000000e+00, %381
  store double %384, ptr %17, align 8, !tbaa !7
  %385 = getelementptr inbounds double, ptr %23, i64 %309
  %386 = load double, ptr %385, align 8, !tbaa !7
  %387 = fsub double %70, %380
  %388 = fmul double %387, %384
  %389 = fcmp ogt double %386, %388
  br i1 %389, label %390, label %408

390:                                              ; preds = %383
  %391 = fmul double %384, 5.000000e-01
  store double %391, ptr %17, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %17, ptr noundef nonnull %7, ptr noundef nonnull @c__1) #6
  %392 = load double, ptr %8, align 8, !tbaa !7
  br label %402

393:                                              ; preds = %.thread41, %379
  %394 = phi double [ 1.000000e+00, %.thread41 ], [ %381, %379 ]
  %395 = phi double [ 0.000000e+00, %.thread41 ], [ %380, %379 ]
  %396 = getelementptr inbounds double, ptr %23, i64 %309
  %397 = load double, ptr %396, align 8, !tbaa !7
  %398 = fmul double %394, %397
  %399 = fsub double %70, %395
  %400 = fcmp ogt double %398, %399
  br i1 %400, label %401, label %408

401:                                              ; preds = %393
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull @c_b36, ptr noundef nonnull %7, ptr noundef nonnull @c__1) #6
  br label %402

402:                                              ; preds = %401, %390
  %403 = phi double [ %395, %401 ], [ %380, %390 ]
  %404 = phi double [ 5.000000e-01, %401 ], [ %392, %390 ]
  %405 = phi ptr [ %8, %401 ], [ %17, %390 ]
  %406 = load double, ptr %405, align 8, !tbaa !7
  %407 = fmul double %404, %406
  store double %407, ptr %8, align 8, !tbaa !7
  br label %408

408:                                              ; preds = %402, %393, %383
  %409 = phi double [ %403, %402 ], [ %395, %393 ], [ %380, %383 ]
  br i1 %27, label %428, label %410

410:                                              ; preds = %408
  %411 = icmp sgt i32 %307, 1
  br i1 %411, label %412, label %454

412:                                              ; preds = %410
  %413 = add nsw i32 %307, -1
  store i32 %413, ptr %14, align 4, !tbaa !3
  %414 = load double, ptr %310, align 8, !tbaa !7
  %415 = fneg double %414
  %416 = load double, ptr %16, align 8, !tbaa !7
  %417 = fmul double %416, %415
  store double %417, ptr %15, align 8, !tbaa !7
  %418 = mul nsw i32 %307, %18
  %419 = sext i32 %418 to i64
  %420 = getelementptr double, ptr %298, i64 %419
  call void @daxpy_(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %420, ptr noundef nonnull @c__1, ptr noundef nonnull %7, ptr noundef nonnull @c__1) #6
  store i32 %413, ptr %14, align 4, !tbaa !3
  %421 = call i32 @idamax_(ptr noundef nonnull %14, ptr noundef nonnull %7, ptr noundef nonnull @c__1) #6
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds double, ptr %22, i64 %422
  %424 = load double, ptr %423, align 8, !tbaa !7
  store double %424, ptr %15, align 8, !tbaa !7
  %425 = fcmp oge double %424, 0.000000e+00
  %426 = fneg double %424
  %427 = select i1 %425, double %424, double %426
  br label %454

428:                                              ; preds = %408
  %429 = load i32, ptr %4, align 4, !tbaa !3
  %430 = icmp slt i32 %307, %429
  br i1 %430, label %431, label %454

431:                                              ; preds = %428
  %432 = sub nsw i32 %429, %307
  store i32 %432, ptr %14, align 4, !tbaa !3
  %433 = load double, ptr %310, align 8, !tbaa !7
  %434 = fneg double %433
  %435 = load double, ptr %16, align 8, !tbaa !7
  %436 = fmul double %435, %434
  store double %436, ptr %15, align 8, !tbaa !7
  %437 = add nsw i32 %307, 1
  %438 = mul nsw i32 %307, %18
  %439 = add nsw i32 %437, %438
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds double, ptr %21, i64 %440
  %442 = sext i32 %437 to i64
  %443 = getelementptr inbounds double, ptr %22, i64 %442
  call void @daxpy_(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %441, ptr noundef nonnull @c__1, ptr noundef nonnull %443, ptr noundef nonnull @c__1) #6
  %444 = load i32, ptr %4, align 4, !tbaa !3
  %445 = sub nsw i32 %444, %307
  store i32 %445, ptr %14, align 4, !tbaa !3
  %446 = call i32 @idamax_(ptr noundef nonnull %14, ptr noundef nonnull %443, ptr noundef nonnull @c__1) #6
  %447 = add nsw i32 %446, %307
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds double, ptr %22, i64 %448
  %450 = load double, ptr %449, align 8, !tbaa !7
  store double %450, ptr %15, align 8, !tbaa !7
  %451 = fcmp oge double %450, 0.000000e+00
  %452 = fneg double %450
  %453 = select i1 %451, double %450, double %452
  br label %454

454:                                              ; preds = %431, %428, %412, %410
  %455 = phi double [ %427, %412 ], [ %409, %410 ], [ %453, %431 ], [ %409, %428 ]
  %456 = load i32, ptr %13, align 4, !tbaa !3
  %457 = add nsw i32 %456, %307
  %458 = icmp slt i32 %456, 0
  %459 = icmp sge i32 %457, %286
  %460 = icmp sle i32 %457, %286
  %461 = select i1 %458, i1 %459, i1 %460
  br i1 %461, label %306, label %.loopexit46, !llvm.loop !17

462:                                              ; preds = %296
  store i32 %286, ptr %13, align 4, !tbaa !3
  br i1 %302, label %463, label %.loopexit46

463:                                              ; preds = %462
  %464 = add i32 %18, 1
  br label %465

465:                                              ; preds = %637, %463
  %466 = phi i32 [ %288, %463 ], [ %646, %637 ]
  %467 = phi double [ %297, %463 ], [ %645, %637 ]
  %468 = phi double [ undef, %463 ], [ %639, %637 ]
  %469 = sext i32 %466 to i64
  %470 = getelementptr inbounds double, ptr %22, i64 %469
  %471 = load double, ptr %470, align 8, !tbaa !7
  store double %471, ptr %15, align 8, !tbaa !7
  %472 = fcmp oge double %471, 0.000000e+00
  %473 = fneg double %471
  %474 = select i1 %472, double %471, double %473
  %475 = load double, ptr %16, align 8, !tbaa !7
  %476 = fcmp oge double %467, 1.000000e+00
  %477 = select i1 %476, double %467, double 1.000000e+00
  %478 = fdiv double 1.000000e+00, %477
  store double %478, ptr %17, align 8, !tbaa !7
  %479 = getelementptr inbounds double, ptr %23, i64 %469
  %480 = load double, ptr %479, align 8, !tbaa !7
  %481 = fsub double %70, %474
  %482 = fmul double %478, %481
  %483 = fcmp ogt double %480, %482
  br i1 %483, label %484, label %511

484:                                              ; preds = %465
  %485 = fmul double %478, 5.000000e-01
  store double %485, ptr %17, align 8, !tbaa !7
  br i1 %40, label %492, label %486

486:                                              ; preds = %484
  %487 = mul i32 %466, %464
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds double, ptr %21, i64 %488
  %490 = load double, ptr %489, align 8, !tbaa !7
  %491 = fmul double %475, %490
  br label %492

492:                                              ; preds = %486, %484
  %493 = phi double [ %491, %486 ], [ %475, %484 ]
  %494 = fcmp oge double %493, 0.000000e+00
  %495 = fneg double %493
  %496 = select i1 %494, double %493, double %495
  %497 = fcmp ogt double %496, 1.000000e+00
  br i1 %497, label %498, label %thread-pre-split42

498:                                              ; preds = %492
  store double 1.000000e+00, ptr %15, align 8, !tbaa !7
  %499 = fmul double %485, %496
  %500 = fcmp oge double %499, 1.000000e+00
  %501 = select i1 %500, double 1.000000e+00, double %499
  store double %501, ptr %17, align 8, !tbaa !7
  %502 = fdiv double %475, %493
  br label %thread-pre-split42

thread-pre-split42:                               ; preds = %492, %498
  %503 = phi double [ %501, %498 ], [ %485, %492 ]
  %504 = phi double [ %502, %498 ], [ %475, %492 ]
  %505 = fcmp olt double %503, 1.000000e+00
  br i1 %505, label %506, label %511

506:                                              ; preds = %thread-pre-split42
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %17, ptr noundef nonnull %7, ptr noundef nonnull @c__1) #6
  %507 = load double, ptr %17, align 8, !tbaa !7
  %508 = load double, ptr %8, align 8, !tbaa !7
  %509 = fmul double %507, %508
  store double %509, ptr %8, align 8, !tbaa !7
  %510 = fmul double %467, %507
  br label %511

511:                                              ; preds = %506, %thread-pre-split42, %465
  %512 = phi double [ %493, %506 ], [ %493, %thread-pre-split42 ], [ %468, %465 ]
  %513 = phi double [ %510, %506 ], [ %467, %thread-pre-split42 ], [ %467, %465 ]
  %514 = phi double [ %504, %506 ], [ %504, %thread-pre-split42 ], [ %475, %465 ]
  %515 = fcmp oeq double %514, 1.000000e+00
  br i1 %515, label %516, label %534

516:                                              ; preds = %511
  br i1 %27, label %522, label %517

517:                                              ; preds = %516
  %518 = add nsw i32 %466, -1
  store i32 %518, ptr %14, align 4, !tbaa !3
  %519 = mul nsw i32 %466, %18
  %520 = sext i32 %519 to i64
  %521 = getelementptr double, ptr %298, i64 %520
  br label %.loopexit.sink.split

522:                                              ; preds = %516
  %523 = load i32, ptr %4, align 4, !tbaa !3
  %524 = icmp slt i32 %466, %523
  br i1 %524, label %525, label %.loopexit

525:                                              ; preds = %522
  %526 = sub nsw i32 %523, %466
  store i32 %526, ptr %14, align 4, !tbaa !3
  %527 = add nsw i32 %466, 1
  %528 = mul nsw i32 %466, %18
  %529 = add nsw i32 %527, %528
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds double, ptr %21, i64 %530
  %532 = sext i32 %527 to i64
  %533 = getelementptr inbounds double, ptr %22, i64 %532
  br label %.loopexit.sink.split

534:                                              ; preds = %511
  br i1 %27, label %554, label %535

535:                                              ; preds = %534
  %536 = add nsw i32 %466, -1
  store i32 %536, ptr %14, align 4, !tbaa !3
  %537 = icmp sgt i32 %466, 1
  br i1 %537, label %538, label %.loopexit

538:                                              ; preds = %535
  %539 = mul nsw i32 %466, %18
  %540 = sext i32 %539 to i64
  %541 = zext nneg i32 %466 to i64
  %542 = getelementptr double, ptr %21, i64 %540
  br label %543

543:                                              ; preds = %543, %538
  %544 = phi i64 [ 1, %538 ], [ %552, %543 ]
  %545 = phi double [ 0.000000e+00, %538 ], [ %551, %543 ]
  %546 = getelementptr double, ptr %542, i64 %544
  %547 = load double, ptr %546, align 8, !tbaa !7
  %548 = fmul double %514, %547
  %549 = getelementptr inbounds double, ptr %22, i64 %544
  %550 = load double, ptr %549, align 8, !tbaa !7
  %551 = call double @llvm.fmuladd.f64(double %548, double %550, double %545)
  %552 = add nuw nsw i64 %544, 1
  %553 = icmp eq i64 %552, %541
  br i1 %553, label %.loopexit, label %543, !llvm.loop !18

554:                                              ; preds = %534
  %555 = load i32, ptr %4, align 4, !tbaa !3
  %556 = icmp slt i32 %466, %555
  br i1 %556, label %557, label %.loopexit

557:                                              ; preds = %554
  store i32 %555, ptr %14, align 4, !tbaa !3
  %558 = mul nsw i32 %466, %18
  %559 = sext i32 %558 to i64
  %560 = sext i32 %555 to i64
  %561 = getelementptr double, ptr %21, i64 %559
  br label %562

562:                                              ; preds = %562, %557
  %563 = phi i64 [ %469, %557 ], [ %565, %562 ]
  %564 = phi double [ 0.000000e+00, %557 ], [ %571, %562 ]
  %565 = add nsw i64 %563, 1
  %566 = getelementptr double, ptr %561, i64 %565
  %567 = load double, ptr %566, align 8, !tbaa !7
  %568 = fmul double %514, %567
  %569 = getelementptr double, ptr %7, i64 %563
  %570 = load double, ptr %569, align 8, !tbaa !7
  %571 = call double @llvm.fmuladd.f64(double %568, double %570, double %564)
  %572 = icmp eq i64 %565, %560
  br i1 %572, label %.loopexit, label %562, !llvm.loop !19

.loopexit.sink.split:                             ; preds = %517, %525
  %.sink91 = phi ptr [ %533, %525 ], [ %7, %517 ]
  %.sink = phi ptr [ %531, %525 ], [ %521, %517 ]
  %573 = call double @ddot_(ptr noundef nonnull %14, ptr noundef %.sink, ptr noundef nonnull @c__1, ptr noundef nonnull %.sink91, ptr noundef nonnull @c__1) #6
  br label %.loopexit

.loopexit:                                        ; preds = %543, %562, %.loopexit.sink.split, %554, %535, %522
  %574 = phi double [ 0.000000e+00, %522 ], [ 0.000000e+00, %554 ], [ 0.000000e+00, %535 ], [ %573, %.loopexit.sink.split ], [ %571, %562 ], [ %551, %543 ]
  %575 = load double, ptr %16, align 8, !tbaa !7
  %576 = fcmp oeq double %514, %575
  %577 = load double, ptr %470, align 8, !tbaa !7
  br i1 %576, label %578, label %634

578:                                              ; preds = %.loopexit
  %579 = fsub double %577, %574
  store double %579, ptr %470, align 8, !tbaa !7
  store double %579, ptr %15, align 8, !tbaa !7
  %580 = fcmp oge double %579, 0.000000e+00
  %581 = fneg double %579
  %582 = select i1 %580, double %579, double %581
  br i1 %40, label %589, label %583

583:                                              ; preds = %578
  %584 = mul i32 %466, %464
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds double, ptr %21, i64 %585
  %587 = load double, ptr %586, align 8, !tbaa !7
  %588 = fmul double %575, %587
  br label %591

589:                                              ; preds = %578
  %590 = fcmp oeq double %575, 1.000000e+00
  br i1 %590, label %637, label %591

591:                                              ; preds = %589, %583
  %592 = phi double [ %588, %583 ], [ %575, %589 ]
  %593 = fcmp oge double %592, 0.000000e+00
  %594 = fneg double %592
  %595 = select i1 %593, double %592, double %594
  %596 = fcmp ogt double %595, %69
  br i1 %596, label %597, label %612

597:                                              ; preds = %591
  %598 = fcmp olt double %595, 1.000000e+00
  %599 = fmul double %70, %595
  %600 = fcmp ogt double %582, %599
  %601 = select i1 %598, i1 %600, i1 false
  br i1 %601, label %602, label %608

602:                                              ; preds = %597
  %603 = fdiv double 1.000000e+00, %582
  store double %603, ptr %17, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %17, ptr noundef nonnull %7, ptr noundef nonnull @c__1) #6
  %604 = load double, ptr %17, align 8, !tbaa !7
  %605 = load double, ptr %8, align 8, !tbaa !7
  %606 = fmul double %604, %605
  store double %606, ptr %8, align 8, !tbaa !7
  %607 = fmul double %513, %604
  %.pre77 = load double, ptr %470, align 8, !tbaa !7
  br label %608

608:                                              ; preds = %602, %597
  %609 = phi double [ %.pre77, %602 ], [ %579, %597 ]
  %610 = phi double [ %607, %602 ], [ %513, %597 ]
  %611 = fdiv double %609, %592
  store double %611, ptr %470, align 8, !tbaa !7
  br label %637

612:                                              ; preds = %591
  %613 = fcmp ogt double %595, 0.000000e+00
  br i1 %613, label %614, label %627

614:                                              ; preds = %612
  %615 = fmul double %70, %595
  %616 = fcmp ogt double %582, %615
  br i1 %616, label %617, label %623

617:                                              ; preds = %614
  %618 = fdiv double %615, %582
  store double %618, ptr %17, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %17, ptr noundef nonnull %7, ptr noundef nonnull @c__1) #6
  %619 = load double, ptr %17, align 8, !tbaa !7
  %620 = load double, ptr %8, align 8, !tbaa !7
  %621 = fmul double %619, %620
  store double %621, ptr %8, align 8, !tbaa !7
  %622 = fmul double %513, %619
  %.pre76 = load double, ptr %470, align 8, !tbaa !7
  br label %623

623:                                              ; preds = %617, %614
  %624 = phi double [ %.pre76, %617 ], [ %579, %614 ]
  %625 = phi double [ %622, %617 ], [ %513, %614 ]
  %626 = fdiv double %624, %592
  store double %626, ptr %470, align 8, !tbaa !7
  br label %637

627:                                              ; preds = %612
  %628 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %628, ptr %14, align 4, !tbaa !3
  %629 = icmp slt i32 %628, 1
  br i1 %629, label %633, label %630

630:                                              ; preds = %627
  %631 = zext nneg i32 %628 to i64
  %632 = shl nuw nsw i64 %631, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %7, i8 0, i64 %632, i1 false), !tbaa !7
  br label %633

633:                                              ; preds = %630, %627
  store double 1.000000e+00, ptr %470, align 8, !tbaa !7
  store double 0.000000e+00, ptr %8, align 8, !tbaa !7
  %.pre78 = load double, ptr %470, align 8, !tbaa !7
  br label %637

634:                                              ; preds = %.loopexit
  %635 = fdiv double %577, %512
  %636 = fsub double %635, %574
  store double %636, ptr %470, align 8, !tbaa !7
  br label %637

637:                                              ; preds = %634, %633, %623, %608, %589
  %638 = phi double [ %611, %608 ], [ %626, %623 ], [ %.pre78, %633 ], [ %579, %589 ], [ %636, %634 ]
  %639 = phi double [ %592, %608 ], [ %592, %623 ], [ %592, %633 ], [ 1.000000e+00, %589 ], [ %512, %634 ]
  %640 = phi double [ %610, %608 ], [ %625, %623 ], [ 0.000000e+00, %633 ], [ %513, %589 ], [ %513, %634 ]
  store double %638, ptr %15, align 8, !tbaa !7
  %641 = fcmp oge double %638, 0.000000e+00
  %642 = fneg double %638
  %643 = select i1 %641, double %638, double %642
  %644 = fcmp oge double %640, %643
  %645 = select i1 %644, double %640, double %643
  %646 = add nsw i32 %287, %466
  %647 = load i32, ptr %13, align 4
  %648 = icmp sge i32 %646, %647
  %649 = icmp sle i32 %646, %647
  %650 = select i1 %299, i1 %648, i1 %649
  br i1 %650, label %465, label %.loopexit46, !llvm.loop !20

.loopexit46:                                      ; preds = %454, %637, %462, %303
  %651 = load double, ptr %16, align 8, !tbaa !7
  %652 = load double, ptr %8, align 8, !tbaa !7
  %653 = fdiv double %652, %651
  store double %653, ptr %8, align 8, !tbaa !7
  br label %654

654:                                              ; preds = %.loopexit46, %291
  %655 = phi double [ %651, %.loopexit46 ], [ %.pr44, %291 ]
  %656 = fcmp une double %655, 1.000000e+00
  br i1 %656, label %657, label %659

657:                                              ; preds = %654
  %658 = fdiv double 1.000000e+00, %655
  store double %658, ptr %15, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %15, ptr noundef %9, ptr noundef nonnull @c__1) #6
  br label %659

659:                                              ; preds = %657, %654, %64, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
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

declare void @dtrsv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
