; ModuleID = 'bench/openblas/original/dlatrd.ll'
source_filename = "bench/openblas/original/dlatrd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@c_b5 = internal global double -1.000000e+00, align 8
@c_b6 = internal global double 1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@c_b16 = internal global double 0.000000e+00, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1

; Function Attrs: nounwind uwtable
define void @dlatrd_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #4
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %narrow213 = xor i32 %14, -1
  %15 = sext i32 %narrow213 to i64
  %16 = getelementptr inbounds double, ptr %3, i64 %15
  %17 = getelementptr inbounds i8, ptr %5, i64 -8
  %18 = getelementptr inbounds i8, ptr %6, i64 -8
  %19 = load i32, ptr %8, align 4, !tbaa !3
  %narrow = xor i32 %19, -1
  %20 = sext i32 %narrow to i64
  %21 = getelementptr inbounds double, ptr %7, i64 %20
  %22 = load i32, ptr %1, align 4, !tbaa !3
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %9
  %25 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %178, label %26

26:                                               ; preds = %24
  %27 = load i32, ptr %1, align 4, !tbaa !3
  %28 = load i32, ptr %2, align 4, !tbaa !3
  %29 = sub nsw i32 %27, %28
  store i32 %27, ptr %12, align 4, !tbaa !3
  %.not212.not215 = icmp sgt i32 %28, 0
  br i1 %.not212.not215, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %26, %175
  %storemerge211216 = phi i32 [ %177, %175 ], [ %27, %26 ]
  %30 = load i32, ptr %1, align 4, !tbaa !3
  %31 = sub nsw i32 %storemerge211216, %30
  %32 = load i32, ptr %2, align 4, !tbaa !3
  %33 = add nsw i32 %31, %32
  %34 = icmp slt i32 %storemerge211216, %30
  br i1 %34, label %35, label %66

35:                                               ; preds = %.lr.ph
  %36 = sub nsw i32 %30, %storemerge211216
  store i32 %36, ptr %10, align 4, !tbaa !3
  %37 = add nsw i32 %storemerge211216, 1
  %38 = mul nsw i32 %37, %14
  %39 = sext i32 %38 to i64
  %40 = getelementptr double, ptr %16, i64 %39
  %41 = getelementptr i8, ptr %40, i64 8
  %42 = add nsw i32 %33, 1
  %43 = mul nsw i32 %42, %19
  %44 = add nsw i32 %43, %storemerge211216
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %21, i64 %45
  %47 = mul nsw i32 %storemerge211216, %14
  %48 = sext i32 %47 to i64
  %49 = getelementptr double, ptr %16, i64 %48
  %50 = getelementptr i8, ptr %49, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull @c_b5, ptr noundef %41, ptr noundef nonnull %4, ptr noundef %46, ptr noundef nonnull %8, ptr noundef nonnull @c_b6, ptr noundef %50, ptr noundef nonnull @c__1) #4
  %51 = load i32, ptr %1, align 4, !tbaa !3
  %52 = load i32, ptr %12, align 4, !tbaa !3
  %53 = sub nsw i32 %51, %52
  store i32 %53, ptr %10, align 4, !tbaa !3
  %54 = sext i32 %43 to i64
  %55 = getelementptr double, ptr %21, i64 %54
  %56 = getelementptr i8, ptr %55, i64 8
  %57 = add nsw i32 %52, 1
  %58 = mul nsw i32 %57, %14
  %59 = add nsw i32 %58, %52
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %16, i64 %60
  %62 = mul nsw i32 %52, %14
  %63 = sext i32 %62 to i64
  %64 = getelementptr double, ptr %16, i64 %63
  %65 = getelementptr i8, ptr %64, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull @c_b5, ptr noundef %56, ptr noundef nonnull %8, ptr noundef %61, ptr noundef nonnull %4, ptr noundef nonnull @c_b6, ptr noundef %65, ptr noundef nonnull @c__1) #4
  %.pre = load i32, ptr %12, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %35, %.lr.ph
  %67 = phi i32 [ %.pre, %35 ], [ %storemerge211216, %.lr.ph ]
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %175

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %10, align 4, !tbaa !3
  %71 = mul nsw i32 %67, %14
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %16, i64 %73
  %75 = sext i32 %71 to i64
  %76 = getelementptr double, ptr %16, i64 %75
  %77 = getelementptr i8, ptr %76, i64 8
  %78 = zext nneg i32 %70 to i64
  %79 = getelementptr inbounds nuw double, ptr %18, i64 %78
  call void @dlarfg_(ptr noundef nonnull %10, ptr noundef %74, ptr noundef %77, ptr noundef nonnull @c__1, ptr noundef nonnull %79) #4
  %80 = load i32, ptr %12, align 4, !tbaa !3
  %81 = add nsw i32 %80, -1
  %82 = mul nsw i32 %80, %14
  %83 = add nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, ptr %16, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !7
  %87 = sext i32 %81 to i64
  %88 = getelementptr inbounds double, ptr %17, i64 %87
  store double %86, ptr %88, align 8, !tbaa !7
  store double 1.000000e+00, ptr %85, align 8, !tbaa !7
  store i32 %81, ptr %10, align 4, !tbaa !3
  %89 = sext i32 %82 to i64
  %90 = getelementptr double, ptr %16, i64 %89
  %91 = getelementptr i8, ptr %90, i64 8
  %92 = mul nsw i32 %33, %19
  %93 = sext i32 %92 to i64
  %94 = getelementptr double, ptr %21, i64 %93
  %95 = getelementptr i8, ptr %94, i64 8
  call void @dsymv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %10, ptr noundef nonnull @c_b6, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %91, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %95, ptr noundef nonnull @c__1) #4
  %96 = load i32, ptr %12, align 4, !tbaa !3
  %97 = load i32, ptr %1, align 4, !tbaa !3
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %150

