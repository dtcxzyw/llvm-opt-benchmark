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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #7
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
  %invariant.gep = getelementptr i8, ptr %21, i64 8
  %invariant.gep241 = getelementptr i8, ptr %28, i64 8
  %invariant.op = add i32 %26, 1
  %36 = load i32, ptr %3, align 4, !tbaa !3
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph244.preheader, label %._crit_edge245

.lr.ph244.preheader:                              ; preds = %14
  %38 = shl nsw i64 %27, 3
  %scevgep = getelementptr i8, ptr %12, i64 %38
  %39 = sext i32 %19 to i64
  br label %.lr.ph244

.lr.ph244:                                        ; preds = %.lr.ph244.preheader, %.loopexit
  %40 = phi i32 [ %.pre260, %.loopexit ], [ 0, %.lr.ph244.preheader ]
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
  br i1 %.not, label %77, label %51

51:                                               ; preds = %.lr.ph244
  %52 = mul nsw i32 %49, %19
  %53 = sext i32 %52 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %53
  %54 = mul nsw i32 %50, %19
  %55 = sext i32 %54 to i64
  %gep240 = getelementptr double, ptr %invariant.gep, i64 %55
  call void @dswap_(ptr noundef nonnull %0, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef %gep240, ptr noundef nonnull @c__1) #7
  %56 = load i32, ptr %18, align 4, !tbaa !3
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %15, align 4, !tbaa !3
  %58 = add nsw i32 %49, %26
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %28, i64 %59
  %61 = add nsw i32 %56, %26
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %28, i64 %62
  call void @dswap_(ptr noundef nonnull %15, ptr noundef %60, ptr noundef nonnull %13, ptr noundef %63, ptr noundef nonnull %13) #7
  %64 = sext i32 %49 to i64
  %65 = getelementptr inbounds i32, ptr %22, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !3
  %67 = load i32, ptr %18, align 4, !tbaa !3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %22, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !3
  store i32 %70, ptr %65, align 4, !tbaa !3
  store i32 %66, ptr %69, align 4, !tbaa !3
  %71 = getelementptr inbounds double, ptr %24, i64 %68
  %72 = load double, ptr %71, align 8, !tbaa !7
  %73 = getelementptr inbounds double, ptr %24, i64 %64
  store double %72, ptr %73, align 8, !tbaa !7
  %74 = getelementptr inbounds double, ptr %25, i64 %68
  %75 = load double, ptr %74, align 8, !tbaa !7
  %76 = getelementptr inbounds double, ptr %25, i64 %64
  store double %75, ptr %76, align 8, !tbaa !7
  br label %77

77:                                               ; preds = %51, %.lr.ph244
  %78 = phi i32 [ %67, %51 ], [ %49, %.lr.ph244 ]
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %94

80:                                               ; preds = %77
  %81 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub = sub i32 %81, %43
  %82 = add i32 %reass.sub, 1
  store i32 %82, ptr %15, align 4, !tbaa !3
  %83 = add nsw i32 %78, -1
  store i32 %83, ptr %16, align 4, !tbaa !3
  %84 = add nsw i32 %43, %19
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %21, i64 %85
  %87 = add nsw i32 %78, %26
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %28, i64 %88
  %90 = mul nsw i32 %78, %19
  %91 = add nsw i32 %90, %43
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %21, i64 %92
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b8, ptr noundef %86, ptr noundef nonnull %6, ptr noundef %89, ptr noundef nonnull %13, ptr noundef nonnull @c_b9, ptr noundef %93, ptr noundef nonnull @c__1) #7
  br label %94

94:                                               ; preds = %80, %77
  %95 = load i32, ptr %0, align 4, !tbaa !3
  %96 = icmp slt i32 %43, %95
  br i1 %96, label %97, label %110

97:                                               ; preds = %94
  %reass.sub252 = sub i32 %95, %43
  %98 = add i32 %reass.sub252, 1
  store i32 %98, ptr %15, align 4, !tbaa !3
  %99 = load i32, ptr %18, align 4, !tbaa !3
  %100 = mul nsw i32 %99, %19
  %101 = add nsw i32 %100, %43
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %21, i64 %102
  %104 = add nsw i32 %43, 1
  %105 = add nsw i32 %104, %100
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %21, i64 %106
  %108 = sext i32 %99 to i64
  %109 = getelementptr inbounds double, ptr %23, i64 %108
  call void @dlarfg_(ptr noundef nonnull %15, ptr noundef %103, ptr noundef %107, ptr noundef nonnull @c__1, ptr noundef nonnull %109) #7
  br label %118

