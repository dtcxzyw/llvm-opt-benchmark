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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %19 = getelementptr inbounds i8, ptr %12, i64 -8
  %20 = getelementptr inbounds i8, ptr %11, i64 -8
  %21 = getelementptr inbounds i8, ptr %10, i64 -4
  %22 = getelementptr inbounds i8, ptr %9, i64 -8
  %23 = getelementptr inbounds i8, ptr %8, i64 -24
  %24 = getelementptr inbounds i8, ptr %7, i64 -12
  %25 = getelementptr inbounds i8, ptr %6, i64 -4
  %26 = getelementptr inbounds i8, ptr %5, i64 -4
  %27 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %13, align 4, !tbaa !3
  %28 = load i32, ptr %0, align 4, !tbaa !3
  %.lobit = ashr i32 %28, 31
  store i32 %.lobit, ptr %13, align 4
  %.not = icmp sgt i32 %28, -1
  br i1 %.not, label %31, label %29

29:                                               ; preds = %14
  store i32 1, ptr %15, align 4, !tbaa !3
  %30 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %15, i32 noundef 6) #5
  br label %.loopexit

31:                                               ; preds = %14
  %32 = load i32, ptr %0, align 4, !tbaa !3
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %31
  %35 = sdiv i32 %32, 2
  %36 = add nsw i32 %35, 1
  %37 = load i32, ptr %2, align 4, !tbaa !3
  %38 = add nsw i32 %37, -1
  %39 = load i32, ptr %3, align 4, !tbaa !3
  %40 = icmp eq i32 %37, 0
  %spec.select32.i = zext i1 %40 to i32
  %41 = icmp sgt i32 %37, 0
  br i1 %41, label %42, label %pow_ii.exit.thread

42:                                               ; preds = %34
  %43 = zext nneg i32 %37 to i64
  %44 = and i64 %43, 1
  %.not33.i = icmp eq i64 %44, 0
  %45 = select i1 %.not33.i, i32 1, i32 2
  %.not3134.i = icmp eq i32 %37, 1
  br i1 %.not3134.i, label %pow_ii.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %spec.select37.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ %45, %42 ]
  %.036.i = phi i64 [ %46, %.lr.ph.i ], [ %43, %42 ]
  %.02635.i = phi i32 [ %47, %.lr.ph.i ], [ 2, %42 ]
  %46 = lshr i64 %.036.i, 1
  %47 = mul nuw nsw i32 %.02635.i, %.02635.i
  %48 = and i64 %.036.i, 2
  %.not.i = icmp eq i64 %48, 0
  %49 = select i1 %.not.i, i32 1, i32 %47
  %spec.select.i = mul nuw nsw i32 %49, %spec.select37.i
  %.not31.i = icmp samesign ult i64 %.036.i, 4
  br i1 %.not31.i, label %51, label %.lr.ph.i

pow_ii.exit.thread:                               ; preds = %34, %42
  %.1.i.ph = phi i32 [ %45, %42 ], [ %spec.select32.i, %34 ]
  %50 = icmp eq i32 %38, 0
  %spec.select32.i182243 = zext i1 %50 to i32
  br label %pow_ii.exit193

51:                                               ; preds = %.lr.ph.i
  %52 = zext nneg i32 %38 to i64
  %53 = and i64 %52, 1
  %.not33.i184 = icmp eq i64 %53, 0
  %54 = select i1 %.not33.i184, i32 1, i32 2
  %.not3134.i185 = icmp eq i32 %38, 1
  br i1 %.not3134.i185, label %pow_ii.exit193, label %.lr.ph.i186

.lr.ph.i186:                                      ; preds = %51, %.lr.ph.i186
  %spec.select37.i187 = phi i32 [ %spec.select.i191, %.lr.ph.i186 ], [ %54, %51 ]
  %.036.i188 = phi i64 [ %55, %.lr.ph.i186 ], [ %52, %51 ]
  %.02635.i189 = phi i32 [ %56, %.lr.ph.i186 ], [ 2, %51 ]
  %55 = lshr i64 %.036.i188, 1
  %56 = mul nuw nsw i32 %.02635.i189, %.02635.i189
  %57 = and i64 %.036.i188, 2
  %.not.i190 = icmp eq i64 %57, 0
  %58 = select i1 %.not.i190, i32 1, i32 %56
  %spec.select.i191 = mul nuw nsw i32 %58, %spec.select37.i187
  %.not31.i192 = icmp samesign ult i64 %.036.i188, 4
  br i1 %.not31.i192, label %pow_ii.exit193, label %.lr.ph.i186

