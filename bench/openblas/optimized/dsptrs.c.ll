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
  %.pre49 = add nsw i32 %60, %13
  %.pre51 = sext i32 %.pre49 to i64
  br i1 %67, label %._crit_edge37, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds double, ptr %16, i64 %.pre51
  %70 = add nsw i32 %64, %13
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %16, i64 %71
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %69, ptr noundef nonnull %6, ptr noundef %72, ptr noundef nonnull %6) #5
  br label %._crit_edge37

._crit_edge37:                                    ; preds = %66, %68
  %73 = add nsw i32 %60, -1
  store i32 %73, ptr %9, align 4, !tbaa !3
  %74 = sext i32 %61 to i64
  %75 = getelementptr inbounds double, ptr %11, i64 %74
  %76 = getelementptr inbounds double, ptr %16, i64 %.pre51
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
  %.pre53 = add nsw i32 %83, %13
  %.pre55 = sext i32 %.pre53 to i64
  br i1 %84, label %._crit_edge, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds double, ptr %16, i64 %.pre55
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
  %99 = getelementptr inbounds double, ptr %16, i64 %.pre55
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

137:                                              ; preds = %.loopexit29, %._crit_edge37
  %138 = phi i32 [ %73, %._crit_edge37 ], [ %90, %.loopexit29 ]
  %139 = phi i32 [ %61, %._crit_edge37 ], [ %136, %.loopexit29 ]
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

187:                                              ; preds = %321, %43
  %188 = phi i32 [ %23, %43 ], [ %322, %321 ]
  %189 = phi i32 [ -1, %43 ], [ %327, %321 ]
  %190 = phi i32 [ 1, %43 ], [ %326, %321 ]
  %191 = phi i32 [ 1, %43 ], [ %325, %321 ]
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
  %.pre34 = load i32, ptr %1, align 4, !tbaa !3
  br label %205

205:                                              ; preds = %198, %196
  %206 = phi i32 [ %.pre34, %198 ], [ %188, %196 ]
  %207 = icmp slt i32 %191, %206
  br i1 %207, label %208, label %._crit_edge39

._crit_edge39:                                    ; preds = %205
  %.pre40 = sext i32 %190 to i64
  %.pre41 = add nsw i32 %191, %13
  %.pre43 = sext i32 %.pre41 to i64
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

218:                                              ; preds = %._crit_edge39, %208
  %.pre-phi44 = phi i64 [ %.pre43, %._crit_edge39 ], [ %213, %208 ]
  %.pre-phi = phi i64 [ %.pre40, %._crit_edge39 ], [ %210, %208 ]
  %219 = getelementptr inbounds double, ptr %11, i64 %.pre-phi
  %220 = load double, ptr %219, align 8, !tbaa !7
  %221 = fdiv double 1.000000e+00, %220
  store double %221, ptr %10, align 8, !tbaa !7
  %222 = getelementptr inbounds double, ptr %16, i64 %.pre-phi44
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %10, ptr noundef %222, ptr noundef nonnull %6) #5
  %223 = load i32, ptr %1, align 4, !tbaa !3
  %224 = add i32 %190, %189
  %225 = add i32 %224, %223
  br label %321

226:                                              ; preds = %187
  %227 = sub nsw i32 0, %194
  %228 = add nuw nsw i32 %191, 1
  %229 = icmp eq i32 %228, %227
  br i1 %229, label %237, label %230

230:                                              ; preds = %226
  %231 = add nsw i32 %228, %13
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, ptr %16, i64 %232
  %234 = sub i32 %13, %194
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %16, i64 %235
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %233, ptr noundef nonnull %6, ptr noundef %236, ptr noundef nonnull %6) #5
  %.pre32 = load i32, ptr %1, align 4, !tbaa !3
  br label %237

237:                                              ; preds = %230, %226
  %238 = phi i32 [ %.pre32, %230 ], [ %188, %226 ]
  %239 = add nsw i32 %238, -1
  %240 = icmp slt i32 %191, %239
  br i1 %240, label %241, label %._crit_edge38

