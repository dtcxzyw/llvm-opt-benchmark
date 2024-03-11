; ModuleID = 'bench/openblas/original/dgemm_small_kernel_b0_nt.c.ll'
source_filename = "bench/openblas/original/dgemm_small_kernel_b0_nt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dgemm_small_kernel_b0_nt(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly %3, i64 noundef %4, double noundef %5, ptr noundef readonly %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca [8 x i64], align 16
  %12 = and i64 %0, -32
  %13 = and i64 %0, -16
  %14 = and i64 %0, -8
  %15 = and i64 %0, -4
  %16 = and i64 %0, -2
  %17 = and i64 %1, -32
  %18 = and i64 %1, -16
  %19 = and i64 %1, -8
  %20 = srem i64 %1, 6
  %21 = sub nsw i64 %1, %20
  %22 = and i64 %1, -4
  %23 = and i64 %1, -2
  %24 = insertelement <2 x double> poison, double %5, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <8 x i32> zeroinitializer
  %26 = icmp sgt i64 %12, 0
  br i1 %26, label %27, label %.loopexit188

27:                                               ; preds = %10
  %28 = icmp sgt i64 %21, 0
  %29 = icmp sgt i64 %2, 0
  %30 = fmul <8 x double> %25, zeroinitializer
  br label %31

31:                                               ; preds = %.loopexit185, %27
  %32 = phi i64 [ 0, %27 ], [ %275, %.loopexit185 ]
  %33 = getelementptr double, ptr %8, i64 %32
  br i1 %28, label %34, label %.loopexit187

34:                                               ; preds = %31
  %35 = getelementptr double, ptr %3, i64 %32
  br label %46

.loopexit188:                                     ; preds = %.loopexit185, %10
  %36 = phi i64 [ 0, %10 ], [ %275, %.loopexit185 ]
  %37 = icmp slt i64 %36, %13
  br i1 %37, label %38, label %.loopexit178

38:                                               ; preds = %.loopexit188
  %39 = icmp sgt i64 %19, 0
  %40 = icmp sgt i64 %2, 0
  %41 = fmul <8 x double> %25, zeroinitializer
  br label %277

.loopexit187:                                     ; preds = %.loopexit184, %31
  %42 = phi i64 [ 0, %31 ], [ %169, %.loopexit184 ]
  %43 = icmp slt i64 %42, %23
  br i1 %43, label %44, label %.loopexit186

44:                                               ; preds = %.loopexit187
  %45 = getelementptr double, ptr %3, i64 %32
  br label %214

46:                                               ; preds = %.loopexit184, %34
  %47 = phi i64 [ 0, %34 ], [ %169, %.loopexit184 ]
  %48 = getelementptr double, ptr %6, i64 %47
  br i1 %29, label %.preheader183, label %.loopexit184

.preheader183:                                    ; preds = %46, %.preheader183
  %49 = phi i64 [ %132, %.preheader183 ], [ 0, %46 ]
  %50 = phi <8 x double> [ %92, %.preheader183 ], [ zeroinitializer, %46 ]
  %51 = phi <8 x double> [ %93, %.preheader183 ], [ zeroinitializer, %46 ]
  %52 = phi <8 x double> [ %94, %.preheader183 ], [ zeroinitializer, %46 ]
  %53 = phi <8 x double> [ %95, %.preheader183 ], [ zeroinitializer, %46 ]
  %54 = phi <8 x double> [ %96, %.preheader183 ], [ zeroinitializer, %46 ]
  %55 = phi <8 x double> [ %97, %.preheader183 ], [ zeroinitializer, %46 ]
  %56 = phi <8 x double> [ %98, %.preheader183 ], [ zeroinitializer, %46 ]
  %57 = phi <8 x double> [ %99, %.preheader183 ], [ zeroinitializer, %46 ]
  %58 = phi <8 x double> [ %108, %.preheader183 ], [ zeroinitializer, %46 ]
  %59 = phi <8 x double> [ %109, %.preheader183 ], [ zeroinitializer, %46 ]
  %60 = phi <8 x double> [ %110, %.preheader183 ], [ zeroinitializer, %46 ]
  %61 = phi <8 x double> [ %111, %.preheader183 ], [ zeroinitializer, %46 ]
  %62 = phi <8 x double> [ %112, %.preheader183 ], [ zeroinitializer, %46 ]
  %63 = phi <8 x double> [ %113, %.preheader183 ], [ zeroinitializer, %46 ]
  %64 = phi <8 x double> [ %114, %.preheader183 ], [ zeroinitializer, %46 ]
  %65 = phi <8 x double> [ %115, %.preheader183 ], [ zeroinitializer, %46 ]
  %66 = phi <8 x double> [ %124, %.preheader183 ], [ zeroinitializer, %46 ]
  %67 = phi <8 x double> [ %125, %.preheader183 ], [ zeroinitializer, %46 ]
  %68 = phi <8 x double> [ %126, %.preheader183 ], [ zeroinitializer, %46 ]
  %69 = phi <8 x double> [ %127, %.preheader183 ], [ zeroinitializer, %46 ]
  %70 = phi <8 x double> [ %128, %.preheader183 ], [ zeroinitializer, %46 ]
  %71 = phi <8 x double> [ %129, %.preheader183 ], [ zeroinitializer, %46 ]
  %72 = phi <8 x double> [ %130, %.preheader183 ], [ zeroinitializer, %46 ]
  %73 = phi <8 x double> [ %131, %.preheader183 ], [ zeroinitializer, %46 ]
  %74 = mul nsw i64 %49, %4
  %75 = getelementptr double, ptr %35, i64 %74
  %76 = load <8 x double>, ptr %75, align 1, !tbaa !3
  %77 = getelementptr i8, ptr %75, i64 64
  %78 = load <8 x double>, ptr %77, align 1, !tbaa !3
  %79 = getelementptr i8, ptr %75, i64 128
  %80 = load <8 x double>, ptr %79, align 1, !tbaa !3
  %81 = getelementptr i8, ptr %75, i64 192
  %82 = load <8 x double>, ptr %81, align 1, !tbaa !3
  %83 = mul nsw i64 %49, %7
  %84 = getelementptr double, ptr %48, i64 %83
  %85 = load double, ptr %84, align 1, !tbaa !3
  %86 = insertelement <2 x double> poison, double %85, i64 0
  %87 = shufflevector <2 x double> %86, <2 x double> poison, <8 x i32> zeroinitializer
  %88 = getelementptr i8, ptr %84, i64 8
  %89 = load double, ptr %88, align 1, !tbaa !3
  %90 = insertelement <2 x double> poison, double %89, i64 0
  %91 = shufflevector <2 x double> %90, <2 x double> poison, <8 x i32> zeroinitializer
  %92 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %76, <8 x double> %87, <8 x double> %50)
  %93 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %78, <8 x double> %87, <8 x double> %51)
  %94 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %80, <8 x double> %87, <8 x double> %52)
  %95 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %82, <8 x double> %87, <8 x double> %53)
  %96 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %76, <8 x double> %91, <8 x double> %54)
  %97 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %78, <8 x double> %91, <8 x double> %55)
  %98 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %80, <8 x double> %91, <8 x double> %56)
  %99 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %82, <8 x double> %91, <8 x double> %57)
  %100 = getelementptr i8, ptr %84, i64 16
  %101 = load double, ptr %100, align 1, !tbaa !3
  %102 = insertelement <2 x double> poison, double %101, i64 0
  %103 = shufflevector <2 x double> %102, <2 x double> poison, <8 x i32> zeroinitializer
  %104 = getelementptr i8, ptr %84, i64 24
  %105 = load double, ptr %104, align 1, !tbaa !3
  %106 = insertelement <2 x double> poison, double %105, i64 0
  %107 = shufflevector <2 x double> %106, <2 x double> poison, <8 x i32> zeroinitializer
  %108 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %76, <8 x double> %103, <8 x double> %58)
  %109 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %78, <8 x double> %103, <8 x double> %59)
  %110 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %80, <8 x double> %103, <8 x double> %60)
  %111 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %82, <8 x double> %103, <8 x double> %61)
  %112 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %76, <8 x double> %107, <8 x double> %62)
  %113 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %78, <8 x double> %107, <8 x double> %63)
  %114 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %80, <8 x double> %107, <8 x double> %64)
  %115 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %82, <8 x double> %107, <8 x double> %65)
  %116 = getelementptr i8, ptr %84, i64 32
  %117 = load double, ptr %116, align 1, !tbaa !3
  %118 = insertelement <2 x double> poison, double %117, i64 0
  %119 = shufflevector <2 x double> %118, <2 x double> poison, <8 x i32> zeroinitializer
  %120 = getelementptr i8, ptr %84, i64 40
  %121 = load double, ptr %120, align 1, !tbaa !3
  %122 = insertelement <2 x double> poison, double %121, i64 0
  %123 = shufflevector <2 x double> %122, <2 x double> poison, <8 x i32> zeroinitializer
  %124 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %76, <8 x double> %119, <8 x double> %66)
  %125 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %78, <8 x double> %119, <8 x double> %67)
  %126 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %80, <8 x double> %119, <8 x double> %68)
  %127 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %82, <8 x double> %119, <8 x double> %69)
  %128 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %76, <8 x double> %123, <8 x double> %70)
  %129 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %78, <8 x double> %123, <8 x double> %71)
  %130 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %80, <8 x double> %123, <8 x double> %72)
  %131 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %82, <8 x double> %123, <8 x double> %73)
  %132 = add nuw nsw i64 %49, 1
  %133 = icmp eq i64 %132, %2
  br i1 %133, label %.loopexit184.loopexit, label %.preheader183, !llvm.loop !6

.loopexit184.loopexit:                            ; preds = %.preheader183
  %.pre = fmul <8 x double> %25, %92
  %.pre531 = fmul <8 x double> %25, %93
  %.pre533 = fmul <8 x double> %25, %94
  %.pre535 = fmul <8 x double> %25, %95
  %.pre537 = fmul <8 x double> %25, %96
  %.pre539 = fmul <8 x double> %25, %97
  %.pre541 = fmul <8 x double> %25, %98
  %.pre543 = fmul <8 x double> %25, %99
  %.pre545 = fmul <8 x double> %25, %108
  %.pre547 = fmul <8 x double> %25, %109
  %.pre549 = fmul <8 x double> %25, %110
  %.pre551 = fmul <8 x double> %25, %111
  %.pre553 = fmul <8 x double> %25, %112
  %.pre555 = fmul <8 x double> %25, %113
  %.pre557 = fmul <8 x double> %25, %114
  %.pre559 = fmul <8 x double> %25, %115
  %.pre561 = fmul <8 x double> %25, %124
  %.pre563 = fmul <8 x double> %25, %125
  %.pre565 = fmul <8 x double> %25, %126
  %.pre567 = fmul <8 x double> %25, %127
  %.pre569 = fmul <8 x double> %25, %128
  %.pre571 = fmul <8 x double> %25, %129
  %.pre573 = fmul <8 x double> %25, %130
  %.pre575 = fmul <8 x double> %25, %131
  br label %.loopexit184

.loopexit184:                                     ; preds = %.loopexit184.loopexit, %46
  %.pre-phi576 = phi <8 x double> [ %.pre575, %.loopexit184.loopexit ], [ %30, %46 ]
  %.pre-phi574 = phi <8 x double> [ %.pre573, %.loopexit184.loopexit ], [ %30, %46 ]
  %.pre-phi572 = phi <8 x double> [ %.pre571, %.loopexit184.loopexit ], [ %30, %46 ]
  %.pre-phi570 = phi <8 x double> [ %.pre569, %.loopexit184.loopexit ], [ %30, %46 ]
  %.pre-phi568 = phi <8 x double> [ %.pre567, %.loopexit184.loopexit ], [ %30, %46 ]
  %.pre-phi566 = phi <8 x double> [ %.pre565, %.loopexit184.loopexit ], [ %30, %46 ]
  %.pre-phi564 = phi <8 x double> [ %.pre563, %.loopexit184.loopexit ], [ %30, %46 ]
  %.pre-phi562 = phi <8 x double> [ %.pre561, %.loopexit184.loopexit ], [ %30, %46 ]
  %.pre-phi560 = phi <8 x double> [ %.pre559, %.loopexit184.loopexit ], [ %30, %46 ]
  %.pre-phi558 = phi <8 x double> [ %.pre557, %.loopexit184.loopexit ], [ %30, %46 ]
  %.pre-phi556 = phi <8 x double> [ %.pre555, %.loopexit184.loopexit ], [ %30, %46 ]
  %.pre-phi554 = phi <8 x double> [ %.pre553, %.loopexit184.loopexit ], [ %30, %46 ]
  %.pre-phi552 = phi <8 x double> [ %.pre551, %.loopexit184.loopexit ], [ %30, %46 ]
  %.pre-phi550 = phi <8 x double> [ %.pre549, %.loopexit184.loopexit ], [ %30, %46 ]
  %.pre-phi548 = phi <8 x double> [ %.pre547, %.loopexit184.loopexit ], [ %30, %46 ]
  %.pre-phi546 = phi <8 x double> [ %.pre545, %.loopexit184.loopexit ], [ %30, %46 ]
  %.pre-phi544 = phi <8 x double> [ %.pre543, %.loopexit184.loopexit ], [ %30, %46 ]
  %.pre-phi542 = phi <8 x double> [ %.pre541, %.loopexit184.loopexit ], [ %30, %46 ]
  %.pre-phi540 = phi <8 x double> [ %.pre539, %.loopexit184.loopexit ], [ %30, %46 ]
  %.pre-phi538 = phi <8 x double> [ %.pre537, %.loopexit184.loopexit ], [ %30, %46 ]
  %.pre-phi536 = phi <8 x double> [ %.pre535, %.loopexit184.loopexit ], [ %30, %46 ]
  %.pre-phi534 = phi <8 x double> [ %.pre533, %.loopexit184.loopexit ], [ %30, %46 ]
  %.pre-phi532 = phi <8 x double> [ %.pre531, %.loopexit184.loopexit ], [ %30, %46 ]
  %.pre-phi = phi <8 x double> [ %.pre, %.loopexit184.loopexit ], [ %30, %46 ]
  %134 = mul nsw i64 %47, %9
  %135 = getelementptr double, ptr %33, i64 %134
  store <8 x double> %.pre-phi, ptr %135, align 1, !tbaa !3
  %136 = getelementptr i8, ptr %135, i64 64
  store <8 x double> %.pre-phi532, ptr %136, align 1, !tbaa !3
  %137 = getelementptr i8, ptr %135, i64 128
  store <8 x double> %.pre-phi534, ptr %137, align 1, !tbaa !3
  %138 = getelementptr i8, ptr %135, i64 192
  store <8 x double> %.pre-phi536, ptr %138, align 1, !tbaa !3
  %139 = or disjoint i64 %47, 1
  %140 = mul nsw i64 %139, %9
  %141 = getelementptr double, ptr %33, i64 %140
  store <8 x double> %.pre-phi538, ptr %141, align 1, !tbaa !3
  %142 = getelementptr i8, ptr %141, i64 64
  store <8 x double> %.pre-phi540, ptr %142, align 1, !tbaa !3
  %143 = getelementptr i8, ptr %141, i64 128
  store <8 x double> %.pre-phi542, ptr %143, align 1, !tbaa !3
  %144 = getelementptr i8, ptr %141, i64 192
  store <8 x double> %.pre-phi544, ptr %144, align 1, !tbaa !3
  %145 = add nuw nsw i64 %47, 2
  %146 = mul nsw i64 %145, %9
  %147 = getelementptr double, ptr %33, i64 %146
  store <8 x double> %.pre-phi546, ptr %147, align 1, !tbaa !3
  %148 = getelementptr i8, ptr %147, i64 64
  store <8 x double> %.pre-phi548, ptr %148, align 1, !tbaa !3
  %149 = getelementptr i8, ptr %147, i64 128
  store <8 x double> %.pre-phi550, ptr %149, align 1, !tbaa !3
  %150 = getelementptr i8, ptr %147, i64 192
  store <8 x double> %.pre-phi552, ptr %150, align 1, !tbaa !3
  %151 = add nuw nsw i64 %47, 3
  %152 = mul nsw i64 %151, %9
  %153 = getelementptr double, ptr %33, i64 %152
  store <8 x double> %.pre-phi554, ptr %153, align 1, !tbaa !3
  %154 = getelementptr i8, ptr %153, i64 64
  store <8 x double> %.pre-phi556, ptr %154, align 1, !tbaa !3
  %155 = getelementptr i8, ptr %153, i64 128
  store <8 x double> %.pre-phi558, ptr %155, align 1, !tbaa !3
  %156 = getelementptr i8, ptr %153, i64 192
  store <8 x double> %.pre-phi560, ptr %156, align 1, !tbaa !3
  %157 = add nuw nsw i64 %47, 4
  %158 = mul nsw i64 %157, %9
  %159 = getelementptr double, ptr %33, i64 %158
  store <8 x double> %.pre-phi562, ptr %159, align 1, !tbaa !3
  %160 = getelementptr i8, ptr %159, i64 64
  store <8 x double> %.pre-phi564, ptr %160, align 1, !tbaa !3
  %161 = getelementptr i8, ptr %159, i64 128
  store <8 x double> %.pre-phi566, ptr %161, align 1, !tbaa !3
  %162 = getelementptr i8, ptr %159, i64 192
  store <8 x double> %.pre-phi568, ptr %162, align 1, !tbaa !3
  %163 = add nuw nsw i64 %47, 5
  %164 = mul nsw i64 %163, %9
  %165 = getelementptr double, ptr %33, i64 %164
  store <8 x double> %.pre-phi570, ptr %165, align 1, !tbaa !3
  %166 = getelementptr i8, ptr %165, i64 64
  store <8 x double> %.pre-phi572, ptr %166, align 1, !tbaa !3
  %167 = getelementptr i8, ptr %165, i64 128
  store <8 x double> %.pre-phi574, ptr %167, align 1, !tbaa !3
  %168 = getelementptr i8, ptr %165, i64 192
  store <8 x double> %.pre-phi576, ptr %168, align 1, !tbaa !3
  %169 = add nuw nsw i64 %47, 6
  %170 = icmp slt i64 %169, %21
  br i1 %170, label %46, label %.loopexit187, !llvm.loop !9

.loopexit186:                                     ; preds = %.loopexit182, %.loopexit187
  %171 = phi i64 [ %42, %.loopexit187 ], [ %265, %.loopexit182 ]
  %172 = icmp slt i64 %171, %1
  br i1 %172, label %173, label %.loopexit185

173:                                              ; preds = %.loopexit186
  %174 = getelementptr double, ptr %3, i64 %32
  br i1 %29, label %.preheader179.us, label %.split

.preheader179.us:                                 ; preds = %173, %.loopexit180.us
  %175 = phi i64 [ %212, %.loopexit180.us ], [ %171, %173 ]
  %176 = getelementptr double, ptr %6, i64 %175
  br label %177

