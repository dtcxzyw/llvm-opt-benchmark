; ModuleID = 'bench/openblas/original/dgemm_small_kernel_b0_nn.c.ll'
source_filename = "bench/openblas/original/dgemm_small_kernel_b0_nn.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.dgemm_small_kernel_b0_nn.permute_table = private unnamed_addr constant [16 x i64] [i64 0, i64 1, i64 8, i64 9, i64 4, i64 5, i64 12, i64 13, i64 2, i64 3, i64 10, i64 11, i64 6, i64 7, i64 14, i64 15], align 64

; Function Attrs: nounwind uwtable
define noundef i32 @dgemm_small_kernel_b0_nn(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3, i64 noundef %4, double noundef %5, ptr noundef readonly %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = and i64 %0, -32
  %12 = and i64 %0, -16
  %13 = and i64 %0, -8
  %14 = and i64 %0, -4
  %15 = and i64 %0, -2
  %16 = srem i64 %1, 6
  %17 = sub nsw i64 %1, %16
  %18 = and i64 %1, -4
  %19 = and i64 %1, -2
  %20 = insertelement <2 x double> poison, double %5, i64 0
  %21 = shufflevector <2 x double> %20, <2 x double> poison, <8 x i32> zeroinitializer
  %22 = icmp sgt i64 %11, 0
  br i1 %22, label %23, label %.loopexit176

23:                                               ; preds = %10
  %24 = icmp sgt i64 %18, 0
  %25 = icmp sgt i64 %2, 0
  %26 = fmul <8 x double> %21, zeroinitializer
  br label %27

27:                                               ; preds = %.loopexit173, %23
  %28 = phi i64 [ 0, %23 ], [ %243, %.loopexit173 ]
  %29 = getelementptr double, ptr %8, i64 %28
  br i1 %24, label %30, label %.loopexit175

30:                                               ; preds = %27
  %31 = getelementptr double, ptr %3, i64 %28
  br label %42

.loopexit176:                                     ; preds = %.loopexit173, %10
  %32 = phi i64 [ 0, %10 ], [ %243, %.loopexit173 ]
  %33 = icmp slt i64 %32, %12
  br i1 %33, label %34, label %.loopexit169

34:                                               ; preds = %.loopexit176
  %35 = icmp sgt i64 %17, 0
  %36 = icmp sgt i64 %2, 0
  %37 = fmul <8 x double> %21, zeroinitializer
  br label %245

.loopexit175:                                     ; preds = %.loopexit172, %27
  %38 = phi i64 [ 0, %27 ], [ %134, %.loopexit172 ]
  %39 = icmp slt i64 %38, %19
  br i1 %39, label %40, label %.loopexit174

40:                                               ; preds = %.loopexit175
  %41 = getelementptr double, ptr %3, i64 %28
  br label %179

42:                                               ; preds = %.loopexit172, %30
  %43 = phi i64 [ 0, %30 ], [ %134, %.loopexit172 ]
  br i1 %25, label %44, label %..loopexit172_crit_edge

..loopexit172_crit_edge:                          ; preds = %42
  %.pre547 = or disjoint i64 %43, 1
  %.pre549 = or disjoint i64 %43, 2
  %.pre551 = or disjoint i64 %43, 3
  br label %.loopexit172

44:                                               ; preds = %42
  %45 = mul nsw i64 %43, %7
  %46 = or disjoint i64 %43, 1
  %47 = mul nsw i64 %46, %7
  %48 = or disjoint i64 %43, 2
  %49 = mul nsw i64 %48, %7
  %50 = or disjoint i64 %43, 3
  %51 = mul nsw i64 %50, %7
  br label %52

52:                                               ; preds = %52, %44
  %53 = phi i64 [ 0, %44 ], [ %112, %52 ]
  %54 = phi <8 x double> [ zeroinitializer, %44 ], [ %96, %52 ]
  %55 = phi <8 x double> [ zeroinitializer, %44 ], [ %97, %52 ]
  %56 = phi <8 x double> [ zeroinitializer, %44 ], [ %98, %52 ]
  %57 = phi <8 x double> [ zeroinitializer, %44 ], [ %99, %52 ]
  %58 = phi <8 x double> [ zeroinitializer, %44 ], [ %100, %52 ]
  %59 = phi <8 x double> [ zeroinitializer, %44 ], [ %101, %52 ]
  %60 = phi <8 x double> [ zeroinitializer, %44 ], [ %102, %52 ]
  %61 = phi <8 x double> [ zeroinitializer, %44 ], [ %103, %52 ]
  %62 = phi <8 x double> [ zeroinitializer, %44 ], [ %104, %52 ]
  %63 = phi <8 x double> [ zeroinitializer, %44 ], [ %105, %52 ]
  %64 = phi <8 x double> [ zeroinitializer, %44 ], [ %106, %52 ]
  %65 = phi <8 x double> [ zeroinitializer, %44 ], [ %107, %52 ]
  %66 = phi <8 x double> [ zeroinitializer, %44 ], [ %108, %52 ]
  %67 = phi <8 x double> [ zeroinitializer, %44 ], [ %109, %52 ]
  %68 = phi <8 x double> [ zeroinitializer, %44 ], [ %110, %52 ]
  %69 = phi <8 x double> [ zeroinitializer, %44 ], [ %111, %52 ]
  %70 = mul nsw i64 %53, %4
  %71 = getelementptr double, ptr %31, i64 %70
  %72 = load <8 x double>, ptr %71, align 1, !tbaa !3
  %73 = getelementptr i8, ptr %71, i64 64
  %74 = load <8 x double>, ptr %73, align 1, !tbaa !3
  %75 = getelementptr i8, ptr %71, i64 128
  %76 = load <8 x double>, ptr %75, align 1, !tbaa !3
  %77 = getelementptr i8, ptr %71, i64 192
  %78 = load <8 x double>, ptr %77, align 1, !tbaa !3
  %79 = getelementptr double, ptr %6, i64 %53
  %80 = getelementptr double, ptr %79, i64 %45
  %81 = load double, ptr %80, align 1, !tbaa !3
  %82 = insertelement <2 x double> poison, double %81, i64 0
  %83 = shufflevector <2 x double> %82, <2 x double> poison, <8 x i32> zeroinitializer
  %84 = getelementptr double, ptr %79, i64 %47
  %85 = load double, ptr %84, align 1, !tbaa !3
  %86 = insertelement <2 x double> poison, double %85, i64 0
  %87 = shufflevector <2 x double> %86, <2 x double> poison, <8 x i32> zeroinitializer
  %88 = getelementptr double, ptr %79, i64 %49
  %89 = load double, ptr %88, align 1, !tbaa !3
  %90 = insertelement <2 x double> poison, double %89, i64 0
  %91 = shufflevector <2 x double> %90, <2 x double> poison, <8 x i32> zeroinitializer
  %92 = getelementptr double, ptr %79, i64 %51
  %93 = load double, ptr %92, align 1, !tbaa !3
  %94 = insertelement <2 x double> poison, double %93, i64 0
  %95 = shufflevector <2 x double> %94, <2 x double> poison, <8 x i32> zeroinitializer
  %96 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %72, <8 x double> %83, <8 x double> %54)
  %97 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %74, <8 x double> %83, <8 x double> %55)
  %98 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %76, <8 x double> %83, <8 x double> %56)
  %99 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %78, <8 x double> %83, <8 x double> %57)
  %100 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %72, <8 x double> %87, <8 x double> %58)
  %101 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %74, <8 x double> %87, <8 x double> %59)
  %102 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %76, <8 x double> %87, <8 x double> %60)
  %103 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %78, <8 x double> %87, <8 x double> %61)
  %104 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %72, <8 x double> %91, <8 x double> %62)
  %105 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %74, <8 x double> %91, <8 x double> %63)
  %106 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %76, <8 x double> %91, <8 x double> %64)
  %107 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %78, <8 x double> %91, <8 x double> %65)
  %108 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %72, <8 x double> %95, <8 x double> %66)
  %109 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %74, <8 x double> %95, <8 x double> %67)
  %110 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %76, <8 x double> %95, <8 x double> %68)
  %111 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %78, <8 x double> %95, <8 x double> %69)
  %112 = add nuw nsw i64 %53, 1
  %113 = icmp eq i64 %112, %2
  br i1 %113, label %.loopexit172.loopexit, label %52, !llvm.loop !6

.loopexit172.loopexit:                            ; preds = %52
  %.pre = fmul <8 x double> %21, %96
  %.pre457 = fmul <8 x double> %21, %97
  %.pre459 = fmul <8 x double> %21, %98
  %.pre461 = fmul <8 x double> %21, %99
  %.pre463 = fmul <8 x double> %21, %100
  %.pre465 = fmul <8 x double> %21, %101
  %.pre467 = fmul <8 x double> %21, %102
  %.pre469 = fmul <8 x double> %21, %103
  %.pre471 = fmul <8 x double> %21, %104
  %.pre473 = fmul <8 x double> %21, %105
  %.pre475 = fmul <8 x double> %21, %106
  %.pre477 = fmul <8 x double> %21, %107
  %.pre479 = fmul <8 x double> %21, %108
  %.pre481 = fmul <8 x double> %21, %109
  %.pre483 = fmul <8 x double> %21, %110
  %.pre485 = fmul <8 x double> %21, %111
  br label %.loopexit172

.loopexit172:                                     ; preds = %..loopexit172_crit_edge, %.loopexit172.loopexit
  %.pre-phi552 = phi i64 [ %.pre551, %..loopexit172_crit_edge ], [ %50, %.loopexit172.loopexit ]
  %.pre-phi550 = phi i64 [ %.pre549, %..loopexit172_crit_edge ], [ %48, %.loopexit172.loopexit ]
  %.pre-phi548 = phi i64 [ %.pre547, %..loopexit172_crit_edge ], [ %46, %.loopexit172.loopexit ]
  %.pre-phi486 = phi <8 x double> [ %26, %..loopexit172_crit_edge ], [ %.pre485, %.loopexit172.loopexit ]
  %.pre-phi484 = phi <8 x double> [ %26, %..loopexit172_crit_edge ], [ %.pre483, %.loopexit172.loopexit ]
  %.pre-phi482 = phi <8 x double> [ %26, %..loopexit172_crit_edge ], [ %.pre481, %.loopexit172.loopexit ]
  %.pre-phi480 = phi <8 x double> [ %26, %..loopexit172_crit_edge ], [ %.pre479, %.loopexit172.loopexit ]
  %.pre-phi478 = phi <8 x double> [ %26, %..loopexit172_crit_edge ], [ %.pre477, %.loopexit172.loopexit ]
  %.pre-phi476 = phi <8 x double> [ %26, %..loopexit172_crit_edge ], [ %.pre475, %.loopexit172.loopexit ]
  %.pre-phi474 = phi <8 x double> [ %26, %..loopexit172_crit_edge ], [ %.pre473, %.loopexit172.loopexit ]
  %.pre-phi472 = phi <8 x double> [ %26, %..loopexit172_crit_edge ], [ %.pre471, %.loopexit172.loopexit ]
  %.pre-phi470 = phi <8 x double> [ %26, %..loopexit172_crit_edge ], [ %.pre469, %.loopexit172.loopexit ]
  %.pre-phi468 = phi <8 x double> [ %26, %..loopexit172_crit_edge ], [ %.pre467, %.loopexit172.loopexit ]
  %.pre-phi466 = phi <8 x double> [ %26, %..loopexit172_crit_edge ], [ %.pre465, %.loopexit172.loopexit ]
  %.pre-phi464 = phi <8 x double> [ %26, %..loopexit172_crit_edge ], [ %.pre463, %.loopexit172.loopexit ]
  %.pre-phi462 = phi <8 x double> [ %26, %..loopexit172_crit_edge ], [ %.pre461, %.loopexit172.loopexit ]
  %.pre-phi460 = phi <8 x double> [ %26, %..loopexit172_crit_edge ], [ %.pre459, %.loopexit172.loopexit ]
  %.pre-phi458 = phi <8 x double> [ %26, %..loopexit172_crit_edge ], [ %.pre457, %.loopexit172.loopexit ]
  %.pre-phi = phi <8 x double> [ %26, %..loopexit172_crit_edge ], [ %.pre, %.loopexit172.loopexit ]
  %114 = mul nsw i64 %43, %9
  %115 = getelementptr double, ptr %29, i64 %114
  store <8 x double> %.pre-phi, ptr %115, align 1, !tbaa !3
  %116 = getelementptr i8, ptr %115, i64 64
  store <8 x double> %.pre-phi458, ptr %116, align 1, !tbaa !3
  %117 = getelementptr i8, ptr %115, i64 128
  store <8 x double> %.pre-phi460, ptr %117, align 1, !tbaa !3
  %118 = getelementptr i8, ptr %115, i64 192
  store <8 x double> %.pre-phi462, ptr %118, align 1, !tbaa !3
  %119 = mul nsw i64 %.pre-phi548, %9
  %120 = getelementptr double, ptr %29, i64 %119
  store <8 x double> %.pre-phi464, ptr %120, align 1, !tbaa !3
  %121 = getelementptr i8, ptr %120, i64 64
  store <8 x double> %.pre-phi466, ptr %121, align 1, !tbaa !3
  %122 = getelementptr i8, ptr %120, i64 128
  store <8 x double> %.pre-phi468, ptr %122, align 1, !tbaa !3
  %123 = getelementptr i8, ptr %120, i64 192
  store <8 x double> %.pre-phi470, ptr %123, align 1, !tbaa !3
  %124 = mul nsw i64 %.pre-phi550, %9
  %125 = getelementptr double, ptr %29, i64 %124
  store <8 x double> %.pre-phi472, ptr %125, align 1, !tbaa !3
  %126 = getelementptr i8, ptr %125, i64 64
  store <8 x double> %.pre-phi474, ptr %126, align 1, !tbaa !3
  %127 = getelementptr i8, ptr %125, i64 128
  store <8 x double> %.pre-phi476, ptr %127, align 1, !tbaa !3
  %128 = getelementptr i8, ptr %125, i64 192
  store <8 x double> %.pre-phi478, ptr %128, align 1, !tbaa !3
  %129 = mul nsw i64 %.pre-phi552, %9
  %130 = getelementptr double, ptr %29, i64 %129
  store <8 x double> %.pre-phi480, ptr %130, align 1, !tbaa !3
  %131 = getelementptr i8, ptr %130, i64 64
  store <8 x double> %.pre-phi482, ptr %131, align 1, !tbaa !3
  %132 = getelementptr i8, ptr %130, i64 128
  store <8 x double> %.pre-phi484, ptr %132, align 1, !tbaa !3
  %133 = getelementptr i8, ptr %130, i64 192
  store <8 x double> %.pre-phi486, ptr %133, align 1, !tbaa !3
  %134 = add nuw nsw i64 %43, 4
  %135 = icmp slt i64 %134, %18
  br i1 %135, label %42, label %.loopexit175, !llvm.loop !9

.loopexit174:                                     ; preds = %.loopexit171, %.loopexit175
  %136 = phi i64 [ %38, %.loopexit175 ], [ %233, %.loopexit171 ]
  %137 = icmp slt i64 %136, %1
  br i1 %137, label %138, label %.loopexit173

138:                                              ; preds = %.loopexit174
  %139 = getelementptr double, ptr %3, i64 %28
  br i1 %25, label %.split.us, label %.split

.split.us:                                        ; preds = %138, %.loopexit170.us
  %140 = phi i64 [ %177, %.loopexit170.us ], [ %136, %138 ]
  %141 = mul nsw i64 %140, %7
  %142 = getelementptr double, ptr %6, i64 %141
  br label %143

143:                                              ; preds = %143, %.split.us
  %144 = phi i64 [ 0, %.split.us ], [ %166, %143 ]
  %145 = phi <8 x double> [ zeroinitializer, %.split.us ], [ %162, %143 ]
  %146 = phi <8 x double> [ zeroinitializer, %.split.us ], [ %163, %143 ]
  %147 = phi <8 x double> [ zeroinitializer, %.split.us ], [ %164, %143 ]
  %148 = phi <8 x double> [ zeroinitializer, %.split.us ], [ %165, %143 ]
  %149 = mul nsw i64 %144, %4
  %150 = getelementptr double, ptr %139, i64 %149
  %151 = load <8 x double>, ptr %150, align 1, !tbaa !3
  %152 = getelementptr i8, ptr %150, i64 64
  %153 = load <8 x double>, ptr %152, align 1, !tbaa !3
  %154 = getelementptr i8, ptr %150, i64 128
  %155 = load <8 x double>, ptr %154, align 1, !tbaa !3
  %156 = getelementptr i8, ptr %150, i64 192
  %157 = load <8 x double>, ptr %156, align 1, !tbaa !3
  %158 = getelementptr double, ptr %142, i64 %144
  %159 = load double, ptr %158, align 1, !tbaa !3
  %160 = insertelement <2 x double> poison, double %159, i64 0
  %161 = shufflevector <2 x double> %160, <2 x double> poison, <8 x i32> zeroinitializer
  %162 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %151, <8 x double> %161, <8 x double> %145)
  %163 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %153, <8 x double> %161, <8 x double> %146)
  %164 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %155, <8 x double> %161, <8 x double> %147)
  %165 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %157, <8 x double> %161, <8 x double> %148)
  %166 = add nuw nsw i64 %144, 1
  %167 = icmp eq i64 %166, %2
  br i1 %167, label %.loopexit170.us, label %143, !llvm.loop !10

.loopexit170.us:                                  ; preds = %143
  %168 = fmul <8 x double> %21, %162
  %169 = mul nsw i64 %140, %9
  %170 = getelementptr double, ptr %29, i64 %169
  store <8 x double> %168, ptr %170, align 1, !tbaa !3
  %171 = fmul <8 x double> %21, %163
  %172 = getelementptr i8, ptr %170, i64 64
  store <8 x double> %171, ptr %172, align 1, !tbaa !3
  %173 = fmul <8 x double> %21, %164
  %174 = getelementptr i8, ptr %170, i64 128
  store <8 x double> %173, ptr %174, align 1, !tbaa !3
  %175 = fmul <8 x double> %21, %165
  %176 = getelementptr i8, ptr %170, i64 192
  store <8 x double> %175, ptr %176, align 1, !tbaa !3
  %177 = add nuw nsw i64 %140, 1
  %178 = icmp eq i64 %177, %1
  br i1 %178, label %.loopexit173, label %.split.us, !llvm.loop !11

179:                                              ; preds = %.loopexit171, %40
  %180 = phi i64 [ %38, %40 ], [ %233, %.loopexit171 ]
  br i1 %25, label %181, label %..loopexit171_crit_edge

..loopexit171_crit_edge:                          ; preds = %179
  %.pre553 = add nuw nsw i64 %180, 1
  br label %.loopexit171

181:                                              ; preds = %179
  %182 = mul nsw i64 %180, %7
  %183 = add nuw nsw i64 %180, 1
  %184 = mul nsw i64 %183, %7
  br label %185

185:                                              ; preds = %185, %181
  %186 = phi i64 [ 0, %181 ], [ %221, %185 ]
  %187 = phi <8 x double> [ zeroinitializer, %181 ], [ %213, %185 ]
  %188 = phi <8 x double> [ zeroinitializer, %181 ], [ %214, %185 ]
  %189 = phi <8 x double> [ zeroinitializer, %181 ], [ %215, %185 ]
  %190 = phi <8 x double> [ zeroinitializer, %181 ], [ %216, %185 ]
  %191 = phi <8 x double> [ zeroinitializer, %181 ], [ %217, %185 ]
  %192 = phi <8 x double> [ zeroinitializer, %181 ], [ %218, %185 ]
  %193 = phi <8 x double> [ zeroinitializer, %181 ], [ %219, %185 ]
  %194 = phi <8 x double> [ zeroinitializer, %181 ], [ %220, %185 ]
  %195 = mul nsw i64 %186, %4
  %196 = getelementptr double, ptr %41, i64 %195
  %197 = load <8 x double>, ptr %196, align 1, !tbaa !3
  %198 = getelementptr i8, ptr %196, i64 64
  %199 = load <8 x double>, ptr %198, align 1, !tbaa !3
  %200 = getelementptr i8, ptr %196, i64 128
  %201 = load <8 x double>, ptr %200, align 1, !tbaa !3
  %202 = getelementptr i8, ptr %196, i64 192
  %203 = load <8 x double>, ptr %202, align 1, !tbaa !3
  %204 = getelementptr double, ptr %6, i64 %186
  %205 = getelementptr double, ptr %204, i64 %182
  %206 = load double, ptr %205, align 1, !tbaa !3
  %207 = insertelement <2 x double> poison, double %206, i64 0
  %208 = shufflevector <2 x double> %207, <2 x double> poison, <8 x i32> zeroinitializer
  %209 = getelementptr double, ptr %204, i64 %184
  %210 = load double, ptr %209, align 1, !tbaa !3
  %211 = insertelement <2 x double> poison, double %210, i64 0
  %212 = shufflevector <2 x double> %211, <2 x double> poison, <8 x i32> zeroinitializer
  %213 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %197, <8 x double> %208, <8 x double> %187)
  %214 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %199, <8 x double> %208, <8 x double> %188)
  %215 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %201, <8 x double> %208, <8 x double> %189)
  %216 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %203, <8 x double> %208, <8 x double> %190)
  %217 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %197, <8 x double> %212, <8 x double> %191)
  %218 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %199, <8 x double> %212, <8 x double> %192)
  %219 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %201, <8 x double> %212, <8 x double> %193)
  %220 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %203, <8 x double> %212, <8 x double> %194)
  %221 = add nuw nsw i64 %186, 1
  %222 = icmp eq i64 %221, %2
  br i1 %222, label %.loopexit171.loopexit, label %185, !llvm.loop !12