110:                                              ; preds = %94
  %111 = load i32, ptr %18, align 4, !tbaa !3
  %112 = mul nsw i32 %111, %19
  %113 = add nsw i32 %112, %43
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %21, i64 %114
  %116 = sext i32 %111 to i64
  %117 = getelementptr inbounds double, ptr %23, i64 %116
  call void @dlarfg_(ptr noundef nonnull @c__1, ptr noundef %115, ptr noundef %115, ptr noundef nonnull @c__1, ptr noundef nonnull %117) #7
  br label %118

118:                                              ; preds = %110, %97
  %119 = load i32, ptr %18, align 4, !tbaa !3
  %120 = mul nsw i32 %119, %19
  %121 = add nsw i32 %120, %43
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, ptr %21, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !7
  store double 1.000000e+00, ptr %123, align 8, !tbaa !7
  %125 = load i32, ptr %1, align 4, !tbaa !3
  %126 = icmp slt i32 %119, %125
  br i1 %126, label %127, label %142

127:                                              ; preds = %118
  %128 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub253 = sub i32 %128, %43
  %129 = add i32 %reass.sub253, 1
  store i32 %129, ptr %15, align 4, !tbaa !3
  %130 = sub nsw i32 %125, %119
  store i32 %130, ptr %16, align 4, !tbaa !3
  %131 = sext i32 %119 to i64
  %132 = getelementptr inbounds double, ptr %23, i64 %131
  %133 = add nsw i32 %119, 1
  %134 = mul nsw i32 %133, %19
  %135 = add nsw i32 %134, %43
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %21, i64 %136
  %138 = mul nsw i32 %119, %26
  %139 = add nsw i32 %133, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %28, i64 %140
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %132, ptr noundef %137, ptr noundef nonnull %6, ptr noundef nonnull %123, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %141, ptr noundef nonnull @c__1) #7
  %.pre = load i32, ptr %18, align 4, !tbaa !3
  br label %142

142:                                              ; preds = %127, %118
  %143 = phi i32 [ %.pre, %127 ], [ %119, %118 ]
  store i32 %143, ptr %15, align 4, !tbaa !3
  %.not227231 = icmp slt i32 %143, 1
  br i1 %.not227231, label %._crit_edge.thread, label %._crit_edge

._crit_edge:                                      ; preds = %142
  %144 = mul nsw i32 %143, %26
  %145 = add i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = shl nsw i64 %146, 3
  %scevgep256 = getelementptr i8, ptr %scevgep, i64 %147
  %148 = zext nneg i32 %143 to i64
  %149 = shl nuw nsw i64 %148, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep256, i8 0, i64 %149, i1 false), !tbaa !7
  %.not264 = icmp eq i32 %143, 1
  br i1 %.not264, label %._crit_edge.thread, label %150

150:                                              ; preds = %._crit_edge
  %151 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub254 = sub i32 %151, %43
  %152 = add i32 %reass.sub254, 1
  store i32 %152, ptr %15, align 4, !tbaa !3
  %153 = add nsw i32 %143, -1
  store i32 %153, ptr %16, align 4, !tbaa !3
  %154 = zext nneg i32 %143 to i64
  %155 = getelementptr inbounds nuw double, ptr %23, i64 %154
  %156 = load double, ptr %155, align 8, !tbaa !7
  %157 = fneg double %156
  store double %157, ptr %17, align 8, !tbaa !7
  %158 = add nsw i32 %43, %19
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %21, i64 %159
  %161 = mul nsw i32 %143, %19
  %162 = add nsw i32 %161, %43
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, ptr %21, i64 %163
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %160, ptr noundef nonnull %6, ptr noundef %164, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %11, ptr noundef nonnull @c__1) #7
  %165 = load i32, ptr %18, align 4, !tbaa !3
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %15, align 4, !tbaa !3
  %167 = mul nsw i32 %165, %26
  %168 = sext i32 %167 to i64
  %gep242 = getelementptr double, ptr %invariant.gep241, i64 %168
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %1, ptr noundef nonnull %15, ptr noundef nonnull @c_b9, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %11, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b9, ptr noundef %gep242, ptr noundef nonnull @c__1) #7
  %.pre259 = load i32, ptr %18, align 4, !tbaa !3
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %142, %150, %._crit_edge
  %169 = phi i32 [ %.pre259, %150 ], [ 1, %._crit_edge ], [ %143, %142 ]
  %170 = load i32, ptr %1, align 4, !tbaa !3
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %184

