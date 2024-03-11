; ModuleID = 'bench/openblas/original/dlagsy.c.ll'
source_filename = "bench/openblas/original/dlagsy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLAGSY\00", align 1
@c__3 = internal global i32 3, align 4
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@c_b12 = internal global double 0.000000e+00, align 8
@c_b19 = internal global double -1.000000e+00, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@c_b26 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dlagsy_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #4
  %15 = getelementptr inbounds i8, ptr %2, i64 -8
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = xor i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %3, i64 %18
  store i32 0, ptr %7, align 4, !tbaa !3
  %20 = load i32, ptr %0, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %8
  %23 = load i32, ptr %1, align 4, !tbaa !3
  %24 = icmp ult i32 %23, %20
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4, !tbaa !3
  %27 = icmp slt i32 %26, %20
  br i1 %27, label %28, label %32

28:                                               ; preds = %25, %22, %8
  %29 = phi i32 [ -1, %8 ], [ -2, %22 ], [ -5, %25 ]
  store i32 %29, ptr %7, align 4, !tbaa !3
  %30 = sub nsw i32 0, %29
  store i32 %30, ptr %9, align 4, !tbaa !3
  %31 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %9, i32 noundef 6) #4
  br label %.loopexit31

32:                                               ; preds = %25
  %33 = shl nsw i64 %18, 3
  %34 = getelementptr i8, ptr %3, i64 %33
  %35 = add i32 %16, 2
  %36 = add i32 %16, 1
  %37 = add nsw i32 %20, -2
  %38 = zext nneg i32 %20 to i64
  br label %42

39:                                               ; preds = %47, %42
  %40 = add nuw nsw i64 %43, 1
  %41 = icmp eq i64 %40, %38
  br i1 %41, label %58, label %42, !llvm.loop !7

42:                                               ; preds = %39, %32
  %43 = phi i64 [ 0, %32 ], [ %40, %39 ]
  %44 = phi i32 [ 1, %32 ], [ %45, %39 ]
  %45 = add nuw nsw i32 %44, 1
  %46 = icmp slt i32 %44, %20
  br i1 %46, label %47, label %39

47:                                               ; preds = %42
  %48 = trunc i64 %43 to i32
  %49 = sub i32 %37, %48
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 3
  %52 = add nuw nsw i64 %51, 8
  %53 = mul i32 %36, %48
  %54 = add i32 %35, %53
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 3
  %57 = getelementptr i8, ptr %34, i64 %56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, i8 0, i64 %52, i1 false), !tbaa !10
  br label %39

58:                                               ; preds = %39
  %59 = add nuw i32 %20, 1
  %60 = zext i32 %59 to i64
  br label %65

61:                                               ; preds = %65
  %.not = icmp eq i32 %20, 1
  br i1 %.not, label %.loopexit21, label %62

62:                                               ; preds = %61
  %63 = sub nsw i32 1, %20
  %64 = getelementptr inbounds i8, ptr %6, i64 8
  br label %75

65:                                               ; preds = %65, %58
  %66 = phi i64 [ 1, %58 ], [ %73, %65 ]
  %67 = getelementptr inbounds double, ptr %15, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !10
  %69 = trunc i64 %66 to i32
  %70 = mul i32 %36, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %19, i64 %71
  store double %68, ptr %72, align 8, !tbaa !10
  %73 = add nuw nsw i64 %66, 1
  %74 = icmp eq i64 %73, %60
  br i1 %74, label %61, label %65, !llvm.loop !12

75:                                               ; preds = %100, %62
  %76 = phi i64 [ %38, %62 ], [ %78, %100 ]
  %77 = phi i32 [ %63, %62 ], [ %126, %100 ]
  %78 = add nsw i64 %76, -1
  %79 = load i32, ptr %0, align 4, !tbaa !3
  %80 = add i32 %77, 1
  %81 = add i32 %80, %79
  store i32 %81, ptr %9, align 4, !tbaa !3
  call void @dlarnv_(ptr noundef nonnull @c__3, ptr noundef %5, ptr noundef nonnull %9, ptr noundef %6) #4
  %82 = load i32, ptr %0, align 4, !tbaa !3
  %83 = add i32 %82, %80
  store i32 %83, ptr %9, align 4, !tbaa !3
  %84 = call double @dnrm2_(ptr noundef nonnull %9, ptr noundef %6, ptr noundef nonnull @c__1) #4
  %85 = fcmp oeq double %84, 0.000000e+00
  br i1 %85, label %._crit_edge28, label %86