177:                                              ; preds = %.preheader179.us, %177
  %178 = phi i64 [ %201, %177 ], [ 0, %.preheader179.us ]
  %179 = phi <8 x double> [ %197, %177 ], [ zeroinitializer, %.preheader179.us ]
  %180 = phi <8 x double> [ %198, %177 ], [ zeroinitializer, %.preheader179.us ]
  %181 = phi <8 x double> [ %199, %177 ], [ zeroinitializer, %.preheader179.us ]
  %182 = phi <8 x double> [ %200, %177 ], [ zeroinitializer, %.preheader179.us ]
  %183 = mul nsw i64 %178, %4
  %184 = getelementptr double, ptr %174, i64 %183
  %185 = load <8 x double>, ptr %184, align 1, !tbaa !3
  %186 = getelementptr i8, ptr %184, i64 64
  %187 = load <8 x double>, ptr %186, align 1, !tbaa !3
  %188 = getelementptr i8, ptr %184, i64 128
  %189 = load <8 x double>, ptr %188, align 1, !tbaa !3
  %190 = getelementptr i8, ptr %184, i64 192
  %191 = load <8 x double>, ptr %190, align 1, !tbaa !3
  %192 = mul nsw i64 %178, %7
  %193 = getelementptr double, ptr %176, i64 %192
  %194 = load double, ptr %193, align 1, !tbaa !3
  %195 = insertelement <2 x double> poison, double %194, i64 0
  %196 = shufflevector <2 x double> %195, <2 x double> poison, <8 x i32> zeroinitializer
  %197 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %185, <8 x double> %196, <8 x double> %179)
  %198 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %187, <8 x double> %196, <8 x double> %180)
  %199 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %189, <8 x double> %196, <8 x double> %181)
  %200 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %191, <8 x double> %196, <8 x double> %182)
  %201 = add nuw nsw i64 %178, 1
  %202 = icmp eq i64 %201, %2
  br i1 %202, label %.loopexit180.us, label %177, !llvm.loop !10

.loopexit180.us:                                  ; preds = %177
  %203 = fmul <8 x double> %25, %197
  %204 = mul nsw i64 %175, %9
  %205 = getelementptr double, ptr %33, i64 %204
  store <8 x double> %203, ptr %205, align 1, !tbaa !3
  %206 = fmul <8 x double> %25, %198
  %207 = getelementptr i8, ptr %205, i64 64
  store <8 x double> %206, ptr %207, align 1, !tbaa !3
  %208 = fmul <8 x double> %25, %199
  %209 = getelementptr i8, ptr %205, i64 128
  store <8 x double> %208, ptr %209, align 1, !tbaa !3
  %210 = fmul <8 x double> %25, %200
  %211 = getelementptr i8, ptr %205, i64 192
  store <8 x double> %210, ptr %211, align 1, !tbaa !3
  %212 = add nuw nsw i64 %175, 1
  %213 = icmp eq i64 %212, %1
  br i1 %213, label %.loopexit185, label %.preheader179.us, !llvm.loop !11

214:                                              ; preds = %.loopexit182, %44
  %215 = phi i64 [ %42, %44 ], [ %265, %.loopexit182 ]
  %216 = getelementptr double, ptr %6, i64 %215
  br i1 %29, label %.preheader181, label %.loopexit182

.preheader181:                                    ; preds = %214, %.preheader181
  %217 = phi i64 [ %252, %.preheader181 ], [ 0, %214 ]
  %218 = phi <8 x double> [ %244, %.preheader181 ], [ zeroinitializer, %214 ]
  %219 = phi <8 x double> [ %245, %.preheader181 ], [ zeroinitializer, %214 ]
  %220 = phi <8 x double> [ %246, %.preheader181 ], [ zeroinitializer, %214 ]
  %221 = phi <8 x double> [ %247, %.preheader181 ], [ zeroinitializer, %214 ]
  %222 = phi <8 x double> [ %248, %.preheader181 ], [ zeroinitializer, %214 ]
  %223 = phi <8 x double> [ %249, %.preheader181 ], [ zeroinitializer, %214 ]
  %224 = phi <8 x double> [ %250, %.preheader181 ], [ zeroinitializer, %214 ]
  %225 = phi <8 x double> [ %251, %.preheader181 ], [ zeroinitializer, %214 ]
  %226 = mul nsw i64 %217, %4
  %227 = getelementptr double, ptr %45, i64 %226
  %228 = load <8 x double>, ptr %227, align 1, !tbaa !3
  %229 = getelementptr i8, ptr %227, i64 64
  %230 = load <8 x double>, ptr %229, align 1, !tbaa !3
  %231 = getelementptr i8, ptr %227, i64 128
  %232 = load <8 x double>, ptr %231, align 1, !tbaa !3
  %233 = getelementptr i8, ptr %227, i64 192
  %234 = load <8 x double>, ptr %233, align 1, !tbaa !3
  %235 = mul nsw i64 %217, %7
  %236 = getelementptr double, ptr %216, i64 %235
  %237 = load double, ptr %236, align 1, !tbaa !3
  %238 = insertelement <2 x double> poison, double %237, i64 0
  %239 = shufflevector <2 x double> %238, <2 x double> poison, <8 x i32> zeroinitializer
  %240 = getelementptr i8, ptr %236, i64 8
  %241 = load double, ptr %240, align 1, !tbaa !3
  %242 = insertelement <2 x double> poison, double %241, i64 0
  %243 = shufflevector <2 x double> %242, <2 x double> poison, <8 x i32> zeroinitializer
  %244 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %228, <8 x double> %239, <8 x double> %218)
  %245 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %230, <8 x double> %239, <8 x double> %219)
  %246 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %232, <8 x double> %239, <8 x double> %220)
  %247 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %234, <8 x double> %239, <8 x double> %221)
  %248 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %228, <8 x double> %243, <8 x double> %222)
  %249 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %230, <8 x double> %243, <8 x double> %223)
  %250 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %232, <8 x double> %243, <8 x double> %224)
  %251 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %234, <8 x double> %243, <8 x double> %225)
  %252 = add nuw nsw i64 %217, 1
  %253 = icmp eq i64 %252, %2
  br i1 %253, label %.loopexit182.loopexit, label %.preheader181, !llvm.loop !12

.loopexit182.loopexit:                            ; preds = %.preheader181
  %.pre577 = fmul <8 x double> %25, %244
  %.pre579 = fmul <8 x double> %25, %245
  %.pre581 = fmul <8 x double> %25, %246
  %.pre583 = fmul <8 x double> %25, %247
  %.pre585 = fmul <8 x double> %25, %248
  %.pre587 = fmul <8 x double> %25, %249
  %.pre589 = fmul <8 x double> %25, %250
  %.pre591 = fmul <8 x double> %25, %251
  br label %.loopexit182

.loopexit182:                                     ; preds = %.loopexit182.loopexit, %214
  %.pre-phi592 = phi <8 x double> [ %.pre591, %.loopexit182.loopexit ], [ %30, %214 ]
  %.pre-phi590 = phi <8 x double> [ %.pre589, %.loopexit182.loopexit ], [ %30, %214 ]
  %.pre-phi588 = phi <8 x double> [ %.pre587, %.loopexit182.loopexit ], [ %30, %214 ]
  %.pre-phi586 = phi <8 x double> [ %.pre585, %.loopexit182.loopexit ], [ %30, %214 ]
  %.pre-phi584 = phi <8 x double> [ %.pre583, %.loopexit182.loopexit ], [ %30, %214 ]
  %.pre-phi582 = phi <8 x double> [ %.pre581, %.loopexit182.loopexit ], [ %30, %214 ]
  %.pre-phi580 = phi <8 x double> [ %.pre579, %.loopexit182.loopexit ], [ %30, %214 ]
  %.pre-phi578 = phi <8 x double> [ %.pre577, %.loopexit182.loopexit ], [ %30, %214 ]
  %254 = mul nsw i64 %215, %9
  %255 = getelementptr double, ptr %33, i64 %254
  store <8 x double> %.pre-phi578, ptr %255, align 1, !tbaa !3
  %256 = getelementptr i8, ptr %255, i64 64
  store <8 x double> %.pre-phi580, ptr %256, align 1, !tbaa !3
  %257 = getelementptr i8, ptr %255, i64 128
  store <8 x double> %.pre-phi582, ptr %257, align 1, !tbaa !3
  %258 = getelementptr i8, ptr %255, i64 192
  store <8 x double> %.pre-phi584, ptr %258, align 1, !tbaa !3
  %259 = add nuw nsw i64 %215, 1
  %260 = mul nsw i64 %259, %9
  %261 = getelementptr double, ptr %33, i64 %260
  store <8 x double> %.pre-phi586, ptr %261, align 1, !tbaa !3
  %262 = getelementptr i8, ptr %261, i64 64
  store <8 x double> %.pre-phi588, ptr %262, align 1, !tbaa !3
  %263 = getelementptr i8, ptr %261, i64 128
  store <8 x double> %.pre-phi590, ptr %263, align 1, !tbaa !3
  %264 = getelementptr i8, ptr %261, i64 192
  store <8 x double> %.pre-phi592, ptr %264, align 1, !tbaa !3
  %265 = add nuw nsw i64 %215, 2
  %266 = icmp slt i64 %265, %23
  br i1 %266, label %214, label %.loopexit186, !llvm.loop !13

.split:                                           ; preds = %173, %.split
  %267 = phi i64 [ %273, %.split ], [ %171, %173 ]
  %268 = mul nsw i64 %267, %9
  %269 = getelementptr double, ptr %33, i64 %268
  store <8 x double> %30, ptr %269, align 1, !tbaa !3
  %270 = getelementptr i8, ptr %269, i64 64
  store <8 x double> %30, ptr %270, align 1, !tbaa !3
  %271 = getelementptr i8, ptr %269, i64 128
  store <8 x double> %30, ptr %271, align 1, !tbaa !3
  %272 = getelementptr i8, ptr %269, i64 192
  store <8 x double> %30, ptr %272, align 1, !tbaa !3
  %273 = add nuw nsw i64 %267, 1
  %274 = icmp eq i64 %273, %1
  br i1 %274, label %.loopexit185, label %.split, !llvm.loop !11

.loopexit185:                                     ; preds = %.split, %.loopexit180.us, %.loopexit186
  %275 = add nuw nsw i64 %32, 32
  %276 = icmp slt i64 %275, %12
  br i1 %276, label %31, label %.loopexit188, !llvm.loop !14

277:                                              ; preds = %.loopexit174, %38
  %278 = phi i64 [ %36, %38 ], [ %540, %.loopexit174 ]
  %279 = getelementptr double, ptr %8, i64 %278
  br i1 %39, label %280, label %.loopexit177

280:                                              ; preds = %277
  %281 = getelementptr double, ptr %3, i64 %278
  br label %292

.loopexit178:                                     ; preds = %.loopexit174, %.loopexit188
  %282 = phi i64 [ %36, %.loopexit188 ], [ %540, %.loopexit174 ]
  %283 = icmp slt i64 %282, %14
  br i1 %283, label %284, label %.loopexit165

284:                                              ; preds = %.loopexit178
  %285 = icmp sgt i64 %19, 0
  %286 = icmp sgt i64 %2, 0
  %287 = fmul <8 x double> %25, zeroinitializer
  br label %542

.loopexit177:                                     ; preds = %.loopexit173, %277
  %288 = phi i64 [ 0, %277 ], [ %399, %.loopexit173 ]
  %289 = icmp slt i64 %288, %22
  br i1 %289, label %290, label %.loopexit176

290:                                              ; preds = %.loopexit177
  %291 = getelementptr double, ptr %3, i64 %278
  br label %405

292:                                              ; preds = %.loopexit173, %280
  %293 = phi i64 [ 0, %280 ], [ %399, %.loopexit173 ]
  %294 = getelementptr double, ptr %6, i64 %293
  br i1 %40, label %.preheader172, label %.loopexit173

.preheader172:                                    ; preds = %292, %.preheader172
  %295 = phi i64 [ %366, %.preheader172 ], [ 0, %292 ]
  %296 = phi <8 x double> [ %350, %.preheader172 ], [ zeroinitializer, %292 ]
  %297 = phi <8 x double> [ %351, %.preheader172 ], [ zeroinitializer, %292 ]
  %298 = phi <8 x double> [ %352, %.preheader172 ], [ zeroinitializer, %292 ]
  %299 = phi <8 x double> [ %353, %.preheader172 ], [ zeroinitializer, %292 ]
  %300 = phi <8 x double> [ %354, %.preheader172 ], [ zeroinitializer, %292 ]
  %301 = phi <8 x double> [ %355, %.preheader172 ], [ zeroinitializer, %292 ]
  %302 = phi <8 x double> [ %356, %.preheader172 ], [ zeroinitializer, %292 ]
  %303 = phi <8 x double> [ %357, %.preheader172 ], [ zeroinitializer, %292 ]
  %304 = phi <8 x double> [ %358, %.preheader172 ], [ zeroinitializer, %292 ]
  %305 = phi <8 x double> [ %359, %.preheader172 ], [ zeroinitializer, %292 ]
  %306 = phi <8 x double> [ %360, %.preheader172 ], [ zeroinitializer, %292 ]
  %307 = phi <8 x double> [ %361, %.preheader172 ], [ zeroinitializer, %292 ]
  %308 = phi <8 x double> [ %362, %.preheader172 ], [ zeroinitializer, %292 ]
  %309 = phi <8 x double> [ %363, %.preheader172 ], [ zeroinitializer, %292 ]
  %310 = phi <8 x double> [ %364, %.preheader172 ], [ zeroinitializer, %292 ]
  %311 = phi <8 x double> [ %365, %.preheader172 ], [ zeroinitializer, %292 ]
  %312 = mul nsw i64 %295, %4
  %313 = getelementptr double, ptr %281, i64 %312
  %314 = load <8 x double>, ptr %313, align 1, !tbaa !3
  %315 = getelementptr i8, ptr %313, i64 64
  %316 = load <8 x double>, ptr %315, align 1, !tbaa !3
  %317 = mul nsw i64 %295, %7
  %318 = getelementptr double, ptr %294, i64 %317
  %319 = load double, ptr %318, align 1, !tbaa !3
  %320 = insertelement <2 x double> poison, double %319, i64 0
  %321 = shufflevector <2 x double> %320, <2 x double> poison, <8 x i32> zeroinitializer
  %322 = getelementptr i8, ptr %318, i64 8
  %323 = load double, ptr %322, align 1, !tbaa !3
  %324 = insertelement <2 x double> poison, double %323, i64 0
  %325 = shufflevector <2 x double> %324, <2 x double> poison, <8 x i32> zeroinitializer
  %326 = getelementptr i8, ptr %318, i64 16
  %327 = load double, ptr %326, align 1, !tbaa !3
  %328 = insertelement <2 x double> poison, double %327, i64 0
  %329 = shufflevector <2 x double> %328, <2 x double> poison, <8 x i32> zeroinitializer
  %330 = getelementptr i8, ptr %318, i64 24
  %331 = load double, ptr %330, align 1, !tbaa !3
  %332 = insertelement <2 x double> poison, double %331, i64 0
  %333 = shufflevector <2 x double> %332, <2 x double> poison, <8 x i32> zeroinitializer
  %334 = getelementptr i8, ptr %318, i64 32
  %335 = load double, ptr %334, align 1, !tbaa !3
  %336 = insertelement <2 x double> poison, double %335, i64 0
  %337 = shufflevector <2 x double> %336, <2 x double> poison, <8 x i32> zeroinitializer
  %338 = getelementptr i8, ptr %318, i64 40
  %339 = load double, ptr %338, align 1, !tbaa !3
  %340 = insertelement <2 x double> poison, double %339, i64 0
  %341 = shufflevector <2 x double> %340, <2 x double> poison, <8 x i32> zeroinitializer
  %342 = getelementptr i8, ptr %318, i64 48
  %343 = load double, ptr %342, align 1, !tbaa !3
  %344 = insertelement <2 x double> poison, double %343, i64 0
  %345 = shufflevector <2 x double> %344, <2 x double> poison, <8 x i32> zeroinitializer
  %346 = getelementptr i8, ptr %318, i64 56
  %347 = load double, ptr %346, align 1, !tbaa !3
  %348 = insertelement <2 x double> poison, double %347, i64 0
  %349 = shufflevector <2 x double> %348, <2 x double> poison, <8 x i32> zeroinitializer
  %350 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %314, <8 x double> %321, <8 x double> %296)
  %351 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %316, <8 x double> %321, <8 x double> %297)
  %352 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %314, <8 x double> %325, <8 x double> %298)
  %353 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %316, <8 x double> %325, <8 x double> %299)
  %354 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %314, <8 x double> %329, <8 x double> %300)
  %355 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %316, <8 x double> %329, <8 x double> %301)
  %356 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %314, <8 x double> %333, <8 x double> %302)
  %357 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %316, <8 x double> %333, <8 x double> %303)
  %358 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %314, <8 x double> %337, <8 x double> %304)
  %359 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %316, <8 x double> %337, <8 x double> %305)
  %360 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %314, <8 x double> %341, <8 x double> %306)
  %361 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %316, <8 x double> %341, <8 x double> %307)
  %362 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %314, <8 x double> %345, <8 x double> %308)
  %363 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %316, <8 x double> %345, <8 x double> %309)
  %364 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %314, <8 x double> %349, <8 x double> %310)
  %365 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %316, <8 x double> %349, <8 x double> %311)
  %366 = add nuw nsw i64 %295, 1
  %367 = icmp eq i64 %366, %2
  br i1 %367, label %.loopexit173.loopexit, label %.preheader172, !llvm.loop !15

.loopexit173.loopexit:                            ; preds = %.preheader172
  %.pre593 = fmul <8 x double> %25, %350
  %.pre595 = fmul <8 x double> %25, %351
  %.pre597 = fmul <8 x double> %25, %352
  %.pre599 = fmul <8 x double> %25, %353
  %.pre601 = fmul <8 x double> %25, %354
  %.pre603 = fmul <8 x double> %25, %355
  %.pre605 = fmul <8 x double> %25, %356
  %.pre607 = fmul <8 x double> %25, %357
  %.pre609 = fmul <8 x double> %25, %358
  %.pre611 = fmul <8 x double> %25, %359
  %.pre613 = fmul <8 x double> %25, %360
  %.pre615 = fmul <8 x double> %25, %361
  %.pre617 = fmul <8 x double> %25, %362
  %.pre619 = fmul <8 x double> %25, %363
  %.pre621 = fmul <8 x double> %25, %364
  %.pre623 = fmul <8 x double> %25, %365
  br label %.loopexit173