172:                                              ; preds = %._crit_edge.thread
  %173 = sub nsw i32 %170, %169
  store i32 %173, ptr %15, align 4, !tbaa !3
  %174 = add nsw i32 %169, 1
  %.reass = add i32 %169, %invariant.op
  %175 = sext i32 %.reass to i64
  %176 = getelementptr inbounds double, ptr %28, i64 %175
  %177 = add nsw i32 %43, %19
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, ptr %21, i64 %178
  %180 = mul nsw i32 %174, %19
  %181 = add nsw i32 %180, %43
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, ptr %21, i64 %182
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef nonnull @c_b8, ptr noundef %176, ptr noundef nonnull %13, ptr noundef %179, ptr noundef nonnull %6, ptr noundef nonnull @c_b9, ptr noundef %183, ptr noundef nonnull %6) #7
  %.pre260.pre = load i32, ptr %18, align 4, !tbaa !3
  br label %184

184:                                              ; preds = %172, %._crit_edge.thread
  %.pre260 = phi i32 [ %.pre260.pre, %172 ], [ %169, %._crit_edge.thread ]
  %185 = icmp slt i32 %43, %33
  br i1 %185, label %186, label %.loopexit

186:                                              ; preds = %184
  %187 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %187, ptr %15, align 4, !tbaa !3
  %.not229.not234 = icmp slt i32 %.pre260, %187
  br i1 %.not229.not234, label %.lr.ph238.preheader, label %.loopexit

.lr.ph238.preheader:                              ; preds = %186
  %188 = sext i32 %.pre260 to i64
  %189 = sext i32 %43 to i64
  %wide.trip.count = sext i32 %187 to i64
  %invariant.gep262 = getelementptr double, ptr %21, i64 %189
  br label %.lr.ph238

