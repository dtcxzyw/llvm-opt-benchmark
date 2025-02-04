; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJEwCombGeom_VgrpF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJEwCombGeom_VgrpF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.86" = type { [4 x ptr] }
%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %.sroa.02987 = alloca <8 x float>, align 32
  %.sroa.7 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.86", align 8
  %.sroa.02984 = alloca <8 x float>, align 32
  %.sroa.22985 = alloca <8 x float>, align 32
  %.sroa.02980 = alloca <8 x float>, align 32
  %.sroa.22981 = alloca <8 x float>, align 32
  %.sroa.02977 = alloca <8 x float>, align 32
  %.sroa.22978 = alloca <8 x float>, align 32
  %.sroa.02973 = alloca <8 x float>, align 32
  %.sroa.22974 = alloca <8 x float>, align 32
  %.sroa.02970 = alloca <8 x float>, align 32
  %.sroa.22971 = alloca <8 x float>, align 32
  %.sroa.02966 = alloca <8 x float>, align 32
  %.sroa.22967 = alloca <8 x float>, align 32
  %.sroa.02963 = alloca <8 x float>, align 32
  %.sroa.22964 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.2 = alloca <8 x float>, align 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.2.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %18 = load ptr, ptr %17, align 8, !noalias !5
  %.val.i.i = load <8 x float>, ptr %18, align 32, !noalias !5
  br label %19

19:                                               ; preds = %19, %5
  %20 = phi i1 [ true, %5 ], [ false, %19 ]
  %indvars.iv.i.sroa.phi.i = phi ptr [ %.sroa.0.i, %5 ], [ %.sroa.2.i, %19 ]
  %.sroa.08.012.i.i = phi <8 x float> [ %.val.i.i, %5 ], [ %23, %19 ]
  %21 = fcmp ogt <8 x float> %.sroa.08.012.i.i, zeroinitializer
  %22 = sext <8 x i1> %21 to <8 x i32>
  store <8 x i32> %22, ptr %indvars.iv.i.sroa.phi.i, align 32, !alias.scope !5
  %23 = fadd <8 x float> %.sroa.08.012.i.i, splat (float -2.000000e+00)
  br i1 %20, label %19, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !8

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %19
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i246927422988 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i247027432989 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %25, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %27 = load float, ptr %26, align 4
  %28 = fmul float %27, -2.000000e+00
  %29 = insertelement <8 x float> poison, float %28, i64 0
  %30 = shufflevector <8 x float> %29, <8 x float> poison, <8 x i32> zeroinitializer
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %32 = load <8 x float>, ptr %31, align 8
  %33 = shufflevector <8 x float> %32, <8 x float> poison, <8 x i32> zeroinitializer
  %34 = extractelement <8 x float> %32, i64 0
  %35 = fmul float %34, 5.000000e-01
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = load <8 x float>, ptr %36, align 8
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %40 = load <8 x float>, ptr %39, align 4
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %43 = load float, ptr %42, align 8
  %44 = fmul float %43, %43
  %45 = fmul float %44, %44
  %46 = fmul float %44, %45
  %47 = fdiv float %46, 6.000000e+00
  %48 = insertelement <8 x float> poison, float %44, i64 0
  %49 = shufflevector <8 x float> %48, <8 x float> poison, <8 x i32> zeroinitializer
  %50 = insertelement <8 x float> poison, float %47, i64 0
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %53 = load float, ptr %52, align 4
  %54 = insertelement <8 x float> poison, float %53, i64 0
  %55 = shufflevector <8 x float> %54, <8 x float> poison, <8 x i32> zeroinitializer
  %56 = bitcast <8 x float> %55 to <8 x i32>
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %58 = load float, ptr %57, align 4
  %59 = fmul float %58, %58
  %60 = insertelement <8 x float> poison, float %59, i64 0
  %61 = shufflevector <8 x float> %60, <8 x float> poison, <8 x i32> zeroinitializer
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %71 = load ptr, ptr %70, align 8
  %.not24712650 = icmp eq ptr %69, %71
  br i1 %.not24712650, label %._crit_edge, label %.lr.ph2654

.lr.ph2654:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %72 = getelementptr i8, ptr %4, i64 136
  %.val573.val = load ptr, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.val573.val, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %.val573.val, i64 88
  %77 = getelementptr inbounds nuw i8, ptr %.val573.val, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %.val573.val, i64 12
  %79 = getelementptr inbounds nuw i8, ptr %.val573.val, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %.val573.val, i64 28
  %81 = getelementptr inbounds nuw i8, ptr %.val573.val, i64 96
  %82 = getelementptr inbounds nuw i8, ptr %.val573.val, i64 64
  %83 = getelementptr inbounds nuw i8, ptr %.val573.val, i64 120
  %84 = fneg float %74
  %85 = getelementptr inbounds nuw i8, ptr %.val573.val, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = fpext float %47 to double
  %88 = insertelement <8 x float> poison, float %74, i64 0
  %89 = shufflevector <8 x float> %88, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %65, i64 16
  %invariant.gep2493 = getelementptr i8, ptr %65, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %.val573.val, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %.val573.val, i64 20
  %92 = fmul <8 x float> %30, splat (float 5.000000e-01)
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %94

94:                                               ; preds = %.lr.ph2654, %.loopexit
  %.sroa.01973.02653 = phi ptr [ %69, %.lr.ph2654 ], [ %1958, %.loopexit ]
  %.sroa.51924.02652 = phi <8 x float> [ undef, %.lr.ph2654 ], [ %.sroa.51924.1, %.loopexit ]
  %.sroa.01920.02651 = phi <8 x float> [ undef, %.lr.ph2654 ], [ %.sroa.01920.1, %.loopexit ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.01973.02653, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 127
  %98 = mul nuw nsw i32 %97, 3
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.01973.02653, i64 8
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.01973.02653, i64 12
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %.sroa.01973.02653, align 4
  %104 = icmp eq i32 %97, 22
  %105 = zext nneg i32 %98 to i64
  %106 = getelementptr inbounds nuw float, ptr %3, i64 %105
  %107 = load float, ptr %106, align 4
  %108 = insertelement <8 x float> poison, float %107, i64 0
  %109 = add nuw nsw i32 %98, 1
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw float, ptr %3, i64 %110
  %112 = load float, ptr %111, align 4
  %113 = insertelement <8 x float> poison, float %112, i64 0
  %114 = add nuw nsw i32 %98, 2
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw float, ptr %3, i64 %115
  %117 = load float, ptr %116, align 4
  %118 = insertelement <8 x float> poison, float %117, i64 0
  %119 = shufflevector <8 x float> %118, <8 x float> poison, <8 x i32> zeroinitializer
  %120 = mul nsw i32 %103, 12
  %121 = and i32 %96, 512
  %122 = and i32 %96, 384
  %or.cond = icmp ne i32 %122, 128
  %123 = load ptr, ptr %75, align 8
  %124 = sext i32 %103 to i64
  %125 = getelementptr inbounds i32, ptr %123, i64 %124
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %76, align 8
  br label %127

127:                                              ; preds = %127, %94
  %indvars.iv.i = phi i64 [ 0, %94 ], [ %indvars.iv.next.i, %127 ]
  %128 = load i32, ptr %76, align 8
  %129 = load i32, ptr %77, align 8
  %130 = trunc nuw nsw i64 %indvars.iv.i to i32
  %131 = mul nsw i32 %129, %130
  %132 = ashr i32 %128, %131
  %133 = load i32, ptr %78, align 4
  %134 = and i32 %132, %133
  %135 = load ptr, ptr %79, align 8
  %136 = load i32, ptr %80, align 4
  %137 = mul nsw i32 %134, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %135, i64 %138
  %140 = load ptr, ptr %81, align 8
  %141 = getelementptr inbounds nuw ptr, ptr %140, i64 %indvars.iv.i
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %82, align 8
  %143 = load i32, ptr %80, align 4
  %144 = mul nsw i32 %143, %134
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %142, i64 %145
  %147 = load ptr, ptr %83, align 8
  %148 = getelementptr inbounds nuw ptr, ptr %147, i64 %indvars.iv.i
  store ptr %146, ptr %148, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %127, !llvm.loop !10

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %127
  %149 = select i1 %104, i32 %103, i32 -1
  %150 = shufflevector <8 x float> %108, <8 x float> poison, <8 x i32> zeroinitializer
  %151 = shufflevector <8 x float> %113, <8 x float> poison, <8 x i32> zeroinitializer
  %152 = shl nsw i32 %103, 2
  %153 = shl nsw i32 %103, 3
  %154 = icmp ne i32 %121, 0
  %spec.select = and i1 %or.cond, %154
  %155 = load i32, ptr %99, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %67, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, %149
  br i1 %159, label %160, label %.loopexit2483

160:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %161 = sext i32 %152 to i64
  br i1 %154, label %.preheader2484, label %.loopexit2485.preheader

.preheader2484:                                   ; preds = %160, %.preheader2484
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader2484 ], [ 0, %160 ]
  %162 = or disjoint i64 %indvars.iv, %161
  %163 = getelementptr inbounds float, ptr %63, i64 %162
  %164 = load float, ptr %163, align 4
  %165 = fmul float %164, %84
  %166 = fmul float %164, %165
  %167 = fmul float %35, %166
  %168 = load i32, ptr %76, align 8
  %169 = load i32, ptr %77, align 8
  %170 = trunc nuw nsw i64 %indvars.iv to i32
  %171 = mul nsw i32 %169, %170
  %172 = ashr i32 %168, %171
  %173 = load i32, ptr %78, align 4
  %174 = and i32 %172, %173
  %175 = load i32, ptr %85, align 8
  %176 = mul nsw i32 %174, %175
  %177 = load ptr, ptr %81, align 8
  %178 = getelementptr inbounds nuw ptr, ptr %177, i64 %indvars.iv
  %179 = load ptr, ptr %178, align 8
  %180 = sext i32 %176 to i64
  %181 = getelementptr inbounds float, ptr %179, i64 %180
  %182 = load float, ptr %181, align 4
  %183 = fadd float %167, %182
  store float %183, ptr %181, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2485.preheader, label %.preheader2484, !llvm.loop !11

.loopexit2485.preheader:                          ; preds = %.preheader2484, %160
  br label %.loopexit2485

.loopexit2485:                                    ; preds = %.loopexit2485.preheader, %.loopexit2485
  %indvars.iv2676 = phi i64 [ %indvars.iv.next2677, %.loopexit2485 ], [ 0, %.loopexit2485.preheader ]
  %184 = or disjoint i64 %indvars.iv2676, %161
  %185 = load ptr, ptr %15, align 8
  %186 = getelementptr inbounds i32, ptr %185, i64 %184
  %187 = load i32, ptr %186, align 4
  %188 = load i32, ptr %1, align 8
  %189 = add nsw i32 %188, 1
  %190 = shl i32 %187, 1
  %191 = mul i32 %190, %189
  %192 = sext i32 %191 to i64
  %193 = load ptr, ptr %86, align 8
  %194 = getelementptr inbounds float, ptr %193, i64 %192
  %195 = load float, ptr %194, align 4
  %196 = fdiv float %195, 6.000000e+00
  %197 = fpext float %196 to double
  %198 = fmul double %197, 5.000000e-01
  %199 = fmul double %198, %87
  %200 = fptrunc double %199 to float
  %201 = load i32, ptr %76, align 8
  %202 = load i32, ptr %77, align 8
  %203 = trunc nuw nsw i64 %indvars.iv2676 to i32
  %204 = mul nsw i32 %202, %203
  %205 = ashr i32 %201, %204
  %206 = load i32, ptr %78, align 4
  %207 = and i32 %205, %206
  %208 = load i32, ptr %85, align 8
  %209 = mul nsw i32 %207, %208
  %210 = load ptr, ptr %83, align 8
  %211 = getelementptr inbounds nuw ptr, ptr %210, i64 %indvars.iv2676
  %212 = load ptr, ptr %211, align 8
  %213 = sext i32 %209 to i64
  %214 = getelementptr inbounds float, ptr %212, i64 %213
  %215 = load float, ptr %214, align 4
  %216 = fadd float %215, %200
  store float %216, ptr %214, align 4
  %indvars.iv.next2677 = add nuw nsw i64 %indvars.iv2676, 1
  %exitcond2679.not = icmp eq i64 %indvars.iv.next2677, 4
  br i1 %exitcond2679.not, label %.loopexit2483, label %.loopexit2485, !llvm.loop !12

.loopexit2483:                                    ; preds = %.loopexit2485, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %217 = add nsw i32 %120, 4
  %218 = add nsw i32 %120, 8
  %219 = sext i32 %120 to i64
  %220 = getelementptr inbounds float, ptr %65, i64 %219
  %.val.i.i.i = load float, ptr %220, align 1, !noalias !13
  %221 = getelementptr i8, ptr %220, i64 4
  %.val2.i.i.i = load float, ptr %221, align 1, !noalias !13
  %222 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %223 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %224 = shufflevector <4 x float> %222, <4 x float> %223, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %225 = fadd <8 x float> %150, %224
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %.val.i.i1.i = load float, ptr %226, align 1, !noalias !13
  %227 = getelementptr i8, ptr %220, i64 12
  %.val2.i.i2.i = load float, ptr %227, align 1, !noalias !13
  %228 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %229 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %230 = shufflevector <4 x float> %228, <4 x float> %229, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %231 = fadd <8 x float> %150, %230
  %232 = sext i32 %217 to i64
  %233 = getelementptr inbounds float, ptr %65, i64 %232
  %.val.i.i.i574 = load float, ptr %233, align 1, !noalias !16
  %234 = getelementptr i8, ptr %233, i64 4
  %.val2.i.i.i575 = load float, ptr %234, align 1, !noalias !16
  %235 = insertelement <4 x float> poison, float %.val.i.i.i574, i64 0
  %236 = insertelement <4 x float> poison, float %.val2.i.i.i575, i64 0
  %237 = shufflevector <4 x float> %235, <4 x float> %236, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %238 = fadd <8 x float> %151, %237
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %.val.i.i1.i577 = load float, ptr %239, align 1, !noalias !16
  %240 = getelementptr i8, ptr %233, i64 12
  %.val2.i.i2.i578 = load float, ptr %240, align 1, !noalias !16
  %241 = insertelement <4 x float> poison, float %.val.i.i1.i577, i64 0
  %242 = insertelement <4 x float> poison, float %.val2.i.i2.i578, i64 0
  %243 = shufflevector <4 x float> %241, <4 x float> %242, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %244 = fadd <8 x float> %151, %243
  %245 = sext i32 %218 to i64
  %246 = getelementptr inbounds float, ptr %65, i64 %245
  %.val.i.i.i579 = load float, ptr %246, align 1, !noalias !19
  %247 = getelementptr i8, ptr %246, i64 4
  %.val2.i.i.i580 = load float, ptr %247, align 1, !noalias !19
  %248 = insertelement <4 x float> poison, float %.val.i.i.i579, i64 0
  %249 = insertelement <4 x float> poison, float %.val2.i.i.i580, i64 0
  %250 = shufflevector <4 x float> %248, <4 x float> %249, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %251 = fadd <8 x float> %119, %250
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %.val.i.i1.i582 = load float, ptr %252, align 1, !noalias !19
  %253 = getelementptr i8, ptr %246, i64 12
  %.val2.i.i2.i583 = load float, ptr %253, align 1, !noalias !19
  %254 = insertelement <4 x float> poison, float %.val.i.i1.i582, i64 0
  %255 = insertelement <4 x float> poison, float %.val2.i.i2.i583, i64 0
  %256 = shufflevector <4 x float> %254, <4 x float> %255, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %257 = fadd <8 x float> %119, %256
  %258 = sext i32 %152 to i64
  br i1 %154, label %259, label %.loopexit2483._crit_edge

259:                                              ; preds = %.loopexit2483
  %260 = getelementptr inbounds float, ptr %63, i64 %258
  %.val.i.i.i584 = load float, ptr %260, align 1, !noalias !22
  %261 = getelementptr i8, ptr %260, i64 4
  %.val2.i.i.i585 = load float, ptr %261, align 1, !noalias !22
  %262 = insertelement <4 x float> poison, float %.val.i.i.i584, i64 0
  %263 = insertelement <4 x float> poison, float %.val2.i.i.i585, i64 0
  %264 = shufflevector <4 x float> %262, <4 x float> %263, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %265 = fmul <8 x float> %89, %264
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %.val.i.i1.i586 = load float, ptr %266, align 1, !noalias !22
  %267 = getelementptr i8, ptr %260, i64 12
  %.val2.i.i2.i587 = load float, ptr %267, align 1, !noalias !22
  %268 = insertelement <4 x float> poison, float %.val.i.i1.i586, i64 0
  %269 = insertelement <4 x float> poison, float %.val2.i.i2.i587, i64 0
  %270 = shufflevector <4 x float> %268, <4 x float> %269, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %271 = fmul <8 x float> %89, %270
  br label %.loopexit2483._crit_edge

.loopexit2483._crit_edge:                         ; preds = %.loopexit2483, %259
  %.sroa.01920.1 = phi <8 x float> [ %265, %259 ], [ %.sroa.01920.02651, %.loopexit2483 ]
  %.sroa.51924.1 = phi <8 x float> [ %271, %259 ], [ %.sroa.51924.02652, %.loopexit2483 ]
  %272 = load i32, ptr %1, align 8
  %273 = shl i32 %272, 1
  br label %287

.preheader2482:                                   ; preds = %287
  %274 = sext i32 %153 to i64
  %275 = getelementptr inbounds float, ptr %12, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 0
  %.val.i = load float, ptr %276, align 1
  %277 = getelementptr i8, ptr %276, i64 4
  %.val2.i = load float, ptr %277, align 1
  %278 = insertelement <4 x float> poison, float %.val.i, i64 0
  %279 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %280 = shufflevector <4 x float> %278, <4 x float> %279, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %280, ptr %.sroa.02987, align 32
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %.val.i.c = load float, ptr %281, align 1
  %282 = getelementptr i8, ptr %281, i64 4
  %.val2.i.c = load float, ptr %282, align 1
  %283 = insertelement <4 x float> poison, float %.val.i.c, i64 0
  %284 = insertelement <4 x float> poison, float %.val2.i.c, i64 0
  %285 = shufflevector <4 x float> %283, <4 x float> %284, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %285, ptr %.sroa.7, align 32
  %286 = icmp slt i32 %100, %102
  br i1 %spec.select, label %.preheader, label %794

287:                                              ; preds = %.loopexit2483._crit_edge, %287
  %indvars.iv2680 = phi i64 [ 0, %.loopexit2483._crit_edge ], [ %indvars.iv.next2681, %287 ]
  %288 = or disjoint i64 %indvars.iv2680, %258
  %289 = getelementptr inbounds i32, ptr %16, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = mul i32 %273, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds float, ptr %14, i64 %292
  %294 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2680
  store ptr %293, ptr %294, align 8
  %indvars.iv.next2681 = add nuw nsw i64 %indvars.iv2680, 1
  %exitcond2683.not = icmp eq i64 %indvars.iv.next2681, 4
  br i1 %exitcond2683.not, label %.preheader2482, label %287, !llvm.loop !25

