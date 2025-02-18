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
  br i1 %.not, label %146, label %26

26:                                               ; preds = %24
  %27 = load i32, ptr %1, align 4, !tbaa !3
  %28 = load i32, ptr %2, align 4, !tbaa !3
  %29 = sub nsw i32 %27, %28
  %invariant.gep = getelementptr i8, ptr %16, i64 8
  %invariant.gep217 = getelementptr i8, ptr %21, i64 8
  %invariant.gep237 = getelementptr i8, ptr %6, i64 -16
  store i32 %27, ptr %12, align 4, !tbaa !3
  %.not212.not245 = icmp sgt i32 %28, 0
  br i1 %.not212.not245, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %26, %143
  %storemerge211246 = phi i32 [ %145, %143 ], [ %27, %26 ]
  %30 = load i32, ptr %1, align 4, !tbaa !3
  %31 = sub nsw i32 %storemerge211246, %30
  %32 = load i32, ptr %2, align 4, !tbaa !3
  %33 = add nsw i32 %31, %32
  %34 = icmp slt i32 %storemerge211246, %30
  br i1 %34, label %35, label %58

35:                                               ; preds = %.lr.ph
  %36 = sub nsw i32 %30, %storemerge211246
  store i32 %36, ptr %10, align 4, !tbaa !3
  %37 = add nsw i32 %storemerge211246, 1
  %38 = mul nsw i32 %37, %14
  %39 = sext i32 %38 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %39
  %40 = add nsw i32 %33, 1
  %41 = mul nsw i32 %40, %19
  %42 = add nsw i32 %41, %storemerge211246
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %21, i64 %43
  %45 = mul nsw i32 %storemerge211246, %14
  %46 = sext i32 %45 to i64
  %gep216 = getelementptr double, ptr %invariant.gep, i64 %46
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull @c_b5, ptr noundef %gep, ptr noundef nonnull %4, ptr noundef %44, ptr noundef nonnull %8, ptr noundef nonnull @c_b6, ptr noundef %gep216, ptr noundef nonnull @c__1) #4
  %47 = load i32, ptr %1, align 4, !tbaa !3
  %48 = load i32, ptr %12, align 4, !tbaa !3
  %49 = sub nsw i32 %47, %48
  store i32 %49, ptr %10, align 4, !tbaa !3
  %50 = sext i32 %41 to i64
  %gep218 = getelementptr double, ptr %invariant.gep217, i64 %50
  %51 = add nsw i32 %48, 1
  %52 = mul nsw i32 %51, %14
  %53 = add nsw i32 %52, %48
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %16, i64 %54
  %56 = mul nsw i32 %48, %14
  %57 = sext i32 %56 to i64
  %gep220 = getelementptr double, ptr %invariant.gep, i64 %57
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull @c_b5, ptr noundef %gep218, ptr noundef nonnull %8, ptr noundef %55, ptr noundef nonnull %4, ptr noundef nonnull @c_b6, ptr noundef %gep220, ptr noundef nonnull @c__1) #4
  %.pre = load i32, ptr %12, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %35, %.lr.ph
  %59 = phi i32 [ %.pre, %35 ], [ %storemerge211246, %.lr.ph ]
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %143

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %10, align 4, !tbaa !3
  %63 = mul nsw i32 %59, %14
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %16, i64 %65
  %67 = sext i32 %63 to i64
  %gep222 = getelementptr double, ptr %invariant.gep, i64 %67
  %68 = zext nneg i32 %62 to i64
  %69 = getelementptr inbounds nuw double, ptr %18, i64 %68
  call void @dlarfg_(ptr noundef nonnull %10, ptr noundef %66, ptr noundef %gep222, ptr noundef nonnull @c__1, ptr noundef nonnull %69) #4
  %70 = load i32, ptr %12, align 4, !tbaa !3
  %71 = add nsw i32 %70, -1
  %72 = mul nsw i32 %70, %14
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %16, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !7
  %77 = sext i32 %71 to i64
  %78 = getelementptr inbounds double, ptr %17, i64 %77
  store double %76, ptr %78, align 8, !tbaa !7
  store double 1.000000e+00, ptr %75, align 8, !tbaa !7
  store i32 %71, ptr %10, align 4, !tbaa !3
  %79 = sext i32 %72 to i64
  %gep224 = getelementptr double, ptr %invariant.gep, i64 %79
  %80 = mul nsw i32 %33, %19
  %81 = sext i32 %80 to i64
  %gep226 = getelementptr double, ptr %invariant.gep217, i64 %81
  call void @dsymv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %10, ptr noundef nonnull @c_b6, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %gep224, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %gep226, ptr noundef nonnull @c__1) #4
  %82 = load i32, ptr %12, align 4, !tbaa !3
  %83 = load i32, ptr %1, align 4, !tbaa !3
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %126

