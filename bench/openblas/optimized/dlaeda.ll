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
  %40 = icmp sgt i32 %37, 0
  br i1 %40, label %43, label %pow_ii.exit.thread

pow_ii.exit.thread:                               ; preds = %34
  %41 = icmp eq i32 %37, 0
  %42 = select i1 %41, i32 %39, i32 0
  br label %pow_ii.exit192

43:                                               ; preds = %34
  %44 = zext nneg i32 %37 to i64
  %45 = and i64 %44, 1
  %.not33.i = icmp eq i64 %45, 0
  %46 = select i1 %.not33.i, i32 1, i32 2
  %47 = lshr i64 %44, 1
  %.not3134.i = icmp eq i64 %47, 0
  br i1 %.not3134.i, label %pow_ii.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %.lr.ph.i
  %48 = phi i64 [ %52, %.lr.ph.i ], [ %47, %43 ]
  %spec.select36.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ %46, %43 ]
  %.02635.i = phi i32 [ %49, %.lr.ph.i ], [ 2, %43 ]
  %49 = mul nuw nsw i32 %.02635.i, %.02635.i
  %50 = and i64 %48, 1
  %.not.i = icmp eq i64 %50, 0
  %51 = select i1 %.not.i, i32 1, i32 %49
  %spec.select.i = mul nuw nsw i32 %51, %spec.select36.i
  %52 = lshr i64 %48, 1
  %.not31.i = icmp eq i64 %52, 0
  br i1 %.not31.i, label %pow_ii.exit, label %.lr.ph.i

pow_ii.exit:                                      ; preds = %.lr.ph.i, %43
  %.1.i = phi i32 [ %46, %43 ], [ %spec.select.i, %.lr.ph.i ]
  %53 = mul nsw i32 %.1.i, %39
  %54 = icmp eq i32 %38, 0
  br i1 %54, label %pow_ii.exit192, label %55

55:                                               ; preds = %pow_ii.exit
  %56 = zext nneg i32 %38 to i64
  %57 = and i64 %56, 1
  %.not33.i184 = icmp eq i64 %57, 0
  %58 = select i1 %.not33.i184, i32 1, i32 2
  %59 = lshr i64 %56, 1
  %.not3134.i185 = icmp eq i64 %59, 0
  br i1 %.not3134.i185, label %pow_ii.exit192, label %.lr.ph.i186

.lr.ph.i186:                                      ; preds = %55, %.lr.ph.i186
  %60 = phi i64 [ %64, %.lr.ph.i186 ], [ %59, %55 ]
  %spec.select36.i187 = phi i32 [ %spec.select.i190, %.lr.ph.i186 ], [ %58, %55 ]
  %.02635.i188 = phi i32 [ %61, %.lr.ph.i186 ], [ 2, %55 ]
  %61 = mul nuw nsw i32 %.02635.i188, %.02635.i188
  %62 = and i64 %60, 1
  %.not.i189 = icmp eq i64 %62, 0
  %63 = select i1 %.not.i189, i32 1, i32 %61
  %spec.select.i190 = mul nuw nsw i32 %63, %spec.select36.i187
  %64 = lshr i64 %60, 1
  %.not31.i191 = icmp eq i64 %64, 0
  br i1 %.not31.i191, label %pow_ii.exit192, label %.lr.ph.i186