.loopexit171.loopexit:                            ; preds = %185
  %.pre487 = fmul <8 x double> %21, %213
  %.pre489 = fmul <8 x double> %21, %214
  %.pre491 = fmul <8 x double> %21, %215
  %.pre493 = fmul <8 x double> %21, %216
  %.pre495 = fmul <8 x double> %21, %217
  %.pre497 = fmul <8 x double> %21, %218
  %.pre499 = fmul <8 x double> %21, %219
  %.pre501 = fmul <8 x double> %21, %220
  br label %.loopexit171

.loopexit171:                                     ; preds = %..loopexit171_crit_edge, %.loopexit171.loopexit
  %.pre-phi554 = phi i64 [ %.pre553, %..loopexit171_crit_edge ], [ %183, %.loopexit171.loopexit ]
  %.pre-phi502 = phi <8 x double> [ %26, %..loopexit171_crit_edge ], [ %.pre501, %.loopexit171.loopexit ]
  %.pre-phi500 = phi <8 x double> [ %26, %..loopexit171_crit_edge ], [ %.pre499, %.loopexit171.loopexit ]
  %.pre-phi498 = phi <8 x double> [ %26, %..loopexit171_crit_edge ], [ %.pre497, %.loopexit171.loopexit ]
  %.pre-phi496 = phi <8 x double> [ %26, %..loopexit171_crit_edge ], [ %.pre495, %.loopexit171.loopexit ]
  %.pre-phi494 = phi <8 x double> [ %26, %..loopexit171_crit_edge ], [ %.pre493, %.loopexit171.loopexit ]
  %.pre-phi492 = phi <8 x double> [ %26, %..loopexit171_crit_edge ], [ %.pre491, %.loopexit171.loopexit ]
  %.pre-phi490 = phi <8 x double> [ %26, %..loopexit171_crit_edge ], [ %.pre489, %.loopexit171.loopexit ]
  %.pre-phi488 = phi <8 x double> [ %26, %..loopexit171_crit_edge ], [ %.pre487, %.loopexit171.loopexit ]
  %223 = mul nsw i64 %180, %9
  %224 = getelementptr double, ptr %29, i64 %223
  store <8 x double> %.pre-phi488, ptr %224, align 1, !tbaa !3
  %225 = getelementptr i8, ptr %224, i64 64
  store <8 x double> %.pre-phi490, ptr %225, align 1, !tbaa !3
  %226 = getelementptr i8, ptr %224, i64 128
  store <8 x double> %.pre-phi492, ptr %226, align 1, !tbaa !3
  %227 = getelementptr i8, ptr %224, i64 192
  store <8 x double> %.pre-phi494, ptr %227, align 1, !tbaa !3
  %228 = mul nsw i64 %.pre-phi554, %9
  %229 = getelementptr double, ptr %29, i64 %228
  store <8 x double> %.pre-phi496, ptr %229, align 1, !tbaa !3
  %230 = getelementptr i8, ptr %229, i64 64
  store <8 x double> %.pre-phi498, ptr %230, align 1, !tbaa !3
  %231 = getelementptr i8, ptr %229, i64 128
  store <8 x double> %.pre-phi500, ptr %231, align 1, !tbaa !3
  %232 = getelementptr i8, ptr %229, i64 192
  store <8 x double> %.pre-phi502, ptr %232, align 1, !tbaa !3
  %233 = add nuw nsw i64 %180, 2
  %234 = icmp slt i64 %233, %19
  br i1 %234, label %179, label %.loopexit174, !llvm.loop !13

.split:                                           ; preds = %138, %.split
  %235 = phi i64 [ %241, %.split ], [ %136, %138 ]
  %236 = mul nsw i64 %235, %9
  %237 = getelementptr double, ptr %29, i64 %236
  store <8 x double> %26, ptr %237, align 1, !tbaa !3
  %238 = getelementptr i8, ptr %237, i64 64
  store <8 x double> %26, ptr %238, align 1, !tbaa !3
  %239 = getelementptr i8, ptr %237, i64 128
  store <8 x double> %26, ptr %239, align 1, !tbaa !3
  %240 = getelementptr i8, ptr %237, i64 192
  store <8 x double> %26, ptr %240, align 1, !tbaa !3
  %241 = add nuw nsw i64 %235, 1
  %242 = icmp eq i64 %241, %1
  br i1 %242, label %.loopexit173, label %.split, !llvm.loop !11

.loopexit173:                                     ; preds = %.split, %.loopexit170.us, %.loopexit174
  %243 = add nuw nsw i64 %28, 32
  %244 = icmp slt i64 %243, %11
  br i1 %244, label %27, label %.loopexit176, !llvm.loop !14

245:                                              ; preds = %.loopexit166, %34
  %246 = phi i64 [ %32, %34 ], [ %429, %.loopexit166 ]
  %247 = getelementptr double, ptr %8, i64 %246
  br i1 %35, label %248, label %.loopexit168

248:                                              ; preds = %245
  %249 = getelementptr double, ptr %3, i64 %246
  br label %260

.loopexit169:                                     ; preds = %.loopexit166, %.loopexit176
  %250 = phi i64 [ %32, %.loopexit176 ], [ %429, %.loopexit166 ]
  %251 = icmp slt i64 %250, %13
  br i1 %251, label %252, label %.loopexit162

252:                                              ; preds = %.loopexit169
  %253 = icmp sgt i64 %17, 0
  %254 = icmp sgt i64 %2, 0
  %255 = fmul <8 x double> %21, zeroinitializer
  br label %431

.loopexit168:                                     ; preds = %.loopexit165, %245
  %256 = phi i64 [ 0, %245 ], [ %350, %.loopexit165 ]
  %257 = icmp slt i64 %256, %19
  br i1 %257, label %258, label %.loopexit167

258:                                              ; preds = %.loopexit168
  %259 = getelementptr double, ptr %3, i64 %246
  br label %383

260:                                              ; preds = %.loopexit165, %248
  %261 = phi i64 [ 0, %248 ], [ %350, %.loopexit165 ]
  br i1 %36, label %262, label %..loopexit165_crit_edge

..loopexit165_crit_edge:                          ; preds = %260
  %.pre555 = or disjoint i64 %261, 1
  %.pre557 = add nuw nsw i64 %261, 2
  %.pre559 = add nuw nsw i64 %261, 3
  %.pre561 = add nuw nsw i64 %261, 4
  %.pre563 = add nuw nsw i64 %261, 5
  br label %.loopexit165

262:                                              ; preds = %260
  %263 = mul nsw i64 %261, %7
  %264 = or disjoint i64 %261, 1
  %265 = mul nsw i64 %264, %7
  %266 = add nuw nsw i64 %261, 2
  %267 = mul nsw i64 %266, %7
  %268 = add nuw nsw i64 %261, 3
  %269 = mul nsw i64 %268, %7
  %270 = add nuw nsw i64 %261, 4
  %271 = mul nsw i64 %270, %7
  %272 = add nuw nsw i64 %261, 5
  %273 = mul nsw i64 %272, %7
  br label %274

274:                                              ; preds = %274, %262
  %275 = phi i64 [ 0, %262 ], [ %330, %274 ]
  %276 = phi <8 x double> [ zeroinitializer, %262 ], [ %318, %274 ]
  %277 = phi <8 x double> [ zeroinitializer, %262 ], [ %319, %274 ]
  %278 = phi <8 x double> [ zeroinitializer, %262 ], [ %320, %274 ]
  %279 = phi <8 x double> [ zeroinitializer, %262 ], [ %321, %274 ]
  %280 = phi <8 x double> [ zeroinitializer, %262 ], [ %322, %274 ]
  %281 = phi <8 x double> [ zeroinitializer, %262 ], [ %323, %274 ]
  %282 = phi <8 x double> [ zeroinitializer, %262 ], [ %324, %274 ]
  %283 = phi <8 x double> [ zeroinitializer, %262 ], [ %325, %274 ]
  %284 = phi <8 x double> [ zeroinitializer, %262 ], [ %326, %274 ]
  %285 = phi <8 x double> [ zeroinitializer, %262 ], [ %327, %274 ]
  %286 = phi <8 x double> [ zeroinitializer, %262 ], [ %328, %274 ]
  %287 = phi <8 x double> [ zeroinitializer, %262 ], [ %329, %274 ]
  %288 = mul nsw i64 %275, %4
  %289 = getelementptr double, ptr %249, i64 %288
  %290 = load <8 x double>, ptr %289, align 1, !tbaa !3
  %291 = getelementptr i8, ptr %289, i64 64
  %292 = load <8 x double>, ptr %291, align 1, !tbaa !3
  %293 = getelementptr double, ptr %6, i64 %275
  %294 = getelementptr double, ptr %293, i64 %263
  %295 = load double, ptr %294, align 1, !tbaa !3
  %296 = insertelement <2 x double> poison, double %295, i64 0
  %297 = shufflevector <2 x double> %296, <2 x double> poison, <8 x i32> zeroinitializer
  %298 = getelementptr double, ptr %293, i64 %265
  %299 = load double, ptr %298, align 1, !tbaa !3
  %300 = insertelement <2 x double> poison, double %299, i64 0
  %301 = shufflevector <2 x double> %300, <2 x double> poison, <8 x i32> zeroinitializer
  %302 = getelementptr double, ptr %293, i64 %267
  %303 = load double, ptr %302, align 1, !tbaa !3
  %304 = insertelement <2 x double> poison, double %303, i64 0
  %305 = shufflevector <2 x double> %304, <2 x double> poison, <8 x i32> zeroinitializer
  %306 = getelementptr double, ptr %293, i64 %269
  %307 = load double, ptr %306, align 1, !tbaa !3
  %308 = insertelement <2 x double> poison, double %307, i64 0
  %309 = shufflevector <2 x double> %308, <2 x double> poison, <8 x i32> zeroinitializer
  %310 = getelementptr double, ptr %293, i64 %271
  %311 = load double, ptr %310, align 1, !tbaa !3
  %312 = insertelement <2 x double> poison, double %311, i64 0
  %313 = shufflevector <2 x double> %312, <2 x double> poison, <8 x i32> zeroinitializer
  %314 = getelementptr double, ptr %293, i64 %273
  %315 = load double, ptr %314, align 1, !tbaa !3
  %316 = insertelement <2 x double> poison, double %315, i64 0
  %317 = shufflevector <2 x double> %316, <2 x double> poison, <8 x i32> zeroinitializer
  %318 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %290, <8 x double> %297, <8 x double> %276)
  %319 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %292, <8 x double> %297, <8 x double> %277)
  %320 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %290, <8 x double> %301, <8 x double> %278)
  %321 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %292, <8 x double> %301, <8 x double> %279)
  %322 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %290, <8 x double> %305, <8 x double> %280)
  %323 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %292, <8 x double> %305, <8 x double> %281)
  %324 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %290, <8 x double> %309, <8 x double> %282)
  %325 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %292, <8 x double> %309, <8 x double> %283)
  %326 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %290, <8 x double> %313, <8 x double> %284)
  %327 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %292, <8 x double> %313, <8 x double> %285)
  %328 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %290, <8 x double> %317, <8 x double> %286)
  %329 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %292, <8 x double> %317, <8 x double> %287)
  %330 = add nuw nsw i64 %275, 1
  %331 = icmp eq i64 %330, %2
  br i1 %331, label %.loopexit165.loopexit, label %274, !llvm.loop !15

.loopexit165.loopexit:                            ; preds = %274
  %.pre503 = fmul <8 x double> %21, %318
  %.pre505 = fmul <8 x double> %21, %319
  %.pre507 = fmul <8 x double> %21, %320
  %.pre509 = fmul <8 x double> %21, %321
  %.pre511 = fmul <8 x double> %21, %322
  %.pre513 = fmul <8 x double> %21, %323
  %.pre515 = fmul <8 x double> %21, %324
  %.pre517 = fmul <8 x double> %21, %325
  %.pre519 = fmul <8 x double> %21, %326
  %.pre521 = fmul <8 x double> %21, %327
  %.pre523 = fmul <8 x double> %21, %328
  %.pre525 = fmul <8 x double> %21, %329
  br label %.loopexit165

.loopexit165:                                     ; preds = %..loopexit165_crit_edge, %.loopexit165.loopexit
  %.pre-phi564 = phi i64 [ %.pre563, %..loopexit165_crit_edge ], [ %272, %.loopexit165.loopexit ]
  %.pre-phi562 = phi i64 [ %.pre561, %..loopexit165_crit_edge ], [ %270, %.loopexit165.loopexit ]
  %.pre-phi560 = phi i64 [ %.pre559, %..loopexit165_crit_edge ], [ %268, %.loopexit165.loopexit ]
  %.pre-phi558 = phi i64 [ %.pre557, %..loopexit165_crit_edge ], [ %266, %.loopexit165.loopexit ]
  %.pre-phi556 = phi i64 [ %.pre555, %..loopexit165_crit_edge ], [ %264, %.loopexit165.loopexit ]
  %.pre-phi526 = phi <8 x double> [ %37, %..loopexit165_crit_edge ], [ %.pre525, %.loopexit165.loopexit ]
  %.pre-phi524 = phi <8 x double> [ %37, %..loopexit165_crit_edge ], [ %.pre523, %.loopexit165.loopexit ]
  %.pre-phi522 = phi <8 x double> [ %37, %..loopexit165_crit_edge ], [ %.pre521, %.loopexit165.loopexit ]
  %.pre-phi520 = phi <8 x double> [ %37, %..loopexit165_crit_edge ], [ %.pre519, %.loopexit165.loopexit ]
  %.pre-phi518 = phi <8 x double> [ %37, %..loopexit165_crit_edge ], [ %.pre517, %.loopexit165.loopexit ]
  %.pre-phi516 = phi <8 x double> [ %37, %..loopexit165_crit_edge ], [ %.pre515, %.loopexit165.loopexit ]
  %.pre-phi514 = phi <8 x double> [ %37, %..loopexit165_crit_edge ], [ %.pre513, %.loopexit165.loopexit ]
  %.pre-phi512 = phi <8 x double> [ %37, %..loopexit165_crit_edge ], [ %.pre511, %.loopexit165.loopexit ]
  %.pre-phi510 = phi <8 x double> [ %37, %..loopexit165_crit_edge ], [ %.pre509, %.loopexit165.loopexit ]
  %.pre-phi508 = phi <8 x double> [ %37, %..loopexit165_crit_edge ], [ %.pre507, %.loopexit165.loopexit ]
  %.pre-phi506 = phi <8 x double> [ %37, %..loopexit165_crit_edge ], [ %.pre505, %.loopexit165.loopexit ]
  %.pre-phi504 = phi <8 x double> [ %37, %..loopexit165_crit_edge ], [ %.pre503, %.loopexit165.loopexit ]
  %332 = mul nsw i64 %261, %9
  %333 = getelementptr double, ptr %247, i64 %332
  store <8 x double> %.pre-phi504, ptr %333, align 1, !tbaa !3
  %334 = getelementptr i8, ptr %333, i64 64
  store <8 x double> %.pre-phi506, ptr %334, align 1, !tbaa !3
  %335 = mul nsw i64 %.pre-phi556, %9
  %336 = getelementptr double, ptr %247, i64 %335
  store <8 x double> %.pre-phi508, ptr %336, align 1, !tbaa !3
  %337 = getelementptr i8, ptr %336, i64 64
  store <8 x double> %.pre-phi510, ptr %337, align 1, !tbaa !3
  %338 = mul nsw i64 %.pre-phi558, %9
  %339 = getelementptr double, ptr %247, i64 %338
  store <8 x double> %.pre-phi512, ptr %339, align 1, !tbaa !3
  %340 = getelementptr i8, ptr %339, i64 64
  store <8 x double> %.pre-phi514, ptr %340, align 1, !tbaa !3
  %341 = mul nsw i64 %.pre-phi560, %9
  %342 = getelementptr double, ptr %247, i64 %341
  store <8 x double> %.pre-phi516, ptr %342, align 1, !tbaa !3
  %343 = getelementptr i8, ptr %342, i64 64
  store <8 x double> %.pre-phi518, ptr %343, align 1, !tbaa !3
  %344 = mul nsw i64 %.pre-phi562, %9
  %345 = getelementptr double, ptr %247, i64 %344
  store <8 x double> %.pre-phi520, ptr %345, align 1, !tbaa !3
  %346 = getelementptr i8, ptr %345, i64 64
  store <8 x double> %.pre-phi522, ptr %346, align 1, !tbaa !3
  %347 = mul nsw i64 %.pre-phi564, %9
  %348 = getelementptr double, ptr %247, i64 %347
  store <8 x double> %.pre-phi524, ptr %348, align 1, !tbaa !3
  %349 = getelementptr i8, ptr %348, i64 64
  store <8 x double> %.pre-phi526, ptr %349, align 1, !tbaa !3
  %350 = add nuw nsw i64 %261, 6
  %351 = icmp slt i64 %350, %17
  br i1 %351, label %260, label %.loopexit168, !llvm.loop !16

.loopexit167:                                     ; preds = %.loopexit164, %.loopexit168
  %352 = phi i64 [ %256, %.loopexit168 ], [ %421, %.loopexit164 ]
  %353 = icmp slt i64 %352, %1
  br i1 %353, label %354, label %.loopexit166

354:                                              ; preds = %.loopexit167
  %355 = getelementptr double, ptr %3, i64 %246
  br i1 %36, label %.split311.us, label %.split311

.split311.us:                                     ; preds = %354, %.loopexit163.us
  %356 = phi i64 [ %381, %.loopexit163.us ], [ %352, %354 ]
  %357 = mul nsw i64 %356, %7
  %358 = getelementptr double, ptr %6, i64 %357
  br label %359

359:                                              ; preds = %359, %.split311.us
  %360 = phi i64 [ 0, %.split311.us ], [ %374, %359 ]
  %361 = phi <8 x double> [ zeroinitializer, %.split311.us ], [ %372, %359 ]
  %362 = phi <8 x double> [ zeroinitializer, %.split311.us ], [ %373, %359 ]
  %363 = mul nsw i64 %360, %4
  %364 = getelementptr double, ptr %355, i64 %363
  %365 = load <8 x double>, ptr %364, align 1, !tbaa !3
  %366 = getelementptr i8, ptr %364, i64 64
  %367 = load <8 x double>, ptr %366, align 1, !tbaa !3
  %368 = getelementptr double, ptr %358, i64 %360
  %369 = load double, ptr %368, align 1, !tbaa !3
  %370 = insertelement <2 x double> poison, double %369, i64 0
  %371 = shufflevector <2 x double> %370, <2 x double> poison, <8 x i32> zeroinitializer
  %372 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %365, <8 x double> %371, <8 x double> %361)
  %373 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %367, <8 x double> %371, <8 x double> %362)
  %374 = add nuw nsw i64 %360, 1
  %375 = icmp eq i64 %374, %2
  br i1 %375, label %.loopexit163.us, label %359, !llvm.loop !17

