; ModuleID = 'bench/openblas/original/dlaeda.ll'
source_filename = "bench/openblas/original/dlaeda.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLAEDA\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c_b24 = internal global double 1.000000e+00, align 8
@c_b26 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dlaeda_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef %8, ptr noundef %9, ptr noundef readonly captures(none) %10, ptr noundef %11, ptr noundef %12, ptr noundef writeonly captures(none) initializes((0, 4)) %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  %19 = getelementptr inbounds i8, ptr %11, i64 -8
  %20 = getelementptr inbounds i8, ptr %10, i64 -4
  %21 = getelementptr inbounds i8, ptr %9, i64 -8
  %22 = getelementptr inbounds i8, ptr %8, i64 -24
  %23 = getelementptr inbounds i8, ptr %7, i64 -12
  %24 = getelementptr inbounds i8, ptr %6, i64 -4
  %25 = getelementptr inbounds i8, ptr %5, i64 -4
  %26 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %13, align 4, !tbaa !3
  %27 = load i32, ptr %0, align 4, !tbaa !3
  %.lobit = ashr i32 %27, 31
  store i32 %.lobit, ptr %13, align 4
  %.not = icmp sgt i32 %27, -1
  br i1 %.not, label %30, label %28

28:                                               ; preds = %14
  store i32 1, ptr %15, align 4, !tbaa !3
  %29 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %15, i32 noundef 6) #5
  br label %.loopexit

30:                                               ; preds = %14
  %31 = load i32, ptr %0, align 4, !tbaa !3
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %30
  %34 = sdiv i32 %31, 2
  %35 = add nsw i32 %34, 1
  %36 = load i32, ptr %2, align 4, !tbaa !3
  %37 = add nsw i32 %36, -1
  %38 = load i32, ptr %3, align 4, !tbaa !3
  %39 = icmp eq i32 %36, 0
  %spec.select32.i = zext i1 %39 to i32
  %40 = icmp sgt i32 %36, 0
  br i1 %40, label %41, label %pow_ii.exit.thread

41:                                               ; preds = %33
  %42 = zext nneg i32 %36 to i64
  %43 = and i64 %42, 1
  %.not33.i = icmp eq i64 %43, 0
  %44 = select i1 %.not33.i, i32 1, i32 2
  %.not3134.i = icmp eq i32 %36, 1
  br i1 %.not3134.i, label %pow_ii.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %.lr.ph.i
  %spec.select37.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ %44, %41 ]
  %.036.i = phi i64 [ %45, %.lr.ph.i ], [ %42, %41 ]
  %.02635.i = phi i32 [ %46, %.lr.ph.i ], [ 2, %41 ]
  %45 = lshr i64 %.036.i, 1
  %46 = mul nuw nsw i32 %.02635.i, %.02635.i
  %47 = and i64 %.036.i, 2
  %.not.i = icmp eq i64 %47, 0
  %48 = select i1 %.not.i, i32 1, i32 %46
  %spec.select.i = mul nuw nsw i32 %48, %spec.select37.i
  %.not31.i = icmp samesign ult i64 %.036.i, 4
  br i1 %.not31.i, label %pow_ii.exit, label %.lr.ph.i

pow_ii.exit.thread:                               ; preds = %33, %41
  %.1.i.ph = phi i32 [ %44, %41 ], [ %spec.select32.i, %33 ]
  %49 = icmp eq i32 %37, 0
  %spec.select32.i182243 = zext i1 %49 to i32
  br label %pow_ii.exit193

pow_ii.exit:                                      ; preds = %.lr.ph.i
  %50 = zext nneg i32 %37 to i64
  %51 = and i64 %50, 1
  %.not33.i184 = icmp eq i64 %51, 0
  %52 = select i1 %.not33.i184, i32 1, i32 2
  %.not3134.i185 = icmp eq i32 %37, 1
  br i1 %.not3134.i185, label %pow_ii.exit193, label %.lr.ph.i186