pow_ii.exit193:                                   ; preds = %.lr.ph.i186, %pow_ii.exit.thread, %51
  %spec.select.i.pn = phi i32 [ %spec.select.i, %51 ], [ %.1.i.ph, %pow_ii.exit.thread ], [ %spec.select.i, %.lr.ph.i186 ]
  %.1.i183 = phi i32 [ %54, %51 ], [ %spec.select32.i182243, %pow_ii.exit.thread ], [ %spec.select.i191, %.lr.ph.i186 ]
  %59 = mul nsw i32 %spec.select.i.pn, %39
  %60 = add i32 %.1.i183, %59
  %61 = add i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %21, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = sext i32 %60 to i64
  %66 = getelementptr inbounds i32, ptr %21, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %68 = sub nsw i32 %64, %67
  %69 = sitofp i32 %68 to double
  %70 = tail call double @sqrt(double noundef %69) #5, !tbaa !3
  %71 = fadd double %70, 5.000000e-01
  %72 = fptosi double %71 to i32
  store i32 %72, ptr %17, align 4, !tbaa !3
  %73 = getelementptr i8, ptr %66, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !3
  %75 = load i32, ptr %63, align 4, !tbaa !3
  %76 = sub nsw i32 %74, %75
  %77 = sitofp i32 %76 to double
  %78 = tail call double @sqrt(double noundef %77) #5, !tbaa !3
  %79 = fadd double %78, 5.000000e-01
  %80 = fptosi double %79 to i32
  store i32 %80, ptr %18, align 4, !tbaa !3
  %81 = sub i32 %35, %72
  %.not175244 = icmp slt i32 %81, 1
  br i1 %.not175244, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %pow_ii.exit193
  %82 = zext nneg i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %83, i1 false), !tbaa !7
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %pow_ii.exit193
  %84 = load i32, ptr %66, align 4, !tbaa !3
  %85 = add nsw i32 %84, %72
  %86 = sext i32 %85 to i64
  %87 = getelementptr double, ptr %22, i64 %86
  %88 = getelementptr i8, ptr %87, i64 -8
  %89 = sub nsw i32 %36, %72
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %20, i64 %90
  call void @dcopy_(ptr noundef nonnull %17, ptr noundef %88, ptr noundef nonnull %17, ptr noundef nonnull %91, ptr noundef nonnull @c__1) #5
  %92 = load i32, ptr %63, align 4, !tbaa !3
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %22, i64 %93
  %95 = sext i32 %36 to i64
  %96 = getelementptr inbounds double, ptr %20, i64 %95
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef nonnull %94, ptr noundef nonnull %18, ptr noundef nonnull %96, ptr noundef nonnull @c__1) #5
  %97 = load i32, ptr %0, align 4, !tbaa !3
  %98 = load i32, ptr %18, align 4, !tbaa !3
  %99 = add nsw i32 %98, %36
  %.not176246 = icmp sgt i32 %99, %97
  br i1 %.not176246, label %._crit_edge250, label %.lr.ph249.preheader

.lr.ph249.preheader:                              ; preds = %._crit_edge
  %100 = sext i32 %99 to i64
  %101 = shl nsw i64 %100, 3
  %102 = getelementptr i8, ptr %11, i64 %101
  %scevgep = getelementptr i8, ptr %102, i64 -8
  %103 = xor i32 %98, -1
  %104 = add i32 %97, %103
  %105 = sub i32 %104, %35
  %106 = zext i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 3
  %108 = add nuw nsw i64 %107, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %108, i1 false), !tbaa !7
  br label %._crit_edge250

._crit_edge250:                                   ; preds = %.lr.ph249.preheader, %._crit_edge
  %109 = load i32, ptr %1, align 4, !tbaa !3
  %110 = icmp eq i32 %109, 0
  %spec.select32.i194 = zext i1 %110 to i32
  %111 = icmp sgt i32 %109, 0
  br i1 %111, label %112, label %pow_ii.exit205

112:                                              ; preds = %._crit_edge250
  %113 = zext nneg i32 %109 to i64
  %114 = and i64 %113, 1
  %.not33.i196 = icmp eq i64 %114, 0
  %115 = select i1 %.not33.i196, i32 1, i32 2
  %.not3134.i197 = icmp eq i32 %109, 1
  br i1 %.not3134.i197, label %pow_ii.exit205, label %.lr.ph.i198

