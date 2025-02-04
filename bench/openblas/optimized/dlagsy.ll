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
define void @dlagsy_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7) local_unnamed_addr #0 {
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
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %75

65:                                               ; preds = %65, %58
  %66 = phi i64 [ 1, %58 ], [ %73, %65 ]
  %67 = getelementptr inbounds nuw double, ptr %15, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !10
  %69 = trunc i64 %66 to i32
  %70 = mul i32 %36, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %19, i64 %71
  store double %68, ptr %72, align 8, !tbaa !10
  %73 = add nuw nsw i64 %66, 1
  %74 = icmp eq i64 %73, %60
  br i1 %74, label %61, label %65, !llvm.loop !12

75:                                               ; preds = %99, %62
  %76 = phi i64 [ %38, %62 ], [ %78, %99 ]
  %77 = phi i32 [ %63, %62 ], [ %125, %99 ]
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
  br label %99

86:                                               ; preds = %75
  %87 = load double, ptr %6, align 8, !tbaa !10
  %88 = fcmp ult double %87, 0.000000e+00
  %89 = fcmp oge double %84, 0.000000e+00
  %90 = fneg double %84
  %91 = xor i1 %89, %88
  %92 = select i1 %91, double %84, double %90
  %93 = fadd double %87, %92
  %94 = load i32, ptr %0, align 4, !tbaa !3
  %95 = trunc i64 %78 to i32
  %96 = sub nsw i32 %94, %95
  store i32 %96, ptr %9, align 4, !tbaa !3
  %97 = fdiv double 1.000000e+00, %93
  store double %97, ptr %12, align 8, !tbaa !10
  call void @dscal_(ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef nonnull %64, ptr noundef nonnull @c__1) #4
  store double 1.000000e+00, ptr %6, align 8, !tbaa !10
  %98 = fdiv double %93, %92
  br label %99

99:                                               ; preds = %._crit_edge28, %86
  %.pre-phi30 = phi i32 [ %.pre29, %._crit_edge28 ], [ %95, %86 ]
  %100 = phi double [ 0.000000e+00, %._crit_edge28 ], [ %98, %86 ]
  store double %100, ptr %14, align 8, !tbaa !10
  %101 = load i32, ptr %0, align 4, !tbaa !3
  %102 = add i32 %101, %80
  store i32 %102, ptr %9, align 4, !tbaa !3
  %103 = mul i32 %36, %.pre-phi30
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %19, i64 %104
  %106 = sext i32 %101 to i64
  %107 = getelementptr double, ptr %6, i64 %106
  call void @dsymv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %9, ptr noundef nonnull %14, ptr noundef %105, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b12, ptr noundef %107, ptr noundef nonnull @c__1) #4
  %108 = load i32, ptr %0, align 4, !tbaa !3
  %109 = add i32 %108, %80
  store i32 %109, ptr %9, align 4, !tbaa !3
  %110 = load double, ptr %14, align 8, !tbaa !10
  %111 = fmul double %110, -5.000000e-01
  %112 = sext i32 %108 to i64
  %113 = getelementptr double, ptr %6, i64 %112
  %114 = call double @ddot_(ptr noundef nonnull %9, ptr noundef %113, ptr noundef nonnull @c__1, ptr noundef nonnull %6, ptr noundef nonnull @c__1) #4
  %115 = fmul double %111, %114
  store double %115, ptr %13, align 8, !tbaa !10
  %116 = load i32, ptr %0, align 4, !tbaa !3
  %117 = add i32 %116, %80
  store i32 %117, ptr %9, align 4, !tbaa !3
  %118 = sext i32 %116 to i64
  %119 = getelementptr double, ptr %6, i64 %118
  call void @daxpy_(ptr noundef nonnull %9, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull @c__1, ptr noundef %119, ptr noundef nonnull @c__1) #4
  %120 = load i32, ptr %0, align 4, !tbaa !3
  %121 = add i32 %120, %80
  store i32 %121, ptr %9, align 4, !tbaa !3
  %122 = sext i32 %120 to i64
  %123 = getelementptr double, ptr %6, i64 %122
  call void @dsyr2_(ptr noundef nonnull @.str.1, ptr noundef nonnull %9, ptr noundef nonnull @c_b19, ptr noundef nonnull %6, ptr noundef nonnull @c__1, ptr noundef %123, ptr noundef nonnull @c__1, ptr noundef %105, ptr noundef nonnull %4) #4
  %124 = trunc i64 %76 to i32
  %125 = sub i32 2, %124
  %126 = icmp samesign ugt i64 %76, 2
  br i1 %126, label %75, label %.loopexit21.loopexit, !llvm.loop !13