.loopexit163.us:                                  ; preds = %359
  %376 = fmul <8 x double> %21, %372
  %377 = mul nsw i64 %356, %9
  %378 = getelementptr double, ptr %247, i64 %377
  store <8 x double> %376, ptr %378, align 1, !tbaa !3
  %379 = fmul <8 x double> %21, %373
  %380 = getelementptr i8, ptr %378, i64 64
  store <8 x double> %379, ptr %380, align 1, !tbaa !3
  %381 = add nuw nsw i64 %356, 1
  %382 = icmp eq i64 %381, %1
  br i1 %382, label %.loopexit166, label %.split311.us, !llvm.loop !18

383:                                              ; preds = %.loopexit164, %258
  %384 = phi i64 [ %256, %258 ], [ %421, %.loopexit164 ]
  br i1 %36, label %385, label %..loopexit164_crit_edge

..loopexit164_crit_edge:                          ; preds = %383
  %.pre565 = add nuw nsw i64 %384, 1
  br label %.loopexit164

385:                                              ; preds = %383
  %386 = mul nsw i64 %384, %7
  %387 = add nuw nsw i64 %384, 1
  %388 = mul nsw i64 %387, %7
  br label %389

389:                                              ; preds = %389, %385
  %390 = phi i64 [ 0, %385 ], [ %413, %389 ]
  %391 = phi <8 x double> [ zeroinitializer, %385 ], [ %409, %389 ]
  %392 = phi <8 x double> [ zeroinitializer, %385 ], [ %410, %389 ]
  %393 = phi <8 x double> [ zeroinitializer, %385 ], [ %411, %389 ]
  %394 = phi <8 x double> [ zeroinitializer, %385 ], [ %412, %389 ]
  %395 = mul nsw i64 %390, %4
  %396 = getelementptr double, ptr %259, i64 %395
  %397 = load <8 x double>, ptr %396, align 1, !tbaa !3
  %398 = getelementptr i8, ptr %396, i64 64
  %399 = load <8 x double>, ptr %398, align 1, !tbaa !3
  %400 = getelementptr double, ptr %6, i64 %390
  %401 = getelementptr double, ptr %400, i64 %386
  %402 = load double, ptr %401, align 1, !tbaa !3
  %403 = insertelement <2 x double> poison, double %402, i64 0
  %404 = shufflevector <2 x double> %403, <2 x double> poison, <8 x i32> zeroinitializer
  %405 = getelementptr double, ptr %400, i64 %388
  %406 = load double, ptr %405, align 1, !tbaa !3
  %407 = insertelement <2 x double> poison, double %406, i64 0
  %408 = shufflevector <2 x double> %407, <2 x double> poison, <8 x i32> zeroinitializer
  %409 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %397, <8 x double> %404, <8 x double> %391)
  %410 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %399, <8 x double> %404, <8 x double> %392)
  %411 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %397, <8 x double> %408, <8 x double> %393)
  %412 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %399, <8 x double> %408, <8 x double> %394)
  %413 = add nuw nsw i64 %390, 1
  %414 = icmp eq i64 %413, %2
  br i1 %414, label %.loopexit164.loopexit, label %389, !llvm.loop !19

.loopexit164.loopexit:                            ; preds = %389
  %.pre527 = fmul <8 x double> %21, %409
  %.pre529 = fmul <8 x double> %21, %410
  %.pre531 = fmul <8 x double> %21, %411
  %.pre533 = fmul <8 x double> %21, %412
  br label %.loopexit164

.loopexit164:                                     ; preds = %..loopexit164_crit_edge, %.loopexit164.loopexit
  %.pre-phi566 = phi i64 [ %.pre565, %..loopexit164_crit_edge ], [ %387, %.loopexit164.loopexit ]
  %.pre-phi534 = phi <8 x double> [ %37, %..loopexit164_crit_edge ], [ %.pre533, %.loopexit164.loopexit ]
  %.pre-phi532 = phi <8 x double> [ %37, %..loopexit164_crit_edge ], [ %.pre531, %.loopexit164.loopexit ]
  %.pre-phi530 = phi <8 x double> [ %37, %..loopexit164_crit_edge ], [ %.pre529, %.loopexit164.loopexit ]
  %.pre-phi528 = phi <8 x double> [ %37, %..loopexit164_crit_edge ], [ %.pre527, %.loopexit164.loopexit ]
  %415 = mul nsw i64 %384, %9
  %416 = getelementptr double, ptr %247, i64 %415
  store <8 x double> %.pre-phi528, ptr %416, align 1, !tbaa !3
  %417 = getelementptr i8, ptr %416, i64 64
  store <8 x double> %.pre-phi530, ptr %417, align 1, !tbaa !3
  %418 = mul nsw i64 %.pre-phi566, %9
  %419 = getelementptr double, ptr %247, i64 %418
  store <8 x double> %.pre-phi532, ptr %419, align 1, !tbaa !3
  %420 = getelementptr i8, ptr %419, i64 64
  store <8 x double> %.pre-phi534, ptr %420, align 1, !tbaa !3
  %421 = add nuw nsw i64 %384, 2
  %422 = icmp slt i64 %421, %19
  br i1 %422, label %383, label %.loopexit167, !llvm.loop !20

.split311:                                        ; preds = %354, %.split311
  %423 = phi i64 [ %427, %.split311 ], [ %352, %354 ]
  %424 = mul nsw i64 %423, %9
  %425 = getelementptr double, ptr %247, i64 %424
  store <8 x double> %37, ptr %425, align 1, !tbaa !3
  %426 = getelementptr i8, ptr %425, i64 64
  store <8 x double> %37, ptr %426, align 1, !tbaa !3
  %427 = add nuw nsw i64 %423, 1
  %428 = icmp eq i64 %427, %1
  br i1 %428, label %.loopexit166, label %.split311, !llvm.loop !18

.loopexit166:                                     ; preds = %.split311, %.loopexit163.us, %.loopexit167
  %429 = add nuw nsw i64 %246, 16
  %430 = icmp slt i64 %429, %12
  br i1 %430, label %245, label %.loopexit169, !llvm.loop !21

431:                                              ; preds = %.loopexit159, %252
  %432 = phi i64 [ %250, %252 ], [ %582, %.loopexit159 ]
  %433 = getelementptr double, ptr %8, i64 %432
  br i1 %253, label %434, label %.loopexit161

434:                                              ; preds = %431
  %435 = getelementptr double, ptr %3, i64 %432
  br label %472

.loopexit161:                                     ; preds = %.loopexit158, %431
  %436 = phi i64 [ 0, %431 ], [ %542, %.loopexit158 ]
  %437 = icmp slt i64 %436, %19
  br i1 %437, label %438, label %.loopexit160

438:                                              ; preds = %.loopexit161
  %439 = getelementptr double, ptr %3, i64 %432
  br i1 %254, label %.split312.us, label %.split312

.split312.us:                                     ; preds = %438, %.loopexit157.us
  %440 = phi i64 [ %470, %.loopexit157.us ], [ %436, %438 ]
  %441 = mul nsw i64 %440, %7
  %442 = add nuw nsw i64 %440, 1
  %443 = mul nsw i64 %442, %7
  br label %444

444:                                              ; preds = %444, %.split312.us
  %445 = phi i64 [ 0, %.split312.us ], [ %462, %444 ]
  %446 = phi <8 x double> [ zeroinitializer, %.split312.us ], [ %460, %444 ]
  %447 = phi <8 x double> [ zeroinitializer, %.split312.us ], [ %461, %444 ]
  %448 = mul nsw i64 %445, %4
  %449 = getelementptr double, ptr %439, i64 %448
  %450 = load <8 x double>, ptr %449, align 1, !tbaa !3
  %451 = getelementptr double, ptr %6, i64 %445
  %452 = getelementptr double, ptr %451, i64 %441
  %453 = load double, ptr %452, align 1, !tbaa !3
  %454 = insertelement <2 x double> poison, double %453, i64 0
  %455 = shufflevector <2 x double> %454, <2 x double> poison, <8 x i32> zeroinitializer
  %456 = getelementptr double, ptr %451, i64 %443
  %457 = load double, ptr %456, align 1, !tbaa !3
  %458 = insertelement <2 x double> poison, double %457, i64 0
  %459 = shufflevector <2 x double> %458, <2 x double> poison, <8 x i32> zeroinitializer
  %460 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %450, <8 x double> %455, <8 x double> %446)
  %461 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %450, <8 x double> %459, <8 x double> %447)
  %462 = add nuw nsw i64 %445, 1
  %463 = icmp eq i64 %462, %2
  br i1 %463, label %.loopexit157.us, label %444, !llvm.loop !22

.loopexit157.us:                                  ; preds = %444
  %464 = fmul <8 x double> %21, %460
  %465 = mul nsw i64 %440, %9
  %466 = getelementptr double, ptr %433, i64 %465
  store <8 x double> %464, ptr %466, align 1, !tbaa !3
  %467 = fmul <8 x double> %21, %461
  %468 = mul nsw i64 %442, %9
  %469 = getelementptr double, ptr %433, i64 %468
  store <8 x double> %467, ptr %469, align 1, !tbaa !3
  %470 = add nuw nsw i64 %440, 2
  %471 = icmp slt i64 %470, %19
  br i1 %471, label %.split312.us, label %.loopexit160, !llvm.loop !23

472:                                              ; preds = %.loopexit158, %434
  %473 = phi i64 [ 0, %434 ], [ %542, %.loopexit158 ]
  br i1 %254, label %474, label %..loopexit158_crit_edge

..loopexit158_crit_edge:                          ; preds = %472
  %.pre567 = or disjoint i64 %473, 1
  %.pre569 = add nuw nsw i64 %473, 2
  %.pre571 = add nuw nsw i64 %473, 3
  %.pre573 = add nuw nsw i64 %473, 4
  %.pre575 = add nuw nsw i64 %473, 5
  br label %.loopexit158

474:                                              ; preds = %472
  %475 = mul nsw i64 %473, %7
  %476 = or disjoint i64 %473, 1
  %477 = mul nsw i64 %476, %7
  %478 = add nuw nsw i64 %473, 2
  %479 = mul nsw i64 %478, %7
  %480 = add nuw nsw i64 %473, 3
  %481 = mul nsw i64 %480, %7
  %482 = add nuw nsw i64 %473, 4
  %483 = mul nsw i64 %482, %7
  %484 = add nuw nsw i64 %473, 5
  %485 = mul nsw i64 %484, %7
  br label %486

486:                                              ; preds = %486, %474
  %487 = phi i64 [ 0, %474 ], [ %528, %486 ]
  %488 = phi <8 x double> [ zeroinitializer, %474 ], [ %522, %486 ]
  %489 = phi <8 x double> [ zeroinitializer, %474 ], [ %523, %486 ]
  %490 = phi <8 x double> [ zeroinitializer, %474 ], [ %524, %486 ]
  %491 = phi <8 x double> [ zeroinitializer, %474 ], [ %525, %486 ]
  %492 = phi <8 x double> [ zeroinitializer, %474 ], [ %526, %486 ]
  %493 = phi <8 x double> [ zeroinitializer, %474 ], [ %527, %486 ]
  %494 = mul nsw i64 %487, %4
  %495 = getelementptr double, ptr %435, i64 %494
  %496 = load <8 x double>, ptr %495, align 1, !tbaa !3
  %497 = getelementptr double, ptr %6, i64 %487
  %498 = getelementptr double, ptr %497, i64 %475
  %499 = load double, ptr %498, align 1, !tbaa !3
  %500 = insertelement <2 x double> poison, double %499, i64 0
  %501 = shufflevector <2 x double> %500, <2 x double> poison, <8 x i32> zeroinitializer
  %502 = getelementptr double, ptr %497, i64 %477
  %503 = load double, ptr %502, align 1, !tbaa !3
  %504 = insertelement <2 x double> poison, double %503, i64 0
  %505 = shufflevector <2 x double> %504, <2 x double> poison, <8 x i32> zeroinitializer
  %506 = getelementptr double, ptr %497, i64 %479
  %507 = load double, ptr %506, align 1, !tbaa !3
  %508 = insertelement <2 x double> poison, double %507, i64 0
  %509 = shufflevector <2 x double> %508, <2 x double> poison, <8 x i32> zeroinitializer
  %510 = getelementptr double, ptr %497, i64 %481
  %511 = load double, ptr %510, align 1, !tbaa !3
  %512 = insertelement <2 x double> poison, double %511, i64 0
  %513 = shufflevector <2 x double> %512, <2 x double> poison, <8 x i32> zeroinitializer
  %514 = getelementptr double, ptr %497, i64 %483
  %515 = load double, ptr %514, align 1, !tbaa !3
  %516 = insertelement <2 x double> poison, double %515, i64 0
  %517 = shufflevector <2 x double> %516, <2 x double> poison, <8 x i32> zeroinitializer
  %518 = getelementptr double, ptr %497, i64 %485
  %519 = load double, ptr %518, align 1, !tbaa !3
  %520 = insertelement <2 x double> poison, double %519, i64 0
  %521 = shufflevector <2 x double> %520, <2 x double> poison, <8 x i32> zeroinitializer
  %522 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %496, <8 x double> %501, <8 x double> %488)
  %523 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %496, <8 x double> %505, <8 x double> %489)
  %524 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %496, <8 x double> %509, <8 x double> %490)
  %525 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %496, <8 x double> %513, <8 x double> %491)
  %526 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %496, <8 x double> %517, <8 x double> %492)
  %527 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %496, <8 x double> %521, <8 x double> %493)
  %528 = add nuw nsw i64 %487, 1
  %529 = icmp eq i64 %528, %2
  br i1 %529, label %.loopexit158.loopexit, label %486, !llvm.loop !24

.loopexit158.loopexit:                            ; preds = %486
  %.pre535 = fmul <8 x double> %21, %522
  %.pre537 = fmul <8 x double> %21, %523
  %.pre539 = fmul <8 x double> %21, %524
  %.pre541 = fmul <8 x double> %21, %525
  %.pre543 = fmul <8 x double> %21, %526
  %.pre545 = fmul <8 x double> %21, %527
  br label %.loopexit158

.loopexit158:                                     ; preds = %..loopexit158_crit_edge, %.loopexit158.loopexit
  %.pre-phi576 = phi i64 [ %.pre575, %..loopexit158_crit_edge ], [ %484, %.loopexit158.loopexit ]
  %.pre-phi574 = phi i64 [ %.pre573, %..loopexit158_crit_edge ], [ %482, %.loopexit158.loopexit ]
  %.pre-phi572 = phi i64 [ %.pre571, %..loopexit158_crit_edge ], [ %480, %.loopexit158.loopexit ]
  %.pre-phi570 = phi i64 [ %.pre569, %..loopexit158_crit_edge ], [ %478, %.loopexit158.loopexit ]
  %.pre-phi568 = phi i64 [ %.pre567, %..loopexit158_crit_edge ], [ %476, %.loopexit158.loopexit ]
  %.pre-phi546 = phi <8 x double> [ %255, %..loopexit158_crit_edge ], [ %.pre545, %.loopexit158.loopexit ]
  %.pre-phi544 = phi <8 x double> [ %255, %..loopexit158_crit_edge ], [ %.pre543, %.loopexit158.loopexit ]
  %.pre-phi542 = phi <8 x double> [ %255, %..loopexit158_crit_edge ], [ %.pre541, %.loopexit158.loopexit ]
  %.pre-phi540 = phi <8 x double> [ %255, %..loopexit158_crit_edge ], [ %.pre539, %.loopexit158.loopexit ]
  %.pre-phi538 = phi <8 x double> [ %255, %..loopexit158_crit_edge ], [ %.pre537, %.loopexit158.loopexit ]
  %.pre-phi536 = phi <8 x double> [ %255, %..loopexit158_crit_edge ], [ %.pre535, %.loopexit158.loopexit ]
  %530 = mul nsw i64 %473, %9
  %531 = getelementptr double, ptr %433, i64 %530
  store <8 x double> %.pre-phi536, ptr %531, align 1, !tbaa !3
  %532 = mul nsw i64 %.pre-phi568, %9
  %533 = getelementptr double, ptr %433, i64 %532
  store <8 x double> %.pre-phi538, ptr %533, align 1, !tbaa !3
  %534 = mul nsw i64 %.pre-phi570, %9
  %535 = getelementptr double, ptr %433, i64 %534
  store <8 x double> %.pre-phi540, ptr %535, align 1, !tbaa !3
  %536 = mul nsw i64 %.pre-phi572, %9
  %537 = getelementptr double, ptr %433, i64 %536
  store <8 x double> %.pre-phi542, ptr %537, align 1, !tbaa !3
  %538 = mul nsw i64 %.pre-phi574, %9
  %539 = getelementptr double, ptr %433, i64 %538
  store <8 x double> %.pre-phi544, ptr %539, align 1, !tbaa !3
  %540 = mul nsw i64 %.pre-phi576, %9
  %541 = getelementptr double, ptr %433, i64 %540
  store <8 x double> %.pre-phi546, ptr %541, align 1, !tbaa !3
  %542 = add nuw nsw i64 %473, 6
  %543 = icmp slt i64 %542, %17
  br i1 %543, label %472, label %.loopexit161, !llvm.loop !25

.loopexit160:                                     ; preds = %.split312, %.loopexit157.us, %.loopexit161
  %544 = phi i64 [ %436, %.loopexit161 ], [ %470, %.loopexit157.us ], [ %575, %.split312 ]
  %545 = icmp slt i64 %544, %1
  br i1 %545, label %546, label %.loopexit159

546:                                              ; preds = %.loopexit160
  %547 = getelementptr double, ptr %3, i64 %432
  br i1 %254, label %.split313.us, label %.split313

.split313.us:                                     ; preds = %546, %.loopexit156.us
  %548 = phi i64 [ %567, %.loopexit156.us ], [ %544, %546 ]
  %549 = mul nsw i64 %548, %7
  %550 = getelementptr double, ptr %6, i64 %549
  br label %551

551:                                              ; preds = %551, %.split313.us
  %552 = phi i64 [ 0, %.split313.us ], [ %562, %551 ]
  %553 = phi <8 x double> [ zeroinitializer, %.split313.us ], [ %561, %551 ]
  %554 = mul nsw i64 %552, %4
  %555 = getelementptr double, ptr %547, i64 %554
  %556 = load <8 x double>, ptr %555, align 1, !tbaa !3
  %557 = getelementptr double, ptr %550, i64 %552
  %558 = load double, ptr %557, align 1, !tbaa !3
  %559 = insertelement <2 x double> poison, double %558, i64 0
  %560 = shufflevector <2 x double> %559, <2 x double> poison, <8 x i32> zeroinitializer
  %561 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %556, <8 x double> %560, <8 x double> %553)
  %562 = add nuw nsw i64 %552, 1
  %563 = icmp eq i64 %562, %2
  br i1 %563, label %.loopexit156.us, label %551, !llvm.loop !26

.loopexit156.us:                                  ; preds = %551
  %564 = fmul <8 x double> %21, %561
  %565 = mul nsw i64 %548, %9
  %566 = getelementptr double, ptr %433, i64 %565
  store <8 x double> %564, ptr %566, align 1, !tbaa !3
  %567 = add nuw nsw i64 %548, 1
  %568 = icmp eq i64 %567, %1
  br i1 %568, label %.loopexit159, label %.split313.us, !llvm.loop !27

.split312:                                        ; preds = %438, %.split312
  %569 = phi i64 [ %575, %.split312 ], [ %436, %438 ]
  %570 = mul nsw i64 %569, %9
  %571 = getelementptr double, ptr %433, i64 %570
  store <8 x double> %255, ptr %571, align 1, !tbaa !3
  %572 = add nuw nsw i64 %569, 1
  %573 = mul nsw i64 %572, %9
  %574 = getelementptr double, ptr %433, i64 %573
  store <8 x double> %255, ptr %574, align 1, !tbaa !3
  %575 = add nuw nsw i64 %569, 2
  %576 = icmp slt i64 %575, %19
  br i1 %576, label %.split312, label %.loopexit160, !llvm.loop !23

.split313:                                        ; preds = %546, %.split313
  %577 = phi i64 [ %580, %.split313 ], [ %544, %546 ]
  %578 = mul nsw i64 %577, %9
  %579 = getelementptr double, ptr %433, i64 %578
  store <8 x double> %255, ptr %579, align 1, !tbaa !3
  %580 = add nuw nsw i64 %577, 1
  %581 = icmp eq i64 %580, %1
  br i1 %581, label %.loopexit159, label %.split313, !llvm.loop !27

