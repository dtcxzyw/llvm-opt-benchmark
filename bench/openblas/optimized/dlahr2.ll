; ModuleID = 'bench/openblas/original/dlahr2.ll'
source_filename = "bench/openblas/original/dlahr2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"NO TRANSPOSE\00", align 1
@c_b4 = internal global double -1.000000e+00, align 8
@c_b5 = internal global double 1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"UNIT\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"NON-UNIT\00", align 1
@c_b38 = internal global double 0.000000e+00, align 8
@.str.6 = private unnamed_addr constant [13 x i8] c"No Transpose\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"RIGHT\00", align 1

; Function Attrs: nounwind uwtable
define void @dlahr2_(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = getelementptr inbounds i8, ptr %5, i64 -8
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %narrow = xor i32 %16, -1
  %17 = sext i32 %narrow to i64
  %18 = getelementptr inbounds double, ptr %3, i64 %17
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %narrow273 = xor i32 %19, -1
  %20 = sext i32 %narrow273 to i64
  %21 = getelementptr inbounds double, ptr %6, i64 %20
  %22 = load i32, ptr %9, align 4, !tbaa !3
  %narrow271 = xor i32 %22, -1
  %23 = sext i32 %narrow271 to i64
  %24 = getelementptr inbounds double, ptr %8, i64 %23
  %25 = load i32, ptr %0, align 4, !tbaa !3
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %239, label %27

27:                                               ; preds = %10
  %28 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %28, ptr %11, align 4, !tbaa !3
  %invariant.op = add i32 %22, 1
  %.not280 = icmp slt i32 %28, 1
  br i1 %.not280, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %27
  %.pre289 = add i32 %16, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %27
  %29 = add i32 %16, -1
  %30 = add i32 %16, 1
  %31 = sext i32 %16 to i64
  %32 = sext i32 %22 to i64
  %33 = sext i32 %19 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %136
  %35 = phi i32 [ %28, %.lr.ph ], [ %137, %136 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %136 ]
  %.0282 = phi double [ undef, %.lr.ph ], [ %156, %136 ]
  %indvars283 = trunc i64 %indvars.iv to i32
  %36 = icmp samesign ugt i64 %indvars.iv, 1
  %.pre284 = load i32, ptr %0, align 4, !tbaa !3
  %.pre285 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %36, label %38, label %._crit_edge288

._crit_edge288:                                   ; preds = %34
  %.pre290 = mul nuw nsw i64 %indvars.iv, %31
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  %.pre294 = add nsw i32 %37, -1
  br label %136

38:                                               ; preds = %34
  %39 = sub nsw i32 %.pre284, %.pre285
  store i32 %39, ptr %12, align 4, !tbaa !3
  %40 = add nsw i64 %indvars.iv, -1
  %41 = trunc nuw nsw i64 %40 to i32
  store i32 %41, ptr %13, align 4, !tbaa !3
  %.reass = add i32 %.pre285, %invariant.op
  %42 = sext i32 %.reass to i64
  %43 = getelementptr inbounds double, ptr %24, i64 %42
  %44 = add i32 %29, %indvars283
  %45 = add i32 %44, %.pre285
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %18, i64 %46
  %48 = mul nsw i64 %indvars.iv, %31
  %49 = getelementptr double, ptr %18, i64 %48
  %50 = sext i32 %.pre285 to i64
  %51 = getelementptr double, ptr %49, i64 %50
  %52 = getelementptr i8, ptr %51, i64 8
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b4, ptr noundef %43, ptr noundef nonnull %9, ptr noundef %47, ptr noundef nonnull %4, ptr noundef nonnull @c_b5, ptr noundef %52, ptr noundef nonnull @c__1) #3
  store i32 %41, ptr %12, align 4, !tbaa !3
  %53 = load i32, ptr %1, align 4, !tbaa !3
  %54 = trunc nsw i64 %48 to i32
  %55 = add i32 %54, 1
  %56 = add i32 %55, %53
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %18, i64 %57
  %59 = load i32, ptr %2, align 4, !tbaa !3
  %60 = mul nsw i32 %59, %19
  %61 = sext i32 %60 to i64
  %62 = getelementptr double, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 8
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %58, ptr noundef nonnull @c__1, ptr noundef %63, ptr noundef nonnull @c__1) #3
  store i32 %41, ptr %12, align 4, !tbaa !3
  %64 = load i32, ptr %1, align 4, !tbaa !3
  %65 = add i32 %30, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %18, i64 %66
  %68 = load i32, ptr %2, align 4, !tbaa !3
  %69 = mul nsw i32 %68, %19
  %70 = sext i32 %69 to i64
  %71 = getelementptr double, ptr %21, i64 %70
  %72 = getelementptr i8, ptr %71, i64 8
  call void @dtrmv_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %12, ptr noundef %67, ptr noundef nonnull %4, ptr noundef %72, ptr noundef nonnull @c__1) #3
  %73 = load i32, ptr %0, align 4, !tbaa !3
  %74 = load i32, ptr %1, align 4, !tbaa !3
  %75 = add i32 %74, %indvars283
  %76 = add i32 %73, 1
  %77 = sub i32 %76, %75
  store i32 %77, ptr %12, align 4, !tbaa !3
  store i32 %41, ptr %13, align 4, !tbaa !3
  %78 = add nsw i32 %75, %16
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %18, i64 %79
  %81 = sext i32 %75 to i64
  %82 = getelementptr double, ptr %18, i64 %48
  %83 = getelementptr double, ptr %82, i64 %81
  %84 = load i32, ptr %2, align 4, !tbaa !3
  %85 = mul nsw i32 %84, %19
  %86 = sext i32 %85 to i64
  %87 = getelementptr double, ptr %21, i64 %86
  %88 = getelementptr i8, ptr %87, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b5, ptr noundef %80, ptr noundef nonnull %4, ptr noundef %83, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %88, ptr noundef nonnull @c__1) #3
  store i32 %41, ptr %12, align 4, !tbaa !3
  %89 = load i32, ptr %2, align 4, !tbaa !3
  %90 = mul nsw i32 %89, %19
  %91 = sext i32 %90 to i64
  %92 = getelementptr double, ptr %21, i64 %91
  %93 = getelementptr i8, ptr %92, i64 8
  call void @dtrmv_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull %12, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %93, ptr noundef nonnull @c__1) #3
  %94 = load i32, ptr %0, align 4, !tbaa !3
  %95 = load i32, ptr %1, align 4, !tbaa !3
  %96 = add i32 %95, %indvars283
  %97 = add i32 %94, 1
  %98 = sub i32 %97, %96
  store i32 %98, ptr %12, align 4, !tbaa !3
  store i32 %41, ptr %13, align 4, !tbaa !3
  %99 = add nsw i32 %96, %16
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %18, i64 %100
  %102 = load i32, ptr %2, align 4, !tbaa !3
  %103 = mul nsw i32 %102, %19
  %104 = sext i32 %103 to i64
  %105 = getelementptr double, ptr %21, i64 %104
  %106 = getelementptr i8, ptr %105, i64 8
  %107 = sext i32 %96 to i64
  %108 = getelementptr double, ptr %18, i64 %48
  %109 = getelementptr double, ptr %108, i64 %107
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b4, ptr noundef %101, ptr noundef nonnull %4, ptr noundef %106, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %109, ptr noundef nonnull @c__1) #3
  store i32 %41, ptr %12, align 4, !tbaa !3
  %110 = load i32, ptr %1, align 4, !tbaa !3
  %111 = add i32 %30, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %18, i64 %112
  %114 = load i32, ptr %2, align 4, !tbaa !3
  %115 = mul nsw i32 %114, %19
  %116 = sext i32 %115 to i64
  %117 = getelementptr double, ptr %21, i64 %116
  %118 = getelementptr i8, ptr %117, i64 8
  call void @dtrmv_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull %12, ptr noundef %113, ptr noundef nonnull %4, ptr noundef %118, ptr noundef nonnull @c__1) #3
  store i32 %41, ptr %12, align 4, !tbaa !3
  %119 = load i32, ptr %2, align 4, !tbaa !3
  %120 = mul nsw i32 %119, %19
  %121 = sext i32 %120 to i64
  %122 = getelementptr double, ptr %21, i64 %121
  %123 = getelementptr i8, ptr %122, i64 8
  %124 = load i32, ptr %1, align 4, !tbaa !3
  %125 = add i32 %55, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %18, i64 %126
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull @c_b4, ptr noundef %123, ptr noundef nonnull @c__1, ptr noundef %127, ptr noundef nonnull @c__1) #3
  %128 = load i32, ptr %1, align 4, !tbaa !3
  %129 = add nsw i32 %indvars283, -1
  %130 = trunc i64 %40 to i32
  %131 = mul i32 %16, %130
  %132 = add i32 %129, %131
  %133 = add i32 %132, %128
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %18, i64 %134
  store double %.0282, ptr %135, align 8, !tbaa !7
  %.pre = load i32, ptr %0, align 4, !tbaa !3
  %.pre286 = load i32, ptr %11, align 4, !tbaa !3
  br label %136