99:                                               ; preds = %69
  %100 = add nsw i32 %96, -1
  store i32 %100, ptr %10, align 4, !tbaa !3
  %101 = sub nsw i32 %97, %96
  store i32 %101, ptr %11, align 4, !tbaa !3
  %102 = add nsw i32 %33, 1
  %103 = mul nsw i32 %102, %19
  %104 = sext i32 %103 to i64
  %105 = getelementptr double, ptr %21, i64 %104
  %106 = getelementptr i8, ptr %105, i64 8
  %107 = mul nsw i32 %96, %14
  %108 = sext i32 %107 to i64
  %109 = getelementptr double, ptr %16, i64 %108
  %110 = getelementptr i8, ptr %109, i64 8
  %111 = add i32 %92, 1
  %112 = add i32 %111, %96
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %21, i64 %113
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b6, ptr noundef %106, ptr noundef nonnull %8, ptr noundef %110, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %114, ptr noundef nonnull @c__1) #4
  %115 = load i32, ptr %12, align 4, !tbaa !3
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %10, align 4, !tbaa !3
  %117 = load i32, ptr %1, align 4, !tbaa !3
  %118 = sub nsw i32 %117, %115
  store i32 %118, ptr %11, align 4, !tbaa !3
  %119 = add nsw i32 %115, 1
  %120 = mul nsw i32 %119, %14
  %121 = sext i32 %120 to i64
  %122 = getelementptr double, ptr %16, i64 %121
  %123 = getelementptr i8, ptr %122, i64 8
  %124 = add nsw i32 %119, %92
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %21, i64 %125
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b5, ptr noundef %123, ptr noundef nonnull %4, ptr noundef %126, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b6, ptr noundef %95, ptr noundef nonnull @c__1) #4
  %127 = load i32, ptr %12, align 4, !tbaa !3
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %10, align 4, !tbaa !3
  %129 = load i32, ptr %1, align 4, !tbaa !3
  %130 = sub nsw i32 %129, %127
  store i32 %130, ptr %11, align 4, !tbaa !3
  %131 = add nsw i32 %127, 1
  %132 = mul nsw i32 %131, %14
  %133 = sext i32 %132 to i64
  %134 = getelementptr double, ptr %16, i64 %133
  %135 = getelementptr i8, ptr %134, i64 8
  %136 = mul nsw i32 %127, %14
  %137 = sext i32 %136 to i64
  %138 = getelementptr double, ptr %16, i64 %137
  %139 = getelementptr i8, ptr %138, i64 8
  %140 = add nsw i32 %131, %92
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %21, i64 %141
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b6, ptr noundef %135, ptr noundef nonnull %4, ptr noundef %139, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %142, ptr noundef nonnull @c__1) #4
  %143 = load i32, ptr %12, align 4, !tbaa !3
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %10, align 4, !tbaa !3
  %145 = load i32, ptr %1, align 4, !tbaa !3
  %146 = sub nsw i32 %145, %143
  store i32 %146, ptr %11, align 4, !tbaa !3
  %147 = add i32 %111, %143
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %21, i64 %148
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b5, ptr noundef %106, ptr noundef nonnull %8, ptr noundef %149, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b6, ptr noundef %95, ptr noundef nonnull @c__1) #4
  %.pre227 = load i32, ptr %12, align 4, !tbaa !3
  br label %150