.preheader:                                       ; preds = %.preheader2482
  br i1 %286, label %.lr.ph2613, label %.critedge

.lr.ph2613:                                       ; preds = %.preheader
  %295 = load ptr, ptr %6, align 8
  %296 = load ptr, ptr %93, align 8
  %.sroa.02987.0..sroa.02987.0..sroa.01.0.copyload.i.i634 = load <8 x float>, ptr %.sroa.02987, align 32
  %297 = sext i32 %100 to i64
  %wide.trip.count2721 = sext i32 %102 to i64
  br label %298

298:                                              ; preds = %.lr.ph2613, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2718 = phi i64 [ %297, %.lr.ph2613 ], [ %indvars.iv.next2719, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141908.12611 = phi <8 x float> [ zeroinitializer, %.lr.ph2613 ], [ %534, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01901.12610 = phi <8 x float> [ zeroinitializer, %.lr.ph2613 ], [ %533, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141894.12609 = phi <8 x float> [ zeroinitializer, %.lr.ph2613 ], [ %536, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01887.12608 = phi <8 x float> [ zeroinitializer, %.lr.ph2613 ], [ %535, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12607 = phi <8 x float> [ zeroinitializer, %.lr.ph2613 ], [ %538, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01874.12606 = phi <8 x float> [ zeroinitializer, %.lr.ph2613 ], [ %537, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %299 = load ptr, ptr %66, align 8
  %300 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %299, i64 %indvars.iv2718, i32 1
  %301 = load i32, ptr %300, align 4
  %.not568 = icmp eq i32 %301, -1
  br i1 %.not568, label %.critedge.loopexit, label %.critedge570

.critedge570:                                     ; preds = %298
  %302 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %67, i64 %indvars.iv2718
  %303 = load i32, ptr %302, align 4
  %304 = shl nsw i32 %303, 2
  %305 = mul nsw i32 %303, 12
  %306 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %307 = load i32, ptr %306, align 4
  %308 = insertelement <8 x i32> poison, i32 %307, i64 0
  %309 = shufflevector <8 x i32> %308, <8 x i32> poison, <8 x i32> zeroinitializer
  %310 = and <8 x i32> %.sroa.0.0.copyload, %309
  %.not2749 = icmp eq <8 x i32> %310, zeroinitializer
  %311 = and <8 x i32> %.sroa.4.0.copyload, %309
  %.not2750 = icmp eq <8 x i32> %311, zeroinitializer
  %312 = sext i32 %305 to i64
  %313 = getelementptr inbounds float, ptr %65, i64 %312
  %.val.i589 = load <4 x float>, ptr %313, align 1
  %314 = shufflevector <4 x float> %.val.i589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2599 = getelementptr float, ptr %invariant.gep, i64 %312
  %.val.i590 = load <4 x float>, ptr %gep2599, align 1
  %315 = shufflevector <4 x float> %.val.i590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2601 = getelementptr float, ptr %invariant.gep2493, i64 %312
  %.val.i591 = load <4 x float>, ptr %gep2601, align 1
  %316 = shufflevector <4 x float> %.val.i591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %317 = fsub <8 x float> %225, %314
  %318 = fsub <8 x float> %231, %314
  %319 = fsub <8 x float> %238, %315
  %320 = fsub <8 x float> %244, %315
  %321 = fsub <8 x float> %251, %316
  %322 = fsub <8 x float> %257, %316
  %323 = fmul <8 x float> %317, %317
  %324 = fmul <8 x float> %319, %319
  %325 = fadd <8 x float> %323, %324
  %326 = fmul <8 x float> %321, %321
  %327 = fadd <8 x float> %325, %326
  %328 = fmul <8 x float> %318, %318
  %329 = fmul <8 x float> %320, %320
  %330 = fadd <8 x float> %328, %329
  %331 = fmul <8 x float> %322, %322
  %332 = fadd <8 x float> %330, %331
  %333 = fcmp olt <8 x float> %327, %61
  %334 = sext <8 x i1> %333 to <8 x i32>
  %335 = fcmp olt <8 x float> %332, %61
  %336 = sext <8 x i1> %335 to <8 x i32>
  %337 = icmp eq i32 %303, %149
  %338 = select <8 x i1> %333, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i246927422988, <8 x i32> zeroinitializer
  %339 = select <8 x i1> %335, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i247027432989, <8 x i32> zeroinitializer
  %.sroa.7.0 = select i1 %337, <8 x i32> %339, <8 x i32> %336
  %.sroa.02236.0 = select i1 %337, <8 x i32> %338, <8 x i32> %334
  %340 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %327, <8 x float> splat (float 0x3E99A2B5C0000000))
  %341 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %332, <8 x float> splat (float 0x3E99A2B5C0000000))
  %342 = bitcast <8 x float> %340 to <8 x i32>
  %343 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %340)
  %344 = fmul <8 x float> %340, %343
  %345 = fmul <8 x float> %343, splat (float -5.000000e-01)
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %343, <8 x float> splat (float -3.000000e+00))
  %347 = fmul <8 x float> %345, %346
  %348 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %341)
  %349 = fmul <8 x float> %341, %348
  %350 = fmul <8 x float> %348, splat (float -5.000000e-01)
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %348, <8 x float> splat (float -3.000000e+00))
  %352 = fmul <8 x float> %350, %351
  %353 = bitcast <8 x float> %347 to <8 x i32>
  %354 = bitcast <8 x float> %352 to <8 x i32>
  %355 = sext i32 %304 to i64
  %356 = getelementptr inbounds float, ptr %63, i64 %355
  %.val.i608 = load <4 x float>, ptr %356, align 1
  %357 = shufflevector <4 x float> %.val.i608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %358 = fmul <8 x float> %.sroa.01920.1, %357
  %359 = fmul <8 x float> %.sroa.51924.1, %357
  %360 = and <8 x i32> %.sroa.02236.0, %353
  %361 = and <8 x i32> %.sroa.7.0, %354
  %362 = bitcast <8 x i32> %360 to <8 x float>
  %363 = fmul <8 x float> %362, %362
  %364 = bitcast <8 x i32> %361 to <8 x float>
  %365 = select <8 x i1> %.not2749, <8 x i32> zeroinitializer, <8 x i32> %360
  %366 = select <8 x i1> %.not2750, <8 x i32> zeroinitializer, <8 x i32> %361
  %367 = bitcast <8 x i32> %365 to <8 x float>
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %30, <8 x float> %367)
  %369 = bitcast <8 x i32> %366 to <8 x float>
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %92, <8 x float> %33)
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %92, <8 x float> %33)
  %372 = fmul <8 x float> %358, %368
  %373 = fsub <8 x float> %367, %370
  %374 = fmul <8 x float> %358, %373
  %375 = fsub <8 x float> %369, %371
  %376 = fmul <8 x float> %359, %375
  %377 = bitcast <8 x float> %374 to <8 x i32>
  %378 = and <8 x i32> %.sroa.02236.0, %377
  %379 = bitcast <8 x float> %376 to <8 x i32>
  %380 = and <8 x i32> %.sroa.7.0, %379
  %381 = shl nsw i32 %303, 3
  %382 = getelementptr inbounds i32, ptr %16, i64 %355
  %383 = load i32, ptr %382, align 4
  %384 = shl nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds float, ptr %295, i64 %385
  %387 = load <2 x float>, ptr %386, align 1
  %388 = getelementptr inbounds nuw i8, ptr %382, i64 4
  %389 = load i32, ptr %388, align 4
  %390 = shl nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds float, ptr %295, i64 %391
  %393 = load <2 x float>, ptr %392, align 1
  %394 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %395 = load i32, ptr %394, align 4
  %396 = shl nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds float, ptr %295, i64 %397
  %399 = load <2 x float>, ptr %398, align 1
  %400 = getelementptr inbounds nuw i8, ptr %382, i64 12
  %401 = load i32, ptr %400, align 4
  %402 = shl nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds float, ptr %295, i64 %403
  %405 = load <2 x float>, ptr %404, align 1
  %406 = getelementptr inbounds float, ptr %296, i64 %385
  %407 = load <2 x float>, ptr %406, align 1
  %408 = getelementptr inbounds float, ptr %296, i64 %391
  %409 = load <2 x float>, ptr %408, align 1
  %410 = getelementptr inbounds float, ptr %296, i64 %397
  %411 = load <2 x float>, ptr %410, align 1
  %412 = getelementptr inbounds float, ptr %296, i64 %403
  %413 = load <2 x float>, ptr %412, align 1
  %414 = shufflevector <2 x float> %387, <2 x float> %407, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %415 = shufflevector <2 x float> %393, <2 x float> %409, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %416 = shufflevector <2 x float> %399, <2 x float> %411, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %417 = shufflevector <2 x float> %405, <2 x float> %413, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %418 = shufflevector <8 x float> %414, <8 x float> %416, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %419 = shufflevector <8 x float> %415, <8 x float> %417, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %420 = shufflevector <8 x float> %418, <8 x float> %419, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %421 = shufflevector <8 x float> %418, <8 x float> %419, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %422 = fmul <8 x float> %363, %363
  %423 = fmul <8 x float> %363, %422
  %424 = select <8 x i1> %.not2749, <8 x float> zeroinitializer, <8 x float> %423
  %425 = fmul <8 x float> %424, %424
  %426 = fmul <8 x float> %424, %420
  %427 = fmul <8 x float> %425, %421
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %420, <8 x float> %38, <8 x float> %426)
  %429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %421, <8 x float> %41, <8 x float> %427)
  %430 = fmul <8 x float> %428, splat (float 0xBFC5555560000000)
  %431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %430)
  %432 = select <8 x i1> %.not2749, <8 x float> zeroinitializer, <8 x float> %431
  %433 = sext i32 %381 to i64
  %434 = getelementptr inbounds float, ptr %12, i64 %433
  %.val.i633 = load <4 x float>, ptr %434, align 1
  %435 = shufflevector <4 x float> %.val.i633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %436 = fmul <8 x float> %.sroa.02987.0..sroa.02987.0..sroa.01.0.copyload.i.i634, %435
  %437 = and <8 x i32> %.sroa.02236.0, %342
  %438 = bitcast <8 x i32> %437 to <8 x float>
  %439 = fmul <8 x float> %49, %438
  %440 = fneg <8 x float> %439
  %441 = fmul <8 x float> %439, splat (float 0xBFF7154760000000)
  %442 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %441)
  %443 = shl <8 x i32> %442, splat (i32 23)
  %444 = add <8 x i32> %443, splat (i32 1065353216)
  %445 = bitcast <8 x i32> %444 to <8 x float>
  %446 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %441, i32 0)
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %446, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %440)
  %448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %446, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %447)
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %448, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %449, <8 x float> %448, <8 x float> splat (float 0x3FA555E980000000))
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %450, <8 x float> %448, <8 x float> splat (float 0x3FC5554BC0000000))
  %452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %451, <8 x float> %448, <8 x float> splat (float 0x3FDFFFFF60000000))
  %453 = fmul <8 x float> %448, %448
  %454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %453, <8 x float> %452, <8 x float> %448)
  %455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %454, <8 x float> %445, <8 x float> %445)
  %456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %439, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %456, <8 x float> %439, <8 x float> splat (float 1.000000e+00))
  %458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %423, <8 x float> %457, <8 x float> %51)
  %459 = fneg <8 x float> %455
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %459, <8 x float> %458, <8 x float> %423)
  %461 = select <8 x i1> %.not2749, <8 x i32> zeroinitializer, <8 x i32> %56
  %462 = bitcast <8 x i32> %461 to <8 x float>
  %463 = fmul <8 x float> %436, splat (float 0x3FC5555560000000)
  %464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %459, <8 x float> %457, <8 x float> splat (float 1.000000e+00))
  %465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %423, <8 x float> %464, <8 x float> %462)
  %466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %463, <8 x float> %465, <8 x float> %432)
  %467 = bitcast <8 x float> %466 to <8 x i32>
  %468 = and <8 x i32> %.sroa.02236.0, %467
  %469 = load ptr, ptr %75, align 8
  %470 = sext i32 %303 to i64
  %471 = getelementptr inbounds i32, ptr %469, i64 %470
  %472 = load i32, ptr %471, align 4
  %473 = load i32, ptr %90, align 8
  %474 = load i32, ptr %91, align 4
  %475 = load i32, ptr %85, align 8
  %476 = and i32 %474, %472
  %477 = mul nsw i32 %476, %475
  %478 = ashr i32 %472, %473
  %479 = and i32 %478, %474
  %480 = mul nsw i32 %479, %475
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge570, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %481 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge570 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %380, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %378, %.critedge570 ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge570 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %482 = load ptr, ptr %81, align 8
  %483 = getelementptr inbounds nuw ptr, ptr %482, i64 %indvars.iv35.i
  %484 = load ptr, ptr %483, align 8
  %485 = or disjoint i64 %indvars.iv35.i, 1
  %486 = getelementptr inbounds nuw ptr, ptr %482, i64 %485
  %487 = load ptr, ptr %486, align 8
  %488 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %489 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %490

490:                                              ; preds = %490, %.preheader.i
  %491 = phi i1 [ true, %.preheader.i ], [ false, %490 ]
  %indvars.iv.i.sroa.phi.i641.sroa.speculated = phi i32 [ %477, %.preheader.i ], [ %480, %490 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %490 ]
  %492 = sext i32 %indvars.iv.i.sroa.phi.i641.sroa.speculated to i64
  %493 = getelementptr inbounds float, ptr %484, i64 %492
  %494 = getelementptr inbounds nuw float, ptr %493, i64 %indvars.iv.i.i
  %495 = getelementptr inbounds float, ptr %487, i64 %492
  %496 = getelementptr inbounds nuw float, ptr %495, i64 %indvars.iv.i.i
  %497 = load <4 x float>, ptr %494, align 16
  %498 = fadd <4 x float> %488, %497
  store <4 x float> %498, ptr %494, align 16
  %499 = load <4 x float>, ptr %496, align 16
  %500 = fadd <4 x float> %489, %499
  store <4 x float> %500, ptr %496, align 16
  br i1 %491, label %490, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !26

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %490
  br i1 %481, label %.preheader.i, label %.critedge27.i, !llvm.loop !27

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %30, <8 x float> %369)
  %502 = fsub <8 x float> %427, %426
  %503 = bitcast <8 x i32> %468 to <8 x float>
  %504 = load ptr, ptr %83, align 8
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %507 = load ptr, ptr %506, align 8
  %508 = shufflevector <8 x float> %503, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %509 = shufflevector <8 x float> %503, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %510

510:                                              ; preds = %510, %.critedge27.i
  %511 = phi i1 [ true, %.critedge27.i ], [ false, %510 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %477, %.critedge27.i ], [ %480, %510 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %510 ]
  %512 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %513 = getelementptr inbounds float, ptr %505, i64 %512
  %514 = getelementptr inbounds nuw float, ptr %513, i64 %indvars.iv.i28.i
  %515 = getelementptr inbounds float, ptr %507, i64 %512
  %516 = getelementptr inbounds nuw float, ptr %515, i64 %indvars.iv.i28.i
  %517 = load <4 x float>, ptr %514, align 16
  %518 = fadd <4 x float> %508, %517
  store <4 x float> %518, ptr %514, align 16
  %519 = load <4 x float>, ptr %516, align 16
  %520 = fadd <4 x float> %509, %519
  store <4 x float> %520, ptr %516, align 16
  br i1 %511, label %510, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !26

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %510
  %521 = fmul <8 x float> %364, %364
  %522 = fmul <8 x float> %359, %501
  %523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %436, <8 x float> %460, <8 x float> %502)
  %524 = fadd <8 x float> %372, %523
  %525 = fmul <8 x float> %363, %524
  %526 = fmul <8 x float> %521, %522
  %527 = fmul <8 x float> %317, %525
  %528 = fmul <8 x float> %318, %526
  %529 = fmul <8 x float> %319, %525
  %530 = fmul <8 x float> %320, %526
  %531 = fmul <8 x float> %321, %525
  %532 = fmul <8 x float> %322, %526
  %533 = fadd <8 x float> %.sroa.01901.12610, %527
  %534 = fadd <8 x float> %.sroa.141908.12611, %528
  %535 = fadd <8 x float> %.sroa.01887.12608, %529
  %536 = fadd <8 x float> %.sroa.141894.12609, %530
  %537 = fadd <8 x float> %.sroa.01874.12606, %531
  %538 = fadd <8 x float> %.sroa.14.12607, %532
  %539 = getelementptr inbounds float, ptr %8, i64 %312
  %540 = fadd <8 x float> %528, %527
  %541 = fadd <8 x float> %530, %529
  %542 = fadd <8 x float> %532, %531
  %543 = shufflevector <8 x float> %540, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %544 = shufflevector <8 x float> %540, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %545 = fadd <4 x float> %543, %544
  %546 = load <4 x float>, ptr %539, align 16
  %547 = fsub <4 x float> %546, %545
  store <4 x float> %547, ptr %539, align 16
  %548 = getelementptr inbounds nuw i8, ptr %539, i64 16
  %549 = shufflevector <8 x float> %541, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %550 = shufflevector <8 x float> %541, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %551 = fadd <4 x float> %549, %550
  %552 = load <4 x float>, ptr %548, align 16
  %553 = fsub <4 x float> %552, %551
  store <4 x float> %553, ptr %548, align 16
  %554 = getelementptr inbounds nuw i8, ptr %539, i64 32
  %555 = shufflevector <8 x float> %542, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %556 = shufflevector <8 x float> %542, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %557 = fadd <4 x float> %555, %556
  %558 = load <4 x float>, ptr %554, align 16
  %559 = fsub <4 x float> %558, %557
  store <4 x float> %559, ptr %554, align 16
  %indvars.iv.next2719 = add nsw i64 %indvars.iv2718, 1
  %exitcond2722.not = icmp eq i64 %indvars.iv.next2719, %wide.trip.count2721
  br i1 %exitcond2722.not, label %.loopexit, label %298, !llvm.loop !28

.critedge.loopexit:                               ; preds = %298
  %560 = trunc nsw i64 %indvars.iv2718 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01874.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01874.12606, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12607, %.critedge.loopexit ]
  %.sroa.01887.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01887.12608, %.critedge.loopexit ]
  %.sroa.141894.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141894.12609, %.critedge.loopexit ]
  %.sroa.01901.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01901.12610, %.critedge.loopexit ]
  %.sroa.141908.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141908.12611, %.critedge.loopexit ]
  %.0557.lcssa = phi i32 [ %100, %.preheader ], [ %560, %.critedge.loopexit ]
  %561 = icmp slt i32 %.0557.lcssa, %102
  br i1 %561, label %.critedge572.lr.ph, label %.loopexit