.lr.ph.i186:                                      ; preds = %pow_ii.exit, %.lr.ph.i186
  %spec.select37.i187 = phi i32 [ %spec.select.i191, %.lr.ph.i186 ], [ %52, %pow_ii.exit ]
  %.036.i188 = phi i64 [ %53, %.lr.ph.i186 ], [ %50, %pow_ii.exit ]
  %.02635.i189 = phi i32 [ %54, %.lr.ph.i186 ], [ 2, %pow_ii.exit ]
  %53 = lshr i64 %.036.i188, 1
  %54 = mul nuw nsw i32 %.02635.i189, %.02635.i189
  %55 = and i64 %.036.i188, 2
  %.not.i190 = icmp eq i64 %55, 0
  %56 = select i1 %.not.i190, i32 1, i32 %54
  %spec.select.i191 = mul nuw nsw i32 %56, %spec.select37.i187
  %.not31.i192 = icmp samesign ult i64 %.036.i188, 4
  br i1 %.not31.i192, label %pow_ii.exit193, label %.lr.ph.i186

pow_ii.exit193:                                   ; preds = %.lr.ph.i186, %pow_ii.exit.thread, %pow_ii.exit
  %spec.select.i.pn = phi i32 [ %spec.select.i, %pow_ii.exit ], [ %.1.i.ph, %pow_ii.exit.thread ], [ %spec.select.i, %.lr.ph.i186 ]
  %.1.i183 = phi i32 [ %52, %pow_ii.exit ], [ %spec.select32.i182243, %pow_ii.exit.thread ], [ %spec.select.i191, %.lr.ph.i186 ]
  %57 = mul nsw i32 %spec.select.i.pn, %38
  %58 = add nsw i32 %57, 1
  %59 = add nsw i32 %.1.i183, %58
  %60 = add i32 %.1.i183, %57
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %20, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %64 = sext i32 %60 to i64
  %65 = getelementptr inbounds i32, ptr %20, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !3
  %67 = sub nsw i32 %63, %66
  %68 = sitofp i32 %67 to double
  %69 = tail call double @sqrt(double noundef %68) #5, !tbaa !3
  %70 = fadd double %69, 5.000000e-01
  %71 = fptosi double %70 to i32
  store i32 %71, ptr %17, align 4, !tbaa !3
  %72 = getelementptr i8, ptr %65, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %74 = load i32, ptr %62, align 4, !tbaa !3
  %75 = sub nsw i32 %73, %74
  %76 = sitofp i32 %75 to double
  %77 = tail call double @sqrt(double noundef %76) #5, !tbaa !3
  %78 = fadd double %77, 5.000000e-01
  %79 = fptosi double %78 to i32
  store i32 %79, ptr %18, align 4, !tbaa !3
  %80 = sub i32 %34, %71
  %.not175244 = icmp slt i32 %80, 1
  br i1 %.not175244, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %pow_ii.exit193
  %81 = zext nneg i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %82, i1 false), !tbaa !7
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %pow_ii.exit193
  %83 = load i32, ptr %65, align 4, !tbaa !3
  %84 = add nsw i32 %83, %71
  %85 = sext i32 %84 to i64
  %86 = getelementptr double, ptr %21, i64 %85
  %87 = getelementptr i8, ptr %86, i64 -8
  %88 = sub nsw i32 %35, %71
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %19, i64 %89
  call void @dcopy_(ptr noundef nonnull %17, ptr noundef %87, ptr noundef nonnull %17, ptr noundef nonnull %90, ptr noundef nonnull @c__1) #5
  %91 = load i32, ptr %62, align 4, !tbaa !3
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %21, i64 %92
  %94 = sext i32 %35 to i64
  %95 = getelementptr inbounds double, ptr %19, i64 %94
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef nonnull %93, ptr noundef nonnull %18, ptr noundef nonnull %95, ptr noundef nonnull @c__1) #5
  %96 = load i32, ptr %0, align 4, !tbaa !3
  %97 = load i32, ptr %18, align 4, !tbaa !3
  %98 = add nsw i32 %97, %35
  %.not176246 = icmp sgt i32 %98, %96
  br i1 %.not176246, label %._crit_edge250, label %.lr.ph249.preheader

.lr.ph249.preheader:                              ; preds = %._crit_edge
  %99 = sext i32 %98 to i64
  %100 = shl nsw i64 %99, 3
  %101 = getelementptr i8, ptr %11, i64 %100
  %scevgep = getelementptr i8, ptr %101, i64 -8
  %102 = xor i32 %97, -1
  %103 = add i32 %96, %102
  %104 = sub i32 %103, %34
  %105 = zext i32 %104 to i64
  %106 = shl nuw nsw i64 %105, 3
  %107 = add nuw nsw i64 %106, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %107, i1 false), !tbaa !7
  br label %._crit_edge250

