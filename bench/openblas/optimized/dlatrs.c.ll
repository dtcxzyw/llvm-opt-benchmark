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
define void @dlatrs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef captures(none) initializes((0, 4)) %10) local_unnamed_addr #0 {
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
  br label %639

64:                                               ; preds = %58
  %65 = icmp eq i32 %51, 0
  br i1 %65, label %639, label %66

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
  %88 = getelementptr inbounds nuw double, ptr %23, i64 %82
  store double %87, ptr %88, align 8, !tbaa !7
  %89 = add nuw nsw i64 %82, 1
  %90 = icmp samesign ult i64 %82, %80
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
  %107 = getelementptr inbounds nuw double, ptr %23, i64 %98
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
  br label %634

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
  br i1 %32, label %441, label %303

303:                                              ; preds = %296
  store i32 %287, ptr %13, align 4, !tbaa !3
  br i1 %302, label %304, label %.loopexit46

304:                                              ; preds = %303
  %305 = add i32 %18, 1
  br label %306

306:                                              ; preds = %433, %304
  %307 = phi i32 [ %288, %304 ], [ %436, %433 ]
  %308 = phi double [ %297, %304 ], [ %434, %433 ]
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
  br i1 %324, label %364, label %325

325:                                              ; preds = %322, %315
  %326 = phi double [ %321, %315 ], [ %323, %322 ]
  %327 = fcmp oge double %326, 0.000000e+00
  %328 = fneg double %326
  %329 = select i1 %327, double %326, double %328
  %330 = fcmp ogt double %329, %69
  br i1 %330, label %331, label %338

331:                                              ; preds = %325
  %332 = fcmp olt double %329, 1.000000e+00
  %333 = fmul double %70, %329
  %334 = fcmp ogt double %314, %333
  %335 = select i1 %332, i1 %334, i1 false
  br i1 %335, label %336, label %.sink.split

336:                                              ; preds = %331
  %337 = fdiv double 1.000000e+00, %314
  br label %.sink.split.sink.split.sink.split

338:                                              ; preds = %325
  %339 = fcmp ogt double %329, 0.000000e+00
  br i1 %339, label %340, label %350

340:                                              ; preds = %338
  %341 = fmul double %70, %329
  %342 = fcmp ogt double %314, %341
  br i1 %342, label %343, label %.sink.split

343:                                              ; preds = %340
  %344 = fdiv double %341, %314
  store double %344, ptr %17, align 8, !tbaa !7
  %345 = getelementptr inbounds double, ptr %23, i64 %309
  %346 = load double, ptr %345, align 8, !tbaa !7
  %347 = fcmp ogt double %346, 1.000000e+00
  br i1 %347, label %348, label %.sink.split.sink.split

348:                                              ; preds = %343
  %349 = fdiv double %344, %346
  br label %.sink.split.sink.split.sink.split

350:                                              ; preds = %338
  %351 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %351, ptr %14, align 4, !tbaa !3
  %352 = icmp slt i32 %351, 1
  br i1 %352, label %.thread41, label %353

353:                                              ; preds = %350
  %354 = zext nneg i32 %351 to i64
  %355 = shl nuw nsw i64 %354, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %7, i8 0, i64 %355, i1 false), !tbaa !7
  br label %.thread41

.thread41:                                        ; preds = %350, %353
  store double 1.000000e+00, ptr %310, align 8, !tbaa !7
  store double 0.000000e+00, ptr %8, align 8, !tbaa !7
  br label %378

.sink.split.sink.split.sink.split:                ; preds = %336, %348
  %.sink = phi double [ %349, %348 ], [ %337, %336 ]
  store double %.sink, ptr %17, align 8, !tbaa !7
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %.sink.split.sink.split.sink.split, %343
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %17, ptr noundef nonnull %7, ptr noundef nonnull @c__1) #6
  %356 = load double, ptr %17, align 8, !tbaa !7
  %357 = load double, ptr %8, align 8, !tbaa !7
  %358 = fmul double %356, %357
  store double %358, ptr %8, align 8, !tbaa !7
  %359 = fmul double %308, %356
  %.pre74 = load double, ptr %310, align 8, !tbaa !7
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %340, %331
  %.sink97 = phi double [ %311, %331 ], [ %311, %340 ], [ %.pre74, %.sink.split.sink.split ]
  %.ph = phi double [ %308, %331 ], [ %308, %340 ], [ %359, %.sink.split.sink.split ]
  %360 = fdiv double %.sink97, %326
  store double %360, ptr %310, align 8, !tbaa !7
  store double %360, ptr %15, align 8, !tbaa !7
  %361 = fcmp oge double %360, 0.000000e+00
  %362 = fneg double %360
  %363 = select i1 %361, double %360, double %362
  br label %364

