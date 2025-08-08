; ModuleID = 'bench/openblas/original/dlaqps.ll'
source_filename = "bench/openblas/original/dlaqps.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@c_b8 = internal global double -1.000000e+00, align 8
@c_b9 = internal global double 1.000000e+00, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@c_b16 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dlaqps_(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef captures(none) %7, ptr noundef %8, ptr noundef %9, ptr noundef captures(none) %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %narrow = xor i32 %19, -1
  %20 = sext i32 %narrow to i64
  %21 = getelementptr inbounds double, ptr %5, i64 %20
  %22 = getelementptr inbounds i8, ptr %7, i64 -4
  %23 = getelementptr inbounds i8, ptr %8, i64 -8
  %24 = getelementptr inbounds i8, ptr %9, i64 -8
  %25 = getelementptr inbounds i8, ptr %10, i64 -8
  %26 = load i32, ptr %13, align 4, !tbaa !3
  %narrow228 = xor i32 %26, -1
  %27 = sext i32 %narrow228 to i64
  %28 = getelementptr inbounds double, ptr %12, i64 %27
  %29 = load i32, ptr %0, align 4, !tbaa !3
  %30 = load i32, ptr %1, align 4, !tbaa !3
  %31 = load i32, ptr %2, align 4, !tbaa !3
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %16, align 4, !tbaa !3
  %33 = tail call i32 @llvm.smin.i32(i32 %29, i32 %32)
  store i32 0, ptr %18, align 4, !tbaa !3
  %34 = tail call double @dlamch_(ptr noundef nonnull @.str) #7
  %35 = tail call double @sqrt(double noundef %34) #7, !tbaa !3
  %invariant.op = add i32 %26, 1
  %36 = load i32, ptr %3, align 4, !tbaa !3
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph240.preheader, label %._crit_edge241

.lr.ph240.preheader:                              ; preds = %14
  %38 = shl nsw i64 %27, 3
  %scevgep = getelementptr i8, ptr %12, i64 %38
  %39 = sext i32 %19 to i64
  br label %.lr.ph240

.lr.ph240:                                        ; preds = %.lr.ph240.preheader, %.loopexit
  %40 = phi i32 [ %.pre256, %.loopexit ], [ 0, %.lr.ph240.preheader ]
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %18, align 4, !tbaa !3
  %42 = load i32, ptr %2, align 4, !tbaa !3
  %43 = add nsw i32 %42, %41
  %44 = load i32, ptr %1, align 4, !tbaa !3
  %45 = sub i32 %44, %40
  store i32 %45, ptr %15, align 4, !tbaa !3
  %46 = sext i32 %41 to i64
  %47 = getelementptr inbounds double, ptr %24, i64 %46
  %48 = call i32 @idamax_(ptr noundef nonnull %15, ptr noundef nonnull %47, ptr noundef nonnull @c__1) #7
  %49 = add nsw i32 %48, %40
  %50 = load i32, ptr %18, align 4, !tbaa !3
  %.not = icmp eq i32 %49, %50
  br i1 %.not, label %81, label %51

51:                                               ; preds = %.lr.ph240
  %52 = mul nsw i32 %49, %19
  %53 = sext i32 %52 to i64
  %54 = getelementptr double, ptr %21, i64 %53
  %55 = getelementptr i8, ptr %54, i64 8
  %56 = mul nsw i32 %50, %19
  %57 = sext i32 %56 to i64
  %58 = getelementptr double, ptr %21, i64 %57
  %59 = getelementptr i8, ptr %58, i64 8
  call void @dswap_(ptr noundef nonnull %0, ptr noundef %55, ptr noundef nonnull @c__1, ptr noundef %59, ptr noundef nonnull @c__1) #7
  %60 = load i32, ptr %18, align 4, !tbaa !3
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %15, align 4, !tbaa !3
  %62 = add nsw i32 %49, %26
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, ptr %28, i64 %63
  %65 = add nsw i32 %60, %26
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %28, i64 %66
  call void @dswap_(ptr noundef nonnull %15, ptr noundef %64, ptr noundef nonnull %13, ptr noundef %67, ptr noundef nonnull %13) #7
  %68 = sext i32 %49 to i64
  %69 = getelementptr inbounds i32, ptr %22, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !3
  %71 = load i32, ptr %18, align 4, !tbaa !3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %22, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !3
  store i32 %74, ptr %69, align 4, !tbaa !3
  store i32 %70, ptr %73, align 4, !tbaa !3
  %75 = getelementptr inbounds double, ptr %24, i64 %72
  %76 = load double, ptr %75, align 8, !tbaa !7
  %77 = getelementptr inbounds double, ptr %24, i64 %68
  store double %76, ptr %77, align 8, !tbaa !7
  %78 = getelementptr inbounds double, ptr %25, i64 %72
  %79 = load double, ptr %78, align 8, !tbaa !7
  %80 = getelementptr inbounds double, ptr %25, i64 %68
  store double %79, ptr %80, align 8, !tbaa !7
  br label %81

81:                                               ; preds = %51, %.lr.ph240
  %82 = phi i32 [ %71, %51 ], [ %49, %.lr.ph240 ]
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %98

84:                                               ; preds = %81
  %85 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub = sub i32 %85, %43
  %86 = add i32 %reass.sub, 1
  store i32 %86, ptr %15, align 4, !tbaa !3
  %87 = add nsw i32 %82, -1
  store i32 %87, ptr %16, align 4, !tbaa !3
  %88 = add nsw i32 %43, %19
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %21, i64 %89
  %91 = add nsw i32 %82, %26
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %28, i64 %92
  %94 = mul nsw i32 %82, %19
  %95 = add nsw i32 %94, %43
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %21, i64 %96
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b8, ptr noundef %90, ptr noundef nonnull %6, ptr noundef %93, ptr noundef nonnull %13, ptr noundef nonnull @c_b9, ptr noundef %97, ptr noundef nonnull @c__1) #7
  br label %98