.critedge572.lr.ph:                               ; preds = %.critedge
  %562 = load ptr, ptr %6, align 8
  %563 = load ptr, ptr %93, align 8
  %.sroa.02987.0..sroa.02987.0..sroa.01.0.copyload.i.i746 = load <8 x float>, ptr %.sroa.02987, align 32
  %564 = sext i32 %.0557.lcssa to i64
  %wide.trip.count2726 = sext i32 %102 to i64
  br label %.critedge572

.critedge572:                                     ; preds = %.critedge572.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768
  %indvars.iv2723 = phi i64 [ %564, %.critedge572.lr.ph ], [ %indvars.iv.next2724, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768 ]
  %.sroa.141908.22642 = phi <8 x float> [ %.sroa.141908.1.lcssa, %.critedge572.lr.ph ], [ %768, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768 ]
  %.sroa.01901.22641 = phi <8 x float> [ %.sroa.01901.1.lcssa, %.critedge572.lr.ph ], [ %767, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768 ]
  %.sroa.141894.22640 = phi <8 x float> [ %.sroa.141894.1.lcssa, %.critedge572.lr.ph ], [ %770, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768 ]
  %.sroa.01887.22639 = phi <8 x float> [ %.sroa.01887.1.lcssa, %.critedge572.lr.ph ], [ %769, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768 ]
  %.sroa.14.22638 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge572.lr.ph ], [ %772, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768 ]
  %.sroa.01874.22637 = phi <8 x float> [ %.sroa.01874.1.lcssa, %.critedge572.lr.ph ], [ %771, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768 ]
  %565 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %67, i64 %indvars.iv2723
  %566 = load i32, ptr %565, align 4
  %567 = shl nsw i32 %566, 2
  %568 = mul nsw i32 %566, 12
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds float, ptr %65, i64 %569
  %.val.i677 = load <4 x float>, ptr %570, align 1
  %571 = shufflevector <4 x float> %.val.i677, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2634 = getelementptr float, ptr %invariant.gep, i64 %569
  %.val.i678 = load <4 x float>, ptr %gep2634, align 1
  %572 = shufflevector <4 x float> %.val.i678, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2636 = getelementptr float, ptr %invariant.gep2493, i64 %569
  %.val.i679 = load <4 x float>, ptr %gep2636, align 1
  %573 = shufflevector <4 x float> %.val.i679, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %574 = fsub <8 x float> %225, %571
  %575 = fsub <8 x float> %231, %571
  %576 = fsub <8 x float> %238, %572
  %577 = fsub <8 x float> %244, %572
  %578 = fsub <8 x float> %251, %573
  %579 = fsub <8 x float> %257, %573
  %580 = fmul <8 x float> %574, %574
  %581 = fmul <8 x float> %576, %576
  %582 = fadd <8 x float> %580, %581
  %583 = fmul <8 x float> %578, %578
  %584 = fadd <8 x float> %582, %583
  %585 = fmul <8 x float> %575, %575
  %586 = fmul <8 x float> %577, %577
  %587 = fadd <8 x float> %585, %586
  %588 = fmul <8 x float> %579, %579
  %589 = fadd <8 x float> %587, %588
  %590 = fcmp olt <8 x float> %584, %61
  %591 = fcmp olt <8 x float> %589, %61
  %592 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %584, <8 x float> splat (float 0x3E99A2B5C0000000))
  %593 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %589, <8 x float> splat (float 0x3E99A2B5C0000000))
  %594 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %592)
  %595 = fmul <8 x float> %592, %594
  %596 = fmul <8 x float> %594, splat (float -5.000000e-01)
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %595, <8 x float> %594, <8 x float> splat (float -3.000000e+00))
  %598 = fmul <8 x float> %596, %597
  %599 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %593)
  %600 = fmul <8 x float> %593, %599
  %601 = fmul <8 x float> %599, splat (float -5.000000e-01)
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %600, <8 x float> %599, <8 x float> splat (float -3.000000e+00))
  %603 = fmul <8 x float> %601, %602
  %604 = sext i32 %567 to i64
  %605 = getelementptr inbounds float, ptr %63, i64 %604
  %.val.i703 = load <4 x float>, ptr %605, align 1
  %606 = shufflevector <4 x float> %.val.i703, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %607 = fmul <8 x float> %.sroa.01920.1, %606
  %608 = fmul <8 x float> %.sroa.51924.1, %606
  %609 = select <8 x i1> %590, <8 x float> %598, <8 x float> zeroinitializer
  %610 = fmul <8 x float> %609, %609
  %611 = select <8 x i1> %591, <8 x float> %603, <8 x float> zeroinitializer
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> %30, <8 x float> %609)
  %613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> %92, <8 x float> %33)
  %614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %593, <8 x float> %92, <8 x float> %33)
  %615 = fmul <8 x float> %607, %612
  %616 = fsub <8 x float> %609, %613
  %617 = fmul <8 x float> %607, %616
  %618 = fsub <8 x float> %611, %614
  %619 = fmul <8 x float> %608, %618
  %620 = select <8 x i1> %590, <8 x float> %617, <8 x float> zeroinitializer
  %621 = select <8 x i1> %591, <8 x float> %619, <8 x float> zeroinitializer
  %622 = shl nsw i32 %566, 3
  %623 = getelementptr inbounds i32, ptr %16, i64 %604
  %624 = load i32, ptr %623, align 4
  %625 = shl nsw i32 %624, 1
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds float, ptr %562, i64 %626
  %628 = load <2 x float>, ptr %627, align 1
  %629 = getelementptr inbounds nuw i8, ptr %623, i64 4
  %630 = load i32, ptr %629, align 4
  %631 = shl nsw i32 %630, 1
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds float, ptr %562, i64 %632
  %634 = load <2 x float>, ptr %633, align 1
  %635 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %636 = load i32, ptr %635, align 4
  %637 = shl nsw i32 %636, 1
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds float, ptr %562, i64 %638
  %640 = load <2 x float>, ptr %639, align 1
  %641 = getelementptr inbounds nuw i8, ptr %623, i64 12
  %642 = load i32, ptr %641, align 4
  %643 = shl nsw i32 %642, 1
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds float, ptr %562, i64 %644
  %646 = load <2 x float>, ptr %645, align 1
  %647 = getelementptr inbounds float, ptr %563, i64 %626
  %648 = load <2 x float>, ptr %647, align 1
  %649 = getelementptr inbounds float, ptr %563, i64 %632
  %650 = load <2 x float>, ptr %649, align 1
  %651 = getelementptr inbounds float, ptr %563, i64 %638
  %652 = load <2 x float>, ptr %651, align 1
  %653 = getelementptr inbounds float, ptr %563, i64 %644
  %654 = load <2 x float>, ptr %653, align 1
  %655 = shufflevector <2 x float> %628, <2 x float> %648, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %656 = shufflevector <2 x float> %634, <2 x float> %650, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %657 = shufflevector <2 x float> %640, <2 x float> %652, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %658 = shufflevector <2 x float> %646, <2 x float> %654, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %659 = shufflevector <8 x float> %655, <8 x float> %657, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %660 = shufflevector <8 x float> %656, <8 x float> %658, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %661 = shufflevector <8 x float> %659, <8 x float> %660, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %662 = shufflevector <8 x float> %659, <8 x float> %660, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %663 = fmul <8 x float> %610, %610
  %664 = fmul <8 x float> %610, %663
  %665 = fmul <8 x float> %664, %664
  %666 = fmul <8 x float> %664, %661
  %667 = fmul <8 x float> %665, %662
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> %38, <8 x float> %666)
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> %41, <8 x float> %667)
  %670 = fmul <8 x float> %668, splat (float 0xBFC5555560000000)
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %670)
  %672 = sext i32 %622 to i64
  %673 = getelementptr inbounds float, ptr %12, i64 %672
  %.val.i745 = load <4 x float>, ptr %673, align 1
  %674 = shufflevector <4 x float> %.val.i745, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %675 = fmul <8 x float> %.sroa.02987.0..sroa.02987.0..sroa.01.0.copyload.i.i746, %674
  %676 = select <8 x i1> %590, <8 x float> %592, <8 x float> zeroinitializer
  %677 = fmul <8 x float> %49, %676
  %678 = fneg <8 x float> %677
  %679 = fmul <8 x float> %677, splat (float 0xBFF7154760000000)
  %680 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %679)
  %681 = shl <8 x i32> %680, splat (i32 23)
  %682 = add <8 x i32> %681, splat (i32 1065353216)
  %683 = bitcast <8 x i32> %682 to <8 x float>
  %684 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %679, i32 0)
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %678)
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %685)
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> %686, <8 x float> splat (float 0x3FA555E980000000))
  %689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> %686, <8 x float> splat (float 0x3FC5554BC0000000))
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> %686, <8 x float> splat (float 0x3FDFFFFF60000000))
  %691 = fmul <8 x float> %686, %686
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> %690, <8 x float> %686)
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> %683, <8 x float> %683)
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %677, <8 x float> splat (float 1.000000e+00))
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> %695, <8 x float> %51)
  %697 = fneg <8 x float> %693
  %698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> %696, <8 x float> %664)
  %699 = fmul <8 x float> %675, splat (float 0x3FC5555560000000)
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> %695, <8 x float> splat (float 1.000000e+00))
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> %700, <8 x float> %55)
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> %701, <8 x float> %671)
  %703 = load ptr, ptr %75, align 8
  %704 = sext i32 %566 to i64
  %705 = getelementptr inbounds i32, ptr %703, i64 %704
  %706 = load i32, ptr %705, align 4
  %707 = load i32, ptr %90, align 8
  %708 = load i32, ptr %91, align 4
  %709 = load i32, ptr %85, align 8
  %710 = and i32 %708, %706
  %711 = mul nsw i32 %710, %709
  %712 = ashr i32 %706, %707
  %713 = and i32 %712, %708
  %714 = mul nsw i32 %713, %709
  br label %.preheader.i757

.preheader.i757:                                  ; preds = %.critedge572, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i763
  %715 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i763 ], [ true, %.critedge572 ]
  %indvars.iv35.i759.sroa.phi.sroa.speculated = phi <8 x float> [ %621, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i763 ], [ %620, %.critedge572 ]
  %indvars.iv35.i759 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i763 ], [ 0, %.critedge572 ]
  %716 = load ptr, ptr %81, align 8
  %717 = getelementptr inbounds nuw ptr, ptr %716, i64 %indvars.iv35.i759
  %718 = load ptr, ptr %717, align 8
  %719 = or disjoint i64 %indvars.iv35.i759, 1
  %720 = getelementptr inbounds nuw ptr, ptr %716, i64 %719
  %721 = load ptr, ptr %720, align 8
  %722 = shufflevector <8 x float> %indvars.iv35.i759.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %723 = shufflevector <8 x float> %indvars.iv35.i759.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %724

724:                                              ; preds = %724, %.preheader.i757
  %725 = phi i1 [ true, %.preheader.i757 ], [ false, %724 ]
  %indvars.iv.i.sroa.phi.i761.sroa.speculated = phi i32 [ %711, %.preheader.i757 ], [ %714, %724 ]
  %indvars.iv.i.i762 = phi i64 [ 0, %.preheader.i757 ], [ 4, %724 ]
  %726 = sext i32 %indvars.iv.i.sroa.phi.i761.sroa.speculated to i64
  %727 = getelementptr inbounds float, ptr %718, i64 %726
  %728 = getelementptr inbounds nuw float, ptr %727, i64 %indvars.iv.i.i762
  %729 = getelementptr inbounds float, ptr %721, i64 %726
  %730 = getelementptr inbounds nuw float, ptr %729, i64 %indvars.iv.i.i762
  %731 = load <4 x float>, ptr %728, align 16
  %732 = fadd <4 x float> %722, %731
  store <4 x float> %732, ptr %728, align 16
  %733 = load <4 x float>, ptr %730, align 16
  %734 = fadd <4 x float> %723, %733
  store <4 x float> %734, ptr %730, align 16
  br i1 %725, label %724, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i763, !llvm.loop !26

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i763: ; preds = %724
  br i1 %715, label %.preheader.i757, label %.critedge27.i764, !llvm.loop !27

.critedge27.i764:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i763
  %735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %593, <8 x float> %30, <8 x float> %611)
  %736 = fsub <8 x float> %667, %666
  %737 = select <8 x i1> %590, <8 x float> %702, <8 x float> zeroinitializer
  %738 = load ptr, ptr %83, align 8
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %741 = load ptr, ptr %740, align 8
  %742 = shufflevector <8 x float> %737, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %743 = shufflevector <8 x float> %737, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %744

744:                                              ; preds = %744, %.critedge27.i764
  %745 = phi i1 [ true, %.critedge27.i764 ], [ false, %744 ]
  %indvars.iv.i28.sroa.phi.i766.sroa.speculated = phi i32 [ %711, %.critedge27.i764 ], [ %714, %744 ]
  %indvars.iv.i28.i767 = phi i64 [ 0, %.critedge27.i764 ], [ 4, %744 ]
  %746 = sext i32 %indvars.iv.i28.sroa.phi.i766.sroa.speculated to i64
  %747 = getelementptr inbounds float, ptr %739, i64 %746
  %748 = getelementptr inbounds nuw float, ptr %747, i64 %indvars.iv.i28.i767
  %749 = getelementptr inbounds float, ptr %741, i64 %746
  %750 = getelementptr inbounds nuw float, ptr %749, i64 %indvars.iv.i28.i767
  %751 = load <4 x float>, ptr %748, align 16
  %752 = fadd <4 x float> %742, %751
  store <4 x float> %752, ptr %748, align 16
  %753 = load <4 x float>, ptr %750, align 16
  %754 = fadd <4 x float> %743, %753
  store <4 x float> %754, ptr %750, align 16
  br i1 %745, label %744, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768, !llvm.loop !26

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768: ; preds = %744
  %755 = fmul <8 x float> %611, %611
  %756 = fmul <8 x float> %608, %735
  %757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %675, <8 x float> %698, <8 x float> %736)
  %758 = fadd <8 x float> %615, %757
  %759 = fmul <8 x float> %610, %758
  %760 = fmul <8 x float> %755, %756
  %761 = fmul <8 x float> %574, %759
  %762 = fmul <8 x float> %575, %760
  %763 = fmul <8 x float> %576, %759
  %764 = fmul <8 x float> %577, %760
  %765 = fmul <8 x float> %578, %759
  %766 = fmul <8 x float> %579, %760
  %767 = fadd <8 x float> %.sroa.01901.22641, %761
  %768 = fadd <8 x float> %.sroa.141908.22642, %762
  %769 = fadd <8 x float> %.sroa.01887.22639, %763
  %770 = fadd <8 x float> %.sroa.141894.22640, %764
  %771 = fadd <8 x float> %.sroa.01874.22637, %765
  %772 = fadd <8 x float> %.sroa.14.22638, %766
  %773 = getelementptr inbounds float, ptr %8, i64 %569
  %774 = fadd <8 x float> %762, %761
  %775 = fadd <8 x float> %764, %763
  %776 = fadd <8 x float> %766, %765
  %777 = shufflevector <8 x float> %774, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %778 = shufflevector <8 x float> %774, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %779 = fadd <4 x float> %777, %778
  %780 = load <4 x float>, ptr %773, align 16
  %781 = fsub <4 x float> %780, %779
  store <4 x float> %781, ptr %773, align 16
  %782 = getelementptr inbounds nuw i8, ptr %773, i64 16
  %783 = shufflevector <8 x float> %775, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %784 = shufflevector <8 x float> %775, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %785 = fadd <4 x float> %783, %784
  %786 = load <4 x float>, ptr %782, align 16
  %787 = fsub <4 x float> %786, %785
  store <4 x float> %787, ptr %782, align 16
  %788 = getelementptr inbounds nuw i8, ptr %773, i64 32
  %789 = shufflevector <8 x float> %776, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %790 = shufflevector <8 x float> %776, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %791 = fadd <4 x float> %789, %790
  %792 = load <4 x float>, ptr %788, align 16
  %793 = fsub <4 x float> %792, %791
  store <4 x float> %793, ptr %788, align 16
  %indvars.iv.next2724 = add nsw i64 %indvars.iv2723, 1
  %exitcond2727.not = icmp eq i64 %indvars.iv.next2724, %wide.trip.count2726
  br i1 %exitcond2727.not, label %.loopexit, label %.critedge572, !llvm.loop !29

794:                                              ; preds = %.preheader2482
  br i1 %154, label %.preheader2479, label %.preheader2481

.preheader2481:                                   ; preds = %794
  br i1 %286, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2481
  %.sroa.02987.0..sroa.02987.0..sroa.01.0.copyload.i.i1163 = load <8 x float>, ptr %.sroa.02987, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1165 = load <8 x float>, ptr %.sroa.7, align 32
  %795 = sext i32 %100 to i64
  %wide.trip.count = sext i32 %102 to i64
  br label %1398

.preheader2479:                                   ; preds = %794
  br i1 %286, label %.lr.ph2559, label %.critedge2

.lr.ph2559:                                       ; preds = %.preheader2479
  %.sroa.02987.0..sroa.02987.0..sroa.01.0.copyload.i.i889 = load <8 x float>, ptr %.sroa.02987, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i891 = load <8 x float>, ptr %.sroa.7, align 32
  %796 = sext i32 %100 to i64
  %wide.trip.count2708 = sext i32 %102 to i64
  br label %797