._crit_edge250:                                   ; preds = %.lr.ph249.preheader, %._crit_edge
  %108 = load i32, ptr %1, align 4, !tbaa !3
  %109 = icmp eq i32 %108, 0
  %spec.select32.i194 = zext i1 %109 to i32
  %110 = icmp sgt i32 %108, 0
  br i1 %110, label %111, label %pow_ii.exit205

111:                                              ; preds = %._crit_edge250
  %112 = zext nneg i32 %108 to i64
  %113 = and i64 %112, 1
  %.not33.i196 = icmp eq i64 %113, 0
  %114 = select i1 %.not33.i196, i32 1, i32 2
  %.not3134.i197 = icmp eq i32 %108, 1
  br i1 %.not3134.i197, label %pow_ii.exit205, label %.lr.ph.i198

.lr.ph.i198:                                      ; preds = %111, %.lr.ph.i198
  %spec.select37.i199 = phi i32 [ %spec.select.i203, %.lr.ph.i198 ], [ %114, %111 ]
  %.036.i200 = phi i64 [ %115, %.lr.ph.i198 ], [ %112, %111 ]
  %.02635.i201 = phi i32 [ %116, %.lr.ph.i198 ], [ 2, %111 ]
  %115 = lshr i64 %.036.i200, 1
  %116 = mul nuw nsw i32 %.02635.i201, %.02635.i201
  %117 = and i64 %.036.i200, 2
  %.not.i202 = icmp eq i64 %117, 0
  %118 = select i1 %.not.i202, i32 1, i32 %116
  %spec.select.i203 = mul nuw nsw i32 %118, %spec.select37.i199
  %.not31.i204 = icmp samesign ult i64 %.036.i200, 4
  br i1 %.not31.i204, label %pow_ii.exit205, label %.lr.ph.i198

pow_ii.exit205:                                   ; preds = %.lr.ph.i198, %._crit_edge250, %111
  %.1.i195 = phi i32 [ %spec.select32.i194, %._crit_edge250 ], [ %114, %111 ], [ %spec.select.i203, %.lr.ph.i198 ]
  %119 = load i32, ptr %2, align 4, !tbaa !3
  %120 = add nsw i32 %119, -1
  %.not177282 = icmp slt i32 %119, 2
  br i1 %.not177282, label %.loopexit, label %.lr.ph285

.lr.ph285:                                        ; preds = %pow_ii.exit205
  %121 = add nsw i32 %.1.i195, 1
  %invariant.gep = getelementptr i8, ptr %11, i64 -16
  br label %122

122:                                              ; preds = %.lr.ph285, %pow_ii.exit241
  %.0284 = phi i32 [ %121, %.lr.ph285 ], [ %289, %pow_ii.exit241 ]
  %.2283 = phi i32 [ 1, %.lr.ph285 ], [ %290, %pow_ii.exit241 ]
  %123 = load i32, ptr %2, align 4, !tbaa !3
  %124 = sub nsw i32 %123, %.2283
  %125 = xor i32 %.2283, -1
  %126 = add i32 %123, %125
  %127 = load i32, ptr %3, align 4, !tbaa !3
  %128 = icmp eq i32 %123, %.2283
  %spec.select32.i206 = zext i1 %128 to i32
  %129 = icmp sgt i32 %124, 0
  br i1 %129, label %130, label %pow_ii.exit217

130:                                              ; preds = %122
  %131 = zext nneg i32 %124 to i64
  %132 = and i64 %131, 1
  %.not33.i208 = icmp eq i64 %132, 0
  %133 = select i1 %.not33.i208, i32 1, i32 2
  %.not3134.i209 = icmp eq i32 %124, 1
  br i1 %.not3134.i209, label %pow_ii.exit217, label %.lr.ph.i210

