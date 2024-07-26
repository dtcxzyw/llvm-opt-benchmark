; ModuleID = 'bench/openblas/original/dsptrs.c.ll'
source_filename = "bench/openblas/original/dsptrs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DSPTRS\00", align 1
@c_b7 = internal global double -1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@c_b19 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsptrs_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  %11 = getelementptr inbounds i8, ptr %3, i64 -8
  %12 = getelementptr inbounds i8, ptr %4, i64 -4
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = xor i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %5, i64 %15
  store i32 0, ptr %7, align 4, !tbaa !3
  %17 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %8
  %20 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %19, %8
  %23 = load i32, ptr %1, align 4, !tbaa !3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %2, align 4, !tbaa !3
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4, !tbaa !3
  %30 = tail call i32 @llvm.umax.i32(i32 %23, i32 1)
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %.thread, label %33

.thread:                                          ; preds = %19, %22, %25, %28
  %32 = phi i32 [ -1, %19 ], [ -2, %22 ], [ -3, %25 ], [ -7, %28 ]
  store i32 %32, ptr %7, align 4, !tbaa !3
  br label %35

33:                                               ; preds = %28
  %.pr = load i32, ptr %7, align 4, !tbaa !3
  %34 = icmp eq i32 %.pr, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %.thread, %33
  %36 = phi i32 [ %32, %.thread ], [ %.pr, %33 ]
  %37 = sub nsw i32 0, %36
  store i32 %37, ptr %9, align 4, !tbaa !3
  %38 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %9, i32 noundef 6) #5
  br label %.thread25

39:                                               ; preds = %33
  %40 = icmp eq i32 %23, 0
  %41 = icmp eq i32 %26, 0
  %or.cond = or i1 %40, %41
  br i1 %or.cond, label %.thread25, label %42

42:                                               ; preds = %39
  br i1 %18, label %43, label %48

43:                                               ; preds = %42
  %44 = getelementptr i8, ptr %3, i64 8
  %45 = add i32 %13, 2
  %46 = add i32 %13, 1
  %47 = sext i32 %13 to i64
  %scevgep = getelementptr i8, ptr %5, i64 -8
  %ident.check.not = icmp eq i32 %13, 1
  br label %187

48:                                               ; preds = %42
  %49 = getelementptr i8, ptr %3, i64 -16
  %50 = add nuw nsw i32 %23, 1
  %51 = mul nuw nsw i32 %50, %23
  %52 = lshr i32 %51, 1
  %53 = add nuw nsw i32 %52, 1
  %54 = sext i32 %13 to i64
  %invariant.op = add i32 %13, -1
  br label %58

.loopexit30:                                      ; preds = %137
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  %55 = icmp slt i32 %.pre, 1
  br i1 %55, label %.thread25, label %56

56:                                               ; preds = %.loopexit30
  %57 = add i32 %13, 1
  br label %141

58:                                               ; preds = %137, %48
  %59 = phi i32 [ %139, %137 ], [ %53, %48 ]
  %60 = phi i32 [ %138, %137 ], [ %23, %48 ]
  %61 = sub nsw i32 %59, %60
  %62 = zext nneg i32 %60 to i64
  %63 = getelementptr inbounds i32, ptr %12, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %58
  %67 = icmp eq i32 %64, %60
  %.pre55 = add nsw i32 %60, %13
  %.pre57 = sext i32 %.pre55 to i64
  br i1 %67, label %._crit_edge43, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds double, ptr %16, i64 %.pre57
  %70 = add nsw i32 %64, %13
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %16, i64 %71
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %69, ptr noundef nonnull %6, ptr noundef %72, ptr noundef nonnull %6) #5
  br label %._crit_edge43

._crit_edge43:                                    ; preds = %66, %68
  %73 = add nsw i32 %60, -1
  store i32 %73, ptr %9, align 4, !tbaa !3
  %74 = sext i32 %61 to i64
  %75 = getelementptr inbounds double, ptr %11, i64 %74
  %76 = getelementptr inbounds double, ptr %16, i64 %.pre57
  call void @dger_(ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef nonnull %75, ptr noundef nonnull @c__1, ptr noundef %76, ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %6) #5
  %77 = sext i32 %59 to i64
  %78 = getelementptr double, ptr %49, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !7
  %80 = fdiv double 1.000000e+00, %79
  store double %80, ptr %10, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %10, ptr noundef %76, ptr noundef nonnull %6) #5
  br label %137