797:                                              ; preds = %.lr.ph2559, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2705 = phi i64 [ %796, %.lr.ph2559 ], [ %indvars.iv.next2706, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141908.42557 = phi <8 x float> [ zeroinitializer, %.lr.ph2559 ], [ %1088, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01901.42556 = phi <8 x float> [ zeroinitializer, %.lr.ph2559 ], [ %1087, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141894.42555 = phi <8 x float> [ zeroinitializer, %.lr.ph2559 ], [ %1090, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01887.42554 = phi <8 x float> [ zeroinitializer, %.lr.ph2559 ], [ %1089, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.42553 = phi <8 x float> [ zeroinitializer, %.lr.ph2559 ], [ %1092, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01874.42552 = phi <8 x float> [ zeroinitializer, %.lr.ph2559 ], [ %1091, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %798 = load ptr, ptr %66, align 8
  %799 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %798, i64 %indvars.iv2705, i32 1
  %800 = load i32, ptr %799, align 4
  %.not567 = icmp eq i32 %800, -1
  br i1 %.not567, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit806.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit806.critedge: ; preds = %797
  %801 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %67, i64 %indvars.iv2705
  %802 = load i32, ptr %801, align 4
  %803 = shl nsw i32 %802, 2
  %804 = mul nsw i32 %802, 12
  %805 = getelementptr inbounds nuw i8, ptr %801, i64 4
  %806 = load i32, ptr %805, align 4
  %807 = insertelement <8 x i32> poison, i32 %806, i64 0
  %808 = shufflevector <8 x i32> %807, <8 x i32> poison, <8 x i32> zeroinitializer
  %809 = and <8 x i32> %.sroa.0.0.copyload, %808
  %.not2747 = icmp eq <8 x i32> %809, zeroinitializer
  %810 = and <8 x i32> %.sroa.4.0.copyload, %808
  %.not2748 = icmp eq <8 x i32> %810, zeroinitializer
  %811 = sext i32 %804 to i64
  %812 = getelementptr inbounds float, ptr %65, i64 %811
  %.val.i807 = load <4 x float>, ptr %812, align 1
  %813 = shufflevector <4 x float> %.val.i807, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2545 = getelementptr float, ptr %invariant.gep, i64 %811
  %.val.i808 = load <4 x float>, ptr %gep2545, align 1
  %814 = shufflevector <4 x float> %.val.i808, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2547 = getelementptr float, ptr %invariant.gep2493, i64 %811
  %.val.i809 = load <4 x float>, ptr %gep2547, align 1
  %815 = shufflevector <4 x float> %.val.i809, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %816 = fsub <8 x float> %225, %813
  %817 = fsub <8 x float> %231, %813
  %818 = fsub <8 x float> %238, %814
  %819 = fsub <8 x float> %244, %814
  %820 = fsub <8 x float> %251, %815
  %821 = fsub <8 x float> %257, %815
  %822 = fmul <8 x float> %816, %816
  %823 = fmul <8 x float> %818, %818
  %824 = fadd <8 x float> %822, %823
  %825 = fmul <8 x float> %820, %820
  %826 = fadd <8 x float> %824, %825
  %827 = fmul <8 x float> %817, %817
  %828 = fmul <8 x float> %819, %819
  %829 = fadd <8 x float> %827, %828
  %830 = fmul <8 x float> %821, %821
  %831 = fadd <8 x float> %829, %830
  %832 = fcmp olt <8 x float> %826, %61
  %833 = sext <8 x i1> %832 to <8 x i32>
  %834 = fcmp olt <8 x float> %831, %61
  %835 = sext <8 x i1> %834 to <8 x i32>
  %836 = icmp eq i32 %802, %149
  %837 = select <8 x i1> %832, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i246927422988, <8 x i32> zeroinitializer
  %838 = select <8 x i1> %834, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i247027432989, <8 x i32> zeroinitializer
  %.sroa.02327.0 = select i1 %836, <8 x i32> %837, <8 x i32> %833
  %.sroa.72332.0 = select i1 %836, <8 x i32> %838, <8 x i32> %835
  %839 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %826, <8 x float> splat (float 0x3E99A2B5C0000000))
  %840 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %831, <8 x float> splat (float 0x3E99A2B5C0000000))
  %841 = bitcast <8 x float> %839 to <8 x i32>
  %842 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %839)
  %843 = fmul <8 x float> %839, %842
  %844 = fmul <8 x float> %842, splat (float -5.000000e-01)
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> %842, <8 x float> splat (float -3.000000e+00))
  %846 = fmul <8 x float> %844, %845
  %847 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %840)
  %848 = fmul <8 x float> %840, %847
  %849 = fmul <8 x float> %847, splat (float -5.000000e-01)
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> %847, <8 x float> splat (float -3.000000e+00))
  %851 = fmul <8 x float> %849, %850
  %852 = bitcast <8 x float> %846 to <8 x i32>
  %853 = bitcast <8 x float> %851 to <8 x i32>
  %854 = sext i32 %803 to i64
  %855 = getelementptr inbounds float, ptr %63, i64 %854
  %.val.i838 = load <4 x float>, ptr %855, align 1
  %856 = shufflevector <4 x float> %.val.i838, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %857 = fmul <8 x float> %.sroa.01920.1, %856
  %858 = fmul <8 x float> %.sroa.51924.1, %856
  %859 = and <8 x i32> %.sroa.02327.0, %852
  %860 = and <8 x i32> %.sroa.72332.0, %853
  %861 = bitcast <8 x i32> %859 to <8 x float>
  %862 = bitcast <8 x i32> %860 to <8 x float>
  %863 = select <8 x i1> %.not2747, <8 x i32> zeroinitializer, <8 x i32> %859
  %864 = select <8 x i1> %.not2748, <8 x i32> zeroinitializer, <8 x i32> %860
  %865 = bitcast <8 x i32> %863 to <8 x float>
  %866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> %30, <8 x float> %865)
  %867 = bitcast <8 x i32> %864 to <8 x float>
  %868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> %92, <8 x float> %33)
  %869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> %92, <8 x float> %33)
  %870 = fmul <8 x float> %857, %866
  %871 = fsub <8 x float> %865, %868
  %872 = fmul <8 x float> %857, %871
  %873 = fsub <8 x float> %867, %869
  %874 = fmul <8 x float> %858, %873
  %875 = bitcast <8 x float> %872 to <8 x i32>
  %876 = bitcast <8 x float> %874 to <8 x i32>
  %877 = and <8 x i32> %.sroa.72332.0, %876
  %878 = getelementptr inbounds i32, ptr %16, i64 %854
  %879 = load i32, ptr %878, align 4
  %880 = shl nsw i32 %879, 1
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds nuw i8, ptr %878, i64 4
  %883 = load i32, ptr %882, align 4
  %884 = shl nsw i32 %883, 1
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds nuw i8, ptr %878, i64 8
  %887 = load i32, ptr %886, align 4
  %888 = shl nsw i32 %887, 1
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds nuw i8, ptr %878, i64 12
  %891 = load i32, ptr %890, align 4
  %892 = shl nsw i32 %891, 1
  %893 = sext i32 %892 to i64
  br label %894

894:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit806.critedge, %894
  %895 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit806.critedge ], [ false, %894 ]
  %indvars.iv2702.sroa.phi = phi ptr [ %.sroa.02980, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit806.critedge ], [ %.sroa.22981, %894 ]
  %indvars.iv2702.sroa.phi2982 = phi ptr [ %.sroa.02984, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit806.critedge ], [ %.sroa.22985, %894 ]
  %indvars.iv2702 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit806.critedge ], [ 2, %894 ]
  %896 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2702
  %897 = load ptr, ptr %896, align 8
  %898 = or disjoint i64 %indvars.iv2702, 1
  %899 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %898
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr inbounds float, ptr %897, i64 %881
  %902 = load <2 x float>, ptr %901, align 1
  %903 = getelementptr inbounds float, ptr %897, i64 %885
  %904 = load <2 x float>, ptr %903, align 1
  %905 = getelementptr inbounds float, ptr %897, i64 %889
  %906 = load <2 x float>, ptr %905, align 1
  %907 = getelementptr inbounds float, ptr %897, i64 %893
  %908 = load <2 x float>, ptr %907, align 1
  %909 = getelementptr inbounds float, ptr %900, i64 %881
  %910 = load <2 x float>, ptr %909, align 1
  %911 = getelementptr inbounds float, ptr %900, i64 %885
  %912 = load <2 x float>, ptr %911, align 1
  %913 = getelementptr inbounds float, ptr %900, i64 %889
  %914 = load <2 x float>, ptr %913, align 1
  %915 = getelementptr inbounds float, ptr %900, i64 %893
  %916 = load <2 x float>, ptr %915, align 1
  %917 = shufflevector <2 x float> %902, <2 x float> %910, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %918 = shufflevector <2 x float> %904, <2 x float> %912, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %919 = shufflevector <2 x float> %906, <2 x float> %914, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %920 = shufflevector <2 x float> %908, <2 x float> %916, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %921 = shufflevector <8 x float> %917, <8 x float> %919, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %922 = shufflevector <8 x float> %918, <8 x float> %920, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %923 = shufflevector <8 x float> %921, <8 x float> %922, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %923, ptr %indvars.iv2702.sroa.phi2982, align 32
  %924 = shufflevector <8 x float> %921, <8 x float> %922, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %924, ptr %indvars.iv2702.sroa.phi, align 32
  br i1 %895, label %894, label %.preheader30.i.critedge, !llvm.loop !30

.preheader30.i.critedge:                          ; preds = %894
  %925 = bitcast <8 x float> %840 to <8 x i32>
  %926 = fmul <8 x float> %861, %861
  %927 = fmul <8 x float> %862, %862
  %928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> %30, <8 x float> %867)
  %929 = and <8 x i32> %.sroa.02327.0, %875
  %930 = shl nsw i32 %802, 3
  %931 = fmul <8 x float> %926, %926
  %932 = fmul <8 x float> %926, %931
  %933 = fmul <8 x float> %927, %927
  %934 = fmul <8 x float> %927, %933
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not2747, <8 x float> zeroinitializer, <8 x float> %932
  %935 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2748, <8 x float> zeroinitializer, <8 x float> %934
  %936 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %.sroa.02984.0..sroa.02984.0..sroa.01.0.copyload.i.i.i880 = load <8 x float>, ptr %.sroa.02984, align 32, !noalias !31
  %937 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.02984.0..sroa.02984.0..sroa.01.0.copyload.i.i.i880
  %.sroa.22985.0..sroa.22985.32..sroa.01.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.22985, align 32, !noalias !31
  %938 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.22985.0..sroa.22985.32..sroa.01.0.copyload.i1.i.i
  %.sroa.02980.0..sroa.02980.0..sroa.01.0.copyload.i.i15.i = load <8 x float>, ptr %.sroa.02980, align 32, !noalias !34
  %939 = fmul <8 x float> %935, %.sroa.02980.0..sroa.02980.0..sroa.01.0.copyload.i.i15.i
  %.sroa.22981.0..sroa.22981.32..sroa.01.0.copyload.i1.i17.i = load <8 x float>, ptr %.sroa.22981, align 32, !noalias !34
  %940 = fmul <8 x float> %936, %.sroa.22981.0..sroa.22981.32..sroa.01.0.copyload.i1.i17.i
  %941 = fsub <8 x float> %939, %937
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02984.0..sroa.02984.0..sroa.01.0.copyload.i.i.i880, <8 x float> %38, <8 x float> %937)
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22985.0..sroa.22985.32..sroa.01.0.copyload.i1.i.i, <8 x float> %38, <8 x float> %938)
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02980.0..sroa.02980.0..sroa.01.0.copyload.i.i15.i, <8 x float> %41, <8 x float> %939)
  %945 = fmul <8 x float> %942, splat (float 0xBFC5555560000000)
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %945)
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22981.0..sroa.22981.32..sroa.01.0.copyload.i1.i17.i, <8 x float> %41, <8 x float> %940)
  %948 = fmul <8 x float> %943, splat (float 0xBFC5555560000000)
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %948)
  %950 = select <8 x i1> %.not2747, <8 x float> zeroinitializer, <8 x float> %946
  %951 = select <8 x i1> %.not2748, <8 x float> zeroinitializer, <8 x float> %949
  %952 = sext i32 %930 to i64
  %953 = getelementptr inbounds float, ptr %12, i64 %952
  %.val.i888 = load <4 x float>, ptr %953, align 1
  %954 = shufflevector <4 x float> %.val.i888, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %955 = fmul <8 x float> %.sroa.02987.0..sroa.02987.0..sroa.01.0.copyload.i.i889, %954
  %956 = fmul <8 x float> %954, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i891
  %957 = and <8 x i32> %.sroa.02327.0, %841
  %958 = bitcast <8 x i32> %957 to <8 x float>
  %959 = fmul <8 x float> %49, %958
  %960 = and <8 x i32> %.sroa.72332.0, %925
  %961 = bitcast <8 x i32> %960 to <8 x float>
  %962 = fmul <8 x float> %49, %961
  %963 = fneg <8 x float> %959
  %964 = fmul <8 x float> %959, splat (float 0xBFF7154760000000)
  %965 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %964)
  %966 = shl <8 x i32> %965, splat (i32 23)
  %967 = add <8 x i32> %966, splat (i32 1065353216)
  %968 = bitcast <8 x i32> %967 to <8 x float>
  %969 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %964, i32 0)
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %963)
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %970)
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %972, <8 x float> %971, <8 x float> splat (float 0x3FA555E980000000))
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %973, <8 x float> %971, <8 x float> splat (float 0x3FC5554BC0000000))
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> %971, <8 x float> splat (float 0x3FDFFFFF60000000))
  %976 = fmul <8 x float> %971, %971
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %976, <8 x float> %975, <8 x float> %971)
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> %968, <8 x float> %968)
  %979 = fneg <8 x float> %962
  %980 = fmul <8 x float> %962, splat (float 0xBFF7154760000000)
  %981 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %980)
  %982 = shl <8 x i32> %981, splat (i32 23)
  %983 = add <8 x i32> %982, splat (i32 1065353216)
  %984 = bitcast <8 x i32> %983 to <8 x float>
  %985 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %980, i32 0)
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %985, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %979)
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %985, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %986)
  %988 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %987, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %988, <8 x float> %987, <8 x float> splat (float 0x3FA555E980000000))
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %989, <8 x float> %987, <8 x float> splat (float 0x3FC5554BC0000000))
  %991 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %990, <8 x float> %987, <8 x float> splat (float 0x3FDFFFFF60000000))
  %992 = fmul <8 x float> %987, %987
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %992, <8 x float> %991, <8 x float> %987)
  %994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %993, <8 x float> %984, <8 x float> %984)
  %995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> %959, <8 x float> splat (float 1.000000e+00))
  %997 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %997, <8 x float> %962, <8 x float> splat (float 1.000000e+00))
  %999 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> %996, <8 x float> %51)
  %1000 = fneg <8 x float> %978
  %1001 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> %999, <8 x float> %932)
  %1002 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %998, <8 x float> %51)
  %1003 = fneg <8 x float> %994
  %1004 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1003, <8 x float> %1002, <8 x float> %934)
  %1005 = select <8 x i1> %.not2747, <8 x i32> zeroinitializer, <8 x i32> %56
  %1006 = select <8 x i1> %.not2748, <8 x i32> zeroinitializer, <8 x i32> %56
  %1007 = fmul <8 x float> %955, splat (float 0x3FC5555560000000)
  %1008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> %996, <8 x float> splat (float 1.000000e+00))
  %1009 = bitcast <8 x i32> %1005 to <8 x float>
  %1010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> %1008, <8 x float> %1009)
  %1011 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1007, <8 x float> %1010, <8 x float> %950)
  %1012 = fmul <8 x float> %956, splat (float 0x3FC5555560000000)
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1003, <8 x float> %998, <8 x float> splat (float 1.000000e+00))
  %1014 = bitcast <8 x i32> %1006 to <8 x float>
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %1013, <8 x float> %1014)
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> %1015, <8 x float> %951)
  %1017 = bitcast <8 x float> %1011 to <8 x i32>
  %1018 = bitcast <8 x float> %1016 to <8 x i32>
  %1019 = load ptr, ptr %75, align 8
  %1020 = sext i32 %802 to i64
  %1021 = getelementptr inbounds i32, ptr %1019, i64 %1020
  %1022 = load i32, ptr %1021, align 4
  %1023 = load i32, ptr %90, align 8
  %1024 = load i32, ptr %91, align 4
  %1025 = load i32, ptr %85, align 8
  %1026 = and i32 %1024, %1022
  %1027 = mul nsw i32 %1026, %1025
  %1028 = ashr i32 %1022, %1023
  %1029 = and i32 %1028, %1024
  %1030 = mul nsw i32 %1029, %1025
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i911
  %1031 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i911 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i907.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %877, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i911 ], [ %929, %.preheader30.i.critedge ]
  %indvars.iv35.i907 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i911 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i907.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i907.sroa.phi.sroa.speculated.in to <8 x float>
  %1032 = load ptr, ptr %81, align 8
  %1033 = getelementptr inbounds nuw ptr, ptr %1032, i64 %indvars.iv35.i907
  %1034 = load ptr, ptr %1033, align 8
  %1035 = or disjoint i64 %indvars.iv35.i907, 1
  %1036 = getelementptr inbounds nuw ptr, ptr %1032, i64 %1035
  %1037 = load ptr, ptr %1036, align 8
  %1038 = shufflevector <8 x float> %indvars.iv35.i907.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1039 = shufflevector <8 x float> %indvars.iv35.i907.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1040

1040:                                             ; preds = %1040, %.preheader30.i
  %1041 = phi i1 [ true, %.preheader30.i ], [ false, %1040 ]
  %indvars.iv.i.sroa.phi.i909.sroa.speculated = phi i32 [ %1027, %.preheader30.i ], [ %1030, %1040 ]
  %indvars.iv.i.i910 = phi i64 [ 0, %.preheader30.i ], [ 4, %1040 ]
  %1042 = sext i32 %indvars.iv.i.sroa.phi.i909.sroa.speculated to i64
  %1043 = getelementptr inbounds float, ptr %1034, i64 %1042
  %1044 = getelementptr inbounds nuw float, ptr %1043, i64 %indvars.iv.i.i910
  %1045 = getelementptr inbounds float, ptr %1037, i64 %1042
  %1046 = getelementptr inbounds nuw float, ptr %1045, i64 %indvars.iv.i.i910
  %1047 = load <4 x float>, ptr %1044, align 16
  %1048 = fadd <4 x float> %1038, %1047
  store <4 x float> %1048, ptr %1044, align 16
  %1049 = load <4 x float>, ptr %1046, align 16
  %1050 = fadd <4 x float> %1039, %1049
  store <4 x float> %1050, ptr %1046, align 16
  br i1 %1041, label %1040, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i911, !llvm.loop !26

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i911: ; preds = %1040
  br i1 %1031, label %.preheader30.i, label %.preheader.i912.preheader, !llvm.loop !37

.preheader.i912.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i911
  %1051 = fmul <8 x float> %858, %928
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> %1001, <8 x float> %941)
  %1053 = and <8 x i32> %.sroa.02327.0, %1017
  %1054 = and <8 x i32> %.sroa.72332.0, %1018
  br label %.preheader.i912

.preheader.i912:                                  ; preds = %.preheader.i912.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1055 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i912.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1054, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1053, %.preheader.i912.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i912.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1056 = load ptr, ptr %83, align 8
  %1057 = getelementptr inbounds nuw ptr, ptr %1056, i64 %indvars.iv38.i
  %1058 = load ptr, ptr %1057, align 8
  %1059 = or disjoint i64 %indvars.iv38.i, 1
  %1060 = getelementptr inbounds nuw ptr, ptr %1056, i64 %1059
  %1061 = load ptr, ptr %1060, align 8
  %1062 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1063 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1064

