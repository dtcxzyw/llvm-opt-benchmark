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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %narrow213 = xor i32 %14, -1
  %15 = sext i32 %narrow213 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %3, i64 %15
  %17 = getelementptr inbounds i8, ptr %5, i64 -8
  %18 = getelementptr inbounds i8, ptr %6, i64 -8
  %19 = load i32, ptr %8, align 4, !tbaa !3
  %narrow = xor i32 %19, -1
  %20 = sext i32 %narrow to i64
  %21 = getelementptr inbounds [8 x i8], ptr %7, i64 %20
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
  %40 = getelementptr [8 x i8], ptr %16, i64 %39
  %41 = getelementptr i8, ptr %40, i64 8
  %42 = add nsw i32 %33, 1
  %43 = mul nsw i32 %42, %19
  %44 = add nsw i32 %43, %storemerge211216
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %21, i64 %45
  %47 = mul nsw i32 %storemerge211216, %14
  %48 = sext i32 %47 to i64
  %49 = getelementptr [8 x i8], ptr %16, i64 %48
  %50 = getelementptr i8, ptr %49, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull @c_b5, ptr noundef %41, ptr noundef nonnull %4, ptr noundef %46, ptr noundef nonnull %8, ptr noundef nonnull @c_b6, ptr noundef %50, ptr noundef nonnull @c__1) #4
  %51 = load i32, ptr %1, align 4, !tbaa !3
  %52 = load i32, ptr %12, align 4, !tbaa !3
  %53 = sub nsw i32 %51, %52
  store i32 %53, ptr %10, align 4, !tbaa !3
  %54 = sext i32 %43 to i64
  %55 = getelementptr [8 x i8], ptr %21, i64 %54
  %56 = getelementptr i8, ptr %55, i64 8
  %57 = add nsw i32 %52, 1
  %58 = mul nsw i32 %57, %14
  %59 = add nsw i32 %58, %52
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %16, i64 %60
  %62 = mul nsw i32 %52, %14
  %63 = sext i32 %62 to i64
  %64 = getelementptr [8 x i8], ptr %16, i64 %63
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
  %74 = getelementptr inbounds [8 x i8], ptr %16, i64 %73
  %75 = sext i32 %71 to i64
  %76 = getelementptr [8 x i8], ptr %16, i64 %75
  %77 = getelementptr i8, ptr %76, i64 8
  %78 = zext nneg i32 %70 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %78
  call void @dlarfg_(ptr noundef nonnull %10, ptr noundef %74, ptr noundef %77, ptr noundef nonnull @c__1, ptr noundef nonnull %79) #4
  %80 = load i32, ptr %12, align 4, !tbaa !3
  %81 = add nsw i32 %80, -1
  %82 = mul nsw i32 %80, %14
  %83 = add nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i8], ptr %16, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !7
  %87 = sext i32 %81 to i64
  %88 = getelementptr inbounds [8 x i8], ptr %17, i64 %87
  store double %86, ptr %88, align 8, !tbaa !7
  store double 1.000000e+00, ptr %85, align 8, !tbaa !7
  store i32 %81, ptr %10, align 4, !tbaa !3
  %89 = sext i32 %82 to i64
  %90 = getelementptr [8 x i8], ptr %16, i64 %89
  %91 = getelementptr i8, ptr %90, i64 8
  %92 = mul nsw i32 %33, %19
  %93 = sext i32 %92 to i64
  %94 = getelementptr [8 x i8], ptr %21, i64 %93
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
  %105 = getelementptr [8 x i8], ptr %21, i64 %104
  %106 = getelementptr i8, ptr %105, i64 8
  %107 = mul nsw i32 %96, %14
  %108 = sext i32 %107 to i64
  %109 = getelementptr [8 x i8], ptr %16, i64 %108
  %110 = getelementptr i8, ptr %109, i64 8
  %111 = add i32 %92, 1
  %112 = add i32 %111, %96
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i8], ptr %21, i64 %113
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
  %122 = getelementptr [8 x i8], ptr %16, i64 %121
  %123 = getelementptr i8, ptr %122, i64 8
  %124 = add nsw i32 %119, %92
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x i8], ptr %21, i64 %125
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
  %134 = getelementptr [8 x i8], ptr %16, i64 %133
  %135 = getelementptr i8, ptr %134, i64 8
  %136 = mul nsw i32 %127, %14
  %137 = sext i32 %136 to i64
  %138 = getelementptr [8 x i8], ptr %16, i64 %137
  %139 = getelementptr i8, ptr %138, i64 8
  %140 = add nsw i32 %131, %92
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [8 x i8], ptr %21, i64 %141
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b6, ptr noundef %135, ptr noundef nonnull %4, ptr noundef %139, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %142, ptr noundef nonnull @c__1) #4
  %143 = load i32, ptr %12, align 4, !tbaa !3
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %10, align 4, !tbaa !3
  %145 = load i32, ptr %1, align 4, !tbaa !3
  %146 = sub nsw i32 %145, %143
  store i32 %146, ptr %11, align 4, !tbaa !3
  %147 = add i32 %111, %143
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x i8], ptr %21, i64 %148
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b5, ptr noundef %106, ptr noundef nonnull %8, ptr noundef %149, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b6, ptr noundef %95, ptr noundef nonnull @c__1) #4
  %.pre221 = load i32, ptr %12, align 4, !tbaa !3
  br label %150

