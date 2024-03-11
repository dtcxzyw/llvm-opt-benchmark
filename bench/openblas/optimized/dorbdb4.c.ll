; ModuleID = 'bench/openblas/original/dorbdb4.c.ll'
source_filename = "bench/openblas/original/dorbdb4.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"DORBDB4\00", align 1
@c__1 = internal global i32 1, align 4
@c_b5 = internal global double -1.000000e+00, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"R\00", align 1

; Function Attrs: nounwind uwtable
define void @dorbdb4_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef %7, ptr nocapture noundef writeonly %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr nocapture noundef readonly %14, ptr nocapture noundef writeonly %15) local_unnamed_addr #0 {
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #7
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = xor i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %3, i64 %27
  %29 = load i32, ptr %6, align 4, !tbaa !3
  %30 = xor i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %5, i64 %31
  %33 = getelementptr inbounds i8, ptr %7, i64 -8
  %34 = getelementptr inbounds i8, ptr %8, i64 -8
  %35 = getelementptr inbounds i8, ptr %9, i64 -8
  %36 = getelementptr inbounds i8, ptr %10, i64 -8
  %37 = getelementptr inbounds i8, ptr %11, i64 -8
  %38 = getelementptr inbounds i8, ptr %12, i64 -8
  store i32 0, ptr %15, align 4, !tbaa !3
  %39 = load i32, ptr %14, align 4, !tbaa !3
  %40 = icmp eq i32 %39, -1
  %41 = load i32, ptr %0, align 4, !tbaa !3
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %.thread11, label %43

43:                                               ; preds = %16
  %44 = load i32, ptr %1, align 4, !tbaa !3
  %45 = load i32, ptr %2, align 4, !tbaa !3
  %46 = sub nsw i32 %41, %45
  %47 = icmp slt i32 %44, %46
  %48 = icmp slt i32 %45, %44
  %49 = or i1 %48, %47
  br i1 %49, label %.thread11, label %50

50:                                               ; preds = %43
  %51 = icmp sgt i32 %45, %41
  br i1 %51, label %.thread11, label %52

52:                                               ; preds = %50
  %53 = load i32, ptr %4, align 4, !tbaa !3
  %54 = tail call i32 @llvm.smax.i32(i32 %44, i32 1)
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %.thread11, label %56

56:                                               ; preds = %52
  %57 = sub nsw i32 %41, %44
  %58 = load i32, ptr %6, align 4, !tbaa !3
  %59 = tail call i32 @llvm.smax.i32(i32 %57, i32 1)
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %.thread11, label %61

61:                                               ; preds = %56
  %62 = add nsw i32 %45, -1
  %63 = add nsw i32 %44, -1
  %64 = tail call i32 @llvm.smax.i32(i32 %62, i32 %63)
  %65 = xor i32 %44, -1
  %66 = add i32 %41, %65
  %67 = tail call i32 @llvm.smax.i32(i32 %64, i32 %66)
  store i32 %45, ptr %24, align 4, !tbaa !3
  %68 = add nsw i32 %67, 1
  %69 = add nsw i32 %45, 1
  %70 = tail call i32 @llvm.smax.i32(i32 %68, i32 %69)
  %71 = sitofp i32 %70 to double
  store double %71, ptr %13, align 8, !tbaa !7
  %72 = icmp sge i32 %39, %70
  %73 = or i1 %72, %40
  br i1 %73, label %77, label %.thread11

.thread11:                                        ; preds = %61, %56, %52, %50, %43, %16
  %74 = phi i32 [ -1, %16 ], [ -2, %43 ], [ -3, %50 ], [ -5, %52 ], [ -7, %56 ], [ -14, %61 ]
  store i32 %74, ptr %15, align 4, !tbaa !3
  %75 = sub nsw i32 0, %74
  store i32 %75, ptr %17, align 4, !tbaa !3
  %76 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %17, i32 noundef 7) #7
  br label %.loopexit

77:                                               ; preds = %61
  br i1 %40, label %.loopexit, label %78

78:                                               ; preds = %77
  %79 = icmp slt i32 %46, 1
  br i1 %79, label %.loopexit27, label %80

80:                                               ; preds = %78
  %81 = add i32 %25, 1
  %82 = add i32 %29, 1
  %83 = getelementptr inbounds i8, ptr %13, i64 8
  %84 = getelementptr inbounds i8, ptr %12, i64 8
  %85 = sext i32 %29 to i64
  %86 = sext i32 %25 to i64
  %87 = zext nneg i32 %46 to i64
  br label %88

