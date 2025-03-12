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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #3
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
  br i1 %26, label %223, label %27

27:                                               ; preds = %10
  %28 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %28, ptr %11, align 4, !tbaa !3
  %invariant.op = add i32 %22, 1
  %invariant.gep = getelementptr i8, ptr %21, i64 8
  %.not294 = icmp slt i32 %28, 1
  br i1 %.not294, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %27
  %.pre303 = add i32 %16, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %27
  %29 = add i32 %16, -1
  %30 = add i32 %16, 1
  %31 = sext i32 %16 to i64
  %32 = sext i32 %22 to i64
  %33 = sext i32 %19 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %122
  %35 = phi i32 [ %28, %.lr.ph ], [ %123, %122 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %122 ]
  %.0296 = phi double [ undef, %.lr.ph ], [ %142, %122 ]
  %indvars297 = trunc i64 %indvars.iv to i32
  %36 = icmp samesign ugt i64 %indvars.iv, 1
  %.pre298 = load i32, ptr %0, align 4, !tbaa !3
  %.pre299 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %36, label %38, label %._crit_edge302

._crit_edge302:                                   ; preds = %34
  %.pre304 = mul nuw nsw i64 %indvars.iv, %31
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  %.pre308 = add nsw i32 %37, -1
  br label %122