.loopexit173:                                     ; preds = %.loopexit173.loopexit, %292
  %.pre-phi624 = phi <8 x double> [ %.pre623, %.loopexit173.loopexit ], [ %41, %292 ]
  %.pre-phi622 = phi <8 x double> [ %.pre621, %.loopexit173.loopexit ], [ %41, %292 ]
  %.pre-phi620 = phi <8 x double> [ %.pre619, %.loopexit173.loopexit ], [ %41, %292 ]
  %.pre-phi618 = phi <8 x double> [ %.pre617, %.loopexit173.loopexit ], [ %41, %292 ]
  %.pre-phi616 = phi <8 x double> [ %.pre615, %.loopexit173.loopexit ], [ %41, %292 ]
  %.pre-phi614 = phi <8 x double> [ %.pre613, %.loopexit173.loopexit ], [ %41, %292 ]
  %.pre-phi612 = phi <8 x double> [ %.pre611, %.loopexit173.loopexit ], [ %41, %292 ]
  %.pre-phi610 = phi <8 x double> [ %.pre609, %.loopexit173.loopexit ], [ %41, %292 ]
  %.pre-phi608 = phi <8 x double> [ %.pre607, %.loopexit173.loopexit ], [ %41, %292 ]
  %.pre-phi606 = phi <8 x double> [ %.pre605, %.loopexit173.loopexit ], [ %41, %292 ]
  %.pre-phi604 = phi <8 x double> [ %.pre603, %.loopexit173.loopexit ], [ %41, %292 ]
  %.pre-phi602 = phi <8 x double> [ %.pre601, %.loopexit173.loopexit ], [ %41, %292 ]
  %.pre-phi600 = phi <8 x double> [ %.pre599, %.loopexit173.loopexit ], [ %41, %292 ]
  %.pre-phi598 = phi <8 x double> [ %.pre597, %.loopexit173.loopexit ], [ %41, %292 ]
  %.pre-phi596 = phi <8 x double> [ %.pre595, %.loopexit173.loopexit ], [ %41, %292 ]
  %.pre-phi594 = phi <8 x double> [ %.pre593, %.loopexit173.loopexit ], [ %41, %292 ]
  %368 = mul nsw i64 %293, %9
  %369 = getelementptr double, ptr %279, i64 %368
  store <8 x double> %.pre-phi594, ptr %369, align 1, !tbaa !3
  %370 = getelementptr i8, ptr %369, i64 64
  store <8 x double> %.pre-phi596, ptr %370, align 1, !tbaa !3
  %371 = or disjoint i64 %293, 1
  %372 = mul nsw i64 %371, %9
  %373 = getelementptr double, ptr %279, i64 %372
  store <8 x double> %.pre-phi598, ptr %373, align 1, !tbaa !3
  %374 = getelementptr i8, ptr %373, i64 64
  store <8 x double> %.pre-phi600, ptr %374, align 1, !tbaa !3
  %375 = or disjoint i64 %293, 2
  %376 = mul nsw i64 %375, %9
  %377 = getelementptr double, ptr %279, i64 %376
  store <8 x double> %.pre-phi602, ptr %377, align 1, !tbaa !3
  %378 = getelementptr i8, ptr %377, i64 64
  store <8 x double> %.pre-phi604, ptr %378, align 1, !tbaa !3
  %379 = or disjoint i64 %293, 3
  %380 = mul nsw i64 %379, %9
  %381 = getelementptr double, ptr %279, i64 %380
  store <8 x double> %.pre-phi606, ptr %381, align 1, !tbaa !3
  %382 = getelementptr i8, ptr %381, i64 64
  store <8 x double> %.pre-phi608, ptr %382, align 1, !tbaa !3
  %383 = or disjoint i64 %293, 4
  %384 = mul nsw i64 %383, %9
  %385 = getelementptr double, ptr %279, i64 %384
  store <8 x double> %.pre-phi610, ptr %385, align 1, !tbaa !3
  %386 = getelementptr i8, ptr %385, i64 64
  store <8 x double> %.pre-phi612, ptr %386, align 1, !tbaa !3
  %387 = or disjoint i64 %293, 5
  %388 = mul nsw i64 %387, %9
  %389 = getelementptr double, ptr %279, i64 %388
  store <8 x double> %.pre-phi614, ptr %389, align 1, !tbaa !3
  %390 = getelementptr i8, ptr %389, i64 64
  store <8 x double> %.pre-phi616, ptr %390, align 1, !tbaa !3
  %391 = or disjoint i64 %293, 6
  %392 = mul nsw i64 %391, %9
  %393 = getelementptr double, ptr %279, i64 %392
  store <8 x double> %.pre-phi618, ptr %393, align 1, !tbaa !3
  %394 = getelementptr i8, ptr %393, i64 64
  store <8 x double> %.pre-phi620, ptr %394, align 1, !tbaa !3
  %395 = or disjoint i64 %293, 7
  %396 = mul nsw i64 %395, %9
  %397 = getelementptr double, ptr %279, i64 %396
  store <8 x double> %.pre-phi622, ptr %397, align 1, !tbaa !3
  %398 = getelementptr i8, ptr %397, i64 64
  store <8 x double> %.pre-phi624, ptr %398, align 1, !tbaa !3
  %399 = add nuw nsw i64 %293, 8
  %400 = icmp slt i64 %399, %19
  br i1 %400, label %292, label %.loopexit177, !llvm.loop !16

.loopexit176:                                     ; preds = %.loopexit171, %.loopexit177
  %401 = phi i64 [ %288, %.loopexit177 ], [ %464, %.loopexit171 ]
  %402 = icmp slt i64 %401, %23
  br i1 %402, label %403, label %.loopexit175

403:                                              ; preds = %.loopexit176
  %404 = getelementptr double, ptr %3, i64 %278
  br label %497

405:                                              ; preds = %.loopexit171, %290
  %406 = phi i64 [ %288, %290 ], [ %464, %.loopexit171 ]
  %407 = getelementptr double, ptr %6, i64 %406
  br i1 %40, label %.preheader170, label %.loopexit171

.preheader170:                                    ; preds = %405, %.preheader170
  %408 = phi i64 [ %447, %.preheader170 ], [ 0, %405 ]
  %409 = phi <8 x double> [ %439, %.preheader170 ], [ zeroinitializer, %405 ]
  %410 = phi <8 x double> [ %440, %.preheader170 ], [ zeroinitializer, %405 ]
  %411 = phi <8 x double> [ %441, %.preheader170 ], [ zeroinitializer, %405 ]
  %412 = phi <8 x double> [ %442, %.preheader170 ], [ zeroinitializer, %405 ]
  %413 = phi <8 x double> [ %443, %.preheader170 ], [ zeroinitializer, %405 ]
  %414 = phi <8 x double> [ %444, %.preheader170 ], [ zeroinitializer, %405 ]
  %415 = phi <8 x double> [ %445, %.preheader170 ], [ zeroinitializer, %405 ]
  %416 = phi <8 x double> [ %446, %.preheader170 ], [ zeroinitializer, %405 ]
  %417 = mul nsw i64 %408, %4
  %418 = getelementptr double, ptr %291, i64 %417
  %419 = load <8 x double>, ptr %418, align 1, !tbaa !3
  %420 = getelementptr i8, ptr %418, i64 64
  %421 = load <8 x double>, ptr %420, align 1, !tbaa !3
  %422 = mul nsw i64 %408, %7
  %423 = getelementptr double, ptr %407, i64 %422
  %424 = load double, ptr %423, align 1, !tbaa !3
  %425 = insertelement <2 x double> poison, double %424, i64 0
  %426 = shufflevector <2 x double> %425, <2 x double> poison, <8 x i32> zeroinitializer
  %427 = getelementptr i8, ptr %423, i64 8
  %428 = load double, ptr %427, align 1, !tbaa !3
  %429 = insertelement <2 x double> poison, double %428, i64 0
  %430 = shufflevector <2 x double> %429, <2 x double> poison, <8 x i32> zeroinitializer
  %431 = getelementptr i8, ptr %423, i64 16
  %432 = load double, ptr %431, align 1, !tbaa !3
  %433 = insertelement <2 x double> poison, double %432, i64 0
  %434 = shufflevector <2 x double> %433, <2 x double> poison, <8 x i32> zeroinitializer
  %435 = getelementptr i8, ptr %423, i64 24
  %436 = load double, ptr %435, align 1, !tbaa !3
  %437 = insertelement <2 x double> poison, double %436, i64 0
  %438 = shufflevector <2 x double> %437, <2 x double> poison, <8 x i32> zeroinitializer
  %439 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %419, <8 x double> %426, <8 x double> %409)
  %440 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %421, <8 x double> %426, <8 x double> %410)
  %441 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %419, <8 x double> %430, <8 x double> %411)
  %442 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %421, <8 x double> %430, <8 x double> %412)
  %443 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %419, <8 x double> %434, <8 x double> %413)
  %444 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %421, <8 x double> %434, <8 x double> %414)
  %445 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %419, <8 x double> %438, <8 x double> %415)
  %446 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %421, <8 x double> %438, <8 x double> %416)
  %447 = add nuw nsw i64 %408, 1
  %448 = icmp eq i64 %447, %2
  br i1 %448, label %.loopexit171.loopexit, label %.preheader170, !llvm.loop !17

.loopexit171.loopexit:                            ; preds = %.preheader170
  %.pre625 = fmul <8 x double> %25, %439
  %.pre627 = fmul <8 x double> %25, %440
  %.pre629 = fmul <8 x double> %25, %441
  %.pre631 = fmul <8 x double> %25, %442
  %.pre633 = fmul <8 x double> %25, %443
  %.pre635 = fmul <8 x double> %25, %444
  %.pre637 = fmul <8 x double> %25, %445
  %.pre639 = fmul <8 x double> %25, %446
  br label %.loopexit171

.loopexit171:                                     ; preds = %.loopexit171.loopexit, %405
  %.pre-phi640 = phi <8 x double> [ %.pre639, %.loopexit171.loopexit ], [ %41, %405 ]
  %.pre-phi638 = phi <8 x double> [ %.pre637, %.loopexit171.loopexit ], [ %41, %405 ]
  %.pre-phi636 = phi <8 x double> [ %.pre635, %.loopexit171.loopexit ], [ %41, %405 ]
  %.pre-phi634 = phi <8 x double> [ %.pre633, %.loopexit171.loopexit ], [ %41, %405 ]
  %.pre-phi632 = phi <8 x double> [ %.pre631, %.loopexit171.loopexit ], [ %41, %405 ]
  %.pre-phi630 = phi <8 x double> [ %.pre629, %.loopexit171.loopexit ], [ %41, %405 ]
  %.pre-phi628 = phi <8 x double> [ %.pre627, %.loopexit171.loopexit ], [ %41, %405 ]
  %.pre-phi626 = phi <8 x double> [ %.pre625, %.loopexit171.loopexit ], [ %41, %405 ]
  %449 = mul nsw i64 %406, %9
  %450 = getelementptr double, ptr %279, i64 %449
  store <8 x double> %.pre-phi626, ptr %450, align 1, !tbaa !3
  %451 = getelementptr i8, ptr %450, i64 64
  store <8 x double> %.pre-phi628, ptr %451, align 1, !tbaa !3
  %452 = add nuw nsw i64 %406, 1
  %453 = mul nsw i64 %452, %9
  %454 = getelementptr double, ptr %279, i64 %453
  store <8 x double> %.pre-phi630, ptr %454, align 1, !tbaa !3
  %455 = getelementptr i8, ptr %454, i64 64
  store <8 x double> %.pre-phi632, ptr %455, align 1, !tbaa !3
  %456 = add nuw nsw i64 %406, 2
  %457 = mul nsw i64 %456, %9
  %458 = getelementptr double, ptr %279, i64 %457
  store <8 x double> %.pre-phi634, ptr %458, align 1, !tbaa !3
  %459 = getelementptr i8, ptr %458, i64 64
  store <8 x double> %.pre-phi636, ptr %459, align 1, !tbaa !3
  %460 = add nuw nsw i64 %406, 3
  %461 = mul nsw i64 %460, %9
  %462 = getelementptr double, ptr %279, i64 %461
  store <8 x double> %.pre-phi638, ptr %462, align 1, !tbaa !3
  %463 = getelementptr i8, ptr %462, i64 64
  store <8 x double> %.pre-phi640, ptr %463, align 1, !tbaa !3
  %464 = add nuw nsw i64 %406, 4
  %465 = icmp slt i64 %464, %22
  br i1 %465, label %405, label %.loopexit176, !llvm.loop !18

.loopexit175:                                     ; preds = %.loopexit169, %.loopexit176
  %466 = phi i64 [ %401, %.loopexit176 ], [ %532, %.loopexit169 ]
  %467 = icmp slt i64 %466, %1
  br i1 %467, label %468, label %.loopexit174

468:                                              ; preds = %.loopexit175
  %469 = getelementptr double, ptr %3, i64 %278
  br i1 %40, label %.preheader166.us, label %.split355

.preheader166.us:                                 ; preds = %468, %.loopexit167.us
  %470 = phi i64 [ %495, %.loopexit167.us ], [ %466, %468 ]
  %471 = getelementptr double, ptr %6, i64 %470
  br label %472

472:                                              ; preds = %.preheader166.us, %472
  %473 = phi i64 [ %488, %472 ], [ 0, %.preheader166.us ]
  %474 = phi <8 x double> [ %486, %472 ], [ zeroinitializer, %.preheader166.us ]
  %475 = phi <8 x double> [ %487, %472 ], [ zeroinitializer, %.preheader166.us ]
  %476 = mul nsw i64 %473, %4
  %477 = getelementptr double, ptr %469, i64 %476
  %478 = load <8 x double>, ptr %477, align 1, !tbaa !3
  %479 = getelementptr i8, ptr %477, i64 64
  %480 = load <8 x double>, ptr %479, align 1, !tbaa !3
  %481 = mul nsw i64 %473, %7
  %482 = getelementptr double, ptr %471, i64 %481
  %483 = load double, ptr %482, align 1, !tbaa !3
  %484 = insertelement <2 x double> poison, double %483, i64 0
  %485 = shufflevector <2 x double> %484, <2 x double> poison, <8 x i32> zeroinitializer
  %486 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %478, <8 x double> %485, <8 x double> %474)
  %487 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %480, <8 x double> %485, <8 x double> %475)
  %488 = add nuw nsw i64 %473, 1
  %489 = icmp eq i64 %488, %2
  br i1 %489, label %.loopexit167.us, label %472, !llvm.loop !19

.loopexit167.us:                                  ; preds = %472
  %490 = fmul <8 x double> %25, %486
  %491 = mul nsw i64 %470, %9
  %492 = getelementptr double, ptr %279, i64 %491
  store <8 x double> %490, ptr %492, align 1, !tbaa !3
  %493 = fmul <8 x double> %25, %487
  %494 = getelementptr i8, ptr %492, i64 64
  store <8 x double> %493, ptr %494, align 1, !tbaa !3
  %495 = add nuw nsw i64 %470, 1
  %496 = icmp eq i64 %495, %1
  br i1 %496, label %.loopexit174, label %.preheader166.us, !llvm.loop !20

497:                                              ; preds = %.loopexit169, %403
  %498 = phi i64 [ %401, %403 ], [ %532, %.loopexit169 ]
  %499 = getelementptr double, ptr %6, i64 %498
  br i1 %40, label %.preheader168, label %.loopexit169

.preheader168:                                    ; preds = %497, %.preheader168
  %500 = phi i64 [ %523, %.preheader168 ], [ 0, %497 ]
  %501 = phi <8 x double> [ %519, %.preheader168 ], [ zeroinitializer, %497 ]
  %502 = phi <8 x double> [ %520, %.preheader168 ], [ zeroinitializer, %497 ]
  %503 = phi <8 x double> [ %521, %.preheader168 ], [ zeroinitializer, %497 ]
  %504 = phi <8 x double> [ %522, %.preheader168 ], [ zeroinitializer, %497 ]
  %505 = mul nsw i64 %500, %4
  %506 = getelementptr double, ptr %404, i64 %505
  %507 = load <8 x double>, ptr %506, align 1, !tbaa !3
  %508 = getelementptr i8, ptr %506, i64 64
  %509 = load <8 x double>, ptr %508, align 1, !tbaa !3
  %510 = mul nsw i64 %500, %7
  %511 = getelementptr double, ptr %499, i64 %510
  %512 = load double, ptr %511, align 1, !tbaa !3
  %513 = insertelement <2 x double> poison, double %512, i64 0
  %514 = shufflevector <2 x double> %513, <2 x double> poison, <8 x i32> zeroinitializer
  %515 = getelementptr i8, ptr %511, i64 8
  %516 = load double, ptr %515, align 1, !tbaa !3
  %517 = insertelement <2 x double> poison, double %516, i64 0
  %518 = shufflevector <2 x double> %517, <2 x double> poison, <8 x i32> zeroinitializer
  %519 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %507, <8 x double> %514, <8 x double> %501)
  %520 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %509, <8 x double> %514, <8 x double> %502)
  %521 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %507, <8 x double> %518, <8 x double> %503)
  %522 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %509, <8 x double> %518, <8 x double> %504)
  %523 = add nuw nsw i64 %500, 1
  %524 = icmp eq i64 %523, %2
  br i1 %524, label %.loopexit169.loopexit, label %.preheader168, !llvm.loop !21

.loopexit169.loopexit:                            ; preds = %.preheader168
  %.pre641 = fmul <8 x double> %25, %519
  %.pre643 = fmul <8 x double> %25, %520
  %.pre645 = fmul <8 x double> %25, %521
  %.pre647 = fmul <8 x double> %25, %522
  br label %.loopexit169

.loopexit169:                                     ; preds = %.loopexit169.loopexit, %497
  %.pre-phi648 = phi <8 x double> [ %.pre647, %.loopexit169.loopexit ], [ %41, %497 ]
  %.pre-phi646 = phi <8 x double> [ %.pre645, %.loopexit169.loopexit ], [ %41, %497 ]
  %.pre-phi644 = phi <8 x double> [ %.pre643, %.loopexit169.loopexit ], [ %41, %497 ]
  %.pre-phi642 = phi <8 x double> [ %.pre641, %.loopexit169.loopexit ], [ %41, %497 ]
  %525 = mul nsw i64 %498, %9
  %526 = getelementptr double, ptr %279, i64 %525
  store <8 x double> %.pre-phi642, ptr %526, align 1, !tbaa !3
  %527 = getelementptr i8, ptr %526, i64 64
  store <8 x double> %.pre-phi644, ptr %527, align 1, !tbaa !3
  %528 = add nuw nsw i64 %498, 1
  %529 = mul nsw i64 %528, %9
  %530 = getelementptr double, ptr %279, i64 %529
  store <8 x double> %.pre-phi646, ptr %530, align 1, !tbaa !3
  %531 = getelementptr i8, ptr %530, i64 64
  store <8 x double> %.pre-phi648, ptr %531, align 1, !tbaa !3
  %532 = add nuw nsw i64 %498, 2
  %533 = icmp slt i64 %532, %23
  br i1 %533, label %497, label %.loopexit175, !llvm.loop !22

.split355:                                        ; preds = %468, %.split355
  %534 = phi i64 [ %538, %.split355 ], [ %466, %468 ]
  %535 = mul nsw i64 %534, %9
  %536 = getelementptr double, ptr %279, i64 %535
  store <8 x double> %41, ptr %536, align 1, !tbaa !3
  %537 = getelementptr i8, ptr %536, i64 64
  store <8 x double> %41, ptr %537, align 1, !tbaa !3
  %538 = add nuw nsw i64 %534, 1
  %539 = icmp eq i64 %538, %1
  br i1 %539, label %.loopexit174, label %.split355, !llvm.loop !20

.loopexit174:                                     ; preds = %.split355, %.loopexit167.us, %.loopexit175
  %540 = add nuw nsw i64 %278, 16
  %541 = icmp slt i64 %540, %13
  br i1 %541, label %277, label %.loopexit178, !llvm.loop !23

542:                                              ; preds = %.loopexit161, %284
  %543 = phi i64 [ %282, %284 ], [ %744, %.loopexit161 ]
  %544 = getelementptr double, ptr %8, i64 %543
  br i1 %285, label %545, label %.loopexit164

545:                                              ; preds = %542
  %546 = getelementptr double, ptr %3, i64 %543
  br label %551

.loopexit164:                                     ; preds = %.loopexit160, %542
  %547 = phi i64 [ 0, %542 ], [ %632, %.loopexit160 ]
  %548 = icmp slt i64 %547, %22
  br i1 %548, label %549, label %.loopexit163

549:                                              ; preds = %.loopexit164
  %550 = getelementptr double, ptr %3, i64 %543
  br label %638

