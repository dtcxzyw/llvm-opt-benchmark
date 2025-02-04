; ModuleID = 'bench/openblas/original/dgemm_small_kernel_b0_nn.ll'
source_filename = "bench/openblas/original/dgemm_small_kernel_b0_nn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.dgemm_small_kernel_b0_nn.permute_table = private unnamed_addr constant [16 x i64] [i64 0, i64 1, i64 8, i64 9, i64 4, i64 5, i64 12, i64 13, i64 2, i64 3, i64 10, i64 11, i64 6, i64 7, i64 14, i64 15], align 64

; Function Attrs: nounwind uwtable
define noundef i32 @dgemm_small_kernel_b0_nn(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, double noundef %5, ptr noundef readonly %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) local_unnamed_addr #0 {
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
  %22 = icmp sgt i64 %0, 31
  br i1 %22, label %23, label %.loopexit166

23:                                               ; preds = %10
  %24 = icmp sgt i64 %1, 3
  %25 = icmp sgt i64 %2, 0
  %26 = fmul <8 x double> %21, zeroinitializer
  br label %27

27:                                               ; preds = %.loopexit163, %23
  %28 = phi i64 [ 0, %23 ], [ %243, %.loopexit163 ]
  %29 = getelementptr double, ptr %8, i64 %28
  br i1 %24, label %30, label %.loopexit165

30:                                               ; preds = %27
  %31 = getelementptr double, ptr %3, i64 %28
  br label %42

.loopexit166:                                     ; preds = %.loopexit163, %10
  %32 = phi i64 [ 0, %10 ], [ %243, %.loopexit163 ]
  %33 = icmp slt i64 %32, %12
  br i1 %33, label %34, label %.loopexit159

34:                                               ; preds = %.loopexit166
  %35 = icmp sgt i64 %17, 0
  %36 = icmp sgt i64 %2, 0
  %37 = fmul <8 x double> %21, zeroinitializer
  br label %245

.loopexit165:                                     ; preds = %.loopexit162, %27
  %38 = phi i64 [ 0, %27 ], [ %134, %.loopexit162 ]
  %39 = icmp slt i64 %38, %19
  br i1 %39, label %40, label %.loopexit164

40:                                               ; preds = %.loopexit165
  %41 = getelementptr double, ptr %3, i64 %28
  br label %179

42:                                               ; preds = %.loopexit162, %30
  %43 = phi i64 [ 0, %30 ], [ %134, %.loopexit162 ]
  br i1 %25, label %44, label %..loopexit162_crit_edge

..loopexit162_crit_edge:                          ; preds = %42
  %.pre537 = or disjoint i64 %43, 1
  %.pre539 = or disjoint i64 %43, 2
  %.pre541 = or disjoint i64 %43, 3
  br label %.loopexit162

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
  br i1 %113, label %.loopexit162.loopexit, label %52, !llvm.loop !6

.loopexit162.loopexit:                            ; preds = %52
  %.pre = fmul <8 x double> %21, %96
  %.pre447 = fmul <8 x double> %21, %97
  %.pre449 = fmul <8 x double> %21, %98
  %.pre451 = fmul <8 x double> %21, %99
  %.pre453 = fmul <8 x double> %21, %100
  %.pre455 = fmul <8 x double> %21, %101
  %.pre457 = fmul <8 x double> %21, %102
  %.pre459 = fmul <8 x double> %21, %103
  %.pre461 = fmul <8 x double> %21, %104
  %.pre463 = fmul <8 x double> %21, %105
  %.pre465 = fmul <8 x double> %21, %106
  %.pre467 = fmul <8 x double> %21, %107
  %.pre469 = fmul <8 x double> %21, %108
  %.pre471 = fmul <8 x double> %21, %109
  %.pre473 = fmul <8 x double> %21, %110
  %.pre475 = fmul <8 x double> %21, %111
  br label %.loopexit162

.loopexit162:                                     ; preds = %..loopexit162_crit_edge, %.loopexit162.loopexit
  %.pre-phi542 = phi i64 [ %.pre541, %..loopexit162_crit_edge ], [ %50, %.loopexit162.loopexit ]
  %.pre-phi540 = phi i64 [ %.pre539, %..loopexit162_crit_edge ], [ %48, %.loopexit162.loopexit ]
  %.pre-phi538 = phi i64 [ %.pre537, %..loopexit162_crit_edge ], [ %46, %.loopexit162.loopexit ]
  %.pre-phi476 = phi <8 x double> [ %26, %..loopexit162_crit_edge ], [ %.pre475, %.loopexit162.loopexit ]
  %.pre-phi474 = phi <8 x double> [ %26, %..loopexit162_crit_edge ], [ %.pre473, %.loopexit162.loopexit ]
  %.pre-phi472 = phi <8 x double> [ %26, %..loopexit162_crit_edge ], [ %.pre471, %.loopexit162.loopexit ]
  %.pre-phi470 = phi <8 x double> [ %26, %..loopexit162_crit_edge ], [ %.pre469, %.loopexit162.loopexit ]
  %.pre-phi468 = phi <8 x double> [ %26, %..loopexit162_crit_edge ], [ %.pre467, %.loopexit162.loopexit ]
  %.pre-phi466 = phi <8 x double> [ %26, %..loopexit162_crit_edge ], [ %.pre465, %.loopexit162.loopexit ]
  %.pre-phi464 = phi <8 x double> [ %26, %..loopexit162_crit_edge ], [ %.pre463, %.loopexit162.loopexit ]
  %.pre-phi462 = phi <8 x double> [ %26, %..loopexit162_crit_edge ], [ %.pre461, %.loopexit162.loopexit ]
  %.pre-phi460 = phi <8 x double> [ %26, %..loopexit162_crit_edge ], [ %.pre459, %.loopexit162.loopexit ]
  %.pre-phi458 = phi <8 x double> [ %26, %..loopexit162_crit_edge ], [ %.pre457, %.loopexit162.loopexit ]
  %.pre-phi456 = phi <8 x double> [ %26, %..loopexit162_crit_edge ], [ %.pre455, %.loopexit162.loopexit ]
  %.pre-phi454 = phi <8 x double> [ %26, %..loopexit162_crit_edge ], [ %.pre453, %.loopexit162.loopexit ]
  %.pre-phi452 = phi <8 x double> [ %26, %..loopexit162_crit_edge ], [ %.pre451, %.loopexit162.loopexit ]
  %.pre-phi450 = phi <8 x double> [ %26, %..loopexit162_crit_edge ], [ %.pre449, %.loopexit162.loopexit ]
  %.pre-phi448 = phi <8 x double> [ %26, %..loopexit162_crit_edge ], [ %.pre447, %.loopexit162.loopexit ]
  %.pre-phi = phi <8 x double> [ %26, %..loopexit162_crit_edge ], [ %.pre, %.loopexit162.loopexit ]
  %114 = mul nsw i64 %43, %9
  %115 = getelementptr double, ptr %29, i64 %114
  store <8 x double> %.pre-phi, ptr %115, align 1, !tbaa !3
  %116 = getelementptr i8, ptr %115, i64 64
  store <8 x double> %.pre-phi448, ptr %116, align 1, !tbaa !3
  %117 = getelementptr i8, ptr %115, i64 128
  store <8 x double> %.pre-phi450, ptr %117, align 1, !tbaa !3
  %118 = getelementptr i8, ptr %115, i64 192
  store <8 x double> %.pre-phi452, ptr %118, align 1, !tbaa !3
  %119 = mul nsw i64 %.pre-phi538, %9
  %120 = getelementptr double, ptr %29, i64 %119
  store <8 x double> %.pre-phi454, ptr %120, align 1, !tbaa !3
  %121 = getelementptr i8, ptr %120, i64 64
  store <8 x double> %.pre-phi456, ptr %121, align 1, !tbaa !3
  %122 = getelementptr i8, ptr %120, i64 128
  store <8 x double> %.pre-phi458, ptr %122, align 1, !tbaa !3
  %123 = getelementptr i8, ptr %120, i64 192
  store <8 x double> %.pre-phi460, ptr %123, align 1, !tbaa !3
  %124 = mul nsw i64 %.pre-phi540, %9
  %125 = getelementptr double, ptr %29, i64 %124
  store <8 x double> %.pre-phi462, ptr %125, align 1, !tbaa !3
  %126 = getelementptr i8, ptr %125, i64 64
  store <8 x double> %.pre-phi464, ptr %126, align 1, !tbaa !3
  %127 = getelementptr i8, ptr %125, i64 128
  store <8 x double> %.pre-phi466, ptr %127, align 1, !tbaa !3
  %128 = getelementptr i8, ptr %125, i64 192
  store <8 x double> %.pre-phi468, ptr %128, align 1, !tbaa !3
  %129 = mul nsw i64 %.pre-phi542, %9
  %130 = getelementptr double, ptr %29, i64 %129
  store <8 x double> %.pre-phi470, ptr %130, align 1, !tbaa !3
  %131 = getelementptr i8, ptr %130, i64 64
  store <8 x double> %.pre-phi472, ptr %131, align 1, !tbaa !3
  %132 = getelementptr i8, ptr %130, i64 128
  store <8 x double> %.pre-phi474, ptr %132, align 1, !tbaa !3
  %133 = getelementptr i8, ptr %130, i64 192
  store <8 x double> %.pre-phi476, ptr %133, align 1, !tbaa !3
  %134 = add nuw nsw i64 %43, 4
  %135 = icmp slt i64 %134, %18
  br i1 %135, label %42, label %.loopexit165, !llvm.loop !9

.loopexit164:                                     ; preds = %.loopexit161, %.loopexit165
  %136 = phi i64 [ %38, %.loopexit165 ], [ %233, %.loopexit161 ]
  %137 = icmp slt i64 %136, %1
  br i1 %137, label %138, label %.loopexit163

138:                                              ; preds = %.loopexit164
  %139 = getelementptr double, ptr %3, i64 %28
  br i1 %25, label %.split.us, label %.split

.split.us:                                        ; preds = %138, %.loopexit160.us
  %140 = phi i64 [ %177, %.loopexit160.us ], [ %136, %138 ]
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
  br i1 %167, label %.loopexit160.us, label %143, !llvm.loop !10

.loopexit160.us:                                  ; preds = %143
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
  br i1 %178, label %.loopexit163, label %.split.us, !llvm.loop !11

179:                                              ; preds = %.loopexit161, %40
  %180 = phi i64 [ %38, %40 ], [ %233, %.loopexit161 ]
  br i1 %25, label %181, label %..loopexit161_crit_edge

..loopexit161_crit_edge:                          ; preds = %179
  %.pre543 = add nuw nsw i64 %180, 1
  br label %.loopexit161

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
  br i1 %222, label %.loopexit161.loopexit, label %185, !llvm.loop !12

.loopexit161.loopexit:                            ; preds = %185
  %.pre477 = fmul <8 x double> %21, %213
  %.pre479 = fmul <8 x double> %21, %214
  %.pre481 = fmul <8 x double> %21, %215
  %.pre483 = fmul <8 x double> %21, %216
  %.pre485 = fmul <8 x double> %21, %217
  %.pre487 = fmul <8 x double> %21, %218
  %.pre489 = fmul <8 x double> %21, %219
  %.pre491 = fmul <8 x double> %21, %220
  br label %.loopexit161

.loopexit161:                                     ; preds = %..loopexit161_crit_edge, %.loopexit161.loopexit
  %.pre-phi544 = phi i64 [ %.pre543, %..loopexit161_crit_edge ], [ %183, %.loopexit161.loopexit ]
  %.pre-phi492 = phi <8 x double> [ %26, %..loopexit161_crit_edge ], [ %.pre491, %.loopexit161.loopexit ]
  %.pre-phi490 = phi <8 x double> [ %26, %..loopexit161_crit_edge ], [ %.pre489, %.loopexit161.loopexit ]
  %.pre-phi488 = phi <8 x double> [ %26, %..loopexit161_crit_edge ], [ %.pre487, %.loopexit161.loopexit ]
  %.pre-phi486 = phi <8 x double> [ %26, %..loopexit161_crit_edge ], [ %.pre485, %.loopexit161.loopexit ]
  %.pre-phi484 = phi <8 x double> [ %26, %..loopexit161_crit_edge ], [ %.pre483, %.loopexit161.loopexit ]
  %.pre-phi482 = phi <8 x double> [ %26, %..loopexit161_crit_edge ], [ %.pre481, %.loopexit161.loopexit ]
  %.pre-phi480 = phi <8 x double> [ %26, %..loopexit161_crit_edge ], [ %.pre479, %.loopexit161.loopexit ]
  %.pre-phi478 = phi <8 x double> [ %26, %..loopexit161_crit_edge ], [ %.pre477, %.loopexit161.loopexit ]
  %223 = mul nsw i64 %180, %9
  %224 = getelementptr double, ptr %29, i64 %223
  store <8 x double> %.pre-phi478, ptr %224, align 1, !tbaa !3
  %225 = getelementptr i8, ptr %224, i64 64
  store <8 x double> %.pre-phi480, ptr %225, align 1, !tbaa !3
  %226 = getelementptr i8, ptr %224, i64 128
  store <8 x double> %.pre-phi482, ptr %226, align 1, !tbaa !3
  %227 = getelementptr i8, ptr %224, i64 192
  store <8 x double> %.pre-phi484, ptr %227, align 1, !tbaa !3
  %228 = mul nsw i64 %.pre-phi544, %9
  %229 = getelementptr double, ptr %29, i64 %228
  store <8 x double> %.pre-phi486, ptr %229, align 1, !tbaa !3
  %230 = getelementptr i8, ptr %229, i64 64
  store <8 x double> %.pre-phi488, ptr %230, align 1, !tbaa !3
  %231 = getelementptr i8, ptr %229, i64 128
  store <8 x double> %.pre-phi490, ptr %231, align 1, !tbaa !3
  %232 = getelementptr i8, ptr %229, i64 192
  store <8 x double> %.pre-phi492, ptr %232, align 1, !tbaa !3
  %233 = add nuw nsw i64 %180, 2
  %234 = icmp slt i64 %233, %19
  br i1 %234, label %179, label %.loopexit164, !llvm.loop !13

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
  br i1 %242, label %.loopexit163, label %.split, !llvm.loop !11

