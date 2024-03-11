; ModuleID = 'bench/openblas/original/dlahr2.c.ll'
source_filename = "bench/openblas/original/dlahr2.c.ll"
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
define void @dlahr2_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
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
  %17 = xor i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %3, i64 %18
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = xor i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %6, i64 %22
  %24 = load i32, ptr %9, align 4, !tbaa !3
  %25 = xor i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %8, i64 %26
  %28 = load i32, ptr %0, align 4, !tbaa !3
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %235, label %30

30:                                               ; preds = %10
  %31 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %31, ptr %11, align 4, !tbaa !3
  %32 = getelementptr i8, ptr %23, i64 8
  %33 = icmp slt i32 %31, 1
  br i1 %33, label %..loopexit_crit_edge, label %34

..loopexit_crit_edge:                             ; preds = %30
  %.pre11 = add i32 %16, 1
  br label %.loopexit

34:                                               ; preds = %30
  %35 = add i32 %16, -1
  %36 = add i32 %16, 1
  %37 = sext i32 %16 to i64
  %38 = sext i32 %24 to i64
  %39 = sext i32 %20 to i64
  br label %40

40:                                               ; preds = %132, %34
  %41 = phi i32 [ %31, %34 ], [ %133, %132 ]
  %42 = phi i64 [ 1, %34 ], [ %157, %132 ]
  %43 = phi double [ undef, %34 ], [ %152, %132 ]
  %44 = trunc i64 %42 to i32
  %45 = icmp ugt i64 %42, 1
  %.pre7 = load i32, ptr %0, align 4, !tbaa !3
  %.pre8 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %45, label %46, label %._crit_edge

._crit_edge:                                      ; preds = %40
  %.pre12 = mul nuw nsw i64 %42, %37
  %.pre14 = add nsw i32 %44, -1
  br label %132