551:                                              ; preds = %.loopexit160, %545
  %552 = phi i64 [ 0, %545 ], [ %632, %.loopexit160 ]
  %553 = getelementptr double, ptr %6, i64 %552
  br i1 %286, label %.preheader159, label %.loopexit160

.preheader159:                                    ; preds = %551, %.preheader159
  %554 = phi i64 [ %607, %.preheader159 ], [ 0, %551 ]
  %555 = phi <8 x double> [ %599, %.preheader159 ], [ zeroinitializer, %551 ]
  %556 = phi <8 x double> [ %600, %.preheader159 ], [ zeroinitializer, %551 ]
  %557 = phi <8 x double> [ %601, %.preheader159 ], [ zeroinitializer, %551 ]
  %558 = phi <8 x double> [ %602, %.preheader159 ], [ zeroinitializer, %551 ]
  %559 = phi <8 x double> [ %603, %.preheader159 ], [ zeroinitializer, %551 ]
  %560 = phi <8 x double> [ %604, %.preheader159 ], [ zeroinitializer, %551 ]
  %561 = phi <8 x double> [ %605, %.preheader159 ], [ zeroinitializer, %551 ]
  %562 = phi <8 x double> [ %606, %.preheader159 ], [ zeroinitializer, %551 ]
  %563 = mul nsw i64 %554, %4
  %564 = getelementptr double, ptr %546, i64 %563
  %565 = load <8 x double>, ptr %564, align 1, !tbaa !3
  %566 = mul nsw i64 %554, %7
  %567 = getelementptr double, ptr %553, i64 %566
  %568 = load double, ptr %567, align 1, !tbaa !3
  %569 = insertelement <2 x double> poison, double %568, i64 0
  %570 = shufflevector <2 x double> %569, <2 x double> poison, <8 x i32> zeroinitializer
  %571 = getelementptr i8, ptr %567, i64 8
  %572 = load double, ptr %571, align 1, !tbaa !3
  %573 = insertelement <2 x double> poison, double %572, i64 0
  %574 = shufflevector <2 x double> %573, <2 x double> poison, <8 x i32> zeroinitializer
  %575 = getelementptr i8, ptr %567, i64 16
  %576 = load double, ptr %575, align 1, !tbaa !3
  %577 = insertelement <2 x double> poison, double %576, i64 0
  %578 = shufflevector <2 x double> %577, <2 x double> poison, <8 x i32> zeroinitializer
  %579 = getelementptr i8, ptr %567, i64 24
  %580 = load double, ptr %579, align 1, !tbaa !3
  %581 = insertelement <2 x double> poison, double %580, i64 0
  %582 = shufflevector <2 x double> %581, <2 x double> poison, <8 x i32> zeroinitializer
  %583 = getelementptr i8, ptr %567, i64 32
  %584 = load double, ptr %583, align 1, !tbaa !3
  %585 = insertelement <2 x double> poison, double %584, i64 0
  %586 = shufflevector <2 x double> %585, <2 x double> poison, <8 x i32> zeroinitializer
  %587 = getelementptr i8, ptr %567, i64 40
  %588 = load double, ptr %587, align 1, !tbaa !3
  %589 = insertelement <2 x double> poison, double %588, i64 0
  %590 = shufflevector <2 x double> %589, <2 x double> poison, <8 x i32> zeroinitializer
  %591 = getelementptr i8, ptr %567, i64 48
  %592 = load double, ptr %591, align 1, !tbaa !3
  %593 = insertelement <2 x double> poison, double %592, i64 0
  %594 = shufflevector <2 x double> %593, <2 x double> poison, <8 x i32> zeroinitializer
  %595 = getelementptr i8, ptr %567, i64 56
  %596 = load double, ptr %595, align 1, !tbaa !3
  %597 = insertelement <2 x double> poison, double %596, i64 0
  %598 = shufflevector <2 x double> %597, <2 x double> poison, <8 x i32> zeroinitializer
  %599 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %565, <8 x double> %570, <8 x double> %555)
  %600 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %565, <8 x double> %574, <8 x double> %556)
  %601 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %565, <8 x double> %578, <8 x double> %557)
  %602 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %565, <8 x double> %582, <8 x double> %558)
  %603 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %565, <8 x double> %586, <8 x double> %559)
  %604 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %565, <8 x double> %590, <8 x double> %560)
  %605 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %565, <8 x double> %594, <8 x double> %561)
  %606 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %565, <8 x double> %598, <8 x double> %562)
  %607 = add nuw nsw i64 %554, 1
  %608 = icmp eq i64 %607, %2
  br i1 %608, label %.loopexit160.loopexit, label %.preheader159, !llvm.loop !24

.loopexit160.loopexit:                            ; preds = %.preheader159
  %.pre649 = fmul <8 x double> %25, %599
  %.pre651 = fmul <8 x double> %25, %600
  %.pre653 = fmul <8 x double> %25, %601
  %.pre655 = fmul <8 x double> %25, %602
  %.pre657 = fmul <8 x double> %25, %603
  %.pre659 = fmul <8 x double> %25, %604
  %.pre661 = fmul <8 x double> %25, %605
  %.pre663 = fmul <8 x double> %25, %606
  br label %.loopexit160

.loopexit160:                                     ; preds = %.loopexit160.loopexit, %551
  %.pre-phi664 = phi <8 x double> [ %.pre663, %.loopexit160.loopexit ], [ %287, %551 ]
  %.pre-phi662 = phi <8 x double> [ %.pre661, %.loopexit160.loopexit ], [ %287, %551 ]
  %.pre-phi660 = phi <8 x double> [ %.pre659, %.loopexit160.loopexit ], [ %287, %551 ]
  %.pre-phi658 = phi <8 x double> [ %.pre657, %.loopexit160.loopexit ], [ %287, %551 ]
  %.pre-phi656 = phi <8 x double> [ %.pre655, %.loopexit160.loopexit ], [ %287, %551 ]
  %.pre-phi654 = phi <8 x double> [ %.pre653, %.loopexit160.loopexit ], [ %287, %551 ]
  %.pre-phi652 = phi <8 x double> [ %.pre651, %.loopexit160.loopexit ], [ %287, %551 ]
  %.pre-phi650 = phi <8 x double> [ %.pre649, %.loopexit160.loopexit ], [ %287, %551 ]
  %609 = mul nsw i64 %552, %9
  %610 = getelementptr double, ptr %544, i64 %609
  store <8 x double> %.pre-phi650, ptr %610, align 1, !tbaa !3
  %611 = or disjoint i64 %552, 1
  %612 = mul nsw i64 %611, %9
  %613 = getelementptr double, ptr %544, i64 %612
  store <8 x double> %.pre-phi652, ptr %613, align 1, !tbaa !3
  %614 = or disjoint i64 %552, 2
  %615 = mul nsw i64 %614, %9
  %616 = getelementptr double, ptr %544, i64 %615
  store <8 x double> %.pre-phi654, ptr %616, align 1, !tbaa !3
  %617 = or disjoint i64 %552, 3
  %618 = mul nsw i64 %617, %9
  %619 = getelementptr double, ptr %544, i64 %618
  store <8 x double> %.pre-phi656, ptr %619, align 1, !tbaa !3
  %620 = or disjoint i64 %552, 4
  %621 = mul nsw i64 %620, %9
  %622 = getelementptr double, ptr %544, i64 %621
  store <8 x double> %.pre-phi658, ptr %622, align 1, !tbaa !3
  %623 = or disjoint i64 %552, 5
  %624 = mul nsw i64 %623, %9
  %625 = getelementptr double, ptr %544, i64 %624
  store <8 x double> %.pre-phi660, ptr %625, align 1, !tbaa !3
  %626 = or disjoint i64 %552, 6
  %627 = mul nsw i64 %626, %9
  %628 = getelementptr double, ptr %544, i64 %627
  store <8 x double> %.pre-phi662, ptr %628, align 1, !tbaa !3
  %629 = or disjoint i64 %552, 7
  %630 = mul nsw i64 %629, %9
  %631 = getelementptr double, ptr %544, i64 %630
  store <8 x double> %.pre-phi664, ptr %631, align 1, !tbaa !3
  %632 = add nuw nsw i64 %552, 8
  %633 = icmp slt i64 %632, %19
  br i1 %633, label %551, label %.loopexit164, !llvm.loop !25

.loopexit163:                                     ; preds = %.loopexit158, %.loopexit164
  %634 = phi i64 [ %547, %.loopexit164 ], [ %683, %.loopexit158 ]
  %635 = icmp slt i64 %634, %23
  br i1 %635, label %636, label %.loopexit162

636:                                              ; preds = %.loopexit163
  %637 = getelementptr double, ptr %3, i64 %543
  br label %710

638:                                              ; preds = %.loopexit158, %549
  %639 = phi i64 [ %547, %549 ], [ %683, %.loopexit158 ]
  %640 = getelementptr double, ptr %6, i64 %639
  br i1 %286, label %.preheader157, label %.loopexit158

.preheader157:                                    ; preds = %638, %.preheader157
  %641 = phi i64 [ %670, %.preheader157 ], [ 0, %638 ]
  %642 = phi <8 x double> [ %669, %.preheader157 ], [ zeroinitializer, %638 ]
  %643 = phi <8 x double> [ %668, %.preheader157 ], [ zeroinitializer, %638 ]
  %644 = phi <8 x double> [ %667, %.preheader157 ], [ zeroinitializer, %638 ]
  %645 = phi <8 x double> [ %666, %.preheader157 ], [ zeroinitializer, %638 ]
  %646 = mul nsw i64 %641, %4
  %647 = getelementptr double, ptr %550, i64 %646
  %648 = load <8 x double>, ptr %647, align 1, !tbaa !3
  %649 = mul nsw i64 %641, %7
  %650 = getelementptr double, ptr %640, i64 %649
  %651 = load double, ptr %650, align 1, !tbaa !3
  %652 = insertelement <2 x double> poison, double %651, i64 0
  %653 = shufflevector <2 x double> %652, <2 x double> poison, <8 x i32> zeroinitializer
  %654 = getelementptr i8, ptr %650, i64 8
  %655 = load double, ptr %654, align 1, !tbaa !3
  %656 = insertelement <2 x double> poison, double %655, i64 0
  %657 = shufflevector <2 x double> %656, <2 x double> poison, <8 x i32> zeroinitializer
  %658 = getelementptr i8, ptr %650, i64 16
  %659 = load double, ptr %658, align 1, !tbaa !3
  %660 = insertelement <2 x double> poison, double %659, i64 0
  %661 = shufflevector <2 x double> %660, <2 x double> poison, <8 x i32> zeroinitializer
  %662 = getelementptr i8, ptr %650, i64 24
  %663 = load double, ptr %662, align 1, !tbaa !3
  %664 = insertelement <2 x double> poison, double %663, i64 0
  %665 = shufflevector <2 x double> %664, <2 x double> poison, <8 x i32> zeroinitializer
  %666 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %648, <8 x double> %653, <8 x double> %645)
  %667 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %648, <8 x double> %657, <8 x double> %644)
  %668 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %648, <8 x double> %661, <8 x double> %643)
  %669 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %648, <8 x double> %665, <8 x double> %642)
  %670 = add nuw nsw i64 %641, 1
  %671 = icmp eq i64 %670, %2
  br i1 %671, label %.loopexit158.loopexit, label %.preheader157, !llvm.loop !26

.loopexit158.loopexit:                            ; preds = %.preheader157
  %.pre665 = fmul <8 x double> %25, %666
  %.pre667 = fmul <8 x double> %25, %667
  %.pre669 = fmul <8 x double> %25, %668
  %.pre671 = fmul <8 x double> %25, %669
  br label %.loopexit158

.loopexit158:                                     ; preds = %.loopexit158.loopexit, %638
  %.pre-phi672 = phi <8 x double> [ %.pre671, %.loopexit158.loopexit ], [ %287, %638 ]
  %.pre-phi670 = phi <8 x double> [ %.pre669, %.loopexit158.loopexit ], [ %287, %638 ]
  %.pre-phi668 = phi <8 x double> [ %.pre667, %.loopexit158.loopexit ], [ %287, %638 ]
  %.pre-phi666 = phi <8 x double> [ %.pre665, %.loopexit158.loopexit ], [ %287, %638 ]
  %672 = mul nsw i64 %639, %9
  %673 = getelementptr double, ptr %544, i64 %672
  store <8 x double> %.pre-phi666, ptr %673, align 1, !tbaa !3
  %674 = add nuw nsw i64 %639, 1
  %675 = mul nsw i64 %674, %9
  %676 = getelementptr double, ptr %544, i64 %675
  store <8 x double> %.pre-phi668, ptr %676, align 1, !tbaa !3
  %677 = add nuw nsw i64 %639, 2
  %678 = mul nsw i64 %677, %9
  %679 = getelementptr double, ptr %544, i64 %678
  store <8 x double> %.pre-phi670, ptr %679, align 1, !tbaa !3
  %680 = add nuw nsw i64 %639, 3
  %681 = mul nsw i64 %680, %9
  %682 = getelementptr double, ptr %544, i64 %681
  store <8 x double> %.pre-phi672, ptr %682, align 1, !tbaa !3
  %683 = add nuw nsw i64 %639, 4
  %684 = icmp slt i64 %683, %22
  br i1 %684, label %638, label %.loopexit163, !llvm.loop !27

.loopexit162:                                     ; preds = %.loopexit156, %.loopexit163
  %685 = phi i64 [ %634, %.loopexit163 ], [ %737, %.loopexit156 ]
  %686 = icmp slt i64 %685, %1
  br i1 %686, label %687, label %.loopexit161

687:                                              ; preds = %.loopexit162
  %688 = getelementptr double, ptr %3, i64 %543
  br i1 %286, label %.preheader153.us, label %.split356

.preheader153.us:                                 ; preds = %687, %.loopexit154.us
  %689 = phi i64 [ %708, %.loopexit154.us ], [ %685, %687 ]
  %690 = getelementptr double, ptr %6, i64 %689
  br label %691

691:                                              ; preds = %.preheader153.us, %691
  %692 = phi i64 [ %703, %691 ], [ 0, %.preheader153.us ]
  %693 = phi <8 x double> [ %702, %691 ], [ zeroinitializer, %.preheader153.us ]
  %694 = mul nsw i64 %692, %4
  %695 = getelementptr double, ptr %688, i64 %694
  %696 = load <8 x double>, ptr %695, align 1, !tbaa !3
  %697 = mul nsw i64 %692, %7
  %698 = getelementptr double, ptr %690, i64 %697
  %699 = load double, ptr %698, align 1, !tbaa !3
  %700 = insertelement <2 x double> poison, double %699, i64 0
  %701 = shufflevector <2 x double> %700, <2 x double> poison, <8 x i32> zeroinitializer
  %702 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %696, <8 x double> %701, <8 x double> %693)
  %703 = add nuw nsw i64 %692, 1
  %704 = icmp eq i64 %703, %2
  br i1 %704, label %.loopexit154.us, label %691, !llvm.loop !28

.loopexit154.us:                                  ; preds = %691
  %705 = fmul <8 x double> %25, %702
  %706 = mul nsw i64 %689, %9
  %707 = getelementptr double, ptr %544, i64 %706
  store <8 x double> %705, ptr %707, align 1, !tbaa !3
  %708 = add nuw nsw i64 %689, 1
  %709 = icmp eq i64 %708, %1
  br i1 %709, label %.loopexit161, label %.preheader153.us, !llvm.loop !29

710:                                              ; preds = %.loopexit156, %636
  %711 = phi i64 [ %634, %636 ], [ %737, %.loopexit156 ]
  %712 = getelementptr double, ptr %6, i64 %711
  br i1 %286, label %.preheader155, label %.loopexit156

.preheader155:                                    ; preds = %710, %.preheader155
  %713 = phi i64 [ %730, %.preheader155 ], [ 0, %710 ]
  %714 = phi <8 x double> [ %729, %.preheader155 ], [ zeroinitializer, %710 ]
  %715 = phi <8 x double> [ %728, %.preheader155 ], [ zeroinitializer, %710 ]
  %716 = mul nsw i64 %713, %4
  %717 = getelementptr double, ptr %637, i64 %716
  %718 = load <8 x double>, ptr %717, align 1, !tbaa !3
  %719 = mul nsw i64 %713, %7
  %720 = getelementptr double, ptr %712, i64 %719
  %721 = load double, ptr %720, align 1, !tbaa !3
  %722 = insertelement <2 x double> poison, double %721, i64 0
  %723 = shufflevector <2 x double> %722, <2 x double> poison, <8 x i32> zeroinitializer
  %724 = getelementptr i8, ptr %720, i64 8
  %725 = load double, ptr %724, align 1, !tbaa !3
  %726 = insertelement <2 x double> poison, double %725, i64 0
  %727 = shufflevector <2 x double> %726, <2 x double> poison, <8 x i32> zeroinitializer
  %728 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %718, <8 x double> %723, <8 x double> %715)
  %729 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %718, <8 x double> %727, <8 x double> %714)
  %730 = add nuw nsw i64 %713, 1
  %731 = icmp eq i64 %730, %2
  br i1 %731, label %.loopexit156.loopexit, label %.preheader155, !llvm.loop !30

.loopexit156.loopexit:                            ; preds = %.preheader155
  %.pre673 = fmul <8 x double> %25, %728
  %.pre675 = fmul <8 x double> %25, %729
  br label %.loopexit156

.loopexit156:                                     ; preds = %.loopexit156.loopexit, %710
  %.pre-phi676 = phi <8 x double> [ %.pre675, %.loopexit156.loopexit ], [ %287, %710 ]
  %.pre-phi674 = phi <8 x double> [ %.pre673, %.loopexit156.loopexit ], [ %287, %710 ]
  %732 = mul nsw i64 %711, %9
  %733 = getelementptr double, ptr %544, i64 %732
  store <8 x double> %.pre-phi674, ptr %733, align 1, !tbaa !3
  %734 = add nuw nsw i64 %711, 1
  %735 = mul nsw i64 %734, %9
  %736 = getelementptr double, ptr %544, i64 %735
  store <8 x double> %.pre-phi676, ptr %736, align 1, !tbaa !3
  %737 = add nuw nsw i64 %711, 2
  %738 = icmp slt i64 %737, %23
  br i1 %738, label %710, label %.loopexit162, !llvm.loop !31

.split356:                                        ; preds = %687, %.split356
  %739 = phi i64 [ %742, %.split356 ], [ %685, %687 ]
  %740 = mul nsw i64 %739, %9
  %741 = getelementptr double, ptr %544, i64 %740
  store <8 x double> %287, ptr %741, align 1, !tbaa !3
  %742 = add nuw nsw i64 %739, 1
  %743 = icmp eq i64 %742, %1
  br i1 %743, label %.loopexit161, label %.split356, !llvm.loop !29

.loopexit161:                                     ; preds = %.split356, %.loopexit154.us, %.loopexit162
  %744 = add nuw nsw i64 %543, 8
  %745 = icmp slt i64 %744, %14
  br i1 %745, label %542, label %.loopexit165, !llvm.loop !32

.loopexit165:                                     ; preds = %.loopexit161, %.loopexit178
  %746 = phi i64 [ %282, %.loopexit178 ], [ %744, %.loopexit161 ]
  %747 = sub nsw i64 %0, %746
  %748 = trunc i64 %747 to i32
  %749 = icmp sgt i32 %748, 5
  br i1 %749, label %750, label %998