pow_ii.exit192:                                   ; preds = %.lr.ph.i186, %pow_ii.exit.thread, %pow_ii.exit, %55
  %65 = phi i32 [ %53, %pow_ii.exit ], [ %53, %55 ], [ %42, %pow_ii.exit.thread ], [ %53, %.lr.ph.i186 ]
  %.1.i183 = phi i32 [ 1, %pow_ii.exit ], [ %58, %55 ], [ 0, %pow_ii.exit.thread ], [ %spec.select.i190, %.lr.ph.i186 ]
  %66 = add i32 %.1.i183, %65
  %67 = add i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %21, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !3
  %71 = sext i32 %66 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %21, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %74 = sub nsw i32 %70, %73
  %75 = sitofp i32 %74 to double
  %76 = tail call double @sqrt(double noundef %75) #5, !tbaa !3
  %77 = fadd double %76, 5.000000e-01
  %78 = fptosi double %77 to i32
  store i32 %78, ptr %17, align 4, !tbaa !3
  %79 = getelementptr i8, ptr %72, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !3
  %81 = load i32, ptr %69, align 4, !tbaa !3
  %82 = sub nsw i32 %80, %81
  %83 = sitofp i32 %82 to double
  %84 = tail call double @sqrt(double noundef %83) #5, !tbaa !3
  %85 = fadd double %84, 5.000000e-01
  %86 = fptosi double %85 to i32
  store i32 %86, ptr %18, align 4, !tbaa !3
  %87 = sub i32 %35, %78
  %.not175240 = icmp slt i32 %87, 1
  br i1 %.not175240, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %pow_ii.exit192
  %88 = zext nneg i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %89, i1 false), !tbaa !7
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %pow_ii.exit192
  %90 = load i32, ptr %72, align 4, !tbaa !3
  %91 = add nsw i32 %90, %78
  %92 = sext i32 %91 to i64
  %93 = getelementptr [8 x i8], ptr %22, i64 %92
  %94 = getelementptr i8, ptr %93, i64 -8
  %95 = sub nsw i32 %36, %78
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %20, i64 %96
  call void @dcopy_(ptr noundef nonnull %17, ptr noundef %94, ptr noundef nonnull %17, ptr noundef nonnull %97, ptr noundef nonnull @c__1) #5
  %98 = load i32, ptr %69, align 4, !tbaa !3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i8], ptr %22, i64 %99
  %101 = sext i32 %36 to i64
  %102 = getelementptr inbounds [8 x i8], ptr %20, i64 %101
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef nonnull %100, ptr noundef nonnull %18, ptr noundef nonnull %102, ptr noundef nonnull @c__1) #5
  %103 = load i32, ptr %0, align 4, !tbaa !3
  %104 = load i32, ptr %18, align 4, !tbaa !3
  %105 = add nsw i32 %104, %36
  %.not176242 = icmp sgt i32 %105, %103
  br i1 %.not176242, label %._crit_edge246, label %.lr.ph245.preheader

.lr.ph245.preheader:                              ; preds = %._crit_edge
  %106 = sext i32 %105 to i64
  %107 = shl nsw i64 %106, 3
  %108 = getelementptr i8, ptr %11, i64 %107
  %scevgep = getelementptr i8, ptr %108, i64 -8
  %109 = xor i32 %104, -1
  %110 = add i32 %103, %109
  %111 = sub i32 %110, %35
  %112 = zext i32 %111 to i64
  %113 = shl nuw nsw i64 %112, 3
  %114 = add nuw nsw i64 %113, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %114, i1 false), !tbaa !7
  br label %._crit_edge246

._crit_edge246:                                   ; preds = %.lr.ph245.preheader, %._crit_edge
  %115 = load i32, ptr %1, align 4, !tbaa !3
  %116 = icmp eq i32 %115, 0
  %spec.select32.i193 = zext i1 %116 to i32
  %117 = icmp sgt i32 %115, 0
  br i1 %117, label %118, label %pow_ii.exit203

118:                                              ; preds = %._crit_edge246
  %119 = zext nneg i32 %115 to i64
  %120 = and i64 %119, 1
  %.not33.i195 = icmp eq i64 %120, 0
  %121 = select i1 %.not33.i195, i32 1, i32 2
  %122 = lshr i64 %119, 1
  %.not3134.i196 = icmp eq i64 %122, 0
  br i1 %.not3134.i196, label %pow_ii.exit203, label %.lr.ph.i197

.lr.ph.i197:                                      ; preds = %118, %.lr.ph.i197
  %123 = phi i64 [ %127, %.lr.ph.i197 ], [ %122, %118 ]
  %spec.select36.i198 = phi i32 [ %spec.select.i201, %.lr.ph.i197 ], [ %121, %118 ]
  %.02635.i199 = phi i32 [ %124, %.lr.ph.i197 ], [ 2, %118 ]
  %124 = mul nuw nsw i32 %.02635.i199, %.02635.i199
  %125 = and i64 %123, 1
  %.not.i200 = icmp eq i64 %125, 0
  %126 = select i1 %.not.i200, i32 1, i32 %124
  %spec.select.i201 = mul nuw nsw i32 %126, %spec.select36.i198
  %127 = lshr i64 %123, 1
  %.not31.i202 = icmp eq i64 %127, 0
  br i1 %.not31.i202, label %pow_ii.exit203, label %.lr.ph.i197

