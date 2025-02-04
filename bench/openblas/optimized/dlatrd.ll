; ModuleID = 'bench/openblas/original/dlatrd.c.ll'
source_filename = "bench/openblas/original/dlatrd.c.ll"
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
  %15 = xor i32 %14, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %3, i64 %16
  %18 = getelementptr inbounds i8, ptr %5, i64 -8
  %19 = getelementptr inbounds i8, ptr %6, i64 -8
  %20 = load i32, ptr %8, align 4, !tbaa !3
  %21 = xor i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %7, i64 %22
  %24 = load i32, ptr %1, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %9
  %27 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %171, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %1, align 4, !tbaa !3
  %31 = load i32, ptr %2, align 4, !tbaa !3
  %32 = sub nsw i32 %30, %31
  %33 = getelementptr i8, ptr %17, i64 8
  %34 = getelementptr i8, ptr %23, i64 8
  %35 = getelementptr i8, ptr %6, i64 -16
  store i32 %30, ptr %12, align 4, !tbaa !3
  %36 = icmp sgt i32 %31, 0
  br i1 %36, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %29, %167
  %37 = phi i32 [ %169, %167 ], [ %30, %29 ]
  %38 = load i32, ptr %1, align 4, !tbaa !3
  %39 = sub nsw i32 %37, %38
  %40 = load i32, ptr %2, align 4, !tbaa !3
  %41 = add nsw i32 %39, %40
  %42 = icmp slt i32 %37, %38
  br i1 %42, label %43, label %70

43:                                               ; preds = %.preheader
  %44 = sub nsw i32 %38, %37
  store i32 %44, ptr %10, align 4, !tbaa !3
  %45 = add nsw i32 %37, 1
  %46 = mul nsw i32 %45, %14
  %47 = sext i32 %46 to i64
  %48 = getelementptr double, ptr %33, i64 %47
  %49 = add nsw i32 %41, 1
  %50 = mul nsw i32 %49, %20
  %51 = add nsw i32 %50, %37
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %23, i64 %52
  %54 = mul nsw i32 %37, %14
  %55 = sext i32 %54 to i64
  %56 = getelementptr double, ptr %33, i64 %55
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull @c_b5, ptr noundef %48, ptr noundef nonnull %4, ptr noundef %53, ptr noundef nonnull %8, ptr noundef nonnull @c_b6, ptr noundef %56, ptr noundef nonnull @c__1) #4
  %57 = load i32, ptr %1, align 4, !tbaa !3
  %58 = load i32, ptr %12, align 4, !tbaa !3
  %59 = sub nsw i32 %57, %58
  store i32 %59, ptr %10, align 4, !tbaa !3
  %60 = sext i32 %50 to i64
  %61 = getelementptr double, ptr %34, i64 %60
  %62 = add nsw i32 %58, 1
  %63 = mul nsw i32 %62, %14
  %64 = add nsw i32 %63, %58
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %17, i64 %65
  %67 = mul nsw i32 %58, %14
  %68 = sext i32 %67 to i64
  %69 = getelementptr double, ptr %33, i64 %68
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull @c_b5, ptr noundef %61, ptr noundef nonnull %8, ptr noundef %66, ptr noundef nonnull %4, ptr noundef nonnull @c_b6, ptr noundef %69, ptr noundef nonnull @c__1) #4
  %.pre = load i32, ptr %12, align 4, !tbaa !3
  br label %70

70:                                               ; preds = %43, %.preheader
  %71 = phi i32 [ %.pre, %43 ], [ %37, %.preheader ]
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %167

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %10, align 4, !tbaa !3
  %75 = mul nsw i32 %71, %14
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %17, i64 %77
  %79 = sext i32 %75 to i64
  %80 = getelementptr double, ptr %33, i64 %79
  %81 = zext nneg i32 %74 to i64
  %82 = getelementptr inbounds nuw double, ptr %19, i64 %81
  call void @dlarfg_(ptr noundef nonnull %10, ptr noundef %78, ptr noundef %80, ptr noundef nonnull @c__1, ptr noundef nonnull %82) #4
  %83 = load i32, ptr %12, align 4, !tbaa !3
  %84 = add nsw i32 %83, -1
  %85 = mul nsw i32 %83, %14
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %17, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !7
  %90 = sext i32 %84 to i64
  %91 = getelementptr inbounds double, ptr %18, i64 %90
  store double %89, ptr %91, align 8, !tbaa !7
  store double 1.000000e+00, ptr %88, align 8, !tbaa !7
  store i32 %84, ptr %10, align 4, !tbaa !3
  %92 = sext i32 %85 to i64
  %93 = getelementptr double, ptr %33, i64 %92
  %94 = mul nsw i32 %41, %20
  %95 = sext i32 %94 to i64
  %96 = getelementptr double, ptr %34, i64 %95
  call void @dsymv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %10, ptr noundef nonnull @c_b6, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %93, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %96, ptr noundef nonnull @c__1) #4
  %97 = load i32, ptr %12, align 4, !tbaa !3
  %98 = load i32, ptr %1, align 4, !tbaa !3
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %146