750:                                              ; preds = %.loopexit165
  %751 = and i64 %747, 2147483647
  %752 = shl nsw i64 -1, %751
  %753 = trunc i64 %752 to i16
  %754 = xor i16 %753, -1
  %755 = getelementptr double, ptr %8, i64 %746
  %756 = icmp sgt i64 %19, 0
  br i1 %756, label %757, label %.loopexit125

757:                                              ; preds = %750
  %758 = getelementptr double, ptr %3, i64 %746
  %759 = icmp sgt i64 %2, 0
  %760 = trunc i16 %754 to i8
  %761 = bitcast i8 %760 to <8 x i1>
  br label %762

762:                                              ; preds = %.loopexit124, %757
  %763 = phi i64 [ 0, %757 ], [ %866, %.loopexit124 ]
  %764 = getelementptr double, ptr %6, i64 %763
  br i1 %759, label %.preheader123, label %.loopexit124

.loopexit125:                                     ; preds = %.loopexit124, %750
  %765 = phi i64 [ 0, %750 ], [ %866, %.loopexit124 ]
  %766 = icmp slt i64 %765, %22
  br i1 %766, label %767, label %.loopexit122

767:                                              ; preds = %.loopexit125
  %768 = getelementptr double, ptr %3, i64 %746
  %769 = icmp sgt i64 %2, 0
  %770 = trunc i16 %754 to i8
  %771 = bitcast i8 %770 to <8 x i1>
  br label %868

.preheader123:                                    ; preds = %762, %.preheader123
  %772 = phi i64 [ %825, %.preheader123 ], [ 0, %762 ]
  %773 = phi <8 x double> [ %824, %.preheader123 ], [ zeroinitializer, %762 ]
  %774 = phi <8 x double> [ %823, %.preheader123 ], [ zeroinitializer, %762 ]
  %775 = phi <8 x double> [ %822, %.preheader123 ], [ zeroinitializer, %762 ]
  %776 = phi <8 x double> [ %821, %.preheader123 ], [ zeroinitializer, %762 ]
  %777 = phi <8 x double> [ %820, %.preheader123 ], [ zeroinitializer, %762 ]
  %778 = phi <8 x double> [ %819, %.preheader123 ], [ zeroinitializer, %762 ]
  %779 = phi <8 x double> [ %818, %.preheader123 ], [ zeroinitializer, %762 ]
  %780 = phi <8 x double> [ %817, %.preheader123 ], [ zeroinitializer, %762 ]
  %781 = mul nsw i64 %772, %4
  %782 = getelementptr double, ptr %758, i64 %781
  %783 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %782, i32 1, <8 x i1> %761, <8 x double> zeroinitializer)
  %784 = mul nsw i64 %772, %7
  %785 = getelementptr double, ptr %764, i64 %784
  %786 = load double, ptr %785, align 1, !tbaa !3
  %787 = insertelement <2 x double> poison, double %786, i64 0
  %788 = shufflevector <2 x double> %787, <2 x double> poison, <8 x i32> zeroinitializer
  %789 = getelementptr i8, ptr %785, i64 8
  %790 = load double, ptr %789, align 1, !tbaa !3
  %791 = insertelement <2 x double> poison, double %790, i64 0
  %792 = shufflevector <2 x double> %791, <2 x double> poison, <8 x i32> zeroinitializer
  %793 = getelementptr i8, ptr %785, i64 16
  %794 = load double, ptr %793, align 1, !tbaa !3
  %795 = insertelement <2 x double> poison, double %794, i64 0
  %796 = shufflevector <2 x double> %795, <2 x double> poison, <8 x i32> zeroinitializer
  %797 = getelementptr i8, ptr %785, i64 24
  %798 = load double, ptr %797, align 1, !tbaa !3
  %799 = insertelement <2 x double> poison, double %798, i64 0
  %800 = shufflevector <2 x double> %799, <2 x double> poison, <8 x i32> zeroinitializer
  %801 = getelementptr i8, ptr %785, i64 32
  %802 = load double, ptr %801, align 1, !tbaa !3
  %803 = insertelement <2 x double> poison, double %802, i64 0
  %804 = shufflevector <2 x double> %803, <2 x double> poison, <8 x i32> zeroinitializer
  %805 = getelementptr i8, ptr %785, i64 40
  %806 = load double, ptr %805, align 1, !tbaa !3
  %807 = insertelement <2 x double> poison, double %806, i64 0
  %808 = shufflevector <2 x double> %807, <2 x double> poison, <8 x i32> zeroinitializer
  %809 = getelementptr i8, ptr %785, i64 48
  %810 = load double, ptr %809, align 1, !tbaa !3
  %811 = insertelement <2 x double> poison, double %810, i64 0
  %812 = shufflevector <2 x double> %811, <2 x double> poison, <8 x i32> zeroinitializer
  %813 = getelementptr i8, ptr %785, i64 56
  %814 = load double, ptr %813, align 1, !tbaa !3
  %815 = insertelement <2 x double> poison, double %814, i64 0
  %816 = shufflevector <2 x double> %815, <2 x double> poison, <8 x i32> zeroinitializer
  %817 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %783, <8 x double> %788, <8 x double> %780)
  %818 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %783, <8 x double> %792, <8 x double> %779)
  %819 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %783, <8 x double> %796, <8 x double> %778)
  %820 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %783, <8 x double> %800, <8 x double> %777)
  %821 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %783, <8 x double> %804, <8 x double> %776)
  %822 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %783, <8 x double> %808, <8 x double> %775)
  %823 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %783, <8 x double> %812, <8 x double> %774)
  %824 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %783, <8 x double> %816, <8 x double> %773)
  %825 = add nuw nsw i64 %772, 1
  %826 = icmp eq i64 %825, %2
  br i1 %826, label %.loopexit124, label %.preheader123, !llvm.loop !33

.loopexit124:                                     ; preds = %.preheader123, %762
  %827 = phi <8 x double> [ zeroinitializer, %762 ], [ %817, %.preheader123 ]
  %828 = phi <8 x double> [ zeroinitializer, %762 ], [ %818, %.preheader123 ]
  %829 = phi <8 x double> [ zeroinitializer, %762 ], [ %819, %.preheader123 ]
  %830 = phi <8 x double> [ zeroinitializer, %762 ], [ %820, %.preheader123 ]
  %831 = phi <8 x double> [ zeroinitializer, %762 ], [ %821, %.preheader123 ]
  %832 = phi <8 x double> [ zeroinitializer, %762 ], [ %822, %.preheader123 ]
  %833 = phi <8 x double> [ zeroinitializer, %762 ], [ %823, %.preheader123 ]
  %834 = phi <8 x double> [ zeroinitializer, %762 ], [ %824, %.preheader123 ]
  %835 = fmul <8 x double> %25, %827
  %836 = mul nsw i64 %763, %9
  %837 = getelementptr double, ptr %755, i64 %836
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %835, ptr %837, i32 1, <8 x i1> %761)
  %838 = fmul <8 x double> %25, %828
  %839 = or disjoint i64 %763, 1
  %840 = mul nsw i64 %839, %9
  %841 = getelementptr double, ptr %755, i64 %840
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %838, ptr %841, i32 1, <8 x i1> %761)
  %842 = fmul <8 x double> %25, %829
  %843 = or disjoint i64 %763, 2
  %844 = mul nsw i64 %843, %9
  %845 = getelementptr double, ptr %755, i64 %844
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %842, ptr %845, i32 1, <8 x i1> %761)
  %846 = fmul <8 x double> %25, %830
  %847 = or disjoint i64 %763, 3
  %848 = mul nsw i64 %847, %9
  %849 = getelementptr double, ptr %755, i64 %848
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %846, ptr %849, i32 1, <8 x i1> %761)
  %850 = fmul <8 x double> %25, %831
  %851 = or disjoint i64 %763, 4
  %852 = mul nsw i64 %851, %9
  %853 = getelementptr double, ptr %755, i64 %852
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %850, ptr %853, i32 1, <8 x i1> %761)
  %854 = fmul <8 x double> %25, %832
  %855 = or disjoint i64 %763, 5
  %856 = mul nsw i64 %855, %9
  %857 = getelementptr double, ptr %755, i64 %856
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %854, ptr %857, i32 1, <8 x i1> %761)
  %858 = fmul <8 x double> %25, %833
  %859 = or disjoint i64 %763, 6
  %860 = mul nsw i64 %859, %9
  %861 = getelementptr double, ptr %755, i64 %860
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %858, ptr %861, i32 1, <8 x i1> %761)
  %862 = fmul <8 x double> %25, %834
  %863 = or disjoint i64 %763, 7
  %864 = mul nsw i64 %863, %9
  %865 = getelementptr double, ptr %755, i64 %864
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %862, ptr %865, i32 1, <8 x i1> %761)
  %866 = add nuw nsw i64 %763, 8
  %867 = icmp slt i64 %866, %19
  br i1 %867, label %762, label %.loopexit125, !llvm.loop !34

868:                                              ; preds = %.loopexit121, %767
  %869 = phi i64 [ %765, %767 ], [ %928, %.loopexit121 ]
  %870 = getelementptr double, ptr %6, i64 %869
  br i1 %769, label %.preheader120, label %.loopexit121

.loopexit122:                                     ; preds = %.loopexit121, %.loopexit125
  %871 = phi i64 [ %765, %.loopexit125 ], [ %928, %.loopexit121 ]
  %872 = icmp slt i64 %871, %23
  br i1 %872, label %873, label %.loopexit119

873:                                              ; preds = %.loopexit122
  %874 = getelementptr double, ptr %3, i64 %746
  %875 = icmp sgt i64 %2, 0
  %876 = trunc i16 %754 to i8
  %877 = bitcast i8 %876 to <8 x i1>
  br label %930

.preheader120:                                    ; preds = %868, %.preheader120
  %878 = phi i64 [ %907, %.preheader120 ], [ 0, %868 ]
  %879 = phi <8 x double> [ %906, %.preheader120 ], [ zeroinitializer, %868 ]
  %880 = phi <8 x double> [ %905, %.preheader120 ], [ zeroinitializer, %868 ]
  %881 = phi <8 x double> [ %904, %.preheader120 ], [ zeroinitializer, %868 ]
  %882 = phi <8 x double> [ %903, %.preheader120 ], [ zeroinitializer, %868 ]
  %883 = mul nsw i64 %878, %4
  %884 = getelementptr double, ptr %768, i64 %883
  %885 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %884, i32 1, <8 x i1> %771, <8 x double> zeroinitializer)
  %886 = mul nsw i64 %878, %7
  %887 = getelementptr double, ptr %870, i64 %886
  %888 = load double, ptr %887, align 1, !tbaa !3
  %889 = insertelement <2 x double> poison, double %888, i64 0
  %890 = shufflevector <2 x double> %889, <2 x double> poison, <8 x i32> zeroinitializer
  %891 = getelementptr i8, ptr %887, i64 8
  %892 = load double, ptr %891, align 1, !tbaa !3
  %893 = insertelement <2 x double> poison, double %892, i64 0
  %894 = shufflevector <2 x double> %893, <2 x double> poison, <8 x i32> zeroinitializer
  %895 = getelementptr i8, ptr %887, i64 16
  %896 = load double, ptr %895, align 1, !tbaa !3
  %897 = insertelement <2 x double> poison, double %896, i64 0
  %898 = shufflevector <2 x double> %897, <2 x double> poison, <8 x i32> zeroinitializer
  %899 = getelementptr i8, ptr %887, i64 24
  %900 = load double, ptr %899, align 1, !tbaa !3
  %901 = insertelement <2 x double> poison, double %900, i64 0
  %902 = shufflevector <2 x double> %901, <2 x double> poison, <8 x i32> zeroinitializer
  %903 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %885, <8 x double> %890, <8 x double> %882)
  %904 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %885, <8 x double> %894, <8 x double> %881)
  %905 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %885, <8 x double> %898, <8 x double> %880)
  %906 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %885, <8 x double> %902, <8 x double> %879)
  %907 = add nuw nsw i64 %878, 1
  %908 = icmp eq i64 %907, %2
  br i1 %908, label %.loopexit121, label %.preheader120, !llvm.loop !35

.loopexit121:                                     ; preds = %.preheader120, %868
  %909 = phi <8 x double> [ zeroinitializer, %868 ], [ %903, %.preheader120 ]
  %910 = phi <8 x double> [ zeroinitializer, %868 ], [ %904, %.preheader120 ]
  %911 = phi <8 x double> [ zeroinitializer, %868 ], [ %905, %.preheader120 ]
  %912 = phi <8 x double> [ zeroinitializer, %868 ], [ %906, %.preheader120 ]
  %913 = fmul <8 x double> %25, %909
  %914 = mul nsw i64 %869, %9
  %915 = getelementptr double, ptr %755, i64 %914
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %913, ptr %915, i32 1, <8 x i1> %771)
  %916 = fmul <8 x double> %25, %910
  %917 = add nuw nsw i64 %869, 1
  %918 = mul nsw i64 %917, %9
  %919 = getelementptr double, ptr %755, i64 %918
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %916, ptr %919, i32 1, <8 x i1> %771)
  %920 = fmul <8 x double> %25, %911
  %921 = add nuw nsw i64 %869, 2
  %922 = mul nsw i64 %921, %9
  %923 = getelementptr double, ptr %755, i64 %922
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %920, ptr %923, i32 1, <8 x i1> %771)
  %924 = fmul <8 x double> %25, %912
  %925 = add nuw nsw i64 %869, 3
  %926 = mul nsw i64 %925, %9
  %927 = getelementptr double, ptr %755, i64 %926
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %924, ptr %927, i32 1, <8 x i1> %771)
  %928 = add nuw nsw i64 %869, 4
  %929 = icmp slt i64 %928, %22
  br i1 %929, label %868, label %.loopexit122, !llvm.loop !36

930:                                              ; preds = %.loopexit118, %873
  %931 = phi i64 [ %871, %873 ], [ %990, %.loopexit118 ]
  %932 = getelementptr double, ptr %6, i64 %931
  br i1 %875, label %.preheader117, label %.loopexit118

.loopexit119:                                     ; preds = %.loopexit118, %.loopexit122
  %933 = phi i64 [ %871, %.loopexit122 ], [ %990, %.loopexit118 ]
  %934 = icmp slt i64 %933, %1
  br i1 %934, label %935, label %.loopexit116

935:                                              ; preds = %.loopexit119
  %936 = getelementptr double, ptr %3, i64 %746
  %937 = icmp sgt i64 %2, 0
  %938 = trunc i16 %754 to i8
  %939 = bitcast i8 %938 to <8 x i1>
  br i1 %937, label %.preheader.us, label %.split358

.preheader.us:                                    ; preds = %935, %.loopexit.us
  %940 = phi i64 [ %959, %.loopexit.us ], [ %933, %935 ]
  %941 = getelementptr double, ptr %6, i64 %940
  br label %942

942:                                              ; preds = %.preheader.us, %942
  %943 = phi i64 [ %954, %942 ], [ 0, %.preheader.us ]
  %944 = phi <8 x double> [ %953, %942 ], [ zeroinitializer, %.preheader.us ]
  %945 = mul nsw i64 %943, %4
  %946 = getelementptr double, ptr %936, i64 %945
  %947 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %946, i32 1, <8 x i1> %939, <8 x double> zeroinitializer)
  %948 = mul nsw i64 %943, %7
  %949 = getelementptr double, ptr %941, i64 %948
  %950 = load double, ptr %949, align 1, !tbaa !3
  %951 = insertelement <2 x double> poison, double %950, i64 0
  %952 = shufflevector <2 x double> %951, <2 x double> poison, <8 x i32> zeroinitializer
  %953 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %947, <8 x double> %952, <8 x double> %944)
  %954 = add nuw nsw i64 %943, 1
  %955 = icmp eq i64 %954, %2
  br i1 %955, label %.loopexit.us, label %942, !llvm.loop !37

.loopexit.us:                                     ; preds = %942
  %956 = fmul <8 x double> %25, %953
  %957 = mul nsw i64 %940, %9
  %958 = getelementptr double, ptr %755, i64 %957
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %956, ptr %958, i32 1, <8 x i1> %939)
  %959 = add nuw nsw i64 %940, 1
  %960 = icmp eq i64 %959, %1
  br i1 %960, label %.loopexit116, label %.preheader.us, !llvm.loop !38

.split358:                                        ; preds = %935
  %961 = fmul <8 x double> %25, zeroinitializer
  br label %992

.preheader117:                                    ; preds = %930, %.preheader117
  %962 = phi i64 [ %979, %.preheader117 ], [ 0, %930 ]
  %963 = phi <8 x double> [ %978, %.preheader117 ], [ zeroinitializer, %930 ]
  %964 = phi <8 x double> [ %977, %.preheader117 ], [ zeroinitializer, %930 ]
  %965 = mul nsw i64 %962, %4
  %966 = getelementptr double, ptr %874, i64 %965
  %967 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %966, i32 1, <8 x i1> %877, <8 x double> zeroinitializer)
  %968 = mul nsw i64 %962, %7
  %969 = getelementptr double, ptr %932, i64 %968
  %970 = load double, ptr %969, align 1, !tbaa !3
  %971 = insertelement <2 x double> poison, double %970, i64 0
  %972 = shufflevector <2 x double> %971, <2 x double> poison, <8 x i32> zeroinitializer
  %973 = getelementptr i8, ptr %969, i64 8
  %974 = load double, ptr %973, align 1, !tbaa !3
  %975 = insertelement <2 x double> poison, double %974, i64 0
  %976 = shufflevector <2 x double> %975, <2 x double> poison, <8 x i32> zeroinitializer
  %977 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %967, <8 x double> %972, <8 x double> %964)
  %978 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %967, <8 x double> %976, <8 x double> %963)
  %979 = add nuw nsw i64 %962, 1
  %980 = icmp eq i64 %979, %2
  br i1 %980, label %.loopexit118, label %.preheader117, !llvm.loop !39

.loopexit118:                                     ; preds = %.preheader117, %930
  %981 = phi <8 x double> [ zeroinitializer, %930 ], [ %977, %.preheader117 ]
  %982 = phi <8 x double> [ zeroinitializer, %930 ], [ %978, %.preheader117 ]
  %983 = fmul <8 x double> %25, %981
  %984 = mul nsw i64 %931, %9
  %985 = getelementptr double, ptr %755, i64 %984
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %983, ptr %985, i32 1, <8 x i1> %877)
  %986 = fmul <8 x double> %25, %982
  %987 = add nuw nsw i64 %931, 1
  %988 = mul nsw i64 %987, %9
  %989 = getelementptr double, ptr %755, i64 %988
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %986, ptr %989, i32 1, <8 x i1> %877)
  %990 = add nuw nsw i64 %931, 2
  %991 = icmp slt i64 %990, %23
  br i1 %991, label %930, label %.loopexit119, !llvm.loop !40

992:                                              ; preds = %992, %.split358
  %993 = phi i64 [ %933, %.split358 ], [ %996, %992 ]
  %994 = mul nsw i64 %993, %9
  %995 = getelementptr double, ptr %755, i64 %994
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %961, ptr %995, i32 1, <8 x i1> %939)
  %996 = add nuw nsw i64 %993, 1
  %997 = icmp eq i64 %996, %1
  br i1 %997, label %.loopexit116, label %992, !llvm.loop !38