pow_ii.exit203:                                   ; preds = %.lr.ph.i197, %._crit_edge246, %118
  %.1.i194 = phi i32 [ %spec.select32.i193, %._crit_edge246 ], [ %121, %118 ], [ %spec.select.i201, %.lr.ph.i197 ]
  %128 = load i32, ptr %2, align 4, !tbaa !3
  %129 = add nsw i32 %128, -1
  %.not177266 = icmp slt i32 %128, 2
  br i1 %.not177266, label %.loopexit, label %.lr.ph269.preheader

.lr.ph269.preheader:                              ; preds = %pow_ii.exit203
  %130 = add nsw i32 %.1.i194, 1
  br label %.lr.ph269

.lr.ph269:                                        ; preds = %.lr.ph269.preheader, %pow_ii.exit236
  %.0268 = phi i32 [ %315, %pow_ii.exit236 ], [ %130, %.lr.ph269.preheader ]
  %.2267 = phi i32 [ %316, %pow_ii.exit236 ], [ 1, %.lr.ph269.preheader ]
  %131 = load i32, ptr %2, align 4, !tbaa !3
  %132 = sub nsw i32 %131, %.2267
  %133 = xor i32 %.2267, -1
  %134 = add i32 %131, %133
  %135 = load i32, ptr %3, align 4, !tbaa !3
  %136 = icmp eq i32 %131, %.2267
  %spec.select32.i204 = zext i1 %136 to i32
  %137 = icmp sgt i32 %132, 0
  br i1 %137, label %138, label %pow_ii.exit214

138:                                              ; preds = %.lr.ph269
  %139 = zext nneg i32 %132 to i64
  %140 = and i64 %139, 1
  %.not33.i206 = icmp eq i64 %140, 0
  %141 = select i1 %.not33.i206, i32 1, i32 2
  %142 = lshr i64 %139, 1
  %.not3134.i207 = icmp eq i64 %142, 0
  br i1 %.not3134.i207, label %pow_ii.exit214, label %.lr.ph.i208

.lr.ph.i208:                                      ; preds = %138, %.lr.ph.i208
  %143 = phi i64 [ %147, %.lr.ph.i208 ], [ %142, %138 ]
  %spec.select36.i209 = phi i32 [ %spec.select.i212, %.lr.ph.i208 ], [ %141, %138 ]
  %.02635.i210 = phi i32 [ %144, %.lr.ph.i208 ], [ 2, %138 ]
  %144 = mul nuw nsw i32 %.02635.i210, %.02635.i210
  %145 = and i64 %143, 1
  %.not.i211 = icmp eq i64 %145, 0
  %146 = select i1 %.not.i211, i32 1, i32 %144
  %spec.select.i212 = mul nuw nsw i32 %146, %spec.select36.i209
  %147 = lshr i64 %143, 1
  %.not31.i213 = icmp eq i64 %147, 0
  br i1 %.not31.i213, label %pow_ii.exit214, label %.lr.ph.i208

pow_ii.exit214:                                   ; preds = %.lr.ph.i208, %.lr.ph269, %138
  %.1.i205 = phi i32 [ %spec.select32.i204, %.lr.ph269 ], [ %141, %138 ], [ %spec.select.i212, %.lr.ph.i208 ]
  %148 = mul nsw i32 %.1.i205, %135
  %149 = add nsw i32 %148, %.0268
  %150 = icmp eq i32 %134, 0
  %spec.select32.i215 = zext i1 %150 to i32
  %151 = icmp sgt i32 %134, 0
  br i1 %151, label %152, label %pow_ii.exit225