88:                                               ; preds = %243, %80
  %89 = phi i64 [ 1, %80 ], [ %.pre-phi38, %243 ]
  %90 = phi i32 [ -1, %80 ], [ %245, %243 ]
  %91 = trunc i64 %89 to i32
  %92 = icmp eq i64 %89, 1
  br i1 %92, label %93, label %128

93:                                               ; preds = %88
  %94 = load i32, ptr %0, align 4, !tbaa !3
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = zext nneg i32 %94 to i64
  %98 = shl nuw nsw i64 %97, 3
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %98, i1 false), !tbaa !7
  br label %99

99:                                               ; preds = %96, %93
  %100 = load i32, ptr %1, align 4, !tbaa !3
  %101 = sub nsw i32 %94, %100
  store i32 %101, ptr %18, align 4, !tbaa !3
  %102 = sext i32 %100 to i64
  %103 = getelementptr double, ptr %12, i64 %102
  call void @dorbdb5_(ptr noundef nonnull %1, ptr noundef nonnull %18, ptr noundef nonnull %2, ptr noundef %12, ptr noundef nonnull @c__1, ptr noundef %103, ptr noundef nonnull @c__1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %83, ptr noundef nonnull %24, ptr noundef nonnull %23) #7
  call void @dscal_(ptr noundef nonnull %1, ptr noundef nonnull @c_b5, ptr noundef %12, ptr noundef nonnull @c__1) #7
  call void @dlarfgp_(ptr noundef nonnull %1, ptr noundef %12, ptr noundef nonnull %84, ptr noundef nonnull @c__1, ptr noundef %9) #7
  %104 = load i32, ptr %0, align 4, !tbaa !3
  %105 = load i32, ptr %1, align 4, !tbaa !3
  %106 = sub nsw i32 %104, %105
  store i32 %106, ptr %18, align 4, !tbaa !3
  %107 = sext i32 %105 to i64
  %108 = getelementptr double, ptr %38, i64 %107
  %109 = getelementptr i8, ptr %108, i64 8
  %110 = getelementptr i8, ptr %108, i64 16
  call void @dlarfgp_(ptr noundef nonnull %18, ptr noundef %109, ptr noundef %110, ptr noundef nonnull @c__1, ptr noundef %10) #7
  %111 = load double, ptr %12, align 8, !tbaa !7
  %112 = load i32, ptr %1, align 4, !tbaa !3
  %113 = sext i32 %112 to i64
  %114 = getelementptr double, ptr %12, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !7
  %116 = call double @atan2(double noundef %111, double noundef %115) #7
  store double %116, ptr %7, align 8, !tbaa !7
  %117 = call double @cos(double noundef %116) #7
  %118 = load double, ptr %7, align 8, !tbaa !7
  %119 = call double @sin(double noundef %118) #7
  store double %119, ptr %22, align 8, !tbaa !7
  store double 1.000000e+00, ptr %12, align 8, !tbaa !7
  %120 = load i32, ptr %1, align 4, !tbaa !3
  %121 = sext i32 %120 to i64
  %122 = getelementptr double, ptr %12, i64 %121
  store double 1.000000e+00, ptr %122, align 8, !tbaa !7
  call void @dlarf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef nonnull @c__1, ptr noundef %9, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %83) #7
  %123 = load i32, ptr %0, align 4, !tbaa !3
  %124 = load i32, ptr %1, align 4, !tbaa !3
  %125 = sub nsw i32 %123, %124
  store i32 %125, ptr %18, align 4, !tbaa !3
  %126 = sext i32 %124 to i64
  %127 = getelementptr double, ptr %12, i64 %126
  call void @dlarf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %18, ptr noundef nonnull %2, ptr noundef %127, ptr noundef nonnull @c__1, ptr noundef %10, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %83) #7
  %.pre36 = add nsw i32 %90, 1
  br label %187