._crit_edge28:                                    ; preds = %75
  %.pre29 = trunc i64 %78 to i32
  br label %100

86:                                               ; preds = %75
  %87 = load double, ptr %6, align 8, !tbaa !10
  %88 = fcmp ult double %87, 0.000000e+00
  %89 = fcmp oge double %84, 0.000000e+00
  %90 = fneg double %84
  %91 = select i1 %89, double %90, double %84
  %92 = select i1 %89, double %84, double %90
  %93 = select i1 %88, double %91, double %92
  %94 = fadd double %87, %93
  %95 = load i32, ptr %0, align 4, !tbaa !3
  %96 = trunc i64 %78 to i32
  %97 = sub nsw i32 %95, %96
  store i32 %97, ptr %9, align 4, !tbaa !3
  %98 = fdiv double 1.000000e+00, %94
  store double %98, ptr %12, align 8, !tbaa !10
  call void @dscal_(ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef nonnull %64, ptr noundef nonnull @c__1) #4
  store double 1.000000e+00, ptr %6, align 8, !tbaa !10
  %99 = fdiv double %94, %93
  br label %100

100:                                              ; preds = %._crit_edge28, %86
  %.pre-phi30 = phi i32 [ %.pre29, %._crit_edge28 ], [ %96, %86 ]
  %101 = phi double [ 0.000000e+00, %._crit_edge28 ], [ %99, %86 ]
  store double %101, ptr %14, align 8, !tbaa !10
  %102 = load i32, ptr %0, align 4, !tbaa !3
  %103 = add i32 %102, %80
  store i32 %103, ptr %9, align 4, !tbaa !3
  %104 = mul i32 %36, %.pre-phi30
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %19, i64 %105
  %107 = sext i32 %102 to i64
  %108 = getelementptr double, ptr %6, i64 %107
  call void @dsymv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %9, ptr noundef nonnull %14, ptr noundef %106, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b12, ptr noundef %108, ptr noundef nonnull @c__1) #4
  %109 = load i32, ptr %0, align 4, !tbaa !3
  %110 = add i32 %109, %80
  store i32 %110, ptr %9, align 4, !tbaa !3
  %111 = load double, ptr %14, align 8, !tbaa !10
  %112 = fmul double %111, -5.000000e-01
  %113 = sext i32 %109 to i64
  %114 = getelementptr double, ptr %6, i64 %113
  %115 = call double @ddot_(ptr noundef nonnull %9, ptr noundef %114, ptr noundef nonnull @c__1, ptr noundef nonnull %6, ptr noundef nonnull @c__1) #4
  %116 = fmul double %112, %115
  store double %116, ptr %13, align 8, !tbaa !10
  %117 = load i32, ptr %0, align 4, !tbaa !3
  %118 = add i32 %117, %80
  store i32 %118, ptr %9, align 4, !tbaa !3
  %119 = sext i32 %117 to i64
  %120 = getelementptr double, ptr %6, i64 %119
  call void @daxpy_(ptr noundef nonnull %9, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull @c__1, ptr noundef %120, ptr noundef nonnull @c__1) #4
  %121 = load i32, ptr %0, align 4, !tbaa !3
  %122 = add i32 %121, %80
  store i32 %122, ptr %9, align 4, !tbaa !3
  %123 = sext i32 %121 to i64
  %124 = getelementptr double, ptr %6, i64 %123
  call void @dsyr2_(ptr noundef nonnull @.str.1, ptr noundef nonnull %9, ptr noundef nonnull @c_b19, ptr noundef nonnull %6, ptr noundef nonnull @c__1, ptr noundef %124, ptr noundef nonnull @c__1, ptr noundef %106, ptr noundef nonnull %4) #4
  %125 = trunc i64 %76 to i32
  %126 = sub i32 2, %125
  %127 = icmp ugt i64 %76, 2
  br i1 %127, label %75, label %.loopexit21.loopexit, !llvm.loop !13