152:                                              ; preds = %pow_ii.exit214
  %153 = zext nneg i32 %134 to i64
  %154 = and i64 %153, 1
  %.not33.i217 = icmp eq i64 %154, 0
  %155 = select i1 %.not33.i217, i32 1, i32 2
  %156 = lshr i64 %153, 1
  %.not3134.i218 = icmp eq i64 %156, 0
  br i1 %.not3134.i218, label %pow_ii.exit225, label %.lr.ph.i219

.lr.ph.i219:                                      ; preds = %152, %.lr.ph.i219
  %157 = phi i64 [ %161, %.lr.ph.i219 ], [ %156, %152 ]
  %spec.select36.i220 = phi i32 [ %spec.select.i223, %.lr.ph.i219 ], [ %155, %152 ]
  %.02635.i221 = phi i32 [ %158, %.lr.ph.i219 ], [ 2, %152 ]
  %158 = mul nuw nsw i32 %.02635.i221, %.02635.i221
  %159 = and i64 %157, 1
  %.not.i222 = icmp eq i64 %159, 0
  %160 = select i1 %.not.i222, i32 1, i32 %158
  %spec.select.i223 = mul nuw nsw i32 %160, %spec.select36.i220
  %161 = lshr i64 %157, 1
  %.not31.i224 = icmp eq i64 %161, 0
  br i1 %.not31.i224, label %pow_ii.exit225, label %.lr.ph.i219

pow_ii.exit225:                                   ; preds = %.lr.ph.i219, %pow_ii.exit214, %152
  %.1.i216 = phi i32 [ %spec.select32.i215, %pow_ii.exit214 ], [ %155, %152 ], [ %spec.select.i223, %.lr.ph.i219 ]
  %162 = add nsw i32 %149, %.1.i216
  %163 = add nsw i32 %162, -1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [4 x i8], ptr %27, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !3
  %167 = sext i32 %163 to i64
  %168 = getelementptr inbounds [4 x i8], ptr %27, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !3
  %.neg = sub i32 %169, %166
  %170 = add nsw i32 %162, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i8], ptr %27, i64 %171
  %173 = add i32 %.neg, %36
  %174 = getelementptr inbounds [4 x i8], ptr %25, i64 %164
  %175 = load i32, ptr %174, align 4, !tbaa !3
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %16, align 4, !tbaa !3
  %177 = getelementptr inbounds [4 x i8], ptr %25, i64 %167
  %178 = load i32, ptr %177, align 4, !tbaa !3
  %.not178247.not = icmp slt i32 %178, %175
  br i1 %.not178247.not, label %.lr.ph249.preheader, label %._crit_edge250

.lr.ph249.preheader:                              ; preds = %pow_ii.exit225
  %179 = sext i32 %178 to i64
  br label %.lr.ph249

.lr.ph249:                                        ; preds = %.lr.ph249.preheader, %.lr.ph249
  %indvars.iv = phi i64 [ %179, %.lr.ph249.preheader ], [ %indvars.iv.next, %.lr.ph249 ]
  %180 = trunc nsw i64 %indvars.iv to i32
  %181 = shl i32 %180, 1
  %182 = or disjoint i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4 x i8], ptr %24, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !3
  %186 = add nsw i32 %185, %173
  %187 = sext i32 %186 to i64
  %188 = getelementptr [8 x i8], ptr %20, i64 %187
  %189 = getelementptr i8, ptr %188, i64 -8
  %190 = add nsw i32 %181, 2
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x i8], ptr %24, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !3
  %194 = add nsw i32 %193, %173
  %195 = sext i32 %194 to i64
  %196 = getelementptr [8 x i8], ptr %20, i64 %195
  %197 = getelementptr i8, ptr %196, i64 -8
  %198 = getelementptr inbounds [8 x i8], ptr %23, i64 %183
  %199 = getelementptr inbounds [8 x i8], ptr %23, i64 %191
  call void @drot_(ptr noundef nonnull @c__1, ptr noundef %189, ptr noundef nonnull @c__1, ptr noundef %197, ptr noundef nonnull @c__1, ptr noundef nonnull %198, ptr noundef nonnull %199) #5
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %200 = load i32, ptr %16, align 4, !tbaa !3
  %201 = sext i32 %200 to i64
  %.not178.not = icmp slt i64 %indvars.iv, %201
  br i1 %.not178.not, label %.lr.ph249, label %._crit_edge250.loopexit, !llvm.loop !9