.lr.ph.i210:                                      ; preds = %130, %.lr.ph.i210
  %spec.select37.i211 = phi i32 [ %spec.select.i215, %.lr.ph.i210 ], [ %133, %130 ]
  %.036.i212 = phi i64 [ %134, %.lr.ph.i210 ], [ %131, %130 ]
  %.02635.i213 = phi i32 [ %135, %.lr.ph.i210 ], [ 2, %130 ]
  %134 = lshr i64 %.036.i212, 1
  %135 = mul nuw nsw i32 %.02635.i213, %.02635.i213
  %136 = and i64 %.036.i212, 2
  %.not.i214 = icmp eq i64 %136, 0
  %137 = select i1 %.not.i214, i32 1, i32 %135
  %spec.select.i215 = mul nuw nsw i32 %137, %spec.select37.i211
  %.not31.i216 = icmp samesign ult i64 %.036.i212, 4
  br i1 %.not31.i216, label %pow_ii.exit217, label %.lr.ph.i210

pow_ii.exit217:                                   ; preds = %.lr.ph.i210, %122, %130
  %.1.i207 = phi i32 [ %spec.select32.i206, %122 ], [ %133, %130 ], [ %spec.select.i215, %.lr.ph.i210 ]
  %138 = mul nsw i32 %.1.i207, %127
  %139 = add nsw i32 %138, %.0284
  %140 = icmp eq i32 %126, 0
  %spec.select32.i218 = zext i1 %140 to i32
  %141 = icmp sgt i32 %126, 0
  br i1 %141, label %142, label %pow_ii.exit229

142:                                              ; preds = %pow_ii.exit217
  %143 = zext nneg i32 %126 to i64
  %144 = and i64 %143, 1
  %.not33.i220 = icmp eq i64 %144, 0
  %145 = select i1 %.not33.i220, i32 1, i32 2
  %.not3134.i221 = icmp eq i32 %126, 1
  br i1 %.not3134.i221, label %pow_ii.exit229, label %.lr.ph.i222

.lr.ph.i222:                                      ; preds = %142, %.lr.ph.i222
  %spec.select37.i223 = phi i32 [ %spec.select.i227, %.lr.ph.i222 ], [ %145, %142 ]
  %.036.i224 = phi i64 [ %146, %.lr.ph.i222 ], [ %143, %142 ]
  %.02635.i225 = phi i32 [ %147, %.lr.ph.i222 ], [ 2, %142 ]
  %146 = lshr i64 %.036.i224, 1
  %147 = mul nuw nsw i32 %.02635.i225, %.02635.i225
  %148 = and i64 %.036.i224, 2
  %.not.i226 = icmp eq i64 %148, 0
  %149 = select i1 %.not.i226, i32 1, i32 %147
  %spec.select.i227 = mul nuw nsw i32 %149, %spec.select37.i223
  %.not31.i228 = icmp samesign ult i64 %.036.i224, 4
  br i1 %.not31.i228, label %pow_ii.exit229, label %.lr.ph.i222

pow_ii.exit229:                                   ; preds = %.lr.ph.i222, %pow_ii.exit217, %142
  %.1.i219 = phi i32 [ %spec.select32.i218, %pow_ii.exit217 ], [ %145, %142 ], [ %spec.select.i227, %.lr.ph.i222 ]
  %150 = add nsw i32 %139, %.1.i219
  %151 = add nsw i32 %150, -1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds i32, ptr %26, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !3
  %155 = sext i32 %151 to i64
  %156 = getelementptr inbounds i32, ptr %26, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !3
  %.neg = sub i32 %157, %154
  %158 = add nsw i32 %150, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %26, i64 %159
  %161 = add i32 %.neg, %35
  %162 = getelementptr inbounds i32, ptr %24, i64 %152
  %163 = load i32, ptr %162, align 4, !tbaa !3
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %16, align 4, !tbaa !3
  %165 = getelementptr inbounds i32, ptr %24, i64 %155
  %166 = load i32, ptr %165, align 4, !tbaa !3
  %.not178253.not = icmp slt i32 %166, %163
  br i1 %.not178253.not, label %.lr.ph255.preheader, label %._crit_edge256

.lr.ph255.preheader:                              ; preds = %pow_ii.exit229
  %167 = sext i32 %166 to i64
  br label %.lr.ph255