.loopexit21.loopexit:                             ; preds = %100
  %.pre = load i32, ptr %0, align 4, !tbaa !3
  %.pre22 = load i32, ptr %1, align 4, !tbaa !3
  br label %.loopexit21

.loopexit21:                                      ; preds = %.loopexit21.loopexit, %61
  %128 = phi i32 [ %.pre22, %.loopexit21.loopexit ], [ %23, %61 ]
  %129 = phi i32 [ %.pre, %.loopexit21.loopexit ], [ 1, %61 ]
  %130 = xor i32 %128, -1
  %131 = add i32 %129, %130
  store i32 %131, ptr %9, align 4, !tbaa !3
  %132 = icmp slt i32 %131, 1
  br i1 %132, label %.loopexit20, label %133

133:                                              ; preds = %.loopexit21
  %134 = add i32 %16, 1
  %135 = shl nsw i64 %18, 3
  %136 = getelementptr i8, ptr %3, i64 %135
  %137 = add i32 %16, 2
  br label %142

138:                                              ; preds = %263, %185
  %139 = load i32, ptr %9, align 4, !tbaa !3
  %140 = icmp sgt i32 %139, %147
  %141 = add nuw nsw i32 %146, 1
  br i1 %140, label %142, label %.loopexit20, !llvm.loop !14

142:                                              ; preds = %138, %133
  %143 = phi i32 [ %128, %133 ], [ %256, %138 ]
  %144 = phi i32 [ %129, %133 ], [ %261, %138 ]
  %145 = phi i64 [ 1, %133 ], [ %192, %138 ]
  %146 = phi i32 [ 0, %133 ], [ %141, %138 ]
  %147 = trunc i64 %145 to i32
  %148 = mul i32 %146, %134
  %149 = add i32 %137, %148
  %150 = add i32 %143, %147
  %151 = add i32 %144, 1
  %152 = sub i32 %151, %150
  store i32 %152, ptr %10, align 4, !tbaa !3
  %153 = mul nsw i32 %16, %147
  %154 = add nsw i32 %150, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %19, i64 %155
  %157 = call double @dnrm2_(ptr noundef nonnull %10, ptr noundef %156, ptr noundef nonnull @c__1) #4
  %158 = load i32, ptr %1, align 4, !tbaa !3
  %159 = add i32 %158, %147
  %160 = add nsw i32 %159, %153
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %19, i64 %161
  %163 = load double, ptr %162, align 8, !tbaa !10
  %164 = fcmp ult double %163, 0.000000e+00
  %165 = fcmp oge double %157, 0.000000e+00
  %166 = fneg double %157
  %167 = select i1 %165, double %157, double %166
  %168 = select i1 %165, double %166, double %157
  %169 = select i1 %164, double %168, double %167
  %170 = fcmp oeq double %157, 0.000000e+00
  br i1 %170, label %185, label %171

171:                                              ; preds = %142
  %172 = fadd double %163, %169
  %173 = load i32, ptr %0, align 4, !tbaa !3
  %174 = sub i32 %173, %159
  store i32 %174, ptr %10, align 4, !tbaa !3
  %175 = fdiv double 1.000000e+00, %172
  store double %175, ptr %12, align 8, !tbaa !10
  %176 = add i32 %160, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %19, i64 %177
  call void @dscal_(ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef %178, ptr noundef nonnull @c__1) #4
  %179 = load i32, ptr %1, align 4, !tbaa !3
  %180 = add i32 %153, %147
  %181 = add i32 %180, %179
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, ptr %19, i64 %182
  store double 1.000000e+00, ptr %183, align 8, !tbaa !10
  %184 = fdiv double %172, %169
  %.pre23 = add i32 %179, %147
  %.pre24 = add nsw i32 %.pre23, %153
  %.pre26 = sext i32 %.pre24 to i64
  br label %185