._crit_edge38:                                    ; preds = %237
  %.pre45 = sext i32 %190 to i64
  %.pre47 = add i32 %190, %189
  br label %261

241:                                              ; preds = %237
  %242 = xor i32 %191, -1
  %243 = add i32 %238, %242
  store i32 %243, ptr %9, align 4, !tbaa !3
  %244 = sext i32 %190 to i64
  %245 = getelementptr double, ptr %44, i64 %244
  %246 = add nsw i32 %191, %13
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, ptr %16, i64 %247
  %249 = add i32 %45, %191
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, ptr %16, i64 %250
  call void @dger_(ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %245, ptr noundef nonnull @c__1, ptr noundef %248, ptr noundef nonnull %6, ptr noundef %251, ptr noundef nonnull %6) #5
  %252 = load i32, ptr %1, align 4, !tbaa !3
  %253 = add i32 %252, %242
  store i32 %253, ptr %9, align 4, !tbaa !3
  %254 = add i32 %190, %189
  %255 = add i32 %254, %252
  %256 = sext i32 %255 to i64
  %257 = getelementptr double, ptr %44, i64 %256
  %258 = add nsw i32 %228, %13
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, ptr %16, i64 %259
  call void @dger_(ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %257, ptr noundef nonnull @c__1, ptr noundef %260, ptr noundef nonnull %6, ptr noundef %251, ptr noundef nonnull %6) #5
  %.pre33 = load i32, ptr %1, align 4, !tbaa !3
  br label %261

261:                                              ; preds = %._crit_edge38, %241
  %.pre-phi48 = phi i32 [ %.pre47, %._crit_edge38 ], [ %254, %241 ]
  %.pre-phi46 = phi i64 [ %.pre45, %._crit_edge38 ], [ %244, %241 ]
  %262 = phi i32 [ %238, %._crit_edge38 ], [ %.pre33, %241 ]
  %263 = getelementptr double, ptr %11, i64 %.pre-phi46
  %264 = getelementptr i8, ptr %263, i64 8
  %265 = load double, ptr %264, align 8, !tbaa !7
  %266 = load double, ptr %263, align 8, !tbaa !7
  %267 = add i32 %.pre-phi48, %262
  %268 = sext i32 %267 to i64
  %269 = getelementptr double, ptr %3, i64 %268
  %270 = load double, ptr %269, align 8, !tbaa !7
  %271 = insertelement <2 x double> poison, double %270, i64 0
  %272 = insertelement <2 x double> %271, double %266, i64 1
  %273 = insertelement <2 x double> poison, double %265, i64 0
  %274 = shufflevector <2 x double> %273, <2 x double> poison, <2 x i32> zeroinitializer
  %275 = fdiv <2 x double> %272, %274
  %276 = extractelement <2 x double> %275, i64 0
  %277 = extractelement <2 x double> %275, i64 1
  %278 = call double @llvm.fmuladd.f64(double %277, double %276, double -1.000000e+00)
  %279 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %279, ptr %9, align 4, !tbaa !3
  %280 = icmp slt i32 %279, 1
  br i1 %280, label %.loopexit, label %.lver.check

.lver.check:                                      ; preds = %261
  %281 = zext nneg i32 %228 to i64
  %282 = add nuw i32 %279, 1
  %283 = zext i32 %282 to i64
  %284 = getelementptr double, ptr %16, i64 %192
  %285 = getelementptr double, ptr %16, i64 %281
  br i1 %ident.check.not, label %.ph, label %.ph.lver.orig.preheader