136:                                              ; preds = %._crit_edge288, %38
  %.pre-phi295 = phi i32 [ %.pre294, %._crit_edge288 ], [ %41, %38 ]
  %.pre-phi291 = phi i64 [ %.pre290, %._crit_edge288 ], [ %48, %38 ]
  %137 = phi i32 [ %35, %._crit_edge288 ], [ %.pre286, %38 ]
  %138 = phi i32 [ %.pre285, %._crit_edge288 ], [ %128, %38 ]
  %139 = phi i32 [ %.pre284, %._crit_edge288 ], [ %.pre, %38 ]
  %140 = add i32 %138, %indvars283
  %141 = add i32 %139, 1
  %142 = sub i32 %141, %140
  store i32 %142, ptr %12, align 4, !tbaa !3
  %143 = add nsw i32 %140, 1
  store i32 %143, ptr %13, align 4, !tbaa !3
  %144 = sext i32 %140 to i64
  %145 = getelementptr double, ptr %18, i64 %.pre-phi291
  %146 = getelementptr double, ptr %145, i64 %144
  %.not272.not = icmp slt i32 %140, %139
  %. = select i1 %.not272.not, i32 %143, i32 %139
  %147 = sext i32 %. to i64
  %148 = getelementptr double, ptr %18, i64 %.pre-phi291
  %149 = getelementptr double, ptr %148, i64 %147
  %150 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv
  call void @dlarfg_(ptr noundef nonnull %12, ptr noundef %146, ptr noundef %149, ptr noundef nonnull @c__1, ptr noundef nonnull %150) #3
  %151 = load i32, ptr %1, align 4, !tbaa !3
  %152 = add nsw i32 %151, %indvars283
  %153 = sext i32 %152 to i64
  %154 = getelementptr double, ptr %18, i64 %.pre-phi291
  %155 = getelementptr double, ptr %154, i64 %153
  %156 = load double, ptr %155, align 8, !tbaa !7
  store double 1.000000e+00, ptr %155, align 8, !tbaa !7
  %157 = load i32, ptr %0, align 4, !tbaa !3
  %158 = sub nsw i32 %157, %151
  store i32 %158, ptr %12, align 4, !tbaa !3
  %reass.sub = sub i32 %157, %152
  %159 = add i32 %reass.sub, 1
  store i32 %159, ptr %13, align 4, !tbaa !3
  %160 = add nsw i32 %151, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %161 = mul nsw i64 %indvars.iv.next, %31
  %162 = sext i32 %160 to i64
  %163 = getelementptr double, ptr %18, i64 %161
  %164 = getelementptr double, ptr %163, i64 %162
  %165 = mul nsw i64 %indvars.iv, %32
  %166 = getelementptr double, ptr %24, i64 %165
  %167 = getelementptr double, ptr %166, i64 %162
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b5, ptr noundef %164, ptr noundef nonnull %4, ptr noundef nonnull %155, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b38, ptr noundef %167, ptr noundef nonnull @c__1) #3
  %168 = load i32, ptr %0, align 4, !tbaa !3
  %169 = load i32, ptr %1, align 4, !tbaa !3
  %170 = add i32 %169, %indvars283
  %171 = add i32 %168, 1
  %172 = sub i32 %171, %170
  store i32 %172, ptr %12, align 4, !tbaa !3
  store i32 %.pre-phi295, ptr %13, align 4, !tbaa !3
  %173 = add nsw i32 %170, %16
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %18, i64 %174
  %176 = sext i32 %170 to i64
  %177 = getelementptr double, ptr %18, i64 %.pre-phi291
  %178 = getelementptr double, ptr %177, i64 %176
  %179 = mul nsw i64 %indvars.iv, %33
  %180 = mul nsw i32 %19, %indvars283
  %181 = getelementptr double, ptr %21, i64 %179
  %182 = getelementptr i8, ptr %181, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b5, ptr noundef %175, ptr noundef nonnull %4, ptr noundef %178, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b38, ptr noundef %182, ptr noundef nonnull @c__1) #3
  %183 = load i32, ptr %0, align 4, !tbaa !3
  %184 = load i32, ptr %1, align 4, !tbaa !3
  %185 = sub nsw i32 %183, %184
  store i32 %185, ptr %12, align 4, !tbaa !3
  store i32 %.pre-phi295, ptr %13, align 4, !tbaa !3
  %.reass279 = add i32 %184, %invariant.op
  %186 = sext i32 %.reass279 to i64
  %187 = getelementptr inbounds double, ptr %24, i64 %186
  %188 = getelementptr double, ptr %24, i64 %165
  %189 = sext i32 %184 to i64
  %190 = getelementptr double, ptr %188, i64 %189
  %191 = getelementptr i8, ptr %190, i64 8
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b4, ptr noundef %187, ptr noundef nonnull %9, ptr noundef %182, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %191, ptr noundef nonnull @c__1) #3
  %192 = load i32, ptr %0, align 4, !tbaa !3
  %193 = load i32, ptr %1, align 4, !tbaa !3
  %194 = sub nsw i32 %192, %193
  store i32 %194, ptr %12, align 4, !tbaa !3
  %195 = trunc nsw i64 %165 to i32
  %196 = add i32 %195, 1
  %197 = add i32 %196, %193
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, ptr %24, i64 %198
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %150, ptr noundef %199, ptr noundef nonnull @c__1) #3
  store i32 %.pre-phi295, ptr %12, align 4, !tbaa !3
  %200 = load double, ptr %150, align 8, !tbaa !7
  %201 = fneg double %200
  store double %201, ptr %14, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %182, ptr noundef nonnull @c__1) #3
  store i32 %.pre-phi295, ptr %12, align 4, !tbaa !3
  call void @dtrmv_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, ptr noundef nonnull %12, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %182, ptr noundef nonnull @c__1) #3
  %202 = load double, ptr %150, align 8, !tbaa !7
  %203 = sext i32 %180 to i64
  %204 = getelementptr double, ptr %21, i64 %indvars.iv
  %205 = getelementptr double, ptr %204, i64 %203
  store double %202, ptr %205, align 8, !tbaa !7
  %206 = sext i32 %137 to i64
  %.not.not = icmp slt i64 %indvars.iv, %206
  br i1 %.not.not, label %34, label %._crit_edge.loopexit, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %136
  %.pre287 = load i32, ptr %2, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi = phi i32 [ %.pre289, %.._crit_edge_crit_edge ], [ %30, %._crit_edge.loopexit ]
  %207 = phi i32 [ %28, %.._crit_edge_crit_edge ], [ %.pre287, %._crit_edge.loopexit ]
  %.0.lcssa = phi double [ undef, %.._crit_edge_crit_edge ], [ %156, %._crit_edge.loopexit ]
  %208 = load i32, ptr %1, align 4, !tbaa !3
  %209 = add nsw i32 %207, %208
  %210 = mul nsw i32 %207, %16
  %211 = add nsw i32 %209, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, ptr %18, i64 %212
  store double %.0.lcssa, ptr %213, align 8, !tbaa !7
  %214 = shl i32 %16, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr double, ptr %18, i64 %215
  %217 = getelementptr i8, ptr %216, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.7, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %217, ptr noundef nonnull %4, ptr noundef %8, ptr noundef nonnull %9) #3
  %218 = load i32, ptr %1, align 4, !tbaa !3
  %219 = add i32 %.pre-phi, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, ptr %18, i64 %220
  call void @dtrmm_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_b5, ptr noundef %221, ptr noundef nonnull %4, ptr noundef %8, ptr noundef nonnull %9) #3
  %222 = load i32, ptr %0, align 4, !tbaa !3
  %223 = load i32, ptr %1, align 4, !tbaa !3
  %224 = load i32, ptr %2, align 4, !tbaa !3
  %225 = add nsw i32 %224, %223
  %226 = icmp sgt i32 %222, %225
  br i1 %226, label %227, label %238

227:                                              ; preds = %._crit_edge
  %228 = sub i32 %222, %225
  store i32 %228, ptr %11, align 4, !tbaa !3
  %229 = add nsw i32 %224, 2
  %230 = mul nsw i32 %229, %16
  %231 = sext i32 %230 to i64
  %232 = getelementptr double, ptr %18, i64 %231
  %233 = getelementptr i8, ptr %232, i64 8
  %234 = add i32 %.pre-phi, %223
  %235 = add i32 %234, %224
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, ptr %18, i64 %236
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef nonnull @c_b5, ptr noundef %233, ptr noundef nonnull %4, ptr noundef %237, ptr noundef nonnull %4, ptr noundef nonnull @c_b5, ptr noundef %8, ptr noundef nonnull %9) #3
  br label %238

238:                                              ; preds = %227, %._crit_edge
  call void @dtrmm_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_b5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9) #3
  br label %239

239:                                              ; preds = %10, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dtrmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dtrmm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