185:                                              ; preds = %171, %142
  %.pre-phi27 = phi i64 [ %.pre26, %171 ], [ %161, %142 ]
  %.pre-phi = phi i32 [ %.pre23, %171 ], [ %159, %142 ]
  %186 = phi i32 [ %179, %171 ], [ %158, %142 ]
  %187 = phi double [ %184, %171 ], [ 0.000000e+00, %142 ]
  store double %187, ptr %14, align 8, !tbaa !10
  %188 = load i32, ptr %0, align 4, !tbaa !3
  %189 = add i32 %188, 1
  %190 = sub i32 %189, %.pre-phi
  store i32 %190, ptr %10, align 4, !tbaa !3
  %191 = add nsw i32 %186, -1
  store i32 %191, ptr %11, align 4, !tbaa !3
  %192 = add nuw nsw i64 %145, 1
  %193 = trunc i64 %192 to i32
  %194 = mul nsw i32 %16, %193
  %195 = add nsw i32 %.pre-phi, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %19, i64 %196
  %198 = getelementptr inbounds double, ptr %19, i64 %.pre-phi27
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b26, ptr noundef %197, ptr noundef nonnull %4, ptr noundef %198, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b12, ptr noundef %6, ptr noundef nonnull @c__1) #4
  %199 = load i32, ptr %0, align 4, !tbaa !3
  %200 = load i32, ptr %1, align 4, !tbaa !3
  %201 = add i32 %200, %147
  %202 = add i32 %199, 1
  %203 = sub i32 %202, %201
  store i32 %203, ptr %10, align 4, !tbaa !3
  %204 = add nsw i32 %200, -1
  store i32 %204, ptr %11, align 4, !tbaa !3
  %205 = load double, ptr %14, align 8, !tbaa !10
  %206 = fneg double %205
  store double %206, ptr %12, align 8, !tbaa !10
  %207 = add nsw i32 %201, %153
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, ptr %19, i64 %208
  %210 = add nsw i32 %201, %194
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %19, i64 %211
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %209, ptr noundef nonnull @c__1, ptr noundef %6, ptr noundef nonnull @c__1, ptr noundef %212, ptr noundef nonnull %4) #4
  %213 = load i32, ptr %0, align 4, !tbaa !3
  %214 = load i32, ptr %1, align 4, !tbaa !3
  %215 = add i32 %214, %147
  %216 = add i32 %213, 1
  %217 = sub i32 %216, %215
  store i32 %217, ptr %10, align 4, !tbaa !3
  %218 = mul i32 %215, %134
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, ptr %19, i64 %219
  %221 = add nsw i32 %215, %153
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, ptr %19, i64 %222
  call void @dsymv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef %220, ptr noundef nonnull %4, ptr noundef %223, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b12, ptr noundef %6, ptr noundef nonnull @c__1) #4
  %224 = load i32, ptr %0, align 4, !tbaa !3
  %225 = load i32, ptr %1, align 4, !tbaa !3
  %226 = add i32 %225, %147
  %227 = add i32 %224, 1
  %228 = sub i32 %227, %226
  store i32 %228, ptr %10, align 4, !tbaa !3
  %229 = load double, ptr %14, align 8, !tbaa !10
  %230 = fmul double %229, -5.000000e-01
  %231 = add nsw i32 %226, %153
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, ptr %19, i64 %232
  %234 = call double @ddot_(ptr noundef nonnull %10, ptr noundef %6, ptr noundef nonnull @c__1, ptr noundef %233, ptr noundef nonnull @c__1) #4
  %235 = fmul double %230, %234
  store double %235, ptr %13, align 8, !tbaa !10
  %236 = load i32, ptr %0, align 4, !tbaa !3
  %237 = load i32, ptr %1, align 4, !tbaa !3
  %238 = add i32 %237, %147
  %239 = add i32 %236, 1
  %240 = sub i32 %239, %238
  store i32 %240, ptr %10, align 4, !tbaa !3
  %241 = add nsw i32 %238, %153
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, ptr %19, i64 %242
  call void @daxpy_(ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef %243, ptr noundef nonnull @c__1, ptr noundef %6, ptr noundef nonnull @c__1) #4
  %244 = load i32, ptr %0, align 4, !tbaa !3
  %245 = load i32, ptr %1, align 4, !tbaa !3
  %246 = add i32 %245, %147
  %247 = add i32 %244, 1
  %248 = sub i32 %247, %246
  store i32 %248, ptr %10, align 4, !tbaa !3
  %249 = add nsw i32 %246, %153
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, ptr %19, i64 %250
  %252 = mul i32 %246, %134
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %19, i64 %253
  call void @dsyr2_(ptr noundef nonnull @.str.1, ptr noundef nonnull %10, ptr noundef nonnull @c_b19, ptr noundef %251, ptr noundef nonnull @c__1, ptr noundef %6, ptr noundef nonnull @c__1, ptr noundef %254, ptr noundef nonnull %4) #4
  %255 = fneg double %169
  %256 = load i32, ptr %1, align 4, !tbaa !3
  %257 = add nsw i32 %256, %147
  %258 = add nsw i32 %257, %153
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, ptr %19, i64 %259
  store double %255, ptr %260, align 8, !tbaa !10
  %261 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %261, ptr %10, align 4, !tbaa !3
  %262 = icmp slt i32 %257, %261
  br i1 %262, label %263, label %138