128:                                              ; preds = %88
  %129 = load i32, ptr %1, align 4, !tbaa !3
  %130 = add nsw i32 %90, 1
  %131 = add i32 %129, %130
  store i32 %131, ptr %18, align 4, !tbaa !3
  %132 = load i32, ptr %0, align 4, !tbaa !3
  %133 = sub i32 %130, %129
  %134 = add i32 %133, %132
  store i32 %134, ptr %19, align 4, !tbaa !3
  %135 = load i32, ptr %2, align 4, !tbaa !3
  %136 = add i32 %135, %130
  store i32 %136, ptr %20, align 4, !tbaa !3
  %137 = add nsw i64 %89, -1
  %138 = add nsw i32 %91, -1
  %139 = mul nsw i64 %137, %86
  %140 = mul nsw i32 %138, %25
  %141 = sext i32 %140 to i64
  %142 = getelementptr double, ptr %28, i64 %89
  %143 = getelementptr double, ptr %142, i64 %141
  %144 = mul nsw i64 %137, %85
  %145 = mul nsw i32 %138, %29
  %146 = sext i32 %145 to i64
  %147 = getelementptr double, ptr %32, i64 %89
  %148 = getelementptr double, ptr %147, i64 %146
  %149 = mul i32 %81, %91
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, ptr %28, i64 %150
  %152 = mul i32 %82, %91
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %32, i64 %153
  call void @dorbdb5_(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %143, ptr noundef nonnull @c__1, ptr noundef %148, ptr noundef nonnull @c__1, ptr noundef %151, ptr noundef nonnull %4, ptr noundef %154, ptr noundef nonnull %6, ptr noundef nonnull %83, ptr noundef nonnull %24, ptr noundef nonnull %23) #7
  %155 = load i32, ptr %1, align 4, !tbaa !3
  %156 = add i32 %155, %130
  store i32 %156, ptr %18, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %18, ptr noundef nonnull @c_b5, ptr noundef %143, ptr noundef nonnull @c__1) #7
  %157 = load i32, ptr %1, align 4, !tbaa !3
  %158 = add i32 %157, %130
  store i32 %158, ptr %18, align 4, !tbaa !3
  %159 = add nuw nsw i64 %89, 1
  %160 = getelementptr double, ptr %28, i64 %139
  %161 = getelementptr double, ptr %160, i64 %159
  %162 = getelementptr inbounds double, ptr %35, i64 %89
  call void @dlarfgp_(ptr noundef nonnull %18, ptr noundef %143, ptr noundef %161, ptr noundef nonnull @c__1, ptr noundef nonnull %162) #7
  %163 = load i32, ptr %0, align 4, !tbaa !3
  %164 = load i32, ptr %1, align 4, !tbaa !3
  %165 = add i32 %163, %130
  %166 = sub i32 %165, %164
  store i32 %166, ptr %18, align 4, !tbaa !3
  %167 = getelementptr double, ptr %32, i64 %144
  %168 = getelementptr double, ptr %167, i64 %159
  %169 = getelementptr inbounds double, ptr %36, i64 %89
  call void @dlarfgp_(ptr noundef nonnull %18, ptr noundef %148, ptr noundef %168, ptr noundef nonnull @c__1, ptr noundef nonnull %169) #7
  %170 = load double, ptr %143, align 8, !tbaa !7
  %171 = load double, ptr %148, align 8, !tbaa !7
  %172 = call double @atan2(double noundef %170, double noundef %171) #7
  %173 = getelementptr inbounds double, ptr %33, i64 %89
  store double %172, ptr %173, align 8, !tbaa !7
  %174 = call double @cos(double noundef %172) #7
  %175 = load double, ptr %173, align 8, !tbaa !7
  %176 = call double @sin(double noundef %175) #7
  store double %176, ptr %22, align 8, !tbaa !7
  store double 1.000000e+00, ptr %143, align 8, !tbaa !7
  store double 1.000000e+00, ptr %148, align 8, !tbaa !7
  %177 = load i32, ptr %1, align 4, !tbaa !3
  %178 = add i32 %177, %130
  store i32 %178, ptr %18, align 4, !tbaa !3
  %179 = load i32, ptr %2, align 4, !tbaa !3
  %180 = add i32 %179, %130
  store i32 %180, ptr %19, align 4, !tbaa !3
  call void @dlarf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %143, ptr noundef nonnull @c__1, ptr noundef nonnull %162, ptr noundef %151, ptr noundef nonnull %4, ptr noundef nonnull %83) #7
  %181 = load i32, ptr %0, align 4, !tbaa !3
  %182 = load i32, ptr %1, align 4, !tbaa !3
  %183 = add i32 %181, %130
  %184 = sub i32 %183, %182
  store i32 %184, ptr %18, align 4, !tbaa !3
  %185 = load i32, ptr %2, align 4, !tbaa !3
  %186 = add i32 %185, %130
  store i32 %186, ptr %19, align 4, !tbaa !3
  call void @dlarf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %148, ptr noundef nonnull @c__1, ptr noundef nonnull %169, ptr noundef %154, ptr noundef nonnull %6, ptr noundef nonnull %83) #7
  br label %187