46:                                               ; preds = %40
  %47 = sub nsw i32 %.pre7, %.pre8
  store i32 %47, ptr %12, align 4, !tbaa !3
  %48 = add i32 %44, -1
  store i32 %48, ptr %13, align 4, !tbaa !3
  %49 = add nsw i32 %.pre8, 1
  %50 = add nsw i32 %49, %24
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %27, i64 %51
  %53 = add i32 %35, %44
  %54 = add i32 %53, %.pre8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %19, i64 %55
  %57 = mul nsw i64 %42, %37
  %58 = sext i32 %49 to i64
  %59 = getelementptr double, ptr %19, i64 %57
  %60 = getelementptr double, ptr %59, i64 %58
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b4, ptr noundef %52, ptr noundef nonnull %9, ptr noundef %56, ptr noundef nonnull %4, ptr noundef nonnull @c_b5, ptr noundef %60, ptr noundef nonnull @c__1) #3
  store i32 %48, ptr %12, align 4, !tbaa !3
  %61 = load i32, ptr %1, align 4, !tbaa !3
  %62 = trunc i64 %57 to i32
  %63 = add i32 %62, 1
  %64 = add i32 %61, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %19, i64 %65
  %67 = load i32, ptr %2, align 4, !tbaa !3
  %68 = mul nsw i32 %67, %20
  %69 = sext i32 %68 to i64
  %70 = getelementptr double, ptr %32, i64 %69
  call void @dcopy_(ptr noundef nonnull %12, ptr noundef %66, ptr noundef nonnull @c__1, ptr noundef %70, ptr noundef nonnull @c__1) #3
  store i32 %48, ptr %12, align 4, !tbaa !3
  %71 = load i32, ptr %1, align 4, !tbaa !3
  %72 = add i32 %71, %36
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %19, i64 %73
  %75 = load i32, ptr %2, align 4, !tbaa !3
  %76 = mul nsw i32 %75, %20
  %77 = sext i32 %76 to i64
  %78 = getelementptr double, ptr %32, i64 %77
  call void @dtrmv_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %12, ptr noundef %74, ptr noundef nonnull %4, ptr noundef %78, ptr noundef nonnull @c__1) #3
  %79 = load i32, ptr %0, align 4, !tbaa !3
  %80 = load i32, ptr %1, align 4, !tbaa !3
  %81 = add i32 %80, %44
  %82 = add i32 %79, 1
  %83 = sub i32 %82, %81
  store i32 %83, ptr %12, align 4, !tbaa !3
  store i32 %48, ptr %13, align 4, !tbaa !3
  %84 = add nsw i32 %81, %16
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %19, i64 %85
  %87 = sext i32 %81 to i64
  %88 = getelementptr double, ptr %59, i64 %87
  %89 = load i32, ptr %2, align 4, !tbaa !3
  %90 = mul nsw i32 %89, %20
  %91 = sext i32 %90 to i64
  %92 = getelementptr double, ptr %32, i64 %91
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b5, ptr noundef %86, ptr noundef nonnull %4, ptr noundef %88, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %92, ptr noundef nonnull @c__1) #3
  store i32 %48, ptr %12, align 4, !tbaa !3
  %93 = load i32, ptr %2, align 4, !tbaa !3
  %94 = mul nsw i32 %93, %20
  %95 = sext i32 %94 to i64
  %96 = getelementptr double, ptr %32, i64 %95
  call void @dtrmv_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull %12, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %96, ptr noundef nonnull @c__1) #3
  %97 = load i32, ptr %0, align 4, !tbaa !3
  %98 = load i32, ptr %1, align 4, !tbaa !3
  %99 = add i32 %98, %44
  %100 = add i32 %97, 1
  %101 = sub i32 %100, %99
  store i32 %101, ptr %12, align 4, !tbaa !3
  store i32 %48, ptr %13, align 4, !tbaa !3
  %102 = add nsw i32 %99, %16
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %19, i64 %103
  %105 = load i32, ptr %2, align 4, !tbaa !3
  %106 = mul nsw i32 %105, %20
  %107 = sext i32 %106 to i64
  %108 = getelementptr double, ptr %32, i64 %107
  %109 = sext i32 %99 to i64
  %110 = getelementptr double, ptr %59, i64 %109
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b4, ptr noundef %104, ptr noundef nonnull %4, ptr noundef %108, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %110, ptr noundef nonnull @c__1) #3
  store i32 %48, ptr %12, align 4, !tbaa !3
  %111 = load i32, ptr %1, align 4, !tbaa !3
  %112 = add i32 %111, %36
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %19, i64 %113
  %115 = load i32, ptr %2, align 4, !tbaa !3
  %116 = mul nsw i32 %115, %20
  %117 = sext i32 %116 to i64
  %118 = getelementptr double, ptr %32, i64 %117
  call void @dtrmv_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull %12, ptr noundef %114, ptr noundef nonnull %4, ptr noundef %118, ptr noundef nonnull @c__1) #3
  store i32 %48, ptr %12, align 4, !tbaa !3
  %119 = load i32, ptr %2, align 4, !tbaa !3
  %120 = mul nsw i32 %119, %20
  %121 = sext i32 %120 to i64
  %122 = getelementptr double, ptr %32, i64 %121
  %123 = load i32, ptr %1, align 4, !tbaa !3
  %124 = add i32 %123, %63
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %19, i64 %125
  call void @daxpy_(ptr noundef nonnull %12, ptr noundef nonnull @c_b4, ptr noundef %122, ptr noundef nonnull @c__1, ptr noundef %126, ptr noundef nonnull @c__1) #3
  %127 = load i32, ptr %1, align 4, !tbaa !3
  %128 = mul i32 %48, %36
  %129 = add i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %19, i64 %130
  store double %43, ptr %131, align 8, !tbaa !7
  %.pre = load i32, ptr %0, align 4, !tbaa !3
  %.pre9 = load i32, ptr %11, align 4, !tbaa !3
  br label %132