.lr.ph255:                                        ; preds = %.lr.ph255.preheader, %.lr.ph255
  %indvars.iv = phi i64 [ %167, %.lr.ph255.preheader ], [ %indvars.iv.next, %.lr.ph255 ]
  %168 = trunc nsw i64 %indvars.iv to i32
  %169 = shl i32 %168, 1
  %170 = or disjoint i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %23, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !3
  %174 = add nsw i32 %173, %161
  %175 = sext i32 %174 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %175
  %176 = add nsw i32 %169, 2
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %23, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !3
  %180 = add nsw i32 %179, %161
  %181 = sext i32 %180 to i64
  %gep252 = getelementptr double, ptr %invariant.gep, i64 %181
  %182 = getelementptr inbounds double, ptr %22, i64 %171
  %183 = getelementptr inbounds double, ptr %22, i64 %177
  call void @drot_(ptr noundef nonnull @c__1, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef %gep252, ptr noundef nonnull @c__1, ptr noundef nonnull %182, ptr noundef nonnull %183) #5
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %184 = load i32, ptr %16, align 4, !tbaa !3
  %185 = sext i32 %184 to i64
  %.not178.not = icmp slt i64 %indvars.iv, %185
  br i1 %.not178.not, label %.lr.ph255, label %._crit_edge256.loopexit, !llvm.loop !9

._crit_edge256.loopexit:                          ; preds = %.lr.ph255
  %.pre = load i32, ptr %162, align 4, !tbaa !3
  br label %._crit_edge256

._crit_edge256:                                   ; preds = %._crit_edge256.loopexit, %pow_ii.exit229
  %186 = phi i32 [ %.pre, %._crit_edge256.loopexit ], [ %163, %pow_ii.exit229 ]
  %187 = getelementptr inbounds i32, ptr %24, i64 %159
  %188 = load i32, ptr %187, align 4, !tbaa !3
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %16, align 4, !tbaa !3
  %.not179257.not = icmp slt i32 %186, %188
  br i1 %.not179257.not, label %.lr.ph260.preheader, label %._crit_edge261

.lr.ph260.preheader:                              ; preds = %._crit_edge256
  %190 = sext i32 %186 to i64
  br label %.lr.ph260

.lr.ph260:                                        ; preds = %.lr.ph260.preheader, %.lr.ph260
  %indvars.iv289 = phi i64 [ %190, %.lr.ph260.preheader ], [ %indvars.iv.next290, %.lr.ph260 ]
  %191 = trunc nsw i64 %indvars.iv289 to i32
  %192 = shl i32 %191, 1
  %193 = or disjoint i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %23, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !3
  %197 = add nsw i32 %196, %34
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, ptr %19, i64 %198
  %200 = add nsw i32 %192, 2
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %23, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !3
  %204 = add nsw i32 %203, %34
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, ptr %19, i64 %205
  %207 = getelementptr inbounds double, ptr %22, i64 %194
  %208 = getelementptr inbounds double, ptr %22, i64 %201
  call void @drot_(ptr noundef nonnull @c__1, ptr noundef nonnull %199, ptr noundef nonnull @c__1, ptr noundef nonnull %206, ptr noundef nonnull @c__1, ptr noundef nonnull %207, ptr noundef nonnull %208) #5
  %indvars.iv.next290 = add nsw i64 %indvars.iv289, 1
  %209 = load i32, ptr %16, align 4, !tbaa !3
  %210 = sext i32 %209 to i64
  %.not179.not = icmp slt i64 %indvars.iv289, %210
  br i1 %.not179.not, label %.lr.ph260, label %._crit_edge261, !llvm.loop !11

._crit_edge261:                                   ; preds = %.lr.ph260, %._crit_edge256
  %211 = load i32, ptr %153, align 4, !tbaa !3
  %212 = load i32, ptr %156, align 4, !tbaa !3
  %213 = sub nsw i32 %211, %212
  %214 = load i32, ptr %160, align 4, !tbaa !3
  %215 = sub i32 %214, %211
  %.not180.not264 = icmp sgt i32 %213, 0
  br i1 %.not180.not264, label %.lr.ph267.preheader, label %._crit_edge268

.lr.ph267.preheader:                              ; preds = %._crit_edge261
  %216 = sext i32 %212 to i64
  %wide.trip.count = zext nneg i32 %213 to i64
  %invariant.gep302 = getelementptr i32, ptr %25, i64 %216
  br label %.lr.ph267