150:                                              ; preds = %99, %69
  %151 = phi i32 [ %.pre221, %99 ], [ %96, %69 ]
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %10, align 4, !tbaa !3
  %153 = sext i32 %151 to i64
  %154 = getelementptr [8 x i8], ptr %18, i64 %153
  %155 = getelementptr i8, ptr %154, i64 -8
  call void @dscal_(ptr noundef nonnull %10, ptr noundef %155, ptr noundef %95, ptr noundef nonnull @c__1) #4
  %156 = load i32, ptr %12, align 4, !tbaa !3
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %10, align 4, !tbaa !3
  %158 = sext i32 %156 to i64
  %159 = getelementptr [8 x i8], ptr %18, i64 %158
  %160 = getelementptr i8, ptr %159, i64 -8
  %161 = load double, ptr %160, align 8, !tbaa !7
  %162 = fmul double %161, -5.000000e-01
  %163 = mul nsw i32 %156, %14
  %164 = sext i32 %163 to i64
  %165 = getelementptr [8 x i8], ptr %16, i64 %164
  %166 = getelementptr i8, ptr %165, i64 8
  %167 = call double @ddot_(ptr noundef nonnull %10, ptr noundef %95, ptr noundef nonnull @c__1, ptr noundef %166, ptr noundef nonnull @c__1) #4
  %168 = fmul double %162, %167
  store double %168, ptr %13, align 8, !tbaa !7
  %169 = load i32, ptr %12, align 4, !tbaa !3
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %10, align 4, !tbaa !3
  %171 = mul nsw i32 %169, %14
  %172 = sext i32 %171 to i64
  %173 = getelementptr [8 x i8], ptr %16, i64 %172
  %174 = getelementptr i8, ptr %173, i64 8
  call void @daxpy_(ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef %174, ptr noundef nonnull @c__1, ptr noundef %95, ptr noundef nonnull @c__1) #4
  %.pre222 = load i32, ptr %12, align 4, !tbaa !3
  br label %175

175:                                              ; preds = %66, %150
  %176 = phi i32 [ %67, %66 ], [ %.pre222, %150 ]
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %12, align 4, !tbaa !3
  %.not212.not = icmp sgt i32 %177, %29
  br i1 %.not212.not, label %.lr.ph, label %.loopexit, !llvm.loop !9

178:                                              ; preds = %24
  %179 = load i32, ptr %2, align 4, !tbaa !3
  %.not209217 = icmp slt i32 %179, 1
  br i1 %.not209217, label %.loopexit, label %.lr.ph219

.lr.ph219:                                        ; preds = %178
  %180 = add i32 %14, 1
  br label %181

181:                                              ; preds = %.lr.ph219, %251
  %182 = phi i32 [ 1, %.lr.ph219 ], [ %.pre-phi, %251 ]
  %183 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub = sub i32 %183, %182
  %184 = add i32 %reass.sub, 1
  store i32 %184, ptr %10, align 4, !tbaa !3
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %11, align 4, !tbaa !3
  %186 = add nsw i32 %182, %14
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [8 x i8], ptr %16, i64 %187
  %189 = add nsw i32 %182, %19
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [8 x i8], ptr %21, i64 %190
  %192 = mul i32 %182, %180
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [8 x i8], ptr %16, i64 %193
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b5, ptr noundef %188, ptr noundef nonnull %4, ptr noundef %191, ptr noundef nonnull %8, ptr noundef nonnull @c_b6, ptr noundef %194, ptr noundef nonnull @c__1) #4
  %195 = load i32, ptr %1, align 4, !tbaa !3
  %196 = add i32 %195, 1
  %197 = sub i32 %196, %182
  store i32 %197, ptr %10, align 4, !tbaa !3
  store i32 %185, ptr %11, align 4, !tbaa !3
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b5, ptr noundef %191, ptr noundef nonnull %8, ptr noundef %188, ptr noundef nonnull %4, ptr noundef nonnull @c_b6, ptr noundef %194, ptr noundef nonnull @c__1) #4
  %198 = load i32, ptr %1, align 4, !tbaa !3
  %199 = icmp slt i32 %182, %198
  br i1 %199, label %200, label %._crit_edge

._crit_edge:                                      ; preds = %181
  %.pre223 = add nsw i32 %182, 1
  br label %251