998:                                              ; preds = %.loopexit165
  %999 = icmp sgt i32 %748, 0
  br i1 %999, label %1000, label %.loopexit116

1000:                                             ; preds = %998
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #2
  br label %1007

1001:                                             ; preds = %1007
  %1002 = load <8 x i64>, ptr %11, align 16, !tbaa !3
  %1003 = icmp slt i64 %746, %15
  br i1 %1003, label %1004, label %.loopexit152

1004:                                             ; preds = %1001
  %1005 = icmp sgt i64 %17, 0
  %1006 = icmp sgt i64 %2, 0
  br label %1013

1007:                                             ; preds = %1007, %1000
  %1008 = phi i64 [ 0, %1000 ], [ %1011, %1007 ]
  %1009 = mul nsw i64 %1008, %9
  %1010 = getelementptr inbounds [8 x i64], ptr %11, i64 0, i64 %1008
  store i64 %1009, ptr %1010, align 8, !tbaa !41
  %1011 = add nuw nsw i64 %1008, 1
  %1012 = icmp eq i64 %1011, 8
  br i1 %1012, label %1001, label %1007, !llvm.loop !43

1013:                                             ; preds = %.loopexit149, %1004
  %1014 = phi i64 [ %746, %1004 ], [ %1311, %.loopexit149 ]
  br i1 %1005, label %1015, label %.loopexit151

1015:                                             ; preds = %1013
  %1016 = getelementptr double, ptr %3, i64 %1014
  br label %1026

.loopexit152:                                     ; preds = %.loopexit149, %1001
  %1017 = phi i64 [ %746, %1001 ], [ %1311, %.loopexit149 ]
  %1018 = icmp slt i64 %1017, %16
  br i1 %1018, label %1019, label %.loopexit143

1019:                                             ; preds = %.loopexit152
  %1020 = icmp sgt i64 %17, 0
  %1021 = icmp sgt i64 %2, 0
  br label %1313

.loopexit151:                                     ; preds = %.loopexit148, %1013
  %1022 = phi i64 [ 0, %1013 ], [ %1161, %.loopexit148 ]
  %1023 = icmp slt i64 %1022, %18
  br i1 %1023, label %1024, label %.loopexit150

1024:                                             ; preds = %.loopexit151
  %1025 = getelementptr double, ptr %3, i64 %1014
  br label %1167

1026:                                             ; preds = %.loopexit148, %1015
  %1027 = phi i64 [ 0, %1015 ], [ %1161, %.loopexit148 ]
  %1028 = getelementptr double, ptr %6, i64 %1027
  br i1 %1006, label %.preheader147, label %.loopexit148

.preheader147:                                    ; preds = %1026, %.preheader147
  %1029 = phi i64 [ %1088, %.preheader147 ], [ 0, %1026 ]
  %1030 = phi <8 x double> [ %1087, %.preheader147 ], [ zeroinitializer, %1026 ]
  %1031 = phi <8 x double> [ %1086, %.preheader147 ], [ zeroinitializer, %1026 ]
  %1032 = phi <8 x double> [ %1085, %.preheader147 ], [ zeroinitializer, %1026 ]
  %1033 = phi <8 x double> [ %1084, %.preheader147 ], [ zeroinitializer, %1026 ]
  %1034 = phi <8 x double> [ %1083, %.preheader147 ], [ zeroinitializer, %1026 ]
  %1035 = phi <8 x double> [ %1082, %.preheader147 ], [ zeroinitializer, %1026 ]
  %1036 = phi <8 x double> [ %1081, %.preheader147 ], [ zeroinitializer, %1026 ]
  %1037 = phi <8 x double> [ %1080, %.preheader147 ], [ zeroinitializer, %1026 ]
  %1038 = phi <8 x double> [ %1079, %.preheader147 ], [ zeroinitializer, %1026 ]
  %1039 = phi <8 x double> [ %1078, %.preheader147 ], [ zeroinitializer, %1026 ]
  %1040 = phi <8 x double> [ %1077, %.preheader147 ], [ zeroinitializer, %1026 ]
  %1041 = phi <8 x double> [ %1076, %.preheader147 ], [ zeroinitializer, %1026 ]
  %1042 = phi <8 x double> [ %1075, %.preheader147 ], [ zeroinitializer, %1026 ]
  %1043 = phi <8 x double> [ %1074, %.preheader147 ], [ zeroinitializer, %1026 ]
  %1044 = phi <8 x double> [ %1073, %.preheader147 ], [ zeroinitializer, %1026 ]
  %1045 = phi <8 x double> [ %1072, %.preheader147 ], [ zeroinitializer, %1026 ]
  %1046 = mul nsw i64 %1029, %4
  %1047 = getelementptr double, ptr %1016, i64 %1046
  %1048 = load double, ptr %1047, align 1, !tbaa !3
  %1049 = insertelement <2 x double> poison, double %1048, i64 0
  %1050 = shufflevector <2 x double> %1049, <2 x double> poison, <8 x i32> zeroinitializer
  %1051 = getelementptr i8, ptr %1047, i64 8
  %1052 = load double, ptr %1051, align 1, !tbaa !3
  %1053 = insertelement <2 x double> poison, double %1052, i64 0
  %1054 = shufflevector <2 x double> %1053, <2 x double> poison, <8 x i32> zeroinitializer
  %1055 = getelementptr i8, ptr %1047, i64 16
  %1056 = load double, ptr %1055, align 1, !tbaa !3
  %1057 = insertelement <2 x double> poison, double %1056, i64 0
  %1058 = shufflevector <2 x double> %1057, <2 x double> poison, <8 x i32> zeroinitializer
  %1059 = getelementptr i8, ptr %1047, i64 24
  %1060 = load double, ptr %1059, align 1, !tbaa !3
  %1061 = insertelement <2 x double> poison, double %1060, i64 0
  %1062 = shufflevector <2 x double> %1061, <2 x double> poison, <8 x i32> zeroinitializer
  %1063 = mul nsw i64 %1029, %7
  %1064 = getelementptr double, ptr %1028, i64 %1063
  %1065 = load <8 x double>, ptr %1064, align 1, !tbaa !3
  %1066 = getelementptr i8, ptr %1064, i64 64
  %1067 = load <8 x double>, ptr %1066, align 1, !tbaa !3
  %1068 = getelementptr i8, ptr %1064, i64 128
  %1069 = load <8 x double>, ptr %1068, align 1, !tbaa !3
  %1070 = getelementptr i8, ptr %1064, i64 192
  %1071 = load <8 x double>, ptr %1070, align 1, !tbaa !3
  %1072 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1050, <8 x double> %1065, <8 x double> %1045)
  %1073 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1054, <8 x double> %1065, <8 x double> %1044)
  %1074 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1058, <8 x double> %1065, <8 x double> %1043)
  %1075 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1062, <8 x double> %1065, <8 x double> %1042)
  %1076 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1050, <8 x double> %1067, <8 x double> %1041)
  %1077 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1054, <8 x double> %1067, <8 x double> %1040)
  %1078 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1058, <8 x double> %1067, <8 x double> %1039)
  %1079 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1062, <8 x double> %1067, <8 x double> %1038)
  %1080 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1050, <8 x double> %1069, <8 x double> %1037)
  %1081 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1054, <8 x double> %1069, <8 x double> %1036)
  %1082 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1058, <8 x double> %1069, <8 x double> %1035)
  %1083 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1062, <8 x double> %1069, <8 x double> %1034)
  %1084 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1050, <8 x double> %1071, <8 x double> %1033)
  %1085 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1054, <8 x double> %1071, <8 x double> %1032)
  %1086 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1058, <8 x double> %1071, <8 x double> %1031)
  %1087 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1062, <8 x double> %1071, <8 x double> %1030)
  %1088 = add nuw nsw i64 %1029, 1
  %1089 = icmp eq i64 %1088, %2
  br i1 %1089, label %.loopexit148, label %.preheader147, !llvm.loop !44

.loopexit148:                                     ; preds = %.preheader147, %1026
  %1090 = phi <8 x double> [ zeroinitializer, %1026 ], [ %1072, %.preheader147 ]
  %1091 = phi <8 x double> [ zeroinitializer, %1026 ], [ %1073, %.preheader147 ]
  %1092 = phi <8 x double> [ zeroinitializer, %1026 ], [ %1074, %.preheader147 ]
  %1093 = phi <8 x double> [ zeroinitializer, %1026 ], [ %1075, %.preheader147 ]
  %1094 = phi <8 x double> [ zeroinitializer, %1026 ], [ %1076, %.preheader147 ]
  %1095 = phi <8 x double> [ zeroinitializer, %1026 ], [ %1077, %.preheader147 ]
  %1096 = phi <8 x double> [ zeroinitializer, %1026 ], [ %1078, %.preheader147 ]
  %1097 = phi <8 x double> [ zeroinitializer, %1026 ], [ %1079, %.preheader147 ]
  %1098 = phi <8 x double> [ zeroinitializer, %1026 ], [ %1080, %.preheader147 ]
  %1099 = phi <8 x double> [ zeroinitializer, %1026 ], [ %1081, %.preheader147 ]
  %1100 = phi <8 x double> [ zeroinitializer, %1026 ], [ %1082, %.preheader147 ]
  %1101 = phi <8 x double> [ zeroinitializer, %1026 ], [ %1083, %.preheader147 ]
  %1102 = phi <8 x double> [ zeroinitializer, %1026 ], [ %1084, %.preheader147 ]
  %1103 = phi <8 x double> [ zeroinitializer, %1026 ], [ %1085, %.preheader147 ]
  %1104 = phi <8 x double> [ zeroinitializer, %1026 ], [ %1086, %.preheader147 ]
  %1105 = phi <8 x double> [ zeroinitializer, %1026 ], [ %1087, %.preheader147 ]
  %1106 = fmul <8 x double> %25, %1090
  %1107 = mul nsw i64 %1027, %9
  %1108 = add nsw i64 %1107, %1014
  %1109 = getelementptr inbounds double, ptr %8, i64 %1108
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1109, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1002, <8 x double> %1106, i32 8)
  %1110 = fmul <8 x double> %25, %1091
  %1111 = or disjoint i64 %1108, 1
  %1112 = getelementptr inbounds double, ptr %8, i64 %1111
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1112, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1002, <8 x double> %1110, i32 8)
  %1113 = fmul <8 x double> %25, %1092
  %1114 = or disjoint i64 %1108, 2
  %1115 = getelementptr inbounds double, ptr %8, i64 %1114
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1115, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1002, <8 x double> %1113, i32 8)
  %1116 = fmul <8 x double> %25, %1093
  %1117 = or disjoint i64 %1108, 3
  %1118 = getelementptr inbounds double, ptr %8, i64 %1117
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1118, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1002, <8 x double> %1116, i32 8)
  %1119 = fmul <8 x double> %25, %1094
  %1120 = or disjoint i64 %1027, 8
  %1121 = mul nsw i64 %1120, %9
  %1122 = add nsw i64 %1121, %1014
  %1123 = getelementptr inbounds double, ptr %8, i64 %1122
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1123, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1002, <8 x double> %1119, i32 8)
  %1124 = fmul <8 x double> %25, %1095
  %1125 = or disjoint i64 %1122, 1
  %1126 = getelementptr inbounds double, ptr %8, i64 %1125
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1126, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1002, <8 x double> %1124, i32 8)
  %1127 = fmul <8 x double> %25, %1096
  %1128 = or disjoint i64 %1122, 2
  %1129 = getelementptr inbounds double, ptr %8, i64 %1128
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1129, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1002, <8 x double> %1127, i32 8)
  %1130 = fmul <8 x double> %25, %1097
  %1131 = or disjoint i64 %1122, 3
  %1132 = getelementptr inbounds double, ptr %8, i64 %1131
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1132, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1002, <8 x double> %1130, i32 8)
  %1133 = fmul <8 x double> %25, %1098
  %1134 = or disjoint i64 %1027, 16
  %1135 = mul nsw i64 %1134, %9
  %1136 = add nsw i64 %1135, %1014
  %1137 = getelementptr inbounds double, ptr %8, i64 %1136
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1137, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1002, <8 x double> %1133, i32 8)
  %1138 = fmul <8 x double> %25, %1099
  %1139 = or disjoint i64 %1136, 1
  %1140 = getelementptr inbounds double, ptr %8, i64 %1139
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1140, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1002, <8 x double> %1138, i32 8)
  %1141 = fmul <8 x double> %25, %1100
  %1142 = or disjoint i64 %1136, 2
  %1143 = getelementptr inbounds double, ptr %8, i64 %1142
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1143, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1002, <8 x double> %1141, i32 8)
  %1144 = fmul <8 x double> %25, %1101
  %1145 = or disjoint i64 %1136, 3
  %1146 = getelementptr inbounds double, ptr %8, i64 %1145
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1146, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1002, <8 x double> %1144, i32 8)
  %1147 = fmul <8 x double> %25, %1102
  %1148 = or disjoint i64 %1027, 24
  %1149 = mul nsw i64 %1148, %9
  %1150 = add nsw i64 %1149, %1014
  %1151 = getelementptr inbounds double, ptr %8, i64 %1150
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1151, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1002, <8 x double> %1147, i32 8)
  %1152 = fmul <8 x double> %25, %1103
  %1153 = or disjoint i64 %1150, 1
  %1154 = getelementptr inbounds double, ptr %8, i64 %1153
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1154, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1002, <8 x double> %1152, i32 8)
  %1155 = fmul <8 x double> %25, %1104
  %1156 = or disjoint i64 %1150, 2
  %1157 = getelementptr inbounds double, ptr %8, i64 %1156
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1157, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1002, <8 x double> %1155, i32 8)
  %1158 = fmul <8 x double> %25, %1105
  %1159 = or disjoint i64 %1150, 3
  %1160 = getelementptr inbounds double, ptr %8, i64 %1159
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1160, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1002, <8 x double> %1158, i32 8)
  %1161 = add nuw nsw i64 %1027, 32
  %1162 = icmp slt i64 %1161, %17
  br i1 %1162, label %1026, label %.loopexit151, !llvm.loop !45

.loopexit150:                                     ; preds = %.loopexit146, %.loopexit151
  %1163 = phi i64 [ %1022, %.loopexit151 ], [ %1246, %.loopexit146 ]
  %1164 = icmp slt i64 %1163, %1
  br i1 %1164, label %1165, label %.loopexit149

1165:                                             ; preds = %.loopexit150
  %1166 = getelementptr double, ptr %3, i64 %1014
  br label %1248

1167:                                             ; preds = %.loopexit146, %1024
  %1168 = phi i64 [ %1022, %1024 ], [ %1246, %.loopexit146 ]
  %1169 = getelementptr double, ptr %6, i64 %1168
  br i1 %1006, label %.preheader145, label %.loopexit146

.preheader145:                                    ; preds = %1167, %.preheader145
  %1170 = phi i64 [ %1209, %.preheader145 ], [ 0, %1167 ]
  %1171 = phi <8 x double> [ %1208, %.preheader145 ], [ zeroinitializer, %1167 ]
  %1172 = phi <8 x double> [ %1207, %.preheader145 ], [ zeroinitializer, %1167 ]
  %1173 = phi <8 x double> [ %1206, %.preheader145 ], [ zeroinitializer, %1167 ]
  %1174 = phi <8 x double> [ %1205, %.preheader145 ], [ zeroinitializer, %1167 ]
  %1175 = phi <8 x double> [ %1204, %.preheader145 ], [ zeroinitializer, %1167 ]
  %1176 = phi <8 x double> [ %1203, %.preheader145 ], [ zeroinitializer, %1167 ]
  %1177 = phi <8 x double> [ %1202, %.preheader145 ], [ zeroinitializer, %1167 ]
  %1178 = phi <8 x double> [ %1201, %.preheader145 ], [ zeroinitializer, %1167 ]
  %1179 = mul nsw i64 %1170, %4
  %1180 = getelementptr double, ptr %1025, i64 %1179
  %1181 = load double, ptr %1180, align 1, !tbaa !3
  %1182 = insertelement <2 x double> poison, double %1181, i64 0
  %1183 = shufflevector <2 x double> %1182, <2 x double> poison, <8 x i32> zeroinitializer
  %1184 = getelementptr i8, ptr %1180, i64 8
  %1185 = load double, ptr %1184, align 1, !tbaa !3
  %1186 = insertelement <2 x double> poison, double %1185, i64 0
  %1187 = shufflevector <2 x double> %1186, <2 x double> poison, <8 x i32> zeroinitializer
  %1188 = getelementptr i8, ptr %1180, i64 16
  %1189 = load double, ptr %1188, align 1, !tbaa !3
  %1190 = insertelement <2 x double> poison, double %1189, i64 0
  %1191 = shufflevector <2 x double> %1190, <2 x double> poison, <8 x i32> zeroinitializer
  %1192 = getelementptr i8, ptr %1180, i64 24
  %1193 = load double, ptr %1192, align 1, !tbaa !3
  %1194 = insertelement <2 x double> poison, double %1193, i64 0
  %1195 = shufflevector <2 x double> %1194, <2 x double> poison, <8 x i32> zeroinitializer
  %1196 = mul nsw i64 %1170, %7
  %1197 = getelementptr double, ptr %1169, i64 %1196
  %1198 = load <8 x double>, ptr %1197, align 1, !tbaa !3
  %1199 = getelementptr i8, ptr %1197, i64 64
  %1200 = load <8 x double>, ptr %1199, align 1, !tbaa !3
  %1201 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1183, <8 x double> %1198, <8 x double> %1178)
  %1202 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1187, <8 x double> %1198, <8 x double> %1177)
  %1203 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1191, <8 x double> %1198, <8 x double> %1176)
  %1204 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1195, <8 x double> %1198, <8 x double> %1175)
  %1205 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1183, <8 x double> %1200, <8 x double> %1174)
  %1206 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1187, <8 x double> %1200, <8 x double> %1173)
  %1207 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1191, <8 x double> %1200, <8 x double> %1172)
  %1208 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1195, <8 x double> %1200, <8 x double> %1171)
  %1209 = add nuw nsw i64 %1170, 1
  %1210 = icmp eq i64 %1209, %2
  br i1 %1210, label %.loopexit146, label %.preheader145, !llvm.loop !46