.loopexit159:                                     ; preds = %.split313, %.loopexit156.us, %.loopexit160
  %582 = add nuw nsw i64 %432, 8
  %583 = icmp slt i64 %582, %13
  br i1 %583, label %431, label %.loopexit162, !llvm.loop !28

.loopexit162:                                     ; preds = %.loopexit159, %.loopexit169
  %584 = phi i64 [ %250, %.loopexit169 ], [ %582, %.loopexit159 ]
  %585 = sub nsw i64 %0, %584
  %586 = trunc i64 %585 to i32
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %.loopexit129, label %588

588:                                              ; preds = %.loopexit162
  %589 = icmp sgt i32 %586, 4
  %590 = icmp slt i64 %2, 16
  %591 = or i1 %590, %589
  br i1 %591, label %592, label %763

592:                                              ; preds = %588
  %593 = and i64 %585, 4294967295
  %594 = shl nsw i64 -1, %593
  %595 = trunc i64 %594 to i8
  %596 = xor i8 %595, -1
  %597 = getelementptr double, ptr %8, i64 %584
  %598 = icmp sgt i64 %17, 0
  br i1 %598, label %599, label %.loopexit133

599:                                              ; preds = %592
  %600 = getelementptr double, ptr %3, i64 %584
  %601 = icmp sgt i64 %2, 0
  %602 = bitcast i8 %596 to <8 x i1>
  br label %603

603:                                              ; preds = %.loopexit132, %599
  %604 = phi i64 [ 0, %599 ], [ %691, %.loopexit132 ]
  br i1 %601, label %605, label %..loopexit132_crit_edge

..loopexit132_crit_edge:                          ; preds = %603
  %.pre577 = or disjoint i64 %604, 1
  %.pre579 = add nuw nsw i64 %604, 2
  %.pre581 = add nuw nsw i64 %604, 3
  %.pre583 = add nuw nsw i64 %604, 4
  %.pre585 = add nuw nsw i64 %604, 5
  br label %.loopexit132

605:                                              ; preds = %603
  %606 = mul nsw i64 %604, %7
  %607 = or disjoint i64 %604, 1
  %608 = mul nsw i64 %607, %7
  %609 = add nuw nsw i64 %604, 2
  %610 = mul nsw i64 %609, %7
  %611 = add nuw nsw i64 %604, 3
  %612 = mul nsw i64 %611, %7
  %613 = add nuw nsw i64 %604, 4
  %614 = mul nsw i64 %613, %7
  %615 = add nuw nsw i64 %604, 5
  %616 = mul nsw i64 %615, %7
  br label %623

.loopexit133:                                     ; preds = %.loopexit132, %592
  %617 = phi i64 [ 0, %592 ], [ %691, %.loopexit132 ]
  %618 = icmp slt i64 %617, %19
  br i1 %618, label %619, label %.loopexit131

619:                                              ; preds = %.loopexit133
  %620 = getelementptr double, ptr %3, i64 %584
  %621 = icmp sgt i64 %2, 0
  %622 = bitcast i8 %596 to <8 x i1>
  br label %693

623:                                              ; preds = %623, %605
  %624 = phi i64 [ 0, %605 ], [ %665, %623 ]
  %625 = phi <8 x double> [ zeroinitializer, %605 ], [ %659, %623 ]
  %626 = phi <8 x double> [ zeroinitializer, %605 ], [ %660, %623 ]
  %627 = phi <8 x double> [ zeroinitializer, %605 ], [ %661, %623 ]
  %628 = phi <8 x double> [ zeroinitializer, %605 ], [ %662, %623 ]
  %629 = phi <8 x double> [ zeroinitializer, %605 ], [ %663, %623 ]
  %630 = phi <8 x double> [ zeroinitializer, %605 ], [ %664, %623 ]
  %631 = mul nsw i64 %624, %4
  %632 = getelementptr double, ptr %600, i64 %631
  %633 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %632, i32 1, <8 x i1> %602, <8 x double> zeroinitializer)
  %634 = getelementptr double, ptr %6, i64 %624
  %635 = getelementptr double, ptr %634, i64 %606
  %636 = load double, ptr %635, align 1, !tbaa !3
  %637 = insertelement <2 x double> poison, double %636, i64 0
  %638 = shufflevector <2 x double> %637, <2 x double> poison, <8 x i32> zeroinitializer
  %639 = getelementptr double, ptr %634, i64 %608
  %640 = load double, ptr %639, align 1, !tbaa !3
  %641 = insertelement <2 x double> poison, double %640, i64 0
  %642 = shufflevector <2 x double> %641, <2 x double> poison, <8 x i32> zeroinitializer
  %643 = getelementptr double, ptr %634, i64 %610
  %644 = load double, ptr %643, align 1, !tbaa !3
  %645 = insertelement <2 x double> poison, double %644, i64 0
  %646 = shufflevector <2 x double> %645, <2 x double> poison, <8 x i32> zeroinitializer
  %647 = getelementptr double, ptr %634, i64 %612
  %648 = load double, ptr %647, align 1, !tbaa !3
  %649 = insertelement <2 x double> poison, double %648, i64 0
  %650 = shufflevector <2 x double> %649, <2 x double> poison, <8 x i32> zeroinitializer
  %651 = getelementptr double, ptr %634, i64 %614
  %652 = load double, ptr %651, align 1, !tbaa !3
  %653 = insertelement <2 x double> poison, double %652, i64 0
  %654 = shufflevector <2 x double> %653, <2 x double> poison, <8 x i32> zeroinitializer
  %655 = getelementptr double, ptr %634, i64 %616
  %656 = load double, ptr %655, align 1, !tbaa !3
  %657 = insertelement <2 x double> poison, double %656, i64 0
  %658 = shufflevector <2 x double> %657, <2 x double> poison, <8 x i32> zeroinitializer
  %659 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %633, <8 x double> %638, <8 x double> %625)
  %660 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %633, <8 x double> %642, <8 x double> %626)
  %661 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %633, <8 x double> %646, <8 x double> %627)
  %662 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %633, <8 x double> %650, <8 x double> %628)
  %663 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %633, <8 x double> %654, <8 x double> %629)
  %664 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %633, <8 x double> %658, <8 x double> %630)
  %665 = add nuw nsw i64 %624, 1
  %666 = icmp eq i64 %665, %2
  br i1 %666, label %.loopexit132, label %623, !llvm.loop !29

.loopexit132:                                     ; preds = %623, %..loopexit132_crit_edge
  %.pre-phi586 = phi i64 [ %.pre585, %..loopexit132_crit_edge ], [ %615, %623 ]
  %.pre-phi584 = phi i64 [ %.pre583, %..loopexit132_crit_edge ], [ %613, %623 ]
  %.pre-phi582 = phi i64 [ %.pre581, %..loopexit132_crit_edge ], [ %611, %623 ]
  %.pre-phi580 = phi i64 [ %.pre579, %..loopexit132_crit_edge ], [ %609, %623 ]
  %.pre-phi578 = phi i64 [ %.pre577, %..loopexit132_crit_edge ], [ %607, %623 ]
  %667 = phi <8 x double> [ zeroinitializer, %..loopexit132_crit_edge ], [ %664, %623 ]
  %668 = phi <8 x double> [ zeroinitializer, %..loopexit132_crit_edge ], [ %663, %623 ]
  %669 = phi <8 x double> [ zeroinitializer, %..loopexit132_crit_edge ], [ %662, %623 ]
  %670 = phi <8 x double> [ zeroinitializer, %..loopexit132_crit_edge ], [ %661, %623 ]
  %671 = phi <8 x double> [ zeroinitializer, %..loopexit132_crit_edge ], [ %660, %623 ]
  %672 = phi <8 x double> [ zeroinitializer, %..loopexit132_crit_edge ], [ %659, %623 ]
  %673 = fmul <8 x double> %21, %672
  %674 = mul nsw i64 %604, %9
  %675 = getelementptr double, ptr %597, i64 %674
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %673, ptr %675, i32 1, <8 x i1> %602)
  %676 = fmul <8 x double> %21, %671
  %677 = mul nsw i64 %.pre-phi578, %9
  %678 = getelementptr double, ptr %597, i64 %677
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %676, ptr %678, i32 1, <8 x i1> %602)
  %679 = fmul <8 x double> %21, %670
  %680 = mul nsw i64 %.pre-phi580, %9
  %681 = getelementptr double, ptr %597, i64 %680
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %679, ptr %681, i32 1, <8 x i1> %602)
  %682 = fmul <8 x double> %21, %669
  %683 = mul nsw i64 %.pre-phi582, %9
  %684 = getelementptr double, ptr %597, i64 %683
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %682, ptr %684, i32 1, <8 x i1> %602)
  %685 = fmul <8 x double> %21, %668
  %686 = mul nsw i64 %.pre-phi584, %9
  %687 = getelementptr double, ptr %597, i64 %686
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %685, ptr %687, i32 1, <8 x i1> %602)
  %688 = fmul <8 x double> %21, %667
  %689 = mul nsw i64 %.pre-phi586, %9
  %690 = getelementptr double, ptr %597, i64 %689
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %688, ptr %690, i32 1, <8 x i1> %602)
  %691 = add nuw nsw i64 %604, 6
  %692 = icmp slt i64 %691, %17
  br i1 %692, label %603, label %.loopexit133, !llvm.loop !30

693:                                              ; preds = %.loopexit130, %619
  %694 = phi i64 [ %617, %619 ], [ %755, %.loopexit130 ]
  br i1 %621, label %695, label %..loopexit130_crit_edge

..loopexit130_crit_edge:                          ; preds = %693
  %.pre587 = add nuw nsw i64 %694, 1
  br label %.loopexit130

695:                                              ; preds = %693
  %696 = mul nsw i64 %694, %7
  %697 = add nuw nsw i64 %694, 1
  %698 = mul nsw i64 %697, %7
  br label %727

.loopexit131:                                     ; preds = %.loopexit130, %.loopexit133
  %699 = phi i64 [ %617, %.loopexit133 ], [ %755, %.loopexit130 ]
  %700 = icmp slt i64 %699, %1
  br i1 %700, label %701, label %.loopexit129

701:                                              ; preds = %.loopexit131
  %702 = getelementptr double, ptr %3, i64 %584
  %703 = icmp sgt i64 %2, 0
  %704 = bitcast i8 %596 to <8 x i1>
  br i1 %703, label %.split315.us, label %.split315

.split315.us:                                     ; preds = %701, %.loopexit.us
  %705 = phi i64 [ %724, %.loopexit.us ], [ %699, %701 ]
  %706 = mul nsw i64 %705, %7
  %707 = getelementptr double, ptr %6, i64 %706
  br label %708

708:                                              ; preds = %708, %.split315.us
  %709 = phi i64 [ 0, %.split315.us ], [ %719, %708 ]
  %710 = phi <8 x double> [ zeroinitializer, %.split315.us ], [ %718, %708 ]
  %711 = mul nsw i64 %709, %4
  %712 = getelementptr double, ptr %702, i64 %711
  %713 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %712, i32 1, <8 x i1> %704, <8 x double> zeroinitializer)
  %714 = getelementptr double, ptr %707, i64 %709
  %715 = load double, ptr %714, align 1, !tbaa !3
  %716 = insertelement <2 x double> poison, double %715, i64 0
  %717 = shufflevector <2 x double> %716, <2 x double> poison, <8 x i32> zeroinitializer
  %718 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %713, <8 x double> %717, <8 x double> %710)
  %719 = add nuw nsw i64 %709, 1
  %720 = icmp eq i64 %719, %2
  br i1 %720, label %.loopexit.us, label %708, !llvm.loop !31

.loopexit.us:                                     ; preds = %708
  %721 = fmul <8 x double> %21, %718
  %722 = mul nsw i64 %705, %9
  %723 = getelementptr double, ptr %597, i64 %722
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %721, ptr %723, i32 1, <8 x i1> %704)
  %724 = add nuw nsw i64 %705, 1
  %725 = icmp eq i64 %724, %1
  br i1 %725, label %.loopexit129, label %.split315.us, !llvm.loop !32

.split315:                                        ; preds = %701
  %726 = fmul <8 x double> %21, zeroinitializer
  br label %757

727:                                              ; preds = %727, %695
  %728 = phi i64 [ 0, %695 ], [ %745, %727 ]
  %729 = phi <8 x double> [ zeroinitializer, %695 ], [ %743, %727 ]
  %730 = phi <8 x double> [ zeroinitializer, %695 ], [ %744, %727 ]
  %731 = mul nsw i64 %728, %4
  %732 = getelementptr double, ptr %620, i64 %731
  %733 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %732, i32 1, <8 x i1> %622, <8 x double> zeroinitializer)
  %734 = getelementptr double, ptr %6, i64 %728
  %735 = getelementptr double, ptr %734, i64 %696
  %736 = load double, ptr %735, align 1, !tbaa !3
  %737 = insertelement <2 x double> poison, double %736, i64 0
  %738 = shufflevector <2 x double> %737, <2 x double> poison, <8 x i32> zeroinitializer
  %739 = getelementptr double, ptr %734, i64 %698
  %740 = load double, ptr %739, align 1, !tbaa !3
  %741 = insertelement <2 x double> poison, double %740, i64 0
  %742 = shufflevector <2 x double> %741, <2 x double> poison, <8 x i32> zeroinitializer
  %743 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %733, <8 x double> %738, <8 x double> %729)
  %744 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %733, <8 x double> %742, <8 x double> %730)
  %745 = add nuw nsw i64 %728, 1
  %746 = icmp eq i64 %745, %2
  br i1 %746, label %.loopexit130, label %727, !llvm.loop !33

.loopexit130:                                     ; preds = %727, %..loopexit130_crit_edge
  %.pre-phi588 = phi i64 [ %.pre587, %..loopexit130_crit_edge ], [ %697, %727 ]
  %747 = phi <8 x double> [ zeroinitializer, %..loopexit130_crit_edge ], [ %744, %727 ]
  %748 = phi <8 x double> [ zeroinitializer, %..loopexit130_crit_edge ], [ %743, %727 ]
  %749 = fmul <8 x double> %21, %748
  %750 = mul nsw i64 %694, %9
  %751 = getelementptr double, ptr %597, i64 %750
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %749, ptr %751, i32 1, <8 x i1> %622)
  %752 = fmul <8 x double> %21, %747
  %753 = mul nsw i64 %.pre-phi588, %9
  %754 = getelementptr double, ptr %597, i64 %753
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %752, ptr %754, i32 1, <8 x i1> %622)
  %755 = add nuw nsw i64 %694, 2
  %756 = icmp slt i64 %755, %19
  br i1 %756, label %693, label %.loopexit131, !llvm.loop !34

757:                                              ; preds = %757, %.split315
  %758 = phi i64 [ %699, %.split315 ], [ %761, %757 ]
  %759 = mul nsw i64 %758, %9
  %760 = getelementptr double, ptr %597, i64 %759
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %726, ptr %760, i32 1, <8 x i1> %704)
  %761 = add nuw nsw i64 %758, 1
  %762 = icmp eq i64 %761, %1
  br i1 %762, label %.loopexit129, label %757, !llvm.loop !32

763:                                              ; preds = %588
  %764 = shl i64 %585, 32
  %765 = ashr exact i64 %764, 29
  %766 = mul i64 %765, %2
  %767 = tail call noalias ptr @malloc(i64 noundef %766) #8
  %768 = and i64 %2, 9223372036854775800
  %769 = and i64 %2, 9223372036854775804
  %770 = getelementptr double, ptr %767, i64 %2
  %771 = icmp eq i64 %769, 0
  br i1 %771, label %.loopexit155, label %772

772:                                              ; preds = %763
  %773 = and i64 %585, 4294967295
  %774 = shl nsw i64 -1, %773
  %775 = trunc i64 %774 to i8
  %776 = xor i8 %775, -1
  %777 = getelementptr double, ptr %3, i64 %584
  %778 = bitcast i8 %776 to <8 x i1>
  %779 = shufflevector <8 x i1> %778, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %.idx = mul i64 %2, 24
  %780 = getelementptr i8, ptr %767, i64 %.idx
  %.idx128 = shl i64 %2, 4
  %781 = getelementptr i8, ptr %767, i64 %.idx128
  br label %802

.loopexit155:                                     ; preds = %835, %763
  %782 = phi i64 [ 0, %763 ], [ %836, %835 ]
  %783 = icmp slt i64 %782, %2
  br i1 %783, label %784, label %.loopexit154

784:                                              ; preds = %.loopexit155
  %785 = icmp sgt i32 %586, 0
  %786 = getelementptr double, ptr %3, i64 %584
  %787 = and i64 %585, 2147483647
  br i1 %785, label %.split314.us, label %.loopexit154

.split314.us:                                     ; preds = %784, %.loopexit153.us
  %788 = phi i64 [ %800, %.loopexit153.us ], [ %782, %784 ]
  %789 = mul nsw i64 %788, %4
  %790 = getelementptr double, ptr %786, i64 %789
  %791 = getelementptr double, ptr %767, i64 %788
  br label %792

792:                                              ; preds = %792, %.split314.us
  %793 = phi i64 [ 0, %.split314.us ], [ %798, %792 ]
  %794 = getelementptr double, ptr %790, i64 %793
  %795 = load double, ptr %794, align 8, !tbaa !35
  %796 = mul nuw nsw i64 %793, %2
  %797 = getelementptr double, ptr %791, i64 %796
  store double %795, ptr %797, align 8, !tbaa !35
  %798 = add nuw nsw i64 %793, 1
  %799 = icmp eq i64 %798, %787
  br i1 %799, label %.loopexit153.us, label %792, !llvm.loop !37

.loopexit153.us:                                  ; preds = %792
  %800 = add nuw nsw i64 %788, 1
  %801 = icmp eq i64 %800, %2
  br i1 %801, label %.loopexit154, label %.split314.us, !llvm.loop !38

802:                                              ; preds = %835, %772
  %803 = phi i64 [ 0, %772 ], [ %836, %835 ]
  %804 = mul nsw i64 %803, %4
  %805 = getelementptr double, ptr %777, i64 %804
  %806 = tail call <4 x double> @llvm.masked.load.v4f64.p0(ptr %805, i32 1, <4 x i1> %779, <4 x double> zeroinitializer)
  %807 = or disjoint i64 %803, 1
  %808 = mul nsw i64 %807, %4
  %809 = getelementptr double, ptr %777, i64 %808
  %810 = tail call <4 x double> @llvm.masked.load.v4f64.p0(ptr %809, i32 1, <4 x i1> %779, <4 x double> zeroinitializer)
  %811 = or disjoint i64 %803, 2
  %812 = mul nsw i64 %811, %4
  %813 = getelementptr double, ptr %777, i64 %812
  %814 = tail call <4 x double> @llvm.masked.load.v4f64.p0(ptr %813, i32 1, <4 x i1> %779, <4 x double> zeroinitializer)
  %815 = or disjoint i64 %803, 3
  %816 = mul nsw i64 %815, %4
  %817 = getelementptr double, ptr %777, i64 %816
  %818 = tail call <4 x double> @llvm.masked.load.v4f64.p0(ptr %817, i32 1, <4 x i1> %779, <4 x double> zeroinitializer)
  %819 = shufflevector <4 x double> %806, <4 x double> %810, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %820 = shufflevector <4 x double> %806, <4 x double> %810, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %821 = shufflevector <4 x double> %814, <4 x double> %818, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %822 = shufflevector <4 x double> %814, <4 x double> %818, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %823 = shufflevector <4 x double> %819, <4 x double> %821, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %824 = shufflevector <4 x double> %820, <4 x double> %822, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %825 = shufflevector <4 x double> %819, <4 x double> %821, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  switch i32 %586, label %835 [
    i32 4, label %826
    i32 3, label %829
    i32 2, label %831
    i32 1, label %833
  ]

826:                                              ; preds = %802
  %827 = shufflevector <4 x double> %820, <4 x double> %822, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %828 = getelementptr double, ptr %780, i64 %803
  store <4 x double> %827, ptr %828, align 1, !tbaa !3
  br label %829

829:                                              ; preds = %826, %802
  %830 = getelementptr double, ptr %781, i64 %803
  store <4 x double> %825, ptr %830, align 1, !tbaa !3
  br label %831