.loopexit163:                                     ; preds = %.split, %.loopexit160.us, %.loopexit164
  %243 = add nuw nsw i64 %28, 32
  %244 = icmp slt i64 %243, %11
  br i1 %244, label %27, label %.loopexit166, !llvm.loop !14

245:                                              ; preds = %.loopexit156, %34
  %246 = phi i64 [ %32, %34 ], [ %429, %.loopexit156 ]
  %247 = getelementptr double, ptr %8, i64 %246
  br i1 %35, label %248, label %.loopexit158

248:                                              ; preds = %245
  %249 = getelementptr double, ptr %3, i64 %246
  br label %260

.loopexit159:                                     ; preds = %.loopexit156, %.loopexit166
  %250 = phi i64 [ %32, %.loopexit166 ], [ %429, %.loopexit156 ]
  %251 = icmp slt i64 %250, %13
  br i1 %251, label %252, label %.loopexit152

252:                                              ; preds = %.loopexit159
  %253 = icmp sgt i64 %17, 0
  %254 = icmp sgt i64 %2, 0
  %255 = fmul <8 x double> %21, zeroinitializer
  br label %431

.loopexit158:                                     ; preds = %.loopexit155, %245
  %256 = phi i64 [ 0, %245 ], [ %350, %.loopexit155 ]
  %257 = icmp slt i64 %256, %19
  br i1 %257, label %258, label %.loopexit157

258:                                              ; preds = %.loopexit158
  %259 = getelementptr double, ptr %3, i64 %246
  br label %383

260:                                              ; preds = %.loopexit155, %248
  %261 = phi i64 [ 0, %248 ], [ %350, %.loopexit155 ]
  br i1 %36, label %262, label %..loopexit155_crit_edge

..loopexit155_crit_edge:                          ; preds = %260
  %.pre545 = or disjoint i64 %261, 1
  %.pre547 = add nuw nsw i64 %261, 2
  %.pre549 = add nuw nsw i64 %261, 3
  %.pre551 = add nuw nsw i64 %261, 4
  %.pre553 = add nuw nsw i64 %261, 5
  br label %.loopexit155

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
  br i1 %331, label %.loopexit155.loopexit, label %274, !llvm.loop !15

.loopexit155.loopexit:                            ; preds = %274
  %.pre493 = fmul <8 x double> %21, %318
  %.pre495 = fmul <8 x double> %21, %319
  %.pre497 = fmul <8 x double> %21, %320
  %.pre499 = fmul <8 x double> %21, %321
  %.pre501 = fmul <8 x double> %21, %322
  %.pre503 = fmul <8 x double> %21, %323
  %.pre505 = fmul <8 x double> %21, %324
  %.pre507 = fmul <8 x double> %21, %325
  %.pre509 = fmul <8 x double> %21, %326
  %.pre511 = fmul <8 x double> %21, %327
  %.pre513 = fmul <8 x double> %21, %328
  %.pre515 = fmul <8 x double> %21, %329
  br label %.loopexit155

.loopexit155:                                     ; preds = %..loopexit155_crit_edge, %.loopexit155.loopexit
  %.pre-phi554 = phi i64 [ %.pre553, %..loopexit155_crit_edge ], [ %272, %.loopexit155.loopexit ]
  %.pre-phi552 = phi i64 [ %.pre551, %..loopexit155_crit_edge ], [ %270, %.loopexit155.loopexit ]
  %.pre-phi550 = phi i64 [ %.pre549, %..loopexit155_crit_edge ], [ %268, %.loopexit155.loopexit ]
  %.pre-phi548 = phi i64 [ %.pre547, %..loopexit155_crit_edge ], [ %266, %.loopexit155.loopexit ]
  %.pre-phi546 = phi i64 [ %.pre545, %..loopexit155_crit_edge ], [ %264, %.loopexit155.loopexit ]
  %.pre-phi516 = phi <8 x double> [ %37, %..loopexit155_crit_edge ], [ %.pre515, %.loopexit155.loopexit ]
  %.pre-phi514 = phi <8 x double> [ %37, %..loopexit155_crit_edge ], [ %.pre513, %.loopexit155.loopexit ]
  %.pre-phi512 = phi <8 x double> [ %37, %..loopexit155_crit_edge ], [ %.pre511, %.loopexit155.loopexit ]
  %.pre-phi510 = phi <8 x double> [ %37, %..loopexit155_crit_edge ], [ %.pre509, %.loopexit155.loopexit ]
  %.pre-phi508 = phi <8 x double> [ %37, %..loopexit155_crit_edge ], [ %.pre507, %.loopexit155.loopexit ]
  %.pre-phi506 = phi <8 x double> [ %37, %..loopexit155_crit_edge ], [ %.pre505, %.loopexit155.loopexit ]
  %.pre-phi504 = phi <8 x double> [ %37, %..loopexit155_crit_edge ], [ %.pre503, %.loopexit155.loopexit ]
  %.pre-phi502 = phi <8 x double> [ %37, %..loopexit155_crit_edge ], [ %.pre501, %.loopexit155.loopexit ]
  %.pre-phi500 = phi <8 x double> [ %37, %..loopexit155_crit_edge ], [ %.pre499, %.loopexit155.loopexit ]
  %.pre-phi498 = phi <8 x double> [ %37, %..loopexit155_crit_edge ], [ %.pre497, %.loopexit155.loopexit ]
  %.pre-phi496 = phi <8 x double> [ %37, %..loopexit155_crit_edge ], [ %.pre495, %.loopexit155.loopexit ]
  %.pre-phi494 = phi <8 x double> [ %37, %..loopexit155_crit_edge ], [ %.pre493, %.loopexit155.loopexit ]
  %332 = mul nsw i64 %261, %9
  %333 = getelementptr double, ptr %247, i64 %332
  store <8 x double> %.pre-phi494, ptr %333, align 1, !tbaa !3
  %334 = getelementptr i8, ptr %333, i64 64
  store <8 x double> %.pre-phi496, ptr %334, align 1, !tbaa !3
  %335 = mul nsw i64 %.pre-phi546, %9
  %336 = getelementptr double, ptr %247, i64 %335
  store <8 x double> %.pre-phi498, ptr %336, align 1, !tbaa !3
  %337 = getelementptr i8, ptr %336, i64 64
  store <8 x double> %.pre-phi500, ptr %337, align 1, !tbaa !3
  %338 = mul nsw i64 %.pre-phi548, %9
  %339 = getelementptr double, ptr %247, i64 %338
  store <8 x double> %.pre-phi502, ptr %339, align 1, !tbaa !3
  %340 = getelementptr i8, ptr %339, i64 64
  store <8 x double> %.pre-phi504, ptr %340, align 1, !tbaa !3
  %341 = mul nsw i64 %.pre-phi550, %9
  %342 = getelementptr double, ptr %247, i64 %341
  store <8 x double> %.pre-phi506, ptr %342, align 1, !tbaa !3
  %343 = getelementptr i8, ptr %342, i64 64
  store <8 x double> %.pre-phi508, ptr %343, align 1, !tbaa !3
  %344 = mul nsw i64 %.pre-phi552, %9
  %345 = getelementptr double, ptr %247, i64 %344
  store <8 x double> %.pre-phi510, ptr %345, align 1, !tbaa !3
  %346 = getelementptr i8, ptr %345, i64 64
  store <8 x double> %.pre-phi512, ptr %346, align 1, !tbaa !3
  %347 = mul nsw i64 %.pre-phi554, %9
  %348 = getelementptr double, ptr %247, i64 %347
  store <8 x double> %.pre-phi514, ptr %348, align 1, !tbaa !3
  %349 = getelementptr i8, ptr %348, i64 64
  store <8 x double> %.pre-phi516, ptr %349, align 1, !tbaa !3
  %350 = add nuw nsw i64 %261, 6
  %351 = icmp slt i64 %350, %17
  br i1 %351, label %260, label %.loopexit158, !llvm.loop !16

.loopexit157:                                     ; preds = %.loopexit154, %.loopexit158
  %352 = phi i64 [ %256, %.loopexit158 ], [ %421, %.loopexit154 ]
  %353 = icmp slt i64 %352, %1
  br i1 %353, label %354, label %.loopexit156

354:                                              ; preds = %.loopexit157
  %355 = getelementptr double, ptr %3, i64 %246
  br i1 %36, label %.split301.us, label %.split301

.split301.us:                                     ; preds = %354, %.loopexit153.us
  %356 = phi i64 [ %381, %.loopexit153.us ], [ %352, %354 ]
  %357 = mul nsw i64 %356, %7
  %358 = getelementptr double, ptr %6, i64 %357
  br label %359

359:                                              ; preds = %359, %.split301.us
  %360 = phi i64 [ 0, %.split301.us ], [ %374, %359 ]
  %361 = phi <8 x double> [ zeroinitializer, %.split301.us ], [ %372, %359 ]
  %362 = phi <8 x double> [ zeroinitializer, %.split301.us ], [ %373, %359 ]
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
  br i1 %375, label %.loopexit153.us, label %359, !llvm.loop !17

.loopexit153.us:                                  ; preds = %359
  %376 = fmul <8 x double> %21, %372
  %377 = mul nsw i64 %356, %9
  %378 = getelementptr double, ptr %247, i64 %377
  store <8 x double> %376, ptr %378, align 1, !tbaa !3
  %379 = fmul <8 x double> %21, %373
  %380 = getelementptr i8, ptr %378, i64 64
  store <8 x double> %379, ptr %380, align 1, !tbaa !3
  %381 = add nuw nsw i64 %356, 1
  %382 = icmp eq i64 %381, %1
  br i1 %382, label %.loopexit156, label %.split301.us, !llvm.loop !18

383:                                              ; preds = %.loopexit154, %258
  %384 = phi i64 [ %256, %258 ], [ %421, %.loopexit154 ]
  br i1 %36, label %385, label %..loopexit154_crit_edge

..loopexit154_crit_edge:                          ; preds = %383
  %.pre555 = add nuw nsw i64 %384, 1
  br label %.loopexit154

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
  br i1 %414, label %.loopexit154.loopexit, label %389, !llvm.loop !19

.loopexit154.loopexit:                            ; preds = %389
  %.pre517 = fmul <8 x double> %21, %409
  %.pre519 = fmul <8 x double> %21, %410
  %.pre521 = fmul <8 x double> %21, %411
  %.pre523 = fmul <8 x double> %21, %412
  br label %.loopexit154

.loopexit154:                                     ; preds = %..loopexit154_crit_edge, %.loopexit154.loopexit
  %.pre-phi556 = phi i64 [ %.pre555, %..loopexit154_crit_edge ], [ %387, %.loopexit154.loopexit ]
  %.pre-phi524 = phi <8 x double> [ %37, %..loopexit154_crit_edge ], [ %.pre523, %.loopexit154.loopexit ]
  %.pre-phi522 = phi <8 x double> [ %37, %..loopexit154_crit_edge ], [ %.pre521, %.loopexit154.loopexit ]
  %.pre-phi520 = phi <8 x double> [ %37, %..loopexit154_crit_edge ], [ %.pre519, %.loopexit154.loopexit ]
  %.pre-phi518 = phi <8 x double> [ %37, %..loopexit154_crit_edge ], [ %.pre517, %.loopexit154.loopexit ]
  %415 = mul nsw i64 %384, %9
  %416 = getelementptr double, ptr %247, i64 %415
  store <8 x double> %.pre-phi518, ptr %416, align 1, !tbaa !3
  %417 = getelementptr i8, ptr %416, i64 64
  store <8 x double> %.pre-phi520, ptr %417, align 1, !tbaa !3
  %418 = mul nsw i64 %.pre-phi556, %9
  %419 = getelementptr double, ptr %247, i64 %418
  store <8 x double> %.pre-phi522, ptr %419, align 1, !tbaa !3
  %420 = getelementptr i8, ptr %419, i64 64
  store <8 x double> %.pre-phi524, ptr %420, align 1, !tbaa !3
  %421 = add nuw nsw i64 %384, 2
  %422 = icmp slt i64 %421, %19
  br i1 %422, label %383, label %.loopexit157, !llvm.loop !20

.split301:                                        ; preds = %354, %.split301
  %423 = phi i64 [ %427, %.split301 ], [ %352, %354 ]
  %424 = mul nsw i64 %423, %9
  %425 = getelementptr double, ptr %247, i64 %424
  store <8 x double> %37, ptr %425, align 1, !tbaa !3
  %426 = getelementptr i8, ptr %425, i64 64
  store <8 x double> %37, ptr %426, align 1, !tbaa !3
  %427 = add nuw nsw i64 %423, 1
  %428 = icmp eq i64 %427, %1
  br i1 %428, label %.loopexit156, label %.split301, !llvm.loop !18

.loopexit156:                                     ; preds = %.split301, %.loopexit153.us, %.loopexit157
  %429 = add nuw nsw i64 %246, 16
  %430 = icmp slt i64 %429, %12
  br i1 %430, label %245, label %.loopexit159, !llvm.loop !21

431:                                              ; preds = %.loopexit149, %252
  %432 = phi i64 [ %250, %252 ], [ %582, %.loopexit149 ]
  %433 = getelementptr double, ptr %8, i64 %432
  br i1 %253, label %434, label %.loopexit151

434:                                              ; preds = %431
  %435 = getelementptr double, ptr %3, i64 %432
  br label %472

.loopexit151:                                     ; preds = %.loopexit148, %431
  %436 = phi i64 [ 0, %431 ], [ %542, %.loopexit148 ]
  %437 = icmp slt i64 %436, %19
  br i1 %437, label %438, label %.loopexit150

438:                                              ; preds = %.loopexit151
  %439 = getelementptr double, ptr %3, i64 %432
  br i1 %254, label %.split302.us, label %.split302