.lr.ph267:                                        ; preds = %.lr.ph267.preheader, %.lr.ph267
  %indvars.iv292 = phi i64 [ 0, %.lr.ph267.preheader ], [ %indvars.iv.next293, %.lr.ph267 ]
  %gep303 = getelementptr i32, ptr %invariant.gep302, i64 %indvars.iv292
  %217 = load i32, ptr %gep303, align 4, !tbaa !3
  %218 = add nsw i32 %217, %161
  %219 = sext i32 %218 to i64
  %gep263 = getelementptr double, ptr %invariant.gep, i64 %219
  %220 = load double, ptr %gep263, align 8, !tbaa !7
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %221 = getelementptr double, ptr %12, i64 %indvars.iv292
  store double %220, ptr %221, align 8, !tbaa !7
  %exitcond.not = icmp eq i64 %indvars.iv.next293, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge268, label %.lr.ph267, !llvm.loop !12

._crit_edge268:                                   ; preds = %.lr.ph267, %._crit_edge261
  %222 = add nsw i32 %215, -1
  store i32 %222, ptr %16, align 4, !tbaa !3
  %.not181.not271 = icmp sgt i32 %215, 0
  br i1 %.not181.not271, label %.lr.ph274.preheader, label %._crit_edge275

.lr.ph274.preheader:                              ; preds = %._crit_edge268
  %223 = sext i32 %211 to i64
  %224 = sext i32 %213 to i64
  %wide.trip.count298 = zext nneg i32 %215 to i64
  %invariant.gep304 = getelementptr i32, ptr %25, i64 %223
  %invariant.gep306 = getelementptr double, ptr %12, i64 %224
  br label %.lr.ph274

.lr.ph274:                                        ; preds = %.lr.ph274.preheader, %.lr.ph274
  %indvars.iv295 = phi i64 [ 0, %.lr.ph274.preheader ], [ %indvars.iv.next296, %.lr.ph274 ]
  %gep305 = getelementptr i32, ptr %invariant.gep304, i64 %indvars.iv295
  %225 = load i32, ptr %gep305, align 4, !tbaa !3
  %226 = add i32 %225, %34
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, ptr %19, i64 %227
  %229 = load double, ptr %228, align 8, !tbaa !7
  %gep307 = getelementptr double, ptr %invariant.gep306, i64 %indvars.iv295
  store double %229, ptr %gep307, align 8, !tbaa !7
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next296, %wide.trip.count298
  br i1 %exitcond299.not, label %._crit_edge275, label %.lr.ph274, !llvm.loop !13

._crit_edge275:                                   ; preds = %.lr.ph274, %._crit_edge268
  %230 = getelementptr inbounds i32, ptr %20, i64 %152
  %231 = load i32, ptr %230, align 4, !tbaa !3
  %232 = getelementptr inbounds i32, ptr %20, i64 %155
  %233 = load i32, ptr %232, align 4, !tbaa !3
  %234 = sub nsw i32 %231, %233
  %235 = sitofp i32 %234 to double
  %236 = call double @sqrt(double noundef %235) #5, !tbaa !3
  %237 = fadd double %236, 5.000000e-01
  %238 = fptosi double %237 to i32
  store i32 %238, ptr %17, align 4, !tbaa !3
  %239 = getelementptr inbounds i32, ptr %20, i64 %159
  %240 = load i32, ptr %239, align 4, !tbaa !3
  %241 = load i32, ptr %230, align 4, !tbaa !3
  %242 = sub nsw i32 %240, %241
  %243 = sitofp i32 %242 to double
  %244 = call double @sqrt(double noundef %243) #5, !tbaa !3
  %245 = fadd double %244, 5.000000e-01
  %246 = fptosi double %245 to i32
  store i32 %246, ptr %18, align 4, !tbaa !3
  %247 = load i32, ptr %17, align 4, !tbaa !3
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %255

249:                                              ; preds = %._crit_edge275
  %250 = load i32, ptr %232, align 4, !tbaa !3
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, ptr %21, i64 %251
  %253 = sext i32 %161 to i64
  %254 = getelementptr inbounds double, ptr %19, i64 %253
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %17, ptr noundef nonnull %17, ptr noundef nonnull @c_b24, ptr noundef nonnull %252, ptr noundef nonnull %17, ptr noundef %12, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b26, ptr noundef nonnull %254, ptr noundef nonnull @c__1) #5
  %.pre300 = load i32, ptr %17, align 4, !tbaa !3
  br label %255