364:                                              ; preds = %.sink.split, %322
  %365 = phi double [ %308, %322 ], [ %.ph, %.sink.split ]
  %366 = phi double [ %314, %322 ], [ %363, %.sink.split ]
  %367 = fcmp ogt double %366, 1.000000e+00
  br i1 %367, label %368, label %378

368:                                              ; preds = %364
  %369 = fdiv double 1.000000e+00, %366
  store double %369, ptr %17, align 8, !tbaa !7
  %370 = getelementptr inbounds double, ptr %23, i64 %309
  %371 = load double, ptr %370, align 8, !tbaa !7
  %372 = fsub double %70, %365
  %373 = fmul double %372, %369
  %374 = fcmp ogt double %371, %373
  br i1 %374, label %375, label %393

375:                                              ; preds = %368
  %376 = fmul double %369, 5.000000e-01
  store double %376, ptr %17, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %17, ptr noundef nonnull %7, ptr noundef nonnull @c__1) #6
  %377 = load double, ptr %8, align 8, !tbaa !7
  br label %387

378:                                              ; preds = %.thread41, %364
  %379 = phi double [ 1.000000e+00, %.thread41 ], [ %366, %364 ]
  %380 = phi double [ 0.000000e+00, %.thread41 ], [ %365, %364 ]
  %381 = getelementptr inbounds double, ptr %23, i64 %309
  %382 = load double, ptr %381, align 8, !tbaa !7
  %383 = fmul double %379, %382
  %384 = fsub double %70, %380
  %385 = fcmp ogt double %383, %384
  br i1 %385, label %386, label %393

386:                                              ; preds = %378
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull @c_b36, ptr noundef nonnull %7, ptr noundef nonnull @c__1) #6
  br label %387

387:                                              ; preds = %386, %375
  %388 = phi double [ %380, %386 ], [ %365, %375 ]
  %389 = phi double [ 5.000000e-01, %386 ], [ %377, %375 ]
  %390 = phi ptr [ %8, %386 ], [ %17, %375 ]
  %391 = load double, ptr %390, align 8, !tbaa !7
  %392 = fmul double %389, %391
  store double %392, ptr %8, align 8, !tbaa !7
  br label %393

393:                                              ; preds = %387, %378, %368
  %394 = phi double [ %388, %387 ], [ %380, %378 ], [ %365, %368 ]
  br i1 %27, label %407, label %395

395:                                              ; preds = %393
  %396 = icmp sgt i32 %307, 1
  br i1 %396, label %397, label %433

397:                                              ; preds = %395
  %398 = add nsw i32 %307, -1
  store i32 %398, ptr %14, align 4, !tbaa !3
  %399 = load double, ptr %310, align 8, !tbaa !7
  %400 = fneg double %399
  %401 = load double, ptr %16, align 8, !tbaa !7
  %402 = fmul double %401, %400
  store double %402, ptr %15, align 8, !tbaa !7
  %403 = mul nsw i32 %307, %18
  %404 = sext i32 %403 to i64
  %405 = getelementptr double, ptr %298, i64 %404
  call void @daxpy_(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %405, ptr noundef nonnull @c__1, ptr noundef nonnull %7, ptr noundef nonnull @c__1) #6
  store i32 %398, ptr %14, align 4, !tbaa !3
  %406 = call i32 @idamax_(ptr noundef nonnull %14, ptr noundef nonnull %7, ptr noundef nonnull @c__1) #6
  br label %.sink.split98

407:                                              ; preds = %393
  %408 = load i32, ptr %4, align 4, !tbaa !3
  %409 = icmp slt i32 %307, %408
  br i1 %409, label %410, label %433