100:                                              ; preds = %73
  %101 = add nsw i32 %97, -1
  store i32 %101, ptr %10, align 4, !tbaa !3
  %102 = sub nsw i32 %98, %97
  store i32 %102, ptr %11, align 4, !tbaa !3
  %103 = add nsw i32 %41, 1
  %104 = mul nsw i32 %103, %20
  %105 = sext i32 %104 to i64
  %106 = getelementptr double, ptr %34, i64 %105
  %107 = mul nsw i32 %97, %14
  %108 = sext i32 %107 to i64
  %109 = getelementptr double, ptr %33, i64 %108
  %110 = add i32 %94, 1
  %111 = add i32 %97, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %23, i64 %112
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b6, ptr noundef %106, ptr noundef nonnull %8, ptr noundef %109, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %113, ptr noundef nonnull @c__1) #4
  %114 = load i32, ptr %12, align 4, !tbaa !3
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %10, align 4, !tbaa !3
  %116 = load i32, ptr %1, align 4, !tbaa !3
  %117 = sub nsw i32 %116, %114
  store i32 %117, ptr %11, align 4, !tbaa !3
  %118 = add nsw i32 %114, 1
  %119 = mul nsw i32 %118, %14
  %120 = sext i32 %119 to i64
  %121 = getelementptr double, ptr %33, i64 %120
  %122 = add nsw i32 %118, %94
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %23, i64 %123
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b5, ptr noundef %121, ptr noundef nonnull %4, ptr noundef %124, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b6, ptr noundef %96, ptr noundef nonnull @c__1) #4
  %125 = load i32, ptr %12, align 4, !tbaa !3
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %10, align 4, !tbaa !3
  %127 = load i32, ptr %1, align 4, !tbaa !3
  %128 = sub nsw i32 %127, %125
  store i32 %128, ptr %11, align 4, !tbaa !3
  %129 = add nsw i32 %125, 1
  %130 = mul nsw i32 %129, %14
  %131 = sext i32 %130 to i64
  %132 = getelementptr double, ptr %33, i64 %131
  %133 = mul nsw i32 %125, %14
  %134 = sext i32 %133 to i64
  %135 = getelementptr double, ptr %33, i64 %134
  %136 = add nsw i32 %129, %94
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %23, i64 %137
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b6, ptr noundef %132, ptr noundef nonnull %4, ptr noundef %135, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %138, ptr noundef nonnull @c__1) #4
  %139 = load i32, ptr %12, align 4, !tbaa !3
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %10, align 4, !tbaa !3
  %141 = load i32, ptr %1, align 4, !tbaa !3
  %142 = sub nsw i32 %141, %139
  store i32 %142, ptr %11, align 4, !tbaa !3
  %143 = add i32 %139, %110
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %23, i64 %144
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b5, ptr noundef %106, ptr noundef nonnull %8, ptr noundef %145, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b6, ptr noundef %96, ptr noundef nonnull @c__1) #4
  %.pre18 = load i32, ptr %12, align 4, !tbaa !3
  br label %146