.split302.us:                                     ; preds = %438, %.loopexit147.us
  %440 = phi i64 [ %470, %.loopexit147.us ], [ %436, %438 ]
  %441 = mul nsw i64 %440, %7
  %442 = add nuw nsw i64 %440, 1
  %443 = mul nsw i64 %442, %7
  br label %444

444:                                              ; preds = %444, %.split302.us
  %445 = phi i64 [ 0, %.split302.us ], [ %462, %444 ]
  %446 = phi <8 x double> [ zeroinitializer, %.split302.us ], [ %460, %444 ]
  %447 = phi <8 x double> [ zeroinitializer, %.split302.us ], [ %461, %444 ]
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
  br i1 %463, label %.loopexit147.us, label %444, !llvm.loop !22

.loopexit147.us:                                  ; preds = %444
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
  br i1 %471, label %.split302.us, label %.loopexit150, !llvm.loop !23

472:                                              ; preds = %.loopexit148, %434
  %473 = phi i64 [ 0, %434 ], [ %542, %.loopexit148 ]
  br i1 %254, label %474, label %..loopexit148_crit_edge

..loopexit148_crit_edge:                          ; preds = %472
  %.pre557 = or disjoint i64 %473, 1
  %.pre559 = add nuw nsw i64 %473, 2
  %.pre561 = add nuw nsw i64 %473, 3
  %.pre563 = add nuw nsw i64 %473, 4
  %.pre565 = add nuw nsw i64 %473, 5
  br label %.loopexit148

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
  br i1 %529, label %.loopexit148.loopexit, label %486, !llvm.loop !24

.loopexit148.loopexit:                            ; preds = %486
  %.pre525 = fmul <8 x double> %21, %522
  %.pre527 = fmul <8 x double> %21, %523
  %.pre529 = fmul <8 x double> %21, %524
  %.pre531 = fmul <8 x double> %21, %525
  %.pre533 = fmul <8 x double> %21, %526
  %.pre535 = fmul <8 x double> %21, %527
  br label %.loopexit148

.loopexit148:                                     ; preds = %..loopexit148_crit_edge, %.loopexit148.loopexit
  %.pre-phi566 = phi i64 [ %.pre565, %..loopexit148_crit_edge ], [ %484, %.loopexit148.loopexit ]
  %.pre-phi564 = phi i64 [ %.pre563, %..loopexit148_crit_edge ], [ %482, %.loopexit148.loopexit ]
  %.pre-phi562 = phi i64 [ %.pre561, %..loopexit148_crit_edge ], [ %480, %.loopexit148.loopexit ]
  %.pre-phi560 = phi i64 [ %.pre559, %..loopexit148_crit_edge ], [ %478, %.loopexit148.loopexit ]
  %.pre-phi558 = phi i64 [ %.pre557, %..loopexit148_crit_edge ], [ %476, %.loopexit148.loopexit ]
  %.pre-phi536 = phi <8 x double> [ %255, %..loopexit148_crit_edge ], [ %.pre535, %.loopexit148.loopexit ]
  %.pre-phi534 = phi <8 x double> [ %255, %..loopexit148_crit_edge ], [ %.pre533, %.loopexit148.loopexit ]
  %.pre-phi532 = phi <8 x double> [ %255, %..loopexit148_crit_edge ], [ %.pre531, %.loopexit148.loopexit ]
  %.pre-phi530 = phi <8 x double> [ %255, %..loopexit148_crit_edge ], [ %.pre529, %.loopexit148.loopexit ]
  %.pre-phi528 = phi <8 x double> [ %255, %..loopexit148_crit_edge ], [ %.pre527, %.loopexit148.loopexit ]
  %.pre-phi526 = phi <8 x double> [ %255, %..loopexit148_crit_edge ], [ %.pre525, %.loopexit148.loopexit ]
  %530 = mul nsw i64 %473, %9
  %531 = getelementptr double, ptr %433, i64 %530
  store <8 x double> %.pre-phi526, ptr %531, align 1, !tbaa !3
  %532 = mul nsw i64 %.pre-phi558, %9
  %533 = getelementptr double, ptr %433, i64 %532
  store <8 x double> %.pre-phi528, ptr %533, align 1, !tbaa !3
  %534 = mul nsw i64 %.pre-phi560, %9
  %535 = getelementptr double, ptr %433, i64 %534
  store <8 x double> %.pre-phi530, ptr %535, align 1, !tbaa !3
  %536 = mul nsw i64 %.pre-phi562, %9
  %537 = getelementptr double, ptr %433, i64 %536
  store <8 x double> %.pre-phi532, ptr %537, align 1, !tbaa !3
  %538 = mul nsw i64 %.pre-phi564, %9
  %539 = getelementptr double, ptr %433, i64 %538
  store <8 x double> %.pre-phi534, ptr %539, align 1, !tbaa !3
  %540 = mul nsw i64 %.pre-phi566, %9
  %541 = getelementptr double, ptr %433, i64 %540
  store <8 x double> %.pre-phi536, ptr %541, align 1, !tbaa !3
  %542 = add nuw nsw i64 %473, 6
  %543 = icmp slt i64 %542, %17
  br i1 %543, label %472, label %.loopexit151, !llvm.loop !25

.loopexit150:                                     ; preds = %.split302, %.loopexit147.us, %.loopexit151
  %544 = phi i64 [ %436, %.loopexit151 ], [ %470, %.loopexit147.us ], [ %575, %.split302 ]
  %545 = icmp slt i64 %544, %1
  br i1 %545, label %546, label %.loopexit149

546:                                              ; preds = %.loopexit150
  %547 = getelementptr double, ptr %3, i64 %432
  br i1 %254, label %.split303.us, label %.split303

.split303.us:                                     ; preds = %546, %.loopexit146.us
  %548 = phi i64 [ %567, %.loopexit146.us ], [ %544, %546 ]
  %549 = mul nsw i64 %548, %7
  %550 = getelementptr double, ptr %6, i64 %549
  br label %551

551:                                              ; preds = %551, %.split303.us
  %552 = phi i64 [ 0, %.split303.us ], [ %562, %551 ]
  %553 = phi <8 x double> [ zeroinitializer, %.split303.us ], [ %561, %551 ]
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
  br i1 %563, label %.loopexit146.us, label %551, !llvm.loop !26

.loopexit146.us:                                  ; preds = %551
  %564 = fmul <8 x double> %21, %561
  %565 = mul nsw i64 %548, %9
  %566 = getelementptr double, ptr %433, i64 %565
  store <8 x double> %564, ptr %566, align 1, !tbaa !3
  %567 = add nuw nsw i64 %548, 1
  %568 = icmp eq i64 %567, %1
  br i1 %568, label %.loopexit149, label %.split303.us, !llvm.loop !27

.split302:                                        ; preds = %438, %.split302
  %569 = phi i64 [ %575, %.split302 ], [ %436, %438 ]
  %570 = mul nsw i64 %569, %9
  %571 = getelementptr double, ptr %433, i64 %570
  store <8 x double> %255, ptr %571, align 1, !tbaa !3
  %572 = add nuw nsw i64 %569, 1
  %573 = mul nsw i64 %572, %9
  %574 = getelementptr double, ptr %433, i64 %573
  store <8 x double> %255, ptr %574, align 1, !tbaa !3
  %575 = add nuw nsw i64 %569, 2
  %576 = icmp slt i64 %575, %19
  br i1 %576, label %.split302, label %.loopexit150, !llvm.loop !23

.split303:                                        ; preds = %546, %.split303
  %577 = phi i64 [ %580, %.split303 ], [ %544, %546 ]
  %578 = mul nsw i64 %577, %9
  %579 = getelementptr double, ptr %433, i64 %578
  store <8 x double> %255, ptr %579, align 1, !tbaa !3
  %580 = add nuw nsw i64 %577, 1
  %581 = icmp eq i64 %580, %1
  br i1 %581, label %.loopexit149, label %.split303, !llvm.loop !27

.loopexit149:                                     ; preds = %.split303, %.loopexit146.us, %.loopexit150
  %582 = add nuw nsw i64 %432, 8
  %583 = icmp slt i64 %582, %13
  br i1 %583, label %431, label %.loopexit152, !llvm.loop !28

.loopexit152:                                     ; preds = %.loopexit149, %.loopexit159
  %584 = phi i64 [ %250, %.loopexit159 ], [ %582, %.loopexit149 ]
  %585 = sub nsw i64 %0, %584
  %586 = trunc i64 %585 to i32
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %.loopexit129, label %588

588:                                              ; preds = %.loopexit152
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
  %.pre567 = or disjoint i64 %604, 1
  %.pre569 = add nuw nsw i64 %604, 2
  %.pre571 = add nuw nsw i64 %604, 3
  %.pre573 = add nuw nsw i64 %604, 4
  %.pre575 = add nuw nsw i64 %604, 5
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
  %.pre-phi576 = phi i64 [ %.pre575, %..loopexit132_crit_edge ], [ %615, %623 ]
  %.pre-phi574 = phi i64 [ %.pre573, %..loopexit132_crit_edge ], [ %613, %623 ]
  %.pre-phi572 = phi i64 [ %.pre571, %..loopexit132_crit_edge ], [ %611, %623 ]
  %.pre-phi570 = phi i64 [ %.pre569, %..loopexit132_crit_edge ], [ %609, %623 ]
  %.pre-phi568 = phi i64 [ %.pre567, %..loopexit132_crit_edge ], [ %607, %623 ]
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
  %677 = mul nsw i64 %.pre-phi568, %9
  %678 = getelementptr double, ptr %597, i64 %677
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %676, ptr %678, i32 1, <8 x i1> %602)
  %679 = fmul <8 x double> %21, %670
  %680 = mul nsw i64 %.pre-phi570, %9
  %681 = getelementptr double, ptr %597, i64 %680
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %679, ptr %681, i32 1, <8 x i1> %602)
  %682 = fmul <8 x double> %21, %669
  %683 = mul nsw i64 %.pre-phi572, %9
  %684 = getelementptr double, ptr %597, i64 %683
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %682, ptr %684, i32 1, <8 x i1> %602)
  %685 = fmul <8 x double> %21, %668
  %686 = mul nsw i64 %.pre-phi574, %9
  %687 = getelementptr double, ptr %597, i64 %686
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %685, ptr %687, i32 1, <8 x i1> %602)
  %688 = fmul <8 x double> %21, %667
  %689 = mul nsw i64 %.pre-phi576, %9
  %690 = getelementptr double, ptr %597, i64 %689
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %688, ptr %690, i32 1, <8 x i1> %602)
  %691 = add nuw nsw i64 %604, 6
  %692 = icmp slt i64 %691, %17
  br i1 %692, label %603, label %.loopexit133, !llvm.loop !30

693:                                              ; preds = %.loopexit130, %619
  %694 = phi i64 [ %617, %619 ], [ %755, %.loopexit130 ]
  br i1 %621, label %695, label %..loopexit130_crit_edge

..loopexit130_crit_edge:                          ; preds = %693
  %.pre577 = add nuw nsw i64 %694, 1
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
  br i1 %703, label %.split305.us, label %.split305

.split305.us:                                     ; preds = %701, %.loopexit.us
  %705 = phi i64 [ %724, %.loopexit.us ], [ %699, %701 ]
  %706 = mul nsw i64 %705, %7
  %707 = getelementptr double, ptr %6, i64 %706
  br label %708

708:                                              ; preds = %708, %.split305.us
  %709 = phi i64 [ 0, %.split305.us ], [ %719, %708 ]
  %710 = phi <8 x double> [ zeroinitializer, %.split305.us ], [ %718, %708 ]
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
  br i1 %725, label %.loopexit129, label %.split305.us, !llvm.loop !32

.split305:                                        ; preds = %701
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
  %.pre-phi578 = phi i64 [ %.pre577, %..loopexit130_crit_edge ], [ %697, %727 ]
  %747 = phi <8 x double> [ zeroinitializer, %..loopexit130_crit_edge ], [ %744, %727 ]
  %748 = phi <8 x double> [ zeroinitializer, %..loopexit130_crit_edge ], [ %743, %727 ]
  %749 = fmul <8 x double> %21, %748
  %750 = mul nsw i64 %694, %9
  %751 = getelementptr double, ptr %597, i64 %750
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %749, ptr %751, i32 1, <8 x i1> %622)
  %752 = fmul <8 x double> %21, %747
  %753 = mul nsw i64 %.pre-phi578, %9
  %754 = getelementptr double, ptr %597, i64 %753
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %752, ptr %754, i32 1, <8 x i1> %622)
  %755 = add nuw nsw i64 %694, 2
  %756 = icmp slt i64 %755, %19
  br i1 %756, label %693, label %.loopexit131, !llvm.loop !34

757:                                              ; preds = %757, %.split305
  %758 = phi i64 [ %699, %.split305 ], [ %761, %757 ]
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
  %768 = and i64 %2, 9223372036854775804
  %769 = getelementptr double, ptr %767, i64 %2
  %770 = and i64 %585, 4294967295
  %771 = shl nsw i64 -1, %770
  %772 = trunc i64 %771 to i8
  %773 = xor i8 %772, -1
  %774 = getelementptr double, ptr %3, i64 %584
  %775 = bitcast i8 %773 to <8 x i1>
  %776 = shufflevector <8 x i1> %775, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %.idx = mul i64 %2, 24
  %777 = getelementptr i8, ptr %767, i64 %.idx
  %.idx128 = shl i64 %2, 4
  %778 = getelementptr i8, ptr %767, i64 %.idx128
  br label %799

779:                                              ; preds = %832
  %780 = and i64 %2, 9223372036854775800
  %781 = icmp slt i64 %833, %2
  br i1 %781, label %782, label %.loopexit145

782:                                              ; preds = %779
  %783 = icmp sgt i32 %586, 0
  %784 = and i64 %585, 2147483647
  br i1 %783, label %.split304.us, label %.loopexit145