831:                                              ; preds = %829, %802
  %832 = getelementptr double, ptr %770, i64 %803
  store <4 x double> %824, ptr %832, align 1, !tbaa !3
  br label %833

833:                                              ; preds = %831, %802
  %834 = getelementptr inbounds double, ptr %767, i64 %803
  store <4 x double> %823, ptr %834, align 1, !tbaa !3
  br label %835

835:                                              ; preds = %833, %802
  %836 = add nuw nsw i64 %803, 4
  %837 = icmp samesign ult i64 %836, %769
  br i1 %837, label %802, label %.loopexit155, !llvm.loop !39

.loopexit154:                                     ; preds = %.loopexit153.us, %784, %.loopexit155
  %838 = insertelement <4 x double> poison, double %5, i64 0
  %839 = shufflevector <4 x double> %838, <4 x double> poison, <4 x i32> zeroinitializer
  %840 = mul nsw i64 %9, 3
  %841 = shl nsw i64 %9, 1
  %842 = insertelement <4 x i64> <i64 0, i64 poison, i64 poison, i64 poison>, i64 %9, i64 1
  %843 = insertelement <4 x i64> %842, i64 %841, i64 2
  %844 = insertelement <4 x i64> %843, i64 %840, i64 3
  %845 = load <8 x i64>, ptr @__const.dgemm_small_kernel_b0_nn.permute_table, align 64
  %846 = load <8 x i64>, ptr getelementptr inbounds (i8, ptr @__const.dgemm_small_kernel_b0_nn.permute_table, i64 64), align 64
  %847 = icmp slt i64 %584, %14
  br i1 %847, label %848, label %872

848:                                              ; preds = %.loopexit154
  %849 = icmp sgt i64 %18, 0
  %850 = icmp eq i64 %768, 0
  %851 = add nsw i64 %768, -1
  %852 = and i64 %851, -8
  %853 = add i64 %852, 8
  br label %854

854:                                              ; preds = %.loopexit150, %848
  %855 = phi i64 [ 0, %848 ], [ %1340, %.loopexit150 ]
  %856 = phi i64 [ %584, %848 ], [ %1339, %.loopexit150 ]
  %857 = getelementptr double, ptr %8, i64 %856
  br i1 %849, label %858, label %.loopexit152

858:                                              ; preds = %854
  %859 = mul nuw nsw i64 %855, %2
  %860 = getelementptr double, ptr %767, i64 %859
  %861 = or disjoint i64 %855, 1
  %862 = mul nuw nsw i64 %861, %2
  %863 = getelementptr double, ptr %767, i64 %862
  %864 = or disjoint i64 %855, 2
  %865 = mul nuw nsw i64 %864, %2
  %866 = getelementptr double, ptr %767, i64 %865
  %867 = or disjoint i64 %855, 3
  %868 = mul nuw nsw i64 %867, %2
  %869 = getelementptr double, ptr %767, i64 %868
  br label %897

870:                                              ; preds = %.loopexit150
  %871 = trunc i64 %1340 to i32
  br label %872

872:                                              ; preds = %870, %.loopexit154
  %873 = phi i32 [ 0, %.loopexit154 ], [ %871, %870 ]
  %874 = phi i64 [ %584, %.loopexit154 ], [ %1339, %870 ]
  %875 = icmp slt i64 %874, %15
  br i1 %875, label %876, label %1354

876:                                              ; preds = %872
  %877 = icmp sgt i64 %18, 0
  %878 = icmp eq i64 %768, 0
  %879 = add nsw i64 %768, -1
  %880 = and i64 %879, -8
  %881 = add i64 %880, 8
  %882 = zext i32 %873 to i64
  br label %1342

.loopexit152:                                     ; preds = %1031, %854
  %883 = phi i64 [ 0, %854 ], [ %1116, %1031 ]
  %884 = icmp slt i64 %883, %19
  br i1 %884, label %885, label %.loopexit151

885:                                              ; preds = %.loopexit152
  %886 = mul nuw nsw i64 %855, %2
  %887 = getelementptr double, ptr %767, i64 %886
  %888 = or disjoint i64 %855, 1
  %889 = mul nuw nsw i64 %888, %2
  %890 = getelementptr double, ptr %767, i64 %889
  %891 = or disjoint i64 %855, 2
  %892 = mul nuw nsw i64 %891, %2
  %893 = getelementptr double, ptr %767, i64 %892
  %894 = or disjoint i64 %855, 3
  %895 = mul nuw nsw i64 %894, %2
  %896 = getelementptr double, ptr %767, i64 %895
  br label %1132

897:                                              ; preds = %1031, %858
  %898 = phi i64 [ 0, %858 ], [ %1116, %1031 ]
  br i1 %850, label %.loopexit149, label %899

899:                                              ; preds = %897
  %900 = mul nsw i64 %898, %7
  %901 = getelementptr double, ptr %6, i64 %900
  %902 = or disjoint i64 %898, 1
  %903 = mul nsw i64 %902, %7
  %904 = getelementptr double, ptr %6, i64 %903
  %905 = or disjoint i64 %898, 2
  %906 = mul nsw i64 %905, %7
  %907 = getelementptr double, ptr %6, i64 %906
  %908 = or disjoint i64 %898, 3
  %909 = mul nsw i64 %908, %7
  %910 = getelementptr double, ptr %6, i64 %909
  br label %911

911:                                              ; preds = %911, %899
  %912 = phi i64 [ 0, %899 ], [ %961, %911 ]
  %913 = phi <8 x double> [ zeroinitializer, %899 ], [ %945, %911 ]
  %914 = phi <8 x double> [ zeroinitializer, %899 ], [ %946, %911 ]
  %915 = phi <8 x double> [ zeroinitializer, %899 ], [ %947, %911 ]
  %916 = phi <8 x double> [ zeroinitializer, %899 ], [ %948, %911 ]
  %917 = phi <8 x double> [ zeroinitializer, %899 ], [ %949, %911 ]
  %918 = phi <8 x double> [ zeroinitializer, %899 ], [ %950, %911 ]
  %919 = phi <8 x double> [ zeroinitializer, %899 ], [ %951, %911 ]
  %920 = phi <8 x double> [ zeroinitializer, %899 ], [ %952, %911 ]
  %921 = phi <8 x double> [ zeroinitializer, %899 ], [ %953, %911 ]
  %922 = phi <8 x double> [ zeroinitializer, %899 ], [ %954, %911 ]
  %923 = phi <8 x double> [ zeroinitializer, %899 ], [ %955, %911 ]
  %924 = phi <8 x double> [ zeroinitializer, %899 ], [ %956, %911 ]
  %925 = phi <8 x double> [ zeroinitializer, %899 ], [ %957, %911 ]
  %926 = phi <8 x double> [ zeroinitializer, %899 ], [ %958, %911 ]
  %927 = phi <8 x double> [ zeroinitializer, %899 ], [ %959, %911 ]
  %928 = phi <8 x double> [ zeroinitializer, %899 ], [ %960, %911 ]
  %929 = getelementptr double, ptr %860, i64 %912
  %930 = load <8 x double>, ptr %929, align 1, !tbaa !3
  %931 = getelementptr double, ptr %863, i64 %912
  %932 = load <8 x double>, ptr %931, align 1, !tbaa !3
  %933 = getelementptr double, ptr %866, i64 %912
  %934 = load <8 x double>, ptr %933, align 1, !tbaa !3
  %935 = getelementptr double, ptr %869, i64 %912
  %936 = load <8 x double>, ptr %935, align 1, !tbaa !3
  %937 = getelementptr double, ptr %901, i64 %912
  %938 = load <8 x double>, ptr %937, align 1, !tbaa !3
  %939 = getelementptr double, ptr %904, i64 %912
  %940 = load <8 x double>, ptr %939, align 1, !tbaa !3
  %941 = getelementptr double, ptr %907, i64 %912
  %942 = load <8 x double>, ptr %941, align 1, !tbaa !3
  %943 = getelementptr double, ptr %910, i64 %912
  %944 = load <8 x double>, ptr %943, align 1, !tbaa !3
  %945 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %930, <8 x double> %938, <8 x double> %913)
  %946 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %932, <8 x double> %938, <8 x double> %914)
  %947 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %934, <8 x double> %938, <8 x double> %915)
  %948 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %936, <8 x double> %938, <8 x double> %916)
  %949 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %930, <8 x double> %940, <8 x double> %917)
  %950 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %932, <8 x double> %940, <8 x double> %918)
  %951 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %934, <8 x double> %940, <8 x double> %919)
  %952 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %936, <8 x double> %940, <8 x double> %920)
  %953 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %930, <8 x double> %942, <8 x double> %921)
  %954 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %932, <8 x double> %942, <8 x double> %922)
  %955 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %934, <8 x double> %942, <8 x double> %923)
  %956 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %936, <8 x double> %942, <8 x double> %924)
  %957 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %930, <8 x double> %944, <8 x double> %925)
  %958 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %932, <8 x double> %944, <8 x double> %926)
  %959 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %934, <8 x double> %944, <8 x double> %927)
  %960 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %936, <8 x double> %944, <8 x double> %928)
  %961 = add nuw nsw i64 %912, 8
  %962 = icmp samesign ult i64 %961, %768
  br i1 %962, label %911, label %.loopexit149, !llvm.loop !40

.loopexit149:                                     ; preds = %911, %897
  %963 = phi <8 x double> [ zeroinitializer, %897 ], [ %960, %911 ]
  %964 = phi <8 x double> [ zeroinitializer, %897 ], [ %959, %911 ]
  %965 = phi <8 x double> [ zeroinitializer, %897 ], [ %958, %911 ]
  %966 = phi <8 x double> [ zeroinitializer, %897 ], [ %957, %911 ]
  %967 = phi <8 x double> [ zeroinitializer, %897 ], [ %956, %911 ]
  %968 = phi <8 x double> [ zeroinitializer, %897 ], [ %955, %911 ]
  %969 = phi <8 x double> [ zeroinitializer, %897 ], [ %954, %911 ]
  %970 = phi <8 x double> [ zeroinitializer, %897 ], [ %953, %911 ]
  %971 = phi <8 x double> [ zeroinitializer, %897 ], [ %952, %911 ]
  %972 = phi <8 x double> [ zeroinitializer, %897 ], [ %951, %911 ]
  %973 = phi <8 x double> [ zeroinitializer, %897 ], [ %950, %911 ]
  %974 = phi <8 x double> [ zeroinitializer, %897 ], [ %949, %911 ]
  %975 = phi <8 x double> [ zeroinitializer, %897 ], [ %948, %911 ]
  %976 = phi <8 x double> [ zeroinitializer, %897 ], [ %947, %911 ]
  %977 = phi <8 x double> [ zeroinitializer, %897 ], [ %946, %911 ]
  %978 = phi <8 x double> [ zeroinitializer, %897 ], [ %945, %911 ]
  %979 = phi i64 [ 0, %897 ], [ %853, %911 ]
  %980 = sub nsw i64 %2, %979
  %981 = and i64 %980, 4294967295
  %982 = icmp eq i64 %981, 0
  br i1 %982, label %.loopexit149._crit_edge, label %983

.loopexit149._crit_edge:                          ; preds = %.loopexit149
  %.pre589 = or disjoint i64 %898, 1
  %.pre591 = or disjoint i64 %898, 2
  %.pre593 = or disjoint i64 %898, 3
  br label %1031

983:                                              ; preds = %.loopexit149
  %984 = shl nsw i64 -1, %981
  %985 = trunc i64 %984 to i8
  %986 = xor i8 %985, -1
  %987 = getelementptr double, ptr %860, i64 %979
  %988 = bitcast i8 %986 to <8 x i1>
  %989 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %987, i32 1, <8 x i1> %988, <8 x double> zeroinitializer)
  %990 = getelementptr double, ptr %863, i64 %979
  %991 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %990, i32 1, <8 x i1> %988, <8 x double> zeroinitializer)
  %992 = getelementptr double, ptr %866, i64 %979
  %993 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %992, i32 1, <8 x i1> %988, <8 x double> zeroinitializer)
  %994 = getelementptr double, ptr %869, i64 %979
  %995 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %994, i32 1, <8 x i1> %988, <8 x double> zeroinitializer)
  %996 = mul nsw i64 %898, %7
  %997 = getelementptr double, ptr %6, i64 %996
  %998 = getelementptr double, ptr %997, i64 %979
  %999 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %998, i32 1, <8 x i1> %988, <8 x double> zeroinitializer)
  %1000 = or disjoint i64 %898, 1
  %1001 = mul nsw i64 %1000, %7
  %1002 = getelementptr double, ptr %6, i64 %1001
  %1003 = getelementptr double, ptr %1002, i64 %979
  %1004 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1003, i32 1, <8 x i1> %988, <8 x double> zeroinitializer)
  %1005 = or disjoint i64 %898, 2
  %1006 = mul nsw i64 %1005, %7
  %1007 = getelementptr double, ptr %6, i64 %1006
  %1008 = getelementptr double, ptr %1007, i64 %979
  %1009 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1008, i32 1, <8 x i1> %988, <8 x double> zeroinitializer)
  %1010 = or disjoint i64 %898, 3
  %1011 = mul nsw i64 %1010, %7
  %1012 = getelementptr double, ptr %6, i64 %1011
  %1013 = getelementptr double, ptr %1012, i64 %979
  %1014 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1013, i32 1, <8 x i1> %988, <8 x double> zeroinitializer)
  %1015 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %989, <8 x double> %999, <8 x double> %978)
  %1016 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %991, <8 x double> %999, <8 x double> %977)
  %1017 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %993, <8 x double> %999, <8 x double> %976)
  %1018 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %995, <8 x double> %999, <8 x double> %975)
  %1019 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %989, <8 x double> %1004, <8 x double> %974)
  %1020 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %991, <8 x double> %1004, <8 x double> %973)
  %1021 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %993, <8 x double> %1004, <8 x double> %972)
  %1022 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %995, <8 x double> %1004, <8 x double> %971)
  %1023 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %989, <8 x double> %1009, <8 x double> %970)
  %1024 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %991, <8 x double> %1009, <8 x double> %969)
  %1025 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %993, <8 x double> %1009, <8 x double> %968)
  %1026 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %995, <8 x double> %1009, <8 x double> %967)
  %1027 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %989, <8 x double> %1014, <8 x double> %966)
  %1028 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %991, <8 x double> %1014, <8 x double> %965)
  %1029 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %993, <8 x double> %1014, <8 x double> %964)
  %1030 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %995, <8 x double> %1014, <8 x double> %963)
  br label %1031

1031:                                             ; preds = %.loopexit149._crit_edge, %983
  %.pre-phi594 = phi i64 [ %.pre593, %.loopexit149._crit_edge ], [ %1010, %983 ]
  %.pre-phi592 = phi i64 [ %.pre591, %.loopexit149._crit_edge ], [ %1005, %983 ]
  %.pre-phi590 = phi i64 [ %.pre589, %.loopexit149._crit_edge ], [ %1000, %983 ]
  %1032 = phi <8 x double> [ %963, %.loopexit149._crit_edge ], [ %1030, %983 ]
  %1033 = phi <8 x double> [ %964, %.loopexit149._crit_edge ], [ %1029, %983 ]
  %1034 = phi <8 x double> [ %965, %.loopexit149._crit_edge ], [ %1028, %983 ]
  %1035 = phi <8 x double> [ %966, %.loopexit149._crit_edge ], [ %1027, %983 ]
  %1036 = phi <8 x double> [ %967, %.loopexit149._crit_edge ], [ %1026, %983 ]
  %1037 = phi <8 x double> [ %968, %.loopexit149._crit_edge ], [ %1025, %983 ]
  %1038 = phi <8 x double> [ %969, %.loopexit149._crit_edge ], [ %1024, %983 ]
  %1039 = phi <8 x double> [ %970, %.loopexit149._crit_edge ], [ %1023, %983 ]
  %1040 = phi <8 x double> [ %971, %.loopexit149._crit_edge ], [ %1022, %983 ]
  %1041 = phi <8 x double> [ %972, %.loopexit149._crit_edge ], [ %1021, %983 ]
  %1042 = phi <8 x double> [ %973, %.loopexit149._crit_edge ], [ %1020, %983 ]
  %1043 = phi <8 x double> [ %974, %.loopexit149._crit_edge ], [ %1019, %983 ]
  %1044 = phi <8 x double> [ %975, %.loopexit149._crit_edge ], [ %1018, %983 ]
  %1045 = phi <8 x double> [ %976, %.loopexit149._crit_edge ], [ %1017, %983 ]
  %1046 = phi <8 x double> [ %977, %.loopexit149._crit_edge ], [ %1016, %983 ]
  %1047 = phi <8 x double> [ %978, %.loopexit149._crit_edge ], [ %1015, %983 ]
  %1048 = shufflevector <8 x double> %1047, <8 x double> %1046, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1049 = shufflevector <8 x double> %1047, <8 x double> %1046, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1050 = shufflevector <8 x double> %1045, <8 x double> %1044, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1051 = shufflevector <8 x double> %1045, <8 x double> %1044, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1052 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1048, <8 x i64> %845, <8 x double> %1050)
  %1053 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1049, <8 x i64> %845, <8 x double> %1051)
  %1054 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1048, <8 x i64> %846, <8 x double> %1050)
  %1055 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1049, <8 x i64> %846, <8 x double> %1051)
  %1056 = fadd <8 x double> %1052, %1053
  %1057 = fadd <8 x double> %1054, %1055
  %1058 = fadd <8 x double> %1056, %1057
  %1059 = shufflevector <8 x double> %1058, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1060 = shufflevector <8 x double> %1058, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1061 = fadd <4 x double> %1059, %1060
  %1062 = fmul <4 x double> %839, %1061
  %1063 = mul nsw i64 %898, %9
  %1064 = getelementptr double, ptr %857, i64 %1063
  store <4 x double> %1062, ptr %1064, align 1, !tbaa !3
  %1065 = shufflevector <8 x double> %1043, <8 x double> %1042, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1066 = shufflevector <8 x double> %1043, <8 x double> %1042, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1067 = shufflevector <8 x double> %1041, <8 x double> %1040, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1068 = shufflevector <8 x double> %1041, <8 x double> %1040, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1069 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1065, <8 x i64> %845, <8 x double> %1067)
  %1070 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1066, <8 x i64> %845, <8 x double> %1068)
  %1071 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1065, <8 x i64> %846, <8 x double> %1067)
  %1072 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1066, <8 x i64> %846, <8 x double> %1068)
  %1073 = fadd <8 x double> %1069, %1070
  %1074 = fadd <8 x double> %1071, %1072
  %1075 = fadd <8 x double> %1073, %1074
  %1076 = shufflevector <8 x double> %1075, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1077 = shufflevector <8 x double> %1075, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1078 = fadd <4 x double> %1076, %1077
  %1079 = fmul <4 x double> %839, %1078
  %1080 = mul nsw i64 %.pre-phi590, %9
  %1081 = getelementptr double, ptr %857, i64 %1080
  store <4 x double> %1079, ptr %1081, align 1, !tbaa !3
  %1082 = shufflevector <8 x double> %1039, <8 x double> %1038, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1083 = shufflevector <8 x double> %1039, <8 x double> %1038, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1084 = shufflevector <8 x double> %1037, <8 x double> %1036, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1085 = shufflevector <8 x double> %1037, <8 x double> %1036, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1086 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1082, <8 x i64> %845, <8 x double> %1084)
  %1087 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1083, <8 x i64> %845, <8 x double> %1085)
  %1088 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1082, <8 x i64> %846, <8 x double> %1084)
  %1089 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1083, <8 x i64> %846, <8 x double> %1085)
  %1090 = fadd <8 x double> %1086, %1087
  %1091 = fadd <8 x double> %1088, %1089
  %1092 = fadd <8 x double> %1090, %1091
  %1093 = shufflevector <8 x double> %1092, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1094 = shufflevector <8 x double> %1092, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1095 = fadd <4 x double> %1093, %1094
  %1096 = fmul <4 x double> %839, %1095
  %1097 = mul nsw i64 %.pre-phi592, %9
  %1098 = getelementptr double, ptr %857, i64 %1097
  store <4 x double> %1096, ptr %1098, align 1, !tbaa !3
  %1099 = shufflevector <8 x double> %1035, <8 x double> %1034, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1100 = shufflevector <8 x double> %1035, <8 x double> %1034, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1101 = shufflevector <8 x double> %1033, <8 x double> %1032, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1102 = shufflevector <8 x double> %1033, <8 x double> %1032, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1103 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1099, <8 x i64> %845, <8 x double> %1101)
  %1104 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1100, <8 x i64> %845, <8 x double> %1102)
  %1105 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1099, <8 x i64> %846, <8 x double> %1101)
  %1106 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1100, <8 x i64> %846, <8 x double> %1102)
  %1107 = fadd <8 x double> %1103, %1104
  %1108 = fadd <8 x double> %1105, %1106
  %1109 = fadd <8 x double> %1107, %1108
  %1110 = shufflevector <8 x double> %1109, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1111 = shufflevector <8 x double> %1109, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1112 = fadd <4 x double> %1110, %1111
  %1113 = fmul <4 x double> %839, %1112
  %1114 = mul nsw i64 %.pre-phi594, %9
  %1115 = getelementptr double, ptr %857, i64 %1114
  store <4 x double> %1113, ptr %1115, align 1, !tbaa !3
  %1116 = add nuw nsw i64 %898, 4
  %1117 = icmp slt i64 %1116, %18
  br i1 %1117, label %897, label %.loopexit152, !llvm.loop !41