132:                                              ; preds = %._crit_edge, %46
  %.pre-phi15 = phi i32 [ %.pre14, %._crit_edge ], [ %48, %46 ]
  %.pre-phi13 = phi i64 [ %.pre12, %._crit_edge ], [ %57, %46 ]
  %133 = phi i32 [ %41, %._crit_edge ], [ %.pre9, %46 ]
  %134 = phi i32 [ %.pre8, %._crit_edge ], [ %127, %46 ]
  %135 = phi i32 [ %.pre7, %._crit_edge ], [ %.pre, %46 ]
  %136 = add i32 %134, %44
  %137 = add i32 %135, 1
  %138 = sub i32 %137, %136
  store i32 %138, ptr %12, align 4, !tbaa !3
  %139 = add nsw i32 %136, 1
  store i32 %139, ptr %13, align 4, !tbaa !3
  %140 = sext i32 %136 to i64
  %141 = getelementptr double, ptr %19, i64 %.pre-phi13
  %142 = getelementptr double, ptr %141, i64 %140
  %143 = icmp slt i32 %136, %135
  %144 = select i1 %143, i32 %139, i32 %135
  %145 = sext i32 %144 to i64
  %146 = getelementptr double, ptr %141, i64 %145
  %147 = getelementptr inbounds double, ptr %15, i64 %42
  call void @dlarfg_(ptr noundef nonnull %12, ptr noundef %142, ptr noundef %146, ptr noundef nonnull @c__1, ptr noundef nonnull %147) #3
  %148 = load i32, ptr %1, align 4, !tbaa !3
  %149 = add nsw i32 %148, %44
  %150 = sext i32 %149 to i64
  %151 = getelementptr double, ptr %141, i64 %150
  %152 = load double, ptr %151, align 8, !tbaa !7
  store double 1.000000e+00, ptr %151, align 8, !tbaa !7
  %153 = load i32, ptr %0, align 4, !tbaa !3
  %154 = sub nsw i32 %153, %148
  store i32 %154, ptr %12, align 4, !tbaa !3
  %reass.sub = sub i32 %153, %149
  %155 = add i32 %reass.sub, 1
  store i32 %155, ptr %13, align 4, !tbaa !3
  %156 = add nsw i32 %148, 1
  %157 = add nuw nsw i64 %42, 1
  %158 = mul nsw i64 %157, %37
  %159 = sext i32 %156 to i64
  %160 = getelementptr double, ptr %19, i64 %158
  %161 = getelementptr double, ptr %160, i64 %159
  %162 = mul nsw i64 %42, %38
  %163 = getelementptr double, ptr %27, i64 %162
  %164 = getelementptr double, ptr %163, i64 %159
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b5, ptr noundef %161, ptr noundef nonnull %4, ptr noundef nonnull %151, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b38, ptr noundef %164, ptr noundef nonnull @c__1) #3
  %165 = load i32, ptr %0, align 4, !tbaa !3
  %166 = load i32, ptr %1, align 4, !tbaa !3
  %167 = add i32 %166, %44
  %168 = add i32 %165, 1
  %169 = sub i32 %168, %167
  store i32 %169, ptr %12, align 4, !tbaa !3
  store i32 %.pre-phi15, ptr %13, align 4, !tbaa !3
  %170 = add nsw i32 %167, %16
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %19, i64 %171
  %173 = sext i32 %167 to i64
  %174 = getelementptr double, ptr %141, i64 %173
  %175 = mul nsw i64 %42, %39
  %176 = mul nsw i32 %20, %44
  %177 = getelementptr double, ptr %32, i64 %175
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b5, ptr noundef %172, ptr noundef nonnull %4, ptr noundef %174, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b38, ptr noundef %177, ptr noundef nonnull @c__1) #3
  %178 = load i32, ptr %0, align 4, !tbaa !3
  %179 = load i32, ptr %1, align 4, !tbaa !3
  %180 = sub nsw i32 %178, %179
  store i32 %180, ptr %12, align 4, !tbaa !3
  store i32 %.pre-phi15, ptr %13, align 4, !tbaa !3
  %181 = add nsw i32 %179, 1
  %182 = add nsw i32 %181, %24
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %27, i64 %183
  %185 = sext i32 %181 to i64
  %186 = getelementptr double, ptr %163, i64 %185
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b4, ptr noundef %184, ptr noundef nonnull %9, ptr noundef %177, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %186, ptr noundef nonnull @c__1) #3
  %187 = load i32, ptr %0, align 4, !tbaa !3
  %188 = load i32, ptr %1, align 4, !tbaa !3
  %189 = sub nsw i32 %187, %188
  store i32 %189, ptr %12, align 4, !tbaa !3
  %190 = trunc i64 %162 to i32
  %191 = add i32 %190, 1
  %192 = add i32 %191, %188
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, ptr %27, i64 %193
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %147, ptr noundef %194, ptr noundef nonnull @c__1) #3
  store i32 %.pre-phi15, ptr %12, align 4, !tbaa !3
  %195 = load double, ptr %147, align 8, !tbaa !7
  %196 = fneg double %195
  store double %196, ptr %14, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %177, ptr noundef nonnull @c__1) #3
  store i32 %.pre-phi15, ptr %12, align 4, !tbaa !3
  call void @dtrmv_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, ptr noundef nonnull %12, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %177, ptr noundef nonnull @c__1) #3
  %197 = load double, ptr %147, align 8, !tbaa !7
  %198 = sext i32 %176 to i64
  %199 = getelementptr double, ptr %23, i64 %42
  %200 = getelementptr double, ptr %199, i64 %198
  store double %197, ptr %200, align 8, !tbaa !7
  %201 = sext i32 %133 to i64
  %202 = icmp slt i64 %42, %201
  br i1 %202, label %40, label %.loopexit.loopexit, !llvm.loop !9