._crit_edge250.loopexit:                          ; preds = %.lr.ph249
  %.pre = load i32, ptr %174, align 4, !tbaa !3
  br label %._crit_edge250

._crit_edge250:                                   ; preds = %._crit_edge250.loopexit, %pow_ii.exit225
  %202 = phi i32 [ %.pre, %._crit_edge250.loopexit ], [ %175, %pow_ii.exit225 ]
  %203 = getelementptr inbounds [4 x i8], ptr %25, i64 %171
  %204 = load i32, ptr %203, align 4, !tbaa !3
  %205 = add nsw i32 %204, -1
  store i32 %205, ptr %16, align 4, !tbaa !3
  %.not179251.not = icmp slt i32 %202, %204
  br i1 %.not179251.not, label %.lr.ph254.preheader, label %._crit_edge255

.lr.ph254.preheader:                              ; preds = %._crit_edge250
  %206 = sext i32 %202 to i64
  br label %.lr.ph254

.lr.ph254:                                        ; preds = %.lr.ph254.preheader, %.lr.ph254
  %indvars.iv273 = phi i64 [ %206, %.lr.ph254.preheader ], [ %indvars.iv.next274, %.lr.ph254 ]
  %207 = trunc nsw i64 %indvars.iv273 to i32
  %208 = shl i32 %207, 1
  %209 = or disjoint i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x i8], ptr %24, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !3
  %213 = add nsw i32 %212, %35
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [8 x i8], ptr %20, i64 %214
  %216 = add nsw i32 %208, 2
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x i8], ptr %24, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !3
  %220 = add nsw i32 %219, %35
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [8 x i8], ptr %20, i64 %221
  %223 = getelementptr inbounds [8 x i8], ptr %23, i64 %210
  %224 = getelementptr inbounds [8 x i8], ptr %23, i64 %217
  call void @drot_(ptr noundef nonnull @c__1, ptr noundef nonnull %215, ptr noundef nonnull @c__1, ptr noundef nonnull %222, ptr noundef nonnull @c__1, ptr noundef nonnull %223, ptr noundef nonnull %224) #5
  %indvars.iv.next274 = add nsw i64 %indvars.iv273, 1
  %225 = load i32, ptr %16, align 4, !tbaa !3
  %226 = sext i32 %225 to i64
  %.not179.not = icmp slt i64 %indvars.iv273, %226
  br i1 %.not179.not, label %.lr.ph254, label %._crit_edge255, !llvm.loop !11

._crit_edge255:                                   ; preds = %.lr.ph254, %._crit_edge250
  %227 = load i32, ptr %165, align 4, !tbaa !3
  %228 = load i32, ptr %168, align 4, !tbaa !3
  %229 = sub nsw i32 %227, %228
  %230 = load i32, ptr %172, align 4, !tbaa !3
  %231 = sub i32 %230, %227
  %.not180.not256 = icmp sgt i32 %229, 0
  br i1 %.not180.not256, label %.lr.ph259.preheader, label %._crit_edge260

.lr.ph259.preheader:                              ; preds = %._crit_edge255
  %232 = sext i32 %228 to i64
  %wide.trip.count = zext nneg i32 %229 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %26, i64 %232
  br label %.lr.ph259