.loopexit151:                                     ; preds = %1214, %.loopexit152
  %1118 = phi i64 [ %883, %.loopexit152 ], [ %1257, %1214 ]
  %1119 = icmp slt i64 %1118, %1
  br i1 %1119, label %1120, label %.loopexit150

1120:                                             ; preds = %.loopexit151
  %1121 = mul nuw nsw i64 %855, %2
  %1122 = getelementptr double, ptr %767, i64 %1121
  %1123 = or disjoint i64 %855, 1
  %1124 = mul nuw nsw i64 %1123, %2
  %1125 = getelementptr double, ptr %767, i64 %1124
  %1126 = or disjoint i64 %855, 2
  %1127 = mul nuw nsw i64 %1126, %2
  %1128 = getelementptr double, ptr %767, i64 %1127
  %1129 = or disjoint i64 %855, 3
  %1130 = mul nuw nsw i64 %1129, %2
  %1131 = getelementptr double, ptr %767, i64 %1130
  br label %1259

1132:                                             ; preds = %1214, %885
  %1133 = phi i64 [ %883, %885 ], [ %1257, %1214 ]
  br i1 %850, label %.loopexit148, label %1134

1134:                                             ; preds = %1132
  %1135 = mul nsw i64 %1133, %7
  %1136 = getelementptr double, ptr %6, i64 %1135
  %1137 = add nuw nsw i64 %1133, 1
  %1138 = mul nsw i64 %1137, %7
  %1139 = getelementptr double, ptr %6, i64 %1138
  br label %1140

1140:                                             ; preds = %1140, %1134
  %1141 = phi i64 [ 0, %1134 ], [ %1170, %1140 ]
  %1142 = phi <8 x double> [ zeroinitializer, %1134 ], [ %1162, %1140 ]
  %1143 = phi <8 x double> [ zeroinitializer, %1134 ], [ %1163, %1140 ]
  %1144 = phi <8 x double> [ zeroinitializer, %1134 ], [ %1164, %1140 ]
  %1145 = phi <8 x double> [ zeroinitializer, %1134 ], [ %1165, %1140 ]
  %1146 = phi <8 x double> [ zeroinitializer, %1134 ], [ %1166, %1140 ]
  %1147 = phi <8 x double> [ zeroinitializer, %1134 ], [ %1167, %1140 ]
  %1148 = phi <8 x double> [ zeroinitializer, %1134 ], [ %1168, %1140 ]
  %1149 = phi <8 x double> [ zeroinitializer, %1134 ], [ %1169, %1140 ]
  %1150 = getelementptr double, ptr %887, i64 %1141
  %1151 = load <8 x double>, ptr %1150, align 1, !tbaa !3
  %1152 = getelementptr double, ptr %890, i64 %1141
  %1153 = load <8 x double>, ptr %1152, align 1, !tbaa !3
  %1154 = getelementptr double, ptr %893, i64 %1141
  %1155 = load <8 x double>, ptr %1154, align 1, !tbaa !3
  %1156 = getelementptr double, ptr %896, i64 %1141
  %1157 = load <8 x double>, ptr %1156, align 1, !tbaa !3
  %1158 = getelementptr double, ptr %1136, i64 %1141
  %1159 = load <8 x double>, ptr %1158, align 1, !tbaa !3
  %1160 = getelementptr double, ptr %1139, i64 %1141
  %1161 = load <8 x double>, ptr %1160, align 1, !tbaa !3
  %1162 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1151, <8 x double> %1159, <8 x double> %1142)
  %1163 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1153, <8 x double> %1159, <8 x double> %1143)
  %1164 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1155, <8 x double> %1159, <8 x double> %1144)
  %1165 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1157, <8 x double> %1159, <8 x double> %1145)
  %1166 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1151, <8 x double> %1161, <8 x double> %1146)
  %1167 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1153, <8 x double> %1161, <8 x double> %1147)
  %1168 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1155, <8 x double> %1161, <8 x double> %1148)
  %1169 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1157, <8 x double> %1161, <8 x double> %1149)
  %1170 = add nuw nsw i64 %1141, 8
  %1171 = icmp samesign ult i64 %1170, %768
  br i1 %1171, label %1140, label %.loopexit148, !llvm.loop !42

.loopexit148:                                     ; preds = %1140, %1132
  %1172 = phi <8 x double> [ zeroinitializer, %1132 ], [ %1169, %1140 ]
  %1173 = phi <8 x double> [ zeroinitializer, %1132 ], [ %1168, %1140 ]
  %1174 = phi <8 x double> [ zeroinitializer, %1132 ], [ %1167, %1140 ]
  %1175 = phi <8 x double> [ zeroinitializer, %1132 ], [ %1166, %1140 ]
  %1176 = phi <8 x double> [ zeroinitializer, %1132 ], [ %1165, %1140 ]
  %1177 = phi <8 x double> [ zeroinitializer, %1132 ], [ %1164, %1140 ]
  %1178 = phi <8 x double> [ zeroinitializer, %1132 ], [ %1163, %1140 ]
  %1179 = phi <8 x double> [ zeroinitializer, %1132 ], [ %1162, %1140 ]
  %1180 = phi i64 [ 0, %1132 ], [ %853, %1140 ]
  %1181 = sub nsw i64 %2, %1180
  %1182 = and i64 %1181, 4294967295
  %1183 = icmp eq i64 %1182, 0
  br i1 %1183, label %.loopexit148._crit_edge, label %1184

.loopexit148._crit_edge:                          ; preds = %.loopexit148
  %.pre595 = add nuw nsw i64 %1133, 1
  br label %1214

1184:                                             ; preds = %.loopexit148
  %1185 = shl nsw i64 -1, %1182
  %1186 = trunc i64 %1185 to i8
  %1187 = xor i8 %1186, -1
  %1188 = getelementptr double, ptr %887, i64 %1180
  %1189 = bitcast i8 %1187 to <8 x i1>
  %1190 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1188, i32 1, <8 x i1> %1189, <8 x double> zeroinitializer)
  %1191 = getelementptr double, ptr %890, i64 %1180
  %1192 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1191, i32 1, <8 x i1> %1189, <8 x double> zeroinitializer)
  %1193 = getelementptr double, ptr %893, i64 %1180
  %1194 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1193, i32 1, <8 x i1> %1189, <8 x double> zeroinitializer)
  %1195 = getelementptr double, ptr %896, i64 %1180
  %1196 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1195, i32 1, <8 x i1> %1189, <8 x double> zeroinitializer)
  %1197 = mul nsw i64 %1133, %7
  %1198 = getelementptr double, ptr %6, i64 %1197
  %1199 = getelementptr double, ptr %1198, i64 %1180
  %1200 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1199, i32 1, <8 x i1> %1189, <8 x double> zeroinitializer)
  %1201 = add nuw nsw i64 %1133, 1
  %1202 = mul nsw i64 %1201, %7
  %1203 = getelementptr double, ptr %6, i64 %1202
  %1204 = getelementptr double, ptr %1203, i64 %1180
  %1205 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1204, i32 1, <8 x i1> %1189, <8 x double> zeroinitializer)
  %1206 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1190, <8 x double> %1200, <8 x double> %1179)
  %1207 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1192, <8 x double> %1200, <8 x double> %1178)
  %1208 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1194, <8 x double> %1200, <8 x double> %1177)
  %1209 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1196, <8 x double> %1200, <8 x double> %1176)
  %1210 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1190, <8 x double> %1205, <8 x double> %1175)
  %1211 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1192, <8 x double> %1205, <8 x double> %1174)
  %1212 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1194, <8 x double> %1205, <8 x double> %1173)
  %1213 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1196, <8 x double> %1205, <8 x double> %1172)
  br label %1214

1214:                                             ; preds = %.loopexit148._crit_edge, %1184
  %.pre-phi596 = phi i64 [ %.pre595, %.loopexit148._crit_edge ], [ %1201, %1184 ]
  %1215 = phi <8 x double> [ %1172, %.loopexit148._crit_edge ], [ %1213, %1184 ]
  %1216 = phi <8 x double> [ %1173, %.loopexit148._crit_edge ], [ %1212, %1184 ]
  %1217 = phi <8 x double> [ %1174, %.loopexit148._crit_edge ], [ %1211, %1184 ]
  %1218 = phi <8 x double> [ %1175, %.loopexit148._crit_edge ], [ %1210, %1184 ]
  %1219 = phi <8 x double> [ %1176, %.loopexit148._crit_edge ], [ %1209, %1184 ]
  %1220 = phi <8 x double> [ %1177, %.loopexit148._crit_edge ], [ %1208, %1184 ]
  %1221 = phi <8 x double> [ %1178, %.loopexit148._crit_edge ], [ %1207, %1184 ]
  %1222 = phi <8 x double> [ %1179, %.loopexit148._crit_edge ], [ %1206, %1184 ]
  %1223 = shufflevector <8 x double> %1222, <8 x double> %1221, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1224 = shufflevector <8 x double> %1222, <8 x double> %1221, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1225 = shufflevector <8 x double> %1220, <8 x double> %1219, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1226 = shufflevector <8 x double> %1220, <8 x double> %1219, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1227 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1223, <8 x i64> %845, <8 x double> %1225)
  %1228 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1224, <8 x i64> %845, <8 x double> %1226)
  %1229 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1223, <8 x i64> %846, <8 x double> %1225)
  %1230 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1224, <8 x i64> %846, <8 x double> %1226)
  %1231 = fadd <8 x double> %1227, %1228
  %1232 = fadd <8 x double> %1229, %1230
  %1233 = fadd <8 x double> %1231, %1232
  %1234 = shufflevector <8 x double> %1233, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1235 = shufflevector <8 x double> %1233, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1236 = fadd <4 x double> %1234, %1235
  %1237 = fmul <4 x double> %839, %1236
  %1238 = mul nsw i64 %1133, %9
  %1239 = getelementptr double, ptr %857, i64 %1238
  store <4 x double> %1237, ptr %1239, align 1, !tbaa !3
  %1240 = shufflevector <8 x double> %1218, <8 x double> %1217, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1241 = shufflevector <8 x double> %1218, <8 x double> %1217, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1242 = shufflevector <8 x double> %1216, <8 x double> %1215, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1243 = shufflevector <8 x double> %1216, <8 x double> %1215, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1244 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1240, <8 x i64> %845, <8 x double> %1242)
  %1245 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1241, <8 x i64> %845, <8 x double> %1243)
  %1246 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1240, <8 x i64> %846, <8 x double> %1242)
  %1247 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1241, <8 x i64> %846, <8 x double> %1243)
  %1248 = fadd <8 x double> %1244, %1245
  %1249 = fadd <8 x double> %1246, %1247
  %1250 = fadd <8 x double> %1248, %1249
  %1251 = shufflevector <8 x double> %1250, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1252 = shufflevector <8 x double> %1250, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1253 = fadd <4 x double> %1251, %1252
  %1254 = fmul <4 x double> %839, %1253
  %1255 = mul nsw i64 %.pre-phi596, %9
  %1256 = getelementptr double, ptr %857, i64 %1255
  store <4 x double> %1254, ptr %1256, align 1, !tbaa !3
  %1257 = add nuw nsw i64 %1133, 2
  %1258 = icmp slt i64 %1257, %19
  br i1 %1258, label %1132, label %.loopexit151, !llvm.loop !43

1259:                                             ; preds = %1315, %1120
  %1260 = phi i64 [ %1118, %1120 ], [ %1337, %1315 ]
  br i1 %850, label %.loopexit147, label %1261

1261:                                             ; preds = %1259
  %1262 = mul nsw i64 %1260, %7
  %1263 = getelementptr double, ptr %6, i64 %1262
  br label %1264

1264:                                             ; preds = %1264, %1261
  %1265 = phi i64 [ 0, %1261 ], [ %1284, %1264 ]
  %1266 = phi <8 x double> [ zeroinitializer, %1261 ], [ %1280, %1264 ]
  %1267 = phi <8 x double> [ zeroinitializer, %1261 ], [ %1281, %1264 ]
  %1268 = phi <8 x double> [ zeroinitializer, %1261 ], [ %1282, %1264 ]
  %1269 = phi <8 x double> [ zeroinitializer, %1261 ], [ %1283, %1264 ]
  %1270 = getelementptr double, ptr %1122, i64 %1265
  %1271 = load <8 x double>, ptr %1270, align 1, !tbaa !3
  %1272 = getelementptr double, ptr %1125, i64 %1265
  %1273 = load <8 x double>, ptr %1272, align 1, !tbaa !3
  %1274 = getelementptr double, ptr %1128, i64 %1265
  %1275 = load <8 x double>, ptr %1274, align 1, !tbaa !3
  %1276 = getelementptr double, ptr %1131, i64 %1265
  %1277 = load <8 x double>, ptr %1276, align 1, !tbaa !3
  %1278 = getelementptr double, ptr %1263, i64 %1265
  %1279 = load <8 x double>, ptr %1278, align 1, !tbaa !3
  %1280 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1271, <8 x double> %1279, <8 x double> %1266)
  %1281 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1273, <8 x double> %1279, <8 x double> %1267)
  %1282 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1275, <8 x double> %1279, <8 x double> %1268)
  %1283 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1277, <8 x double> %1279, <8 x double> %1269)
  %1284 = add nuw nsw i64 %1265, 8
  %1285 = icmp samesign ult i64 %1284, %768
  br i1 %1285, label %1264, label %.loopexit147, !llvm.loop !44

.loopexit147:                                     ; preds = %1264, %1259
  %1286 = phi <8 x double> [ zeroinitializer, %1259 ], [ %1283, %1264 ]
  %1287 = phi <8 x double> [ zeroinitializer, %1259 ], [ %1282, %1264 ]
  %1288 = phi <8 x double> [ zeroinitializer, %1259 ], [ %1281, %1264 ]
  %1289 = phi <8 x double> [ zeroinitializer, %1259 ], [ %1280, %1264 ]
  %1290 = phi i64 [ 0, %1259 ], [ %853, %1264 ]
  %1291 = sub nsw i64 %2, %1290
  %1292 = and i64 %1291, 4294967295
  %1293 = icmp eq i64 %1292, 0
  br i1 %1293, label %1315, label %1294

1294:                                             ; preds = %.loopexit147
  %1295 = shl nsw i64 -1, %1292
  %1296 = trunc i64 %1295 to i8
  %1297 = xor i8 %1296, -1
  %1298 = getelementptr double, ptr %1122, i64 %1290
  %1299 = bitcast i8 %1297 to <8 x i1>
  %1300 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1298, i32 1, <8 x i1> %1299, <8 x double> zeroinitializer)
  %1301 = getelementptr double, ptr %1125, i64 %1290
  %1302 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1301, i32 1, <8 x i1> %1299, <8 x double> zeroinitializer)
  %1303 = getelementptr double, ptr %1128, i64 %1290
  %1304 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1303, i32 1, <8 x i1> %1299, <8 x double> zeroinitializer)
  %1305 = getelementptr double, ptr %1131, i64 %1290
  %1306 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1305, i32 1, <8 x i1> %1299, <8 x double> zeroinitializer)
  %1307 = mul nsw i64 %1260, %7
  %1308 = getelementptr double, ptr %6, i64 %1307
  %1309 = getelementptr double, ptr %1308, i64 %1290
  %1310 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1309, i32 1, <8 x i1> %1299, <8 x double> zeroinitializer)
  %1311 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1300, <8 x double> %1310, <8 x double> %1289)
  %1312 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1302, <8 x double> %1310, <8 x double> %1288)
  %1313 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1304, <8 x double> %1310, <8 x double> %1287)
  %1314 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1306, <8 x double> %1310, <8 x double> %1286)
  br label %1315

1315:                                             ; preds = %1294, %.loopexit147
  %1316 = phi <8 x double> [ %1314, %1294 ], [ %1286, %.loopexit147 ]
  %1317 = phi <8 x double> [ %1313, %1294 ], [ %1287, %.loopexit147 ]
  %1318 = phi <8 x double> [ %1312, %1294 ], [ %1288, %.loopexit147 ]
  %1319 = phi <8 x double> [ %1311, %1294 ], [ %1289, %.loopexit147 ]
  %1320 = shufflevector <8 x double> %1319, <8 x double> %1318, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1321 = shufflevector <8 x double> %1319, <8 x double> %1318, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1322 = shufflevector <8 x double> %1317, <8 x double> %1316, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1323 = shufflevector <8 x double> %1317, <8 x double> %1316, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1324 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1320, <8 x i64> %845, <8 x double> %1322)
  %1325 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1321, <8 x i64> %845, <8 x double> %1323)
  %1326 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1320, <8 x i64> %846, <8 x double> %1322)
  %1327 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1321, <8 x i64> %846, <8 x double> %1323)
  %1328 = fadd <8 x double> %1324, %1325
  %1329 = fadd <8 x double> %1326, %1327
  %1330 = fadd <8 x double> %1328, %1329
  %1331 = shufflevector <8 x double> %1330, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1332 = shufflevector <8 x double> %1330, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1333 = fadd <4 x double> %1331, %1332
  %1334 = fmul <4 x double> %839, %1333
  %1335 = mul nsw i64 %1260, %9
  %1336 = getelementptr double, ptr %857, i64 %1335
  store <4 x double> %1334, ptr %1336, align 1, !tbaa !3
  %1337 = add nuw nsw i64 %1260, 1
  %1338 = icmp eq i64 %1337, %1
  br i1 %1338, label %.loopexit150, label %1259, !llvm.loop !45

.loopexit150:                                     ; preds = %1315, %.loopexit151
  %1339 = add nuw nsw i64 %856, 4
  %1340 = add nuw nsw i64 %855, 4
  %1341 = icmp slt i64 %1339, %14
  br i1 %1341, label %854, label %870, !llvm.loop !46

1342:                                             ; preds = %.loopexit144, %876
  %1343 = phi i64 [ %882, %876 ], [ %1658, %.loopexit144 ]
  %1344 = phi i64 [ %874, %876 ], [ %1657, %.loopexit144 ]
  br i1 %877, label %1345, label %.loopexit146

1345:                                             ; preds = %1342
  %1346 = mul nuw nsw i64 %1343, %2
  %1347 = getelementptr double, ptr %767, i64 %1346
  %1348 = and i64 %1343, 4294967294
  %1349 = or disjoint i64 %1348, 1
  %1350 = mul nuw nsw i64 %1349, %2
  %1351 = getelementptr double, ptr %767, i64 %1350
  br label %1375

1352:                                             ; preds = %.loopexit144
  %1353 = trunc i64 %1658 to i32
  br label %1354

1354:                                             ; preds = %1352, %872
  %1355 = phi i32 [ %873, %872 ], [ %1353, %1352 ]
  %1356 = phi i64 [ %874, %872 ], [ %1657, %1352 ]
  %1357 = icmp slt i64 %1356, %0
  br i1 %1357, label %1358, label %.loopexit140

1358:                                             ; preds = %1354
  %1359 = icmp sgt i64 %18, 0
  %1360 = icmp eq i64 %768, 0
  %1361 = add nsw i64 %768, -1
  %1362 = and i64 %1361, -8
  %1363 = add i64 %1362, 8
  %1364 = zext i32 %1355 to i64
  br label %1660