.split304.us:                                     ; preds = %782, %.loopexit144.us
  %785 = phi i64 [ %797, %.loopexit144.us ], [ %833, %782 ]
  %786 = mul nsw i64 %785, %4
  %787 = getelementptr double, ptr %774, i64 %786
  %788 = getelementptr double, ptr %767, i64 %785
  br label %789

789:                                              ; preds = %789, %.split304.us
  %790 = phi i64 [ 0, %.split304.us ], [ %795, %789 ]
  %791 = getelementptr double, ptr %787, i64 %790
  %792 = load double, ptr %791, align 8, !tbaa !35
  %793 = mul nuw nsw i64 %790, %2
  %794 = getelementptr double, ptr %788, i64 %793
  store double %792, ptr %794, align 8, !tbaa !35
  %795 = add nuw nsw i64 %790, 1
  %796 = icmp eq i64 %795, %784
  br i1 %796, label %.loopexit144.us, label %789, !llvm.loop !37

.loopexit144.us:                                  ; preds = %789
  %797 = add nuw nsw i64 %785, 1
  %798 = icmp eq i64 %797, %2
  br i1 %798, label %.loopexit145, label %.split304.us, !llvm.loop !38

799:                                              ; preds = %832, %763
  %800 = phi i64 [ 0, %763 ], [ %833, %832 ]
  %801 = mul nsw i64 %800, %4
  %802 = getelementptr double, ptr %774, i64 %801
  %803 = tail call <4 x double> @llvm.masked.load.v4f64.p0(ptr %802, i32 1, <4 x i1> %776, <4 x double> zeroinitializer)
  %804 = or disjoint i64 %800, 1
  %805 = mul nsw i64 %804, %4
  %806 = getelementptr double, ptr %774, i64 %805
  %807 = tail call <4 x double> @llvm.masked.load.v4f64.p0(ptr %806, i32 1, <4 x i1> %776, <4 x double> zeroinitializer)
  %808 = or disjoint i64 %800, 2
  %809 = mul nsw i64 %808, %4
  %810 = getelementptr double, ptr %774, i64 %809
  %811 = tail call <4 x double> @llvm.masked.load.v4f64.p0(ptr %810, i32 1, <4 x i1> %776, <4 x double> zeroinitializer)
  %812 = or disjoint i64 %800, 3
  %813 = mul nsw i64 %812, %4
  %814 = getelementptr double, ptr %774, i64 %813
  %815 = tail call <4 x double> @llvm.masked.load.v4f64.p0(ptr %814, i32 1, <4 x i1> %776, <4 x double> zeroinitializer)
  %816 = shufflevector <4 x double> %803, <4 x double> %807, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %817 = shufflevector <4 x double> %803, <4 x double> %807, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %818 = shufflevector <4 x double> %811, <4 x double> %815, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %819 = shufflevector <4 x double> %811, <4 x double> %815, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %820 = shufflevector <4 x double> %816, <4 x double> %818, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %821 = shufflevector <4 x double> %817, <4 x double> %819, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %822 = shufflevector <4 x double> %816, <4 x double> %818, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  switch i32 %586, label %832 [
    i32 4, label %823
    i32 3, label %826
    i32 2, label %828
    i32 1, label %830
  ]

823:                                              ; preds = %799
  %824 = shufflevector <4 x double> %817, <4 x double> %819, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %825 = getelementptr double, ptr %777, i64 %800
  store <4 x double> %824, ptr %825, align 1, !tbaa !3
  br label %826

826:                                              ; preds = %823, %799
  %827 = getelementptr double, ptr %778, i64 %800
  store <4 x double> %822, ptr %827, align 1, !tbaa !3
  br label %828

828:                                              ; preds = %826, %799
  %829 = getelementptr double, ptr %769, i64 %800
  store <4 x double> %821, ptr %829, align 1, !tbaa !3
  br label %830

830:                                              ; preds = %828, %799
  %831 = getelementptr inbounds nuw double, ptr %767, i64 %800
  store <4 x double> %820, ptr %831, align 1, !tbaa !3
  br label %832

832:                                              ; preds = %830, %799
  %833 = add nuw nsw i64 %800, 4
  %834 = icmp samesign ult i64 %833, %768
  br i1 %834, label %799, label %779, !llvm.loop !39

.loopexit145:                                     ; preds = %.loopexit144.us, %782, %779
  %835 = insertelement <4 x double> poison, double %5, i64 0
  %836 = shufflevector <4 x double> %835, <4 x double> poison, <4 x i32> zeroinitializer
  %837 = mul nsw i64 %9, 3
  %838 = shl nsw i64 %9, 1
  %839 = insertelement <4 x i64> <i64 0, i64 poison, i64 poison, i64 poison>, i64 %9, i64 1
  %840 = insertelement <4 x i64> %839, i64 %838, i64 2
  %841 = insertelement <4 x i64> %840, i64 %837, i64 3
  %842 = load <8 x i64>, ptr @__const.dgemm_small_kernel_b0_nn.permute_table, align 64
  %843 = load <8 x i64>, ptr getelementptr inbounds nuw (i8, ptr @__const.dgemm_small_kernel_b0_nn.permute_table, i64 64), align 64
  %844 = icmp slt i64 %584, %14
  br i1 %844, label %845, label %879

845:                                              ; preds = %.loopexit145
  %846 = icmp sgt i64 %1, 3
  %847 = add nsw i64 %780, -1
  %848 = and i64 %847, -8
  %849 = add nuw nsw i64 %848, 8
  %850 = sub nsw i64 %2, %849
  %851 = and i64 %850, 4294967295
  %852 = icmp eq i64 %851, 0
  %853 = shl nsw i64 -1, %851
  %854 = trunc i64 %853 to i8
  %855 = xor i8 %854, -1
  %856 = bitcast i8 %855 to <8 x i1>
  br label %857

857:                                              ; preds = %.loopexit141, %845
  %858 = phi i64 [ 0, %845 ], [ %1279, %.loopexit141 ]
  %859 = phi i64 [ %584, %845 ], [ %1278, %.loopexit141 ]
  %860 = getelementptr double, ptr %8, i64 %859
  br i1 %846, label %861, label %.loopexit143

861:                                              ; preds = %857
  %862 = mul nuw nsw i64 %858, %2
  %863 = getelementptr double, ptr %767, i64 %862
  %864 = or disjoint i64 %858, 1
  %865 = mul nuw nsw i64 %864, %2
  %866 = getelementptr double, ptr %767, i64 %865
  %867 = or disjoint i64 %858, 2
  %868 = mul nuw nsw i64 %867, %2
  %869 = getelementptr double, ptr %767, i64 %868
  %870 = or disjoint i64 %858, 3
  %871 = mul nuw nsw i64 %870, %2
  %872 = getelementptr double, ptr %767, i64 %871
  %873 = getelementptr double, ptr %863, i64 %849
  %874 = getelementptr double, ptr %866, i64 %849
  %875 = getelementptr double, ptr %869, i64 %849
  %876 = getelementptr double, ptr %872, i64 %849
  br label %914

877:                                              ; preds = %.loopexit141
  %878 = trunc i64 %1279 to i32
  br label %879

879:                                              ; preds = %877, %.loopexit145
  %880 = phi i32 [ 0, %.loopexit145 ], [ %878, %877 ]
  %881 = phi i64 [ %584, %.loopexit145 ], [ %1278, %877 ]
  %882 = icmp slt i64 %881, %15
  br i1 %882, label %883, label %1295

883:                                              ; preds = %879
  %884 = icmp sgt i64 %1, 3
  %885 = add nsw i64 %780, -1
  %886 = and i64 %885, -8
  %887 = add nuw nsw i64 %886, 8
  %888 = zext i32 %880 to i64
  %889 = sub nsw i64 %2, %887
  %890 = and i64 %889, 4294967295
  %891 = icmp eq i64 %890, 0
  %892 = shl nsw i64 -1, %890
  %893 = trunc i64 %892 to i8
  %894 = xor i8 %893, -1
  %895 = bitcast i8 %894 to <8 x i1>
  br label %1281

.loopexit143:                                     ; preds = %1009, %857
  %896 = phi i64 [ 0, %857 ], [ %1094, %1009 ]
  %897 = icmp slt i64 %896, %19
  br i1 %897, label %898, label %.loopexit142

898:                                              ; preds = %.loopexit143
  %899 = mul nuw nsw i64 %858, %2
  %900 = getelementptr double, ptr %767, i64 %899
  %901 = or disjoint i64 %858, 1
  %902 = mul nuw nsw i64 %901, %2
  %903 = getelementptr double, ptr %767, i64 %902
  %904 = or disjoint i64 %858, 2
  %905 = mul nuw nsw i64 %904, %2
  %906 = getelementptr double, ptr %767, i64 %905
  %907 = or disjoint i64 %858, 3
  %908 = mul nuw nsw i64 %907, %2
  %909 = getelementptr double, ptr %767, i64 %908
  %910 = getelementptr double, ptr %900, i64 %849
  %911 = getelementptr double, ptr %903, i64 %849
  %912 = getelementptr double, ptr %906, i64 %849
  %913 = getelementptr double, ptr %909, i64 %849
  br label %1114

914:                                              ; preds = %1009, %861
  %915 = phi i64 [ 0, %861 ], [ %1094, %1009 ]
  %916 = mul nsw i64 %915, %7
  %917 = getelementptr double, ptr %6, i64 %916
  %918 = or disjoint i64 %915, 1
  %919 = mul nsw i64 %918, %7
  %920 = getelementptr double, ptr %6, i64 %919
  %921 = or disjoint i64 %915, 2
  %922 = mul nsw i64 %921, %7
  %923 = getelementptr double, ptr %6, i64 %922
  %924 = or disjoint i64 %915, 3
  %925 = mul nsw i64 %924, %7
  %926 = getelementptr double, ptr %6, i64 %925
  br label %927

927:                                              ; preds = %927, %914
  %928 = phi i64 [ 0, %914 ], [ %977, %927 ]
  %929 = phi <8 x double> [ zeroinitializer, %914 ], [ %961, %927 ]
  %930 = phi <8 x double> [ zeroinitializer, %914 ], [ %962, %927 ]
  %931 = phi <8 x double> [ zeroinitializer, %914 ], [ %963, %927 ]
  %932 = phi <8 x double> [ zeroinitializer, %914 ], [ %964, %927 ]
  %933 = phi <8 x double> [ zeroinitializer, %914 ], [ %965, %927 ]
  %934 = phi <8 x double> [ zeroinitializer, %914 ], [ %966, %927 ]
  %935 = phi <8 x double> [ zeroinitializer, %914 ], [ %967, %927 ]
  %936 = phi <8 x double> [ zeroinitializer, %914 ], [ %968, %927 ]
  %937 = phi <8 x double> [ zeroinitializer, %914 ], [ %969, %927 ]
  %938 = phi <8 x double> [ zeroinitializer, %914 ], [ %970, %927 ]
  %939 = phi <8 x double> [ zeroinitializer, %914 ], [ %971, %927 ]
  %940 = phi <8 x double> [ zeroinitializer, %914 ], [ %972, %927 ]
  %941 = phi <8 x double> [ zeroinitializer, %914 ], [ %973, %927 ]
  %942 = phi <8 x double> [ zeroinitializer, %914 ], [ %974, %927 ]
  %943 = phi <8 x double> [ zeroinitializer, %914 ], [ %975, %927 ]
  %944 = phi <8 x double> [ zeroinitializer, %914 ], [ %976, %927 ]
  %945 = getelementptr double, ptr %863, i64 %928
  %946 = load <8 x double>, ptr %945, align 1, !tbaa !3
  %947 = getelementptr double, ptr %866, i64 %928
  %948 = load <8 x double>, ptr %947, align 1, !tbaa !3
  %949 = getelementptr double, ptr %869, i64 %928
  %950 = load <8 x double>, ptr %949, align 1, !tbaa !3
  %951 = getelementptr double, ptr %872, i64 %928
  %952 = load <8 x double>, ptr %951, align 1, !tbaa !3
  %953 = getelementptr double, ptr %917, i64 %928
  %954 = load <8 x double>, ptr %953, align 1, !tbaa !3
  %955 = getelementptr double, ptr %920, i64 %928
  %956 = load <8 x double>, ptr %955, align 1, !tbaa !3
  %957 = getelementptr double, ptr %923, i64 %928
  %958 = load <8 x double>, ptr %957, align 1, !tbaa !3
  %959 = getelementptr double, ptr %926, i64 %928
  %960 = load <8 x double>, ptr %959, align 1, !tbaa !3
  %961 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %946, <8 x double> %954, <8 x double> %929)
  %962 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %948, <8 x double> %954, <8 x double> %930)
  %963 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %950, <8 x double> %954, <8 x double> %931)
  %964 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %952, <8 x double> %954, <8 x double> %932)
  %965 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %946, <8 x double> %956, <8 x double> %933)
  %966 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %948, <8 x double> %956, <8 x double> %934)
  %967 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %950, <8 x double> %956, <8 x double> %935)
  %968 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %952, <8 x double> %956, <8 x double> %936)
  %969 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %946, <8 x double> %958, <8 x double> %937)
  %970 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %948, <8 x double> %958, <8 x double> %938)
  %971 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %950, <8 x double> %958, <8 x double> %939)
  %972 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %952, <8 x double> %958, <8 x double> %940)
  %973 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %946, <8 x double> %960, <8 x double> %941)
  %974 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %948, <8 x double> %960, <8 x double> %942)
  %975 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %950, <8 x double> %960, <8 x double> %943)
  %976 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %952, <8 x double> %960, <8 x double> %944)
  %977 = add nuw nsw i64 %928, 8
  %978 = icmp samesign ult i64 %977, %780
  br i1 %978, label %927, label %979, !llvm.loop !40

979:                                              ; preds = %927
  br i1 %852, label %1009, label %980