85:                                               ; preds = %61
  %86 = add nsw i32 %82, -1
  store i32 %86, ptr %10, align 4, !tbaa !3
  %87 = sub nsw i32 %83, %82
  store i32 %87, ptr %11, align 4, !tbaa !3
  %88 = add nsw i32 %33, 1
  %89 = mul nsw i32 %88, %19
  %90 = sext i32 %89 to i64
  %gep228 = getelementptr double, ptr %invariant.gep217, i64 %90
  %91 = mul nsw i32 %82, %14
  %92 = sext i32 %91 to i64
  %gep230 = getelementptr double, ptr %invariant.gep, i64 %92
  %93 = add i32 %80, 1
  %94 = add i32 %93, %82
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %21, i64 %95
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b6, ptr noundef %gep228, ptr noundef nonnull %8, ptr noundef %gep230, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %96, ptr noundef nonnull @c__1) #4
  %97 = load i32, ptr %12, align 4, !tbaa !3
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %10, align 4, !tbaa !3
  %99 = load i32, ptr %1, align 4, !tbaa !3
  %100 = sub nsw i32 %99, %97
  store i32 %100, ptr %11, align 4, !tbaa !3
  %101 = add nsw i32 %97, 1
  %102 = mul nsw i32 %101, %14
  %103 = sext i32 %102 to i64
  %gep232 = getelementptr double, ptr %invariant.gep, i64 %103
  %104 = add nsw i32 %101, %80
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %21, i64 %105
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b5, ptr noundef %gep232, ptr noundef nonnull %4, ptr noundef %106, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b6, ptr noundef %gep226, ptr noundef nonnull @c__1) #4
  %107 = load i32, ptr %12, align 4, !tbaa !3
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %10, align 4, !tbaa !3
  %109 = load i32, ptr %1, align 4, !tbaa !3
  %110 = sub nsw i32 %109, %107
  store i32 %110, ptr %11, align 4, !tbaa !3
  %111 = add nsw i32 %107, 1
  %112 = mul nsw i32 %111, %14
  %113 = sext i32 %112 to i64
  %gep234 = getelementptr double, ptr %invariant.gep, i64 %113
  %114 = mul nsw i32 %107, %14
  %115 = sext i32 %114 to i64
  %gep236 = getelementptr double, ptr %invariant.gep, i64 %115
  %116 = add nsw i32 %111, %80
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %21, i64 %117
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b6, ptr noundef %gep234, ptr noundef nonnull %4, ptr noundef %gep236, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %118, ptr noundef nonnull @c__1) #4
  %119 = load i32, ptr %12, align 4, !tbaa !3
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %10, align 4, !tbaa !3
  %121 = load i32, ptr %1, align 4, !tbaa !3
  %122 = sub nsw i32 %121, %119
  store i32 %122, ptr %11, align 4, !tbaa !3
  %123 = add i32 %93, %119
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, ptr %21, i64 %124
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b5, ptr noundef %gep228, ptr noundef nonnull %8, ptr noundef %125, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b6, ptr noundef %gep226, ptr noundef nonnull @c__1) #4
  %.pre265 = load i32, ptr %12, align 4, !tbaa !3
  br label %126