263:                                              ; preds = %185
  %264 = add i32 %149, %256
  %265 = sext i32 %264 to i64
  %266 = shl nsw i64 %265, 3
  %267 = getelementptr i8, ptr %136, i64 %266
  %268 = add i32 %146, %256
  %reass.sub = sub i32 %261, %268
  %269 = add i32 %reass.sub, -2
  %270 = zext i32 %269 to i64
  %271 = shl nuw nsw i64 %270, 3
  %272 = add nuw nsw i64 %271, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %267, i8 0, i64 %272, i1 false), !tbaa !10
  br label %138

.loopexit20:                                      ; preds = %138, %.loopexit21
  %273 = phi i32 [ %129, %.loopexit21 ], [ %261, %138 ]
  %274 = icmp slt i32 %273, 1
  br i1 %274, label %.loopexit31, label %275

275:                                              ; preds = %.loopexit20
  %276 = sext i32 %16 to i64
  %277 = add nuw i32 %273, 1
  %278 = zext nneg i32 %273 to i64
  %279 = zext i32 %277 to i64
  br label %282

.loopexit:                                        ; preds = %292, %282
  %280 = add nuw i32 %284, 1
  %281 = icmp eq i64 %285, %279
  br i1 %281, label %.loopexit31, label %282, !llvm.loop !15

282:                                              ; preds = %.loopexit, %275
  %283 = phi i64 [ 1, %275 ], [ %285, %.loopexit ]
  %284 = phi i32 [ 2, %275 ], [ %280, %.loopexit ]
  %285 = add nuw nsw i64 %283, 1
  %286 = icmp ult i64 %283, %278
  br i1 %286, label %287, label %.loopexit

287:                                              ; preds = %282
  %288 = sext i32 %284 to i64
  %289 = mul nsw i64 %283, %276
  %290 = getelementptr double, ptr %19, i64 %289
  %291 = getelementptr double, ptr %19, i64 %283
  br label %292

292:                                              ; preds = %292, %287
  %293 = phi i64 [ %288, %287 ], [ %298, %292 ]
  %294 = getelementptr double, ptr %290, i64 %293
  %295 = load double, ptr %294, align 8, !tbaa !10
  %296 = mul nsw i64 %293, %276
  %297 = getelementptr double, ptr %291, i64 %296
  store double %295, ptr %297, align 8, !tbaa !10
  %298 = add nsw i64 %293, 1
  %lftr.wideiv = trunc i64 %298 to i32
  %exitcond = icmp eq i32 %277, %lftr.wideiv
  br i1 %exitcond, label %.loopexit, label %292, !llvm.loop !16

.loopexit31:                                      ; preds = %.loopexit, %.loopexit20, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlarnv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsymv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsyr2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !5, i64 0}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