146:                                              ; preds = %100, %73
  %147 = phi i32 [ %.pre18, %100 ], [ %97, %73 ]
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %10, align 4, !tbaa !3
  %149 = sext i32 %147 to i64
  %150 = getelementptr double, ptr %35, i64 %149
  call void @dscal_(ptr noundef nonnull %10, ptr noundef %150, ptr noundef %96, ptr noundef nonnull @c__1) #4
  %151 = load i32, ptr %12, align 4, !tbaa !3
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %10, align 4, !tbaa !3
  %153 = sext i32 %151 to i64
  %154 = getelementptr double, ptr %35, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !7
  %156 = fmul double %155, -5.000000e-01
  %157 = mul nsw i32 %151, %14
  %158 = sext i32 %157 to i64
  %159 = getelementptr double, ptr %33, i64 %158
  %160 = call double @ddot_(ptr noundef nonnull %10, ptr noundef %96, ptr noundef nonnull @c__1, ptr noundef %159, ptr noundef nonnull @c__1) #4
  %161 = fmul double %156, %160
  store double %161, ptr %13, align 8, !tbaa !7
  %162 = load i32, ptr %12, align 4, !tbaa !3
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %10, align 4, !tbaa !3
  %164 = mul nsw i32 %162, %14
  %165 = sext i32 %164 to i64
  %166 = getelementptr double, ptr %33, i64 %165
  call void @daxpy_(ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef %166, ptr noundef nonnull @c__1, ptr noundef %96, ptr noundef nonnull @c__1) #4
  %.pre19 = load i32, ptr %12, align 4, !tbaa !3
  br label %167

167:                                              ; preds = %146, %70
  %168 = phi i32 [ %.pre19, %146 ], [ %71, %70 ]
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %12, align 4, !tbaa !3
  %170 = icmp sgt i32 %169, %32
  br i1 %170, label %.preheader, label %.loopexit, !llvm.loop !9

171:                                              ; preds = %26
  %172 = load i32, ptr %2, align 4, !tbaa !3
  %173 = getelementptr i8, ptr %23, i64 8
  %174 = icmp slt i32 %172, 1
  br i1 %174, label %.loopexit, label %175

175:                                              ; preds = %171
  %176 = add i32 %14, 1
  %invariant.op = add i32 %20, 1
  br label %177

177:                                              ; preds = %245, %175
  %178 = phi i32 [ 1, %175 ], [ %.pre-phi, %245 ]
  %179 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub = sub i32 %179, %178
  %180 = add i32 %reass.sub, 1
  store i32 %180, ptr %10, align 4, !tbaa !3
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %11, align 4, !tbaa !3
  %182 = add nsw i32 %178, %14
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %17, i64 %183
  %185 = add nsw i32 %178, %20
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, ptr %23, i64 %186
  %188 = mul i32 %178, %176
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, ptr %17, i64 %189
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b5, ptr noundef %184, ptr noundef nonnull %4, ptr noundef %187, ptr noundef nonnull %8, ptr noundef nonnull @c_b6, ptr noundef %190, ptr noundef nonnull @c__1) #4
  %191 = load i32, ptr %1, align 4, !tbaa !3
  %192 = add i32 %191, 1
  %193 = sub i32 %192, %178
  store i32 %193, ptr %10, align 4, !tbaa !3
  store i32 %181, ptr %11, align 4, !tbaa !3
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b5, ptr noundef %187, ptr noundef nonnull %8, ptr noundef %184, ptr noundef nonnull %4, ptr noundef nonnull @c_b6, ptr noundef %190, ptr noundef nonnull @c__1) #4
  %194 = load i32, ptr %1, align 4, !tbaa !3
  %195 = icmp slt i32 %178, %194
  br i1 %195, label %196, label %._crit_edge

._crit_edge:                                      ; preds = %177
  %.pre20 = add nsw i32 %178, 1
  br label %245