.loopexit146:                                     ; preds = %1469, %1342
  %1365 = phi i64 [ 0, %1342 ], [ %1513, %1469 ]
  %1366 = getelementptr double, ptr %8, i64 %1344
  %1367 = icmp slt i64 %1365, %19
  br i1 %1367, label %1368, label %.loopexit145

1368:                                             ; preds = %.loopexit146
  %1369 = mul nuw nsw i64 %1343, %2
  %1370 = getelementptr double, ptr %767, i64 %1369
  %1371 = and i64 %1343, 4294967294
  %1372 = or disjoint i64 %1371, 1
  %1373 = mul nuw nsw i64 %1372, %2
  %1374 = getelementptr double, ptr %767, i64 %1373
  br label %1524

1375:                                             ; preds = %1469, %1345
  %1376 = phi i64 [ 0, %1345 ], [ %1513, %1469 ]
  br i1 %878, label %.loopexit143, label %1377

1377:                                             ; preds = %1375
  %1378 = mul nsw i64 %1376, %7
  %1379 = getelementptr double, ptr %6, i64 %1378
  %1380 = or disjoint i64 %1376, 1
  %1381 = mul nsw i64 %1380, %7
  %1382 = getelementptr double, ptr %6, i64 %1381
  %1383 = or disjoint i64 %1376, 2
  %1384 = mul nsw i64 %1383, %7
  %1385 = getelementptr double, ptr %6, i64 %1384
  %1386 = or disjoint i64 %1376, 3
  %1387 = mul nsw i64 %1386, %7
  %1388 = getelementptr double, ptr %6, i64 %1387
  br label %1389

1389:                                             ; preds = %1389, %1377
  %1390 = phi i64 [ 0, %1377 ], [ %1419, %1389 ]
  %1391 = phi <8 x double> [ zeroinitializer, %1377 ], [ %1418, %1389 ]
  %1392 = phi <8 x double> [ zeroinitializer, %1377 ], [ %1417, %1389 ]
  %1393 = phi <8 x double> [ zeroinitializer, %1377 ], [ %1416, %1389 ]
  %1394 = phi <8 x double> [ zeroinitializer, %1377 ], [ %1415, %1389 ]
  %1395 = phi <8 x double> [ zeroinitializer, %1377 ], [ %1414, %1389 ]
  %1396 = phi <8 x double> [ zeroinitializer, %1377 ], [ %1413, %1389 ]
  %1397 = phi <8 x double> [ zeroinitializer, %1377 ], [ %1412, %1389 ]
  %1398 = phi <8 x double> [ zeroinitializer, %1377 ], [ %1411, %1389 ]
  %1399 = getelementptr double, ptr %1347, i64 %1390
  %1400 = load <8 x double>, ptr %1399, align 1, !tbaa !3
  %1401 = getelementptr double, ptr %1351, i64 %1390
  %1402 = load <8 x double>, ptr %1401, align 1, !tbaa !3
  %1403 = getelementptr double, ptr %1379, i64 %1390
  %1404 = load <8 x double>, ptr %1403, align 1, !tbaa !3
  %1405 = getelementptr double, ptr %1382, i64 %1390
  %1406 = load <8 x double>, ptr %1405, align 1, !tbaa !3
  %1407 = getelementptr double, ptr %1385, i64 %1390
  %1408 = load <8 x double>, ptr %1407, align 1, !tbaa !3
  %1409 = getelementptr double, ptr %1388, i64 %1390
  %1410 = load <8 x double>, ptr %1409, align 1, !tbaa !3
  %1411 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1400, <8 x double> %1404, <8 x double> %1398)
  %1412 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1402, <8 x double> %1404, <8 x double> %1397)
  %1413 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1400, <8 x double> %1406, <8 x double> %1396)
  %1414 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1402, <8 x double> %1406, <8 x double> %1395)
  %1415 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1400, <8 x double> %1408, <8 x double> %1394)
  %1416 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1402, <8 x double> %1408, <8 x double> %1393)
  %1417 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1400, <8 x double> %1410, <8 x double> %1392)
  %1418 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1402, <8 x double> %1410, <8 x double> %1391)
  %1419 = add nuw nsw i64 %1390, 8
  %1420 = icmp samesign ult i64 %1419, %768
  br i1 %1420, label %1389, label %.loopexit143, !llvm.loop !47

.loopexit143:                                     ; preds = %1389, %1375
  %1421 = phi <8 x double> [ zeroinitializer, %1375 ], [ %1411, %1389 ]
  %1422 = phi <8 x double> [ zeroinitializer, %1375 ], [ %1412, %1389 ]
  %1423 = phi <8 x double> [ zeroinitializer, %1375 ], [ %1413, %1389 ]
  %1424 = phi <8 x double> [ zeroinitializer, %1375 ], [ %1414, %1389 ]
  %1425 = phi <8 x double> [ zeroinitializer, %1375 ], [ %1415, %1389 ]
  %1426 = phi <8 x double> [ zeroinitializer, %1375 ], [ %1416, %1389 ]
  %1427 = phi <8 x double> [ zeroinitializer, %1375 ], [ %1417, %1389 ]
  %1428 = phi <8 x double> [ zeroinitializer, %1375 ], [ %1418, %1389 ]
  %1429 = phi i64 [ 0, %1375 ], [ %881, %1389 ]
  %1430 = sub nsw i64 %2, %1429
  %1431 = and i64 %1430, 4294967295
  %1432 = icmp eq i64 %1431, 0
  br i1 %1432, label %1469, label %1433

1433:                                             ; preds = %.loopexit143
  %1434 = shl nsw i64 -1, %1431
  %1435 = trunc i64 %1434 to i8
  %1436 = xor i8 %1435, -1
  %1437 = getelementptr double, ptr %1347, i64 %1429
  %1438 = bitcast i8 %1436 to <8 x i1>
  %1439 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1437, i32 1, <8 x i1> %1438, <8 x double> zeroinitializer)
  %1440 = getelementptr double, ptr %1351, i64 %1429
  %1441 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1440, i32 1, <8 x i1> %1438, <8 x double> zeroinitializer)
  %1442 = mul nsw i64 %1376, %7
  %1443 = getelementptr double, ptr %6, i64 %1442
  %1444 = getelementptr double, ptr %1443, i64 %1429
  %1445 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1444, i32 1, <8 x i1> %1438, <8 x double> zeroinitializer)
  %1446 = or disjoint i64 %1376, 1
  %1447 = mul nsw i64 %1446, %7
  %1448 = getelementptr double, ptr %6, i64 %1447
  %1449 = getelementptr double, ptr %1448, i64 %1429
  %1450 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1449, i32 1, <8 x i1> %1438, <8 x double> zeroinitializer)
  %1451 = or disjoint i64 %1376, 2
  %1452 = mul nsw i64 %1451, %7
  %1453 = getelementptr double, ptr %6, i64 %1452
  %1454 = getelementptr double, ptr %1453, i64 %1429
  %1455 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1454, i32 1, <8 x i1> %1438, <8 x double> zeroinitializer)
  %1456 = or disjoint i64 %1376, 3
  %1457 = mul nsw i64 %1456, %7
  %1458 = getelementptr double, ptr %6, i64 %1457
  %1459 = getelementptr double, ptr %1458, i64 %1429
  %1460 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1459, i32 1, <8 x i1> %1438, <8 x double> zeroinitializer)
  %1461 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1439, <8 x double> %1445, <8 x double> %1421)
  %1462 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1441, <8 x double> %1445, <8 x double> %1422)
  %1463 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1439, <8 x double> %1450, <8 x double> %1423)
  %1464 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1441, <8 x double> %1450, <8 x double> %1424)
  %1465 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1439, <8 x double> %1455, <8 x double> %1425)
  %1466 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1441, <8 x double> %1455, <8 x double> %1426)
  %1467 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1439, <8 x double> %1460, <8 x double> %1427)
  %1468 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1441, <8 x double> %1460, <8 x double> %1428)
  br label %1469

1469:                                             ; preds = %1433, %.loopexit143
  %1470 = phi <8 x double> [ %1461, %1433 ], [ %1421, %.loopexit143 ]
  %1471 = phi <8 x double> [ %1462, %1433 ], [ %1422, %.loopexit143 ]
  %1472 = phi <8 x double> [ %1463, %1433 ], [ %1423, %.loopexit143 ]
  %1473 = phi <8 x double> [ %1464, %1433 ], [ %1424, %.loopexit143 ]
  %1474 = phi <8 x double> [ %1465, %1433 ], [ %1425, %.loopexit143 ]
  %1475 = phi <8 x double> [ %1466, %1433 ], [ %1426, %.loopexit143 ]
  %1476 = phi <8 x double> [ %1467, %1433 ], [ %1427, %.loopexit143 ]
  %1477 = phi <8 x double> [ %1468, %1433 ], [ %1428, %.loopexit143 ]
  %1478 = shufflevector <8 x double> %1470, <8 x double> %1472, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1479 = shufflevector <8 x double> %1470, <8 x double> %1472, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1480 = shufflevector <8 x double> %1474, <8 x double> %1476, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1481 = shufflevector <8 x double> %1474, <8 x double> %1476, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1482 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1478, <8 x i64> %845, <8 x double> %1480)
  %1483 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1479, <8 x i64> %845, <8 x double> %1481)
  %1484 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1478, <8 x i64> %846, <8 x double> %1480)
  %1485 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1479, <8 x i64> %846, <8 x double> %1481)
  %1486 = fadd <8 x double> %1482, %1483
  %1487 = fadd <8 x double> %1484, %1485
  %1488 = fadd <8 x double> %1486, %1487
  %1489 = shufflevector <8 x double> %1488, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1490 = shufflevector <8 x double> %1488, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1491 = fadd <4 x double> %1489, %1490
  %1492 = fmul <4 x double> %839, %1491
  %1493 = mul nsw i64 %1376, %9
  %1494 = add nsw i64 %1493, %1344
  %1495 = getelementptr inbounds double, ptr %8, i64 %1494
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr %1495, <4 x i1> splat (i1 true), <4 x i64> %844, <4 x double> %1492, i32 8)
  %1496 = shufflevector <8 x double> %1471, <8 x double> %1473, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1497 = shufflevector <8 x double> %1471, <8 x double> %1473, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1498 = shufflevector <8 x double> %1475, <8 x double> %1477, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1499 = shufflevector <8 x double> %1475, <8 x double> %1477, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1500 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1496, <8 x i64> %845, <8 x double> %1498)
  %1501 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1497, <8 x i64> %845, <8 x double> %1499)
  %1502 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1496, <8 x i64> %846, <8 x double> %1498)
  %1503 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1497, <8 x i64> %846, <8 x double> %1499)
  %1504 = fadd <8 x double> %1500, %1501
  %1505 = fadd <8 x double> %1502, %1503
  %1506 = fadd <8 x double> %1504, %1505
  %1507 = shufflevector <8 x double> %1506, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1508 = shufflevector <8 x double> %1506, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1509 = fadd <4 x double> %1507, %1508
  %1510 = fmul <4 x double> %839, %1509
  %1511 = or disjoint i64 %1494, 1
  %1512 = getelementptr inbounds double, ptr %8, i64 %1511
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr nonnull %1512, <4 x i1> splat (i1 true), <4 x i64> %844, <4 x double> %1510, i32 8)
  %1513 = add nuw nsw i64 %1376, 4
  %1514 = icmp slt i64 %1513, %18
  br i1 %1514, label %1375, label %.loopexit146, !llvm.loop !48

.loopexit145:                                     ; preds = %1582, %.loopexit146
  %1515 = phi i64 [ %1365, %.loopexit146 ], [ %1603, %1582 ]
  %1516 = icmp slt i64 %1515, %1
  br i1 %1516, label %1517, label %.loopexit144

1517:                                             ; preds = %.loopexit145
  %1518 = mul nuw nsw i64 %1343, %2
  %1519 = getelementptr double, ptr %767, i64 %1518
  %1520 = and i64 %1343, 4294967294
  %1521 = or disjoint i64 %1520, 1
  %1522 = mul nuw nsw i64 %1521, %2
  %1523 = getelementptr double, ptr %767, i64 %1522
  br label %1605

1524:                                             ; preds = %1582, %1368
  %1525 = phi i64 [ %1365, %1368 ], [ %1603, %1582 ]
  br i1 %878, label %.loopexit142, label %1526

1526:                                             ; preds = %1524
  %1527 = mul nsw i64 %1525, %7
  %1528 = getelementptr double, ptr %6, i64 %1527
  %1529 = add nuw nsw i64 %1525, 1
  %1530 = mul nsw i64 %1529, %7
  %1531 = getelementptr double, ptr %6, i64 %1530
  br label %1532

1532:                                             ; preds = %1532, %1526
  %1533 = phi i64 [ 0, %1526 ], [ %1550, %1532 ]
  %1534 = phi <8 x double> [ zeroinitializer, %1526 ], [ %1549, %1532 ]
  %1535 = phi <8 x double> [ zeroinitializer, %1526 ], [ %1548, %1532 ]
  %1536 = phi <8 x double> [ zeroinitializer, %1526 ], [ %1547, %1532 ]
  %1537 = phi <8 x double> [ zeroinitializer, %1526 ], [ %1546, %1532 ]
  %1538 = getelementptr double, ptr %1370, i64 %1533
  %1539 = load <8 x double>, ptr %1538, align 1, !tbaa !3
  %1540 = getelementptr double, ptr %1374, i64 %1533
  %1541 = load <8 x double>, ptr %1540, align 1, !tbaa !3
  %1542 = getelementptr double, ptr %1528, i64 %1533
  %1543 = load <8 x double>, ptr %1542, align 1, !tbaa !3
  %1544 = getelementptr double, ptr %1531, i64 %1533
  %1545 = load <8 x double>, ptr %1544, align 1, !tbaa !3
  %1546 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1539, <8 x double> %1543, <8 x double> %1537)
  %1547 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1541, <8 x double> %1543, <8 x double> %1536)
  %1548 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1539, <8 x double> %1545, <8 x double> %1535)
  %1549 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1541, <8 x double> %1545, <8 x double> %1534)
  %1550 = add nuw nsw i64 %1533, 8
  %1551 = icmp samesign ult i64 %1550, %768
  br i1 %1551, label %1532, label %.loopexit142, !llvm.loop !49

.loopexit142:                                     ; preds = %1532, %1524
  %1552 = phi <8 x double> [ zeroinitializer, %1524 ], [ %1546, %1532 ]
  %1553 = phi <8 x double> [ zeroinitializer, %1524 ], [ %1547, %1532 ]
  %1554 = phi <8 x double> [ zeroinitializer, %1524 ], [ %1548, %1532 ]
  %1555 = phi <8 x double> [ zeroinitializer, %1524 ], [ %1549, %1532 ]
  %1556 = phi i64 [ 0, %1524 ], [ %881, %1532 ]
  %1557 = sub nsw i64 %2, %1556
  %1558 = and i64 %1557, 4294967295
  %1559 = icmp eq i64 %1558, 0
  br i1 %1559, label %.loopexit142._crit_edge, label %1560

.loopexit142._crit_edge:                          ; preds = %.loopexit142
  %.pre597 = add nuw nsw i64 %1525, 1
  br label %1582

1560:                                             ; preds = %.loopexit142
  %1561 = shl nsw i64 -1, %1558
  %1562 = trunc i64 %1561 to i8
  %1563 = xor i8 %1562, -1
  %1564 = getelementptr double, ptr %1370, i64 %1556
  %1565 = bitcast i8 %1563 to <8 x i1>
  %1566 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1564, i32 1, <8 x i1> %1565, <8 x double> zeroinitializer)
  %1567 = getelementptr double, ptr %1374, i64 %1556
  %1568 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1567, i32 1, <8 x i1> %1565, <8 x double> zeroinitializer)
  %1569 = mul nsw i64 %1525, %7
  %1570 = getelementptr double, ptr %6, i64 %1569
  %1571 = getelementptr double, ptr %1570, i64 %1556
  %1572 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1571, i32 1, <8 x i1> %1565, <8 x double> zeroinitializer)
  %1573 = add nuw nsw i64 %1525, 1
  %1574 = mul nsw i64 %1573, %7
  %1575 = getelementptr double, ptr %6, i64 %1574
  %1576 = getelementptr double, ptr %1575, i64 %1556
  %1577 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1576, i32 1, <8 x i1> %1565, <8 x double> zeroinitializer)
  %1578 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1566, <8 x double> %1572, <8 x double> %1552)
  %1579 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1568, <8 x double> %1572, <8 x double> %1553)
  %1580 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1566, <8 x double> %1577, <8 x double> %1554)
  %1581 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1568, <8 x double> %1577, <8 x double> %1555)
  br label %1582

1582:                                             ; preds = %.loopexit142._crit_edge, %1560
  %.pre-phi598 = phi i64 [ %.pre597, %.loopexit142._crit_edge ], [ %1573, %1560 ]
  %1583 = phi <8 x double> [ %1552, %.loopexit142._crit_edge ], [ %1578, %1560 ]
  %1584 = phi <8 x double> [ %1553, %.loopexit142._crit_edge ], [ %1579, %1560 ]
  %1585 = phi <8 x double> [ %1554, %.loopexit142._crit_edge ], [ %1580, %1560 ]
  %1586 = phi <8 x double> [ %1555, %.loopexit142._crit_edge ], [ %1581, %1560 ]
  %1587 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1583)
  %1588 = fmul double %5, %1587
  %1589 = mul nsw i64 %1525, %9
  %1590 = add nsw i64 %1589, %1344
  %1591 = getelementptr inbounds double, ptr %8, i64 %1590
  store double %1588, ptr %1591, align 8, !tbaa !35
  %1592 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1584)
  %1593 = fmul double %5, %1592
  %1594 = or disjoint i64 %1590, 1
  %1595 = getelementptr inbounds double, ptr %8, i64 %1594
  store double %1593, ptr %1595, align 8, !tbaa !35
  %1596 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1585)
  %1597 = fmul double %5, %1596
  %1598 = mul nsw i64 %.pre-phi598, %9
  %1599 = getelementptr double, ptr %1366, i64 %1598
  store double %1597, ptr %1599, align 8, !tbaa !35
  %1600 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1586)
  %1601 = fmul double %5, %1600
  %1602 = getelementptr i8, ptr %1599, i64 8
  store double %1601, ptr %1602, align 8, !tbaa !35
  %1603 = add nuw nsw i64 %1525, 2
  %1604 = icmp slt i64 %1603, %19
  br i1 %1604, label %1524, label %.loopexit145, !llvm.loop !50

1605:                                             ; preds = %1645, %1517
  %1606 = phi i64 [ %1515, %1517 ], [ %1655, %1645 ]
  br i1 %878, label %.loopexit141, label %1607

1607:                                             ; preds = %1605
  %1608 = mul nsw i64 %1606, %7
  %1609 = getelementptr double, ptr %6, i64 %1608
  br label %1610

1610:                                             ; preds = %1610, %1607
  %1611 = phi i64 [ 0, %1607 ], [ %1622, %1610 ]
  %1612 = phi <8 x double> [ zeroinitializer, %1607 ], [ %1621, %1610 ]
  %1613 = phi <8 x double> [ zeroinitializer, %1607 ], [ %1620, %1610 ]
  %1614 = getelementptr double, ptr %1519, i64 %1611
  %1615 = load <8 x double>, ptr %1614, align 1, !tbaa !3
  %1616 = getelementptr double, ptr %1523, i64 %1611
  %1617 = load <8 x double>, ptr %1616, align 1, !tbaa !3
  %1618 = getelementptr double, ptr %1609, i64 %1611
  %1619 = load <8 x double>, ptr %1618, align 1, !tbaa !3
  %1620 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1615, <8 x double> %1619, <8 x double> %1613)
  %1621 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1617, <8 x double> %1619, <8 x double> %1612)
  %1622 = add nuw nsw i64 %1611, 8
  %1623 = icmp samesign ult i64 %1622, %768
  br i1 %1623, label %1610, label %.loopexit141, !llvm.loop !51

.loopexit141:                                     ; preds = %1610, %1605
  %1624 = phi <8 x double> [ zeroinitializer, %1605 ], [ %1620, %1610 ]
  %1625 = phi <8 x double> [ zeroinitializer, %1605 ], [ %1621, %1610 ]
  %1626 = phi i64 [ 0, %1605 ], [ %881, %1610 ]
  %1627 = sub nsw i64 %2, %1626
  %1628 = and i64 %1627, 4294967295
  %1629 = icmp eq i64 %1628, 0
  br i1 %1629, label %1645, label %1630