.loopexit146:                                     ; preds = %.preheader145, %1167
  %1211 = phi <8 x double> [ zeroinitializer, %1167 ], [ %1201, %.preheader145 ]
  %1212 = phi <8 x double> [ zeroinitializer, %1167 ], [ %1202, %.preheader145 ]
  %1213 = phi <8 x double> [ zeroinitializer, %1167 ], [ %1203, %.preheader145 ]
  %1214 = phi <8 x double> [ zeroinitializer, %1167 ], [ %1204, %.preheader145 ]
  %1215 = phi <8 x double> [ zeroinitializer, %1167 ], [ %1205, %.preheader145 ]
  %1216 = phi <8 x double> [ zeroinitializer, %1167 ], [ %1206, %.preheader145 ]
  %1217 = phi <8 x double> [ zeroinitializer, %1167 ], [ %1207, %.preheader145 ]
  %1218 = phi <8 x double> [ zeroinitializer, %1167 ], [ %1208, %.preheader145 ]
  %1219 = fmul <8 x double> %25, %1211
  %1220 = mul nsw i64 %1168, %9
  %1221 = add nsw i64 %1220, %1014
  %1222 = getelementptr inbounds double, ptr %8, i64 %1221
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1222, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1002, <8 x double> %1219, i32 8)
  %1223 = fmul <8 x double> %25, %1212
  %1224 = or disjoint i64 %1221, 1
  %1225 = getelementptr inbounds double, ptr %8, i64 %1224
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1225, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1002, <8 x double> %1223, i32 8)
  %1226 = fmul <8 x double> %25, %1213
  %1227 = or disjoint i64 %1221, 2
  %1228 = getelementptr inbounds double, ptr %8, i64 %1227
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1228, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1002, <8 x double> %1226, i32 8)
  %1229 = fmul <8 x double> %25, %1214
  %1230 = or disjoint i64 %1221, 3
  %1231 = getelementptr inbounds double, ptr %8, i64 %1230
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1231, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1002, <8 x double> %1229, i32 8)
  %1232 = fmul <8 x double> %25, %1215
  %1233 = add nuw nsw i64 %1168, 8
  %1234 = mul nsw i64 %1233, %9
  %1235 = add nsw i64 %1234, %1014
  %1236 = getelementptr inbounds double, ptr %8, i64 %1235
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1236, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1002, <8 x double> %1232, i32 8)
  %1237 = fmul <8 x double> %25, %1216
  %1238 = or disjoint i64 %1235, 1
  %1239 = getelementptr inbounds double, ptr %8, i64 %1238
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1239, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1002, <8 x double> %1237, i32 8)
  %1240 = fmul <8 x double> %25, %1217
  %1241 = or disjoint i64 %1235, 2
  %1242 = getelementptr inbounds double, ptr %8, i64 %1241
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1242, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1002, <8 x double> %1240, i32 8)
  %1243 = fmul <8 x double> %25, %1218
  %1244 = or disjoint i64 %1235, 3
  %1245 = getelementptr inbounds double, ptr %8, i64 %1244
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1245, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1002, <8 x double> %1243, i32 8)
  %1246 = add nuw nsw i64 %1168, 16
  %1247 = icmp slt i64 %1246, %18
  br i1 %1247, label %1167, label %.loopexit150, !llvm.loop !47

1248:                                             ; preds = %.loopexit144, %1165
  %1249 = phi i64 [ %1163, %1165 ], [ %1309, %.loopexit144 ]
  %1250 = phi i8 [ -1, %1165 ], [ %1258, %.loopexit144 ]
  %1251 = sub nsw i64 %1, %1249
  %1252 = trunc i64 %1251 to i32
  %1253 = icmp slt i32 %1252, 8
  %1254 = and i64 %1251, 4294967295
  %1255 = shl nsw i64 -1, %1254
  %1256 = trunc i64 %1255 to i8
  %1257 = xor i8 %1256, -1
  %1258 = select i1 %1253, i8 %1257, i8 %1250
  %1259 = getelementptr double, ptr %6, i64 %1249
  %1260 = bitcast i8 %1258 to <8 x i1>
  br i1 %1006, label %.preheader868, label %.loopexit144

.preheader868:                                    ; preds = %1248, %.preheader868
  %1261 = phi i64 [ %1290, %.preheader868 ], [ 0, %1248 ]
  %1262 = phi <8 x double> [ %1289, %.preheader868 ], [ zeroinitializer, %1248 ]
  %1263 = phi <8 x double> [ %1288, %.preheader868 ], [ zeroinitializer, %1248 ]
  %1264 = phi <8 x double> [ %1287, %.preheader868 ], [ zeroinitializer, %1248 ]
  %1265 = phi <8 x double> [ %1286, %.preheader868 ], [ zeroinitializer, %1248 ]
  %1266 = mul nsw i64 %1261, %4
  %1267 = getelementptr double, ptr %1166, i64 %1266
  %1268 = load double, ptr %1267, align 1, !tbaa !3
  %1269 = insertelement <2 x double> poison, double %1268, i64 0
  %1270 = shufflevector <2 x double> %1269, <2 x double> poison, <8 x i32> zeroinitializer
  %1271 = getelementptr i8, ptr %1267, i64 8
  %1272 = load double, ptr %1271, align 1, !tbaa !3
  %1273 = insertelement <2 x double> poison, double %1272, i64 0
  %1274 = shufflevector <2 x double> %1273, <2 x double> poison, <8 x i32> zeroinitializer
  %1275 = getelementptr i8, ptr %1267, i64 16
  %1276 = load double, ptr %1275, align 1, !tbaa !3
  %1277 = insertelement <2 x double> poison, double %1276, i64 0
  %1278 = shufflevector <2 x double> %1277, <2 x double> poison, <8 x i32> zeroinitializer
  %1279 = getelementptr i8, ptr %1267, i64 24
  %1280 = load double, ptr %1279, align 1, !tbaa !3
  %1281 = insertelement <2 x double> poison, double %1280, i64 0
  %1282 = shufflevector <2 x double> %1281, <2 x double> poison, <8 x i32> zeroinitializer
  %1283 = mul nsw i64 %1261, %7
  %1284 = getelementptr double, ptr %1259, i64 %1283
  %1285 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1284, i32 1, <8 x i1> %1260, <8 x double> zeroinitializer)
  %1286 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1270, <8 x double> %1285, <8 x double> %1265)
  %1287 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1274, <8 x double> %1285, <8 x double> %1264)
  %1288 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1278, <8 x double> %1285, <8 x double> %1263)
  %1289 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1282, <8 x double> %1285, <8 x double> %1262)
  %1290 = add nuw nsw i64 %1261, 1
  %1291 = icmp eq i64 %1290, %2
  br i1 %1291, label %.loopexit144, label %.preheader868, !llvm.loop !48

.loopexit144:                                     ; preds = %.preheader868, %1248
  %1292 = phi <8 x double> [ zeroinitializer, %1248 ], [ %1286, %.preheader868 ]
  %1293 = phi <8 x double> [ zeroinitializer, %1248 ], [ %1287, %.preheader868 ]
  %1294 = phi <8 x double> [ zeroinitializer, %1248 ], [ %1288, %.preheader868 ]
  %1295 = phi <8 x double> [ zeroinitializer, %1248 ], [ %1289, %.preheader868 ]
  %1296 = fmul <8 x double> %25, %1292
  %1297 = mul nsw i64 %1249, %9
  %1298 = add nsw i64 %1297, %1014
  %1299 = getelementptr inbounds double, ptr %8, i64 %1298
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1299, <8 x i1> %1260, <8 x i64> %1002, <8 x double> %1296, i32 8)
  %1300 = fmul <8 x double> %25, %1293
  %1301 = or disjoint i64 %1298, 1
  %1302 = getelementptr inbounds double, ptr %8, i64 %1301
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1302, <8 x i1> %1260, <8 x i64> %1002, <8 x double> %1300, i32 8)
  %1303 = fmul <8 x double> %25, %1294
  %1304 = or disjoint i64 %1298, 2
  %1305 = getelementptr inbounds double, ptr %8, i64 %1304
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1305, <8 x i1> %1260, <8 x i64> %1002, <8 x double> %1303, i32 8)
  %1306 = fmul <8 x double> %25, %1295
  %1307 = or disjoint i64 %1298, 3
  %1308 = getelementptr inbounds double, ptr %8, i64 %1307
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1308, <8 x i1> %1260, <8 x i64> %1002, <8 x double> %1306, i32 8)
  %1309 = add nuw nsw i64 %1249, 8
  %1310 = icmp slt i64 %1309, %1
  br i1 %1310, label %1248, label %.loopexit149, !llvm.loop !49

.loopexit149:                                     ; preds = %.loopexit144, %.loopexit150
  %1311 = add nuw nsw i64 %1014, 4
  %1312 = icmp slt i64 %1311, %15
  br i1 %1312, label %1013, label %.loopexit152, !llvm.loop !50

1313:                                             ; preds = %.loopexit140, %1019
  %1314 = phi i64 [ %1017, %1019 ], [ %1504, %.loopexit140 ]
  br i1 %1020, label %1315, label %.loopexit142

1315:                                             ; preds = %1313
  %1316 = getelementptr double, ptr %3, i64 %1314
  br label %1327

.loopexit143:                                     ; preds = %.loopexit140, %.loopexit152
  %1317 = phi i64 [ %1017, %.loopexit152 ], [ %1504, %.loopexit140 ]
  %1318 = icmp slt i64 %1317, %0
  br i1 %1318, label %1319, label %.loopexit134

1319:                                             ; preds = %.loopexit143
  %1320 = icmp sgt i64 %17, 0
  %1321 = icmp sgt i64 %2, 0
  %1322 = fmul <8 x double> %25, zeroinitializer
  br label %1506

.loopexit142:                                     ; preds = %.loopexit139, %1313
  %1323 = phi i64 [ 0, %1313 ], [ %1406, %.loopexit139 ]
  %1324 = icmp slt i64 %1323, %18
  br i1 %1324, label %1325, label %.loopexit141

1325:                                             ; preds = %.loopexit142
  %1326 = getelementptr double, ptr %3, i64 %1314
  br label %1412

1327:                                             ; preds = %.loopexit139, %1315
  %1328 = phi i64 [ 0, %1315 ], [ %1406, %.loopexit139 ]
  %1329 = getelementptr double, ptr %6, i64 %1328
  br i1 %1021, label %.preheader138, label %.loopexit139

.preheader138:                                    ; preds = %1327, %.preheader138
  %1330 = phi i64 [ %1365, %.preheader138 ], [ 0, %1327 ]
  %1331 = phi <8 x double> [ %1364, %.preheader138 ], [ zeroinitializer, %1327 ]
  %1332 = phi <8 x double> [ %1363, %.preheader138 ], [ zeroinitializer, %1327 ]
  %1333 = phi <8 x double> [ %1362, %.preheader138 ], [ zeroinitializer, %1327 ]
  %1334 = phi <8 x double> [ %1361, %.preheader138 ], [ zeroinitializer, %1327 ]
  %1335 = phi <8 x double> [ %1360, %.preheader138 ], [ zeroinitializer, %1327 ]
  %1336 = phi <8 x double> [ %1359, %.preheader138 ], [ zeroinitializer, %1327 ]
  %1337 = phi <8 x double> [ %1358, %.preheader138 ], [ zeroinitializer, %1327 ]
  %1338 = phi <8 x double> [ %1357, %.preheader138 ], [ zeroinitializer, %1327 ]
  %1339 = mul nsw i64 %1330, %4
  %1340 = getelementptr double, ptr %1316, i64 %1339
  %1341 = load double, ptr %1340, align 1, !tbaa !3
  %1342 = insertelement <2 x double> poison, double %1341, i64 0
  %1343 = shufflevector <2 x double> %1342, <2 x double> poison, <8 x i32> zeroinitializer
  %1344 = getelementptr i8, ptr %1340, i64 8
  %1345 = load double, ptr %1344, align 1, !tbaa !3
  %1346 = insertelement <2 x double> poison, double %1345, i64 0
  %1347 = shufflevector <2 x double> %1346, <2 x double> poison, <8 x i32> zeroinitializer
  %1348 = mul nsw i64 %1330, %7
  %1349 = getelementptr double, ptr %1329, i64 %1348
  %1350 = load <8 x double>, ptr %1349, align 1, !tbaa !3
  %1351 = getelementptr i8, ptr %1349, i64 64
  %1352 = load <8 x double>, ptr %1351, align 1, !tbaa !3
  %1353 = getelementptr i8, ptr %1349, i64 128
  %1354 = load <8 x double>, ptr %1353, align 1, !tbaa !3
  %1355 = getelementptr i8, ptr %1349, i64 192
  %1356 = load <8 x double>, ptr %1355, align 1, !tbaa !3
  %1357 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1343, <8 x double> %1350, <8 x double> %1338)
  %1358 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1347, <8 x double> %1350, <8 x double> %1337)
  %1359 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1343, <8 x double> %1352, <8 x double> %1336)
  %1360 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1347, <8 x double> %1352, <8 x double> %1335)
  %1361 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1343, <8 x double> %1354, <8 x double> %1334)
  %1362 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1347, <8 x double> %1354, <8 x double> %1333)
  %1363 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1343, <8 x double> %1356, <8 x double> %1332)
  %1364 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1347, <8 x double> %1356, <8 x double> %1331)
  %1365 = add nuw nsw i64 %1330, 1
  %1366 = icmp eq i64 %1365, %2
  br i1 %1366, label %.loopexit139, label %.preheader138, !llvm.loop !51

.loopexit139:                                     ; preds = %.preheader138, %1327
  %1367 = phi <8 x double> [ zeroinitializer, %1327 ], [ %1357, %.preheader138 ]
  %1368 = phi <8 x double> [ zeroinitializer, %1327 ], [ %1358, %.preheader138 ]
  %1369 = phi <8 x double> [ zeroinitializer, %1327 ], [ %1359, %.preheader138 ]
  %1370 = phi <8 x double> [ zeroinitializer, %1327 ], [ %1360, %.preheader138 ]
  %1371 = phi <8 x double> [ zeroinitializer, %1327 ], [ %1361, %.preheader138 ]
  %1372 = phi <8 x double> [ zeroinitializer, %1327 ], [ %1362, %.preheader138 ]
  %1373 = phi <8 x double> [ zeroinitializer, %1327 ], [ %1363, %.preheader138 ]
  %1374 = phi <8 x double> [ zeroinitializer, %1327 ], [ %1364, %.preheader138 ]
  %1375 = fmul <8 x double> %25, %1367
  %1376 = mul nsw i64 %1328, %9
  %1377 = add nsw i64 %1376, %1314
  %1378 = getelementptr inbounds double, ptr %8, i64 %1377
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1378, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1002, <8 x double> %1375, i32 8)
  %1379 = fmul <8 x double> %25, %1368
  %1380 = or disjoint i64 %1377, 1
  %1381 = getelementptr inbounds double, ptr %8, i64 %1380
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1381, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1002, <8 x double> %1379, i32 8)
  %1382 = fmul <8 x double> %25, %1369
  %1383 = or disjoint i64 %1328, 8
  %1384 = mul nsw i64 %1383, %9
  %1385 = add nsw i64 %1384, %1314
  %1386 = getelementptr inbounds double, ptr %8, i64 %1385
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1386, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1002, <8 x double> %1382, i32 8)
  %1387 = fmul <8 x double> %25, %1370
  %1388 = or disjoint i64 %1385, 1
  %1389 = getelementptr inbounds double, ptr %8, i64 %1388
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1389, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1002, <8 x double> %1387, i32 8)
  %1390 = fmul <8 x double> %25, %1371
  %1391 = or disjoint i64 %1328, 16
  %1392 = mul nsw i64 %1391, %9
  %1393 = add nsw i64 %1392, %1314
  %1394 = getelementptr inbounds double, ptr %8, i64 %1393
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1394, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1002, <8 x double> %1390, i32 8)
  %1395 = fmul <8 x double> %25, %1372
  %1396 = or disjoint i64 %1393, 1
  %1397 = getelementptr inbounds double, ptr %8, i64 %1396
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1397, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1002, <8 x double> %1395, i32 8)
  %1398 = fmul <8 x double> %25, %1373
  %1399 = or disjoint i64 %1328, 24
  %1400 = mul nsw i64 %1399, %9
  %1401 = add nsw i64 %1400, %1314
  %1402 = getelementptr inbounds double, ptr %8, i64 %1401
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1402, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1002, <8 x double> %1398, i32 8)
  %1403 = fmul <8 x double> %25, %1374
  %1404 = or disjoint i64 %1401, 1
  %1405 = getelementptr inbounds double, ptr %8, i64 %1404
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1405, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1002, <8 x double> %1403, i32 8)
  %1406 = add nuw nsw i64 %1328, 32
  %1407 = icmp slt i64 %1406, %17
  br i1 %1407, label %1327, label %.loopexit142, !llvm.loop !52

.loopexit141:                                     ; preds = %.loopexit137, %.loopexit142
  %1408 = phi i64 [ %1323, %.loopexit142 ], [ %1459, %.loopexit137 ]
  %1409 = icmp slt i64 %1408, %1
  br i1 %1409, label %1410, label %.loopexit140

1410:                                             ; preds = %.loopexit141
  %1411 = getelementptr double, ptr %3, i64 %1314
  br label %1461

1412:                                             ; preds = %.loopexit137, %1325
  %1413 = phi i64 [ %1323, %1325 ], [ %1459, %.loopexit137 ]
  %1414 = getelementptr double, ptr %6, i64 %1413
  br i1 %1021, label %.preheader136, label %.loopexit137

.preheader136:                                    ; preds = %1412, %.preheader136
  %1415 = phi i64 [ %1438, %.preheader136 ], [ 0, %1412 ]
  %1416 = phi <8 x double> [ %1437, %.preheader136 ], [ zeroinitializer, %1412 ]
  %1417 = phi <8 x double> [ %1436, %.preheader136 ], [ zeroinitializer, %1412 ]
  %1418 = phi <8 x double> [ %1435, %.preheader136 ], [ zeroinitializer, %1412 ]
  %1419 = phi <8 x double> [ %1434, %.preheader136 ], [ zeroinitializer, %1412 ]
  %1420 = mul nsw i64 %1415, %4
  %1421 = getelementptr double, ptr %1326, i64 %1420
  %1422 = load double, ptr %1421, align 1, !tbaa !3
  %1423 = insertelement <2 x double> poison, double %1422, i64 0
  %1424 = shufflevector <2 x double> %1423, <2 x double> poison, <8 x i32> zeroinitializer
  %1425 = getelementptr i8, ptr %1421, i64 8
  %1426 = load double, ptr %1425, align 1, !tbaa !3
  %1427 = insertelement <2 x double> poison, double %1426, i64 0
  %1428 = shufflevector <2 x double> %1427, <2 x double> poison, <8 x i32> zeroinitializer
  %1429 = mul nsw i64 %1415, %7
  %1430 = getelementptr double, ptr %1414, i64 %1429
  %1431 = load <8 x double>, ptr %1430, align 1, !tbaa !3
  %1432 = getelementptr i8, ptr %1430, i64 64
  %1433 = load <8 x double>, ptr %1432, align 1, !tbaa !3
  %1434 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1424, <8 x double> %1431, <8 x double> %1419)
  %1435 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1428, <8 x double> %1431, <8 x double> %1418)
  %1436 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1424, <8 x double> %1433, <8 x double> %1417)
  %1437 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1428, <8 x double> %1433, <8 x double> %1416)
  %1438 = add nuw nsw i64 %1415, 1
  %1439 = icmp eq i64 %1438, %2
  br i1 %1439, label %.loopexit137, label %.preheader136, !llvm.loop !53

.loopexit137:                                     ; preds = %.preheader136, %1412
  %1440 = phi <8 x double> [ zeroinitializer, %1412 ], [ %1434, %.preheader136 ]
  %1441 = phi <8 x double> [ zeroinitializer, %1412 ], [ %1435, %.preheader136 ]
  %1442 = phi <8 x double> [ zeroinitializer, %1412 ], [ %1436, %.preheader136 ]
  %1443 = phi <8 x double> [ zeroinitializer, %1412 ], [ %1437, %.preheader136 ]
  %1444 = fmul <8 x double> %25, %1440
  %1445 = mul nsw i64 %1413, %9
  %1446 = add nsw i64 %1445, %1314
  %1447 = getelementptr inbounds double, ptr %8, i64 %1446
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1447, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1002, <8 x double> %1444, i32 8)
  %1448 = fmul <8 x double> %25, %1441
  %1449 = or disjoint i64 %1446, 1
  %1450 = getelementptr inbounds double, ptr %8, i64 %1449
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1450, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1002, <8 x double> %1448, i32 8)
  %1451 = fmul <8 x double> %25, %1442
  %1452 = add nuw nsw i64 %1413, 8
  %1453 = mul nsw i64 %1452, %9
  %1454 = add nsw i64 %1453, %1314
  %1455 = getelementptr inbounds double, ptr %8, i64 %1454
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1455, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1002, <8 x double> %1451, i32 8)
  %1456 = fmul <8 x double> %25, %1443
  %1457 = or disjoint i64 %1454, 1
  %1458 = getelementptr inbounds double, ptr %8, i64 %1457
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1458, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1002, <8 x double> %1456, i32 8)
  %1459 = add nuw nsw i64 %1413, 16
  %1460 = icmp slt i64 %1459, %18
  br i1 %1460, label %1412, label %.loopexit141, !llvm.loop !54