410:                                              ; preds = %407
  %411 = sub nsw i32 %408, %307
  store i32 %411, ptr %14, align 4, !tbaa !3
  %412 = load double, ptr %310, align 8, !tbaa !7
  %413 = fneg double %412
  %414 = load double, ptr %16, align 8, !tbaa !7
  %415 = fmul double %414, %413
  store double %415, ptr %15, align 8, !tbaa !7
  %416 = add nsw i32 %307, 1
  %417 = mul nsw i32 %307, %18
  %418 = add nsw i32 %416, %417
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds double, ptr %21, i64 %419
  %421 = sext i32 %416 to i64
  %422 = getelementptr inbounds double, ptr %22, i64 %421
  call void @daxpy_(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %420, ptr noundef nonnull @c__1, ptr noundef nonnull %422, ptr noundef nonnull @c__1) #6
  %423 = load i32, ptr %4, align 4, !tbaa !3
  %424 = sub nsw i32 %423, %307
  store i32 %424, ptr %14, align 4, !tbaa !3
  %425 = call i32 @idamax_(ptr noundef nonnull %14, ptr noundef nonnull %422, ptr noundef nonnull @c__1) #6
  %426 = add nsw i32 %425, %307
  br label %.sink.split98

.sink.split98:                                    ; preds = %397, %410
  %.sink105 = phi i32 [ %426, %410 ], [ %406, %397 ]
  %427 = sext i32 %.sink105 to i64
  %428 = getelementptr inbounds double, ptr %22, i64 %427
  %429 = load double, ptr %428, align 8, !tbaa !7
  store double %429, ptr %15, align 8, !tbaa !7
  %430 = fcmp oge double %429, 0.000000e+00
  %431 = fneg double %429
  %432 = select i1 %430, double %429, double %431
  br label %433

433:                                              ; preds = %.sink.split98, %407, %395
  %434 = phi double [ %394, %395 ], [ %394, %407 ], [ %432, %.sink.split98 ]
  %435 = load i32, ptr %13, align 4, !tbaa !3
  %436 = add nsw i32 %435, %307
  %437 = icmp slt i32 %435, 0
  %438 = icmp sge i32 %436, %286
  %439 = icmp sle i32 %436, %286
  %440 = select i1 %437, i1 %438, i1 %439
  br i1 %440, label %306, label %.loopexit46, !llvm.loop !17

441:                                              ; preds = %296
  store i32 %286, ptr %13, align 4, !tbaa !3
  br i1 %302, label %442, label %.loopexit46

442:                                              ; preds = %441
  %443 = add i32 %18, 1
  br label %444

444:                                              ; preds = %617, %442
  %445 = phi i32 [ %288, %442 ], [ %626, %617 ]
  %446 = phi double [ %297, %442 ], [ %625, %617 ]
  %447 = phi double [ undef, %442 ], [ %619, %617 ]
  %448 = sext i32 %445 to i64
  %449 = getelementptr inbounds double, ptr %22, i64 %448
  %450 = load double, ptr %449, align 8, !tbaa !7
  store double %450, ptr %15, align 8, !tbaa !7
  %451 = fcmp oge double %450, 0.000000e+00
  %452 = fneg double %450
  %453 = select i1 %451, double %450, double %452
  %454 = load double, ptr %16, align 8, !tbaa !7
  %455 = fcmp oge double %446, 1.000000e+00
  %456 = select i1 %455, double %446, double 1.000000e+00
  %457 = fdiv double 1.000000e+00, %456
  store double %457, ptr %17, align 8, !tbaa !7
  %458 = getelementptr inbounds double, ptr %23, i64 %448
  %459 = load double, ptr %458, align 8, !tbaa !7
  %460 = fsub double %70, %453
  %461 = fmul double %457, %460
  %462 = fcmp ogt double %459, %461
  br i1 %462, label %463, label %490

463:                                              ; preds = %444
  %464 = fmul double %457, 5.000000e-01
  store double %464, ptr %17, align 8, !tbaa !7
  br i1 %40, label %471, label %465

465:                                              ; preds = %463
  %466 = mul i32 %445, %443
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds double, ptr %21, i64 %467
  %469 = load double, ptr %468, align 8, !tbaa !7
  %470 = fmul double %454, %469
  br label %471