187:                                              ; preds = %128, %99
  %.pre-phi38 = phi i64 [ %159, %128 ], [ 2, %99 ]
  %.pre-phi = phi i32 [ %130, %128 ], [ %.pre36, %99 ]
  %188 = phi double [ %174, %128 ], [ %117, %99 ]
  %189 = load i32, ptr %2, align 4, !tbaa !3
  %190 = add i32 %189, %.pre-phi
  store i32 %190, ptr %18, align 4, !tbaa !3
  %191 = fneg double %188
  store double %191, ptr %21, align 8, !tbaa !7
  %192 = mul nsw i64 %89, %86
  %193 = mul nsw i32 %25, %91
  %194 = sext i32 %193 to i64
  %195 = getelementptr double, ptr %28, i64 %89
  %196 = getelementptr double, ptr %195, i64 %194
  %197 = mul nsw i64 %89, %85
  %198 = mul nsw i32 %29, %91
  %199 = sext i32 %198 to i64
  %200 = getelementptr double, ptr %32, i64 %89
  %201 = getelementptr double, ptr %200, i64 %199
  call void @drot_(ptr noundef nonnull %18, ptr noundef %196, ptr noundef nonnull %4, ptr noundef %201, ptr noundef nonnull %6, ptr noundef nonnull %22, ptr noundef nonnull %21) #7
  %202 = load i32, ptr %2, align 4, !tbaa !3
  %203 = add i32 %202, %.pre-phi
  store i32 %203, ptr %18, align 4, !tbaa !3
  %204 = trunc i64 %.pre-phi38 to i32
  %205 = mul nsw i32 %29, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr double, ptr %200, i64 %206
  %208 = getelementptr inbounds double, ptr %37, i64 %89
  call void @dlarfgp_(ptr noundef nonnull %18, ptr noundef %201, ptr noundef %207, ptr noundef nonnull %6, ptr noundef nonnull %208) #7
  %209 = load double, ptr %201, align 8, !tbaa !7
  store double 1.000000e+00, ptr %201, align 8, !tbaa !7
  %210 = load i32, ptr %1, align 4, !tbaa !3
  %211 = sub nsw i32 %210, %91
  store i32 %211, ptr %18, align 4, !tbaa !3
  %212 = load i32, ptr %2, align 4, !tbaa !3
  %213 = add i32 %212, %.pre-phi
  store i32 %213, ptr %19, align 4, !tbaa !3
  %214 = getelementptr double, ptr %28, i64 %.pre-phi38
  %215 = getelementptr double, ptr %214, i64 %192
  call void @dlarf_(ptr noundef nonnull @.str.2, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %201, ptr noundef nonnull %6, ptr noundef nonnull %208, ptr noundef %215, ptr noundef nonnull %4, ptr noundef nonnull %83) #7
  %216 = load i32, ptr %0, align 4, !tbaa !3
  %217 = load i32, ptr %1, align 4, !tbaa !3
  %218 = add i32 %216, %90
  %219 = sub i32 %218, %217
  store i32 %219, ptr %18, align 4, !tbaa !3
  %220 = load i32, ptr %2, align 4, !tbaa !3
  %221 = add i32 %220, %.pre-phi
  store i32 %221, ptr %19, align 4, !tbaa !3
  %222 = getelementptr double, ptr %32, i64 %.pre-phi38
  %223 = getelementptr double, ptr %222, i64 %197
  call void @dlarf_(ptr noundef nonnull @.str.2, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %201, ptr noundef nonnull %6, ptr noundef nonnull %208, ptr noundef %223, ptr noundef nonnull %6, ptr noundef nonnull %83) #7
  %224 = load i32, ptr %0, align 4, !tbaa !3
  %225 = load i32, ptr %2, align 4, !tbaa !3
  %226 = sub nsw i32 %224, %225
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %89, %227
  br i1 %228, label %229, label %243