.loopexit21.loopexit:                             ; preds = %99
  %.pre = load i32, ptr %0, align 4, !tbaa !3
  %.pre22 = load i32, ptr %1, align 4, !tbaa !3
  br label %.loopexit21

.loopexit21:                                      ; preds = %.loopexit21.loopexit, %61
  %127 = phi i32 [ %.pre22, %.loopexit21.loopexit ], [ %23, %61 ]
  %128 = phi i32 [ %.pre, %.loopexit21.loopexit ], [ 1, %61 ]
  %129 = xor i32 %127, -1
  %130 = add i32 %128, %129
  store i32 %130, ptr %9, align 4, !tbaa !3
  %131 = icmp slt i32 %130, 1
  br i1 %131, label %.loopexit20, label %132

132:                                              ; preds = %.loopexit21
  %133 = add i32 %16, 1
  %134 = shl nsw i64 %18, 3
  %135 = getelementptr i8, ptr %3, i64 %134
  %136 = add i32 %16, 2
  br label %141

137:                                              ; preds = %261, %183
  %138 = load i32, ptr %9, align 4, !tbaa !3
  %139 = icmp sgt i32 %138, %146
  %140 = add nuw nsw i32 %145, 1
  br i1 %139, label %141, label %.loopexit20, !llvm.loop !14

141:                                              ; preds = %137, %132
  %142 = phi i32 [ %127, %132 ], [ %254, %137 ]
  %143 = phi i32 [ %128, %132 ], [ %259, %137 ]
  %144 = phi i64 [ 1, %132 ], [ %190, %137 ]
  %145 = phi i32 [ 0, %132 ], [ %140, %137 ]
  %146 = trunc i64 %144 to i32
  %147 = mul i32 %145, %133
  %148 = add i32 %136, %147
  %149 = add i32 %142, %146
  %150 = add i32 %143, 1
  %151 = sub i32 %150, %149
  store i32 %151, ptr %10, align 4, !tbaa !3
  %152 = mul nsw i32 %16, %146
  %153 = add nsw i32 %149, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %19, i64 %154
  %156 = call double @dnrm2_(ptr noundef nonnull %10, ptr noundef %155, ptr noundef nonnull @c__1) #4
  %157 = load i32, ptr %1, align 4, !tbaa !3
  %158 = add i32 %157, %146
  %159 = add nsw i32 %158, %152
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %19, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !10
  %163 = fcmp ult double %162, 0.000000e+00
  %164 = fcmp oge double %156, 0.000000e+00
  %165 = fneg double %156
  %166 = xor i1 %164, %163
  %167 = select i1 %166, double %156, double %165
  %168 = fcmp oeq double %156, 0.000000e+00
  br i1 %168, label %183, label %169

169:                                              ; preds = %141
  %170 = fadd double %162, %167
  %171 = load i32, ptr %0, align 4, !tbaa !3
  %172 = sub i32 %171, %158
  store i32 %172, ptr %10, align 4, !tbaa !3
  %173 = fdiv double 1.000000e+00, %170
  store double %173, ptr %12, align 8, !tbaa !10
  %174 = add i32 %159, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %19, i64 %175
  call void @dscal_(ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef %176, ptr noundef nonnull @c__1) #4
  %177 = load i32, ptr %1, align 4, !tbaa !3
  %178 = add i32 %152, %146
  %179 = add i32 %178, %177
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %19, i64 %180
  store double 1.000000e+00, ptr %181, align 8, !tbaa !10
  %182 = fdiv double %170, %167
  %.pre23 = add i32 %177, %146
  %.pre24 = add nsw i32 %.pre23, %152
  %.pre26 = sext i32 %.pre24 to i64
  br label %183