1461:                                             ; preds = %.loopexit135, %1410
  %1462 = phi i64 [ %1408, %1410 ], [ %1502, %.loopexit135 ]
  %1463 = phi i8 [ -1, %1410 ], [ %1471, %.loopexit135 ]
  %1464 = sub nsw i64 %1, %1462
  %1465 = trunc i64 %1464 to i32
  %1466 = icmp slt i32 %1465, 8
  %1467 = and i64 %1464, 4294967295
  %1468 = shl nsw i64 -1, %1467
  %1469 = trunc i64 %1468 to i8
  %1470 = xor i8 %1469, -1
  %1471 = select i1 %1466, i8 %1470, i8 %1463
  %1472 = getelementptr double, ptr %6, i64 %1462
  %1473 = bitcast i8 %1471 to <8 x i1>
  br i1 %1021, label %.preheader867, label %.loopexit135

.preheader867:                                    ; preds = %1461, %.preheader867
  %1474 = phi i64 [ %1491, %.preheader867 ], [ 0, %1461 ]
  %1475 = phi <8 x double> [ %1490, %.preheader867 ], [ zeroinitializer, %1461 ]
  %1476 = phi <8 x double> [ %1489, %.preheader867 ], [ zeroinitializer, %1461 ]
  %1477 = mul nsw i64 %1474, %4
  %1478 = getelementptr double, ptr %1411, i64 %1477
  %1479 = load double, ptr %1478, align 1, !tbaa !3
  %1480 = insertelement <2 x double> poison, double %1479, i64 0
  %1481 = shufflevector <2 x double> %1480, <2 x double> poison, <8 x i32> zeroinitializer
  %1482 = getelementptr i8, ptr %1478, i64 8
  %1483 = load double, ptr %1482, align 1, !tbaa !3
  %1484 = insertelement <2 x double> poison, double %1483, i64 0
  %1485 = shufflevector <2 x double> %1484, <2 x double> poison, <8 x i32> zeroinitializer
  %1486 = mul nsw i64 %1474, %7
  %1487 = getelementptr double, ptr %1472, i64 %1486
  %1488 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1487, i32 1, <8 x i1> %1473, <8 x double> zeroinitializer)
  %1489 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1481, <8 x double> %1488, <8 x double> %1476)
  %1490 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1485, <8 x double> %1488, <8 x double> %1475)
  %1491 = add nuw nsw i64 %1474, 1
  %1492 = icmp eq i64 %1491, %2
  br i1 %1492, label %.loopexit135, label %.preheader867, !llvm.loop !55

.loopexit135:                                     ; preds = %.preheader867, %1461
  %1493 = phi <8 x double> [ zeroinitializer, %1461 ], [ %1489, %.preheader867 ]
  %1494 = phi <8 x double> [ zeroinitializer, %1461 ], [ %1490, %.preheader867 ]
  %1495 = fmul <8 x double> %25, %1493
  %1496 = mul nsw i64 %1462, %9
  %1497 = add nsw i64 %1496, %1314
  %1498 = getelementptr inbounds double, ptr %8, i64 %1497
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1498, <8 x i1> %1473, <8 x i64> %1002, <8 x double> %1495, i32 8)
  %1499 = fmul <8 x double> %25, %1494
  %1500 = or disjoint i64 %1497, 1
  %1501 = getelementptr inbounds double, ptr %8, i64 %1500
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1501, <8 x i1> %1473, <8 x i64> %1002, <8 x double> %1499, i32 8)
  %1502 = add nuw nsw i64 %1462, 8
  %1503 = icmp slt i64 %1502, %1
  br i1 %1503, label %1461, label %.loopexit140, !llvm.loop !56

.loopexit140:                                     ; preds = %.loopexit135, %.loopexit141
  %1504 = add nuw nsw i64 %1314, 2
  %1505 = icmp slt i64 %1504, %16
  br i1 %1505, label %1313, label %.loopexit143, !llvm.loop !57

1506:                                             ; preds = %.loopexit131, %1319
  %1507 = phi i64 [ %1317, %1319 ], [ %1627, %.loopexit131 ]
  %1508 = getelementptr double, ptr %8, i64 %1507
  br i1 %1320, label %1509, label %.loopexit133

1509:                                             ; preds = %1506
  %1510 = getelementptr double, ptr %3, i64 %1507
  br label %1544

.loopexit133:                                     ; preds = %.loopexit130, %1506
  %1511 = phi i64 [ 0, %1506 ], [ %1583, %.loopexit130 ]
  %1512 = icmp slt i64 %1511, %18
  br i1 %1512, label %1513, label %.loopexit132

1513:                                             ; preds = %.loopexit133
  %1514 = getelementptr double, ptr %3, i64 %1507
  br i1 %1321, label %.preheader127.us, label %.split357

.preheader127.us:                                 ; preds = %1513, %.loopexit128.us
  %1515 = phi i64 [ %1542, %.loopexit128.us ], [ %1511, %1513 ]
  %1516 = getelementptr double, ptr %6, i64 %1515
  br label %1517

1517:                                             ; preds = %.preheader127.us, %1517
  %1518 = phi i64 [ %1533, %1517 ], [ 0, %.preheader127.us ]
  %1519 = phi <8 x double> [ %1532, %1517 ], [ zeroinitializer, %.preheader127.us ]
  %1520 = phi <8 x double> [ %1531, %1517 ], [ zeroinitializer, %.preheader127.us ]
  %1521 = mul nsw i64 %1518, %4
  %1522 = getelementptr double, ptr %1514, i64 %1521
  %1523 = load double, ptr %1522, align 1, !tbaa !3
  %1524 = insertelement <2 x double> poison, double %1523, i64 0
  %1525 = shufflevector <2 x double> %1524, <2 x double> poison, <8 x i32> zeroinitializer
  %1526 = mul nsw i64 %1518, %7
  %1527 = getelementptr double, ptr %1516, i64 %1526
  %1528 = load <8 x double>, ptr %1527, align 1, !tbaa !3
  %1529 = getelementptr i8, ptr %1527, i64 64
  %1530 = load <8 x double>, ptr %1529, align 1, !tbaa !3
  %1531 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1525, <8 x double> %1528, <8 x double> %1520)
  %1532 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1525, <8 x double> %1530, <8 x double> %1519)
  %1533 = add nuw nsw i64 %1518, 1
  %1534 = icmp eq i64 %1533, %2
  br i1 %1534, label %.loopexit128.us, label %1517, !llvm.loop !58

.loopexit128.us:                                  ; preds = %1517
  %1535 = fmul <8 x double> %25, %1531
  %1536 = mul nsw i64 %1515, %9
  %1537 = getelementptr double, ptr %1508, i64 %1536
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1537, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1002, <8 x double> %1535, i32 8)
  %1538 = fmul <8 x double> %25, %1532
  %1539 = add nuw nsw i64 %1515, 8
  %1540 = mul nsw i64 %1539, %9
  %1541 = getelementptr double, ptr %1508, i64 %1540
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1541, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1002, <8 x double> %1538, i32 8)
  %1542 = add nuw nsw i64 %1515, 16
  %1543 = icmp slt i64 %1542, %18
  br i1 %1543, label %.preheader127.us, label %.loopexit132, !llvm.loop !59

1544:                                             ; preds = %.loopexit130, %1509
  %1545 = phi i64 [ 0, %1509 ], [ %1583, %.loopexit130 ]
  %1546 = getelementptr double, ptr %6, i64 %1545
  br i1 %1321, label %.preheader129, label %.loopexit130

.preheader129:                                    ; preds = %1544, %.preheader129
  %1547 = phi i64 [ %1570, %.preheader129 ], [ 0, %1544 ]
  %1548 = phi <8 x double> [ %1569, %.preheader129 ], [ zeroinitializer, %1544 ]
  %1549 = phi <8 x double> [ %1568, %.preheader129 ], [ zeroinitializer, %1544 ]
  %1550 = phi <8 x double> [ %1567, %.preheader129 ], [ zeroinitializer, %1544 ]
  %1551 = phi <8 x double> [ %1566, %.preheader129 ], [ zeroinitializer, %1544 ]
  %1552 = mul nsw i64 %1547, %4
  %1553 = getelementptr double, ptr %1510, i64 %1552
  %1554 = load double, ptr %1553, align 1, !tbaa !3
  %1555 = insertelement <2 x double> poison, double %1554, i64 0
  %1556 = shufflevector <2 x double> %1555, <2 x double> poison, <8 x i32> zeroinitializer
  %1557 = mul nsw i64 %1547, %7
  %1558 = getelementptr double, ptr %1546, i64 %1557
  %1559 = load <8 x double>, ptr %1558, align 1, !tbaa !3
  %1560 = getelementptr i8, ptr %1558, i64 64
  %1561 = load <8 x double>, ptr %1560, align 1, !tbaa !3
  %1562 = getelementptr i8, ptr %1558, i64 128
  %1563 = load <8 x double>, ptr %1562, align 1, !tbaa !3
  %1564 = getelementptr i8, ptr %1558, i64 192
  %1565 = load <8 x double>, ptr %1564, align 1, !tbaa !3
  %1566 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1556, <8 x double> %1559, <8 x double> %1551)
  %1567 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1556, <8 x double> %1561, <8 x double> %1550)
  %1568 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1556, <8 x double> %1563, <8 x double> %1549)
  %1569 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1556, <8 x double> %1565, <8 x double> %1548)
  %1570 = add nuw nsw i64 %1547, 1
  %1571 = icmp eq i64 %1570, %2
  br i1 %1571, label %.loopexit130.loopexit, label %.preheader129, !llvm.loop !60

.loopexit130.loopexit:                            ; preds = %.preheader129
  %.pre677 = fmul <8 x double> %25, %1566
  %.pre679 = fmul <8 x double> %25, %1567
  %.pre681 = fmul <8 x double> %25, %1568
  %.pre683 = fmul <8 x double> %25, %1569
  br label %.loopexit130

.loopexit130:                                     ; preds = %.loopexit130.loopexit, %1544
  %.pre-phi684 = phi <8 x double> [ %.pre683, %.loopexit130.loopexit ], [ %1322, %1544 ]
  %.pre-phi682 = phi <8 x double> [ %.pre681, %.loopexit130.loopexit ], [ %1322, %1544 ]
  %.pre-phi680 = phi <8 x double> [ %.pre679, %.loopexit130.loopexit ], [ %1322, %1544 ]
  %.pre-phi678 = phi <8 x double> [ %.pre677, %.loopexit130.loopexit ], [ %1322, %1544 ]
  %1572 = mul nsw i64 %1545, %9
  %1573 = getelementptr double, ptr %1508, i64 %1572
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1573, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1002, <8 x double> %.pre-phi678, i32 8)
  %1574 = or disjoint i64 %1545, 8
  %1575 = mul nsw i64 %1574, %9
  %1576 = getelementptr double, ptr %1508, i64 %1575
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1576, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1002, <8 x double> %.pre-phi680, i32 8)
  %1577 = or disjoint i64 %1545, 16
  %1578 = mul nsw i64 %1577, %9
  %1579 = getelementptr double, ptr %1508, i64 %1578
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1579, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1002, <8 x double> %.pre-phi682, i32 8)
  %1580 = or disjoint i64 %1545, 24
  %1581 = mul nsw i64 %1580, %9
  %1582 = getelementptr double, ptr %1508, i64 %1581
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1582, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1002, <8 x double> %.pre-phi684, i32 8)
  %1583 = add nuw nsw i64 %1545, 32
  %1584 = icmp slt i64 %1583, %17
  br i1 %1584, label %1544, label %.loopexit133, !llvm.loop !61

.loopexit132:                                     ; preds = %.split357, %.loopexit128.us, %.loopexit133
  %1585 = phi i64 [ %1511, %.loopexit133 ], [ %1542, %.loopexit128.us ], [ %1595, %.split357 ]
  %1586 = icmp slt i64 %1585, %1
  br i1 %1586, label %1587, label %.loopexit131

1587:                                             ; preds = %.loopexit132
  %1588 = getelementptr double, ptr %3, i64 %1507
  br label %1597

.split357:                                        ; preds = %1513, %.split357
  %1589 = phi i64 [ %1595, %.split357 ], [ %1511, %1513 ]
  %1590 = mul nsw i64 %1589, %9
  %1591 = getelementptr double, ptr %1508, i64 %1590
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1591, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1002, <8 x double> %1322, i32 8)
  %1592 = add nuw nsw i64 %1589, 8
  %1593 = mul nsw i64 %1592, %9
  %1594 = getelementptr double, ptr %1508, i64 %1593
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1594, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1002, <8 x double> %1322, i32 8)
  %1595 = add nuw nsw i64 %1589, 16
  %1596 = icmp slt i64 %1595, %18
  br i1 %1596, label %.split357, label %.loopexit132, !llvm.loop !59

1597:                                             ; preds = %.loopexit126, %1587
  %1598 = phi i64 [ %1585, %1587 ], [ %1625, %.loopexit126 ]
  %1599 = phi i8 [ -1, %1587 ], [ %1607, %.loopexit126 ]
  %1600 = sub nsw i64 %1, %1598
  %1601 = trunc i64 %1600 to i32
  %1602 = icmp slt i32 %1601, 8
  %1603 = and i64 %1600, 4294967295
  %1604 = shl nsw i64 -1, %1603
  %1605 = trunc i64 %1604 to i8
  %1606 = xor i8 %1605, -1
  %1607 = select i1 %1602, i8 %1606, i8 %1599
  %1608 = getelementptr double, ptr %6, i64 %1598
  %1609 = bitcast i8 %1607 to <8 x i1>
  br i1 %1321, label %.preheader, label %.loopexit126

.preheader:                                       ; preds = %1597, %.preheader
  %1610 = phi <8 x double> [ %1620, %.preheader ], [ zeroinitializer, %1597 ]
  %1611 = phi i64 [ %1621, %.preheader ], [ 0, %1597 ]
  %1612 = mul nsw i64 %1611, %4
  %1613 = getelementptr double, ptr %1588, i64 %1612
  %1614 = load double, ptr %1613, align 1, !tbaa !3
  %1615 = insertelement <2 x double> poison, double %1614, i64 0
  %1616 = shufflevector <2 x double> %1615, <2 x double> poison, <8 x i32> zeroinitializer
  %1617 = mul nsw i64 %1611, %7
  %1618 = getelementptr double, ptr %1608, i64 %1617
  %1619 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1618, i32 1, <8 x i1> %1609, <8 x double> zeroinitializer)
  %1620 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1616, <8 x double> %1619, <8 x double> %1610)
  %1621 = add nuw nsw i64 %1611, 1
  %1622 = icmp eq i64 %1621, %2
  br i1 %1622, label %.loopexit126.loopexit, label %.preheader, !llvm.loop !62

.loopexit126.loopexit:                            ; preds = %.preheader
  %.pre685 = fmul <8 x double> %25, %1620
  br label %.loopexit126

.loopexit126:                                     ; preds = %1597, %.loopexit126.loopexit
  %.pre-phi686 = phi <8 x double> [ %.pre685, %.loopexit126.loopexit ], [ %1322, %1597 ]
  %1623 = mul nsw i64 %1598, %9
  %1624 = getelementptr double, ptr %1508, i64 %1623
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1624, <8 x i1> %1609, <8 x i64> %1002, <8 x double> %.pre-phi686, i32 8)
  %1625 = add nuw nsw i64 %1598, 8
  %1626 = icmp slt i64 %1625, %1
  br i1 %1626, label %1597, label %.loopexit131, !llvm.loop !63

.loopexit131:                                     ; preds = %.loopexit126, %.loopexit132
  %1627 = add i64 %1507, 1
  %1628 = icmp eq i64 %1627, %0
  br i1 %1628, label %.loopexit134, label %1506, !llvm.loop !64

.loopexit134:                                     ; preds = %.loopexit131, %.loopexit143
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #2
  br label %.loopexit116

.loopexit116:                                     ; preds = %992, %.loopexit.us, %.loopexit134, %998, %.loopexit119
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare void @llvm.x86.avx512.mask.scatter.qpd.512(ptr, <8 x i1>, <8 x i64>, <8 x double>, i32 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.fma.v8f64(<8 x double>, <8 x double>, <8 x double>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x double> @llvm.masked.load.v8f64.p0(ptr nocapture, i32 immarg, <8 x i1>, <8 x double>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8f64.p0(<8 x double>, ptr nocapture, i32 immarg, <8 x i1>) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = distinct !{!16, !7, !8}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
!19 = distinct !{!19, !7, !8}
!20 = distinct !{!20, !7, !8}
!21 = distinct !{!21, !7, !8}
!22 = distinct !{!22, !7, !8}
!23 = distinct !{!23, !7, !8}
!24 = distinct !{!24, !7, !8}
!25 = distinct !{!25, !7, !8}
!26 = distinct !{!26, !7, !8}
!27 = distinct !{!27, !7, !8}
!28 = distinct !{!28, !7, !8}
!29 = distinct !{!29, !7, !8}
!30 = distinct !{!30, !7, !8}
!31 = distinct !{!31, !7, !8}
!32 = distinct !{!32, !7, !8}
!33 = distinct !{!33, !7, !8}
!34 = distinct !{!34, !7, !8}
!35 = distinct !{!35, !7, !8}
!36 = distinct !{!36, !7, !8}
!37 = distinct !{!37, !7, !8}
!38 = distinct !{!38, !7, !8}
!39 = distinct !{!39, !7, !8}
!40 = distinct !{!40, !7, !8}
!41 = !{!42, !42, i64 0}
!42 = !{!"long long", !4, i64 0}
!43 = distinct !{!43, !7, !8}
!44 = distinct !{!44, !7, !8}
!45 = distinct !{!45, !7, !8}
!46 = distinct !{!46, !7, !8}
!47 = distinct !{!47, !7, !8}
!48 = distinct !{!48, !7, !8}
!49 = distinct !{!49, !7, !8}
!50 = distinct !{!50, !7, !8}
!51 = distinct !{!51, !7, !8}
!52 = distinct !{!52, !7, !8}
!53 = distinct !{!53, !7, !8}
!54 = distinct !{!54, !7, !8}
!55 = distinct !{!55, !7, !8}
!56 = distinct !{!56, !7, !8}
!57 = distinct !{!57, !7, !8}
!58 = distinct !{!58, !7, !8}
!59 = distinct !{!59, !7, !8}
!60 = distinct !{!60, !7, !8}
!61 = distinct !{!61, !7, !8}
!62 = distinct !{!62, !7, !8}
!63 = distinct !{!63, !7, !8}
!64 = distinct !{!64, !7, !8}