255:                                              ; preds = %249, %._crit_edge275
  %256 = phi i32 [ %.pre300, %249 ], [ %247, %._crit_edge275 ]
  %257 = sub nsw i32 %213, %256
  store i32 %257, ptr %16, align 4, !tbaa !3
  %258 = sext i32 %256 to i64
  %gep277 = getelementptr double, ptr %12, i64 %258
  %259 = add nsw i32 %256, %161
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, ptr %19, i64 %260
  call void @dcopy_(ptr noundef nonnull %16, ptr noundef %gep277, ptr noundef nonnull @c__1, ptr noundef nonnull %261, ptr noundef nonnull @c__1) #5
  %262 = load i32, ptr %18, align 4, !tbaa !3
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %269

264:                                              ; preds = %255
  %265 = load i32, ptr %230, align 4, !tbaa !3
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, ptr %21, i64 %266
  %268 = sext i32 %213 to i64
  %gep279 = getelementptr double, ptr %12, i64 %268
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef nonnull @c_b24, ptr noundef nonnull %267, ptr noundef nonnull %18, ptr noundef %gep279, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b26, ptr noundef nonnull %95, ptr noundef nonnull @c__1) #5
  %.pre301 = load i32, ptr %18, align 4, !tbaa !3
  br label %269

269:                                              ; preds = %264, %255
  %270 = phi i32 [ %.pre301, %264 ], [ %262, %255 ]
  %271 = sub nsw i32 %215, %270
  store i32 %271, ptr %16, align 4, !tbaa !3
  %272 = add nsw i32 %270, %213
  %273 = sext i32 %272 to i64
  %gep281 = getelementptr double, ptr %12, i64 %273
  %274 = add nsw i32 %270, %35
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds double, ptr %19, i64 %275
  call void @dcopy_(ptr noundef nonnull %16, ptr noundef %gep281, ptr noundef nonnull @c__1, ptr noundef nonnull %276, ptr noundef nonnull @c__1) #5
  %277 = load i32, ptr %1, align 4, !tbaa !3
  %278 = sub nsw i32 %277, %.2283
  store i32 %278, ptr %16, align 4, !tbaa !3
  %279 = icmp eq i32 %277, %.2283
  %spec.select32.i230 = zext i1 %279 to i32
  %280 = icmp sgt i32 %278, 0
  br i1 %280, label %281, label %pow_ii.exit241

281:                                              ; preds = %269
  %282 = zext nneg i32 %278 to i64
  %283 = and i64 %282, 1
  %.not33.i232 = icmp eq i64 %283, 0
  %284 = select i1 %.not33.i232, i32 1, i32 2
  %.not3134.i233 = icmp eq i32 %278, 1
  br i1 %.not3134.i233, label %pow_ii.exit241, label %.lr.ph.i234

.lr.ph.i234:                                      ; preds = %281, %.lr.ph.i234
  %spec.select37.i235 = phi i32 [ %spec.select.i239, %.lr.ph.i234 ], [ %284, %281 ]
  %.036.i236 = phi i64 [ %285, %.lr.ph.i234 ], [ %282, %281 ]
  %.02635.i237 = phi i32 [ %286, %.lr.ph.i234 ], [ 2, %281 ]
  %285 = lshr i64 %.036.i236, 1
  %286 = mul nuw nsw i32 %.02635.i237, %.02635.i237
  %287 = and i64 %.036.i236, 2
  %.not.i238 = icmp eq i64 %287, 0
  %288 = select i1 %.not.i238, i32 1, i32 %286
  %spec.select.i239 = mul nuw nsw i32 %288, %spec.select37.i235
  %.not31.i240 = icmp samesign ult i64 %.036.i236, 4
  br i1 %.not31.i240, label %pow_ii.exit241, label %.lr.ph.i234

pow_ii.exit241:                                   ; preds = %.lr.ph.i234, %269, %281
  %.1.i231 = phi i32 [ %spec.select32.i230, %269 ], [ %284, %281 ], [ %spec.select.i239, %.lr.ph.i234 ]
  %289 = add nsw i32 %.1.i231, %.0284
  %290 = add nuw nsw i32 %.2283, 1
  %.not177.not = icmp slt i32 %.2283, %120
  br i1 %.not177.not, label %122, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %pow_ii.exit241, %pow_ii.exit205, %30, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