98:                                               ; preds = %84, %81
  %99 = load i32, ptr %0, align 4, !tbaa !3
  %100 = icmp slt i32 %43, %99
  br i1 %100, label %101, label %114

101:                                              ; preds = %98
  %reass.sub248 = sub i32 %99, %43
  %102 = add i32 %reass.sub248, 1
  store i32 %102, ptr %15, align 4, !tbaa !3
  %103 = load i32, ptr %18, align 4, !tbaa !3
  %104 = mul nsw i32 %103, %19
  %105 = add nsw i32 %104, %43
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %21, i64 %106
  %108 = add nsw i32 %43, 1
  %109 = add nsw i32 %108, %104
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %21, i64 %110
  %112 = sext i32 %103 to i64
  %113 = getelementptr inbounds double, ptr %23, i64 %112
  call void @dlarfg_(ptr noundef nonnull %15, ptr noundef %107, ptr noundef %111, ptr noundef nonnull @c__1, ptr noundef nonnull %113) #7
  br label %122

114:                                              ; preds = %98
  %115 = load i32, ptr %18, align 4, !tbaa !3
  %116 = mul nsw i32 %115, %19
  %117 = add nsw i32 %116, %43
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %21, i64 %118
  %120 = sext i32 %115 to i64
  %121 = getelementptr inbounds double, ptr %23, i64 %120
  call void @dlarfg_(ptr noundef nonnull @c__1, ptr noundef %119, ptr noundef %119, ptr noundef nonnull @c__1, ptr noundef nonnull %121) #7
  br label %122

122:                                              ; preds = %114, %101
  %123 = load i32, ptr %18, align 4, !tbaa !3
  %124 = mul nsw i32 %123, %19
  %125 = add nsw i32 %124, %43
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %21, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !7
  store double 1.000000e+00, ptr %127, align 8, !tbaa !7
  %129 = load i32, ptr %1, align 4, !tbaa !3
  %130 = icmp slt i32 %123, %129
  br i1 %130, label %131, label %146