.ph.lver.orig.preheader:                          ; preds = %.lver.check
  %286 = insertelement <2 x double> poison, double %278, i64 0
  %287 = shufflevector <2 x double> %286, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.ph.lver.orig.preheader, %.ph.lver.orig
  %288 = phi i64 [ %297, %.ph.lver.orig ], [ 1, %.ph.lver.orig.preheader ]
  %289 = mul nsw i64 %288, %47
  %290 = getelementptr double, ptr %284, i64 %289
  %291 = load <2 x double>, ptr %290, align 8, !tbaa !7
  %292 = fdiv <2 x double> %291, %274
  %293 = shufflevector <2 x double> %292, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %294 = fneg <2 x double> %293
  %295 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %275, <2 x double> %292, <2 x double> %294)
  %296 = fdiv <2 x double> %295, %287
  store <2 x double> %296, ptr %290, align 8, !tbaa !7
  %297 = add nuw nsw i64 %288, 1
  %298 = icmp eq i64 %297, %283
  br i1 %298, label %.loopexit, label %.ph.lver.orig, !llvm.loop !12

.ph:                                              ; preds = %.lver.check
  %299 = shl nuw nsw i64 %192, 3
  %scevgep60 = getelementptr i8, ptr %scevgep, i64 %299
  %load_initial = load double, ptr %scevgep60, align 8
  %300 = insertelement <2 x double> poison, double %278, i64 0
  %301 = shufflevector <2 x double> %300, <2 x double> poison, <2 x i32> zeroinitializer
  br label %302

302:                                              ; preds = %302, %.ph
  %store_forwarded = phi double [ %load_initial, %.ph ], [ %317, %302 ]
  %303 = phi i64 [ 1, %.ph ], [ %315, %302 ]
  %304 = mul nuw nsw i64 %303, %47
  %305 = getelementptr double, ptr %284, i64 %304
  %306 = getelementptr double, ptr %285, i64 %304
  %307 = load double, ptr %306, align 8, !tbaa !7
  %308 = insertelement <2 x double> poison, double %store_forwarded, i64 0
  %309 = insertelement <2 x double> %308, double %307, i64 1
  %310 = fdiv <2 x double> %309, %274
  %311 = shufflevector <2 x double> %310, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %312 = fneg <2 x double> %311
  %313 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %275, <2 x double> %310, <2 x double> %312)
  %314 = fdiv <2 x double> %313, %301
  store <2 x double> %314, ptr %305, align 8, !tbaa !7
  %315 = add nuw nsw i64 %303, 1
  %316 = icmp eq i64 %315, %283
  %317 = extractelement <2 x double> %314, i64 1
  br i1 %316, label %.loopexit, label %302, !llvm.loop !12

.loopexit:                                        ; preds = %.ph.lver.orig, %302, %261
  %318 = sub nsw i32 %262, %191
  %319 = shl i32 %318, 1
  %320 = add nsw i32 %319, %190
  br label %321

321:                                              ; preds = %.loopexit, %218
  %322 = phi i32 [ %262, %.loopexit ], [ %223, %218 ]
  %323 = phi i32 [ 2, %.loopexit ], [ 1, %218 ]
  %324 = phi i32 [ %320, %.loopexit ], [ %225, %218 ]
  %325 = add nuw nsw i32 %323, %191
  %326 = add nsw i32 %324, 1
  %327 = sub nsw i32 0, %325
  %328 = icmp sgt i32 %325, %322
  br i1 %328, label %329, label %187

329:                                              ; preds = %321
  %330 = icmp slt i32 %322, 1
  br i1 %330, label %.thread25, label %331

331:                                              ; preds = %329
  %332 = add nuw nsw i32 %322, 1
  %333 = mul nuw nsw i32 %332, %322
  %334 = lshr i32 %333, 1
  %335 = add nuw nsw i32 %334, 1
  %336 = add i32 %13, -1
  br label %337

337:                                              ; preds = %406, %331
  %338 = phi i32 [ %335, %331 ], [ %408, %406 ]
  %339 = phi i32 [ %322, %331 ], [ %409, %406 ]
  %340 = load i32, ptr %1, align 4, !tbaa !3
  %341 = sub nsw i32 %340, %339
  %342 = xor i32 %341, -1
  %343 = add i32 %338, %342
  %344 = zext nneg i32 %339 to i64
  %345 = getelementptr inbounds i32, ptr %12, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !3
  %347 = icmp sgt i32 %346, 0
  %348 = icmp slt i32 %339, %340
  br i1 %347, label %349, label %370