471:                                              ; preds = %465, %463
  %472 = phi double [ %470, %465 ], [ %454, %463 ]
  %473 = fcmp oge double %472, 0.000000e+00
  %474 = fneg double %472
  %475 = select i1 %473, double %472, double %474
  %476 = fcmp ogt double %475, 1.000000e+00
  br i1 %476, label %477, label %thread-pre-split42

477:                                              ; preds = %471
  store double 1.000000e+00, ptr %15, align 8, !tbaa !7
  %478 = fmul double %464, %475
  %479 = fcmp oge double %478, 1.000000e+00
  %480 = select i1 %479, double 1.000000e+00, double %478
  store double %480, ptr %17, align 8, !tbaa !7
  %481 = fdiv double %454, %472
  br label %thread-pre-split42

thread-pre-split42:                               ; preds = %471, %477
  %482 = phi double [ %480, %477 ], [ %464, %471 ]
  %483 = phi double [ %481, %477 ], [ %454, %471 ]
  %484 = fcmp olt double %482, 1.000000e+00
  br i1 %484, label %485, label %490

485:                                              ; preds = %thread-pre-split42
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %17, ptr noundef nonnull %7, ptr noundef nonnull @c__1) #6
  %486 = load double, ptr %17, align 8, !tbaa !7
  %487 = load double, ptr %8, align 8, !tbaa !7
  %488 = fmul double %486, %487
  store double %488, ptr %8, align 8, !tbaa !7
  %489 = fmul double %446, %486
  br label %490

490:                                              ; preds = %485, %thread-pre-split42, %444
  %491 = phi double [ %472, %485 ], [ %472, %thread-pre-split42 ], [ %447, %444 ]
  %492 = phi double [ %489, %485 ], [ %446, %thread-pre-split42 ], [ %446, %444 ]
  %493 = phi double [ %483, %485 ], [ %483, %thread-pre-split42 ], [ %454, %444 ]
  %494 = fcmp oeq double %493, 1.000000e+00
  br i1 %494, label %495, label %515

495:                                              ; preds = %490
  br i1 %27, label %502, label %496

496:                                              ; preds = %495
  %497 = add nsw i32 %445, -1
  store i32 %497, ptr %14, align 4, !tbaa !3
  %498 = mul nsw i32 %445, %18
  %499 = sext i32 %498 to i64
  %500 = getelementptr double, ptr %298, i64 %499
  %501 = call double @ddot_(ptr noundef nonnull %14, ptr noundef %500, ptr noundef nonnull @c__1, ptr noundef nonnull %7, ptr noundef nonnull @c__1) #6
  br label %.loopexit

502:                                              ; preds = %495
  %503 = load i32, ptr %4, align 4, !tbaa !3
  %504 = icmp slt i32 %445, %503
  br i1 %504, label %505, label %.loopexit

505:                                              ; preds = %502
  %506 = sub nsw i32 %503, %445
  store i32 %506, ptr %14, align 4, !tbaa !3
  %507 = add nsw i32 %445, 1
  %508 = mul nsw i32 %445, %18
  %509 = add nsw i32 %507, %508
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds double, ptr %21, i64 %510
  %512 = sext i32 %507 to i64
  %513 = getelementptr inbounds double, ptr %22, i64 %512
  %514 = call double @ddot_(ptr noundef nonnull %14, ptr noundef %511, ptr noundef nonnull @c__1, ptr noundef nonnull %513, ptr noundef nonnull @c__1) #6
  br label %.loopexit

515:                                              ; preds = %490
  br i1 %27, label %535, label %516

516:                                              ; preds = %515
  %517 = add nsw i32 %445, -1
  store i32 %517, ptr %14, align 4, !tbaa !3
  %518 = icmp sgt i32 %445, 1
  br i1 %518, label %519, label %.loopexit

519:                                              ; preds = %516
  %520 = mul nsw i32 %445, %18
  %521 = sext i32 %520 to i64
  %522 = zext nneg i32 %445 to i64
  %523 = getelementptr double, ptr %21, i64 %521
  br label %524