150:                                              ; preds = %99, %69
  %151 = phi i32 [ %.pre227, %99 ], [ %96, %69 ]
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %10, align 4, !tbaa !3
  %153 = sext i32 %151 to i64
  %154 = getelementptr double, ptr %18, i64 %153
  %155 = getelementptr i8, ptr %154, i64 -8
  call void @dscal_(ptr noundef nonnull %10, ptr noundef %155, ptr noundef %95, ptr noundef nonnull @c__1) #4
  %156 = load i32, ptr %12, align 4, !tbaa !3
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %10, align 4, !tbaa !3
  %158 = sext i32 %156 to i64
  %159 = getelementptr double, ptr %18, i64 %158
  %160 = getelementptr i8, ptr %159, i64 -8
  %161 = load double, ptr %160, align 8, !tbaa !7
  %162 = fmul double %161, -5.000000e-01
  %163 = mul nsw i32 %156, %14
  %164 = sext i32 %163 to i64
  %165 = getelementptr double, ptr %16, i64 %164
  %166 = getelementptr i8, ptr %165, i64 8
  %167 = call double @ddot_(ptr noundef nonnull %10, ptr noundef %95, ptr noundef nonnull @c__1, ptr noundef %166, ptr noundef nonnull @c__1) #4
  %168 = fmul double %162, %167
  store double %168, ptr %13, align 8, !tbaa !7
  %169 = load i32, ptr %12, align 4, !tbaa !3
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %10, align 4, !tbaa !3
  %171 = mul nsw i32 %169, %14
  %172 = sext i32 %171 to i64
  %173 = getelementptr double, ptr %16, i64 %172
  %174 = getelementptr i8, ptr %173, i64 8
  call void @daxpy_(ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef %174, ptr noundef nonnull @c__1, ptr noundef %95, ptr noundef nonnull @c__1) #4
  %.pre228 = load i32, ptr %12, align 4, !tbaa !3
  br label %175

175:                                              ; preds = %66, %150
  %176 = phi i32 [ %67, %66 ], [ %.pre228, %150 ]
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %12, align 4, !tbaa !3
  %.not212.not = icmp sgt i32 %177, %29
  br i1 %.not212.not, label %.lr.ph, label %.loopexit, !llvm.loop !9

178:                                              ; preds = %24
  %179 = load i32, ptr %2, align 4, !tbaa !3
  %invariant.op = add i32 %19, 1
  %invariant.op217 = add i32 %14, 1
  %.not209223 = icmp slt i32 %179, 1
  br i1 %.not209223, label %.loopexit, label %.lr.ph225

.lr.ph225:                                        ; preds = %178, %247
  %180 = phi i32 [ %.pre-phi, %247 ], [ 1, %178 ]
  %181 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub = sub i32 %181, %180
  %182 = add i32 %reass.sub, 1
  store i32 %182, ptr %10, align 4, !tbaa !3
  %183 = add nsw i32 %180, -1
  store i32 %183, ptr %11, align 4, !tbaa !3
  %184 = add nsw i32 %180, %14
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %16, i64 %185
  %187 = add nsw i32 %180, %19
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %21, i64 %188
  %190 = mul i32 %180, %invariant.op217
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %16, i64 %191
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b5, ptr noundef %186, ptr noundef nonnull %4, ptr noundef %189, ptr noundef nonnull %8, ptr noundef nonnull @c_b6, ptr noundef %192, ptr noundef nonnull @c__1) #4
  %193 = load i32, ptr %1, align 4, !tbaa !3
  %194 = add i32 %193, 1
  %195 = sub i32 %194, %180
  store i32 %195, ptr %10, align 4, !tbaa !3
  store i32 %183, ptr %11, align 4, !tbaa !3
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b5, ptr noundef %189, ptr noundef nonnull %8, ptr noundef %186, ptr noundef nonnull %4, ptr noundef nonnull @c_b6, ptr noundef %192, ptr noundef nonnull @c__1) #4
  %196 = load i32, ptr %1, align 4, !tbaa !3
  %197 = icmp slt i32 %180, %196
  br i1 %197, label %198, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph225
  %.pre229 = add nsw i32 %180, 1
  br label %247