980:                                              ; preds = %979
  %981 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %873, i32 1, <8 x i1> %856, <8 x double> zeroinitializer)
  %982 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %874, i32 1, <8 x i1> %856, <8 x double> zeroinitializer)
  %983 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %875, i32 1, <8 x i1> %856, <8 x double> zeroinitializer)
  %984 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %876, i32 1, <8 x i1> %856, <8 x double> zeroinitializer)
  %985 = getelementptr double, ptr %917, i64 %849
  %986 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %985, i32 1, <8 x i1> %856, <8 x double> zeroinitializer)
  %987 = getelementptr double, ptr %920, i64 %849
  %988 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %987, i32 1, <8 x i1> %856, <8 x double> zeroinitializer)
  %989 = getelementptr double, ptr %923, i64 %849
  %990 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %989, i32 1, <8 x i1> %856, <8 x double> zeroinitializer)
  %991 = getelementptr double, ptr %926, i64 %849
  %992 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %991, i32 1, <8 x i1> %856, <8 x double> zeroinitializer)
  %993 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %981, <8 x double> %986, <8 x double> %961)
  %994 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %982, <8 x double> %986, <8 x double> %962)
  %995 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %983, <8 x double> %986, <8 x double> %963)
  %996 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %984, <8 x double> %986, <8 x double> %964)
  %997 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %981, <8 x double> %988, <8 x double> %965)
  %998 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %982, <8 x double> %988, <8 x double> %966)
  %999 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %983, <8 x double> %988, <8 x double> %967)
  %1000 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %984, <8 x double> %988, <8 x double> %968)
  %1001 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %981, <8 x double> %990, <8 x double> %969)
  %1002 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %982, <8 x double> %990, <8 x double> %970)
  %1003 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %983, <8 x double> %990, <8 x double> %971)
  %1004 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %984, <8 x double> %990, <8 x double> %972)
  %1005 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %981, <8 x double> %992, <8 x double> %973)
  %1006 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %982, <8 x double> %992, <8 x double> %974)
  %1007 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %983, <8 x double> %992, <8 x double> %975)
  %1008 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %984, <8 x double> %992, <8 x double> %976)
  br label %1009

1009:                                             ; preds = %980, %979
  %1010 = phi <8 x double> [ %1008, %980 ], [ %976, %979 ]
  %1011 = phi <8 x double> [ %1007, %980 ], [ %975, %979 ]
  %1012 = phi <8 x double> [ %1006, %980 ], [ %974, %979 ]
  %1013 = phi <8 x double> [ %1005, %980 ], [ %973, %979 ]
  %1014 = phi <8 x double> [ %1004, %980 ], [ %972, %979 ]
  %1015 = phi <8 x double> [ %1003, %980 ], [ %971, %979 ]
  %1016 = phi <8 x double> [ %1002, %980 ], [ %970, %979 ]
  %1017 = phi <8 x double> [ %1001, %980 ], [ %969, %979 ]
  %1018 = phi <8 x double> [ %1000, %980 ], [ %968, %979 ]
  %1019 = phi <8 x double> [ %999, %980 ], [ %967, %979 ]
  %1020 = phi <8 x double> [ %998, %980 ], [ %966, %979 ]
  %1021 = phi <8 x double> [ %997, %980 ], [ %965, %979 ]
  %1022 = phi <8 x double> [ %996, %980 ], [ %964, %979 ]
  %1023 = phi <8 x double> [ %995, %980 ], [ %963, %979 ]
  %1024 = phi <8 x double> [ %994, %980 ], [ %962, %979 ]
  %1025 = phi <8 x double> [ %993, %980 ], [ %961, %979 ]
  %1026 = shufflevector <8 x double> %1025, <8 x double> %1024, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1027 = shufflevector <8 x double> %1025, <8 x double> %1024, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1028 = shufflevector <8 x double> %1023, <8 x double> %1022, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1029 = shufflevector <8 x double> %1023, <8 x double> %1022, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1030 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1026, <8 x i64> %842, <8 x double> %1028)
  %1031 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1027, <8 x i64> %842, <8 x double> %1029)
  %1032 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1026, <8 x i64> %843, <8 x double> %1028)
  %1033 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1027, <8 x i64> %843, <8 x double> %1029)
  %1034 = fadd <8 x double> %1030, %1031
  %1035 = fadd <8 x double> %1032, %1033
  %1036 = fadd <8 x double> %1034, %1035
  %1037 = shufflevector <8 x double> %1036, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1038 = shufflevector <8 x double> %1036, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1039 = fadd <4 x double> %1037, %1038
  %1040 = fmul <4 x double> %836, %1039
  %1041 = mul nsw i64 %915, %9
  %1042 = getelementptr double, ptr %860, i64 %1041
  store <4 x double> %1040, ptr %1042, align 1, !tbaa !3
  %1043 = shufflevector <8 x double> %1021, <8 x double> %1020, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1044 = shufflevector <8 x double> %1021, <8 x double> %1020, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1045 = shufflevector <8 x double> %1019, <8 x double> %1018, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1046 = shufflevector <8 x double> %1019, <8 x double> %1018, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1047 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1043, <8 x i64> %842, <8 x double> %1045)
  %1048 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1044, <8 x i64> %842, <8 x double> %1046)
  %1049 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1043, <8 x i64> %843, <8 x double> %1045)
  %1050 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1044, <8 x i64> %843, <8 x double> %1046)
  %1051 = fadd <8 x double> %1047, %1048
  %1052 = fadd <8 x double> %1049, %1050
  %1053 = fadd <8 x double> %1051, %1052
  %1054 = shufflevector <8 x double> %1053, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1055 = shufflevector <8 x double> %1053, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1056 = fadd <4 x double> %1054, %1055
  %1057 = fmul <4 x double> %836, %1056
  %1058 = mul nsw i64 %918, %9
  %1059 = getelementptr double, ptr %860, i64 %1058
  store <4 x double> %1057, ptr %1059, align 1, !tbaa !3
  %1060 = shufflevector <8 x double> %1017, <8 x double> %1016, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1061 = shufflevector <8 x double> %1017, <8 x double> %1016, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1062 = shufflevector <8 x double> %1015, <8 x double> %1014, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1063 = shufflevector <8 x double> %1015, <8 x double> %1014, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1064 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1060, <8 x i64> %842, <8 x double> %1062)
  %1065 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1061, <8 x i64> %842, <8 x double> %1063)
  %1066 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1060, <8 x i64> %843, <8 x double> %1062)
  %1067 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1061, <8 x i64> %843, <8 x double> %1063)
  %1068 = fadd <8 x double> %1064, %1065
  %1069 = fadd <8 x double> %1066, %1067
  %1070 = fadd <8 x double> %1068, %1069
  %1071 = shufflevector <8 x double> %1070, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1072 = shufflevector <8 x double> %1070, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1073 = fadd <4 x double> %1071, %1072
  %1074 = fmul <4 x double> %836, %1073
  %1075 = mul nsw i64 %921, %9
  %1076 = getelementptr double, ptr %860, i64 %1075
  store <4 x double> %1074, ptr %1076, align 1, !tbaa !3
  %1077 = shufflevector <8 x double> %1013, <8 x double> %1012, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1078 = shufflevector <8 x double> %1013, <8 x double> %1012, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1079 = shufflevector <8 x double> %1011, <8 x double> %1010, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1080 = shufflevector <8 x double> %1011, <8 x double> %1010, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1081 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1077, <8 x i64> %842, <8 x double> %1079)
  %1082 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1078, <8 x i64> %842, <8 x double> %1080)
  %1083 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1077, <8 x i64> %843, <8 x double> %1079)
  %1084 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1078, <8 x i64> %843, <8 x double> %1080)
  %1085 = fadd <8 x double> %1081, %1082
  %1086 = fadd <8 x double> %1083, %1084
  %1087 = fadd <8 x double> %1085, %1086
  %1088 = shufflevector <8 x double> %1087, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1089 = shufflevector <8 x double> %1087, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1090 = fadd <4 x double> %1088, %1089
  %1091 = fmul <4 x double> %836, %1090
  %1092 = mul nsw i64 %924, %9
  %1093 = getelementptr double, ptr %860, i64 %1092
  store <4 x double> %1091, ptr %1093, align 1, !tbaa !3
  %1094 = add nuw nsw i64 %915, 4
  %1095 = icmp slt i64 %1094, %18
  br i1 %1095, label %914, label %.loopexit143, !llvm.loop !41

.loopexit142:                                     ; preds = %1171, %.loopexit143
  %1096 = phi i64 [ %896, %.loopexit143 ], [ %1214, %1171 ]
  %1097 = icmp slt i64 %1096, %1
  br i1 %1097, label %1098, label %.loopexit141

1098:                                             ; preds = %.loopexit142
  %1099 = mul nuw nsw i64 %858, %2
  %1100 = getelementptr double, ptr %767, i64 %1099
  %1101 = or disjoint i64 %858, 1
  %1102 = mul nuw nsw i64 %1101, %2
  %1103 = getelementptr double, ptr %767, i64 %1102
  %1104 = or disjoint i64 %858, 2
  %1105 = mul nuw nsw i64 %1104, %2
  %1106 = getelementptr double, ptr %767, i64 %1105
  %1107 = or disjoint i64 %858, 3
  %1108 = mul nuw nsw i64 %1107, %2
  %1109 = getelementptr double, ptr %767, i64 %1108
  %1110 = getelementptr double, ptr %1100, i64 %849
  %1111 = getelementptr double, ptr %1103, i64 %849
  %1112 = getelementptr double, ptr %1106, i64 %849
  %1113 = getelementptr double, ptr %1109, i64 %849
  br label %1216

1114:                                             ; preds = %1171, %898
  %1115 = phi i64 [ %896, %898 ], [ %1214, %1171 ]
  %1116 = mul nsw i64 %1115, %7
  %1117 = getelementptr double, ptr %6, i64 %1116
  %1118 = add nuw nsw i64 %1115, 1
  %1119 = mul nsw i64 %1118, %7
  %1120 = getelementptr double, ptr %6, i64 %1119
  br label %1121

1121:                                             ; preds = %1121, %1114
  %1122 = phi i64 [ 0, %1114 ], [ %1151, %1121 ]
  %1123 = phi <8 x double> [ zeroinitializer, %1114 ], [ %1143, %1121 ]
  %1124 = phi <8 x double> [ zeroinitializer, %1114 ], [ %1144, %1121 ]
  %1125 = phi <8 x double> [ zeroinitializer, %1114 ], [ %1145, %1121 ]
  %1126 = phi <8 x double> [ zeroinitializer, %1114 ], [ %1146, %1121 ]
  %1127 = phi <8 x double> [ zeroinitializer, %1114 ], [ %1147, %1121 ]
  %1128 = phi <8 x double> [ zeroinitializer, %1114 ], [ %1148, %1121 ]
  %1129 = phi <8 x double> [ zeroinitializer, %1114 ], [ %1149, %1121 ]
  %1130 = phi <8 x double> [ zeroinitializer, %1114 ], [ %1150, %1121 ]
  %1131 = getelementptr double, ptr %900, i64 %1122
  %1132 = load <8 x double>, ptr %1131, align 1, !tbaa !3
  %1133 = getelementptr double, ptr %903, i64 %1122
  %1134 = load <8 x double>, ptr %1133, align 1, !tbaa !3
  %1135 = getelementptr double, ptr %906, i64 %1122
  %1136 = load <8 x double>, ptr %1135, align 1, !tbaa !3
  %1137 = getelementptr double, ptr %909, i64 %1122
  %1138 = load <8 x double>, ptr %1137, align 1, !tbaa !3
  %1139 = getelementptr double, ptr %1117, i64 %1122
  %1140 = load <8 x double>, ptr %1139, align 1, !tbaa !3
  %1141 = getelementptr double, ptr %1120, i64 %1122
  %1142 = load <8 x double>, ptr %1141, align 1, !tbaa !3
  %1143 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1132, <8 x double> %1140, <8 x double> %1123)
  %1144 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1134, <8 x double> %1140, <8 x double> %1124)
  %1145 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1136, <8 x double> %1140, <8 x double> %1125)
  %1146 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1138, <8 x double> %1140, <8 x double> %1126)
  %1147 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1132, <8 x double> %1142, <8 x double> %1127)
  %1148 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1134, <8 x double> %1142, <8 x double> %1128)
  %1149 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1136, <8 x double> %1142, <8 x double> %1129)
  %1150 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1138, <8 x double> %1142, <8 x double> %1130)
  %1151 = add nuw nsw i64 %1122, 8
  %1152 = icmp samesign ult i64 %1151, %780
  br i1 %1152, label %1121, label %1153, !llvm.loop !42

1153:                                             ; preds = %1121
  br i1 %852, label %1171, label %1154

1154:                                             ; preds = %1153
  %1155 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %910, i32 1, <8 x i1> %856, <8 x double> zeroinitializer)
  %1156 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %911, i32 1, <8 x i1> %856, <8 x double> zeroinitializer)
  %1157 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %912, i32 1, <8 x i1> %856, <8 x double> zeroinitializer)
  %1158 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %913, i32 1, <8 x i1> %856, <8 x double> zeroinitializer)
  %1159 = getelementptr double, ptr %1117, i64 %849
  %1160 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1159, i32 1, <8 x i1> %856, <8 x double> zeroinitializer)
  %1161 = getelementptr double, ptr %1120, i64 %849
  %1162 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1161, i32 1, <8 x i1> %856, <8 x double> zeroinitializer)
  %1163 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1155, <8 x double> %1160, <8 x double> %1143)
  %1164 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1156, <8 x double> %1160, <8 x double> %1144)
  %1165 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1157, <8 x double> %1160, <8 x double> %1145)
  %1166 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1158, <8 x double> %1160, <8 x double> %1146)
  %1167 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1155, <8 x double> %1162, <8 x double> %1147)
  %1168 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1156, <8 x double> %1162, <8 x double> %1148)
  %1169 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1157, <8 x double> %1162, <8 x double> %1149)
  %1170 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1158, <8 x double> %1162, <8 x double> %1150)
  br label %1171