.lr.ph.i198:                                      ; preds = %112, %.lr.ph.i198
  %spec.select37.i199 = phi i32 [ %spec.select.i203, %.lr.ph.i198 ], [ %115, %112 ]
  %.036.i200 = phi i64 [ %116, %.lr.ph.i198 ], [ %113, %112 ]
  %.02635.i201 = phi i32 [ %117, %.lr.ph.i198 ], [ 2, %112 ]
  %116 = lshr i64 %.036.i200, 1
  %117 = mul nuw nsw i32 %.02635.i201, %.02635.i201
  %118 = and i64 %.036.i200, 2
  %.not.i202 = icmp eq i64 %118, 0
  %119 = select i1 %.not.i202, i32 1, i32 %117
  %spec.select.i203 = mul nuw nsw i32 %119, %spec.select37.i199
  %.not31.i204 = icmp samesign ult i64 %.036.i200, 4
  br i1 %.not31.i204, label %pow_ii.exit205, label %.lr.ph.i198

pow_ii.exit205:                                   ; preds = %.lr.ph.i198, %._crit_edge250, %112
  %.1.i195 = phi i32 [ %spec.select32.i194, %._crit_edge250 ], [ %115, %112 ], [ %spec.select.i203, %.lr.ph.i198 ]
  %120 = load i32, ptr %2, align 4, !tbaa !3
  %121 = add nsw i32 %120, -1
  %.not177270 = icmp slt i32 %120, 2
  br i1 %.not177270, label %.loopexit, label %.lr.ph273.preheader

.lr.ph273.preheader:                              ; preds = %pow_ii.exit205
  %122 = add nsw i32 %.1.i195, 1
  br label %.lr.ph273

.lr.ph273:                                        ; preds = %.lr.ph273.preheader, %pow_ii.exit241
  %.0272 = phi i32 [ %302, %pow_ii.exit241 ], [ %122, %.lr.ph273.preheader ]
  %.2271 = phi i32 [ %303, %pow_ii.exit241 ], [ 1, %.lr.ph273.preheader ]
  %123 = load i32, ptr %2, align 4, !tbaa !3
  %124 = sub nsw i32 %123, %.2271
  %125 = xor i32 %.2271, -1
  %126 = add i32 %123, %125
  %127 = load i32, ptr %3, align 4, !tbaa !3
  %128 = icmp eq i32 %123, %.2271
  %spec.select32.i206 = zext i1 %128 to i32
  %129 = icmp sgt i32 %124, 0
  br i1 %129, label %130, label %pow_ii.exit217

130:                                              ; preds = %.lr.ph273
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

pow_ii.exit217:                                   ; preds = %.lr.ph.i210, %.lr.ph273, %130
  %.1.i207 = phi i32 [ %spec.select32.i206, %.lr.ph273 ], [ %133, %130 ], [ %spec.select.i215, %.lr.ph.i210 ]
  %138 = mul nsw i32 %.1.i207, %127
  %139 = add nsw i32 %138, %.0272
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
  %153 = getelementptr inbounds i32, ptr %27, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !3
  %155 = sext i32 %151 to i64
  %156 = getelementptr inbounds i32, ptr %27, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !3
  %.neg = sub i32 %157, %154
  %158 = add nsw i32 %150, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %27, i64 %159
  %161 = add i32 %.neg, %36
  %162 = getelementptr inbounds i32, ptr %25, i64 %152
  %163 = load i32, ptr %162, align 4, !tbaa !3
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %16, align 4, !tbaa !3
  %165 = getelementptr inbounds i32, ptr %25, i64 %155
  %166 = load i32, ptr %165, align 4, !tbaa !3
  %.not178251.not = icmp slt i32 %166, %163
  br i1 %.not178251.not, label %.lr.ph253.preheader, label %._crit_edge254

.lr.ph253.preheader:                              ; preds = %pow_ii.exit229
  %167 = sext i32 %166 to i64
  br label %.lr.ph253