126:                                              ; preds = %85, %61
  %127 = phi i32 [ %.pre265, %85 ], [ %82, %61 ]
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %10, align 4, !tbaa !3
  %129 = sext i32 %127 to i64
  %gep238 = getelementptr double, ptr %invariant.gep237, i64 %129
  call void @dscal_(ptr noundef nonnull %10, ptr noundef %gep238, ptr noundef %gep226, ptr noundef nonnull @c__1) #4
  %130 = load i32, ptr %12, align 4, !tbaa !3
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %10, align 4, !tbaa !3
  %132 = sext i32 %130 to i64
  %gep240 = getelementptr double, ptr %invariant.gep237, i64 %132
  %133 = load double, ptr %gep240, align 8, !tbaa !7
  %134 = fmul double %133, -5.000000e-01
  %135 = mul nsw i32 %130, %14
  %136 = sext i32 %135 to i64
  %gep242 = getelementptr double, ptr %invariant.gep, i64 %136
  %137 = call double @ddot_(ptr noundef nonnull %10, ptr noundef %gep226, ptr noundef nonnull @c__1, ptr noundef %gep242, ptr noundef nonnull @c__1) #4
  %138 = fmul double %134, %137
  store double %138, ptr %13, align 8, !tbaa !7
  %139 = load i32, ptr %12, align 4, !tbaa !3
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %10, align 4, !tbaa !3
  %141 = mul nsw i32 %139, %14
  %142 = sext i32 %141 to i64
  %gep244 = getelementptr double, ptr %invariant.gep, i64 %142
  call void @daxpy_(ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef %gep244, ptr noundef nonnull @c__1, ptr noundef %gep226, ptr noundef nonnull @c__1) #4
  %.pre266 = load i32, ptr %12, align 4, !tbaa !3
  br label %143

143:                                              ; preds = %58, %126
  %144 = phi i32 [ %59, %58 ], [ %.pre266, %126 ]
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %12, align 4, !tbaa !3
  %.not212.not = icmp sgt i32 %145, %29
  br i1 %.not212.not, label %.lr.ph, label %.loopexit, !llvm.loop !9

146:                                              ; preds = %24
  %147 = load i32, ptr %2, align 4, !tbaa !3
  %invariant.op = add i32 %19, 1
  %invariant.gep247 = getelementptr i8, ptr %21, i64 8
  %invariant.op249 = add i32 %14, 1
  %.not209261 = icmp slt i32 %147, 1
  br i1 %.not209261, label %.loopexit, label %.lr.ph263

.lr.ph263:                                        ; preds = %146, %213
  %148 = phi i32 [ %.pre-phi, %213 ], [ 1, %146 ]
  %149 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub = sub i32 %149, %148
  %150 = add i32 %reass.sub, 1
  store i32 %150, ptr %10, align 4, !tbaa !3
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %11, align 4, !tbaa !3
  %152 = add nsw i32 %148, %14
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %16, i64 %153
  %155 = add nsw i32 %148, %19
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %21, i64 %156
  %158 = mul i32 %148, %invariant.op249
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %16, i64 %159
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b5, ptr noundef %154, ptr noundef nonnull %4, ptr noundef %157, ptr noundef nonnull %8, ptr noundef nonnull @c_b6, ptr noundef %160, ptr noundef nonnull @c__1) #4
  %161 = load i32, ptr %1, align 4, !tbaa !3
  %162 = add i32 %161, 1
  %163 = sub i32 %162, %148
  store i32 %163, ptr %10, align 4, !tbaa !3
  store i32 %151, ptr %11, align 4, !tbaa !3
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b5, ptr noundef %157, ptr noundef nonnull %8, ptr noundef %154, ptr noundef nonnull %4, ptr noundef nonnull @c_b6, ptr noundef %160, ptr noundef nonnull @c__1) #4
  %164 = load i32, ptr %1, align 4, !tbaa !3
  %165 = icmp slt i32 %148, %164
  br i1 %165, label %166, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph263
  %.pre267 = add nsw i32 %148, 1
  br label %213