1171:                                             ; preds = %1154, %1153
  %1172 = phi <8 x double> [ %1170, %1154 ], [ %1150, %1153 ]
  %1173 = phi <8 x double> [ %1169, %1154 ], [ %1149, %1153 ]
  %1174 = phi <8 x double> [ %1168, %1154 ], [ %1148, %1153 ]
  %1175 = phi <8 x double> [ %1167, %1154 ], [ %1147, %1153 ]
  %1176 = phi <8 x double> [ %1166, %1154 ], [ %1146, %1153 ]
  %1177 = phi <8 x double> [ %1165, %1154 ], [ %1145, %1153 ]
  %1178 = phi <8 x double> [ %1164, %1154 ], [ %1144, %1153 ]
  %1179 = phi <8 x double> [ %1163, %1154 ], [ %1143, %1153 ]
  %1180 = shufflevector <8 x double> %1179, <8 x double> %1178, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1181 = shufflevector <8 x double> %1179, <8 x double> %1178, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1182 = shufflevector <8 x double> %1177, <8 x double> %1176, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1183 = shufflevector <8 x double> %1177, <8 x double> %1176, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1184 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1180, <8 x i64> %842, <8 x double> %1182)
  %1185 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1181, <8 x i64> %842, <8 x double> %1183)
  %1186 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1180, <8 x i64> %843, <8 x double> %1182)
  %1187 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1181, <8 x i64> %843, <8 x double> %1183)
  %1188 = fadd <8 x double> %1184, %1185
  %1189 = fadd <8 x double> %1186, %1187
  %1190 = fadd <8 x double> %1188, %1189
  %1191 = shufflevector <8 x double> %1190, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1192 = shufflevector <8 x double> %1190, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1193 = fadd <4 x double> %1191, %1192
  %1194 = fmul <4 x double> %836, %1193
  %1195 = mul nsw i64 %1115, %9
  %1196 = getelementptr double, ptr %860, i64 %1195
  store <4 x double> %1194, ptr %1196, align 1, !tbaa !3
  %1197 = shufflevector <8 x double> %1175, <8 x double> %1174, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1198 = shufflevector <8 x double> %1175, <8 x double> %1174, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1199 = shufflevector <8 x double> %1173, <8 x double> %1172, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1200 = shufflevector <8 x double> %1173, <8 x double> %1172, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1201 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1197, <8 x i64> %842, <8 x double> %1199)
  %1202 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1198, <8 x i64> %842, <8 x double> %1200)
  %1203 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1197, <8 x i64> %843, <8 x double> %1199)
  %1204 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1198, <8 x i64> %843, <8 x double> %1200)
  %1205 = fadd <8 x double> %1201, %1202
  %1206 = fadd <8 x double> %1203, %1204
  %1207 = fadd <8 x double> %1205, %1206
  %1208 = shufflevector <8 x double> %1207, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1209 = shufflevector <8 x double> %1207, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1210 = fadd <4 x double> %1208, %1209
  %1211 = fmul <4 x double> %836, %1210
  %1212 = mul nsw i64 %1118, %9
  %1213 = getelementptr double, ptr %860, i64 %1212
  store <4 x double> %1211, ptr %1213, align 1, !tbaa !3
  %1214 = add nuw nsw i64 %1115, 2
  %1215 = icmp slt i64 %1214, %19
  br i1 %1215, label %1114, label %.loopexit142, !llvm.loop !43

1216:                                             ; preds = %1254, %1098
  %1217 = phi i64 [ %1096, %1098 ], [ %1276, %1254 ]
  %1218 = mul nsw i64 %1217, %7
  %1219 = getelementptr double, ptr %6, i64 %1218
  br label %1220

1220:                                             ; preds = %1220, %1216
  %1221 = phi i64 [ 0, %1216 ], [ %1240, %1220 ]
  %1222 = phi <8 x double> [ zeroinitializer, %1216 ], [ %1236, %1220 ]
  %1223 = phi <8 x double> [ zeroinitializer, %1216 ], [ %1237, %1220 ]
  %1224 = phi <8 x double> [ zeroinitializer, %1216 ], [ %1238, %1220 ]
  %1225 = phi <8 x double> [ zeroinitializer, %1216 ], [ %1239, %1220 ]
  %1226 = getelementptr double, ptr %1100, i64 %1221
  %1227 = load <8 x double>, ptr %1226, align 1, !tbaa !3
  %1228 = getelementptr double, ptr %1103, i64 %1221
  %1229 = load <8 x double>, ptr %1228, align 1, !tbaa !3
  %1230 = getelementptr double, ptr %1106, i64 %1221
  %1231 = load <8 x double>, ptr %1230, align 1, !tbaa !3
  %1232 = getelementptr double, ptr %1109, i64 %1221
  %1233 = load <8 x double>, ptr %1232, align 1, !tbaa !3
  %1234 = getelementptr double, ptr %1219, i64 %1221
  %1235 = load <8 x double>, ptr %1234, align 1, !tbaa !3
  %1236 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1227, <8 x double> %1235, <8 x double> %1222)
  %1237 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1229, <8 x double> %1235, <8 x double> %1223)
  %1238 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1231, <8 x double> %1235, <8 x double> %1224)
  %1239 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1233, <8 x double> %1235, <8 x double> %1225)
  %1240 = add nuw nsw i64 %1221, 8
  %1241 = icmp samesign ult i64 %1240, %780
  br i1 %1241, label %1220, label %1242, !llvm.loop !44

1242:                                             ; preds = %1220
  br i1 %852, label %1254, label %1243

1243:                                             ; preds = %1242
  %1244 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1110, i32 1, <8 x i1> %856, <8 x double> zeroinitializer)
  %1245 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1111, i32 1, <8 x i1> %856, <8 x double> zeroinitializer)
  %1246 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1112, i32 1, <8 x i1> %856, <8 x double> zeroinitializer)
  %1247 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1113, i32 1, <8 x i1> %856, <8 x double> zeroinitializer)
  %1248 = getelementptr double, ptr %1219, i64 %849
  %1249 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1248, i32 1, <8 x i1> %856, <8 x double> zeroinitializer)
  %1250 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1244, <8 x double> %1249, <8 x double> %1236)
  %1251 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1245, <8 x double> %1249, <8 x double> %1237)
  %1252 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1246, <8 x double> %1249, <8 x double> %1238)
  %1253 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1247, <8 x double> %1249, <8 x double> %1239)
  br label %1254

1254:                                             ; preds = %1243, %1242
  %1255 = phi <8 x double> [ %1253, %1243 ], [ %1239, %1242 ]
  %1256 = phi <8 x double> [ %1252, %1243 ], [ %1238, %1242 ]
  %1257 = phi <8 x double> [ %1251, %1243 ], [ %1237, %1242 ]
  %1258 = phi <8 x double> [ %1250, %1243 ], [ %1236, %1242 ]
  %1259 = shufflevector <8 x double> %1258, <8 x double> %1257, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1260 = shufflevector <8 x double> %1258, <8 x double> %1257, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1261 = shufflevector <8 x double> %1256, <8 x double> %1255, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1262 = shufflevector <8 x double> %1256, <8 x double> %1255, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1263 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1259, <8 x i64> %842, <8 x double> %1261)
  %1264 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1260, <8 x i64> %842, <8 x double> %1262)
  %1265 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1259, <8 x i64> %843, <8 x double> %1261)
  %1266 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1260, <8 x i64> %843, <8 x double> %1262)
  %1267 = fadd <8 x double> %1263, %1264
  %1268 = fadd <8 x double> %1265, %1266
  %1269 = fadd <8 x double> %1267, %1268
  %1270 = shufflevector <8 x double> %1269, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1271 = shufflevector <8 x double> %1269, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1272 = fadd <4 x double> %1270, %1271
  %1273 = fmul <4 x double> %836, %1272
  %1274 = mul nsw i64 %1217, %9
  %1275 = getelementptr double, ptr %860, i64 %1274
  store <4 x double> %1273, ptr %1275, align 1, !tbaa !3
  %1276 = add nuw nsw i64 %1217, 1
  %1277 = icmp eq i64 %1276, %1
  br i1 %1277, label %.loopexit141, label %1216, !llvm.loop !45

.loopexit141:                                     ; preds = %1254, %.loopexit142
  %1278 = add nuw nsw i64 %859, 4
  %1279 = add nuw nsw i64 %858, 4
  %1280 = icmp slt i64 %1278, %14
  br i1 %1280, label %857, label %877, !llvm.loop !46

1281:                                             ; preds = %.loopexit138, %883
  %1282 = phi i64 [ %888, %883 ], [ %1547, %.loopexit138 ]
  %1283 = phi i64 [ %881, %883 ], [ %1546, %.loopexit138 ]
  br i1 %884, label %1284, label %.loopexit140

1284:                                             ; preds = %1281
  %1285 = mul nuw nsw i64 %1282, %2
  %1286 = getelementptr double, ptr %767, i64 %1285
  %1287 = and i64 %1282, 4294967294
  %1288 = or disjoint i64 %1287, 1
  %1289 = mul nuw nsw i64 %1288, %2
  %1290 = getelementptr double, ptr %767, i64 %1289
  %1291 = getelementptr double, ptr %1286, i64 %887
  %1292 = getelementptr double, ptr %1290, i64 %887
  br label %1324

1293:                                             ; preds = %.loopexit138
  %1294 = trunc i64 %1547 to i32
  br label %1295

1295:                                             ; preds = %1293, %879
  %1296 = phi i32 [ %880, %879 ], [ %1294, %1293 ]
  %1297 = phi i64 [ %881, %879 ], [ %1546, %1293 ]
  %1298 = icmp slt i64 %1297, %0
  br i1 %1298, label %1299, label %.loopexit137

1299:                                             ; preds = %1295
  %1300 = icmp sgt i64 %1, 3
  %1301 = add nsw i64 %780, -1
  %1302 = and i64 %1301, -8
  %1303 = add nuw nsw i64 %1302, 8
  %1304 = zext i32 %1296 to i64
  %1305 = sub nsw i64 %2, %1303
  %1306 = and i64 %1305, 4294967295
  %1307 = icmp eq i64 %1306, 0
  %1308 = shl nsw i64 -1, %1306
  %1309 = trunc i64 %1308 to i8
  %1310 = xor i8 %1309, -1
  %1311 = bitcast i8 %1310 to <8 x i1>
  br label %1549

.loopexit140:                                     ; preds = %1389, %1281
  %1312 = phi i64 [ 0, %1281 ], [ %1433, %1389 ]
  %1313 = getelementptr double, ptr %8, i64 %1283
  %1314 = icmp slt i64 %1312, %19
  br i1 %1314, label %1315, label %.loopexit139

1315:                                             ; preds = %.loopexit140
  %1316 = mul nuw nsw i64 %1282, %2
  %1317 = getelementptr double, ptr %767, i64 %1316
  %1318 = and i64 %1282, 4294967294
  %1319 = or disjoint i64 %1318, 1
  %1320 = mul nuw nsw i64 %1319, %2
  %1321 = getelementptr double, ptr %767, i64 %1320
  %1322 = getelementptr double, ptr %1317, i64 %887
  %1323 = getelementptr double, ptr %1321, i64 %887
  br label %1446

1324:                                             ; preds = %1389, %1284
  %1325 = phi i64 [ 0, %1284 ], [ %1433, %1389 ]
  %1326 = mul nsw i64 %1325, %7
  %1327 = getelementptr double, ptr %6, i64 %1326
  %1328 = or disjoint i64 %1325, 1
  %1329 = mul nsw i64 %1328, %7
  %1330 = getelementptr double, ptr %6, i64 %1329
  %1331 = or disjoint i64 %1325, 2
  %1332 = mul nsw i64 %1331, %7
  %1333 = getelementptr double, ptr %6, i64 %1332
  %1334 = or disjoint i64 %1325, 3
  %1335 = mul nsw i64 %1334, %7
  %1336 = getelementptr double, ptr %6, i64 %1335
  br label %1337

1337:                                             ; preds = %1337, %1324
  %1338 = phi i64 [ 0, %1324 ], [ %1367, %1337 ]
  %1339 = phi <8 x double> [ zeroinitializer, %1324 ], [ %1366, %1337 ]
  %1340 = phi <8 x double> [ zeroinitializer, %1324 ], [ %1365, %1337 ]
  %1341 = phi <8 x double> [ zeroinitializer, %1324 ], [ %1364, %1337 ]
  %1342 = phi <8 x double> [ zeroinitializer, %1324 ], [ %1363, %1337 ]
  %1343 = phi <8 x double> [ zeroinitializer, %1324 ], [ %1362, %1337 ]
  %1344 = phi <8 x double> [ zeroinitializer, %1324 ], [ %1361, %1337 ]
  %1345 = phi <8 x double> [ zeroinitializer, %1324 ], [ %1360, %1337 ]
  %1346 = phi <8 x double> [ zeroinitializer, %1324 ], [ %1359, %1337 ]
  %1347 = getelementptr double, ptr %1286, i64 %1338
  %1348 = load <8 x double>, ptr %1347, align 1, !tbaa !3
  %1349 = getelementptr double, ptr %1290, i64 %1338
  %1350 = load <8 x double>, ptr %1349, align 1, !tbaa !3
  %1351 = getelementptr double, ptr %1327, i64 %1338
  %1352 = load <8 x double>, ptr %1351, align 1, !tbaa !3
  %1353 = getelementptr double, ptr %1330, i64 %1338
  %1354 = load <8 x double>, ptr %1353, align 1, !tbaa !3
  %1355 = getelementptr double, ptr %1333, i64 %1338
  %1356 = load <8 x double>, ptr %1355, align 1, !tbaa !3
  %1357 = getelementptr double, ptr %1336, i64 %1338
  %1358 = load <8 x double>, ptr %1357, align 1, !tbaa !3
  %1359 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1348, <8 x double> %1352, <8 x double> %1346)
  %1360 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1350, <8 x double> %1352, <8 x double> %1345)
  %1361 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1348, <8 x double> %1354, <8 x double> %1344)
  %1362 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1350, <8 x double> %1354, <8 x double> %1343)
  %1363 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1348, <8 x double> %1356, <8 x double> %1342)
  %1364 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1350, <8 x double> %1356, <8 x double> %1341)
  %1365 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1348, <8 x double> %1358, <8 x double> %1340)
  %1366 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1350, <8 x double> %1358, <8 x double> %1339)
  %1367 = add nuw nsw i64 %1338, 8
  %1368 = icmp samesign ult i64 %1367, %780
  br i1 %1368, label %1337, label %1369, !llvm.loop !47