.lr.ph253:                                        ; preds = %.lr.ph253.preheader, %.lr.ph253
  %indvars.iv = phi i64 [ %167, %.lr.ph253.preheader ], [ %indvars.iv.next, %.lr.ph253 ]
  %168 = trunc nsw i64 %indvars.iv to i32
  %169 = shl i32 %168, 1
  %170 = or disjoint i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %24, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !3
  %174 = add nsw i32 %173, %161
  %175 = sext i32 %174 to i64
  %176 = getelementptr double, ptr %20, i64 %175
  %177 = getelementptr i8, ptr %176, i64 -8
  %178 = add nsw i32 %169, 2
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %24, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !3
  %182 = add nsw i32 %181, %161
  %183 = sext i32 %182 to i64
  %184 = getelementptr double, ptr %20, i64 %183
  %185 = getelementptr i8, ptr %184, i64 -8
  %186 = getelementptr inbounds double, ptr %23, i64 %171
  %187 = getelementptr inbounds double, ptr %23, i64 %179
  call void @drot_(ptr noundef nonnull @c__1, ptr noundef %177, ptr noundef nonnull @c__1, ptr noundef %185, ptr noundef nonnull @c__1, ptr noundef nonnull %186, ptr noundef nonnull %187) #5
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %188 = load i32, ptr %16, align 4, !tbaa !3
  %189 = sext i32 %188 to i64
  %.not178.not = icmp slt i64 %indvars.iv, %189
  br i1 %.not178.not, label %.lr.ph253, label %._crit_edge254.loopexit, !llvm.loop !9

._crit_edge254.loopexit:                          ; preds = %.lr.ph253
  %.pre = load i32, ptr %162, align 4, !tbaa !3
  br label %._crit_edge254

._crit_edge254:                                   ; preds = %._crit_edge254.loopexit, %pow_ii.exit229
  %190 = phi i32 [ %.pre, %._crit_edge254.loopexit ], [ %163, %pow_ii.exit229 ]
  %191 = getelementptr inbounds i32, ptr %25, i64 %159
  %192 = load i32, ptr %191, align 4, !tbaa !3
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %16, align 4, !tbaa !3
  %.not179255.not = icmp slt i32 %190, %192
  br i1 %.not179255.not, label %.lr.ph258.preheader, label %._crit_edge259

.lr.ph258.preheader:                              ; preds = %._crit_edge254
  %194 = sext i32 %190 to i64
  br label %.lr.ph258

.lr.ph258:                                        ; preds = %.lr.ph258.preheader, %.lr.ph258
  %indvars.iv277 = phi i64 [ %194, %.lr.ph258.preheader ], [ %indvars.iv.next278, %.lr.ph258 ]
  %195 = trunc nsw i64 %indvars.iv277 to i32
  %196 = shl i32 %195, 1
  %197 = or disjoint i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %24, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !3
  %201 = add nsw i32 %200, %35
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, ptr %20, i64 %202
  %204 = add nsw i32 %196, 2
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %24, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !3
  %208 = add nsw i32 %207, %35
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, ptr %20, i64 %209
  %211 = getelementptr inbounds double, ptr %23, i64 %198
  %212 = getelementptr inbounds double, ptr %23, i64 %205
  call void @drot_(ptr noundef nonnull @c__1, ptr noundef nonnull %203, ptr noundef nonnull @c__1, ptr noundef nonnull %210, ptr noundef nonnull @c__1, ptr noundef nonnull %211, ptr noundef nonnull %212) #5
  %indvars.iv.next278 = add nsw i64 %indvars.iv277, 1
  %213 = load i32, ptr %16, align 4, !tbaa !3
  %214 = sext i32 %213 to i64
  %.not179.not = icmp slt i64 %indvars.iv277, %214
  br i1 %.not179.not, label %.lr.ph258, label %._crit_edge259, !llvm.loop !11

._crit_edge259:                                   ; preds = %.lr.ph258, %._crit_edge254
  %215 = load i32, ptr %153, align 4, !tbaa !3
  %216 = load i32, ptr %156, align 4, !tbaa !3
  %217 = sub nsw i32 %215, %216
  %218 = load i32, ptr %160, align 4, !tbaa !3
  %219 = sub i32 %218, %215
  %.not180.not260 = icmp sgt i32 %217, 0
  br i1 %.not180.not260, label %.lr.ph263.preheader, label %._crit_edge264

.lr.ph263.preheader:                              ; preds = %._crit_edge259
  %220 = sext i32 %216 to i64
  %wide.trip.count = zext nneg i32 %217 to i64
  %invariant.gep = getelementptr i32, ptr %26, i64 %220
  br label %.lr.ph263