166:                                              ; preds = %.lr.ph263
  %167 = sub nsw i32 %164, %148
  store i32 %167, ptr %10, align 4, !tbaa !3
  %168 = add nsw i32 %148, 2
  store i32 %168, ptr %11, align 4, !tbaa !3
  %169 = add nsw i32 %148, 1
  %170 = mul nsw i32 %148, %14
  %171 = add nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, ptr %16, i64 %172
  %. = call i32 @llvm.smin.i32(i32 %168, i32 %164)
  %174 = add nsw i32 %., %170
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %16, i64 %175
  %177 = sext i32 %148 to i64
  %178 = getelementptr inbounds double, ptr %18, i64 %177
  call void @dlarfg_(ptr noundef nonnull %10, ptr noundef %173, ptr noundef %176, ptr noundef nonnull @c__1, ptr noundef nonnull %178) #4
  %179 = load double, ptr %173, align 8, !tbaa !7
  %180 = getelementptr inbounds double, ptr %17, i64 %177
  store double %179, ptr %180, align 8, !tbaa !7
  store double 1.000000e+00, ptr %173, align 8, !tbaa !7
  %181 = load i32, ptr %1, align 4, !tbaa !3
  %182 = sub nsw i32 %181, %148
  store i32 %182, ptr %10, align 4, !tbaa !3
  %183 = mul i32 %169, %invariant.op249
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, ptr %16, i64 %184
  %186 = mul nsw i32 %148, %19
  %187 = add nsw i32 %169, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %21, i64 %188
  call void @dsymv_(ptr noundef nonnull @.str.4, ptr noundef nonnull %10, ptr noundef nonnull @c_b6, ptr noundef %185, ptr noundef nonnull %4, ptr noundef nonnull %173, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %189, ptr noundef nonnull @c__1) #4
  %190 = load i32, ptr %1, align 4, !tbaa !3
  %191 = sub nsw i32 %190, %148
  store i32 %191, ptr %10, align 4, !tbaa !3
  store i32 %151, ptr %11, align 4, !tbaa !3
  %.reass = add i32 %148, %invariant.op
  %192 = sext i32 %.reass to i64
  %193 = getelementptr inbounds double, ptr %21, i64 %192
  %194 = sext i32 %186 to i64
  %gep248 = getelementptr double, ptr %invariant.gep247, i64 %194
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b6, ptr noundef %193, ptr noundef nonnull %8, ptr noundef nonnull %173, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %gep248, ptr noundef nonnull @c__1) #4
  %195 = load i32, ptr %1, align 4, !tbaa !3
  %196 = sub nsw i32 %195, %148
  store i32 %196, ptr %10, align 4, !tbaa !3
  store i32 %151, ptr %11, align 4, !tbaa !3
  %.reass250 = add i32 %148, %invariant.op249
  %197 = sext i32 %.reass250 to i64
  %198 = getelementptr inbounds double, ptr %16, i64 %197
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b5, ptr noundef %198, ptr noundef nonnull %4, ptr noundef %gep248, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b6, ptr noundef %189, ptr noundef nonnull @c__1) #4
  %199 = load i32, ptr %1, align 4, !tbaa !3
  %200 = sub nsw i32 %199, %148
  store i32 %200, ptr %10, align 4, !tbaa !3
  store i32 %151, ptr %11, align 4, !tbaa !3
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b6, ptr noundef %198, ptr noundef nonnull %4, ptr noundef nonnull %173, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %gep248, ptr noundef nonnull @c__1) #4
  %201 = load i32, ptr %1, align 4, !tbaa !3
  %202 = sub nsw i32 %201, %148
  store i32 %202, ptr %10, align 4, !tbaa !3
  store i32 %151, ptr %11, align 4, !tbaa !3
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b5, ptr noundef %193, ptr noundef nonnull %8, ptr noundef %gep248, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b6, ptr noundef %189, ptr noundef nonnull @c__1) #4
  %203 = load i32, ptr %1, align 4, !tbaa !3
  %204 = sub nsw i32 %203, %148
  store i32 %204, ptr %10, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %10, ptr noundef nonnull %178, ptr noundef %189, ptr noundef nonnull @c__1) #4
  %205 = load i32, ptr %1, align 4, !tbaa !3
  %206 = sub nsw i32 %205, %148
  store i32 %206, ptr %10, align 4, !tbaa !3
  %207 = load double, ptr %178, align 8, !tbaa !7
  %208 = fmul double %207, -5.000000e-01
  %209 = call double @ddot_(ptr noundef nonnull %10, ptr noundef %189, ptr noundef nonnull @c__1, ptr noundef nonnull %173, ptr noundef nonnull @c__1) #4
  %210 = fmul double %208, %209
  store double %210, ptr %13, align 8, !tbaa !7
  %211 = load i32, ptr %1, align 4, !tbaa !3
  %212 = sub nsw i32 %211, %148
  store i32 %212, ptr %10, align 4, !tbaa !3
  call void @daxpy_(ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %173, ptr noundef nonnull @c__1, ptr noundef %189, ptr noundef nonnull @c__1) #4
  br label %213

213:                                              ; preds = %._crit_edge, %166
  %.pre-phi = phi i32 [ %.pre267, %._crit_edge ], [ %169, %166 ]
  %.not209.not = icmp slt i32 %148, %147
  br i1 %.not209.not, label %.lr.ph263, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %143, %213, %26, %146, %9
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