349:                                              ; preds = %337
  br i1 %348, label %350, label %360

350:                                              ; preds = %349
  store i32 %341, ptr %9, align 4, !tbaa !3
  %351 = add i32 %339, %46
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %16, i64 %352
  %354 = sub i32 %338, %341
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds double, ptr %11, i64 %355
  %357 = add nsw i32 %339, %13
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds double, ptr %16, i64 %358
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %353, ptr noundef nonnull %6, ptr noundef nonnull %356, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %359, ptr noundef nonnull %6) #5
  %.pre36 = load i32, ptr %345, align 4, !tbaa !3
  br label %360

360:                                              ; preds = %350, %349
  %361 = phi i32 [ %.pre36, %350 ], [ %346, %349 ]
  %362 = icmp eq i32 %361, %339
  br i1 %362, label %406, label %363

363:                                              ; preds = %360
  %364 = add nsw i32 %339, %13
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds double, ptr %16, i64 %365
  %367 = add nsw i32 %361, %13
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds double, ptr %16, i64 %368
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %366, ptr noundef nonnull %6, ptr noundef %369, ptr noundef nonnull %6) #5
  br label %406

370:                                              ; preds = %337
  br i1 %348, label %371, label %390

371:                                              ; preds = %370
  store i32 %341, ptr %9, align 4, !tbaa !3
  %372 = add i32 %339, %46
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds double, ptr %16, i64 %373
  %375 = sub i32 %338, %341
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds double, ptr %11, i64 %376
  %378 = add nsw i32 %339, %13
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds double, ptr %16, i64 %379
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %374, ptr noundef nonnull %6, ptr noundef nonnull %377, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %380, ptr noundef nonnull %6) #5
  %381 = load i32, ptr %1, align 4, !tbaa !3
  %382 = sub nsw i32 %381, %339
  store i32 %382, ptr %9, align 4, !tbaa !3
  %383 = add i32 %343, %339
  %384 = sub i32 %383, %381
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds double, ptr %11, i64 %385
  %387 = add i32 %336, %339
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds double, ptr %16, i64 %388
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %374, ptr noundef nonnull %6, ptr noundef nonnull %386, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %389, ptr noundef nonnull %6) #5
  %.pre35 = load i32, ptr %345, align 4, !tbaa !3
  br label %390

390:                                              ; preds = %371, %370
  %391 = phi i32 [ %.pre35, %371 ], [ %346, %370 ]
  %392 = sub nsw i32 0, %391
  %393 = icmp eq i32 %339, %392
  br i1 %393, label %401, label %394

394:                                              ; preds = %390
  %395 = add nsw i32 %339, %13
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds double, ptr %16, i64 %396
  %398 = sub i32 %13, %391
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds double, ptr %16, i64 %399
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %397, ptr noundef nonnull %6, ptr noundef %400, ptr noundef nonnull %6) #5
  br label %401

401:                                              ; preds = %394, %390
  %402 = load i32, ptr %1, align 4, !tbaa !3
  %403 = add i32 %343, %339
  %404 = add i32 %403, -2
  %405 = sub i32 %404, %402
  br label %406

406:                                              ; preds = %401, %363, %360
  %407 = phi i32 [ -2, %401 ], [ -1, %363 ], [ -1, %360 ]
  %408 = phi i32 [ %405, %401 ], [ %343, %363 ], [ %343, %360 ]
  %409 = add nsw i32 %407, %339
  %410 = icmp slt i32 %409, 1
  br i1 %410, label %.thread25, label %337

.thread25:                                        ; preds = %181, %406, %329, %.loopexit30, %39, %35
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