38:                                               ; preds = %34
  %39 = sub nsw i32 %.pre298, %.pre299
  store i32 %39, ptr %12, align 4, !tbaa !3
  %40 = add nsw i64 %indvars.iv, -1
  %41 = trunc nuw nsw i64 %40 to i32
  store i32 %41, ptr %13, align 4, !tbaa !3
  %.reass = add i32 %.pre299, %invariant.op
  %42 = sext i32 %.reass to i64
  %43 = getelementptr inbounds double, ptr %24, i64 %42
  %44 = add i32 %29, %indvars297
  %45 = add i32 %44, %.pre299
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %18, i64 %46
  %48 = mul nsw i64 %indvars.iv, %31
  %49 = getelementptr double, ptr %18, i64 %48
  %50 = sext i32 %.pre299 to i64
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
  %gep = getelementptr double, ptr %invariant.gep, i64 %61
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %58, ptr noundef nonnull @c__1, ptr noundef %gep, ptr noundef nonnull @c__1) #3
  store i32 %41, ptr %12, align 4, !tbaa !3
  %62 = load i32, ptr %1, align 4, !tbaa !3
  %63 = add i32 %30, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %18, i64 %64
  %66 = load i32, ptr %2, align 4, !tbaa !3
  %67 = mul nsw i32 %66, %19
  %68 = sext i32 %67 to i64
  %gep279 = getelementptr double, ptr %invariant.gep, i64 %68
  call void @dtrmv_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %12, ptr noundef %65, ptr noundef nonnull %4, ptr noundef %gep279, ptr noundef nonnull @c__1) #3
  %69 = load i32, ptr %0, align 4, !tbaa !3
  %70 = load i32, ptr %1, align 4, !tbaa !3
  %71 = add i32 %70, %indvars297
  %72 = add i32 %69, 1
  %73 = sub i32 %72, %71
  store i32 %73, ptr %12, align 4, !tbaa !3
  store i32 %41, ptr %13, align 4, !tbaa !3
  %74 = add nsw i32 %71, %16
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %18, i64 %75
  %77 = sext i32 %71 to i64
  %78 = getelementptr double, ptr %18, i64 %48
  %79 = getelementptr double, ptr %78, i64 %77
  %80 = load i32, ptr %2, align 4, !tbaa !3
  %81 = mul nsw i32 %80, %19
  %82 = sext i32 %81 to i64
  %gep281 = getelementptr double, ptr %invariant.gep, i64 %82
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b5, ptr noundef %76, ptr noundef nonnull %4, ptr noundef %79, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %gep281, ptr noundef nonnull @c__1) #3
  store i32 %41, ptr %12, align 4, !tbaa !3
  %83 = load i32, ptr %2, align 4, !tbaa !3
  %84 = mul nsw i32 %83, %19
  %85 = sext i32 %84 to i64
  %gep283 = getelementptr double, ptr %invariant.gep, i64 %85
  call void @dtrmv_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull %12, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %gep283, ptr noundef nonnull @c__1) #3
  %86 = load i32, ptr %0, align 4, !tbaa !3
  %87 = load i32, ptr %1, align 4, !tbaa !3
  %88 = add i32 %87, %indvars297
  %89 = add i32 %86, 1
  %90 = sub i32 %89, %88
  store i32 %90, ptr %12, align 4, !tbaa !3
  store i32 %41, ptr %13, align 4, !tbaa !3
  %91 = add nsw i32 %88, %16
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %18, i64 %92
  %94 = load i32, ptr %2, align 4, !tbaa !3
  %95 = mul nsw i32 %94, %19
  %96 = sext i32 %95 to i64
  %gep285 = getelementptr double, ptr %invariant.gep, i64 %96
  %97 = sext i32 %88 to i64
  %98 = getelementptr double, ptr %18, i64 %48
  %99 = getelementptr double, ptr %98, i64 %97
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b4, ptr noundef %93, ptr noundef nonnull %4, ptr noundef %gep285, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %99, ptr noundef nonnull @c__1) #3
  store i32 %41, ptr %12, align 4, !tbaa !3
  %100 = load i32, ptr %1, align 4, !tbaa !3
  %101 = add i32 %30, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %18, i64 %102
  %104 = load i32, ptr %2, align 4, !tbaa !3
  %105 = mul nsw i32 %104, %19
  %106 = sext i32 %105 to i64
  %gep287 = getelementptr double, ptr %invariant.gep, i64 %106
  call void @dtrmv_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull %12, ptr noundef %103, ptr noundef nonnull %4, ptr noundef %gep287, ptr noundef nonnull @c__1) #3
  store i32 %41, ptr %12, align 4, !tbaa !3
  %107 = load i32, ptr %2, align 4, !tbaa !3
  %108 = mul nsw i32 %107, %19
  %109 = sext i32 %108 to i64
  %gep289 = getelementptr double, ptr %invariant.gep, i64 %109
  %110 = load i32, ptr %1, align 4, !tbaa !3
  %111 = add i32 %55, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %18, i64 %112
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull @c_b4, ptr noundef %gep289, ptr noundef nonnull @c__1, ptr noundef %113, ptr noundef nonnull @c__1) #3
  %114 = load i32, ptr %1, align 4, !tbaa !3
  %115 = add nsw i32 %indvars297, -1
  %116 = trunc i64 %40 to i32
  %117 = mul i32 %16, %116
  %118 = add i32 %115, %117
  %119 = add i32 %118, %114
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %18, i64 %120
  store double %.0296, ptr %121, align 8, !tbaa !7
  %.pre = load i32, ptr %0, align 4, !tbaa !3
  %.pre300 = load i32, ptr %11, align 4, !tbaa !3
  br label %122