198:                                              ; preds = %.lr.ph225
  %199 = sub nsw i32 %196, %180
  store i32 %199, ptr %10, align 4, !tbaa !3
  %200 = add nsw i32 %180, 2
  store i32 %200, ptr %11, align 4, !tbaa !3
  %201 = add nsw i32 %180, 1
  %202 = mul nsw i32 %180, %14
  %203 = add nsw i32 %201, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %16, i64 %204
  %. = call i32 @llvm.smin.i32(i32 %200, i32 %196)
  %206 = add nsw i32 %., %202
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %16, i64 %207
  %209 = sext i32 %180 to i64
  %210 = getelementptr inbounds double, ptr %18, i64 %209
  call void @dlarfg_(ptr noundef nonnull %10, ptr noundef %205, ptr noundef %208, ptr noundef nonnull @c__1, ptr noundef nonnull %210) #4
  %211 = load double, ptr %205, align 8, !tbaa !7
  %212 = getelementptr inbounds double, ptr %17, i64 %209
  store double %211, ptr %212, align 8, !tbaa !7
  store double 1.000000e+00, ptr %205, align 8, !tbaa !7
  %213 = load i32, ptr %1, align 4, !tbaa !3
  %214 = sub nsw i32 %213, %180
  store i32 %214, ptr %10, align 4, !tbaa !3
  %215 = mul i32 %201, %invariant.op217
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, ptr %16, i64 %216
  %218 = mul nsw i32 %180, %19
  %219 = add nsw i32 %201, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, ptr %21, i64 %220
  call void @dsymv_(ptr noundef nonnull @.str.4, ptr noundef nonnull %10, ptr noundef nonnull @c_b6, ptr noundef %217, ptr noundef nonnull %4, ptr noundef nonnull %205, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %221, ptr noundef nonnull @c__1) #4
  %222 = load i32, ptr %1, align 4, !tbaa !3
  %223 = sub nsw i32 %222, %180
  store i32 %223, ptr %10, align 4, !tbaa !3
  store i32 %183, ptr %11, align 4, !tbaa !3
  %.reass = add i32 %180, %invariant.op
  %224 = sext i32 %.reass to i64
  %225 = getelementptr inbounds double, ptr %21, i64 %224
  %226 = sext i32 %218 to i64
  %227 = getelementptr double, ptr %21, i64 %226
  %228 = getelementptr i8, ptr %227, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b6, ptr noundef %225, ptr noundef nonnull %8, ptr noundef nonnull %205, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %228, ptr noundef nonnull @c__1) #4
  %229 = load i32, ptr %1, align 4, !tbaa !3
  %230 = sub nsw i32 %229, %180
  store i32 %230, ptr %10, align 4, !tbaa !3
  store i32 %183, ptr %11, align 4, !tbaa !3
  %.reass218 = add i32 %180, %invariant.op217
  %231 = sext i32 %.reass218 to i64
  %232 = getelementptr inbounds double, ptr %16, i64 %231
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b5, ptr noundef %232, ptr noundef nonnull %4, ptr noundef %228, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b6, ptr noundef %221, ptr noundef nonnull @c__1) #4
  %233 = load i32, ptr %1, align 4, !tbaa !3
  %234 = sub nsw i32 %233, %180
  store i32 %234, ptr %10, align 4, !tbaa !3
  store i32 %183, ptr %11, align 4, !tbaa !3
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b6, ptr noundef %232, ptr noundef nonnull %4, ptr noundef nonnull %205, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %228, ptr noundef nonnull @c__1) #4
  %235 = load i32, ptr %1, align 4, !tbaa !3
  %236 = sub nsw i32 %235, %180
  store i32 %236, ptr %10, align 4, !tbaa !3
  store i32 %183, ptr %11, align 4, !tbaa !3
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b5, ptr noundef %225, ptr noundef nonnull %8, ptr noundef %228, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b6, ptr noundef %221, ptr noundef nonnull @c__1) #4
  %237 = load i32, ptr %1, align 4, !tbaa !3
  %238 = sub nsw i32 %237, %180
  store i32 %238, ptr %10, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %10, ptr noundef nonnull %210, ptr noundef %221, ptr noundef nonnull @c__1) #4
  %239 = load i32, ptr %1, align 4, !tbaa !3
  %240 = sub nsw i32 %239, %180
  store i32 %240, ptr %10, align 4, !tbaa !3
  %241 = load double, ptr %210, align 8, !tbaa !7
  %242 = fmul double %241, -5.000000e-01
  %243 = call double @ddot_(ptr noundef nonnull %10, ptr noundef %221, ptr noundef nonnull @c__1, ptr noundef nonnull %205, ptr noundef nonnull @c__1) #4
  %244 = fmul double %242, %243
  store double %244, ptr %13, align 8, !tbaa !7
  %245 = load i32, ptr %1, align 4, !tbaa !3
  %246 = sub nsw i32 %245, %180
  store i32 %246, ptr %10, align 4, !tbaa !3
  call void @daxpy_(ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %205, ptr noundef nonnull @c__1, ptr noundef %221, ptr noundef nonnull @c__1) #4
  br label %247

247:                                              ; preds = %._crit_edge, %198
  %.pre-phi = phi i32 [ %.pre229, %._crit_edge ], [ %201, %198 ]
  %.not209.not = icmp slt i32 %180, %179
  br i1 %.not209.not, label %.lr.ph225, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %175, %247, %26, %178, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsymv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