196:                                              ; preds = %177
  %197 = sub nsw i32 %194, %178
  store i32 %197, ptr %10, align 4, !tbaa !3
  %198 = add nsw i32 %178, 2
  store i32 %198, ptr %11, align 4, !tbaa !3
  %199 = add nsw i32 %178, 1
  %200 = mul nsw i32 %178, %14
  %201 = add nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, ptr %17, i64 %202
  %204 = call i32 @llvm.smin.i32(i32 %198, i32 %194)
  %205 = add nsw i32 %204, %200
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, ptr %17, i64 %206
  %208 = sext i32 %178 to i64
  %209 = getelementptr inbounds double, ptr %19, i64 %208
  call void @dlarfg_(ptr noundef nonnull %10, ptr noundef %203, ptr noundef %207, ptr noundef nonnull @c__1, ptr noundef nonnull %209) #4
  %210 = load double, ptr %203, align 8, !tbaa !7
  %211 = getelementptr inbounds double, ptr %18, i64 %208
  store double %210, ptr %211, align 8, !tbaa !7
  store double 1.000000e+00, ptr %203, align 8, !tbaa !7
  %212 = load i32, ptr %1, align 4, !tbaa !3
  %213 = sub nsw i32 %212, %178
  store i32 %213, ptr %10, align 4, !tbaa !3
  %214 = mul i32 %199, %176
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds double, ptr %17, i64 %215
  %217 = mul nsw i32 %178, %20
  %218 = add nsw i32 %199, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, ptr %23, i64 %219
  call void @dsymv_(ptr noundef nonnull @.str.4, ptr noundef nonnull %10, ptr noundef nonnull @c_b6, ptr noundef %216, ptr noundef nonnull %4, ptr noundef nonnull %203, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %220, ptr noundef nonnull @c__1) #4
  %221 = load i32, ptr %1, align 4, !tbaa !3
  %222 = sub nsw i32 %221, %178
  store i32 %222, ptr %10, align 4, !tbaa !3
  store i32 %181, ptr %11, align 4, !tbaa !3
  %.reass = add i32 %178, %invariant.op
  %223 = sext i32 %.reass to i64
  %224 = getelementptr inbounds double, ptr %23, i64 %223
  %225 = sext i32 %217 to i64
  %226 = getelementptr double, ptr %173, i64 %225
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b6, ptr noundef %224, ptr noundef nonnull %8, ptr noundef nonnull %203, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %226, ptr noundef nonnull @c__1) #4
  %227 = load i32, ptr %1, align 4, !tbaa !3
  %228 = sub nsw i32 %227, %178
  store i32 %228, ptr %10, align 4, !tbaa !3
  store i32 %181, ptr %11, align 4, !tbaa !3
  %.reass12 = add i32 %178, %176
  %229 = sext i32 %.reass12 to i64
  %230 = getelementptr inbounds double, ptr %17, i64 %229
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b5, ptr noundef %230, ptr noundef nonnull %4, ptr noundef %226, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b6, ptr noundef %220, ptr noundef nonnull @c__1) #4
  %231 = load i32, ptr %1, align 4, !tbaa !3
  %232 = sub nsw i32 %231, %178
  store i32 %232, ptr %10, align 4, !tbaa !3
  store i32 %181, ptr %11, align 4, !tbaa !3
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b6, ptr noundef %230, ptr noundef nonnull %4, ptr noundef nonnull %203, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b16, ptr noundef %226, ptr noundef nonnull @c__1) #4
  %233 = load i32, ptr %1, align 4, !tbaa !3
  %234 = sub nsw i32 %233, %178
  store i32 %234, ptr %10, align 4, !tbaa !3
  store i32 %181, ptr %11, align 4, !tbaa !3
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b5, ptr noundef %224, ptr noundef nonnull %8, ptr noundef %226, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b6, ptr noundef %220, ptr noundef nonnull @c__1) #4
  %235 = load i32, ptr %1, align 4, !tbaa !3
  %236 = sub nsw i32 %235, %178
  store i32 %236, ptr %10, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %10, ptr noundef nonnull %209, ptr noundef %220, ptr noundef nonnull @c__1) #4
  %237 = load i32, ptr %1, align 4, !tbaa !3
  %238 = sub nsw i32 %237, %178
  store i32 %238, ptr %10, align 4, !tbaa !3
  %239 = load double, ptr %209, align 8, !tbaa !7
  %240 = fmul double %239, -5.000000e-01
  %241 = call double @ddot_(ptr noundef nonnull %10, ptr noundef %220, ptr noundef nonnull @c__1, ptr noundef nonnull %203, ptr noundef nonnull @c__1) #4
  %242 = fmul double %240, %241
  store double %242, ptr %13, align 8, !tbaa !7
  %243 = load i32, ptr %1, align 4, !tbaa !3
  %244 = sub nsw i32 %243, %178
  store i32 %244, ptr %10, align 4, !tbaa !3
  call void @daxpy_(ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %203, ptr noundef nonnull @c__1, ptr noundef %220, ptr noundef nonnull @c__1) #4
  br label %245

245:                                              ; preds = %._crit_edge, %196
  %.pre-phi = phi i32 [ %.pre20, %._crit_edge ], [ %199, %196 ]
  %246 = icmp slt i32 %178, %172
  br i1 %246, label %177, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %167, %245, %171, %29, %9
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