183:                                              ; preds = %169, %141
  %.pre-phi27 = phi i64 [ %.pre26, %169 ], [ %160, %141 ]
  %.pre-phi = phi i32 [ %.pre23, %169 ], [ %158, %141 ]
  %184 = phi i32 [ %177, %169 ], [ %157, %141 ]
  %185 = phi double [ %182, %169 ], [ 0.000000e+00, %141 ]
  store double %185, ptr %14, align 8, !tbaa !10
  %186 = load i32, ptr %0, align 4, !tbaa !3
  %187 = add i32 %186, 1
  %188 = sub i32 %187, %.pre-phi
  store i32 %188, ptr %10, align 4, !tbaa !3
  %189 = add nsw i32 %184, -1
  store i32 %189, ptr %11, align 4, !tbaa !3
  %190 = add nuw nsw i64 %144, 1
  %191 = trunc i64 %190 to i32
  %192 = mul nsw i32 %16, %191
  %193 = add nsw i32 %.pre-phi, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, ptr %19, i64 %194
  %196 = getelementptr inbounds double, ptr %19, i64 %.pre-phi27
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b26, ptr noundef %195, ptr noundef nonnull %4, ptr noundef %196, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b12, ptr noundef %6, ptr noundef nonnull @c__1) #4
  %197 = load i32, ptr %0, align 4, !tbaa !3
  %198 = load i32, ptr %1, align 4, !tbaa !3
  %199 = add i32 %198, %146
  %200 = add i32 %197, 1
  %201 = sub i32 %200, %199
  store i32 %201, ptr %10, align 4, !tbaa !3
  %202 = add nsw i32 %198, -1
  store i32 %202, ptr %11, align 4, !tbaa !3
  %203 = load double, ptr %14, align 8, !tbaa !10
  %204 = fneg double %203
  store double %204, ptr %12, align 8, !tbaa !10
  %205 = add nsw i32 %199, %152
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, ptr %19, i64 %206
  %208 = add nsw i32 %199, %192
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, ptr %19, i64 %209
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %207, ptr noundef nonnull @c__1, ptr noundef %6, ptr noundef nonnull @c__1, ptr noundef %210, ptr noundef nonnull %4) #4
  %211 = load i32, ptr %0, align 4, !tbaa !3
  %212 = load i32, ptr %1, align 4, !tbaa !3
  %213 = add i32 %212, %146
  %214 = add i32 %211, 1
  %215 = sub i32 %214, %213
  store i32 %215, ptr %10, align 4, !tbaa !3
  %216 = mul i32 %213, %133
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %19, i64 %217
  %219 = add nsw i32 %213, %152
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, ptr %19, i64 %220
  call void @dsymv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef %218, ptr noundef nonnull %4, ptr noundef %221, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b12, ptr noundef %6, ptr noundef nonnull @c__1) #4
  %222 = load i32, ptr %0, align 4, !tbaa !3
  %223 = load i32, ptr %1, align 4, !tbaa !3
  %224 = add i32 %223, %146
  %225 = add i32 %222, 1
  %226 = sub i32 %225, %224
  store i32 %226, ptr %10, align 4, !tbaa !3
  %227 = load double, ptr %14, align 8, !tbaa !10
  %228 = fmul double %227, -5.000000e-01
  %229 = add nsw i32 %224, %152
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, ptr %19, i64 %230
  %232 = call double @ddot_(ptr noundef nonnull %10, ptr noundef %6, ptr noundef nonnull @c__1, ptr noundef %231, ptr noundef nonnull @c__1) #4
  %233 = fmul double %228, %232
  store double %233, ptr %13, align 8, !tbaa !10
  %234 = load i32, ptr %0, align 4, !tbaa !3
  %235 = load i32, ptr %1, align 4, !tbaa !3
  %236 = add i32 %235, %146
  %237 = add i32 %234, 1
  %238 = sub i32 %237, %236
  store i32 %238, ptr %10, align 4, !tbaa !3
  %239 = add nsw i32 %236, %152
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, ptr %19, i64 %240
  call void @daxpy_(ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef %241, ptr noundef nonnull @c__1, ptr noundef %6, ptr noundef nonnull @c__1) #4
  %242 = load i32, ptr %0, align 4, !tbaa !3
  %243 = load i32, ptr %1, align 4, !tbaa !3
  %244 = add i32 %243, %146
  %245 = add i32 %242, 1
  %246 = sub i32 %245, %244
  store i32 %246, ptr %10, align 4, !tbaa !3
  %247 = add nsw i32 %244, %152
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %19, i64 %248
  %250 = mul i32 %244, %133
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, ptr %19, i64 %251
  call void @dsyr2_(ptr noundef nonnull @.str.1, ptr noundef nonnull %10, ptr noundef nonnull @c_b19, ptr noundef %249, ptr noundef nonnull @c__1, ptr noundef %6, ptr noundef nonnull @c__1, ptr noundef %252, ptr noundef nonnull %4) #4
  %253 = fneg double %167
  %254 = load i32, ptr %1, align 4, !tbaa !3
  %255 = add nsw i32 %254, %146
  %256 = add nsw i32 %255, %152
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %19, i64 %257
  store double %253, ptr %258, align 8, !tbaa !10
  %259 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %259, ptr %10, align 4, !tbaa !3
  %260 = icmp slt i32 %255, %259
  br i1 %260, label %261, label %137

