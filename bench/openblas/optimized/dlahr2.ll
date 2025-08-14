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
  br i1 %26, label %241, label %27

27:                                               ; preds = %10
  %28 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %28, ptr %11, align 4, !tbaa !3
  %.not278 = icmp slt i32 %28, 1
  br i1 %.not278, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %27
  %.pre287 = add i32 %16, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %27
  %29 = add i32 %16, -1
  %30 = add i32 %16, 1
  %31 = sext i32 %16 to i64
  %32 = sext i32 %22 to i64
  %33 = sext i32 %19 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %137
  %35 = phi i32 [ %28, %.lr.ph ], [ %138, %137 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %137 ]
  %.0280 = phi double [ undef, %.lr.ph ], [ %157, %137 ]
  %indvars281 = trunc i64 %indvars.iv to i32
  %36 = icmp samesign ugt i64 %indvars.iv, 1
  %.pre282 = load i32, ptr %0, align 4, !tbaa !3
  %.pre283 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %36, label %38, label %._crit_edge286

._crit_edge286:                                   ; preds = %34
  %.pre288 = mul nuw nsw i64 %indvars.iv, %31
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  %.pre292 = add nsw i32 %37, -1
  br label %137

38:                                               ; preds = %34
  %39 = sub nsw i32 %.pre282, %.pre283
  store i32 %39, ptr %12, align 4, !tbaa !3
  %40 = add nsw i64 %indvars.iv, -1
  %41 = trunc nuw nsw i64 %40 to i32
  store i32 %41, ptr %13, align 4, !tbaa !3
  %42 = add nsw i32 %.pre283, 1
  %43 = add nsw i32 %42, %22
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %24, i64 %44
  %46 = add i32 %29, %indvars281
  %47 = add i32 %46, %.pre283
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %18, i64 %48
  %50 = mul nsw i64 %indvars.iv, %31
  %51 = sext i32 %42 to i64
  %52 = getelementptr double, ptr %18, i64 %50
  %53 = getelementptr double, ptr %52, i64 %51
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b4, ptr noundef %45, ptr noundef nonnull %9, ptr noundef %49, ptr noundef nonnull %4, ptr noundef nonnull @c_b5, ptr noundef %53, ptr noundef nonnull @c__1) #3
  store i32 %41, ptr %12, align 4, !tbaa !3
  %54 = load i32, ptr %1, align 4, !tbaa !3
  %55 = trunc nsw i64 %50 to i32
  %56 = add i32 %55, 1
  %57 = add i32 %56, %54
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %18, i64 %58
  %60 = load i32, ptr %2, align 4, !tbaa !3
  %61 = mul nsw i32 %60, %19
  %62 = sext i32 %61 to i64
  %63 = getelementptr double, ptr %21, i64 %62
  %64 = getelementptr i8, ptr %63, i64 8
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %59, ptr noundef nonnull @c__1, ptr noundef %64, ptr noundef nonnull @c__1) #3
  store i32 %41, ptr %12, align 4, !tbaa !3
  %65 = load i32, ptr %1, align 4, !tbaa !3
  %66 = add i32 %30, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %18, i64 %67
  %69 = load i32, ptr %2, align 4, !tbaa !3
  %70 = mul nsw i32 %69, %19
  %71 = sext i32 %70 to i64
  %72 = getelementptr double, ptr %21, i64 %71
  %73 = getelementptr i8, ptr %72, i64 8
  call void @dtrmv_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %12, ptr noundef %68, ptr noundef nonnull %4, ptr noundef %73, ptr noundef nonnull @c__1) #3
  %74 = load i32, ptr %0, align 4, !tbaa !3
  %75 = load i32, ptr %1, align 4, !tbaa !3
  %76 = add i32 %75, %indvars281
  %77 = add i32 %74, 1
  %78 = sub i32 %77, %76
  store i32 %78, ptr %12, align 4, !tbaa !3
  store i32 %41, ptr %13, align 4, !tbaa !3
  %79 = add nsw i32 %76, %16
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, ptr %18, i64 %80
  %82 = sext i32 %76 to i64
  %83 = getelementptr double, ptr %18, i64 %50
  %84 = getelementptr double, ptr %83, i64 %82
  %85 = load i32, ptr %2, align 4, !tbaa !3
  %86 = mul nsw i32 %85, %19
  %87 = sext i32 %86 to i64
  %88 = getelementptr double, ptr %21, i64 %87
  %89 = getelementptr i8, ptr %88, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b5, ptr noundef %81, ptr noundef nonnull %4, ptr noundef %84, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %89, ptr noundef nonnull @c__1) #3
  store i32 %41, ptr %12, align 4, !tbaa !3
  %90 = load i32, ptr %2, align 4, !tbaa !3
  %91 = mul nsw i32 %90, %19
  %92 = sext i32 %91 to i64
  %93 = getelementptr double, ptr %21, i64 %92
  %94 = getelementptr i8, ptr %93, i64 8
  call void @dtrmv_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull %12, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %94, ptr noundef nonnull @c__1) #3
  %95 = load i32, ptr %0, align 4, !tbaa !3
  %96 = load i32, ptr %1, align 4, !tbaa !3
  %97 = add i32 %96, %indvars281
  %98 = add i32 %95, 1
  %99 = sub i32 %98, %97
  store i32 %99, ptr %12, align 4, !tbaa !3
  store i32 %41, ptr %13, align 4, !tbaa !3
  %100 = add nsw i32 %97, %16
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, ptr %18, i64 %101
  %103 = load i32, ptr %2, align 4, !tbaa !3
  %104 = mul nsw i32 %103, %19
  %105 = sext i32 %104 to i64
  %106 = getelementptr double, ptr %21, i64 %105
  %107 = getelementptr i8, ptr %106, i64 8
  %108 = sext i32 %97 to i64
  %109 = getelementptr double, ptr %18, i64 %50
  %110 = getelementptr double, ptr %109, i64 %108
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b4, ptr noundef %102, ptr noundef nonnull %4, ptr noundef %107, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %110, ptr noundef nonnull @c__1) #3
  store i32 %41, ptr %12, align 4, !tbaa !3
  %111 = load i32, ptr %1, align 4, !tbaa !3
  %112 = add i32 %30, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %18, i64 %113
  %115 = load i32, ptr %2, align 4, !tbaa !3
  %116 = mul nsw i32 %115, %19
  %117 = sext i32 %116 to i64
  %118 = getelementptr double, ptr %21, i64 %117
  %119 = getelementptr i8, ptr %118, i64 8
  call void @dtrmv_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull %12, ptr noundef %114, ptr noundef nonnull %4, ptr noundef %119, ptr noundef nonnull @c__1) #3
  store i32 %41, ptr %12, align 4, !tbaa !3
  %120 = load i32, ptr %2, align 4, !tbaa !3
  %121 = mul nsw i32 %120, %19
  %122 = sext i32 %121 to i64
  %123 = getelementptr double, ptr %21, i64 %122
  %124 = getelementptr i8, ptr %123, i64 8
  %125 = load i32, ptr %1, align 4, !tbaa !3
  %126 = add i32 %56, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %18, i64 %127
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull @c_b4, ptr noundef %124, ptr noundef nonnull @c__1, ptr noundef %128, ptr noundef nonnull @c__1) #3
  %129 = load i32, ptr %1, align 4, !tbaa !3
  %130 = add nsw i32 %indvars281, -1
  %131 = trunc i64 %40 to i32
  %132 = mul i32 %16, %131
  %133 = add i32 %130, %132
  %134 = add i32 %133, %129
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, ptr %18, i64 %135
  store double %.0280, ptr %136, align 8, !tbaa !7
  %.pre = load i32, ptr %0, align 4, !tbaa !3
  %.pre284 = load i32, ptr %11, align 4, !tbaa !3
  br label %137