81:                                               ; preds = %58
  %82 = sub nsw i32 0, %64
  %83 = add nsw i32 %60, -1
  %84 = icmp eq i32 %83, %82
  %.pre59 = add i32 %60, %invariant.op
  %.pre60 = sext i32 %.pre59 to i64
  br i1 %84, label %._crit_edge, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds double, ptr %16, i64 %.pre60
  %87 = sub i32 %13, %64
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %16, i64 %88
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %86, ptr noundef nonnull %6, ptr noundef %89, ptr noundef nonnull %6) #5
  br label %._crit_edge

._crit_edge:                                      ; preds = %81, %85
  %90 = add nsw i32 %60, -2
  store i32 %90, ptr %9, align 4, !tbaa !3
  %91 = sext i32 %61 to i64
  %92 = getelementptr inbounds double, ptr %11, i64 %91
  %93 = add nsw i32 %60, %13
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %16, i64 %94
  call void @dger_(ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef nonnull %92, ptr noundef nonnull @c__1, ptr noundef %95, ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %6) #5
  store i32 %90, ptr %9, align 4, !tbaa !3
  %96 = sub nsw i32 %61, %83
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %11, i64 %97
  %99 = getelementptr inbounds double, ptr %16, i64 %.pre60
  call void @dger_(ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef nonnull %98, ptr noundef nonnull @c__1, ptr noundef %99, ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %6) #5
  %100 = sext i32 %59 to i64
  %101 = getelementptr double, ptr %11, i64 %100
  %102 = getelementptr i8, ptr %101, i64 -16
  %103 = load double, ptr %102, align 8, !tbaa !7
  %104 = getelementptr i8, ptr %92, i64 -8
  %105 = load double, ptr %104, align 8, !tbaa !7
  %106 = fdiv double %105, %103
  %107 = getelementptr i8, ptr %101, i64 -8
  %108 = load double, ptr %107, align 8, !tbaa !7
  %109 = fdiv double %108, %103
  %110 = call double @llvm.fmuladd.f64(double %106, double %109, double -1.000000e+00)
  %111 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %111, ptr %9, align 4, !tbaa !3
  %112 = icmp slt i32 %111, 1
  br i1 %112, label %.loopexit29, label %113

113:                                              ; preds = %._crit_edge
  %114 = zext nneg i32 %83 to i64
  %115 = add nuw i32 %111, 1
  %116 = zext i32 %115 to i64
  %117 = getelementptr double, ptr %16, i64 %114
  %118 = getelementptr double, ptr %16, i64 %62
  br label %119

119:                                              ; preds = %119, %113
  %120 = phi i64 [ 1, %113 ], [ %134, %119 ]
  %121 = mul nsw i64 %120, %54
  %122 = getelementptr double, ptr %117, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !7
  %124 = fdiv double %123, %103
  %125 = getelementptr double, ptr %118, i64 %121
  %126 = load double, ptr %125, align 8, !tbaa !7
  %127 = fdiv double %126, %103
  %128 = fneg double %127
  %129 = call double @llvm.fmuladd.f64(double %109, double %124, double %128)
  %130 = fdiv double %129, %110
  store double %130, ptr %122, align 8, !tbaa !7
  %131 = fneg double %124
  %132 = call double @llvm.fmuladd.f64(double %106, double %127, double %131)
  %133 = fdiv double %132, %110
  store double %133, ptr %125, align 8, !tbaa !7
  %134 = add nuw nsw i64 %120, 1
  %135 = icmp eq i64 %134, %116
  br i1 %135, label %.loopexit29, label %119, !llvm.loop !9

.loopexit29:                                      ; preds = %119, %._crit_edge
  %reass.sub = sub i32 %61, %60
  %136 = add i32 %reass.sub, 1
  br label %137

137:                                              ; preds = %.loopexit29, %._crit_edge43
  %138 = phi i32 [ %73, %._crit_edge43 ], [ %90, %.loopexit29 ]
  %139 = phi i32 [ %61, %._crit_edge43 ], [ %136, %.loopexit29 ]
  %140 = icmp slt i32 %138, 1
  br i1 %140, label %.loopexit30, label %58