524:                                              ; preds = %524, %519
  %525 = phi i64 [ 1, %519 ], [ %533, %524 ]
  %526 = phi double [ 0.000000e+00, %519 ], [ %532, %524 ]
  %527 = getelementptr double, ptr %523, i64 %525
  %528 = load double, ptr %527, align 8, !tbaa !7
  %529 = fmul double %493, %528
  %530 = getelementptr inbounds nuw double, ptr %22, i64 %525
  %531 = load double, ptr %530, align 8, !tbaa !7
  %532 = call double @llvm.fmuladd.f64(double %529, double %531, double %526)
  %533 = add nuw nsw i64 %525, 1
  %534 = icmp eq i64 %533, %522
  br i1 %534, label %.loopexit, label %524, !llvm.loop !18

535:                                              ; preds = %515
  %536 = load i32, ptr %4, align 4, !tbaa !3
  %537 = icmp slt i32 %445, %536
  br i1 %537, label %538, label %.loopexit

538:                                              ; preds = %535
  store i32 %536, ptr %14, align 4, !tbaa !3
  %539 = mul nsw i32 %445, %18
  %540 = sext i32 %539 to i64
  %541 = sext i32 %536 to i64
  %542 = getelementptr double, ptr %21, i64 %540
  br label %543

543:                                              ; preds = %543, %538
  %544 = phi i64 [ %448, %538 ], [ %546, %543 ]
  %545 = phi double [ 0.000000e+00, %538 ], [ %552, %543 ]
  %546 = add nsw i64 %544, 1
  %547 = getelementptr double, ptr %542, i64 %546
  %548 = load double, ptr %547, align 8, !tbaa !7
  %549 = fmul double %493, %548
  %550 = getelementptr double, ptr %7, i64 %544
  %551 = load double, ptr %550, align 8, !tbaa !7
  %552 = call double @llvm.fmuladd.f64(double %549, double %551, double %545)
  %553 = icmp eq i64 %546, %541
  br i1 %553, label %.loopexit, label %543, !llvm.loop !19

.loopexit:                                        ; preds = %524, %543, %535, %516, %505, %502, %496
  %554 = phi double [ %501, %496 ], [ %514, %505 ], [ 0.000000e+00, %502 ], [ 0.000000e+00, %535 ], [ 0.000000e+00, %516 ], [ %552, %543 ], [ %532, %524 ]
  %555 = load double, ptr %16, align 8, !tbaa !7
  %556 = fcmp oeq double %493, %555
  %557 = load double, ptr %449, align 8, !tbaa !7
  br i1 %556, label %558, label %614

558:                                              ; preds = %.loopexit
  %559 = fsub double %557, %554
  store double %559, ptr %449, align 8, !tbaa !7
  store double %559, ptr %15, align 8, !tbaa !7
  %560 = fcmp oge double %559, 0.000000e+00
  %561 = fneg double %559
  %562 = select i1 %560, double %559, double %561
  br i1 %40, label %569, label %563

563:                                              ; preds = %558
  %564 = mul i32 %445, %443
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds double, ptr %21, i64 %565
  %567 = load double, ptr %566, align 8, !tbaa !7
  %568 = fmul double %555, %567
  br label %571

569:                                              ; preds = %558
  %570 = fcmp oeq double %555, 1.000000e+00
  br i1 %570, label %617, label %571

571:                                              ; preds = %569, %563
  %572 = phi double [ %568, %563 ], [ %555, %569 ]
  %573 = fcmp oge double %572, 0.000000e+00
  %574 = fneg double %572
  %575 = select i1 %573, double %572, double %574
  %576 = fcmp ogt double %575, %69
  br i1 %576, label %577, label %592

577:                                              ; preds = %571
  %578 = fcmp olt double %575, 1.000000e+00
  %579 = fmul double %70, %575
  %580 = fcmp ogt double %562, %579
  %581 = select i1 %578, i1 %580, i1 false
  br i1 %581, label %582, label %588

582:                                              ; preds = %577
  %583 = fdiv double 1.000000e+00, %562
  store double %583, ptr %17, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %17, ptr noundef nonnull %7, ptr noundef nonnull @c__1) #6
  %584 = load double, ptr %17, align 8, !tbaa !7
  %585 = load double, ptr %8, align 8, !tbaa !7
  %586 = fmul double %584, %585
  store double %586, ptr %8, align 8, !tbaa !7
  %587 = fmul double %492, %584
  %.pre77 = load double, ptr %449, align 8, !tbaa !7
  br label %588