1064:                                             ; preds = %1064, %.preheader.i912
  %1065 = phi i1 [ true, %.preheader.i912 ], [ false, %1064 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1027, %.preheader.i912 ], [ %1030, %1064 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i912 ], [ 4, %1064 ]
  %1066 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1067 = getelementptr inbounds float, ptr %1058, i64 %1066
  %1068 = getelementptr inbounds nuw float, ptr %1067, i64 %indvars.iv.i26.i
  %1069 = getelementptr inbounds float, ptr %1061, i64 %1066
  %1070 = getelementptr inbounds nuw float, ptr %1069, i64 %indvars.iv.i26.i
  %1071 = load <4 x float>, ptr %1068, align 16
  %1072 = fadd <4 x float> %1062, %1071
  store <4 x float> %1072, ptr %1068, align 16
  %1073 = load <4 x float>, ptr %1070, align 16
  %1074 = fadd <4 x float> %1063, %1073
  store <4 x float> %1074, ptr %1070, align 16
  br i1 %1065, label %1064, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !26

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1064
  br i1 %1055, label %.preheader.i912, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !38

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1075 = fsub <8 x float> %940, %938
  %1076 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> %1004, <8 x float> %1075)
  %1077 = fadd <8 x float> %870, %1052
  %1078 = fmul <8 x float> %926, %1077
  %1079 = fadd <8 x float> %1051, %1076
  %1080 = fmul <8 x float> %927, %1079
  %1081 = fmul <8 x float> %816, %1078
  %1082 = fmul <8 x float> %817, %1080
  %1083 = fmul <8 x float> %818, %1078
  %1084 = fmul <8 x float> %819, %1080
  %1085 = fmul <8 x float> %820, %1078
  %1086 = fmul <8 x float> %821, %1080
  %1087 = fadd <8 x float> %.sroa.01901.42556, %1081
  %1088 = fadd <8 x float> %.sroa.141908.42557, %1082
  %1089 = fadd <8 x float> %.sroa.01887.42554, %1083
  %1090 = fadd <8 x float> %.sroa.141894.42555, %1084
  %1091 = fadd <8 x float> %.sroa.01874.42552, %1085
  %1092 = fadd <8 x float> %.sroa.14.42553, %1086
  %1093 = getelementptr inbounds float, ptr %8, i64 %811
  %1094 = fadd <8 x float> %1081, %1082
  %1095 = fadd <8 x float> %1083, %1084
  %1096 = fadd <8 x float> %1085, %1086
  %1097 = shufflevector <8 x float> %1094, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1098 = shufflevector <8 x float> %1094, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1099 = fadd <4 x float> %1097, %1098
  %1100 = load <4 x float>, ptr %1093, align 16
  %1101 = fsub <4 x float> %1100, %1099
  store <4 x float> %1101, ptr %1093, align 16
  %1102 = getelementptr inbounds nuw i8, ptr %1093, i64 16
  %1103 = shufflevector <8 x float> %1095, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1104 = shufflevector <8 x float> %1095, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1105 = fadd <4 x float> %1103, %1104
  %1106 = load <4 x float>, ptr %1102, align 16
  %1107 = fsub <4 x float> %1106, %1105
  store <4 x float> %1107, ptr %1102, align 16
  %1108 = getelementptr inbounds nuw i8, ptr %1093, i64 32
  %1109 = shufflevector <8 x float> %1096, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1110 = shufflevector <8 x float> %1096, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1111 = fadd <4 x float> %1109, %1110
  %1112 = load <4 x float>, ptr %1108, align 16
  %1113 = fsub <4 x float> %1112, %1111
  store <4 x float> %1113, ptr %1108, align 16
  %indvars.iv.next2706 = add nsw i64 %indvars.iv2705, 1
  %exitcond2709.not = icmp eq i64 %indvars.iv.next2706, %wide.trip.count2708
  br i1 %exitcond2709.not, label %.loopexit, label %797, !llvm.loop !39

.critedge2.loopexit:                              ; preds = %797
  %1114 = trunc nsw i64 %indvars.iv2705 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2479
  %.sroa.01874.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2479 ], [ %.sroa.01874.42552, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2479 ], [ %.sroa.14.42553, %.critedge2.loopexit ]
  %.sroa.01887.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2479 ], [ %.sroa.01887.42554, %.critedge2.loopexit ]
  %.sroa.141894.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2479 ], [ %.sroa.141894.42555, %.critedge2.loopexit ]
  %.sroa.01901.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2479 ], [ %.sroa.01901.42556, %.critedge2.loopexit ]
  %.sroa.141908.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2479 ], [ %.sroa.141908.42557, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %100, %.preheader2479 ], [ %1114, %.critedge2.loopexit ]
  %1115 = icmp slt i32 %.2.lcssa, %102
  br i1 %1115, label %.lr.ph2591, label %.loopexit

.lr.ph2591:                                       ; preds = %.critedge2
  %.sroa.02987.0..sroa.02987.0..sroa.01.0.copyload.i.i1026 = load <8 x float>, ptr %.sroa.02987, align 32, !noalias !40
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1028 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !40
  %1116 = sext i32 %.2.lcssa to i64
  %wide.trip.count2716 = sext i32 %102 to i64
  br label %1117

1117:                                             ; preds = %.lr.ph2591, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1061
  %indvars.iv2713 = phi i64 [ %1116, %.lr.ph2591 ], [ %indvars.iv.next2714, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1061 ]
  %.sroa.141908.52589 = phi <8 x float> [ %.sroa.141908.4.lcssa, %.lr.ph2591 ], [ %1372, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1061 ]
  %.sroa.01901.52588 = phi <8 x float> [ %.sroa.01901.4.lcssa, %.lr.ph2591 ], [ %1371, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1061 ]
  %.sroa.141894.52587 = phi <8 x float> [ %.sroa.141894.4.lcssa, %.lr.ph2591 ], [ %1374, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1061 ]
  %.sroa.01887.52586 = phi <8 x float> [ %.sroa.01887.4.lcssa, %.lr.ph2591 ], [ %1373, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1061 ]
  %.sroa.14.52585 = phi <8 x float> [ %.sroa.14.4.lcssa, %.lr.ph2591 ], [ %1376, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1061 ]
  %.sroa.01874.52584 = phi <8 x float> [ %.sroa.01874.4.lcssa, %.lr.ph2591 ], [ %1375, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1061 ]
  %1118 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %67, i64 %indvars.iv2713
  %1119 = load i32, ptr %1118, align 4
  %1120 = shl nsw i32 %1119, 2
  %1121 = mul nsw i32 %1119, 12
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds float, ptr %65, i64 %1122
  %.val.i950 = load <4 x float>, ptr %1123, align 1
  %1124 = shufflevector <4 x float> %.val.i950, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2581 = getelementptr float, ptr %invariant.gep, i64 %1122
  %.val.i951 = load <4 x float>, ptr %gep2581, align 1
  %1125 = shufflevector <4 x float> %.val.i951, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2583 = getelementptr float, ptr %invariant.gep2493, i64 %1122
  %.val.i952 = load <4 x float>, ptr %gep2583, align 1
  %1126 = shufflevector <4 x float> %.val.i952, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1127 = fsub <8 x float> %225, %1124
  %1128 = fsub <8 x float> %231, %1124
  %1129 = fsub <8 x float> %238, %1125
  %1130 = fsub <8 x float> %244, %1125
  %1131 = fsub <8 x float> %251, %1126
  %1132 = fsub <8 x float> %257, %1126
  %1133 = fmul <8 x float> %1127, %1127
  %1134 = fmul <8 x float> %1129, %1129
  %1135 = fadd <8 x float> %1133, %1134
  %1136 = fmul <8 x float> %1131, %1131
  %1137 = fadd <8 x float> %1135, %1136
  %1138 = fmul <8 x float> %1128, %1128
  %1139 = fmul <8 x float> %1130, %1130
  %1140 = fadd <8 x float> %1138, %1139
  %1141 = fmul <8 x float> %1132, %1132
  %1142 = fadd <8 x float> %1140, %1141
  %1143 = fcmp olt <8 x float> %1137, %61
  %1144 = fcmp olt <8 x float> %1142, %61
  %1145 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1137, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1146 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1142, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1147 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1145)
  %1148 = fmul <8 x float> %1145, %1147
  %1149 = fmul <8 x float> %1147, splat (float -5.000000e-01)
  %1150 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1148, <8 x float> %1147, <8 x float> splat (float -3.000000e+00))
  %1151 = fmul <8 x float> %1149, %1150
  %1152 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1146)
  %1153 = fmul <8 x float> %1146, %1152
  %1154 = fmul <8 x float> %1152, splat (float -5.000000e-01)
  %1155 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1153, <8 x float> %1152, <8 x float> splat (float -3.000000e+00))
  %1156 = fmul <8 x float> %1154, %1155
  %1157 = sext i32 %1120 to i64
  %1158 = getelementptr inbounds float, ptr %63, i64 %1157
  %.val.i976 = load <4 x float>, ptr %1158, align 1
  %1159 = shufflevector <4 x float> %.val.i976, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1160 = fmul <8 x float> %.sroa.01920.1, %1159
  %1161 = fmul <8 x float> %.sroa.51924.1, %1159
  %1162 = select <8 x i1> %1143, <8 x float> %1151, <8 x float> zeroinitializer
  %1163 = select <8 x i1> %1144, <8 x float> %1156, <8 x float> zeroinitializer
  %1164 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1145, <8 x float> %30, <8 x float> %1162)
  %1165 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1145, <8 x float> %92, <8 x float> %33)
  %1166 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1146, <8 x float> %92, <8 x float> %33)
  %1167 = fmul <8 x float> %1160, %1164
  %1168 = fsub <8 x float> %1162, %1165
  %1169 = fsub <8 x float> %1163, %1166
  %1170 = fmul <8 x float> %1161, %1169
  %1171 = select <8 x i1> %1144, <8 x float> %1170, <8 x float> zeroinitializer
  %1172 = getelementptr inbounds i32, ptr %16, i64 %1157
  %1173 = load i32, ptr %1172, align 4
  %1174 = shl nsw i32 %1173, 1
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds nuw i8, ptr %1172, i64 4
  %1177 = load i32, ptr %1176, align 4
  %1178 = shl nsw i32 %1177, 1
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds nuw i8, ptr %1172, i64 8
  %1181 = load i32, ptr %1180, align 4
  %1182 = shl nsw i32 %1181, 1
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds nuw i8, ptr %1172, i64 12
  %1185 = load i32, ptr %1184, align 4
  %1186 = shl nsw i32 %1185, 1
  %1187 = sext i32 %1186 to i64
  br label %1188

1188:                                             ; preds = %1117, %1188
  %1189 = phi i1 [ true, %1117 ], [ false, %1188 ]
  %indvars.iv2710.sroa.phi = phi ptr [ %.sroa.02973, %1117 ], [ %.sroa.22974, %1188 ]
  %indvars.iv2710.sroa.phi2975 = phi ptr [ %.sroa.02977, %1117 ], [ %.sroa.22978, %1188 ]
  %indvars.iv2710 = phi i64 [ 0, %1117 ], [ 2, %1188 ]
  %1190 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2710
  %1191 = load ptr, ptr %1190, align 8
  %1192 = or disjoint i64 %indvars.iv2710, 1
  %1193 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1192
  %1194 = load ptr, ptr %1193, align 8
  %1195 = getelementptr inbounds float, ptr %1191, i64 %1175
  %1196 = load <2 x float>, ptr %1195, align 1
  %1197 = getelementptr inbounds float, ptr %1191, i64 %1179
  %1198 = load <2 x float>, ptr %1197, align 1
  %1199 = getelementptr inbounds float, ptr %1191, i64 %1183
  %1200 = load <2 x float>, ptr %1199, align 1
  %1201 = getelementptr inbounds float, ptr %1191, i64 %1187
  %1202 = load <2 x float>, ptr %1201, align 1
  %1203 = getelementptr inbounds float, ptr %1194, i64 %1175
  %1204 = load <2 x float>, ptr %1203, align 1
  %1205 = getelementptr inbounds float, ptr %1194, i64 %1179
  %1206 = load <2 x float>, ptr %1205, align 1
  %1207 = getelementptr inbounds float, ptr %1194, i64 %1183
  %1208 = load <2 x float>, ptr %1207, align 1
  %1209 = getelementptr inbounds float, ptr %1194, i64 %1187
  %1210 = load <2 x float>, ptr %1209, align 1
  %1211 = shufflevector <2 x float> %1196, <2 x float> %1204, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1212 = shufflevector <2 x float> %1198, <2 x float> %1206, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1213 = shufflevector <2 x float> %1200, <2 x float> %1208, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1214 = shufflevector <2 x float> %1202, <2 x float> %1210, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1215 = shufflevector <8 x float> %1211, <8 x float> %1213, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1216 = shufflevector <8 x float> %1212, <8 x float> %1214, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1217 = shufflevector <8 x float> %1215, <8 x float> %1216, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1217, ptr %indvars.iv2710.sroa.phi2975, align 32
  %1218 = shufflevector <8 x float> %1215, <8 x float> %1216, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1218, ptr %indvars.iv2710.sroa.phi, align 32
  br i1 %1189, label %1188, label %.preheader30.i1048.critedge, !llvm.loop !43

.preheader30.i1048.critedge:                      ; preds = %1188
  %1219 = fmul <8 x float> %1162, %1162
  %1220 = fmul <8 x float> %1163, %1163
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1146, <8 x float> %30, <8 x float> %1163)
  %1222 = fmul <8 x float> %1160, %1168
  %1223 = select <8 x i1> %1143, <8 x float> %1222, <8 x float> zeroinitializer
  %1224 = shl nsw i32 %1119, 3
  %1225 = fmul <8 x float> %1219, %1219
  %1226 = fmul <8 x float> %1219, %1225
  %1227 = fmul <8 x float> %1220, %1220
  %1228 = fmul <8 x float> %1220, %1227
  %1229 = fmul <8 x float> %1226, %1226
  %.sroa.02977.0..sroa.02977.0..sroa.01.0.copyload.i.i.i1013 = load <8 x float>, ptr %.sroa.02977, align 32, !noalias !44
  %1230 = fmul <8 x float> %1226, %.sroa.02977.0..sroa.02977.0..sroa.01.0.copyload.i.i.i1013
  %.sroa.22978.0..sroa.22978.32..sroa.01.0.copyload.i1.i.i1014 = load <8 x float>, ptr %.sroa.22978, align 32, !noalias !44
  %1231 = fmul <8 x float> %1228, %.sroa.22978.0..sroa.22978.32..sroa.01.0.copyload.i1.i.i1014
  %.sroa.02973.0..sroa.02973.0..sroa.01.0.copyload.i.i15.i1015 = load <8 x float>, ptr %.sroa.02973, align 32, !noalias !47
  %1232 = fmul <8 x float> %1229, %.sroa.02973.0..sroa.02973.0..sroa.01.0.copyload.i.i15.i1015
  %.sroa.22974.0..sroa.22974.32..sroa.01.0.copyload.i1.i17.i1016 = load <8 x float>, ptr %.sroa.22974, align 32, !noalias !47
  %1233 = fsub <8 x float> %1232, %1230
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02977.0..sroa.02977.0..sroa.01.0.copyload.i.i.i1013, <8 x float> %38, <8 x float> %1230)
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22978.0..sroa.22978.32..sroa.01.0.copyload.i1.i.i1014, <8 x float> %38, <8 x float> %1231)
  %1236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02973.0..sroa.02973.0..sroa.01.0.copyload.i.i15.i1015, <8 x float> %41, <8 x float> %1232)
  %1237 = fmul <8 x float> %1234, splat (float 0xBFC5555560000000)
  %1238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1236, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1237)
  %1239 = fmul <8 x float> %1235, splat (float 0xBFC5555560000000)
  %1240 = sext i32 %1224 to i64
  %1241 = getelementptr inbounds float, ptr %12, i64 %1240
  %.val.i1025 = load <4 x float>, ptr %1241, align 1
  %1242 = shufflevector <4 x float> %.val.i1025, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1243 = fmul <8 x float> %.sroa.02987.0..sroa.02987.0..sroa.01.0.copyload.i.i1026, %1242
  %1244 = select <8 x i1> %1143, <8 x float> %1145, <8 x float> zeroinitializer
  %1245 = fmul <8 x float> %49, %1244
  %1246 = select <8 x i1> %1144, <8 x float> %1146, <8 x float> zeroinitializer
  %1247 = fmul <8 x float> %49, %1246
  %1248 = fneg <8 x float> %1245
  %1249 = fmul <8 x float> %1245, splat (float 0xBFF7154760000000)
  %1250 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1249)
  %1251 = shl <8 x i32> %1250, splat (i32 23)
  %1252 = add <8 x i32> %1251, splat (i32 1065353216)
  %1253 = bitcast <8 x i32> %1252 to <8 x float>
  %1254 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1249, i32 0)
  %1255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1254, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1248)
  %1256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1254, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1255)
  %1257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1256, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1257, <8 x float> %1256, <8 x float> splat (float 0x3FA555E980000000))
  %1259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1258, <8 x float> %1256, <8 x float> splat (float 0x3FC5554BC0000000))
  %1260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1259, <8 x float> %1256, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1261 = fmul <8 x float> %1256, %1256
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> %1260, <8 x float> %1256)
  %1263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1262, <8 x float> %1253, <8 x float> %1253)
  %1264 = fneg <8 x float> %1247
  %1265 = fmul <8 x float> %1247, splat (float 0xBFF7154760000000)
  %1266 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1265)
  %1267 = shl <8 x i32> %1266, splat (i32 23)
  %1268 = add <8 x i32> %1267, splat (i32 1065353216)
  %1269 = bitcast <8 x i32> %1268 to <8 x float>
  %1270 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1265, i32 0)
  %1271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1264)
  %1272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1271)
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1273, <8 x float> %1272, <8 x float> splat (float 0x3FA555E980000000))
  %1275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1274, <8 x float> %1272, <8 x float> splat (float 0x3FC5554BC0000000))
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1275, <8 x float> %1272, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1277 = fmul <8 x float> %1272, %1272
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> %1276, <8 x float> %1272)
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> %1269, <8 x float> %1269)
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1245, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1280, <8 x float> %1245, <8 x float> splat (float 1.000000e+00))
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1282, <8 x float> %1247, <8 x float> splat (float 1.000000e+00))
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1226, <8 x float> %1281, <8 x float> %51)
  %1285 = fneg <8 x float> %1263
  %1286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1285, <8 x float> %1284, <8 x float> %1226)
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> %1283, <8 x float> %51)
  %1288 = fneg <8 x float> %1279
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> %1287, <8 x float> %1228)
  %1290 = fmul <8 x float> %1243, splat (float 0x3FC5555560000000)
  %1291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1285, <8 x float> %1281, <8 x float> splat (float 1.000000e+00))
  %1292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1226, <8 x float> %1291, <8 x float> %55)
  %1293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1290, <8 x float> %1292, <8 x float> %1238)
  %1294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> %1283, <8 x float> splat (float 1.000000e+00))
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> %1294, <8 x float> %55)
  %1296 = select <8 x i1> %1143, <8 x float> %1293, <8 x float> zeroinitializer
  %1297 = load ptr, ptr %75, align 8
  %1298 = sext i32 %1119 to i64
  %1299 = getelementptr inbounds i32, ptr %1297, i64 %1298
  %1300 = load i32, ptr %1299, align 4
  %1301 = load i32, ptr %90, align 8
  %1302 = load i32, ptr %91, align 4
  %1303 = load i32, ptr %85, align 8
  %1304 = and i32 %1302, %1300
  %1305 = mul nsw i32 %1304, %1303
  %1306 = ashr i32 %1300, %1301
  %1307 = and i32 %1306, %1302
  %1308 = mul nsw i32 %1307, %1303
  br label %.preheader30.i1048