229:                                              ; preds = %187
  %230 = load i32, ptr %1, align 4, !tbaa !3
  %231 = sub nsw i32 %230, %91
  store i32 %231, ptr %18, align 4, !tbaa !3
  %232 = call double @dnrm2_(ptr noundef nonnull %18, ptr noundef %215, ptr noundef nonnull @c__1) #7
  store double %232, ptr %21, align 8, !tbaa !7
  %233 = load i32, ptr %0, align 4, !tbaa !3
  %234 = load i32, ptr %1, align 4, !tbaa !3
  %235 = add i32 %233, %90
  %236 = sub i32 %235, %234
  store i32 %236, ptr %19, align 4, !tbaa !3
  %237 = call double @dnrm2_(ptr noundef nonnull %19, ptr noundef %223, ptr noundef nonnull @c__1) #7
  %238 = load double, ptr %21, align 8, !tbaa !7
  %239 = fmul double %237, %237
  %240 = call double @llvm.fmuladd.f64(double %238, double %238, double %239)
  %sqrt = call double @llvm.sqrt.f64(double %240)
  store double %sqrt, ptr %22, align 8, !tbaa !7
  %241 = call double @atan2(double noundef %sqrt, double noundef %209) #7
  %242 = getelementptr inbounds double, ptr %34, i64 %89
  store double %241, ptr %242, align 8, !tbaa !7
  br label %243

243:                                              ; preds = %229, %187
  %244 = icmp slt i64 %89, %87
  %245 = xor i32 %91, -1
  br i1 %244, label %88, label %.loopexit27.loopexit, !llvm.loop !9

.loopexit27.loopexit:                             ; preds = %243
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  %.pre32 = load i32, ptr %0, align 4, !tbaa !3
  %.pre33 = load i32, ptr %2, align 4, !tbaa !3
  br label %.loopexit27

.loopexit27:                                      ; preds = %.loopexit27.loopexit, %78
  %246 = phi i32 [ %.pre33, %.loopexit27.loopexit ], [ %45, %78 ]
  %247 = phi i32 [ %.pre32, %.loopexit27.loopexit ], [ %41, %78 ]
  %248 = phi i32 [ %.pre, %.loopexit27.loopexit ], [ %44, %78 ]
  %249 = add i32 %247, 1
  %250 = sub i32 %249, %246
  %251 = icmp sgt i32 %250, %248
  br i1 %251, label %.loopexit26, label %252

252:                                              ; preds = %.loopexit27
  %253 = getelementptr inbounds i8, ptr %13, i64 8
  %254 = sext i32 %250 to i64
  %255 = sext i32 %25 to i64
  %256 = sext i32 %248 to i64
  br label %257

257:                                              ; preds = %257, %252
  %258 = phi i64 [ %254, %252 ], [ %267, %257 ]
  %259 = trunc i64 %258 to i32
  %260 = load i32, ptr %2, align 4, !tbaa !3
  %reass.sub = sub i32 %260, %259
  %261 = add i32 %reass.sub, 1
  store i32 %261, ptr %18, align 4, !tbaa !3
  %262 = mul nsw i64 %258, %255
  %263 = mul nsw i32 %25, %259
  %264 = sext i32 %263 to i64
  %265 = getelementptr double, ptr %28, i64 %258
  %266 = getelementptr double, ptr %265, i64 %264
  %267 = add nsw i64 %258, 1
  %268 = trunc i64 %267 to i32
  %269 = mul nsw i32 %25, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr double, ptr %265, i64 %270
  %272 = getelementptr inbounds double, ptr %37, i64 %258
  call void @dlarfgp_(ptr noundef nonnull %18, ptr noundef %266, ptr noundef %271, ptr noundef nonnull %4, ptr noundef nonnull %272) #7
  store double 1.000000e+00, ptr %266, align 8, !tbaa !7
  %273 = load i32, ptr %1, align 4, !tbaa !3
  %274 = sub nsw i32 %273, %259
  store i32 %274, ptr %18, align 4, !tbaa !3
  %275 = load i32, ptr %2, align 4, !tbaa !3
  %reass.sub28 = sub i32 %275, %259
  %276 = add i32 %reass.sub28, 1
  store i32 %276, ptr %19, align 4, !tbaa !3
  %277 = getelementptr double, ptr %28, i64 %267
  %278 = getelementptr double, ptr %277, i64 %262
  call void @dlarf_(ptr noundef nonnull @.str.2, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %266, ptr noundef nonnull %4, ptr noundef nonnull %272, ptr noundef %278, ptr noundef nonnull %4, ptr noundef nonnull %253) #7
  %279 = load i32, ptr %2, align 4, !tbaa !3
  %280 = load i32, ptr %1, align 4, !tbaa !3
  %281 = sub nsw i32 %279, %280
  store i32 %281, ptr %18, align 4, !tbaa !3
  %reass.sub29 = sub i32 %279, %259
  %282 = add i32 %reass.sub29, 1
  store i32 %282, ptr %19, align 4, !tbaa !3
  %283 = load i32, ptr %0, align 4, !tbaa !3
  %284 = mul i32 %29, %259
  %285 = add i32 %284, 1
  %286 = sub i32 %285, %279
  %287 = add i32 %286, %283
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, ptr %32, i64 %288
  call void @dlarf_(ptr noundef nonnull @.str.2, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %266, ptr noundef nonnull %4, ptr noundef nonnull %272, ptr noundef %289, ptr noundef nonnull %6, ptr noundef nonnull %253) #7
  %290 = icmp slt i64 %258, %256
  br i1 %290, label %257, label %.loopexit26.loopexit, !llvm.loop !12