588:                                              ; preds = %582, %577
  %589 = phi double [ %.pre77, %582 ], [ %559, %577 ]
  %590 = phi double [ %587, %582 ], [ %492, %577 ]
  %591 = fdiv double %589, %572
  store double %591, ptr %449, align 8, !tbaa !7
  br label %617

592:                                              ; preds = %571
  %593 = fcmp ogt double %575, 0.000000e+00
  br i1 %593, label %594, label %607

594:                                              ; preds = %592
  %595 = fmul double %70, %575
  %596 = fcmp ogt double %562, %595
  br i1 %596, label %597, label %603

597:                                              ; preds = %594
  %598 = fdiv double %595, %562
  store double %598, ptr %17, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %17, ptr noundef nonnull %7, ptr noundef nonnull @c__1) #6
  %599 = load double, ptr %17, align 8, !tbaa !7
  %600 = load double, ptr %8, align 8, !tbaa !7
  %601 = fmul double %599, %600
  store double %601, ptr %8, align 8, !tbaa !7
  %602 = fmul double %492, %599
  %.pre76 = load double, ptr %449, align 8, !tbaa !7
  br label %603

603:                                              ; preds = %597, %594
  %604 = phi double [ %.pre76, %597 ], [ %559, %594 ]
  %605 = phi double [ %602, %597 ], [ %492, %594 ]
  %606 = fdiv double %604, %572
  store double %606, ptr %449, align 8, !tbaa !7
  br label %617

607:                                              ; preds = %592
  %608 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %608, ptr %14, align 4, !tbaa !3
  %609 = icmp slt i32 %608, 1
  br i1 %609, label %613, label %610

610:                                              ; preds = %607
  %611 = zext nneg i32 %608 to i64
  %612 = shl nuw nsw i64 %611, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %7, i8 0, i64 %612, i1 false), !tbaa !7
  br label %613

613:                                              ; preds = %610, %607
  store double 1.000000e+00, ptr %449, align 8, !tbaa !7
  store double 0.000000e+00, ptr %8, align 8, !tbaa !7
  %.pre78 = load double, ptr %449, align 8, !tbaa !7
  br label %617

614:                                              ; preds = %.loopexit
  %615 = fdiv double %557, %491
  %616 = fsub double %615, %554
  store double %616, ptr %449, align 8, !tbaa !7
  br label %617

617:                                              ; preds = %614, %613, %603, %588, %569
  %618 = phi double [ %591, %588 ], [ %606, %603 ], [ %.pre78, %613 ], [ %559, %569 ], [ %616, %614 ]
  %619 = phi double [ %572, %588 ], [ %572, %603 ], [ %572, %613 ], [ 1.000000e+00, %569 ], [ %491, %614 ]
  %620 = phi double [ %590, %588 ], [ %605, %603 ], [ 0.000000e+00, %613 ], [ %492, %569 ], [ %492, %614 ]
  store double %618, ptr %15, align 8, !tbaa !7
  %621 = fcmp oge double %618, 0.000000e+00
  %622 = fneg double %618
  %623 = select i1 %621, double %618, double %622
  %624 = fcmp oge double %620, %623
  %625 = select i1 %624, double %620, double %623
  %626 = add nsw i32 %287, %445
  %627 = load i32, ptr %13, align 4
  %628 = icmp sge i32 %626, %627
  %629 = icmp sle i32 %626, %627
  %630 = select i1 %299, i1 %628, i1 %629
  br i1 %630, label %444, label %.loopexit46, !llvm.loop !20

.loopexit46:                                      ; preds = %433, %617, %441, %303
  %631 = load double, ptr %16, align 8, !tbaa !7
  %632 = load double, ptr %8, align 8, !tbaa !7
  %633 = fdiv double %632, %631
  store double %633, ptr %8, align 8, !tbaa !7
  br label %634

634:                                              ; preds = %.loopexit46, %291
  %635 = phi double [ %631, %.loopexit46 ], [ %.pr44, %291 ]
  %636 = fcmp une double %635, 1.000000e+00
  br i1 %636, label %637, label %639

637:                                              ; preds = %634
  %638 = fdiv double 1.000000e+00, %635
  store double %638, ptr %15, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %15, ptr noundef %9, ptr noundef nonnull @c__1) #6
  br label %639

639:                                              ; preds = %637, %634, %64, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