141:                                              ; preds = %181, %56
  %142 = phi i32 [ 1, %56 ], [ %183, %181 ]
  %143 = phi i32 [ 1, %56 ], [ %184, %181 ]
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %12, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !3
  %147 = icmp sgt i32 %146, 0
  %148 = add nsw i32 %143, -1
  store i32 %148, ptr %9, align 4, !tbaa !3
  %149 = sext i32 %142 to i64
  %150 = getelementptr inbounds double, ptr %11, i64 %149
  %151 = add nsw i32 %143, %13
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, ptr %16, i64 %152
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %150, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %153, ptr noundef nonnull %6) #5
  br i1 %147, label %154, label %163

154:                                              ; preds = %141
  %155 = load i32, ptr %145, align 4, !tbaa !3
  %156 = icmp eq i32 %155, %143
  br i1 %156, label %161, label %157

157:                                              ; preds = %154
  %158 = add nsw i32 %155, %13
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %16, i64 %159
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %153, ptr noundef nonnull %6, ptr noundef %160, ptr noundef nonnull %6) #5
  br label %161

161:                                              ; preds = %157, %154
  %162 = add nsw i32 %143, %142
  br label %181

163:                                              ; preds = %141
  store i32 %148, ptr %9, align 4, !tbaa !3
  %164 = add nsw i32 %143, %142
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, ptr %11, i64 %165
  %167 = add i32 %57, %143
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %16, i64 %168
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %166, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %169, ptr noundef nonnull %6) #5
  %170 = load i32, ptr %145, align 4, !tbaa !3
  %171 = sub nsw i32 0, %170
  %172 = icmp eq i32 %143, %171
  br i1 %172, label %177, label %173

173:                                              ; preds = %163
  %174 = sub i32 %13, %170
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %16, i64 %175
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %153, ptr noundef nonnull %6, ptr noundef %176, ptr noundef nonnull %6) #5
  br label %177

177:                                              ; preds = %173, %163
  %178 = shl nuw i32 %143, 1
  %179 = add i32 %142, 1
  %180 = add i32 %179, %178
  br label %181

181:                                              ; preds = %177, %161
  %182 = phi i32 [ 2, %177 ], [ 1, %161 ]
  %183 = phi i32 [ %180, %177 ], [ %162, %161 ]
  %184 = add nuw nsw i32 %182, %143
  %185 = load i32, ptr %1, align 4, !tbaa !3
  %186 = icmp sgt i32 %184, %185
  br i1 %186, label %.thread25, label %141

187:                                              ; preds = %319, %43
  %188 = phi i32 [ %23, %43 ], [ %320, %319 ]
  %189 = phi i32 [ -1, %43 ], [ %325, %319 ]
  %190 = phi i32 [ 1, %43 ], [ %324, %319 ]
  %191 = phi i32 [ 1, %43 ], [ %323, %319 ]
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %12, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !3
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %226

196:                                              ; preds = %187
  %197 = icmp eq i32 %194, %191
  br i1 %197, label %205, label %198

198:                                              ; preds = %196
  %199 = add nsw i32 %191, %13
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %16, i64 %200
  %202 = add nsw i32 %194, %13
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, ptr %16, i64 %203
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %201, ptr noundef nonnull %6, ptr noundef %204, ptr noundef nonnull %6) #5
  %.pre40 = load i32, ptr %1, align 4, !tbaa !3
  br label %205

205:                                              ; preds = %198, %196
  %206 = phi i32 [ %.pre40, %198 ], [ %188, %196 ]
  %207 = icmp slt i32 %191, %206
  br i1 %207, label %208, label %._crit_edge45

._crit_edge45:                                    ; preds = %205
  %.pre46 = sext i32 %190 to i64
  %.pre47 = add nsw i32 %191, %13
  %.pre49 = sext i32 %.pre47 to i64
  br label %218

208:                                              ; preds = %205
  %209 = sub nsw i32 %206, %191
  store i32 %209, ptr %9, align 4, !tbaa !3
  %210 = sext i32 %190 to i64
  %211 = getelementptr double, ptr %3, i64 %210
  %212 = add nsw i32 %191, %13
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double, ptr %16, i64 %213
  %215 = add i32 %46, %191
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, ptr %16, i64 %216
  call void @dger_(ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %211, ptr noundef nonnull @c__1, ptr noundef %214, ptr noundef nonnull %6, ptr noundef %217, ptr noundef nonnull %6) #5
  br label %218