1369:                                             ; preds = %1337
  br i1 %891, label %1389, label %1370

1370:                                             ; preds = %1369
  %1371 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1291, i32 1, <8 x i1> %895, <8 x double> zeroinitializer)
  %1372 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1292, i32 1, <8 x i1> %895, <8 x double> zeroinitializer)
  %1373 = getelementptr double, ptr %1327, i64 %887
  %1374 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1373, i32 1, <8 x i1> %895, <8 x double> zeroinitializer)
  %1375 = getelementptr double, ptr %1330, i64 %887
  %1376 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1375, i32 1, <8 x i1> %895, <8 x double> zeroinitializer)
  %1377 = getelementptr double, ptr %1333, i64 %887
  %1378 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1377, i32 1, <8 x i1> %895, <8 x double> zeroinitializer)
  %1379 = getelementptr double, ptr %1336, i64 %887
  %1380 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1379, i32 1, <8 x i1> %895, <8 x double> zeroinitializer)
  %1381 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1371, <8 x double> %1374, <8 x double> %1359)
  %1382 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1372, <8 x double> %1374, <8 x double> %1360)
  %1383 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1371, <8 x double> %1376, <8 x double> %1361)
  %1384 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1372, <8 x double> %1376, <8 x double> %1362)
  %1385 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1371, <8 x double> %1378, <8 x double> %1363)
  %1386 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1372, <8 x double> %1378, <8 x double> %1364)
  %1387 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1371, <8 x double> %1380, <8 x double> %1365)
  %1388 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1372, <8 x double> %1380, <8 x double> %1366)
  br label %1389

1389:                                             ; preds = %1370, %1369
  %1390 = phi <8 x double> [ %1381, %1370 ], [ %1359, %1369 ]
  %1391 = phi <8 x double> [ %1382, %1370 ], [ %1360, %1369 ]
  %1392 = phi <8 x double> [ %1383, %1370 ], [ %1361, %1369 ]
  %1393 = phi <8 x double> [ %1384, %1370 ], [ %1362, %1369 ]
  %1394 = phi <8 x double> [ %1385, %1370 ], [ %1363, %1369 ]
  %1395 = phi <8 x double> [ %1386, %1370 ], [ %1364, %1369 ]
  %1396 = phi <8 x double> [ %1387, %1370 ], [ %1365, %1369 ]
  %1397 = phi <8 x double> [ %1388, %1370 ], [ %1366, %1369 ]
  %1398 = shufflevector <8 x double> %1390, <8 x double> %1392, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1399 = shufflevector <8 x double> %1390, <8 x double> %1392, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1400 = shufflevector <8 x double> %1394, <8 x double> %1396, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1401 = shufflevector <8 x double> %1394, <8 x double> %1396, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1402 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1398, <8 x i64> %842, <8 x double> %1400)
  %1403 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1399, <8 x i64> %842, <8 x double> %1401)
  %1404 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1398, <8 x i64> %843, <8 x double> %1400)
  %1405 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1399, <8 x i64> %843, <8 x double> %1401)
  %1406 = fadd <8 x double> %1402, %1403
  %1407 = fadd <8 x double> %1404, %1405
  %1408 = fadd <8 x double> %1406, %1407
  %1409 = shufflevector <8 x double> %1408, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1410 = shufflevector <8 x double> %1408, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1411 = fadd <4 x double> %1409, %1410
  %1412 = fmul <4 x double> %836, %1411
  %1413 = mul nsw i64 %1325, %9
  %1414 = add nsw i64 %1413, %1283
  %1415 = getelementptr inbounds double, ptr %8, i64 %1414
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr %1415, <4 x i1> splat (i1 true), <4 x i64> %841, <4 x double> %1412, i32 8)
  %1416 = shufflevector <8 x double> %1391, <8 x double> %1393, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1417 = shufflevector <8 x double> %1391, <8 x double> %1393, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1418 = shufflevector <8 x double> %1395, <8 x double> %1397, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1419 = shufflevector <8 x double> %1395, <8 x double> %1397, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1420 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1416, <8 x i64> %842, <8 x double> %1418)
  %1421 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1417, <8 x i64> %842, <8 x double> %1419)
  %1422 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1416, <8 x i64> %843, <8 x double> %1418)
  %1423 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1417, <8 x i64> %843, <8 x double> %1419)
  %1424 = fadd <8 x double> %1420, %1421
  %1425 = fadd <8 x double> %1422, %1423
  %1426 = fadd <8 x double> %1424, %1425
  %1427 = shufflevector <8 x double> %1426, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1428 = shufflevector <8 x double> %1426, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1429 = fadd <4 x double> %1427, %1428
  %1430 = fmul <4 x double> %836, %1429
  %1431 = or disjoint i64 %1414, 1
  %1432 = getelementptr inbounds double, ptr %8, i64 %1431
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr nonnull %1432, <4 x i1> splat (i1 true), <4 x i64> %841, <4 x double> %1430, i32 8)
  %1433 = add nuw nsw i64 %1325, 4
  %1434 = icmp slt i64 %1433, %18
  br i1 %1434, label %1324, label %.loopexit140, !llvm.loop !48

.loopexit139:                                     ; preds = %1485, %.loopexit140
  %1435 = phi i64 [ %1312, %.loopexit140 ], [ %1506, %1485 ]
  %1436 = icmp slt i64 %1435, %1
  br i1 %1436, label %1437, label %.loopexit138

1437:                                             ; preds = %.loopexit139
  %1438 = mul nuw nsw i64 %1282, %2
  %1439 = getelementptr double, ptr %767, i64 %1438
  %1440 = and i64 %1282, 4294967294
  %1441 = or disjoint i64 %1440, 1
  %1442 = mul nuw nsw i64 %1441, %2
  %1443 = getelementptr double, ptr %767, i64 %1442
  %1444 = getelementptr double, ptr %1439, i64 %887
  %1445 = getelementptr double, ptr %1443, i64 %887
  br label %1508

1446:                                             ; preds = %1485, %1315
  %1447 = phi i64 [ %1312, %1315 ], [ %1506, %1485 ]
  %1448 = mul nsw i64 %1447, %7
  %1449 = getelementptr double, ptr %6, i64 %1448
  %1450 = add nuw nsw i64 %1447, 1
  %1451 = mul nsw i64 %1450, %7
  %1452 = getelementptr double, ptr %6, i64 %1451
  br label %1453

1453:                                             ; preds = %1453, %1446
  %1454 = phi i64 [ 0, %1446 ], [ %1471, %1453 ]
  %1455 = phi <8 x double> [ zeroinitializer, %1446 ], [ %1470, %1453 ]
  %1456 = phi <8 x double> [ zeroinitializer, %1446 ], [ %1469, %1453 ]
  %1457 = phi <8 x double> [ zeroinitializer, %1446 ], [ %1468, %1453 ]
  %1458 = phi <8 x double> [ zeroinitializer, %1446 ], [ %1467, %1453 ]
  %1459 = getelementptr double, ptr %1317, i64 %1454
  %1460 = load <8 x double>, ptr %1459, align 1, !tbaa !3
  %1461 = getelementptr double, ptr %1321, i64 %1454
  %1462 = load <8 x double>, ptr %1461, align 1, !tbaa !3
  %1463 = getelementptr double, ptr %1449, i64 %1454
  %1464 = load <8 x double>, ptr %1463, align 1, !tbaa !3
  %1465 = getelementptr double, ptr %1452, i64 %1454
  %1466 = load <8 x double>, ptr %1465, align 1, !tbaa !3
  %1467 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1460, <8 x double> %1464, <8 x double> %1458)
  %1468 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1462, <8 x double> %1464, <8 x double> %1457)
  %1469 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1460, <8 x double> %1466, <8 x double> %1456)
  %1470 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1462, <8 x double> %1466, <8 x double> %1455)
  %1471 = add nuw nsw i64 %1454, 8
  %1472 = icmp samesign ult i64 %1471, %780
  br i1 %1472, label %1453, label %1473, !llvm.loop !49

1473:                                             ; preds = %1453
  br i1 %891, label %1485, label %1474

1474:                                             ; preds = %1473
  %1475 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1322, i32 1, <8 x i1> %895, <8 x double> zeroinitializer)
  %1476 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1323, i32 1, <8 x i1> %895, <8 x double> zeroinitializer)
  %1477 = getelementptr double, ptr %1449, i64 %887
  %1478 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1477, i32 1, <8 x i1> %895, <8 x double> zeroinitializer)
  %1479 = getelementptr double, ptr %1452, i64 %887
  %1480 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1479, i32 1, <8 x i1> %895, <8 x double> zeroinitializer)
  %1481 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1475, <8 x double> %1478, <8 x double> %1467)
  %1482 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1476, <8 x double> %1478, <8 x double> %1468)
  %1483 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1475, <8 x double> %1480, <8 x double> %1469)
  %1484 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1476, <8 x double> %1480, <8 x double> %1470)
  br label %1485

1485:                                             ; preds = %1474, %1473
  %1486 = phi <8 x double> [ %1481, %1474 ], [ %1467, %1473 ]
  %1487 = phi <8 x double> [ %1482, %1474 ], [ %1468, %1473 ]
  %1488 = phi <8 x double> [ %1483, %1474 ], [ %1469, %1473 ]
  %1489 = phi <8 x double> [ %1484, %1474 ], [ %1470, %1473 ]
  %1490 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1486)
  %1491 = fmul double %5, %1490
  %1492 = mul nsw i64 %1447, %9
  %1493 = add nsw i64 %1492, %1283
  %1494 = getelementptr inbounds double, ptr %8, i64 %1493
  store double %1491, ptr %1494, align 8, !tbaa !35
  %1495 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1487)
  %1496 = fmul double %5, %1495
  %1497 = or disjoint i64 %1493, 1
  %1498 = getelementptr inbounds double, ptr %8, i64 %1497
  store double %1496, ptr %1498, align 8, !tbaa !35
  %1499 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1488)
  %1500 = fmul double %5, %1499
  %1501 = mul nsw i64 %1450, %9
  %1502 = getelementptr double, ptr %1313, i64 %1501
  store double %1500, ptr %1502, align 8, !tbaa !35
  %1503 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1489)
  %1504 = fmul double %5, %1503
  %1505 = getelementptr i8, ptr %1502, i64 8
  store double %1504, ptr %1505, align 8, !tbaa !35
  %1506 = add nuw nsw i64 %1447, 2
  %1507 = icmp slt i64 %1506, %19
  br i1 %1507, label %1446, label %.loopexit139, !llvm.loop !50

1508:                                             ; preds = %1534, %1437
  %1509 = phi i64 [ %1435, %1437 ], [ %1544, %1534 ]
  %1510 = mul nsw i64 %1509, %7
  %1511 = getelementptr double, ptr %6, i64 %1510
  br label %1512

1512:                                             ; preds = %1512, %1508
  %1513 = phi i64 [ 0, %1508 ], [ %1524, %1512 ]
  %1514 = phi <8 x double> [ zeroinitializer, %1508 ], [ %1523, %1512 ]
  %1515 = phi <8 x double> [ zeroinitializer, %1508 ], [ %1522, %1512 ]
  %1516 = getelementptr double, ptr %1439, i64 %1513
  %1517 = load <8 x double>, ptr %1516, align 1, !tbaa !3
  %1518 = getelementptr double, ptr %1443, i64 %1513
  %1519 = load <8 x double>, ptr %1518, align 1, !tbaa !3
  %1520 = getelementptr double, ptr %1511, i64 %1513
  %1521 = load <8 x double>, ptr %1520, align 1, !tbaa !3
  %1522 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1517, <8 x double> %1521, <8 x double> %1515)
  %1523 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1519, <8 x double> %1521, <8 x double> %1514)
  %1524 = add nuw nsw i64 %1513, 8
  %1525 = icmp samesign ult i64 %1524, %780
  br i1 %1525, label %1512, label %1526, !llvm.loop !51

1526:                                             ; preds = %1512
  br i1 %891, label %1534, label %1527

1527:                                             ; preds = %1526
  %1528 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1444, i32 1, <8 x i1> %895, <8 x double> zeroinitializer)
  %1529 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1445, i32 1, <8 x i1> %895, <8 x double> zeroinitializer)
  %1530 = getelementptr double, ptr %1511, i64 %887
  %1531 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1530, i32 1, <8 x i1> %895, <8 x double> zeroinitializer)
  %1532 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1528, <8 x double> %1531, <8 x double> %1522)
  %1533 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1529, <8 x double> %1531, <8 x double> %1523)
  br label %1534

1534:                                             ; preds = %1527, %1526
  %1535 = phi <8 x double> [ %1532, %1527 ], [ %1522, %1526 ]
  %1536 = phi <8 x double> [ %1533, %1527 ], [ %1523, %1526 ]
  %1537 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1535)
  %1538 = fmul double %5, %1537
  %1539 = mul nsw i64 %1509, %9
  %1540 = getelementptr double, ptr %1313, i64 %1539
  store double %1538, ptr %1540, align 8, !tbaa !35
  %1541 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1536)
  %1542 = fmul double %5, %1541
  %1543 = getelementptr i8, ptr %1540, i64 8
  store double %1542, ptr %1543, align 8, !tbaa !35
  %1544 = add nuw nsw i64 %1509, 1
  %1545 = icmp eq i64 %1544, %1
  br i1 %1545, label %.loopexit138, label %1508, !llvm.loop !52