.loopexit26.loopexit:                             ; preds = %257
  %.pre34 = load i32, ptr %2, align 4, !tbaa !3
  %.pre35 = load i32, ptr %1, align 4, !tbaa !3
  br label %.loopexit26

.loopexit26:                                      ; preds = %.loopexit26.loopexit, %.loopexit27
  %291 = phi i32 [ %.pre35, %.loopexit26.loopexit ], [ %248, %.loopexit27 ]
  %292 = phi i32 [ %.pre34, %.loopexit26.loopexit ], [ %246, %.loopexit27 ]
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %.loopexit

294:                                              ; preds = %.loopexit26
  %295 = getelementptr inbounds i8, ptr %13, i64 8
  %296 = sext i32 %291 to i64
  %297 = add nsw i64 %296, 1
  %298 = sext i32 %29 to i64
  %299 = sext i32 %292 to i64
  br label %300

300:                                              ; preds = %300, %294
  %301 = phi i64 [ %297, %294 ], [ %314, %300 ]
  %302 = load i32, ptr %2, align 4, !tbaa !3
  %303 = trunc i64 %301 to i32
  %reass.sub30 = sub i32 %302, %303
  %304 = add i32 %reass.sub30, 1
  store i32 %304, ptr %18, align 4, !tbaa !3
  %305 = load i32, ptr %0, align 4, !tbaa !3
  %306 = load i32, ptr %1, align 4, !tbaa !3
  %307 = add i32 %305, %303
  %308 = add i32 %302, %306
  %309 = sub i32 %307, %308
  %310 = mul nsw i64 %301, %298
  %311 = sext i32 %309 to i64
  %312 = getelementptr double, ptr %32, i64 %310
  %313 = getelementptr double, ptr %312, i64 %311
  %314 = add nsw i64 %301, 1
  %315 = mul nsw i64 %314, %298
  %316 = getelementptr double, ptr %32, i64 %315
  %317 = getelementptr double, ptr %316, i64 %311
  %318 = getelementptr inbounds double, ptr %37, i64 %301
  call void @dlarfgp_(ptr noundef nonnull %18, ptr noundef %313, ptr noundef %317, ptr noundef nonnull %6, ptr noundef nonnull %318) #7
  %319 = load i32, ptr %0, align 4, !tbaa !3
  %320 = load i32, ptr %2, align 4, !tbaa !3
  %321 = load i32, ptr %1, align 4, !tbaa !3
  %.neg25 = add i32 %319, %303
  %322 = add i32 %320, %321
  %323 = sub i32 %.neg25, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr double, ptr %312, i64 %324
  store double 1.000000e+00, ptr %325, align 8, !tbaa !7
  %326 = sub nsw i32 %320, %303
  store i32 %326, ptr %18, align 4, !tbaa !3
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %19, align 4, !tbaa !3
  %328 = trunc i64 %310 to i32
  %329 = add i32 %328, 1
  %330 = add i32 %329, %323
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, ptr %32, i64 %331
  call void @dlarf_(ptr noundef nonnull @.str.2, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %325, ptr noundef nonnull %6, ptr noundef nonnull %318, ptr noundef %332, ptr noundef nonnull %6, ptr noundef nonnull %295) #7
  %333 = icmp slt i64 %301, %299
  br i1 %333, label %300, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %300, %.loopexit26, %77, %.thread11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dorbdb5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfgp_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

declare void @dlarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!13 = distinct !{!13, !10, !11}