.preheader30.i1048:                               ; preds = %.preheader30.i1048.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1054
  %1309 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1054 ], [ true, %.preheader30.i1048.critedge ]
  %indvars.iv35.i1050.sroa.phi.sroa.speculated = phi <8 x float> [ %1171, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1054 ], [ %1223, %.preheader30.i1048.critedge ]
  %indvars.iv35.i1050 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1054 ], [ 0, %.preheader30.i1048.critedge ]
  %1310 = load ptr, ptr %81, align 8
  %1311 = getelementptr inbounds nuw ptr, ptr %1310, i64 %indvars.iv35.i1050
  %1312 = load ptr, ptr %1311, align 8
  %1313 = or disjoint i64 %indvars.iv35.i1050, 1
  %1314 = getelementptr inbounds nuw ptr, ptr %1310, i64 %1313
  %1315 = load ptr, ptr %1314, align 8
  %1316 = shufflevector <8 x float> %indvars.iv35.i1050.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1317 = shufflevector <8 x float> %indvars.iv35.i1050.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1318

1318:                                             ; preds = %1318, %.preheader30.i1048
  %1319 = phi i1 [ true, %.preheader30.i1048 ], [ false, %1318 ]
  %indvars.iv.i.sroa.phi.i1052.sroa.speculated = phi i32 [ %1305, %.preheader30.i1048 ], [ %1308, %1318 ]
  %indvars.iv.i.i1053 = phi i64 [ 0, %.preheader30.i1048 ], [ 4, %1318 ]
  %1320 = sext i32 %indvars.iv.i.sroa.phi.i1052.sroa.speculated to i64
  %1321 = getelementptr inbounds float, ptr %1312, i64 %1320
  %1322 = getelementptr inbounds nuw float, ptr %1321, i64 %indvars.iv.i.i1053
  %1323 = getelementptr inbounds float, ptr %1315, i64 %1320
  %1324 = getelementptr inbounds nuw float, ptr %1323, i64 %indvars.iv.i.i1053
  %1325 = load <4 x float>, ptr %1322, align 16
  %1326 = fadd <4 x float> %1316, %1325
  store <4 x float> %1326, ptr %1322, align 16
  %1327 = load <4 x float>, ptr %1324, align 16
  %1328 = fadd <4 x float> %1317, %1327
  store <4 x float> %1328, ptr %1324, align 16
  br i1 %1319, label %1318, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1054, !llvm.loop !26

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1054: ; preds = %1318
  br i1 %1309, label %.preheader30.i1048, label %.preheader.i1055.preheader, !llvm.loop !37

.preheader.i1055.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1054
  %1329 = fmul <8 x float> %1228, %1228
  %1330 = fmul <8 x float> %1329, %.sroa.22974.0..sroa.22974.32..sroa.01.0.copyload.i1.i17.i1016
  %1331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22974.0..sroa.22974.32..sroa.01.0.copyload.i1.i17.i1016, <8 x float> %41, <8 x float> %1330)
  %1332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1331, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1239)
  %1333 = fmul <8 x float> %1242, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1028
  %1334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1243, <8 x float> %1286, <8 x float> %1233)
  %1335 = fmul <8 x float> %1333, splat (float 0x3FC5555560000000)
  %1336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1335, <8 x float> %1295, <8 x float> %1332)
  %1337 = select <8 x i1> %1144, <8 x float> %1336, <8 x float> zeroinitializer
  br label %.preheader.i1055

.preheader.i1055:                                 ; preds = %.preheader.i1055.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1060
  %1338 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1060 ], [ true, %.preheader.i1055.preheader ]
  %indvars.iv38.i1056.sroa.phi.sroa.speculated = phi <8 x float> [ %1337, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1060 ], [ %1296, %.preheader.i1055.preheader ]
  %indvars.iv38.i1056 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1060 ], [ 0, %.preheader.i1055.preheader ]
  %1339 = load ptr, ptr %83, align 8
  %1340 = getelementptr inbounds nuw ptr, ptr %1339, i64 %indvars.iv38.i1056
  %1341 = load ptr, ptr %1340, align 8
  %1342 = or disjoint i64 %indvars.iv38.i1056, 1
  %1343 = getelementptr inbounds nuw ptr, ptr %1339, i64 %1342
  %1344 = load ptr, ptr %1343, align 8
  %1345 = shufflevector <8 x float> %indvars.iv38.i1056.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1346 = shufflevector <8 x float> %indvars.iv38.i1056.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1347

1347:                                             ; preds = %1347, %.preheader.i1055
  %1348 = phi i1 [ true, %.preheader.i1055 ], [ false, %1347 ]
  %indvars.iv.i26.sroa.phi.i1058.sroa.speculated = phi i32 [ %1305, %.preheader.i1055 ], [ %1308, %1347 ]
  %indvars.iv.i26.i1059 = phi i64 [ 0, %.preheader.i1055 ], [ 4, %1347 ]
  %1349 = sext i32 %indvars.iv.i26.sroa.phi.i1058.sroa.speculated to i64
  %1350 = getelementptr inbounds float, ptr %1341, i64 %1349
  %1351 = getelementptr inbounds nuw float, ptr %1350, i64 %indvars.iv.i26.i1059
  %1352 = getelementptr inbounds float, ptr %1344, i64 %1349
  %1353 = getelementptr inbounds nuw float, ptr %1352, i64 %indvars.iv.i26.i1059
  %1354 = load <4 x float>, ptr %1351, align 16
  %1355 = fadd <4 x float> %1345, %1354
  store <4 x float> %1355, ptr %1351, align 16
  %1356 = load <4 x float>, ptr %1353, align 16
  %1357 = fadd <4 x float> %1346, %1356
  store <4 x float> %1357, ptr %1353, align 16
  br i1 %1348, label %1347, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1060, !llvm.loop !26

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1060: ; preds = %1347
  br i1 %1338, label %.preheader.i1055, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1061, !llvm.loop !38

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1061: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1060
  %1358 = fmul <8 x float> %1161, %1221
  %1359 = fsub <8 x float> %1330, %1231
  %1360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1333, <8 x float> %1289, <8 x float> %1359)
  %1361 = fadd <8 x float> %1167, %1334
  %1362 = fmul <8 x float> %1219, %1361
  %1363 = fadd <8 x float> %1358, %1360
  %1364 = fmul <8 x float> %1220, %1363
  %1365 = fmul <8 x float> %1127, %1362
  %1366 = fmul <8 x float> %1128, %1364
  %1367 = fmul <8 x float> %1129, %1362
  %1368 = fmul <8 x float> %1130, %1364
  %1369 = fmul <8 x float> %1131, %1362
  %1370 = fmul <8 x float> %1132, %1364
  %1371 = fadd <8 x float> %.sroa.01901.52588, %1365
  %1372 = fadd <8 x float> %.sroa.141908.52589, %1366
  %1373 = fadd <8 x float> %.sroa.01887.52586, %1367
  %1374 = fadd <8 x float> %.sroa.141894.52587, %1368
  %1375 = fadd <8 x float> %.sroa.01874.52584, %1369
  %1376 = fadd <8 x float> %.sroa.14.52585, %1370
  %1377 = getelementptr inbounds float, ptr %8, i64 %1122
  %1378 = fadd <8 x float> %1365, %1366
  %1379 = fadd <8 x float> %1367, %1368
  %1380 = fadd <8 x float> %1369, %1370
  %1381 = shufflevector <8 x float> %1378, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1382 = shufflevector <8 x float> %1378, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1383 = fadd <4 x float> %1381, %1382
  %1384 = load <4 x float>, ptr %1377, align 16
  %1385 = fsub <4 x float> %1384, %1383
  store <4 x float> %1385, ptr %1377, align 16
  %1386 = getelementptr inbounds nuw i8, ptr %1377, i64 16
  %1387 = shufflevector <8 x float> %1379, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1388 = shufflevector <8 x float> %1379, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1389 = fadd <4 x float> %1387, %1388
  %1390 = load <4 x float>, ptr %1386, align 16
  %1391 = fsub <4 x float> %1390, %1389
  store <4 x float> %1391, ptr %1386, align 16
  %1392 = getelementptr inbounds nuw i8, ptr %1377, i64 32
  %1393 = shufflevector <8 x float> %1380, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1394 = shufflevector <8 x float> %1380, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1395 = fadd <4 x float> %1393, %1394
  %1396 = load <4 x float>, ptr %1392, align 16
  %1397 = fsub <4 x float> %1396, %1395
  store <4 x float> %1397, ptr %1392, align 16
  %indvars.iv.next2714 = add nsw i64 %indvars.iv2713, 1
  %exitcond2717.not = icmp eq i64 %indvars.iv.next2714, %wide.trip.count2716
  br i1 %exitcond2717.not, label %.loopexit, label %1117, !llvm.loop !50

1398:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2690 = phi i64 [ %795, %.lr.ph ], [ %indvars.iv.next2691, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141908.62504 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1643, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01901.62503 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1642, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141894.62502 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1645, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01887.62501 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1644, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.62500 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1647, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01874.62499 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1646, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1399 = load ptr, ptr %66, align 8
  %1400 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1399, i64 %indvars.iv2690, i32 1
  %1401 = load i32, ptr %1400, align 4
  %.not566 = icmp eq i32 %1401, -1
  br i1 %.not566, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1100.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1100.critedge: ; preds = %1398
  %1402 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %67, i64 %indvars.iv2690
  %1403 = load i32, ptr %1402, align 4
  %1404 = shl nsw i32 %1403, 2
  %1405 = mul nsw i32 %1403, 12
  %1406 = getelementptr inbounds nuw i8, ptr %1402, i64 4
  %1407 = load i32, ptr %1406, align 4
  %1408 = insertelement <8 x i32> poison, i32 %1407, i64 0
  %1409 = shufflevector <8 x i32> %1408, <8 x i32> poison, <8 x i32> zeroinitializer
  %1410 = and <8 x i32> %.sroa.0.0.copyload, %1409
  %.not = icmp eq <8 x i32> %1410, zeroinitializer
  %1411 = and <8 x i32> %.sroa.4.0.copyload, %1409
  %.not2745 = icmp eq <8 x i32> %1411, zeroinitializer
  %1412 = sext i32 %1405 to i64
  %1413 = getelementptr inbounds float, ptr %65, i64 %1412
  %.val.i1101 = load <4 x float>, ptr %1413, align 1
  %1414 = shufflevector <4 x float> %.val.i1101, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1412
  %.val.i1102 = load <4 x float>, ptr %gep, align 1
  %1415 = shufflevector <4 x float> %.val.i1102, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2494 = getelementptr float, ptr %invariant.gep2493, i64 %1412
  %.val.i1103 = load <4 x float>, ptr %gep2494, align 1
  %1416 = shufflevector <4 x float> %.val.i1103, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1417 = fsub <8 x float> %225, %1414
  %1418 = fsub <8 x float> %231, %1414
  %1419 = fsub <8 x float> %238, %1415
  %1420 = fsub <8 x float> %244, %1415
  %1421 = fsub <8 x float> %251, %1416
  %1422 = fsub <8 x float> %257, %1416
  %1423 = fmul <8 x float> %1417, %1417
  %1424 = fmul <8 x float> %1419, %1419
  %1425 = fadd <8 x float> %1423, %1424
  %1426 = fmul <8 x float> %1421, %1421
  %1427 = fadd <8 x float> %1425, %1426
  %1428 = fmul <8 x float> %1418, %1418
  %1429 = fmul <8 x float> %1420, %1420
  %1430 = fadd <8 x float> %1428, %1429
  %1431 = fmul <8 x float> %1422, %1422
  %1432 = fadd <8 x float> %1430, %1431
  %1433 = fcmp olt <8 x float> %1427, %61
  %1434 = sext <8 x i1> %1433 to <8 x i32>
  %1435 = fcmp olt <8 x float> %1432, %61
  %1436 = sext <8 x i1> %1435 to <8 x i32>
  %1437 = icmp eq i32 %1403, %149
  %1438 = select <8 x i1> %1433, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i246927422988, <8 x i32> zeroinitializer
  %1439 = select <8 x i1> %1435, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i247027432989, <8 x i32> zeroinitializer
  %.sroa.02420.0 = select i1 %1437, <8 x i32> %1438, <8 x i32> %1434
  %.sroa.6.02459 = select i1 %1437, <8 x i32> %1439, <8 x i32> %1436
  %1440 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1427, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1441 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1432, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1442 = bitcast <8 x float> %1440 to <8 x i32>
  %1443 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1440)
  %1444 = fmul <8 x float> %1440, %1443
  %1445 = fmul <8 x float> %1443, splat (float -5.000000e-01)
  %1446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1444, <8 x float> %1443, <8 x float> splat (float -3.000000e+00))
  %1447 = fmul <8 x float> %1445, %1446
  %1448 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1441)
  %1449 = fmul <8 x float> %1441, %1448
  %1450 = fmul <8 x float> %1448, splat (float -5.000000e-01)
  %1451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1449, <8 x float> %1448, <8 x float> splat (float -3.000000e+00))
  %1452 = fmul <8 x float> %1450, %1451
  %1453 = bitcast <8 x float> %1447 to <8 x i32>
  %1454 = bitcast <8 x float> %1452 to <8 x i32>
  %1455 = and <8 x i32> %.sroa.02420.0, %1453
  %1456 = and <8 x i32> %.sroa.6.02459, %1454
  %1457 = bitcast <8 x i32> %1455 to <8 x float>
  %1458 = bitcast <8 x i32> %1456 to <8 x float>
  %1459 = fmul <8 x float> %1458, %1458
  %1460 = sext i32 %1404 to i64
  %1461 = getelementptr inbounds i32, ptr %16, i64 %1460
  %1462 = load i32, ptr %1461, align 4
  %1463 = shl nsw i32 %1462, 1
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr inbounds nuw i8, ptr %1461, i64 4
  %1466 = load i32, ptr %1465, align 4
  %1467 = shl nsw i32 %1466, 1
  %1468 = sext i32 %1467 to i64
  %1469 = getelementptr inbounds nuw i8, ptr %1461, i64 8
  %1470 = load i32, ptr %1469, align 4
  %1471 = shl nsw i32 %1470, 1
  %1472 = sext i32 %1471 to i64
  %1473 = getelementptr inbounds nuw i8, ptr %1461, i64 12
  %1474 = load i32, ptr %1473, align 4
  %1475 = shl nsw i32 %1474, 1
  %1476 = sext i32 %1475 to i64
  br label %1477

1477:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1100.critedge, %1477
  %1478 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1100.critedge ], [ false, %1477 ]
  %indvars.iv2687.sroa.phi = phi ptr [ %.sroa.02966, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1100.critedge ], [ %.sroa.22967, %1477 ]
  %indvars.iv2687.sroa.phi2968 = phi ptr [ %.sroa.02970, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1100.critedge ], [ %.sroa.22971, %1477 ]
  %indvars.iv2687 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1100.critedge ], [ 2, %1477 ]
  %1479 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2687
  %1480 = load ptr, ptr %1479, align 8
  %1481 = or disjoint i64 %indvars.iv2687, 1
  %1482 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1481
  %1483 = load ptr, ptr %1482, align 8
  %1484 = getelementptr inbounds float, ptr %1480, i64 %1464
  %1485 = load <2 x float>, ptr %1484, align 1
  %1486 = getelementptr inbounds float, ptr %1480, i64 %1468
  %1487 = load <2 x float>, ptr %1486, align 1
  %1488 = getelementptr inbounds float, ptr %1480, i64 %1472
  %1489 = load <2 x float>, ptr %1488, align 1
  %1490 = getelementptr inbounds float, ptr %1480, i64 %1476
  %1491 = load <2 x float>, ptr %1490, align 1
  %1492 = getelementptr inbounds float, ptr %1483, i64 %1464
  %1493 = load <2 x float>, ptr %1492, align 1
  %1494 = getelementptr inbounds float, ptr %1483, i64 %1468
  %1495 = load <2 x float>, ptr %1494, align 1
  %1496 = getelementptr inbounds float, ptr %1483, i64 %1472
  %1497 = load <2 x float>, ptr %1496, align 1
  %1498 = getelementptr inbounds float, ptr %1483, i64 %1476
  %1499 = load <2 x float>, ptr %1498, align 1
  %1500 = shufflevector <2 x float> %1485, <2 x float> %1493, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1501 = shufflevector <2 x float> %1487, <2 x float> %1495, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1502 = shufflevector <2 x float> %1489, <2 x float> %1497, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1503 = shufflevector <2 x float> %1491, <2 x float> %1499, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1504 = shufflevector <8 x float> %1500, <8 x float> %1502, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1505 = shufflevector <8 x float> %1501, <8 x float> %1503, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1506 = shufflevector <8 x float> %1504, <8 x float> %1505, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1506, ptr %indvars.iv2687.sroa.phi2968, align 32
  %1507 = shufflevector <8 x float> %1504, <8 x float> %1505, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1507, ptr %indvars.iv2687.sroa.phi, align 32
  br i1 %1478, label %1477, label %.preheader.i1193.critedge, !llvm.loop !51