137:                                              ; preds = %._crit_edge286, %38
  %.pre-phi293 = phi i32 [ %.pre292, %._crit_edge286 ], [ %41, %38 ]
  %.pre-phi289 = phi i64 [ %.pre288, %._crit_edge286 ], [ %50, %38 ]
  %138 = phi i32 [ %35, %._crit_edge286 ], [ %.pre284, %38 ]
  %139 = phi i32 [ %.pre283, %._crit_edge286 ], [ %129, %38 ]
  %140 = phi i32 [ %.pre282, %._crit_edge286 ], [ %.pre, %38 ]
  %141 = add i32 %139, %indvars281
  %142 = add i32 %140, 1
  %143 = sub i32 %142, %141
  store i32 %143, ptr %12, align 4, !tbaa !3
  %144 = add nsw i32 %141, 1
  store i32 %144, ptr %13, align 4, !tbaa !3
  %145 = sext i32 %141 to i64
  %146 = getelementptr double, ptr %18, i64 %.pre-phi289
  %147 = getelementptr double, ptr %146, i64 %145
  %.not272.not = icmp slt i32 %141, %140
  %. = select i1 %.not272.not, i32 %144, i32 %140
  %148 = sext i32 %. to i64
  %149 = getelementptr double, ptr %18, i64 %.pre-phi289
  %150 = getelementptr double, ptr %149, i64 %148
  %151 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv
  call void @dlarfg_(ptr noundef nonnull %12, ptr noundef %147, ptr noundef %150, ptr noundef nonnull @c__1, ptr noundef nonnull %151) #3
  %152 = load i32, ptr %1, align 4, !tbaa !3
  %153 = add nsw i32 %152, %indvars281
  %154 = sext i32 %153 to i64
  %155 = getelementptr double, ptr %18, i64 %.pre-phi289
  %156 = getelementptr double, ptr %155, i64 %154
  %157 = load double, ptr %156, align 8, !tbaa !7
  store double 1.000000e+00, ptr %156, align 8, !tbaa !7
  %158 = load i32, ptr %0, align 4, !tbaa !3
  %159 = sub nsw i32 %158, %152
  store i32 %159, ptr %12, align 4, !tbaa !3
  %reass.sub = sub i32 %158, %153
  %160 = add i32 %reass.sub, 1
  store i32 %160, ptr %13, align 4, !tbaa !3
  %161 = add nsw i32 %152, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %162 = mul nsw i64 %indvars.iv.next, %31
  %163 = sext i32 %161 to i64
  %164 = getelementptr double, ptr %18, i64 %162
  %165 = getelementptr double, ptr %164, i64 %163
  %166 = mul nsw i64 %indvars.iv, %32
  %167 = getelementptr double, ptr %24, i64 %166
  %168 = getelementptr double, ptr %167, i64 %163
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b5, ptr noundef %165, ptr noundef nonnull %4, ptr noundef nonnull %156, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b38, ptr noundef %168, ptr noundef nonnull @c__1) #3
  %169 = load i32, ptr %0, align 4, !tbaa !3
  %170 = load i32, ptr %1, align 4, !tbaa !3
  %171 = add i32 %170, %indvars281
  %172 = add i32 %169, 1
  %173 = sub i32 %172, %171
  store i32 %173, ptr %12, align 4, !tbaa !3
  store i32 %.pre-phi293, ptr %13, align 4, !tbaa !3
  %174 = add nsw i32 %171, %16
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %18, i64 %175
  %177 = sext i32 %171 to i64
  %178 = getelementptr double, ptr %18, i64 %.pre-phi289
  %179 = getelementptr double, ptr %178, i64 %177
  %180 = mul nsw i64 %indvars.iv, %33
  %181 = mul nsw i32 %19, %indvars281
  %182 = getelementptr double, ptr %21, i64 %180
  %183 = getelementptr i8, ptr %182, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b5, ptr noundef %176, ptr noundef nonnull %4, ptr noundef %179, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b38, ptr noundef %183, ptr noundef nonnull @c__1) #3
  %184 = load i32, ptr %0, align 4, !tbaa !3
  %185 = load i32, ptr %1, align 4, !tbaa !3
  %186 = sub nsw i32 %184, %185
  store i32 %186, ptr %12, align 4, !tbaa !3
  store i32 %.pre-phi293, ptr %13, align 4, !tbaa !3
  %187 = add nsw i32 %185, 1
  %188 = add nsw i32 %187, %22
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, ptr %24, i64 %189
  %191 = sext i32 %187 to i64
  %192 = getelementptr double, ptr %24, i64 %166
  %193 = getelementptr double, ptr %192, i64 %191
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b4, ptr noundef %190, ptr noundef nonnull %9, ptr noundef %183, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %193, ptr noundef nonnull @c__1) #3
  %194 = load i32, ptr %0, align 4, !tbaa !3
  %195 = load i32, ptr %1, align 4, !tbaa !3
  %196 = sub nsw i32 %194, %195
  store i32 %196, ptr %12, align 4, !tbaa !3
  %197 = trunc nsw i64 %166 to i32
  %198 = add i32 %197, 1
  %199 = add i32 %198, %195
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %24, i64 %200
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %151, ptr noundef %201, ptr noundef nonnull @c__1) #3
  store i32 %.pre-phi293, ptr %12, align 4, !tbaa !3
  %202 = load double, ptr %151, align 8, !tbaa !7
  %203 = fneg double %202
  store double %203, ptr %14, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %183, ptr noundef nonnull @c__1) #3
  store i32 %.pre-phi293, ptr %12, align 4, !tbaa !3
  call void @dtrmv_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, ptr noundef nonnull %12, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %183, ptr noundef nonnull @c__1) #3
  %204 = load double, ptr %151, align 8, !tbaa !7
  %205 = sext i32 %181 to i64
  %206 = getelementptr double, ptr %21, i64 %indvars.iv
  %207 = getelementptr double, ptr %206, i64 %205
  store double %204, ptr %207, align 8, !tbaa !7
  %208 = sext i32 %138 to i64
  %.not.not = icmp slt i64 %indvars.iv, %208
  br i1 %.not.not, label %34, label %._crit_edge.loopexit, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %137
  %.pre285 = load i32, ptr %2, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi = phi i32 [ %.pre287, %.._crit_edge_crit_edge ], [ %30, %._crit_edge.loopexit ]
  %209 = phi i32 [ %28, %.._crit_edge_crit_edge ], [ %.pre285, %._crit_edge.loopexit ]
  %.0.lcssa = phi double [ undef, %.._crit_edge_crit_edge ], [ %157, %._crit_edge.loopexit ]
  %210 = load i32, ptr %1, align 4, !tbaa !3
  %211 = add nsw i32 %209, %210
  %212 = mul nsw i32 %209, %16
  %213 = add nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %18, i64 %214
  store double %.0.lcssa, ptr %215, align 8, !tbaa !7
  %216 = shl i32 %16, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr double, ptr %18, i64 %217
  %219 = getelementptr i8, ptr %218, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.7, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %219, ptr noundef nonnull %4, ptr noundef %8, ptr noundef nonnull %9) #3
  %220 = load i32, ptr %1, align 4, !tbaa !3
  %221 = add i32 %.pre-phi, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, ptr %18, i64 %222
  call void @dtrmm_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_b5, ptr noundef %223, ptr noundef nonnull %4, ptr noundef %8, ptr noundef nonnull %9) #3
  %224 = load i32, ptr %0, align 4, !tbaa !3
  %225 = load i32, ptr %1, align 4, !tbaa !3
  %226 = load i32, ptr %2, align 4, !tbaa !3
  %227 = add nsw i32 %226, %225
  %228 = icmp sgt i32 %224, %227
  br i1 %228, label %229, label %240

229:                                              ; preds = %._crit_edge
  %230 = sub i32 %224, %227
  store i32 %230, ptr %11, align 4, !tbaa !3
  %231 = add nsw i32 %226, 2
  %232 = mul nsw i32 %231, %16
  %233 = sext i32 %232 to i64
  %234 = getelementptr double, ptr %18, i64 %233
  %235 = getelementptr i8, ptr %234, i64 8
  %236 = add i32 %.pre-phi, %225
  %237 = add i32 %236, %226
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, ptr %18, i64 %238
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef nonnull @c_b5, ptr noundef %235, ptr noundef nonnull %4, ptr noundef %239, ptr noundef nonnull %4, ptr noundef nonnull @c_b5, ptr noundef %8, ptr noundef nonnull %9) #3
  br label %240

240:                                              ; preds = %229, %._crit_edge
  call void @dtrmm_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_b5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9) #3
  br label %241

241:                                              ; preds = %10, %240
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