.lr.ph259:                                        ; preds = %.lr.ph259.preheader, %.lr.ph259
  %indvars.iv276 = phi i64 [ 0, %.lr.ph259.preheader ], [ %indvars.iv.next277, %.lr.ph259 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv276
  %233 = load i32, ptr %gep, align 4, !tbaa !3
  %234 = add nsw i32 %233, %173
  %235 = sext i32 %234 to i64
  %236 = getelementptr [8 x i8], ptr %20, i64 %235
  %237 = getelementptr i8, ptr %236, i64 -8
  %238 = load double, ptr %237, align 8, !tbaa !7
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %239 = getelementptr [8 x i8], ptr %12, i64 %indvars.iv276
  store double %238, ptr %239, align 8, !tbaa !7
  %exitcond.not = icmp eq i64 %indvars.iv.next277, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge260, label %.lr.ph259, !llvm.loop !12

._crit_edge260:                                   ; preds = %.lr.ph259, %._crit_edge255
  %240 = add nsw i32 %231, -1
  store i32 %240, ptr %16, align 4, !tbaa !3
  %.not181.not261 = icmp sgt i32 %231, 0
  br i1 %.not181.not261, label %.lr.ph264.preheader, label %._crit_edge265

.lr.ph264.preheader:                              ; preds = %._crit_edge260
  %241 = sext i32 %227 to i64
  %242 = sext i32 %229 to i64
  %wide.trip.count282 = zext nneg i32 %231 to i64
  %invariant.gep308 = getelementptr [4 x i8], ptr %26, i64 %241
  %invariant.gep310 = getelementptr [8 x i8], ptr %19, i64 %242
  br label %.lr.ph264

.lr.ph264:                                        ; preds = %.lr.ph264.preheader, %.lr.ph264
  %indvars.iv279 = phi i64 [ 0, %.lr.ph264.preheader ], [ %indvars.iv.next280, %.lr.ph264 ]
  %gep309 = getelementptr [4 x i8], ptr %invariant.gep308, i64 %indvars.iv279
  %243 = load i32, ptr %gep309, align 4, !tbaa !3
  %244 = add i32 %243, %35
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [8 x i8], ptr %20, i64 %245
  %247 = load double, ptr %246, align 8, !tbaa !7
  %gep311 = getelementptr [8 x i8], ptr %invariant.gep310, i64 %indvars.iv279
  %248 = getelementptr i8, ptr %gep311, i64 8
  store double %247, ptr %248, align 8, !tbaa !7
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next280, %wide.trip.count282
  br i1 %exitcond283.not, label %._crit_edge265, label %.lr.ph264, !llvm.loop !13

._crit_edge265:                                   ; preds = %.lr.ph264, %._crit_edge260
  %249 = getelementptr inbounds [4 x i8], ptr %21, i64 %164
  %250 = load i32, ptr %249, align 4, !tbaa !3
  %251 = getelementptr inbounds [4 x i8], ptr %21, i64 %167
  %252 = load i32, ptr %251, align 4, !tbaa !3
  %253 = sub nsw i32 %250, %252
  %254 = sitofp i32 %253 to double
  %255 = call double @sqrt(double noundef %254) #5, !tbaa !3
  %256 = fadd double %255, 5.000000e-01
  %257 = fptosi double %256 to i32
  store i32 %257, ptr %17, align 4, !tbaa !3
  %258 = getelementptr inbounds [4 x i8], ptr %21, i64 %171
  %259 = load i32, ptr %258, align 4, !tbaa !3
  %260 = load i32, ptr %249, align 4, !tbaa !3
  %261 = sub nsw i32 %259, %260
  %262 = sitofp i32 %261 to double
  %263 = call double @sqrt(double noundef %262) #5, !tbaa !3
  %264 = fadd double %263, 5.000000e-01
  %265 = fptosi double %264 to i32
  store i32 %265, ptr %18, align 4, !tbaa !3
  %266 = icmp sgt i32 %257, 0
  br i1 %266, label %267, label %273

267:                                              ; preds = %._crit_edge265
  %268 = load i32, ptr %251, align 4, !tbaa !3
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [8 x i8], ptr %22, i64 %269
  %271 = sext i32 %173 to i64
  %272 = getelementptr inbounds [8 x i8], ptr %20, i64 %271
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %17, ptr noundef nonnull %17, ptr noundef nonnull @c_b24, ptr noundef nonnull %270, ptr noundef nonnull %17, ptr noundef %12, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b26, ptr noundef nonnull %272, ptr noundef nonnull @c__1) #5
  %.pre284 = load i32, ptr %17, align 4, !tbaa !3
  br label %273