.preheader.i1193.critedge:                        ; preds = %1477
  %1508 = bitcast <8 x float> %1441 to <8 x i32>
  %1509 = fmul <8 x float> %1457, %1457
  %1510 = shl nsw i32 %1403, 3
  %1511 = fmul <8 x float> %1509, %1509
  %1512 = fmul <8 x float> %1509, %1511
  %1513 = fmul <8 x float> %1459, %1459
  %1514 = fmul <8 x float> %1459, %1513
  %.sroa.01.0.copyload.i.i.cast.i.i1144 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %1512
  %1515 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i1144, %.sroa.01.0.copyload.i.i.cast.i.i1144
  %.sroa.01.0.copyload.i1.i.cast.i.i1145 = select <8 x i1> %.not2745, <8 x float> zeroinitializer, <8 x float> %1514
  %1516 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i1145, %.sroa.01.0.copyload.i1.i.cast.i.i1145
  %.sroa.02970.0..sroa.02970.0..sroa.01.0.copyload.i.i.i1146 = load <8 x float>, ptr %.sroa.02970, align 32, !noalias !52
  %1517 = fmul <8 x float> %.sroa.02970.0..sroa.02970.0..sroa.01.0.copyload.i.i.i1146, %.sroa.01.0.copyload.i.i.cast.i.i1144
  %.sroa.22971.0..sroa.22971.32..sroa.01.0.copyload.i1.i.i1147 = load <8 x float>, ptr %.sroa.22971, align 32, !noalias !52
  %1518 = fmul <8 x float> %.sroa.22971.0..sroa.22971.32..sroa.01.0.copyload.i1.i.i1147, %.sroa.01.0.copyload.i1.i.cast.i.i1145
  %.sroa.02966.0..sroa.02966.0..sroa.01.0.copyload.i.i15.i1148 = load <8 x float>, ptr %.sroa.02966, align 32, !noalias !55
  %1519 = fmul <8 x float> %1515, %.sroa.02966.0..sroa.02966.0..sroa.01.0.copyload.i.i15.i1148
  %.sroa.22967.0..sroa.22967.32..sroa.01.0.copyload.i1.i17.i1149 = load <8 x float>, ptr %.sroa.22967, align 32, !noalias !55
  %1520 = fmul <8 x float> %1516, %.sroa.22967.0..sroa.22967.32..sroa.01.0.copyload.i1.i17.i1149
  %1521 = fsub <8 x float> %1519, %1517
  %1522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02970.0..sroa.02970.0..sroa.01.0.copyload.i.i.i1146, <8 x float> %38, <8 x float> %1517)
  %1523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22971.0..sroa.22971.32..sroa.01.0.copyload.i1.i.i1147, <8 x float> %38, <8 x float> %1518)
  %1524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02966.0..sroa.02966.0..sroa.01.0.copyload.i.i15.i1148, <8 x float> %41, <8 x float> %1519)
  %1525 = fmul <8 x float> %1522, splat (float 0xBFC5555560000000)
  %1526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1524, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1525)
  %1527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22967.0..sroa.22967.32..sroa.01.0.copyload.i1.i17.i1149, <8 x float> %41, <8 x float> %1520)
  %1528 = fmul <8 x float> %1523, splat (float 0xBFC5555560000000)
  %1529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1527, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1528)
  %1530 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %1526
  %1531 = select <8 x i1> %.not2745, <8 x float> zeroinitializer, <8 x float> %1529
  %1532 = sext i32 %1510 to i64
  %1533 = getelementptr inbounds float, ptr %12, i64 %1532
  %.val.i1162 = load <4 x float>, ptr %1533, align 1
  %1534 = shufflevector <4 x float> %.val.i1162, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1535 = fmul <8 x float> %.sroa.02987.0..sroa.02987.0..sroa.01.0.copyload.i.i1163, %1534
  %1536 = fmul <8 x float> %1534, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1165
  %1537 = and <8 x i32> %.sroa.02420.0, %1442
  %1538 = bitcast <8 x i32> %1537 to <8 x float>
  %1539 = fmul <8 x float> %49, %1538
  %1540 = and <8 x i32> %.sroa.6.02459, %1508
  %1541 = bitcast <8 x i32> %1540 to <8 x float>
  %1542 = fmul <8 x float> %49, %1541
  %1543 = fneg <8 x float> %1539
  %1544 = fmul <8 x float> %1539, splat (float 0xBFF7154760000000)
  %1545 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1544)
  %1546 = shl <8 x i32> %1545, splat (i32 23)
  %1547 = add <8 x i32> %1546, splat (i32 1065353216)
  %1548 = bitcast <8 x i32> %1547 to <8 x float>
  %1549 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1544, i32 0)
  %1550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1549, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1543)
  %1551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1549, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1550)
  %1552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1551, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1552, <8 x float> %1551, <8 x float> splat (float 0x3FA555E980000000))
  %1554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1553, <8 x float> %1551, <8 x float> splat (float 0x3FC5554BC0000000))
  %1555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1554, <8 x float> %1551, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1556 = fmul <8 x float> %1551, %1551
  %1557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1556, <8 x float> %1555, <8 x float> %1551)
  %1558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1557, <8 x float> %1548, <8 x float> %1548)
  %1559 = fneg <8 x float> %1542
  %1560 = fmul <8 x float> %1542, splat (float 0xBFF7154760000000)
  %1561 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1560)
  %1562 = shl <8 x i32> %1561, splat (i32 23)
  %1563 = add <8 x i32> %1562, splat (i32 1065353216)
  %1564 = bitcast <8 x i32> %1563 to <8 x float>
  %1565 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1560, i32 0)
  %1566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1565, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1559)
  %1567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1565, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1566)
  %1568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1567, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1568, <8 x float> %1567, <8 x float> splat (float 0x3FA555E980000000))
  %1570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1569, <8 x float> %1567, <8 x float> splat (float 0x3FC5554BC0000000))
  %1571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1570, <8 x float> %1567, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1572 = fmul <8 x float> %1567, %1567
  %1573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1572, <8 x float> %1571, <8 x float> %1567)
  %1574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1573, <8 x float> %1564, <8 x float> %1564)
  %1575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1539, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1575, <8 x float> %1539, <8 x float> splat (float 1.000000e+00))
  %1577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1542, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1577, <8 x float> %1542, <8 x float> splat (float 1.000000e+00))
  %1579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1512, <8 x float> %1576, <8 x float> %51)
  %1580 = fneg <8 x float> %1558
  %1581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1580, <8 x float> %1579, <8 x float> %1512)
  %1582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1514, <8 x float> %1578, <8 x float> %51)
  %1583 = fneg <8 x float> %1574
  %1584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1583, <8 x float> %1582, <8 x float> %1514)
  %1585 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %56
  %1586 = select <8 x i1> %.not2745, <8 x i32> zeroinitializer, <8 x i32> %56
  %1587 = fmul <8 x float> %1535, splat (float 0x3FC5555560000000)
  %1588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1580, <8 x float> %1576, <8 x float> splat (float 1.000000e+00))
  %1589 = bitcast <8 x i32> %1585 to <8 x float>
  %1590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1512, <8 x float> %1588, <8 x float> %1589)
  %1591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1587, <8 x float> %1590, <8 x float> %1530)
  %1592 = fmul <8 x float> %1536, splat (float 0x3FC5555560000000)
  %1593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1583, <8 x float> %1578, <8 x float> splat (float 1.000000e+00))
  %1594 = bitcast <8 x i32> %1586 to <8 x float>
  %1595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1514, <8 x float> %1593, <8 x float> %1594)
  %1596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1592, <8 x float> %1595, <8 x float> %1531)
  %1597 = bitcast <8 x float> %1591 to <8 x i32>
  %1598 = and <8 x i32> %.sroa.02420.0, %1597
  %1599 = bitcast <8 x float> %1596 to <8 x i32>
  %1600 = and <8 x i32> %.sroa.6.02459, %1599
  %1601 = load ptr, ptr %75, align 8
  %1602 = sext i32 %1403 to i64
  %1603 = getelementptr inbounds i32, ptr %1601, i64 %1602
  %1604 = load i32, ptr %1603, align 4
  %1605 = load i32, ptr %90, align 8
  %1606 = load i32, ptr %91, align 4
  %1607 = load i32, ptr %85, align 8
  %1608 = and i32 %1606, %1604
  %1609 = ashr i32 %1604, %1605
  %1610 = and i32 %1609, %1606
  br label %.preheader.i1193

.preheader.i1193:                                 ; preds = %.preheader.i1193.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1197
  %1611 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1197 ], [ true, %.preheader.i1193.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1600, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1197 ], [ %1598, %.preheader.i1193.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1197 ], [ 0, %.preheader.i1193.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1612 = load ptr, ptr %83, align 8
  %1613 = getelementptr inbounds nuw ptr, ptr %1612, i64 %indvars.iv30.i
  %1614 = load ptr, ptr %1613, align 8
  %1615 = or disjoint i64 %indvars.iv30.i, 1
  %1616 = getelementptr inbounds nuw ptr, ptr %1612, i64 %1615
  %1617 = load ptr, ptr %1616, align 8
  %1618 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1619 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1620

1620:                                             ; preds = %1620, %.preheader.i1193
  %1621 = phi i1 [ true, %.preheader.i1193 ], [ false, %1620 ]
  %.pn = phi i32 [ %1608, %.preheader.i1193 ], [ %1610, %1620 ]
  %indvars.iv.i.i1196 = phi i64 [ 0, %.preheader.i1193 ], [ 4, %1620 ]
  %indvars.iv.i.sroa.phi.i1195.sroa.speculated = mul nsw i32 %.pn, %1607
  %1622 = sext i32 %indvars.iv.i.sroa.phi.i1195.sroa.speculated to i64
  %1623 = getelementptr inbounds float, ptr %1614, i64 %1622
  %1624 = getelementptr inbounds nuw float, ptr %1623, i64 %indvars.iv.i.i1196
  %1625 = getelementptr inbounds float, ptr %1617, i64 %1622
  %1626 = getelementptr inbounds nuw float, ptr %1625, i64 %indvars.iv.i.i1196
  %1627 = load <4 x float>, ptr %1624, align 16
  %1628 = fadd <4 x float> %1618, %1627
  store <4 x float> %1628, ptr %1624, align 16
  %1629 = load <4 x float>, ptr %1626, align 16
  %1630 = fadd <4 x float> %1619, %1629
  store <4 x float> %1630, ptr %1626, align 16
  br i1 %1621, label %1620, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1197, !llvm.loop !26

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1197: ; preds = %1620
  br i1 %1611, label %.preheader.i1193, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !58

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1197
  %1631 = fsub <8 x float> %1520, %1518
  %1632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1535, <8 x float> %1581, <8 x float> %1521)
  %1633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1536, <8 x float> %1584, <8 x float> %1631)
  %1634 = fmul <8 x float> %1509, %1632
  %1635 = fmul <8 x float> %1459, %1633
  %1636 = fmul <8 x float> %1417, %1634
  %1637 = fmul <8 x float> %1418, %1635
  %1638 = fmul <8 x float> %1419, %1634
  %1639 = fmul <8 x float> %1420, %1635
  %1640 = fmul <8 x float> %1421, %1634
  %1641 = fmul <8 x float> %1422, %1635
  %1642 = fadd <8 x float> %.sroa.01901.62503, %1636
  %1643 = fadd <8 x float> %.sroa.141908.62504, %1637
  %1644 = fadd <8 x float> %.sroa.01887.62501, %1638
  %1645 = fadd <8 x float> %.sroa.141894.62502, %1639
  %1646 = fadd <8 x float> %.sroa.01874.62499, %1640
  %1647 = fadd <8 x float> %.sroa.14.62500, %1641
  %1648 = getelementptr inbounds float, ptr %8, i64 %1412
  %1649 = fadd <8 x float> %1636, %1637
  %1650 = fadd <8 x float> %1638, %1639
  %1651 = fadd <8 x float> %1640, %1641
  %1652 = shufflevector <8 x float> %1649, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1653 = shufflevector <8 x float> %1649, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1654 = fadd <4 x float> %1652, %1653
  %1655 = load <4 x float>, ptr %1648, align 16
  %1656 = fsub <4 x float> %1655, %1654
  store <4 x float> %1656, ptr %1648, align 16
  %1657 = getelementptr inbounds nuw i8, ptr %1648, i64 16
  %1658 = shufflevector <8 x float> %1650, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1659 = shufflevector <8 x float> %1650, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1660 = fadd <4 x float> %1658, %1659
  %1661 = load <4 x float>, ptr %1657, align 16
  %1662 = fsub <4 x float> %1661, %1660
  store <4 x float> %1662, ptr %1657, align 16
  %1663 = getelementptr inbounds nuw i8, ptr %1648, i64 32
  %1664 = shufflevector <8 x float> %1651, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1665 = shufflevector <8 x float> %1651, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1666 = fadd <4 x float> %1664, %1665
  %1667 = load <4 x float>, ptr %1663, align 16
  %1668 = fsub <4 x float> %1667, %1666
  store <4 x float> %1668, ptr %1663, align 16
  %indvars.iv.next2691 = add nsw i64 %indvars.iv2690, 1
  %exitcond2693.not = icmp eq i64 %indvars.iv.next2691, %wide.trip.count
  br i1 %exitcond2693.not, label %.loopexit, label %1398, !llvm.loop !59

.critedge4.loopexit:                              ; preds = %1398
  %1669 = trunc nsw i64 %indvars.iv2690 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2481
  %.sroa.01874.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2481 ], [ %.sroa.01874.62499, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2481 ], [ %.sroa.14.62500, %.critedge4.loopexit ]
  %.sroa.01887.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2481 ], [ %.sroa.01887.62501, %.critedge4.loopexit ]
  %.sroa.141894.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2481 ], [ %.sroa.141894.62502, %.critedge4.loopexit ]
  %.sroa.01901.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2481 ], [ %.sroa.01901.62503, %.critedge4.loopexit ]
  %.sroa.141908.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2481 ], [ %.sroa.141908.62504, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %100, %.preheader2481 ], [ %1669, %.critedge4.loopexit ]
  %1670 = icmp slt i32 %.4.lcssa, %102
  br i1 %1670, label %.lr.ph2536, label %.loopexit

.lr.ph2536:                                       ; preds = %.critedge4
  %.sroa.02987.0..sroa.02987.0..sroa.01.0.copyload.i.i1279 = load <8 x float>, ptr %.sroa.02987, align 32, !noalias !60
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1281 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !60
  %1671 = sext i32 %.4.lcssa to i64
  %wide.trip.count2700 = sext i32 %102 to i64
  br label %1672

1672:                                             ; preds = %.lr.ph2536, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1314
  %indvars.iv2697 = phi i64 [ %1671, %.lr.ph2536 ], [ %indvars.iv.next2698, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1314 ]
  %.sroa.141908.72534 = phi <8 x float> [ %.sroa.141908.6.lcssa, %.lr.ph2536 ], [ %1887, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1314 ]
  %.sroa.01901.72533 = phi <8 x float> [ %.sroa.01901.6.lcssa, %.lr.ph2536 ], [ %1886, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1314 ]
  %.sroa.141894.72532 = phi <8 x float> [ %.sroa.141894.6.lcssa, %.lr.ph2536 ], [ %1889, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1314 ]
  %.sroa.01887.72531 = phi <8 x float> [ %.sroa.01887.6.lcssa, %.lr.ph2536 ], [ %1888, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1314 ]
  %.sroa.14.72530 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2536 ], [ %1891, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1314 ]
  %.sroa.01874.72529 = phi <8 x float> [ %.sroa.01874.6.lcssa, %.lr.ph2536 ], [ %1890, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1314 ]
  %1673 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %67, i64 %indvars.iv2697
  %1674 = load i32, ptr %1673, align 4
  %1675 = shl nsw i32 %1674, 2
  %1676 = mul nsw i32 %1674, 12
  %1677 = sext i32 %1676 to i64
  %1678 = getelementptr inbounds float, ptr %65, i64 %1677
  %.val.i1232 = load <4 x float>, ptr %1678, align 1
  %1679 = shufflevector <4 x float> %.val.i1232, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2526 = getelementptr float, ptr %invariant.gep, i64 %1677
  %.val.i1233 = load <4 x float>, ptr %gep2526, align 1
  %1680 = shufflevector <4 x float> %.val.i1233, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2528 = getelementptr float, ptr %invariant.gep2493, i64 %1677
  %.val.i1234 = load <4 x float>, ptr %gep2528, align 1
  %1681 = shufflevector <4 x float> %.val.i1234, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1682 = fsub <8 x float> %225, %1679
  %1683 = fsub <8 x float> %231, %1679
  %1684 = fsub <8 x float> %238, %1680
  %1685 = fsub <8 x float> %244, %1680
  %1686 = fsub <8 x float> %251, %1681
  %1687 = fsub <8 x float> %257, %1681
  %1688 = fmul <8 x float> %1682, %1682
  %1689 = fmul <8 x float> %1684, %1684
  %1690 = fadd <8 x float> %1688, %1689
  %1691 = fmul <8 x float> %1686, %1686
  %1692 = fadd <8 x float> %1690, %1691
  %1693 = fmul <8 x float> %1683, %1683
  %1694 = fmul <8 x float> %1685, %1685
  %1695 = fadd <8 x float> %1693, %1694
  %1696 = fmul <8 x float> %1687, %1687
  %1697 = fadd <8 x float> %1695, %1696
  %1698 = fcmp olt <8 x float> %1692, %61
  %1699 = fcmp olt <8 x float> %1697, %61
  %1700 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1692, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1701 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1697, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1702 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1700)
  %1703 = fmul <8 x float> %1700, %1702
  %1704 = fmul <8 x float> %1702, splat (float -5.000000e-01)
  %1705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1703, <8 x float> %1702, <8 x float> splat (float -3.000000e+00))
  %1706 = fmul <8 x float> %1704, %1705
  %1707 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1701)
  %1708 = fmul <8 x float> %1701, %1707
  %1709 = fmul <8 x float> %1707, splat (float -5.000000e-01)
  %1710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1708, <8 x float> %1707, <8 x float> splat (float -3.000000e+00))
  %1711 = fmul <8 x float> %1709, %1710
  %1712 = select <8 x i1> %1698, <8 x float> %1706, <8 x float> zeroinitializer
  %1713 = select <8 x i1> %1699, <8 x float> %1711, <8 x float> zeroinitializer
  %1714 = fmul <8 x float> %1713, %1713
  %1715 = sext i32 %1675 to i64
  %1716 = getelementptr inbounds i32, ptr %16, i64 %1715
  %1717 = load i32, ptr %1716, align 4
  %1718 = shl nsw i32 %1717, 1
  %1719 = sext i32 %1718 to i64
  %1720 = getelementptr inbounds nuw i8, ptr %1716, i64 4
  %1721 = load i32, ptr %1720, align 4
  %1722 = shl nsw i32 %1721, 1
  %1723 = sext i32 %1722 to i64
  %1724 = getelementptr inbounds nuw i8, ptr %1716, i64 8
  %1725 = load i32, ptr %1724, align 4
  %1726 = shl nsw i32 %1725, 1
  %1727 = sext i32 %1726 to i64
  %1728 = getelementptr inbounds nuw i8, ptr %1716, i64 12
  %1729 = load i32, ptr %1728, align 4
  %1730 = shl nsw i32 %1729, 1
  %1731 = sext i32 %1730 to i64
  br label %1732

1732:                                             ; preds = %1672, %1732
  %1733 = phi i1 [ true, %1672 ], [ false, %1732 ]
  %indvars.iv2694.sroa.phi = phi ptr [ %.sroa.0, %1672 ], [ %.sroa.2, %1732 ]
  %indvars.iv2694.sroa.phi2961 = phi ptr [ %.sroa.02963, %1672 ], [ %.sroa.22964, %1732 ]
  %indvars.iv2694 = phi i64 [ 0, %1672 ], [ 2, %1732 ]
  %1734 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2694
  %1735 = load ptr, ptr %1734, align 8
  %1736 = or disjoint i64 %indvars.iv2694, 1
  %1737 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1736
  %1738 = load ptr, ptr %1737, align 8
  %1739 = getelementptr inbounds float, ptr %1735, i64 %1719
  %1740 = load <2 x float>, ptr %1739, align 1
  %1741 = getelementptr inbounds float, ptr %1735, i64 %1723
  %1742 = load <2 x float>, ptr %1741, align 1
  %1743 = getelementptr inbounds float, ptr %1735, i64 %1727
  %1744 = load <2 x float>, ptr %1743, align 1
  %1745 = getelementptr inbounds float, ptr %1735, i64 %1731
  %1746 = load <2 x float>, ptr %1745, align 1
  %1747 = getelementptr inbounds float, ptr %1738, i64 %1719
  %1748 = load <2 x float>, ptr %1747, align 1
  %1749 = getelementptr inbounds float, ptr %1738, i64 %1723
  %1750 = load <2 x float>, ptr %1749, align 1
  %1751 = getelementptr inbounds float, ptr %1738, i64 %1727
  %1752 = load <2 x float>, ptr %1751, align 1
  %1753 = getelementptr inbounds float, ptr %1738, i64 %1731
  %1754 = load <2 x float>, ptr %1753, align 1
  %1755 = shufflevector <2 x float> %1740, <2 x float> %1748, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1756 = shufflevector <2 x float> %1742, <2 x float> %1750, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1757 = shufflevector <2 x float> %1744, <2 x float> %1752, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1758 = shufflevector <2 x float> %1746, <2 x float> %1754, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1759 = shufflevector <8 x float> %1755, <8 x float> %1757, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1760 = shufflevector <8 x float> %1756, <8 x float> %1758, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1761 = shufflevector <8 x float> %1759, <8 x float> %1760, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1761, ptr %indvars.iv2694.sroa.phi2961, align 32
  %1762 = shufflevector <8 x float> %1759, <8 x float> %1760, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1762, ptr %indvars.iv2694.sroa.phi, align 32
  br i1 %1733, label %1732, label %.preheader.i1307.critedge, !llvm.loop !63