.lr.ph238:                                        ; preds = %.lr.ph238.preheader, %216
  %indvars.iv = phi i64 [ %188, %.lr.ph238.preheader ], [ %indvars.iv.next, %216 ]
  %.2235 = phi i32 [ 0, %.lr.ph238.preheader ], [ %.3, %216 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %190 = getelementptr double, ptr %9, i64 %indvars.iv
  %191 = load double, ptr %190, align 8, !tbaa !7
  %192 = fcmp une double %191, 0.000000e+00
  br i1 %192, label %193, label %216

193:                                              ; preds = %.lr.ph238
  %194 = mul nsw i64 %indvars.iv.next, %39
  %gep263 = getelementptr double, ptr %invariant.gep262, i64 %194
  %195 = load double, ptr %gep263, align 8, !tbaa !7
  %196 = fcmp oge double %195, 0.000000e+00
  %197 = fneg double %195
  %198 = select i1 %196, double %195, double %197
  %199 = fdiv double %198, %191
  %200 = fadd double %199, 1.000000e+00
  %201 = fsub double 1.000000e+00, %199
  %202 = fmul double %200, %201
  %203 = fcmp ole double %202, 0.000000e+00
  %204 = select i1 %203, double 0.000000e+00, double %202
  %205 = getelementptr double, ptr %10, i64 %indvars.iv
  %206 = load double, ptr %205, align 8, !tbaa !7
  %207 = fdiv double %191, %206
  store double %207, ptr %17, align 8, !tbaa !7
  %208 = fmul double %207, %207
  %209 = fmul double %208, %204
  %210 = fcmp ugt double %209, %35
  br i1 %210, label %214, label %211

211:                                              ; preds = %193
  %212 = sitofp i32 %.2235 to double
  store double %212, ptr %205, align 8, !tbaa !7
  %213 = trunc nsw i64 %indvars.iv.next to i32
  br label %216

214:                                              ; preds = %193
  %sqrt = call double @llvm.sqrt.f64(double %204)
  %215 = fmul double %191, %sqrt
  store double %215, ptr %190, align 8, !tbaa !7
  br label %216

216:                                              ; preds = %.lr.ph238, %214, %211
  %.3 = phi i32 [ %213, %211 ], [ %.2235, %214 ], [ %.2235, %.lr.ph238 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph238, !llvm.loop !9

.loopexit:                                        ; preds = %216, %186, %184
  %.1 = phi i32 [ 0, %184 ], [ 0, %186 ], [ %.3, %216 ]
  %217 = mul nsw i32 %.pre260, %19
  %218 = add nsw i32 %217, %43
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, ptr %21, i64 %219
  store double %124, ptr %220, align 8, !tbaa !7
  %221 = load i32, ptr %3, align 4, !tbaa !3
  %222 = icmp slt i32 %.pre260, %221
  %223 = icmp eq i32 %.1, 0
  %or.cond = select i1 %222, i1 %223, i1 false
  br i1 %or.cond, label %.lr.ph244, label %._crit_edge245

._crit_edge245:                                   ; preds = %.loopexit, %14
  %.0.lcssa = phi i32 [ 0, %14 ], [ %.1, %.loopexit ]
  %.lcssa = phi i32 [ 0, %14 ], [ %.pre260, %.loopexit ]
  store i32 %.lcssa, ptr %4, align 4, !tbaa !3
  %224 = load i32, ptr %2, align 4, !tbaa !3
  %225 = add nsw i32 %224, %.lcssa
  %226 = load i32, ptr %1, align 4, !tbaa !3
  %227 = load i32, ptr %0, align 4, !tbaa !3
  %228 = sub nsw i32 %227, %224
  store i32 %228, ptr %16, align 4, !tbaa !3
  %229 = call i32 @llvm.smin.i32(i32 %226, i32 %228)
  %230 = icmp slt i32 %.lcssa, %229
  br i1 %230, label %231, label %246

231:                                              ; preds = %._crit_edge245
  %232 = sub nsw i32 %227, %225
  store i32 %232, ptr %15, align 4, !tbaa !3
  %233 = sub nsw i32 %226, %.lcssa
  store i32 %233, ptr %16, align 4, !tbaa !3
  %234 = add nsw i32 %225, 1
  %235 = add nsw i32 %234, %19
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, ptr %21, i64 %236
  %238 = add nsw i32 %.lcssa, 1
  %239 = add nsw i32 %238, %26
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, ptr %28, i64 %240
  %242 = mul nsw i32 %238, %19
  %243 = add nsw i32 %234, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %21, i64 %244
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull @c_b8, ptr noundef %237, ptr noundef nonnull %6, ptr noundef %241, ptr noundef nonnull %13, ptr noundef nonnull @c_b9, ptr noundef %245, ptr noundef nonnull %6) #7
  br label %246

246:                                              ; preds = %231, %._crit_edge245
  %247 = icmp sgt i32 %.0.lcssa, 0
  br i1 %247, label %.lr.ph250, label %._crit_edge251

.lr.ph250:                                        ; preds = %246
  %248 = add nsw i32 %225, 1
  br label %249

249:                                              ; preds = %.lr.ph250, %261
  %.4248 = phi i32 [ %.0.lcssa, %.lr.ph250 ], [ %263, %261 ]
  %250 = zext nneg i32 %.4248 to i64
  %251 = getelementptr inbounds nuw double, ptr %25, i64 %250
  %252 = load double, ptr %251, align 8, !tbaa !7
  %253 = fcmp ult double %252, 0.000000e+00
  br i1 %253, label %257, label %254

254:                                              ; preds = %249
  %255 = fadd double %252, 5.000000e-01
  %256 = call double @llvm.floor.f64(double %255)
  br label %261

257:                                              ; preds = %249
  %258 = fsub double 5.000000e-01, %252
  %259 = call double @llvm.floor.f64(double %258)
  %260 = fneg double %259
  br label %261

261:                                              ; preds = %257, %254
  %262 = phi double [ %256, %254 ], [ %260, %257 ]
  %263 = fptosi double %262 to i32
  %264 = load i32, ptr %0, align 4, !tbaa !3
  %265 = sub nsw i32 %264, %225
  store i32 %265, ptr %15, align 4, !tbaa !3
  %266 = mul nsw i32 %.4248, %19
  %267 = add nsw i32 %248, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, ptr %21, i64 %268
  %270 = call double @dnrm2_(ptr noundef nonnull %15, ptr noundef %269, ptr noundef nonnull @c__1) #7
  %271 = getelementptr inbounds nuw double, ptr %24, i64 %250
  store double %270, ptr %271, align 8, !tbaa !7
  store double %270, ptr %251, align 8, !tbaa !7
  %272 = icmp sgt i32 %263, 0
  br i1 %272, label %249, label %._crit_edge251

._crit_edge251:                                   ; preds = %261, %246
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #3

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