131:                                              ; preds = %122
  %132 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub249 = sub i32 %132, %43
  %133 = add i32 %reass.sub249, 1
  store i32 %133, ptr %15, align 4, !tbaa !3
  %134 = sub nsw i32 %129, %123
  store i32 %134, ptr %16, align 4, !tbaa !3
  %135 = sext i32 %123 to i64
  %136 = getelementptr inbounds double, ptr %23, i64 %135
  %137 = add nsw i32 %123, 1
  %138 = mul nsw i32 %137, %19
  %139 = add nsw i32 %138, %43
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %21, i64 %140
  %142 = mul nsw i32 %123, %26
  %143 = add nsw i32 %137, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %28, i64 %144
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %136, ptr noundef %141, ptr noundef nonnull %6, ptr noundef nonnull %127, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %145, ptr noundef nonnull @c__1) #7
  %.pre = load i32, ptr %18, align 4, !tbaa !3
  br label %146

146:                                              ; preds = %131, %122
  %147 = phi i32 [ %.pre, %131 ], [ %123, %122 ]
  store i32 %147, ptr %15, align 4, !tbaa !3
  %.not227231 = icmp slt i32 %147, 1
  br i1 %.not227231, label %._crit_edge.thread, label %._crit_edge

._crit_edge:                                      ; preds = %146
  %148 = mul nsw i32 %147, %26
  %149 = add i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = shl nsw i64 %150, 3
  %scevgep252 = getelementptr i8, ptr %scevgep, i64 %151
  %152 = zext nneg i32 %147 to i64
  %153 = shl nuw nsw i64 %152, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep252, i8 0, i64 %153, i1 false), !tbaa !7
  %.not258 = icmp eq i32 %147, 1
  br i1 %.not258, label %._crit_edge.thread, label %154

154:                                              ; preds = %._crit_edge
  %155 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub250 = sub i32 %155, %43
  %156 = add i32 %reass.sub250, 1
  store i32 %156, ptr %15, align 4, !tbaa !3
  %157 = add nsw i32 %147, -1
  store i32 %157, ptr %16, align 4, !tbaa !3
  %158 = zext nneg i32 %147 to i64
  %159 = getelementptr inbounds nuw double, ptr %23, i64 %158
  %160 = load double, ptr %159, align 8, !tbaa !7
  %161 = fneg double %160
  store double %161, ptr %17, align 8, !tbaa !7
  %162 = add nsw i32 %43, %19
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, ptr %21, i64 %163
  %165 = mul nsw i32 %147, %19
  %166 = add nsw i32 %165, %43
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, ptr %21, i64 %167
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %164, ptr noundef nonnull %6, ptr noundef %168, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %11, ptr noundef nonnull @c__1) #7
  %169 = load i32, ptr %18, align 4, !tbaa !3
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %15, align 4, !tbaa !3
  %171 = mul nsw i32 %169, %26
  %172 = sext i32 %171 to i64
  %173 = getelementptr double, ptr %28, i64 %172
  %174 = getelementptr i8, ptr %173, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %1, ptr noundef nonnull %15, ptr noundef nonnull @c_b9, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %11, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b9, ptr noundef %174, ptr noundef nonnull @c__1) #7
  %.pre255 = load i32, ptr %18, align 4, !tbaa !3
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %146, %154, %._crit_edge
  %175 = phi i32 [ %.pre255, %154 ], [ 1, %._crit_edge ], [ %147, %146 ]
  %176 = load i32, ptr %1, align 4, !tbaa !3
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %190

178:                                              ; preds = %._crit_edge.thread
  %179 = sub nsw i32 %176, %175
  store i32 %179, ptr %15, align 4, !tbaa !3
  %180 = add nsw i32 %175, 1
  %.reass = add i32 %175, %invariant.op
  %181 = sext i32 %.reass to i64
  %182 = getelementptr inbounds double, ptr %28, i64 %181
  %183 = add nsw i32 %43, %19
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, ptr %21, i64 %184
  %186 = mul nsw i32 %180, %19
  %187 = add nsw i32 %186, %43
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %21, i64 %188
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef nonnull @c_b8, ptr noundef %182, ptr noundef nonnull %13, ptr noundef %185, ptr noundef nonnull %6, ptr noundef nonnull @c_b9, ptr noundef %189, ptr noundef nonnull %6) #7
  %.pre256.pre = load i32, ptr %18, align 4, !tbaa !3
  br label %190