218:                                              ; preds = %._crit_edge45, %208
  %.pre-phi50 = phi i64 [ %.pre49, %._crit_edge45 ], [ %213, %208 ]
  %.pre-phi = phi i64 [ %.pre46, %._crit_edge45 ], [ %210, %208 ]
  %219 = getelementptr inbounds double, ptr %11, i64 %.pre-phi
  %220 = load double, ptr %219, align 8, !tbaa !7
  %221 = fdiv double 1.000000e+00, %220
  store double %221, ptr %10, align 8, !tbaa !7
  %222 = getelementptr inbounds double, ptr %16, i64 %.pre-phi50
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %10, ptr noundef %222, ptr noundef nonnull %6) #5
  %223 = load i32, ptr %1, align 4, !tbaa !3
  %224 = add i32 %190, %189
  %225 = add i32 %224, %223
  br label %319

226:                                              ; preds = %187
  %227 = sub nsw i32 0, %194
  %228 = add nuw nsw i32 %191, 1
  %229 = icmp eq i32 %228, %227
  br i1 %229, label %236, label %230

230:                                              ; preds = %226
  %.reass34 = add i32 %191, %46
  %231 = sext i32 %.reass34 to i64
  %232 = getelementptr inbounds double, ptr %16, i64 %231
  %233 = sub i32 %13, %194
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %16, i64 %234
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %232, ptr noundef nonnull %6, ptr noundef %235, ptr noundef nonnull %6) #5
  %.pre38 = load i32, ptr %1, align 4, !tbaa !3
  br label %236

236:                                              ; preds = %230, %226
  %237 = phi i32 [ %.pre38, %230 ], [ %188, %226 ]
  %238 = add nsw i32 %237, -1
  %239 = icmp slt i32 %191, %238
  br i1 %239, label %240, label %._crit_edge44

._crit_edge44:                                    ; preds = %236
  %.pre51 = sext i32 %190 to i64
  %.pre53 = add i32 %190, %189
  br label %259

240:                                              ; preds = %236
  %241 = xor i32 %191, -1
  %242 = add i32 %237, %241
  store i32 %242, ptr %9, align 4, !tbaa !3
  %243 = sext i32 %190 to i64
  %244 = getelementptr double, ptr %44, i64 %243
  %245 = add nsw i32 %191, %13
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, ptr %16, i64 %246
  %248 = add i32 %45, %191
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, ptr %16, i64 %249
  call void @dger_(ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %244, ptr noundef nonnull @c__1, ptr noundef %247, ptr noundef nonnull %6, ptr noundef %250, ptr noundef nonnull %6) #5
  %251 = load i32, ptr %1, align 4, !tbaa !3
  %252 = add i32 %251, %241
  store i32 %252, ptr %9, align 4, !tbaa !3
  %253 = add i32 %190, %189
  %254 = add i32 %253, %251
  %255 = sext i32 %254 to i64
  %256 = getelementptr double, ptr %44, i64 %255
  %.reass36 = add i32 %191, %46
  %257 = sext i32 %.reass36 to i64
  %258 = getelementptr inbounds double, ptr %16, i64 %257
  call void @dger_(ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %256, ptr noundef nonnull @c__1, ptr noundef %258, ptr noundef nonnull %6, ptr noundef %250, ptr noundef nonnull %6) #5
  %.pre39 = load i32, ptr %1, align 4, !tbaa !3
  br label %259

259:                                              ; preds = %._crit_edge44, %240
  %.pre-phi54 = phi i32 [ %.pre53, %._crit_edge44 ], [ %253, %240 ]
  %.pre-phi52 = phi i64 [ %.pre51, %._crit_edge44 ], [ %243, %240 ]
  %260 = phi i32 [ %237, %._crit_edge44 ], [ %.pre39, %240 ]
  %261 = getelementptr double, ptr %11, i64 %.pre-phi52
  %262 = getelementptr i8, ptr %261, i64 8
  %263 = load double, ptr %262, align 8, !tbaa !7
  %264 = load double, ptr %261, align 8, !tbaa !7
  %265 = add i32 %.pre-phi54, %260
  %266 = sext i32 %265 to i64
  %267 = getelementptr double, ptr %3, i64 %266
  %268 = load double, ptr %267, align 8, !tbaa !7
  %269 = insertelement <2 x double> poison, double %268, i64 0
  %270 = insertelement <2 x double> %269, double %264, i64 1
  %271 = insertelement <2 x double> poison, double %263, i64 0
  %272 = shufflevector <2 x double> %271, <2 x double> poison, <2 x i32> zeroinitializer
  %273 = fdiv <2 x double> %270, %272
  %274 = extractelement <2 x double> %273, i64 0
  %275 = extractelement <2 x double> %273, i64 1
  %276 = call double @llvm.fmuladd.f64(double %275, double %274, double -1.000000e+00)
  %277 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %277, ptr %9, align 4, !tbaa !3
  %278 = icmp slt i32 %277, 1
  br i1 %278, label %.loopexit, label %.lver.check