.loopexit.loopexit:                               ; preds = %132
  %.pre10 = load i32, ptr %2, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge, %.loopexit.loopexit
  %.pre-phi = phi i32 [ %.pre11, %..loopexit_crit_edge ], [ %36, %.loopexit.loopexit ]
  %203 = phi i32 [ %31, %..loopexit_crit_edge ], [ %.pre10, %.loopexit.loopexit ]
  %204 = phi double [ undef, %..loopexit_crit_edge ], [ %152, %.loopexit.loopexit ]
  %205 = load i32, ptr %1, align 4, !tbaa !3
  %206 = add nsw i32 %203, %205
  %207 = mul nsw i32 %203, %16
  %208 = add nsw i32 %206, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, ptr %19, i64 %209
  store double %204, ptr %210, align 8, !tbaa !7
  %211 = shl i32 %16, 1
  %212 = or disjoint i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double, ptr %19, i64 %213
  call void @dlacpy_(ptr noundef nonnull @.str.7, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %214, ptr noundef nonnull %4, ptr noundef %8, ptr noundef nonnull %9) #3
  %215 = load i32, ptr %1, align 4, !tbaa !3
  %216 = add i32 %215, %.pre-phi
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %19, i64 %217
  call void @dtrmm_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_b5, ptr noundef %218, ptr noundef nonnull %4, ptr noundef %8, ptr noundef nonnull %9) #3
  %219 = load i32, ptr %0, align 4, !tbaa !3
  %220 = load i32, ptr %1, align 4, !tbaa !3
  %221 = load i32, ptr %2, align 4, !tbaa !3
  %222 = add i32 %221, %220
  %223 = icmp sgt i32 %219, %222
  br i1 %223, label %224, label %234

224:                                              ; preds = %.loopexit
  %225 = sub i32 %219, %222
  store i32 %225, ptr %11, align 4, !tbaa !3
  %226 = add nsw i32 %221, 2
  %227 = mul nsw i32 %226, %16
  %228 = sext i32 %227 to i64
  %229 = getelementptr double, ptr %19, i64 %228
  %230 = getelementptr i8, ptr %229, i64 8
  %231 = add i32 %222, %.pre-phi
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, ptr %19, i64 %232
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef nonnull @c_b5, ptr noundef %230, ptr noundef nonnull %4, ptr noundef %233, ptr noundef nonnull %4, ptr noundef nonnull @c_b5, ptr noundef %8, ptr noundef nonnull %9) #3
  br label %234

234:                                              ; preds = %224, %.loopexit
  call void @dtrmm_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_b5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9) #3
  br label %235

235:                                              ; preds = %234, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