190:                                              ; preds = %178, %._crit_edge.thread
  %.pre256 = phi i32 [ %.pre256.pre, %178 ], [ %175, %._crit_edge.thread ]
  %191 = icmp slt i32 %43, %33
  br i1 %191, label %192, label %.loopexit

192:                                              ; preds = %190
  %193 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %193, ptr %15, align 4, !tbaa !3
  %.not229.not234 = icmp slt i32 %.pre256, %193
  br i1 %.not229.not234, label %.lr.ph238.preheader, label %.loopexit

.lr.ph238.preheader:                              ; preds = %192
  %194 = sext i32 %.pre256 to i64
  %195 = sext i32 %43 to i64
  %wide.trip.count = sext i32 %193 to i64
  %invariant.gep = getelementptr double, ptr %21, i64 %195
  br label %.lr.ph238

.lr.ph238:                                        ; preds = %.lr.ph238.preheader, %222
  %indvars.iv = phi i64 [ %194, %.lr.ph238.preheader ], [ %indvars.iv.next, %222 ]
  %.2235 = phi i32 [ 0, %.lr.ph238.preheader ], [ %.3, %222 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %196 = getelementptr double, ptr %9, i64 %indvars.iv
  %197 = load double, ptr %196, align 8, !tbaa !7
  %198 = fcmp une double %197, 0.000000e+00
  br i1 %198, label %199, label %222

199:                                              ; preds = %.lr.ph238
  %200 = mul nsw i64 %indvars.iv.next, %39
  %gep = getelementptr double, ptr %invariant.gep, i64 %200
  %201 = load double, ptr %gep, align 8, !tbaa !7
  %202 = fcmp oge double %201, 0.000000e+00
  %203 = fneg double %201
  %204 = select i1 %202, double %201, double %203
  %205 = fdiv double %204, %197
  %206 = fadd double %205, 1.000000e+00
  %207 = fsub double 1.000000e+00, %205
  %208 = fmul double %206, %207
  %209 = fcmp ole double %208, 0.000000e+00
  %210 = select i1 %209, double 0.000000e+00, double %208
  %211 = getelementptr double, ptr %10, i64 %indvars.iv
  %212 = load double, ptr %211, align 8, !tbaa !7
  %213 = fdiv double %197, %212
  store double %213, ptr %17, align 8, !tbaa !7
  %214 = fmul double %213, %213
  %215 = fmul double %214, %210
  %216 = fcmp ugt double %215, %35
  br i1 %216, label %220, label %217

217:                                              ; preds = %199
  %218 = sitofp i32 %.2235 to double
  store double %218, ptr %211, align 8, !tbaa !7
  %219 = trunc nsw i64 %indvars.iv.next to i32
  br label %222

220:                                              ; preds = %199
  %sqrt = call double @llvm.sqrt.f64(double %210)
  %221 = fmul double %197, %sqrt
  store double %221, ptr %196, align 8, !tbaa !7
  br label %222

222:                                              ; preds = %.lr.ph238, %220, %217
  %.3 = phi i32 [ %219, %217 ], [ %.2235, %220 ], [ %.2235, %.lr.ph238 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph238, !llvm.loop !9

.loopexit:                                        ; preds = %222, %192, %190
  %.1 = phi i32 [ 0, %190 ], [ 0, %192 ], [ %.3, %222 ]
  %223 = mul nsw i32 %.pre256, %19
  %224 = add nsw i32 %223, %43
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, ptr %21, i64 %225
  store double %128, ptr %226, align 8, !tbaa !7
  %227 = load i32, ptr %3, align 4, !tbaa !3
  %228 = icmp slt i32 %.pre256, %227
  %229 = icmp eq i32 %.1, 0
  %or.cond = select i1 %228, i1 %229, i1 false
  br i1 %or.cond, label %.lr.ph240, label %._crit_edge241

._crit_edge241:                                   ; preds = %.loopexit, %14
  %.0.lcssa = phi i32 [ 0, %14 ], [ %.1, %.loopexit ]
  %.lcssa = phi i32 [ 0, %14 ], [ %.pre256, %.loopexit ]
  store i32 %.lcssa, ptr %4, align 4, !tbaa !3
  %230 = load i32, ptr %2, align 4, !tbaa !3
  %231 = add nsw i32 %230, %.lcssa
  %232 = load i32, ptr %1, align 4, !tbaa !3
  %233 = load i32, ptr %0, align 4, !tbaa !3
  %234 = sub nsw i32 %233, %230
  store i32 %234, ptr %16, align 4, !tbaa !3
  %235 = call i32 @llvm.smin.i32(i32 %232, i32 %234)
  %236 = icmp slt i32 %.lcssa, %235
  br i1 %236, label %237, label %252

237:                                              ; preds = %._crit_edge241
  %238 = sub nsw i32 %233, %231
  store i32 %238, ptr %15, align 4, !tbaa !3
  %239 = sub nsw i32 %232, %.lcssa
  store i32 %239, ptr %16, align 4, !tbaa !3
  %240 = add nsw i32 %231, 1
  %241 = add nsw i32 %240, %19
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, ptr %21, i64 %242
  %244 = add nsw i32 %.lcssa, 1
  %245 = add nsw i32 %244, %26
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, ptr %28, i64 %246
  %248 = mul nsw i32 %244, %19
  %249 = add nsw i32 %240, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, ptr %21, i64 %250
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull @c_b8, ptr noundef %243, ptr noundef nonnull %6, ptr noundef %247, ptr noundef nonnull %13, ptr noundef nonnull @c_b9, ptr noundef %251, ptr noundef nonnull %6) #7
  br label %252

252:                                              ; preds = %237, %._crit_edge241
  %253 = icmp sgt i32 %.0.lcssa, 0
  br i1 %253, label %.lr.ph246, label %._crit_edge247

.lr.ph246:                                        ; preds = %252
  %254 = add nsw i32 %231, 1
  br label %255

255:                                              ; preds = %.lr.ph246, %267
  %.4244 = phi i32 [ %.0.lcssa, %.lr.ph246 ], [ %269, %267 ]
  %256 = zext nneg i32 %.4244 to i64
  %257 = getelementptr inbounds nuw double, ptr %25, i64 %256
  %258 = load double, ptr %257, align 8, !tbaa !7
  %259 = fcmp ult double %258, 0.000000e+00
  br i1 %259, label %263, label %260

260:                                              ; preds = %255
  %261 = fadd double %258, 5.000000e-01
  %262 = call double @llvm.floor.f64(double %261)
  br label %267

263:                                              ; preds = %255
  %264 = fsub double 5.000000e-01, %258
  %265 = call double @llvm.floor.f64(double %264)
  %266 = fneg double %265
  br label %267

267:                                              ; preds = %263, %260
  %268 = phi double [ %262, %260 ], [ %266, %263 ]
  %269 = fptosi double %268 to i32
  %270 = load i32, ptr %0, align 4, !tbaa !3
  %271 = sub nsw i32 %270, %231
  store i32 %271, ptr %15, align 4, !tbaa !3
  %272 = mul nsw i32 %.4244, %19
  %273 = add nsw i32 %254, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, ptr %21, i64 %274
  %276 = call double @dnrm2_(ptr noundef nonnull %15, ptr noundef %275, ptr noundef nonnull @c__1) #7
  %277 = getelementptr inbounds nuw double, ptr %24, i64 %256
  store double %276, ptr %277, align 8, !tbaa !7
  store double %276, ptr %257, align 8, !tbaa !7
  %278 = icmp sgt i32 %269, 0
  br i1 %278, label %255, label %._crit_edge247

._crit_edge247:                                   ; preds = %267, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