261:                                              ; preds = %183
  %262 = add i32 %148, %254
  %263 = sext i32 %262 to i64
  %264 = shl nsw i64 %263, 3
  %265 = getelementptr i8, ptr %135, i64 %264
  %266 = add i32 %145, %254
  %reass.sub = sub i32 %259, %266
  %267 = add i32 %reass.sub, -2
  %268 = zext i32 %267 to i64
  %269 = shl nuw nsw i64 %268, 3
  %270 = add nuw nsw i64 %269, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %265, i8 0, i64 %270, i1 false), !tbaa !10
  br label %137

.loopexit20:                                      ; preds = %137, %.loopexit21
  %271 = phi i32 [ %128, %.loopexit21 ], [ %259, %137 ]
  %272 = icmp slt i32 %271, 1
  br i1 %272, label %.loopexit31, label %273

273:                                              ; preds = %.loopexit20
  %274 = sext i32 %16 to i64
  %275 = add nuw i32 %271, 1
  %276 = zext nneg i32 %271 to i64
  %277 = zext i32 %275 to i64
  br label %280

.loopexit:                                        ; preds = %290, %280
  %278 = add nuw i32 %282, 1
  %279 = icmp eq i64 %283, %277
  br i1 %279, label %.loopexit31, label %280, !llvm.loop !15

280:                                              ; preds = %.loopexit, %273
  %281 = phi i64 [ 1, %273 ], [ %283, %.loopexit ]
  %282 = phi i32 [ 2, %273 ], [ %278, %.loopexit ]
  %283 = add nuw nsw i64 %281, 1
  %284 = icmp samesign ult i64 %281, %276
  br i1 %284, label %285, label %.loopexit

285:                                              ; preds = %280
  %286 = sext i32 %282 to i64
  %287 = mul nsw i64 %281, %274
  %288 = getelementptr double, ptr %19, i64 %287
  %289 = getelementptr double, ptr %19, i64 %281
  br label %290

290:                                              ; preds = %290, %285
  %291 = phi i64 [ %286, %285 ], [ %296, %290 ]
  %292 = getelementptr double, ptr %288, i64 %291
  %293 = load double, ptr %292, align 8, !tbaa !10
  %294 = mul nsw i64 %291, %274
  %295 = getelementptr double, ptr %289, i64 %294
  store double %293, ptr %295, align 8, !tbaa !10
  %296 = add nsw i64 %291, 1
  %lftr.wideiv = trunc i64 %296 to i32
  %exitcond = icmp eq i32 %275, %lftr.wideiv
  br i1 %exitcond, label %.loopexit, label %290, !llvm.loop !16

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