.lver.check:                                      ; preds = %259
  %279 = zext nneg i32 %228 to i64
  %280 = add nuw i32 %277, 1
  %281 = zext i32 %280 to i64
  %282 = getelementptr double, ptr %16, i64 %192
  %283 = getelementptr double, ptr %16, i64 %279
  br i1 %ident.check.not, label %.ph, label %.ph.lver.orig.preheader

.ph.lver.orig.preheader:                          ; preds = %.lver.check
  %284 = insertelement <2 x double> poison, double %276, i64 0
  %285 = shufflevector <2 x double> %284, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.ph.lver.orig.preheader, %.ph.lver.orig
  %286 = phi i64 [ %295, %.ph.lver.orig ], [ 1, %.ph.lver.orig.preheader ]
  %287 = mul nsw i64 %286, %47
  %288 = getelementptr double, ptr %282, i64 %287
  %289 = load <2 x double>, ptr %288, align 8, !tbaa !7
  %290 = fdiv <2 x double> %289, %272
  %291 = shufflevector <2 x double> %290, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %292 = fneg <2 x double> %291
  %293 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %273, <2 x double> %290, <2 x double> %292)
  %294 = fdiv <2 x double> %293, %285
  store <2 x double> %294, ptr %288, align 8, !tbaa !7
  %295 = add nuw nsw i64 %286, 1
  %296 = icmp eq i64 %295, %281
  br i1 %296, label %.loopexit, label %.ph.lver.orig, !llvm.loop !12

.ph:                                              ; preds = %.lver.check
  %297 = shl nuw nsw i64 %192, 3
  %scevgep65 = getelementptr i8, ptr %scevgep, i64 %297
  %load_initial = load double, ptr %scevgep65, align 8
  %298 = insertelement <2 x double> poison, double %276, i64 0
  %299 = shufflevector <2 x double> %298, <2 x double> poison, <2 x i32> zeroinitializer
  br label %300

300:                                              ; preds = %300, %.ph
  %store_forwarded = phi double [ %load_initial, %.ph ], [ %315, %300 ]
  %301 = phi i64 [ 1, %.ph ], [ %313, %300 ]
  %302 = mul nuw nsw i64 %301, %47
  %303 = getelementptr double, ptr %282, i64 %302
  %304 = getelementptr double, ptr %283, i64 %302
  %305 = load double, ptr %304, align 8, !tbaa !7
  %306 = insertelement <2 x double> poison, double %store_forwarded, i64 0
  %307 = insertelement <2 x double> %306, double %305, i64 1
  %308 = fdiv <2 x double> %307, %272
  %309 = shufflevector <2 x double> %308, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %310 = fneg <2 x double> %309
  %311 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %273, <2 x double> %308, <2 x double> %310)
  %312 = fdiv <2 x double> %311, %299
  store <2 x double> %312, ptr %303, align 8, !tbaa !7
  %313 = add nuw nsw i64 %301, 1
  %314 = icmp eq i64 %313, %281
  %315 = extractelement <2 x double> %312, i64 1
  br i1 %314, label %.loopexit, label %300, !llvm.loop !12

.loopexit:                                        ; preds = %.ph.lver.orig, %300, %259
  %316 = sub nsw i32 %260, %191
  %317 = shl i32 %316, 1
  %318 = add nsw i32 %317, %190
  br label %319

319:                                              ; preds = %.loopexit, %218
  %320 = phi i32 [ %260, %.loopexit ], [ %223, %218 ]
  %321 = phi i32 [ 2, %.loopexit ], [ 1, %218 ]
  %322 = phi i32 [ %318, %.loopexit ], [ %225, %218 ]
  %323 = add nuw nsw i32 %321, %191
  %324 = add nsw i32 %322, 1
  %325 = sub nsw i32 0, %323
  %326 = icmp sgt i32 %323, %320
  br i1 %326, label %327, label %187

327:                                              ; preds = %319
  %328 = icmp slt i32 %320, 1
  br i1 %328, label %.thread25, label %329