200:                                              ; preds = %181
  %201 = sub nsw i32 %198, %182
  store i32 %201, ptr %10, align 4, !tbaa !3
  %202 = add nsw i32 %182, 2
  store i32 %202, ptr %11, align 4, !tbaa !3
  %203 = add nsw i32 %182, 1
  %204 = mul nsw i32 %182, %14
  %205 = add nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [8 x i8], ptr %16, i64 %206
  %. = call i32 @llvm.smin.i32(i32 %202, i32 %198)
  %208 = add nsw i32 %., %204
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [8 x i8], ptr %16, i64 %209
  %211 = sext i32 %182 to i64
  %212 = getelementptr inbounds [8 x i8], ptr %18, i64 %211
  call void @dlarfg_(ptr noundef nonnull %10, ptr noundef %207, ptr noundef %210, ptr noundef nonnull @c__1, ptr noundef nonnull %212) #4
  %213 = load double, ptr %207, align 8, !tbaa !7
  %214 = getelementptr inbounds [8 x i8], ptr %17, i64 %211
  store double %213, ptr %214, align 8, !tbaa !7
  store double 1.000000e+00, ptr %207, align 8, !tbaa !7
  %215 = load i32, ptr %1, align 4, !tbaa !3
  %216 = sub nsw i32 %215, %182
  store i32 %216, ptr %10, align 4, !tbaa !3
  %217 = mul i32 %203, %180
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [8 x i8], ptr %16, i64 %218
  %220 = mul nsw i32 %182, %19
  %221 = add nsw i32 %203, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [8 x i8], ptr %21, i64 %222
  call void @dsymv_(ptr noundef nonnull @.str.4, ptr noundef nonnull %10, ptr noundef nonnull @c_b6, ptr noundef %219, ptr noundef nonnull %4, ptr noundef nonnull %207, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %223, ptr noundef nonnull @c__1) #4
  %224 = load i32, ptr %1, align 4, !tbaa !3
  %225 = sub nsw i32 %224, %182
  store i32 %225, ptr %10, align 4, !tbaa !3
  store i32 %185, ptr %11, align 4, !tbaa !3
  %226 = add nsw i32 %203, %19
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [8 x i8], ptr %21, i64 %227
  %229 = sext i32 %220 to i64
  %230 = getelementptr [8 x i8], ptr %21, i64 %229
  %231 = getelementptr i8, ptr %230, i64 8
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b6, ptr noundef %228, ptr noundef nonnull %8, ptr noundef nonnull %207, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %231, ptr noundef nonnull @c__1) #4
  %232 = load i32, ptr %1, align 4, !tbaa !3
  %233 = sub nsw i32 %232, %182
  store i32 %233, ptr %10, align 4, !tbaa !3
  store i32 %185, ptr %11, align 4, !tbaa !3
  %234 = add nsw i32 %203, %14
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [8 x i8], ptr %16, i64 %235
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b5, ptr noundef %236, ptr noundef nonnull %4, ptr noundef %231, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b6, ptr noundef %223, ptr noundef nonnull @c__1) #4
  %237 = load i32, ptr %1, align 4, !tbaa !3
  %238 = sub nsw i32 %237, %182
  store i32 %238, ptr %10, align 4, !tbaa !3
  store i32 %185, ptr %11, align 4, !tbaa !3
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b6, ptr noundef %236, ptr noundef nonnull %4, ptr noundef nonnull %207, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %231, ptr noundef nonnull @c__1) #4
  %239 = load i32, ptr %1, align 4, !tbaa !3
  %240 = sub nsw i32 %239, %182
  store i32 %240, ptr %10, align 4, !tbaa !3
  store i32 %185, ptr %11, align 4, !tbaa !3
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b5, ptr noundef %228, ptr noundef nonnull %8, ptr noundef %231, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b6, ptr noundef %223, ptr noundef nonnull @c__1) #4
  %241 = load i32, ptr %1, align 4, !tbaa !3
  %242 = sub nsw i32 %241, %182
  store i32 %242, ptr %10, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %10, ptr noundef nonnull %212, ptr noundef %223, ptr noundef nonnull @c__1) #4
  %243 = load i32, ptr %1, align 4, !tbaa !3
  %244 = sub nsw i32 %243, %182
  store i32 %244, ptr %10, align 4, !tbaa !3
  %245 = load double, ptr %212, align 8, !tbaa !7
  %246 = fmul double %245, -5.000000e-01
  %247 = call double @ddot_(ptr noundef nonnull %10, ptr noundef %223, ptr noundef nonnull @c__1, ptr noundef nonnull %207, ptr noundef nonnull @c__1) #4
  %248 = fmul double %246, %247
  store double %248, ptr %13, align 8, !tbaa !7
  %249 = load i32, ptr %1, align 4, !tbaa !3
  %250 = sub nsw i32 %249, %182
  store i32 %250, ptr %10, align 4, !tbaa !3
  call void @daxpy_(ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %207, ptr noundef nonnull @c__1, ptr noundef %223, ptr noundef nonnull @c__1) #4
  br label %251

251:                                              ; preds = %._crit_edge, %200
  %.pre-phi = phi i32 [ %.pre223, %._crit_edge ], [ %203, %200 ]
  %.not209.not = icmp slt i32 %182, %179
  br i1 %.not209.not, label %181, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %175, %251, %26, %178, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dsymv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