1630:                                             ; preds = %.loopexit141
  %1631 = shl nsw i64 -1, %1628
  %1632 = trunc i64 %1631 to i8
  %1633 = xor i8 %1632, -1
  %1634 = getelementptr double, ptr %1519, i64 %1626
  %1635 = bitcast i8 %1633 to <8 x i1>
  %1636 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1634, i32 1, <8 x i1> %1635, <8 x double> zeroinitializer)
  %1637 = getelementptr double, ptr %1523, i64 %1626
  %1638 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1637, i32 1, <8 x i1> %1635, <8 x double> zeroinitializer)
  %1639 = mul nsw i64 %1606, %7
  %1640 = getelementptr double, ptr %6, i64 %1639
  %1641 = getelementptr double, ptr %1640, i64 %1626
  %1642 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1641, i32 1, <8 x i1> %1635, <8 x double> zeroinitializer)
  %1643 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1636, <8 x double> %1642, <8 x double> %1624)
  %1644 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1638, <8 x double> %1642, <8 x double> %1625)
  br label %1645

1645:                                             ; preds = %1630, %.loopexit141
  %1646 = phi <8 x double> [ %1643, %1630 ], [ %1624, %.loopexit141 ]
  %1647 = phi <8 x double> [ %1644, %1630 ], [ %1625, %.loopexit141 ]
  %1648 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1646)
  %1649 = fmul double %5, %1648
  %1650 = mul nsw i64 %1606, %9
  %1651 = getelementptr double, ptr %1366, i64 %1650
  store double %1649, ptr %1651, align 8, !tbaa !35
  %1652 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1647)
  %1653 = fmul double %5, %1652
  %1654 = getelementptr i8, ptr %1651, i64 8
  store double %1653, ptr %1654, align 8, !tbaa !35
  %1655 = add nuw nsw i64 %1606, 1
  %1656 = icmp eq i64 %1655, %1
  br i1 %1656, label %.loopexit144, label %1605, !llvm.loop !52

.loopexit144:                                     ; preds = %1645, %.loopexit145
  %1657 = add nuw nsw i64 %1344, 2
  %1658 = add nuw nsw i64 %1343, 2
  %1659 = icmp slt i64 %1657, %15
  br i1 %1659, label %1342, label %1352, !llvm.loop !53

1660:                                             ; preds = %.loopexit137, %1358
  %1661 = phi i64 [ %1364, %1358 ], [ %1875, %.loopexit137 ]
  %1662 = phi i64 [ %1356, %1358 ], [ %1874, %.loopexit137 ]
  %1663 = getelementptr double, ptr %8, i64 %1662
  br i1 %1359, label %1664, label %.loopexit139

1664:                                             ; preds = %1660
  %1665 = mul nuw nsw i64 %1661, %2
  %1666 = getelementptr double, ptr %767, i64 %1665
  br label %1672

.loopexit139:                                     ; preds = %1746, %1660
  %1667 = phi i64 [ 0, %1660 ], [ %1768, %1746 ]
  %1668 = icmp slt i64 %1667, %19
  br i1 %1668, label %1669, label %.loopexit138

1669:                                             ; preds = %.loopexit139
  %1670 = mul nuw nsw i64 %1661, %2
  %1671 = getelementptr double, ptr %767, i64 %1670
  br label %1775

1672:                                             ; preds = %1746, %1664
  %1673 = phi i64 [ 0, %1664 ], [ %1768, %1746 ]
  br i1 %1360, label %.loopexit136, label %1674

1674:                                             ; preds = %1672
  %1675 = mul nsw i64 %1673, %7
  %1676 = getelementptr double, ptr %6, i64 %1675
  %1677 = or disjoint i64 %1673, 1
  %1678 = mul nsw i64 %1677, %7
  %1679 = getelementptr double, ptr %6, i64 %1678
  %1680 = or disjoint i64 %1673, 2
  %1681 = mul nsw i64 %1680, %7
  %1682 = getelementptr double, ptr %6, i64 %1681
  %1683 = or disjoint i64 %1673, 3
  %1684 = mul nsw i64 %1683, %7
  %1685 = getelementptr double, ptr %6, i64 %1684
  br label %1686

1686:                                             ; preds = %1686, %1674
  %1687 = phi i64 [ 0, %1674 ], [ %1706, %1686 ]
  %1688 = phi <8 x double> [ zeroinitializer, %1674 ], [ %1705, %1686 ]
  %1689 = phi <8 x double> [ zeroinitializer, %1674 ], [ %1704, %1686 ]
  %1690 = phi <8 x double> [ zeroinitializer, %1674 ], [ %1703, %1686 ]
  %1691 = phi <8 x double> [ zeroinitializer, %1674 ], [ %1702, %1686 ]
  %1692 = getelementptr double, ptr %1666, i64 %1687
  %1693 = load <8 x double>, ptr %1692, align 1, !tbaa !3
  %1694 = getelementptr double, ptr %1676, i64 %1687
  %1695 = load <8 x double>, ptr %1694, align 1, !tbaa !3
  %1696 = getelementptr double, ptr %1679, i64 %1687
  %1697 = load <8 x double>, ptr %1696, align 1, !tbaa !3
  %1698 = getelementptr double, ptr %1682, i64 %1687
  %1699 = load <8 x double>, ptr %1698, align 1, !tbaa !3
  %1700 = getelementptr double, ptr %1685, i64 %1687
  %1701 = load <8 x double>, ptr %1700, align 1, !tbaa !3
  %1702 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1693, <8 x double> %1695, <8 x double> %1691)
  %1703 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1693, <8 x double> %1697, <8 x double> %1690)
  %1704 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1693, <8 x double> %1699, <8 x double> %1689)
  %1705 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1693, <8 x double> %1701, <8 x double> %1688)
  %1706 = add nuw nsw i64 %1687, 8
  %1707 = icmp samesign ult i64 %1706, %768
  br i1 %1707, label %1686, label %.loopexit136, !llvm.loop !54

.loopexit136:                                     ; preds = %1686, %1672
  %1708 = phi <8 x double> [ zeroinitializer, %1672 ], [ %1702, %1686 ]
  %1709 = phi <8 x double> [ zeroinitializer, %1672 ], [ %1703, %1686 ]
  %1710 = phi <8 x double> [ zeroinitializer, %1672 ], [ %1704, %1686 ]
  %1711 = phi <8 x double> [ zeroinitializer, %1672 ], [ %1705, %1686 ]
  %1712 = phi i64 [ 0, %1672 ], [ %1363, %1686 ]
  %1713 = sub nsw i64 %2, %1712
  %1714 = and i64 %1713, 4294967295
  %1715 = icmp eq i64 %1714, 0
  br i1 %1715, label %1746, label %1716

1716:                                             ; preds = %.loopexit136
  %1717 = shl nsw i64 -1, %1714
  %1718 = trunc i64 %1717 to i8
  %1719 = xor i8 %1718, -1
  %1720 = getelementptr double, ptr %1666, i64 %1712
  %1721 = bitcast i8 %1719 to <8 x i1>
  %1722 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1720, i32 1, <8 x i1> %1721, <8 x double> zeroinitializer)
  %1723 = mul nsw i64 %1673, %7
  %1724 = getelementptr double, ptr %6, i64 %1723
  %1725 = getelementptr double, ptr %1724, i64 %1712
  %1726 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1725, i32 1, <8 x i1> %1721, <8 x double> zeroinitializer)
  %1727 = or disjoint i64 %1673, 1
  %1728 = mul nsw i64 %1727, %7
  %1729 = getelementptr double, ptr %6, i64 %1728
  %1730 = getelementptr double, ptr %1729, i64 %1712
  %1731 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1730, i32 1, <8 x i1> %1721, <8 x double> zeroinitializer)
  %1732 = or disjoint i64 %1673, 2
  %1733 = mul nsw i64 %1732, %7
  %1734 = getelementptr double, ptr %6, i64 %1733
  %1735 = getelementptr double, ptr %1734, i64 %1712
  %1736 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1735, i32 1, <8 x i1> %1721, <8 x double> zeroinitializer)
  %1737 = or disjoint i64 %1673, 3
  %1738 = mul nsw i64 %1737, %7
  %1739 = getelementptr double, ptr %6, i64 %1738
  %1740 = getelementptr double, ptr %1739, i64 %1712
  %1741 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1740, i32 1, <8 x i1> %1721, <8 x double> zeroinitializer)
  %1742 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1722, <8 x double> %1726, <8 x double> %1708)
  %1743 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1722, <8 x double> %1731, <8 x double> %1709)
  %1744 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1722, <8 x double> %1736, <8 x double> %1710)
  %1745 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1722, <8 x double> %1741, <8 x double> %1711)
  br label %1746

1746:                                             ; preds = %1716, %.loopexit136
  %1747 = phi <8 x double> [ %1742, %1716 ], [ %1708, %.loopexit136 ]
  %1748 = phi <8 x double> [ %1743, %1716 ], [ %1709, %.loopexit136 ]
  %1749 = phi <8 x double> [ %1744, %1716 ], [ %1710, %.loopexit136 ]
  %1750 = phi <8 x double> [ %1745, %1716 ], [ %1711, %.loopexit136 ]
  %1751 = shufflevector <8 x double> %1747, <8 x double> %1748, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1752 = shufflevector <8 x double> %1747, <8 x double> %1748, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1753 = shufflevector <8 x double> %1749, <8 x double> %1750, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1754 = shufflevector <8 x double> %1749, <8 x double> %1750, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1755 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1751, <8 x i64> %845, <8 x double> %1753)
  %1756 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1752, <8 x i64> %845, <8 x double> %1754)
  %1757 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1751, <8 x i64> %846, <8 x double> %1753)
  %1758 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1752, <8 x i64> %846, <8 x double> %1754)
  %1759 = fadd <8 x double> %1755, %1756
  %1760 = fadd <8 x double> %1757, %1758
  %1761 = fadd <8 x double> %1759, %1760
  %1762 = shufflevector <8 x double> %1761, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1763 = shufflevector <8 x double> %1761, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1764 = fadd <4 x double> %1762, %1763
  %1765 = fmul <4 x double> %839, %1764
  %1766 = mul nsw i64 %1673, %9
  %1767 = getelementptr double, ptr %1663, i64 %1766
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr %1767, <4 x i1> splat (i1 true), <4 x i64> %844, <4 x double> %1765, i32 8)
  %1768 = add nuw nsw i64 %1673, 4
  %1769 = icmp slt i64 %1768, %18
  br i1 %1769, label %1672, label %.loopexit139, !llvm.loop !55

.loopexit138:                                     ; preds = %1821, %.loopexit139
  %1770 = phi i64 [ %1667, %.loopexit139 ], [ %1832, %1821 ]
  %1771 = icmp slt i64 %1770, %1
  br i1 %1771, label %1772, label %.loopexit137

1772:                                             ; preds = %.loopexit138
  %1773 = mul nuw nsw i64 %1661, %2
  %1774 = getelementptr double, ptr %767, i64 %1773
  br label %1834

1775:                                             ; preds = %1821, %1669
  %1776 = phi i64 [ %1667, %1669 ], [ %1832, %1821 ]
  br i1 %1360, label %.loopexit135, label %1777

1777:                                             ; preds = %1775
  %1778 = mul nsw i64 %1776, %7
  %1779 = getelementptr double, ptr %6, i64 %1778
  %1780 = add nuw nsw i64 %1776, 1
  %1781 = mul nsw i64 %1780, %7
  %1782 = getelementptr double, ptr %6, i64 %1781
  br label %1783

1783:                                             ; preds = %1783, %1777
  %1784 = phi i64 [ 0, %1777 ], [ %1795, %1783 ]
  %1785 = phi <8 x double> [ zeroinitializer, %1777 ], [ %1794, %1783 ]
  %1786 = phi <8 x double> [ zeroinitializer, %1777 ], [ %1793, %1783 ]
  %1787 = getelementptr double, ptr %1671, i64 %1784
  %1788 = load <8 x double>, ptr %1787, align 1, !tbaa !3
  %1789 = getelementptr double, ptr %1779, i64 %1784
  %1790 = load <8 x double>, ptr %1789, align 1, !tbaa !3
  %1791 = getelementptr double, ptr %1782, i64 %1784
  %1792 = load <8 x double>, ptr %1791, align 1, !tbaa !3
  %1793 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1788, <8 x double> %1790, <8 x double> %1786)
  %1794 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1788, <8 x double> %1792, <8 x double> %1785)
  %1795 = add nuw nsw i64 %1784, 8
  %1796 = icmp samesign ult i64 %1795, %768
  br i1 %1796, label %1783, label %.loopexit135, !llvm.loop !56

.loopexit135:                                     ; preds = %1783, %1775
  %1797 = phi <8 x double> [ zeroinitializer, %1775 ], [ %1793, %1783 ]
  %1798 = phi <8 x double> [ zeroinitializer, %1775 ], [ %1794, %1783 ]
  %1799 = phi i64 [ 0, %1775 ], [ %1363, %1783 ]
  %1800 = sub nsw i64 %2, %1799
  %1801 = and i64 %1800, 4294967295
  %1802 = icmp eq i64 %1801, 0
  br i1 %1802, label %.loopexit135._crit_edge, label %1803

.loopexit135._crit_edge:                          ; preds = %.loopexit135
  %.pre599 = add nuw nsw i64 %1776, 1
  br label %1821

1803:                                             ; preds = %.loopexit135
  %1804 = shl nsw i64 -1, %1801
  %1805 = trunc i64 %1804 to i8
  %1806 = xor i8 %1805, -1
  %1807 = getelementptr double, ptr %1671, i64 %1799
  %1808 = bitcast i8 %1806 to <8 x i1>
  %1809 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1807, i32 1, <8 x i1> %1808, <8 x double> zeroinitializer)
  %1810 = mul nsw i64 %1776, %7
  %1811 = getelementptr double, ptr %6, i64 %1810
  %1812 = getelementptr double, ptr %1811, i64 %1799
  %1813 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1812, i32 1, <8 x i1> %1808, <8 x double> zeroinitializer)
  %1814 = add nuw nsw i64 %1776, 1
  %1815 = mul nsw i64 %1814, %7
  %1816 = getelementptr double, ptr %6, i64 %1815
  %1817 = getelementptr double, ptr %1816, i64 %1799
  %1818 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1817, i32 1, <8 x i1> %1808, <8 x double> zeroinitializer)
  %1819 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1809, <8 x double> %1813, <8 x double> %1797)
  %1820 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1809, <8 x double> %1818, <8 x double> %1798)
  br label %1821

1821:                                             ; preds = %.loopexit135._crit_edge, %1803
  %.pre-phi600 = phi i64 [ %.pre599, %.loopexit135._crit_edge ], [ %1814, %1803 ]
  %1822 = phi <8 x double> [ %1797, %.loopexit135._crit_edge ], [ %1819, %1803 ]
  %1823 = phi <8 x double> [ %1798, %.loopexit135._crit_edge ], [ %1820, %1803 ]
  %1824 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1822)
  %1825 = fmul double %5, %1824
  %1826 = mul nsw i64 %1776, %9
  %1827 = getelementptr double, ptr %1663, i64 %1826
  store double %1825, ptr %1827, align 8, !tbaa !35
  %1828 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1823)
  %1829 = fmul double %5, %1828
  %1830 = mul nsw i64 %.pre-phi600, %9
  %1831 = getelementptr double, ptr %1663, i64 %1830
  store double %1829, ptr %1831, align 8, !tbaa !35
  %1832 = add nuw nsw i64 %1776, 2
  %1833 = icmp slt i64 %1832, %19
  br i1 %1833, label %1775, label %.loopexit138, !llvm.loop !57

1834:                                             ; preds = %1866, %1772
  %1835 = phi i64 [ %1770, %1772 ], [ %1872, %1866 ]
  br i1 %1360, label %.loopexit134, label %1836

1836:                                             ; preds = %1834
  %1837 = mul nsw i64 %1835, %7
  %1838 = getelementptr double, ptr %6, i64 %1837
  br label %1839

1839:                                             ; preds = %1839, %1836
  %1840 = phi i64 [ 0, %1836 ], [ %1847, %1839 ]
  %1841 = phi <8 x double> [ zeroinitializer, %1836 ], [ %1846, %1839 ]
  %1842 = getelementptr double, ptr %1774, i64 %1840
  %1843 = load <8 x double>, ptr %1842, align 1, !tbaa !3
  %1844 = getelementptr double, ptr %1838, i64 %1840
  %1845 = load <8 x double>, ptr %1844, align 1, !tbaa !3
  %1846 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1843, <8 x double> %1845, <8 x double> %1841)
  %1847 = add nuw nsw i64 %1840, 8
  %1848 = icmp samesign ult i64 %1847, %768
  br i1 %1848, label %1839, label %.loopexit134, !llvm.loop !58

.loopexit134:                                     ; preds = %1839, %1834
  %1849 = phi <8 x double> [ zeroinitializer, %1834 ], [ %1846, %1839 ]
  %1850 = phi i64 [ 0, %1834 ], [ %1363, %1839 ]
  %1851 = sub nsw i64 %2, %1850
  %1852 = and i64 %1851, 4294967295
  %1853 = icmp eq i64 %1852, 0
  br i1 %1853, label %1866, label %1854

1854:                                             ; preds = %.loopexit134
  %1855 = shl nsw i64 -1, %1852
  %1856 = trunc i64 %1855 to i8
  %1857 = xor i8 %1856, -1
  %1858 = getelementptr double, ptr %1774, i64 %1850
  %1859 = bitcast i8 %1857 to <8 x i1>
  %1860 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1858, i32 1, <8 x i1> %1859, <8 x double> zeroinitializer)
  %1861 = mul nsw i64 %1835, %7
  %1862 = getelementptr double, ptr %6, i64 %1861
  %1863 = getelementptr double, ptr %1862, i64 %1850
  %1864 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1863, i32 1, <8 x i1> %1859, <8 x double> zeroinitializer)
  %1865 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1860, <8 x double> %1864, <8 x double> %1849)
  br label %1866

1866:                                             ; preds = %1854, %.loopexit134
  %1867 = phi <8 x double> [ %1865, %1854 ], [ %1849, %.loopexit134 ]
  %1868 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1867)
  %1869 = fmul double %5, %1868
  %1870 = mul nsw i64 %1835, %9
  %1871 = getelementptr double, ptr %1663, i64 %1870
  store double %1869, ptr %1871, align 8, !tbaa !35
  %1872 = add nuw nsw i64 %1835, 1
  %1873 = icmp eq i64 %1872, %1
  br i1 %1873, label %.loopexit137, label %1834, !llvm.loop !59

.loopexit137:                                     ; preds = %1866, %.loopexit138
  %1874 = add i64 %1662, 1
  %1875 = add nuw nsw i64 %1661, 1
  %1876 = icmp eq i64 %1874, %0
  br i1 %1876, label %.loopexit140, label %1660, !llvm.loop !60

.loopexit140:                                     ; preds = %.loopexit137, %1354
  tail call void @free(ptr noundef %767) #2
  br label %.loopexit129

.loopexit129:                                     ; preds = %757, %.loopexit.us, %.loopexit140, %.loopexit131, %.loopexit162
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm.x86.avx512.mask.scatterdiv4.df(ptr, <4 x i1>, <4 x i64>, <4 x double>, i32 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.fma.v8f64(<8 x double>, <8 x double>, <8 x double>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x double> @llvm.masked.load.v8f64.p0(ptr nocapture, i32 immarg, <8 x i1>, <8 x double>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8f64.p0(<8 x double>, ptr nocapture, i32 immarg, <8 x i1>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <4 x double> @llvm.masked.load.v4f64.p0(ptr nocapture, i32 immarg, <4 x i1>, <4 x double>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double>, <8 x i64>, <8 x double>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v8f64(double, <8 x double>) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nounwind }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind allocsize(0) }

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
!35 = !{!36, !36, i64 0}
!36 = !{!"double", !4, i64 0}
!37 = distinct !{!37, !7, !8}
!38 = distinct !{!38, !7, !8}
!39 = distinct !{!39, !7, !8}
!40 = distinct !{!40, !7, !8}
!41 = distinct !{!41, !7, !8}
!42 = distinct !{!42, !7, !8}
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