.lr.ph263:                                        ; preds = %.lr.ph263.preheader, %.lr.ph263
  %indvars.iv280 = phi i64 [ 0, %.lr.ph263.preheader ], [ %indvars.iv.next281, %.lr.ph263 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv280
  %221 = load i32, ptr %gep, align 4, !tbaa !3
  %222 = add nsw i32 %221, %161
  %223 = sext i32 %222 to i64
  %224 = getelementptr double, ptr %20, i64 %223
  %225 = getelementptr i8, ptr %224, i64 -8
  %226 = load double, ptr %225, align 8, !tbaa !7
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %227 = getelementptr double, ptr %12, i64 %indvars.iv280
  store double %226, ptr %227, align 8, !tbaa !7
  %exitcond.not = icmp eq i64 %indvars.iv.next281, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge264, label %.lr.ph263, !llvm.loop !12

._crit_edge264:                                   ; preds = %.lr.ph263, %._crit_edge259
  %228 = add nsw i32 %219, -1
  store i32 %228, ptr %16, align 4, !tbaa !3
  %.not181.not265 = icmp sgt i32 %219, 0
  br i1 %.not181.not265, label %.lr.ph268.preheader, label %._crit_edge269

.lr.ph268.preheader:                              ; preds = %._crit_edge264
  %229 = sext i32 %215 to i64
  %230 = sext i32 %217 to i64
  %wide.trip.count286 = zext nneg i32 %219 to i64
  %invariant.gep305 = getelementptr i32, ptr %26, i64 %229
  %invariant.gep307 = getelementptr double, ptr %19, i64 %230
  br label %.lr.ph268

.lr.ph268:                                        ; preds = %.lr.ph268.preheader, %.lr.ph268
  %indvars.iv283 = phi i64 [ 0, %.lr.ph268.preheader ], [ %indvars.iv.next284, %.lr.ph268 ]
  %gep306 = getelementptr i32, ptr %invariant.gep305, i64 %indvars.iv283
  %231 = load i32, ptr %gep306, align 4, !tbaa !3
  %232 = add i32 %231, %35
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, ptr %20, i64 %233
  %235 = load double, ptr %234, align 8, !tbaa !7
  %gep308 = getelementptr double, ptr %invariant.gep307, i64 %indvars.iv283
  %236 = getelementptr i8, ptr %gep308, i64 8
  store double %235, ptr %236, align 8, !tbaa !7
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next284, %wide.trip.count286
  br i1 %exitcond287.not, label %._crit_edge269, label %.lr.ph268, !llvm.loop !13

._crit_edge269:                                   ; preds = %.lr.ph268, %._crit_edge264
  %237 = getelementptr inbounds i32, ptr %21, i64 %152
  %238 = load i32, ptr %237, align 4, !tbaa !3
  %239 = getelementptr inbounds i32, ptr %21, i64 %155
  %240 = load i32, ptr %239, align 4, !tbaa !3
  %241 = sub nsw i32 %238, %240
  %242 = sitofp i32 %241 to double
  %243 = call double @sqrt(double noundef %242) #5, !tbaa !3
  %244 = fadd double %243, 5.000000e-01
  %245 = fptosi double %244 to i32
  store i32 %245, ptr %17, align 4, !tbaa !3
  %246 = getelementptr inbounds i32, ptr %21, i64 %159
  %247 = load i32, ptr %246, align 4, !tbaa !3
  %248 = load i32, ptr %237, align 4, !tbaa !3
  %249 = sub nsw i32 %247, %248
  %250 = sitofp i32 %249 to double
  %251 = call double @sqrt(double noundef %250) #5, !tbaa !3
  %252 = fadd double %251, 5.000000e-01
  %253 = fptosi double %252 to i32
  store i32 %253, ptr %18, align 4, !tbaa !3
  %254 = icmp sgt i32 %245, 0
  br i1 %254, label %255, label %261

255:                                              ; preds = %._crit_edge269
  %256 = load i32, ptr %239, align 4, !tbaa !3
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %22, i64 %257
  %259 = sext i32 %161 to i64
  %260 = getelementptr inbounds double, ptr %20, i64 %259
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %17, ptr noundef nonnull %17, ptr noundef nonnull @c_b24, ptr noundef nonnull %258, ptr noundef nonnull %17, ptr noundef %12, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b26, ptr noundef nonnull %260, ptr noundef nonnull @c__1) #5
  %.pre288 = load i32, ptr %17, align 4, !tbaa !3
  br label %262