273:                                              ; preds = %267, %._crit_edge265
  %274 = phi i32 [ %.pre284, %267 ], [ %257, %._crit_edge265 ]
  %275 = sub nsw i32 %229, %274
  store i32 %275, ptr %16, align 4, !tbaa !3
  %276 = sext i32 %274 to i64
  %277 = getelementptr [8 x i8], ptr %19, i64 %276
  %278 = getelementptr i8, ptr %277, i64 8
  %279 = add nsw i32 %274, %173
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [8 x i8], ptr %20, i64 %280
  call void @dcopy_(ptr noundef nonnull %16, ptr noundef %278, ptr noundef nonnull @c__1, ptr noundef nonnull %281, ptr noundef nonnull @c__1) #5
  %282 = load i32, ptr %18, align 4, !tbaa !3
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %284, label %291

284:                                              ; preds = %273
  %285 = load i32, ptr %249, align 4, !tbaa !3
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [8 x i8], ptr %22, i64 %286
  %288 = sext i32 %229 to i64
  %289 = getelementptr [8 x i8], ptr %19, i64 %288
  %290 = getelementptr i8, ptr %289, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef nonnull @c_b24, ptr noundef nonnull %287, ptr noundef nonnull %18, ptr noundef %290, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b26, ptr noundef nonnull %102, ptr noundef nonnull @c__1) #5
  %.pre285 = load i32, ptr %18, align 4, !tbaa !3
  br label %291

291:                                              ; preds = %284, %273
  %292 = phi i32 [ %.pre285, %284 ], [ %282, %273 ]
  %293 = sub nsw i32 %231, %292
  store i32 %293, ptr %16, align 4, !tbaa !3
  %294 = add nsw i32 %292, %229
  %295 = sext i32 %294 to i64
  %296 = getelementptr [8 x i8], ptr %19, i64 %295
  %297 = getelementptr i8, ptr %296, i64 8
  %298 = add nsw i32 %292, %36
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [8 x i8], ptr %20, i64 %299
  call void @dcopy_(ptr noundef nonnull %16, ptr noundef %297, ptr noundef nonnull @c__1, ptr noundef nonnull %300, ptr noundef nonnull @c__1) #5
  %301 = load i32, ptr %1, align 4, !tbaa !3
  %302 = sub nsw i32 %301, %.2267
  store i32 %302, ptr %16, align 4, !tbaa !3
  %303 = icmp eq i32 %301, %.2267
  %spec.select32.i226 = zext i1 %303 to i32
  %304 = icmp sgt i32 %302, 0
  br i1 %304, label %305, label %pow_ii.exit236

305:                                              ; preds = %291
  %306 = zext nneg i32 %302 to i64
  %307 = and i64 %306, 1
  %.not33.i228 = icmp eq i64 %307, 0
  %308 = select i1 %.not33.i228, i32 1, i32 2
  %309 = lshr i64 %306, 1
  %.not3134.i229 = icmp eq i64 %309, 0
  br i1 %.not3134.i229, label %pow_ii.exit236, label %.lr.ph.i230

.lr.ph.i230:                                      ; preds = %305, %.lr.ph.i230
  %310 = phi i64 [ %314, %.lr.ph.i230 ], [ %309, %305 ]
  %spec.select36.i231 = phi i32 [ %spec.select.i234, %.lr.ph.i230 ], [ %308, %305 ]
  %.02635.i232 = phi i32 [ %311, %.lr.ph.i230 ], [ 2, %305 ]
  %311 = mul nuw nsw i32 %.02635.i232, %.02635.i232
  %312 = and i64 %310, 1
  %.not.i233 = icmp eq i64 %312, 0
  %313 = select i1 %.not.i233, i32 1, i32 %311
  %spec.select.i234 = mul nuw nsw i32 %313, %spec.select36.i231
  %314 = lshr i64 %310, 1
  %.not31.i235 = icmp eq i64 %314, 0
  br i1 %.not31.i235, label %pow_ii.exit236, label %.lr.ph.i230

pow_ii.exit236:                                   ; preds = %.lr.ph.i230, %291, %305
  %.1.i227 = phi i32 [ %spec.select32.i226, %291 ], [ %308, %305 ], [ %spec.select.i234, %.lr.ph.i230 ]
  %315 = add nsw i32 %.1.i227, %.0268
  %316 = add nuw nsw i32 %.2267, 1
  %.not177.not = icmp slt i32 %.2267, %129
  br i1 %.not177.not, label %.lr.ph269, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %pow_ii.exit236, %pow_ii.exit203, %31, %29
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