329:                                              ; preds = %327
  %330 = add nuw nsw i32 %320, 1
  %331 = mul nuw nsw i32 %330, %320
  %332 = lshr i32 %331, 1
  %333 = add nuw nsw i32 %332, 1
  %334 = add i32 %13, -1
  br label %335

335:                                              ; preds = %404, %329
  %336 = phi i32 [ %333, %329 ], [ %406, %404 ]
  %337 = phi i32 [ %320, %329 ], [ %407, %404 ]
  %338 = load i32, ptr %1, align 4, !tbaa !3
  %339 = sub nsw i32 %338, %337
  %340 = xor i32 %339, -1
  %341 = add i32 %336, %340
  %342 = zext nneg i32 %337 to i64
  %343 = getelementptr inbounds i32, ptr %12, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !3
  %345 = icmp sgt i32 %344, 0
  %346 = icmp slt i32 %337, %338
  br i1 %345, label %347, label %368

347:                                              ; preds = %335
  br i1 %346, label %348, label %358

348:                                              ; preds = %347
  store i32 %339, ptr %9, align 4, !tbaa !3
  %349 = add i32 %337, %46
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds double, ptr %16, i64 %350
  %352 = sub i32 %336, %339
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds double, ptr %11, i64 %353
  %355 = add nsw i32 %337, %13
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, ptr %16, i64 %356
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %351, ptr noundef nonnull %6, ptr noundef nonnull %354, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %357, ptr noundef nonnull %6) #5
  %.pre42 = load i32, ptr %343, align 4, !tbaa !3
  br label %358

358:                                              ; preds = %348, %347
  %359 = phi i32 [ %.pre42, %348 ], [ %344, %347 ]
  %360 = icmp eq i32 %359, %337
  br i1 %360, label %404, label %361

361:                                              ; preds = %358
  %362 = add nsw i32 %337, %13
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds double, ptr %16, i64 %363
  %365 = add nsw i32 %359, %13
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds double, ptr %16, i64 %366
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %364, ptr noundef nonnull %6, ptr noundef %367, ptr noundef nonnull %6) #5
  br label %404

368:                                              ; preds = %335
  br i1 %346, label %369, label %388

369:                                              ; preds = %368
  store i32 %339, ptr %9, align 4, !tbaa !3
  %370 = add i32 %337, %46
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds double, ptr %16, i64 %371
  %373 = sub i32 %336, %339
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds double, ptr %11, i64 %374
  %376 = add nsw i32 %337, %13
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds double, ptr %16, i64 %377
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %372, ptr noundef nonnull %6, ptr noundef nonnull %375, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %378, ptr noundef nonnull %6) #5
  %379 = load i32, ptr %1, align 4, !tbaa !3
  %380 = sub nsw i32 %379, %337
  store i32 %380, ptr %9, align 4, !tbaa !3
  %381 = add i32 %341, %337
  %382 = sub i32 %381, %379
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds double, ptr %11, i64 %383
  %385 = add i32 %334, %337
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds double, ptr %16, i64 %386
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %372, ptr noundef nonnull %6, ptr noundef nonnull %384, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %387, ptr noundef nonnull %6) #5
  %.pre41 = load i32, ptr %343, align 4, !tbaa !3
  br label %388

388:                                              ; preds = %369, %368
  %389 = phi i32 [ %.pre41, %369 ], [ %344, %368 ]
  %390 = sub nsw i32 0, %389
  %391 = icmp eq i32 %337, %390
  br i1 %391, label %399, label %392

392:                                              ; preds = %388
  %393 = add nsw i32 %337, %13
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds double, ptr %16, i64 %394
  %396 = sub i32 %13, %389
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, ptr %16, i64 %397
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %395, ptr noundef nonnull %6, ptr noundef %398, ptr noundef nonnull %6) #5
  br label %399

399:                                              ; preds = %392, %388
  %400 = load i32, ptr %1, align 4, !tbaa !3
  %401 = add i32 %341, %337
  %402 = add i32 %401, -2
  %403 = sub i32 %402, %400
  br label %404

404:                                              ; preds = %399, %361, %358
  %405 = phi i32 [ -2, %399 ], [ -1, %361 ], [ -1, %358 ]
  %406 = phi i32 [ %403, %399 ], [ %341, %361 ], [ %341, %358 ]
  %407 = add nsw i32 %405, %337
  %408 = icmp slt i32 %407, 1
  br i1 %408, label %.thread25, label %335

.thread25:                                        ; preds = %181, %404, %327, %.loopexit30, %39, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