122:                                              ; preds = %._crit_edge302, %38
  %.pre-phi309 = phi i32 [ %.pre308, %._crit_edge302 ], [ %41, %38 ]
  %.pre-phi305 = phi i64 [ %.pre304, %._crit_edge302 ], [ %48, %38 ]
  %123 = phi i32 [ %35, %._crit_edge302 ], [ %.pre300, %38 ]
  %124 = phi i32 [ %.pre299, %._crit_edge302 ], [ %114, %38 ]
  %125 = phi i32 [ %.pre298, %._crit_edge302 ], [ %.pre, %38 ]
  %126 = add i32 %124, %indvars297
  %127 = add i32 %125, 1
  %128 = sub i32 %127, %126
  store i32 %128, ptr %12, align 4, !tbaa !3
  %129 = add nsw i32 %126, 1
  store i32 %129, ptr %13, align 4, !tbaa !3
  %130 = sext i32 %126 to i64
  %131 = getelementptr double, ptr %18, i64 %.pre-phi305
  %132 = getelementptr double, ptr %131, i64 %130
  %.not272.not = icmp slt i32 %126, %125
  %. = select i1 %.not272.not, i32 %129, i32 %125
  %133 = sext i32 %. to i64
  %134 = getelementptr double, ptr %18, i64 %.pre-phi305
  %135 = getelementptr double, ptr %134, i64 %133
  %136 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv
  call void @dlarfg_(ptr noundef nonnull %12, ptr noundef %132, ptr noundef %135, ptr noundef nonnull @c__1, ptr noundef nonnull %136) #3
  %137 = load i32, ptr %1, align 4, !tbaa !3
  %138 = add nsw i32 %137, %indvars297
  %139 = sext i32 %138 to i64
  %140 = getelementptr double, ptr %18, i64 %.pre-phi305
  %141 = getelementptr double, ptr %140, i64 %139
  %142 = load double, ptr %141, align 8, !tbaa !7
  store double 1.000000e+00, ptr %141, align 8, !tbaa !7
  %143 = load i32, ptr %0, align 4, !tbaa !3
  %144 = sub nsw i32 %143, %137
  store i32 %144, ptr %12, align 4, !tbaa !3
  %reass.sub = sub i32 %143, %138
  %145 = add i32 %reass.sub, 1
  store i32 %145, ptr %13, align 4, !tbaa !3
  %146 = add nsw i32 %137, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %147 = mul nsw i64 %indvars.iv.next, %31
  %148 = sext i32 %146 to i64
  %149 = getelementptr double, ptr %18, i64 %147
  %150 = getelementptr double, ptr %149, i64 %148
  %151 = mul nsw i64 %indvars.iv, %32
  %152 = getelementptr double, ptr %24, i64 %151
  %153 = getelementptr double, ptr %152, i64 %148
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b5, ptr noundef %150, ptr noundef nonnull %4, ptr noundef nonnull %141, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b38, ptr noundef %153, ptr noundef nonnull @c__1) #3
  %154 = load i32, ptr %0, align 4, !tbaa !3
  %155 = load i32, ptr %1, align 4, !tbaa !3
  %156 = add i32 %155, %indvars297
  %157 = add i32 %154, 1
  %158 = sub i32 %157, %156
  store i32 %158, ptr %12, align 4, !tbaa !3
  store i32 %.pre-phi309, ptr %13, align 4, !tbaa !3
  %159 = add nsw i32 %156, %16
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %18, i64 %160
  %162 = sext i32 %156 to i64
  %163 = getelementptr double, ptr %18, i64 %.pre-phi305
  %164 = getelementptr double, ptr %163, i64 %162
  %165 = mul nsw i64 %indvars.iv, %33
  %166 = mul nsw i32 %19, %indvars297
  %gep291 = getelementptr double, ptr %invariant.gep, i64 %165
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b5, ptr noundef %161, ptr noundef nonnull %4, ptr noundef %164, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b38, ptr noundef %gep291, ptr noundef nonnull @c__1) #3
  %167 = load i32, ptr %0, align 4, !tbaa !3
  %168 = load i32, ptr %1, align 4, !tbaa !3
  %169 = sub nsw i32 %167, %168
  store i32 %169, ptr %12, align 4, !tbaa !3
  store i32 %.pre-phi309, ptr %13, align 4, !tbaa !3
  %.reass293 = add i32 %168, %invariant.op
  %170 = sext i32 %.reass293 to i64
  %171 = getelementptr inbounds double, ptr %24, i64 %170
  %172 = getelementptr double, ptr %24, i64 %151
  %173 = sext i32 %168 to i64
  %174 = getelementptr double, ptr %172, i64 %173
  %175 = getelementptr i8, ptr %174, i64 8
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b4, ptr noundef %171, ptr noundef nonnull %9, ptr noundef %gep291, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %175, ptr noundef nonnull @c__1) #3
  %176 = load i32, ptr %0, align 4, !tbaa !3
  %177 = load i32, ptr %1, align 4, !tbaa !3
  %178 = sub nsw i32 %176, %177
  store i32 %178, ptr %12, align 4, !tbaa !3
  %179 = trunc nsw i64 %151 to i32
  %180 = add i32 %179, 1
  %181 = add i32 %180, %177
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, ptr %24, i64 %182
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %136, ptr noundef %183, ptr noundef nonnull @c__1) #3
  store i32 %.pre-phi309, ptr %12, align 4, !tbaa !3
  %184 = load double, ptr %136, align 8, !tbaa !7
  %185 = fneg double %184
  store double %185, ptr %14, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %gep291, ptr noundef nonnull @c__1) #3
  store i32 %.pre-phi309, ptr %12, align 4, !tbaa !3
  call void @dtrmv_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, ptr noundef nonnull %12, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %gep291, ptr noundef nonnull @c__1) #3
  %186 = load double, ptr %136, align 8, !tbaa !7
  %187 = sext i32 %166 to i64
  %188 = getelementptr double, ptr %21, i64 %indvars.iv
  %189 = getelementptr double, ptr %188, i64 %187
  store double %186, ptr %189, align 8, !tbaa !7
  %190 = sext i32 %123 to i64
  %.not.not = icmp slt i64 %indvars.iv, %190
  br i1 %.not.not, label %34, label %._crit_edge.loopexit, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %122
  %.pre301 = load i32, ptr %2, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi = phi i32 [ %.pre303, %.._crit_edge_crit_edge ], [ %30, %._crit_edge.loopexit ]
  %191 = phi i32 [ %28, %.._crit_edge_crit_edge ], [ %.pre301, %._crit_edge.loopexit ]
  %.0.lcssa = phi double [ undef, %.._crit_edge_crit_edge ], [ %142, %._crit_edge.loopexit ]
  %192 = load i32, ptr %1, align 4, !tbaa !3
  %193 = add nsw i32 %191, %192
  %194 = mul nsw i32 %191, %16
  %195 = add nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %18, i64 %196
  store double %.0.lcssa, ptr %197, align 8, !tbaa !7
  %198 = shl i32 %16, 1
  %199 = or disjoint i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %18, i64 %200
  call void @dlacpy_(ptr noundef nonnull @.str.7, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %201, ptr noundef nonnull %4, ptr noundef %8, ptr noundef nonnull %9) #3
  %202 = load i32, ptr %1, align 4, !tbaa !3
  %203 = add i32 %.pre-phi, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %18, i64 %204
  call void @dtrmm_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_b5, ptr noundef %205, ptr noundef nonnull %4, ptr noundef %8, ptr noundef nonnull %9) #3
  %206 = load i32, ptr %0, align 4, !tbaa !3
  %207 = load i32, ptr %1, align 4, !tbaa !3
  %208 = load i32, ptr %2, align 4, !tbaa !3
  %209 = add nsw i32 %208, %207
  %210 = icmp sgt i32 %206, %209
  br i1 %210, label %211, label %222

211:                                              ; preds = %._crit_edge
  %212 = sub i32 %206, %209
  store i32 %212, ptr %11, align 4, !tbaa !3
  %213 = add nsw i32 %208, 2
  %214 = mul nsw i32 %213, %16
  %215 = sext i32 %214 to i64
  %216 = getelementptr double, ptr %18, i64 %215
  %217 = getelementptr i8, ptr %216, i64 8
  %218 = add i32 %.pre-phi, %207
  %219 = add i32 %218, %208
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, ptr %18, i64 %220
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef nonnull @c_b5, ptr noundef %217, ptr noundef nonnull %4, ptr noundef %221, ptr noundef nonnull %4, ptr noundef nonnull @c_b5, ptr noundef %8, ptr noundef nonnull %9) #3
  br label %222

222:                                              ; preds = %211, %._crit_edge
  call void @dtrmm_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_b5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9) #3
  br label %223

223:                                              ; preds = %10, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrmm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