.loopexit138:                                     ; preds = %1534, %.loopexit139
  %1546 = add nuw nsw i64 %1283, 2
  %1547 = add nuw nsw i64 %1282, 2
  %1548 = icmp slt i64 %1546, %15
  br i1 %1548, label %1281, label %1293, !llvm.loop !53

1549:                                             ; preds = %.loopexit134, %1299
  %1550 = phi i64 [ %1304, %1299 ], [ %1715, %.loopexit134 ]
  %1551 = phi i64 [ %1297, %1299 ], [ %1714, %.loopexit134 ]
  %1552 = getelementptr double, ptr %8, i64 %1551
  br i1 %1300, label %1553, label %.loopexit136

1553:                                             ; preds = %1549
  %1554 = mul nuw nsw i64 %1550, %2
  %1555 = getelementptr double, ptr %767, i64 %1554
  %1556 = getelementptr double, ptr %1555, i64 %1303
  br label %1563

.loopexit136:                                     ; preds = %1613, %1549
  %1557 = phi i64 [ 0, %1549 ], [ %1635, %1613 ]
  %1558 = icmp slt i64 %1557, %19
  br i1 %1558, label %1559, label %.loopexit135

1559:                                             ; preds = %.loopexit136
  %1560 = mul nuw nsw i64 %1550, %2
  %1561 = getelementptr double, ptr %767, i64 %1560
  %1562 = getelementptr double, ptr %1561, i64 %1303
  br label %1643

1563:                                             ; preds = %1613, %1553
  %1564 = phi i64 [ 0, %1553 ], [ %1635, %1613 ]
  %1565 = mul nsw i64 %1564, %7
  %1566 = getelementptr double, ptr %6, i64 %1565
  %1567 = or disjoint i64 %1564, 1
  %1568 = mul nsw i64 %1567, %7
  %1569 = getelementptr double, ptr %6, i64 %1568
  %1570 = or disjoint i64 %1564, 2
  %1571 = mul nsw i64 %1570, %7
  %1572 = getelementptr double, ptr %6, i64 %1571
  %1573 = or disjoint i64 %1564, 3
  %1574 = mul nsw i64 %1573, %7
  %1575 = getelementptr double, ptr %6, i64 %1574
  br label %1576

1576:                                             ; preds = %1576, %1563
  %1577 = phi i64 [ 0, %1563 ], [ %1596, %1576 ]
  %1578 = phi <8 x double> [ zeroinitializer, %1563 ], [ %1595, %1576 ]
  %1579 = phi <8 x double> [ zeroinitializer, %1563 ], [ %1594, %1576 ]
  %1580 = phi <8 x double> [ zeroinitializer, %1563 ], [ %1593, %1576 ]
  %1581 = phi <8 x double> [ zeroinitializer, %1563 ], [ %1592, %1576 ]
  %1582 = getelementptr double, ptr %1555, i64 %1577
  %1583 = load <8 x double>, ptr %1582, align 1, !tbaa !3
  %1584 = getelementptr double, ptr %1566, i64 %1577
  %1585 = load <8 x double>, ptr %1584, align 1, !tbaa !3
  %1586 = getelementptr double, ptr %1569, i64 %1577
  %1587 = load <8 x double>, ptr %1586, align 1, !tbaa !3
  %1588 = getelementptr double, ptr %1572, i64 %1577
  %1589 = load <8 x double>, ptr %1588, align 1, !tbaa !3
  %1590 = getelementptr double, ptr %1575, i64 %1577
  %1591 = load <8 x double>, ptr %1590, align 1, !tbaa !3
  %1592 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1583, <8 x double> %1585, <8 x double> %1581)
  %1593 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1583, <8 x double> %1587, <8 x double> %1580)
  %1594 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1583, <8 x double> %1589, <8 x double> %1579)
  %1595 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1583, <8 x double> %1591, <8 x double> %1578)
  %1596 = add nuw nsw i64 %1577, 8
  %1597 = icmp samesign ult i64 %1596, %780
  br i1 %1597, label %1576, label %1598, !llvm.loop !54

1598:                                             ; preds = %1576
  br i1 %1307, label %1613, label %1599

1599:                                             ; preds = %1598
  %1600 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1556, i32 1, <8 x i1> %1311, <8 x double> zeroinitializer)
  %1601 = getelementptr double, ptr %1566, i64 %1303
  %1602 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1601, i32 1, <8 x i1> %1311, <8 x double> zeroinitializer)
  %1603 = getelementptr double, ptr %1569, i64 %1303
  %1604 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1603, i32 1, <8 x i1> %1311, <8 x double> zeroinitializer)
  %1605 = getelementptr double, ptr %1572, i64 %1303
  %1606 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1605, i32 1, <8 x i1> %1311, <8 x double> zeroinitializer)
  %1607 = getelementptr double, ptr %1575, i64 %1303
  %1608 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1607, i32 1, <8 x i1> %1311, <8 x double> zeroinitializer)
  %1609 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1600, <8 x double> %1602, <8 x double> %1592)
  %1610 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1600, <8 x double> %1604, <8 x double> %1593)
  %1611 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1600, <8 x double> %1606, <8 x double> %1594)
  %1612 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1600, <8 x double> %1608, <8 x double> %1595)
  br label %1613

1613:                                             ; preds = %1599, %1598
  %1614 = phi <8 x double> [ %1609, %1599 ], [ %1592, %1598 ]
  %1615 = phi <8 x double> [ %1610, %1599 ], [ %1593, %1598 ]
  %1616 = phi <8 x double> [ %1611, %1599 ], [ %1594, %1598 ]
  %1617 = phi <8 x double> [ %1612, %1599 ], [ %1595, %1598 ]
  %1618 = shufflevector <8 x double> %1614, <8 x double> %1615, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1619 = shufflevector <8 x double> %1614, <8 x double> %1615, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1620 = shufflevector <8 x double> %1616, <8 x double> %1617, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1621 = shufflevector <8 x double> %1616, <8 x double> %1617, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1622 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1618, <8 x i64> %842, <8 x double> %1620)
  %1623 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1619, <8 x i64> %842, <8 x double> %1621)
  %1624 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1618, <8 x i64> %843, <8 x double> %1620)
  %1625 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1619, <8 x i64> %843, <8 x double> %1621)
  %1626 = fadd <8 x double> %1622, %1623
  %1627 = fadd <8 x double> %1624, %1625
  %1628 = fadd <8 x double> %1626, %1627
  %1629 = shufflevector <8 x double> %1628, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1630 = shufflevector <8 x double> %1628, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1631 = fadd <4 x double> %1629, %1630
  %1632 = fmul <4 x double> %836, %1631
  %1633 = mul nsw i64 %1564, %9
  %1634 = getelementptr double, ptr %1552, i64 %1633
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr %1634, <4 x i1> splat (i1 true), <4 x i64> %841, <4 x double> %1632, i32 8)
  %1635 = add nuw nsw i64 %1564, 4
  %1636 = icmp slt i64 %1635, %18
  br i1 %1636, label %1563, label %.loopexit136, !llvm.loop !55

.loopexit135:                                     ; preds = %1673, %.loopexit136
  %1637 = phi i64 [ %1557, %.loopexit136 ], [ %1684, %1673 ]
  %1638 = icmp slt i64 %1637, %1
  br i1 %1638, label %1639, label %.loopexit134

1639:                                             ; preds = %.loopexit135
  %1640 = mul nuw nsw i64 %1550, %2
  %1641 = getelementptr double, ptr %767, i64 %1640
  %1642 = getelementptr double, ptr %1641, i64 %1303
  br label %1686

1643:                                             ; preds = %1673, %1559
  %1644 = phi i64 [ %1557, %1559 ], [ %1684, %1673 ]
  %1645 = mul nsw i64 %1644, %7
  %1646 = getelementptr double, ptr %6, i64 %1645
  %1647 = add nuw nsw i64 %1644, 1
  %1648 = mul nsw i64 %1647, %7
  %1649 = getelementptr double, ptr %6, i64 %1648
  br label %1650

1650:                                             ; preds = %1650, %1643
  %1651 = phi i64 [ 0, %1643 ], [ %1662, %1650 ]
  %1652 = phi <8 x double> [ zeroinitializer, %1643 ], [ %1661, %1650 ]
  %1653 = phi <8 x double> [ zeroinitializer, %1643 ], [ %1660, %1650 ]
  %1654 = getelementptr double, ptr %1561, i64 %1651
  %1655 = load <8 x double>, ptr %1654, align 1, !tbaa !3
  %1656 = getelementptr double, ptr %1646, i64 %1651
  %1657 = load <8 x double>, ptr %1656, align 1, !tbaa !3
  %1658 = getelementptr double, ptr %1649, i64 %1651
  %1659 = load <8 x double>, ptr %1658, align 1, !tbaa !3
  %1660 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1655, <8 x double> %1657, <8 x double> %1653)
  %1661 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1655, <8 x double> %1659, <8 x double> %1652)
  %1662 = add nuw nsw i64 %1651, 8
  %1663 = icmp samesign ult i64 %1662, %780
  br i1 %1663, label %1650, label %1664, !llvm.loop !56

1664:                                             ; preds = %1650
  br i1 %1307, label %1673, label %1665

1665:                                             ; preds = %1664
  %1666 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1562, i32 1, <8 x i1> %1311, <8 x double> zeroinitializer)
  %1667 = getelementptr double, ptr %1646, i64 %1303
  %1668 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1667, i32 1, <8 x i1> %1311, <8 x double> zeroinitializer)
  %1669 = getelementptr double, ptr %1649, i64 %1303
  %1670 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1669, i32 1, <8 x i1> %1311, <8 x double> zeroinitializer)
  %1671 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1666, <8 x double> %1668, <8 x double> %1660)
  %1672 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1666, <8 x double> %1670, <8 x double> %1661)
  br label %1673

1673:                                             ; preds = %1665, %1664
  %1674 = phi <8 x double> [ %1671, %1665 ], [ %1660, %1664 ]
  %1675 = phi <8 x double> [ %1672, %1665 ], [ %1661, %1664 ]
  %1676 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1674)
  %1677 = fmul double %5, %1676
  %1678 = mul nsw i64 %1644, %9
  %1679 = getelementptr double, ptr %1552, i64 %1678
  store double %1677, ptr %1679, align 8, !tbaa !35
  %1680 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1675)
  %1681 = fmul double %5, %1680
  %1682 = mul nsw i64 %1647, %9
  %1683 = getelementptr double, ptr %1552, i64 %1682
  store double %1681, ptr %1683, align 8, !tbaa !35
  %1684 = add nuw nsw i64 %1644, 2
  %1685 = icmp slt i64 %1684, %19
  br i1 %1685, label %1643, label %.loopexit135, !llvm.loop !57

1686:                                             ; preds = %1706, %1639
  %1687 = phi i64 [ %1637, %1639 ], [ %1712, %1706 ]
  %1688 = mul nsw i64 %1687, %7
  %1689 = getelementptr double, ptr %6, i64 %1688
  br label %1690

1690:                                             ; preds = %1690, %1686
  %1691 = phi i64 [ 0, %1686 ], [ %1698, %1690 ]
  %1692 = phi <8 x double> [ zeroinitializer, %1686 ], [ %1697, %1690 ]
  %1693 = getelementptr double, ptr %1641, i64 %1691
  %1694 = load <8 x double>, ptr %1693, align 1, !tbaa !3
  %1695 = getelementptr double, ptr %1689, i64 %1691
  %1696 = load <8 x double>, ptr %1695, align 1, !tbaa !3
  %1697 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1694, <8 x double> %1696, <8 x double> %1692)
  %1698 = add nuw nsw i64 %1691, 8
  %1699 = icmp samesign ult i64 %1698, %780
  br i1 %1699, label %1690, label %1700, !llvm.loop !58

1700:                                             ; preds = %1690
  br i1 %1307, label %1706, label %1701

1701:                                             ; preds = %1700
  %1702 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1642, i32 1, <8 x i1> %1311, <8 x double> zeroinitializer)
  %1703 = getelementptr double, ptr %1689, i64 %1303
  %1704 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1703, i32 1, <8 x i1> %1311, <8 x double> zeroinitializer)
  %1705 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1702, <8 x double> %1704, <8 x double> %1697)
  br label %1706

1706:                                             ; preds = %1701, %1700
  %1707 = phi <8 x double> [ %1705, %1701 ], [ %1697, %1700 ]
  %1708 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %1707)
  %1709 = fmul double %5, %1708
  %1710 = mul nsw i64 %1687, %9
  %1711 = getelementptr double, ptr %1552, i64 %1710
  store double %1709, ptr %1711, align 8, !tbaa !35
  %1712 = add nuw nsw i64 %1687, 1
  %1713 = icmp eq i64 %1712, %1
  br i1 %1713, label %.loopexit134, label %1686, !llvm.loop !59

.loopexit134:                                     ; preds = %1706, %.loopexit135
  %1714 = add i64 %1551, 1
  %1715 = add nuw nsw i64 %1550, 1
  %1716 = icmp eq i64 %1714, %0
  br i1 %1716, label %.loopexit137, label %1549, !llvm.loop !60

.loopexit137:                                     ; preds = %.loopexit134, %1295
  tail call void @free(ptr noundef %767) #2
  br label %.loopexit129

.loopexit129:                                     ; preds = %757, %.loopexit.us, %.loopexit137, %.loopexit131, %.loopexit152
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm.x86.avx512.mask.scatterdiv4.df(ptr, <4 x i1>, <4 x i64>, <4 x double>, i32 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.fma.v8f64(<8 x double>, <8 x double>, <8 x double>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x double> @llvm.masked.load.v8f64.p0(ptr captures(none), i32 immarg, <8 x i1>, <8 x double>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8f64.p0(<8 x double>, ptr captures(none), i32 immarg, <8 x i1>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <4 x double> @llvm.masked.load.v4f64.p0(ptr captures(none), i32 immarg, <4 x i1>, <4 x double>) #5

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