.preheader.i1307.critedge:                        ; preds = %1732
  %1763 = fmul <8 x float> %1712, %1712
  %1764 = shl nsw i32 %1674, 3
  %1765 = fmul <8 x float> %1763, %1763
  %1766 = fmul <8 x float> %1763, %1765
  %1767 = fmul <8 x float> %1714, %1714
  %1768 = fmul <8 x float> %1714, %1767
  %1769 = fmul <8 x float> %1766, %1766
  %1770 = fmul <8 x float> %1768, %1768
  %.sroa.02963.0..sroa.02963.0..sroa.01.0.copyload.i.i.i1266 = load <8 x float>, ptr %.sroa.02963, align 32, !noalias !64
  %1771 = fmul <8 x float> %1766, %.sroa.02963.0..sroa.02963.0..sroa.01.0.copyload.i.i.i1266
  %.sroa.22964.0..sroa.22964.32..sroa.01.0.copyload.i1.i.i1267 = load <8 x float>, ptr %.sroa.22964, align 32, !noalias !64
  %1772 = fmul <8 x float> %1768, %.sroa.22964.0..sroa.22964.32..sroa.01.0.copyload.i1.i.i1267
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1268 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !67
  %1773 = fmul <8 x float> %1769, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1268
  %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1269 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !67
  %1774 = fmul <8 x float> %1770, %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1269
  %1775 = fsub <8 x float> %1773, %1771
  %1776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02963.0..sroa.02963.0..sroa.01.0.copyload.i.i.i1266, <8 x float> %38, <8 x float> %1771)
  %1777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22964.0..sroa.22964.32..sroa.01.0.copyload.i1.i.i1267, <8 x float> %38, <8 x float> %1772)
  %1778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1268, <8 x float> %41, <8 x float> %1773)
  %1779 = fmul <8 x float> %1776, splat (float 0xBFC5555560000000)
  %1780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1778, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1779)
  %1781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1269, <8 x float> %41, <8 x float> %1774)
  %1782 = fmul <8 x float> %1777, splat (float 0xBFC5555560000000)
  %1783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1781, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1782)
  %1784 = sext i32 %1764 to i64
  %1785 = getelementptr inbounds float, ptr %12, i64 %1784
  %.val.i1278 = load <4 x float>, ptr %1785, align 1
  %1786 = shufflevector <4 x float> %.val.i1278, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1787 = fmul <8 x float> %.sroa.02987.0..sroa.02987.0..sroa.01.0.copyload.i.i1279, %1786
  %1788 = fmul <8 x float> %1786, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1281
  %1789 = select <8 x i1> %1698, <8 x float> %1700, <8 x float> zeroinitializer
  %1790 = fmul <8 x float> %49, %1789
  %1791 = select <8 x i1> %1699, <8 x float> %1701, <8 x float> zeroinitializer
  %1792 = fmul <8 x float> %49, %1791
  %1793 = fneg <8 x float> %1790
  %1794 = fmul <8 x float> %1790, splat (float 0xBFF7154760000000)
  %1795 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1794)
  %1796 = shl <8 x i32> %1795, splat (i32 23)
  %1797 = add <8 x i32> %1796, splat (i32 1065353216)
  %1798 = bitcast <8 x i32> %1797 to <8 x float>
  %1799 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1794, i32 0)
  %1800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1799, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1793)
  %1801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1799, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1800)
  %1802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1801, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1802, <8 x float> %1801, <8 x float> splat (float 0x3FA555E980000000))
  %1804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1803, <8 x float> %1801, <8 x float> splat (float 0x3FC5554BC0000000))
  %1805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1804, <8 x float> %1801, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1806 = fmul <8 x float> %1801, %1801
  %1807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1806, <8 x float> %1805, <8 x float> %1801)
  %1808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1807, <8 x float> %1798, <8 x float> %1798)
  %1809 = fneg <8 x float> %1792
  %1810 = fmul <8 x float> %1792, splat (float 0xBFF7154760000000)
  %1811 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1810)
  %1812 = shl <8 x i32> %1811, splat (i32 23)
  %1813 = add <8 x i32> %1812, splat (i32 1065353216)
  %1814 = bitcast <8 x i32> %1813 to <8 x float>
  %1815 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1810, i32 0)
  %1816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1815, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1809)
  %1817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1815, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1816)
  %1818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1817, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1818, <8 x float> %1817, <8 x float> splat (float 0x3FA555E980000000))
  %1820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1819, <8 x float> %1817, <8 x float> splat (float 0x3FC5554BC0000000))
  %1821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1820, <8 x float> %1817, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1822 = fmul <8 x float> %1817, %1817
  %1823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1822, <8 x float> %1821, <8 x float> %1817)
  %1824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1823, <8 x float> %1814, <8 x float> %1814)
  %1825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1790, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1825, <8 x float> %1790, <8 x float> splat (float 1.000000e+00))
  %1827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1792, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1827, <8 x float> %1792, <8 x float> splat (float 1.000000e+00))
  %1829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1766, <8 x float> %1826, <8 x float> %51)
  %1830 = fneg <8 x float> %1808
  %1831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1830, <8 x float> %1829, <8 x float> %1766)
  %1832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1768, <8 x float> %1828, <8 x float> %51)
  %1833 = fneg <8 x float> %1824
  %1834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1833, <8 x float> %1832, <8 x float> %1768)
  %1835 = fmul <8 x float> %1787, splat (float 0x3FC5555560000000)
  %1836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1830, <8 x float> %1826, <8 x float> splat (float 1.000000e+00))
  %1837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1766, <8 x float> %1836, <8 x float> %55)
  %1838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1835, <8 x float> %1837, <8 x float> %1780)
  %1839 = fmul <8 x float> %1788, splat (float 0x3FC5555560000000)
  %1840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1833, <8 x float> %1828, <8 x float> splat (float 1.000000e+00))
  %1841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1768, <8 x float> %1840, <8 x float> %55)
  %1842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1839, <8 x float> %1841, <8 x float> %1783)
  %1843 = select <8 x i1> %1698, <8 x float> %1838, <8 x float> zeroinitializer
  %1844 = select <8 x i1> %1699, <8 x float> %1842, <8 x float> zeroinitializer
  %1845 = load ptr, ptr %75, align 8
  %1846 = sext i32 %1674 to i64
  %1847 = getelementptr inbounds i32, ptr %1845, i64 %1846
  %1848 = load i32, ptr %1847, align 4
  %1849 = load i32, ptr %90, align 8
  %1850 = load i32, ptr %91, align 4
  %1851 = load i32, ptr %85, align 8
  %1852 = and i32 %1850, %1848
  %1853 = ashr i32 %1848, %1849
  %1854 = and i32 %1853, %1850
  br label %.preheader.i1307

.preheader.i1307:                                 ; preds = %.preheader.i1307.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1313
  %1855 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1313 ], [ true, %.preheader.i1307.critedge ]
  %indvars.iv30.i1309.sroa.phi.sroa.speculated = phi <8 x float> [ %1844, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1313 ], [ %1843, %.preheader.i1307.critedge ]
  %indvars.iv30.i1309 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1313 ], [ 0, %.preheader.i1307.critedge ]
  %1856 = load ptr, ptr %83, align 8
  %1857 = getelementptr inbounds nuw ptr, ptr %1856, i64 %indvars.iv30.i1309
  %1858 = load ptr, ptr %1857, align 8
  %1859 = or disjoint i64 %indvars.iv30.i1309, 1
  %1860 = getelementptr inbounds nuw ptr, ptr %1856, i64 %1859
  %1861 = load ptr, ptr %1860, align 8
  %1862 = shufflevector <8 x float> %indvars.iv30.i1309.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1863 = shufflevector <8 x float> %indvars.iv30.i1309.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1864

1864:                                             ; preds = %1864, %.preheader.i1307
  %1865 = phi i1 [ true, %.preheader.i1307 ], [ false, %1864 ]
  %.pn2746 = phi i32 [ %1852, %.preheader.i1307 ], [ %1854, %1864 ]
  %indvars.iv.i.i1312 = phi i64 [ 0, %.preheader.i1307 ], [ 4, %1864 ]
  %indvars.iv.i.sroa.phi.i1311.sroa.speculated = mul nsw i32 %.pn2746, %1851
  %1866 = sext i32 %indvars.iv.i.sroa.phi.i1311.sroa.speculated to i64
  %1867 = getelementptr inbounds float, ptr %1858, i64 %1866
  %1868 = getelementptr inbounds nuw float, ptr %1867, i64 %indvars.iv.i.i1312
  %1869 = getelementptr inbounds float, ptr %1861, i64 %1866
  %1870 = getelementptr inbounds nuw float, ptr %1869, i64 %indvars.iv.i.i1312
  %1871 = load <4 x float>, ptr %1868, align 16
  %1872 = fadd <4 x float> %1862, %1871
  store <4 x float> %1872, ptr %1868, align 16
  %1873 = load <4 x float>, ptr %1870, align 16
  %1874 = fadd <4 x float> %1863, %1873
  store <4 x float> %1874, ptr %1870, align 16
  br i1 %1865, label %1864, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1313, !llvm.loop !26

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1313: ; preds = %1864
  br i1 %1855, label %.preheader.i1307, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1314, !llvm.loop !58

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1314: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1313
  %1875 = fsub <8 x float> %1774, %1772
  %1876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1787, <8 x float> %1831, <8 x float> %1775)
  %1877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1788, <8 x float> %1834, <8 x float> %1875)
  %1878 = fmul <8 x float> %1763, %1876
  %1879 = fmul <8 x float> %1714, %1877
  %1880 = fmul <8 x float> %1682, %1878
  %1881 = fmul <8 x float> %1683, %1879
  %1882 = fmul <8 x float> %1684, %1878
  %1883 = fmul <8 x float> %1685, %1879
  %1884 = fmul <8 x float> %1686, %1878
  %1885 = fmul <8 x float> %1687, %1879
  %1886 = fadd <8 x float> %.sroa.01901.72533, %1880
  %1887 = fadd <8 x float> %.sroa.141908.72534, %1881
  %1888 = fadd <8 x float> %.sroa.01887.72531, %1882
  %1889 = fadd <8 x float> %.sroa.141894.72532, %1883
  %1890 = fadd <8 x float> %.sroa.01874.72529, %1884
  %1891 = fadd <8 x float> %.sroa.14.72530, %1885
  %1892 = getelementptr inbounds float, ptr %8, i64 %1677
  %1893 = fadd <8 x float> %1880, %1881
  %1894 = fadd <8 x float> %1882, %1883
  %1895 = fadd <8 x float> %1884, %1885
  %1896 = shufflevector <8 x float> %1893, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1897 = shufflevector <8 x float> %1893, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1898 = fadd <4 x float> %1896, %1897
  %1899 = load <4 x float>, ptr %1892, align 16
  %1900 = fsub <4 x float> %1899, %1898
  store <4 x float> %1900, ptr %1892, align 16
  %1901 = getelementptr inbounds nuw i8, ptr %1892, i64 16
  %1902 = shufflevector <8 x float> %1894, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1903 = shufflevector <8 x float> %1894, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1904 = fadd <4 x float> %1902, %1903
  %1905 = load <4 x float>, ptr %1901, align 16
  %1906 = fsub <4 x float> %1905, %1904
  store <4 x float> %1906, ptr %1901, align 16
  %1907 = getelementptr inbounds nuw i8, ptr %1892, i64 32
  %1908 = shufflevector <8 x float> %1895, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1909 = shufflevector <8 x float> %1895, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1910 = fadd <4 x float> %1908, %1909
  %1911 = load <4 x float>, ptr %1907, align 16
  %1912 = fsub <4 x float> %1911, %1910
  store <4 x float> %1912, ptr %1907, align 16
  %indvars.iv.next2698 = add nsw i64 %indvars.iv2697, 1
  %exitcond2701.not = icmp eq i64 %indvars.iv.next2698, %wide.trip.count2700
  br i1 %exitcond2701.not, label %.loopexit, label %1672, !llvm.loop !70

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1314, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1061, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768, %.critedge4, %.critedge2, %.critedge
  %.sroa.01874.3 = phi <8 x float> [ %.sroa.01874.1.lcssa, %.critedge ], [ %.sroa.01874.4.lcssa, %.critedge2 ], [ %.sroa.01874.6.lcssa, %.critedge4 ], [ %771, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768 ], [ %537, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1375, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1061 ], [ %1091, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1890, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1314 ], [ %1646, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %772, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768 ], [ %538, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1376, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1061 ], [ %1092, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1891, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1314 ], [ %1647, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01887.3 = phi <8 x float> [ %.sroa.01887.1.lcssa, %.critedge ], [ %.sroa.01887.4.lcssa, %.critedge2 ], [ %.sroa.01887.6.lcssa, %.critedge4 ], [ %769, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768 ], [ %535, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1373, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1061 ], [ %1089, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1888, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1314 ], [ %1644, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141894.3 = phi <8 x float> [ %.sroa.141894.1.lcssa, %.critedge ], [ %.sroa.141894.4.lcssa, %.critedge2 ], [ %.sroa.141894.6.lcssa, %.critedge4 ], [ %770, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768 ], [ %536, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1374, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1061 ], [ %1090, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1889, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1314 ], [ %1645, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01901.3 = phi <8 x float> [ %.sroa.01901.1.lcssa, %.critedge ], [ %.sroa.01901.4.lcssa, %.critedge2 ], [ %.sroa.01901.6.lcssa, %.critedge4 ], [ %767, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768 ], [ %533, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1371, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1061 ], [ %1087, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1886, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1314 ], [ %1642, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141908.3 = phi <8 x float> [ %.sroa.141908.1.lcssa, %.critedge ], [ %.sroa.141908.4.lcssa, %.critedge2 ], [ %.sroa.141908.6.lcssa, %.critedge4 ], [ %768, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768 ], [ %534, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1372, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1061 ], [ %1088, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1887, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1314 ], [ %1643, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1913 = getelementptr inbounds float, ptr %8, i64 %219
  %1914 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01901.3, <8 x float> %.sroa.141908.3)
  %1915 = shufflevector <8 x float> %1914, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1916 = shufflevector <8 x float> %1914, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1917 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1916, <4 x float> %1915)
  %1918 = shufflevector <4 x float> %1917, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1919 = load <4 x float>, ptr %1913, align 16
  %1920 = fadd <4 x float> %1918, %1919
  store <4 x float> %1920, ptr %1913, align 16
  %1921 = shufflevector <4 x float> %1917, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1922 = fadd <4 x float> %1918, %1921
  %shift = shufflevector <4 x float> %1922, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1923 = fadd <4 x float> %1922, %shift
  %1924 = extractelement <4 x float> %1923, i64 0
  %1925 = getelementptr inbounds float, ptr %8, i64 %232
  %1926 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01887.3, <8 x float> %.sroa.141894.3)
  %1927 = shufflevector <8 x float> %1926, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1928 = shufflevector <8 x float> %1926, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1929 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1928, <4 x float> %1927)
  %1930 = shufflevector <4 x float> %1929, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1931 = load <4 x float>, ptr %1925, align 16
  %1932 = fadd <4 x float> %1930, %1931
  store <4 x float> %1932, ptr %1925, align 16
  %1933 = shufflevector <4 x float> %1929, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1934 = fadd <4 x float> %1930, %1933
  %shift2897 = shufflevector <4 x float> %1934, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1935 = fadd <4 x float> %1934, %shift2897
  %1936 = extractelement <4 x float> %1935, i64 0
  %1937 = getelementptr inbounds float, ptr %8, i64 %245
  %1938 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01874.3, <8 x float> %.sroa.14.3)
  %1939 = shufflevector <8 x float> %1938, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1940 = shufflevector <8 x float> %1938, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1941 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1940, <4 x float> %1939)
  %1942 = shufflevector <4 x float> %1941, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1943 = load <4 x float>, ptr %1937, align 16
  %1944 = fadd <4 x float> %1942, %1943
  store <4 x float> %1944, ptr %1937, align 16
  %1945 = shufflevector <4 x float> %1941, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1946 = fadd <4 x float> %1942, %1945
  %shift2898 = shufflevector <4 x float> %1946, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1947 = fadd <4 x float> %1946, %shift2898
  %1948 = extractelement <4 x float> %1947, i64 0
  %1949 = getelementptr inbounds nuw float, ptr %10, i64 %105
  %1950 = load float, ptr %1949, align 4
  %1951 = fadd float %1924, %1950
  store float %1951, ptr %1949, align 4
  %1952 = getelementptr inbounds nuw float, ptr %10, i64 %110
  %1953 = load float, ptr %1952, align 4
  %1954 = fadd float %1936, %1953
  store float %1954, ptr %1952, align 4
  %1955 = getelementptr inbounds nuw float, ptr %10, i64 %115
  %1956 = load float, ptr %1955, align 4
  %1957 = fadd float %1948, %1956
  store float %1957, ptr %1955, align 4
  %1958 = getelementptr inbounds nuw i8, ptr %.sroa.01973.02653, i64 16
  %.not2471 = icmp eq ptr %1958, %71
  br i1 %.not2471, label %._crit_edge, label %94

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float>, <4 x float>) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKN16nbnxn_atomdata_t9SimdMasksE: argument 0"}
!7 = distinct !{!7, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKN16nbnxn_atomdata_t9SimdMasksE"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!15 = distinct !{!15, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!18 = distinct !{!18, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!21 = distinct !{!21, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!24 = distinct !{!24, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!33 = distinct !{!33, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!36 = distinct !{!36, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE89_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!42 = distinct !{!42, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE89_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!43 = distinct !{!43, !9}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!46 = distinct !{!46, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!49 = distinct !{!49, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!54 = distinct !{!54, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!57 = distinct !{!57, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!58 = distinct !{!58, !9}
!59 = distinct !{!59, !9}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE126_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!62 = distinct !{!62, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE126_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!63 = distinct !{!63, !9}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!66 = distinct !{!66, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!69 = distinct !{!69, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!70 = distinct !{!70, !9}