262:                                              ; preds = %255, %._crit_edge269
  %263 = phi i32 [ %.pre288, %255 ], [ %245, %._crit_edge269 ]
  %264 = sub nsw i32 %217, %263
  store i32 %264, ptr %16, align 4, !tbaa !3
  %265 = sext i32 %263 to i64
  %266 = getelementptr double, ptr %19, i64 %265
  %267 = getelementptr i8, ptr %266, i64 8
  %268 = add nsw i32 %263, %161
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, ptr %20, i64 %269
  call void @dcopy_(ptr noundef nonnull %16, ptr noundef %267, ptr noundef nonnull @c__1, ptr noundef nonnull %270, ptr noundef nonnull @c__1) #5
  %271 = load i32, ptr %18, align 4, !tbaa !3
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %280

273:                                              ; preds = %262
  %274 = load i32, ptr %237, align 4, !tbaa !3
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds double, ptr %22, i64 %275
  %277 = sext i32 %217 to i64
  %278 = getelementptr double, ptr %19, i64 %277
  %279 = getelementptr i8, ptr %278, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef nonnull @c_b24, ptr noundef nonnull %276, ptr noundef nonnull %18, ptr noundef %279, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b26, ptr noundef nonnull %96, ptr noundef nonnull @c__1) #5
  %.pre289 = load i32, ptr %18, align 4, !tbaa !3
  br label %280

280:                                              ; preds = %273, %262
  %281 = phi i32 [ %.pre289, %272 ], [ %271, %261 ]
  %282 = sub nsw i32 %219, %281
  store i32 %282, ptr %16, align 4, !tbaa !3
  %283 = add nsw i32 %281, %217
  %284 = sext i32 %283 to i64
  %285 = getelementptr double, ptr %19, i64 %284
  %286 = getelementptr i8, ptr %285, i64 8
  %287 = add nsw i32 %281, %36
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, ptr %20, i64 %288
  call void @dcopy_(ptr noundef nonnull %16, ptr noundef %286, ptr noundef nonnull @c__1, ptr noundef nonnull %289, ptr noundef nonnull @c__1) #5
  %290 = load i32, ptr %1, align 4, !tbaa !3
  %291 = sub nsw i32 %290, %.2271
  store i32 %291, ptr %16, align 4, !tbaa !3
  %292 = icmp eq i32 %290, %.2271
  %spec.select32.i230 = zext i1 %292 to i32
  %293 = icmp sgt i32 %291, 0
  br i1 %293, label %294, label %pow_ii.exit241

294:                                              ; preds = %280
  %295 = zext nneg i32 %291 to i64
  %296 = and i64 %295, 1
  %.not33.i232 = icmp eq i64 %296, 0
  %297 = select i1 %.not33.i232, i32 1, i32 2
  %.not3134.i233 = icmp eq i32 %291, 1
  br i1 %.not3134.i233, label %pow_ii.exit241, label %.lr.ph.i234

.lr.ph.i234:                                      ; preds = %294, %.lr.ph.i234
  %spec.select37.i235 = phi i32 [ %spec.select.i239, %.lr.ph.i234 ], [ %297, %293 ]
  %.036.i236 = phi i64 [ %298, %.lr.ph.i234 ], [ %295, %293 ]
  %.02635.i237 = phi i32 [ %299, %.lr.ph.i234 ], [ 2, %293 ]
  %298 = lshr i64 %.036.i236, 1
  %299 = mul nuw nsw i32 %.02635.i237, %.02635.i237
  %300 = and i64 %.036.i236, 2
  %.not.i238 = icmp eq i64 %300, 0
  %301 = select i1 %.not.i238, i32 1, i32 %299
  %spec.select.i239 = mul nuw nsw i32 %301, %spec.select37.i235
  %.not31.i240 = icmp samesign ult i64 %.036.i236, 4
  br i1 %.not31.i240, label %pow_ii.exit241, label %.lr.ph.i234

pow_ii.exit241:                                   ; preds = %.lr.ph.i234, %280, %294
  %.1.i231 = phi i32 [ %spec.select32.i230, %279 ], [ %297, %293 ], [ %spec.select.i239, %.lr.ph.i234 ]
  %302 = add nsw i32 %.1.i231, %.0272
  %303 = add nuw nsw i32 %.2271, 1
  %.not177.not = icmp slt i32 %.2271, %121
  br i1 %.not177.not, label %.lr.ph273, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %pow_ii.exit241, %pow_ii.exit205, %31, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void
}

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
