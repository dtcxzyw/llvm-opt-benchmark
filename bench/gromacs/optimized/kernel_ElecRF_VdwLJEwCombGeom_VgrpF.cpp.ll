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
  %.sroa.03071 = alloca <8 x float>, align 32
  %.sroa.7 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.86", align 8
  %.sroa.03068 = alloca <8 x float>, align 32
  %.sroa.23069 = alloca <8 x float>, align 32
  %.sroa.03064 = alloca <8 x float>, align 32
  %.sroa.23065 = alloca <8 x float>, align 32
  %.sroa.03061 = alloca <8 x float>, align 32
  %.sroa.23062 = alloca <8 x float>, align 32
  %.sroa.03057 = alloca <8 x float>, align 32
  %.sroa.23058 = alloca <8 x float>, align 32
  %.sroa.03054 = alloca <8 x float>, align 32
  %.sroa.23055 = alloca <8 x float>, align 32
  %.sroa.03050 = alloca <8 x float>, align 32
  %.sroa.23051 = alloca <8 x float>, align 32
  %.sroa.03047 = alloca <8 x float>, align 32
  %.sroa.23048 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.2 = alloca <8 x float>, align 32
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 112
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.2.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %17 = getelementptr inbounds i8, ptr %1, i64 336
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
  %23 = fadd <8 x float> %.sroa.08.012.i.i, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  br i1 %20, label %19, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !8

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %19
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i246928283072 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i247028293073 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %24 = getelementptr inbounds i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %25, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %26 = getelementptr inbounds i8, ptr %2, i64 116
  %27 = load float, ptr %26, align 4
  %28 = fmul float %27, -2.000000e+00
  %29 = insertelement <8 x float> poison, float %28, i64 0
  %30 = shufflevector <8 x float> %29, <8 x float> poison, <8 x i32> zeroinitializer
  %31 = getelementptr inbounds i8, ptr %2, i64 120
  %32 = load <8 x float>, ptr %31, align 8
  %33 = shufflevector <8 x float> %32, <8 x float> poison, <8 x i32> zeroinitializer
  %34 = extractelement <8 x float> %32, i64 0
  %35 = fmul float %34, 5.000000e-01
  %36 = getelementptr inbounds i8, ptr %2, i64 32
  %37 = load <8 x float>, ptr %36, align 8
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = getelementptr inbounds i8, ptr %2, i64 44
  %40 = load <8 x float>, ptr %39, align 4
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = getelementptr inbounds i8, ptr %2, i64 88
  %43 = load float, ptr %42, align 8
  %44 = fmul float %43, %43
  %45 = fmul float %44, %44
  %46 = fmul float %44, %45
  %47 = fdiv float %46, 6.000000e+00
  %48 = insertelement <8 x float> poison, float %44, i64 0
  %49 = shufflevector <8 x float> %48, <8 x float> poison, <8 x i32> zeroinitializer
  %50 = insertelement <8 x float> poison, float %47, i64 0
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = getelementptr inbounds i8, ptr %2, i64 100
  %53 = load float, ptr %52, align 4
  %54 = insertelement <8 x float> poison, float %53, i64 0
  %55 = shufflevector <8 x float> %54, <8 x float> poison, <8 x i32> zeroinitializer
  %56 = bitcast <8 x float> %55 to <8 x i32>
  %57 = getelementptr inbounds i8, ptr %2, i64 76
  %58 = load float, ptr %57, align 4
  %59 = fmul float %58, %58
  %60 = insertelement <8 x float> poison, float %59, i64 0
  %61 = shufflevector <8 x float> %60, <8 x float> poison, <8 x i32> zeroinitializer
  %62 = getelementptr inbounds i8, ptr %1, i64 176
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %1, i64 288
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 128
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 80
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 88
  %71 = load ptr, ptr %70, align 8
  %.not24712702 = icmp eq ptr %69, %71
  br i1 %.not24712702, label %._crit_edge, label %.lr.ph2730

.lr.ph2730:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %72 = getelementptr i8, ptr %4, i64 136
  %.val573.val = load ptr, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %2, i64 108
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %.val573.val, i64 32
  %76 = getelementptr inbounds i8, ptr %.val573.val, i64 88
  %77 = getelementptr inbounds i8, ptr %.val573.val, i64 8
  %78 = getelementptr inbounds i8, ptr %.val573.val, i64 12
  %79 = getelementptr inbounds i8, ptr %.val573.val, i64 40
  %80 = getelementptr inbounds i8, ptr %.val573.val, i64 28
  %81 = getelementptr inbounds i8, ptr %.val573.val, i64 96
  %82 = getelementptr inbounds i8, ptr %.val573.val, i64 64
  %83 = getelementptr inbounds i8, ptr %.val573.val, i64 120
  %84 = fneg float %74
  %85 = getelementptr inbounds i8, ptr %.val573.val, i64 24
  %86 = getelementptr inbounds i8, ptr %1, i64 16
  %87 = fpext float %47 to double
  %88 = insertelement <8 x float> poison, float %74, i64 0
  %89 = shufflevector <8 x float> %88, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %65, i64 16
  %invariant.gep2493 = getelementptr i8, ptr %65, i64 32
  %90 = getelementptr inbounds i8, ptr %.val573.val, i64 16
  %91 = getelementptr inbounds i8, ptr %.val573.val, i64 20
  %92 = fmul <8 x float> %30, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %93 = getelementptr inbounds i8, ptr %6, i64 8
  %invariant.gep3130 = getelementptr inbounds i8, ptr %3, i64 4
  br label %94

94:                                               ; preds = %.lr.ph2730, %.loopexit
  %.sroa.01973.02729 = phi ptr [ %69, %.lr.ph2730 ], [ %1922, %.loopexit ]
  %.sroa.51924.02728 = phi <8 x float> [ undef, %.lr.ph2730 ], [ %.sroa.51924.1, %.loopexit ]
  %.sroa.01920.02727 = phi <8 x float> [ undef, %.lr.ph2730 ], [ %.sroa.01920.1, %.loopexit ]
  %95 = getelementptr inbounds i8, ptr %.sroa.01973.02729, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 127
  %98 = mul nuw nsw i32 %97, 3
  %99 = getelementptr inbounds i8, ptr %.sroa.01973.02729, i64 8
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds i8, ptr %.sroa.01973.02729, i64 12
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %.sroa.01973.02729, align 4
  %104 = icmp eq i32 %97, 22
  %105 = zext nneg i32 %98 to i64
  %106 = getelementptr inbounds float, ptr %3, i64 %105
  %107 = load float, ptr %106, align 4
  %108 = insertelement <8 x float> poison, float %107, i64 0
  %109 = zext nneg i32 %98 to i64
  %gep3131 = getelementptr inbounds float, ptr %invariant.gep3130, i64 %109
  %110 = load float, ptr %gep3131, align 4
  %111 = insertelement <8 x float> poison, float %110, i64 0
  %112 = add nuw nsw i32 %98, 2
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %3, i64 %113
  %115 = load float, ptr %114, align 4
  %116 = insertelement <8 x float> poison, float %115, i64 0
  %117 = shufflevector <8 x float> %116, <8 x float> poison, <8 x i32> zeroinitializer
  %118 = mul nsw i32 %103, 12
  %119 = and i32 %96, 512
  %120 = and i32 %96, 384
  %or.cond = icmp ne i32 %120, 128
  %121 = load ptr, ptr %75, align 8
  %122 = sext i32 %103 to i64
  %123 = getelementptr inbounds i32, ptr %121, i64 %122
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %76, align 8
  br label %125

125:                                              ; preds = %125, %94
  %indvars.iv.i = phi i64 [ 0, %94 ], [ %indvars.iv.next.i, %125 ]
  %126 = load i32, ptr %76, align 8
  %127 = load i32, ptr %77, align 8
  %128 = trunc nuw nsw i64 %indvars.iv.i to i32
  %129 = mul nsw i32 %127, %128
  %130 = ashr i32 %126, %129
  %131 = load i32, ptr %78, align 4
  %132 = and i32 %130, %131
  %133 = load ptr, ptr %79, align 8
  %134 = load i32, ptr %80, align 4
  %135 = mul nsw i32 %132, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %133, i64 %136
  %138 = load ptr, ptr %81, align 8
  %139 = getelementptr inbounds ptr, ptr %138, i64 %indvars.iv.i
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %82, align 8
  %141 = load i32, ptr %80, align 4
  %142 = mul nsw i32 %141, %132
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %140, i64 %143
  %145 = load ptr, ptr %83, align 8
  %146 = getelementptr inbounds ptr, ptr %145, i64 %indvars.iv.i
  store ptr %144, ptr %146, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %125, !llvm.loop !10

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %125
  %147 = select i1 %104, i32 %103, i32 -1
  %148 = shufflevector <8 x float> %108, <8 x float> poison, <8 x i32> zeroinitializer
  %149 = shufflevector <8 x float> %111, <8 x float> poison, <8 x i32> zeroinitializer
  %150 = shl nsw i32 %103, 2
  %151 = shl nsw i32 %103, 3
  %152 = icmp ne i32 %119, 0
  %spec.select = and i1 %or.cond, %152
  %153 = load i32, ptr %99, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %67, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, %147
  br i1 %157, label %158, label %.loopexit2483

158:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %159 = sext i32 %150 to i64
  br i1 %152, label %.preheader2484, label %.loopexit2485.preheader

.preheader2484:                                   ; preds = %158, %.preheader2484
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader2484 ], [ 0, %158 ]
  %160 = or disjoint i64 %indvars.iv, %159
  %161 = getelementptr inbounds float, ptr %63, i64 %160
  %162 = load float, ptr %161, align 4
  %163 = fmul float %162, %84
  %164 = fmul float %162, %163
  %165 = fmul float %35, %164
  %166 = load i32, ptr %76, align 8
  %167 = load i32, ptr %77, align 8
  %168 = trunc nuw nsw i64 %indvars.iv to i32
  %169 = mul nsw i32 %167, %168
  %170 = ashr i32 %166, %169
  %171 = load i32, ptr %78, align 4
  %172 = and i32 %170, %171
  %173 = load i32, ptr %85, align 8
  %174 = mul nsw i32 %172, %173
  %175 = load ptr, ptr %81, align 8
  %176 = getelementptr inbounds ptr, ptr %175, i64 %indvars.iv
  %177 = load ptr, ptr %176, align 8
  %178 = sext i32 %174 to i64
  %179 = getelementptr inbounds float, ptr %177, i64 %178
  %180 = load float, ptr %179, align 4
  %181 = fadd float %165, %180
  store float %181, ptr %179, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2485.preheader, label %.preheader2484, !llvm.loop !11

.loopexit2485.preheader:                          ; preds = %.preheader2484, %158
  br label %.loopexit2485

.loopexit2485:                                    ; preds = %.loopexit2485.preheader, %.loopexit2485
  %indvars.iv2762 = phi i64 [ %indvars.iv.next2763, %.loopexit2485 ], [ 0, %.loopexit2485.preheader ]
  %182 = or disjoint i64 %indvars.iv2762, %159
  %183 = load ptr, ptr %15, align 8
  %184 = getelementptr inbounds i32, ptr %183, i64 %182
  %185 = load i32, ptr %184, align 4
  %186 = load i32, ptr %1, align 8
  %187 = add nsw i32 %186, 1
  %188 = shl i32 %185, 1
  %189 = mul i32 %188, %187
  %190 = sext i32 %189 to i64
  %191 = load ptr, ptr %86, align 8
  %192 = getelementptr inbounds float, ptr %191, i64 %190
  %193 = load float, ptr %192, align 4
  %194 = fdiv float %193, 6.000000e+00
  %195 = fpext float %194 to double
  %196 = fmul double %195, 5.000000e-01
  %197 = fmul double %196, %87
  %198 = fptrunc double %197 to float
  %199 = load i32, ptr %76, align 8
  %200 = load i32, ptr %77, align 8
  %201 = trunc nuw nsw i64 %indvars.iv2762 to i32
  %202 = mul nsw i32 %200, %201
  %203 = ashr i32 %199, %202
  %204 = load i32, ptr %78, align 4
  %205 = and i32 %203, %204
  %206 = load i32, ptr %85, align 8
  %207 = mul nsw i32 %205, %206
  %208 = load ptr, ptr %83, align 8
  %209 = getelementptr inbounds ptr, ptr %208, i64 %indvars.iv2762
  %210 = load ptr, ptr %209, align 8
  %211 = sext i32 %207 to i64
  %212 = getelementptr inbounds float, ptr %210, i64 %211
  %213 = load float, ptr %212, align 4
  %214 = fadd float %213, %198
  store float %214, ptr %212, align 4
  %indvars.iv.next2763 = add nuw nsw i64 %indvars.iv2762, 1
  %exitcond2765.not = icmp eq i64 %indvars.iv.next2763, 4
  br i1 %exitcond2765.not, label %.loopexit2483, label %.loopexit2485, !llvm.loop !12

.loopexit2483:                                    ; preds = %.loopexit2485, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %215 = add nsw i32 %118, 4
  %216 = add nsw i32 %118, 8
  %217 = sext i32 %118 to i64
  %218 = getelementptr inbounds float, ptr %65, i64 %217
  %.val.i.i.i = load float, ptr %218, align 1, !noalias !13
  %219 = getelementptr i8, ptr %218, i64 4
  %.val2.i.i.i = load float, ptr %219, align 1, !noalias !13
  %220 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %221 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %222 = shufflevector <4 x float> %220, <4 x float> %221, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %223 = fadd <8 x float> %148, %222
  %224 = getelementptr inbounds i8, ptr %218, i64 8
  %.val.i.i1.i = load float, ptr %224, align 1, !noalias !13
  %225 = getelementptr i8, ptr %218, i64 12
  %.val2.i.i2.i = load float, ptr %225, align 1, !noalias !13
  %226 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %227 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %228 = shufflevector <4 x float> %226, <4 x float> %227, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %229 = fadd <8 x float> %148, %228
  %230 = sext i32 %215 to i64
  %231 = getelementptr inbounds float, ptr %65, i64 %230
  %.val.i.i.i574 = load float, ptr %231, align 1, !noalias !16
  %232 = getelementptr i8, ptr %231, i64 4
  %.val2.i.i.i575 = load float, ptr %232, align 1, !noalias !16
  %233 = insertelement <4 x float> poison, float %.val.i.i.i574, i64 0
  %234 = insertelement <4 x float> poison, float %.val2.i.i.i575, i64 0
  %235 = shufflevector <4 x float> %233, <4 x float> %234, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %236 = fadd <8 x float> %149, %235
  %237 = getelementptr inbounds i8, ptr %231, i64 8
  %.val.i.i1.i577 = load float, ptr %237, align 1, !noalias !16
  %238 = getelementptr i8, ptr %231, i64 12
  %.val2.i.i2.i578 = load float, ptr %238, align 1, !noalias !16
  %239 = insertelement <4 x float> poison, float %.val.i.i1.i577, i64 0
  %240 = insertelement <4 x float> poison, float %.val2.i.i2.i578, i64 0
  %241 = shufflevector <4 x float> %239, <4 x float> %240, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %242 = fadd <8 x float> %149, %241
  %243 = sext i32 %216 to i64
  %244 = getelementptr inbounds float, ptr %65, i64 %243
  %.val.i.i.i579 = load float, ptr %244, align 1, !noalias !19
  %245 = getelementptr i8, ptr %244, i64 4
  %.val2.i.i.i580 = load float, ptr %245, align 1, !noalias !19
  %246 = insertelement <4 x float> poison, float %.val.i.i.i579, i64 0
  %247 = insertelement <4 x float> poison, float %.val2.i.i.i580, i64 0
  %248 = shufflevector <4 x float> %246, <4 x float> %247, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %249 = fadd <8 x float> %117, %248
  %250 = getelementptr inbounds i8, ptr %244, i64 8
  %.val.i.i1.i582 = load float, ptr %250, align 1, !noalias !19
  %251 = getelementptr i8, ptr %244, i64 12
  %.val2.i.i2.i583 = load float, ptr %251, align 1, !noalias !19
  %252 = insertelement <4 x float> poison, float %.val.i.i1.i582, i64 0
  %253 = insertelement <4 x float> poison, float %.val2.i.i2.i583, i64 0
  %254 = shufflevector <4 x float> %252, <4 x float> %253, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %255 = fadd <8 x float> %117, %254
  %256 = sext i32 %150 to i64
  br i1 %152, label %257, label %.loopexit2483._crit_edge

257:                                              ; preds = %.loopexit2483
  %258 = getelementptr inbounds float, ptr %63, i64 %256
  %.val.i.i.i584 = load float, ptr %258, align 1, !noalias !22
  %259 = getelementptr i8, ptr %258, i64 4
  %.val2.i.i.i585 = load float, ptr %259, align 1, !noalias !22
  %260 = insertelement <4 x float> poison, float %.val.i.i.i584, i64 0
  %261 = insertelement <4 x float> poison, float %.val2.i.i.i585, i64 0
  %262 = shufflevector <4 x float> %260, <4 x float> %261, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %263 = fmul <8 x float> %89, %262
  %264 = getelementptr inbounds i8, ptr %258, i64 8
  %.val.i.i1.i586 = load float, ptr %264, align 1, !noalias !22
  %265 = getelementptr i8, ptr %258, i64 12
  %.val2.i.i2.i587 = load float, ptr %265, align 1, !noalias !22
  %266 = insertelement <4 x float> poison, float %.val.i.i1.i586, i64 0
  %267 = insertelement <4 x float> poison, float %.val2.i.i2.i587, i64 0
  %268 = shufflevector <4 x float> %266, <4 x float> %267, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %269 = fmul <8 x float> %89, %268
  br label %.loopexit2483._crit_edge

.loopexit2483._crit_edge:                         ; preds = %.loopexit2483, %257
  %.sroa.01920.1 = phi <8 x float> [ %263, %257 ], [ %.sroa.01920.02727, %.loopexit2483 ]
  %.sroa.51924.1 = phi <8 x float> [ %269, %257 ], [ %.sroa.51924.02728, %.loopexit2483 ]
  %270 = load i32, ptr %1, align 8
  %271 = shl i32 %270, 1
  br label %285

.preheader2482:                                   ; preds = %285
  %272 = sext i32 %151 to i64
  %273 = getelementptr inbounds float, ptr %12, i64 %272
  %274 = getelementptr inbounds i8, ptr %273, i64 0
  %.val.i = load float, ptr %274, align 1
  %275 = getelementptr i8, ptr %274, i64 4
  %.val2.i = load float, ptr %275, align 1
  %276 = insertelement <4 x float> poison, float %.val.i, i64 0
  %277 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %278 = shufflevector <4 x float> %276, <4 x float> %277, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %278, ptr %.sroa.03071, align 32
  %279 = getelementptr inbounds i8, ptr %273, i64 8
  %.val.i.c = load float, ptr %279, align 1
  %280 = getelementptr i8, ptr %279, i64 4
  %.val2.i.c = load float, ptr %280, align 1
  %281 = insertelement <4 x float> poison, float %.val.i.c, i64 0
  %282 = insertelement <4 x float> poison, float %.val2.i.c, i64 0
  %283 = shufflevector <4 x float> %281, <4 x float> %282, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %283, ptr %.sroa.7, align 32
  %284 = icmp slt i32 %100, %102
  br i1 %spec.select, label %.preheader, label %782

285:                                              ; preds = %.loopexit2483._crit_edge, %285
  %indvars.iv2766 = phi i64 [ 0, %.loopexit2483._crit_edge ], [ %indvars.iv.next2767, %285 ]
  %286 = or disjoint i64 %indvars.iv2766, %256
  %287 = getelementptr inbounds i32, ptr %16, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = mul i32 %271, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds float, ptr %14, i64 %290
  %292 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2766
  store ptr %291, ptr %292, align 8
  %indvars.iv.next2767 = add nuw nsw i64 %indvars.iv2766, 1
  %exitcond2769.not = icmp eq i64 %indvars.iv.next2767, 4
  br i1 %exitcond2769.not, label %.preheader2482, label %285, !llvm.loop !25

.preheader:                                       ; preds = %.preheader2482
  br i1 %284, label %.lr.ph2652, label %.critedge

.lr.ph2652:                                       ; preds = %.preheader
  %293 = load ptr, ptr %6, align 8
  %294 = load ptr, ptr %93, align 8
  %.sroa.03071.0..sroa.03071.0..sroa.01.0.copyload.i.i634 = load <8 x float>, ptr %.sroa.03071, align 32
  %295 = sext i32 %100 to i64
  %wide.trip.count2807 = sext i32 %102 to i64
  br label %296

296:                                              ; preds = %.lr.ph2652, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2804 = phi i64 [ %295, %.lr.ph2652 ], [ %indvars.iv.next2805, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141908.12650 = phi <8 x float> [ zeroinitializer, %.lr.ph2652 ], [ %527, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01901.12649 = phi <8 x float> [ zeroinitializer, %.lr.ph2652 ], [ %526, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141894.12648 = phi <8 x float> [ zeroinitializer, %.lr.ph2652 ], [ %529, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01887.12647 = phi <8 x float> [ zeroinitializer, %.lr.ph2652 ], [ %528, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12646 = phi <8 x float> [ zeroinitializer, %.lr.ph2652 ], [ %531, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01874.12645 = phi <8 x float> [ zeroinitializer, %.lr.ph2652 ], [ %530, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %297 = load ptr, ptr %66, align 8
  %298 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %297, i64 %indvars.iv2804, i32 1
  %299 = load i32, ptr %298, align 4
  %.not568 = icmp eq i32 %299, -1
  br i1 %.not568, label %.critedge.loopexit, label %.critedge570

.critedge570:                                     ; preds = %296
  %300 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %67, i64 %indvars.iv2804
  %301 = load i32, ptr %300, align 4
  %302 = shl nsw i32 %301, 2
  %303 = mul nsw i32 %301, 12
  %304 = getelementptr inbounds i8, ptr %300, i64 4
  %305 = load i32, ptr %304, align 4
  %306 = insertelement <8 x i32> poison, i32 %305, i64 0
  %307 = shufflevector <8 x i32> %306, <8 x i32> poison, <8 x i32> zeroinitializer
  %308 = and <8 x i32> %.sroa.0.0.copyload, %307
  %.not2835 = icmp eq <8 x i32> %308, zeroinitializer
  %309 = and <8 x i32> %.sroa.4.0.copyload, %307
  %.not2836 = icmp eq <8 x i32> %309, zeroinitializer
  %310 = sext i32 %303 to i64
  %311 = getelementptr inbounds float, ptr %65, i64 %310
  %.val.i589 = load <4 x float>, ptr %311, align 1
  %312 = shufflevector <4 x float> %.val.i589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2634 = getelementptr float, ptr %invariant.gep, i64 %310
  %.val.i590 = load <4 x float>, ptr %gep2634, align 1
  %313 = shufflevector <4 x float> %.val.i590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2636 = getelementptr float, ptr %invariant.gep2493, i64 %310
  %.val.i591 = load <4 x float>, ptr %gep2636, align 1
  %314 = shufflevector <4 x float> %.val.i591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %315 = fsub <8 x float> %223, %312
  %316 = fsub <8 x float> %229, %312
  %317 = fsub <8 x float> %236, %313
  %318 = fsub <8 x float> %242, %313
  %319 = fsub <8 x float> %249, %314
  %320 = fsub <8 x float> %255, %314
  %321 = fmul <8 x float> %315, %315
  %322 = fmul <8 x float> %317, %317
  %323 = fadd <8 x float> %321, %322
  %324 = fmul <8 x float> %319, %319
  %325 = fadd <8 x float> %323, %324
  %326 = fmul <8 x float> %316, %316
  %327 = fmul <8 x float> %318, %318
  %328 = fadd <8 x float> %326, %327
  %329 = fmul <8 x float> %320, %320
  %330 = fadd <8 x float> %328, %329
  %331 = fcmp olt <8 x float> %325, %61
  %332 = sext <8 x i1> %331 to <8 x i32>
  %333 = fcmp olt <8 x float> %330, %61
  %334 = sext <8 x i1> %333 to <8 x i32>
  %335 = icmp eq i32 %301, %147
  %336 = select <8 x i1> %331, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i246928283072, <8 x i32> zeroinitializer
  %337 = select <8 x i1> %333, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i247028293073, <8 x i32> zeroinitializer
  %.sroa.7.0 = select i1 %335, <8 x i32> %337, <8 x i32> %334
  %.sroa.02236.0 = select i1 %335, <8 x i32> %336, <8 x i32> %332
  %338 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %325, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %339 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %330, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %340 = bitcast <8 x float> %338 to <8 x i32>
  %341 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %338)
  %342 = fmul <8 x float> %338, %341
  %343 = fmul <8 x float> %341, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> %341, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %345 = fmul <8 x float> %343, %344
  %346 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %339)
  %347 = fmul <8 x float> %339, %346
  %348 = fmul <8 x float> %346, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %346, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %350 = fmul <8 x float> %348, %349
  %351 = bitcast <8 x float> %345 to <8 x i32>
  %352 = bitcast <8 x float> %350 to <8 x i32>
  %353 = sext i32 %302 to i64
  %354 = getelementptr inbounds float, ptr %63, i64 %353
  %.val.i608 = load <4 x float>, ptr %354, align 1
  %355 = shufflevector <4 x float> %.val.i608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %356 = fmul <8 x float> %.sroa.01920.1, %355
  %357 = fmul <8 x float> %.sroa.51924.1, %355
  %358 = and <8 x i32> %.sroa.02236.0, %351
  %359 = and <8 x i32> %.sroa.7.0, %352
  %360 = bitcast <8 x i32> %358 to <8 x float>
  %361 = fmul <8 x float> %360, %360
  %362 = bitcast <8 x i32> %359 to <8 x float>
  %363 = select <8 x i1> %.not2835, <8 x i32> zeroinitializer, <8 x i32> %358
  %364 = select <8 x i1> %.not2836, <8 x i32> zeroinitializer, <8 x i32> %359
  %365 = bitcast <8 x i32> %363 to <8 x float>
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> %30, <8 x float> %365)
  %367 = bitcast <8 x i32> %364 to <8 x float>
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> %92, <8 x float> %33)
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> %92, <8 x float> %33)
  %370 = fmul <8 x float> %356, %366
  %371 = fsub <8 x float> %365, %368
  %372 = fmul <8 x float> %356, %371
  %373 = fsub <8 x float> %367, %369
  %374 = fmul <8 x float> %357, %373
  %375 = bitcast <8 x float> %372 to <8 x i32>
  %376 = and <8 x i32> %.sroa.02236.0, %375
  %377 = bitcast <8 x float> %374 to <8 x i32>
  %378 = and <8 x i32> %.sroa.7.0, %377
  %379 = shl nsw i32 %301, 3
  %380 = getelementptr inbounds i32, ptr %16, i64 %353
  %381 = load <4 x i32>, ptr %380, align 4
  %382 = shl nsw <4 x i32> %381, <i32 1, i32 1, i32 1, i32 1>
  %383 = extractelement <4 x i32> %382, i64 0
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds float, ptr %293, i64 %384
  %386 = load <2 x float>, ptr %385, align 1
  %387 = extractelement <4 x i32> %382, i64 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds float, ptr %293, i64 %388
  %390 = load <2 x float>, ptr %389, align 1
  %391 = extractelement <4 x i32> %382, i64 2
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds float, ptr %293, i64 %392
  %394 = load <2 x float>, ptr %393, align 1
  %395 = extractelement <4 x i32> %382, i64 3
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds float, ptr %293, i64 %396
  %398 = load <2 x float>, ptr %397, align 1
  %399 = getelementptr inbounds float, ptr %294, i64 %384
  %400 = load <2 x float>, ptr %399, align 1
  %401 = getelementptr inbounds float, ptr %294, i64 %388
  %402 = load <2 x float>, ptr %401, align 1
  %403 = getelementptr inbounds float, ptr %294, i64 %392
  %404 = load <2 x float>, ptr %403, align 1
  %405 = getelementptr inbounds float, ptr %294, i64 %396
  %406 = load <2 x float>, ptr %405, align 1
  %407 = shufflevector <2 x float> %386, <2 x float> %400, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %408 = shufflevector <2 x float> %390, <2 x float> %402, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %409 = shufflevector <2 x float> %394, <2 x float> %404, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %410 = shufflevector <2 x float> %398, <2 x float> %406, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %411 = shufflevector <8 x float> %407, <8 x float> %409, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %412 = shufflevector <8 x float> %408, <8 x float> %410, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %413 = shufflevector <8 x float> %411, <8 x float> %412, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %414 = shufflevector <8 x float> %411, <8 x float> %412, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %415 = fmul <8 x float> %361, %361
  %416 = fmul <8 x float> %361, %415
  %417 = select <8 x i1> %.not2835, <8 x float> zeroinitializer, <8 x float> %416
  %418 = fmul <8 x float> %417, %417
  %419 = fmul <8 x float> %417, %413
  %420 = fmul <8 x float> %418, %414
  %421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %413, <8 x float> %38, <8 x float> %419)
  %422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %414, <8 x float> %41, <8 x float> %420)
  %423 = fmul <8 x float> %421, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %422, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %423)
  %425 = select <8 x i1> %.not2835, <8 x float> zeroinitializer, <8 x float> %424
  %426 = sext i32 %379 to i64
  %427 = getelementptr inbounds float, ptr %12, i64 %426
  %.val.i633 = load <4 x float>, ptr %427, align 1
  %428 = shufflevector <4 x float> %.val.i633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %429 = fmul <8 x float> %.sroa.03071.0..sroa.03071.0..sroa.01.0.copyload.i.i634, %428
  %430 = and <8 x i32> %.sroa.02236.0, %340
  %431 = bitcast <8 x i32> %430 to <8 x float>
  %432 = fmul <8 x float> %49, %431
  %433 = fneg <8 x float> %432
  %434 = fmul <8 x float> %432, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %435 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %434)
  %436 = shl <8 x i32> %435, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %437 = add <8 x i32> %436, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %438 = bitcast <8 x i32> %437 to <8 x float>
  %439 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %434, i32 0)
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %439, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %433)
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %439, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %440)
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %441, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> %441, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %443, <8 x float> %441, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> %441, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %446 = fmul <8 x float> %441, %441
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %446, <8 x float> %445, <8 x float> %441)
  %448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %447, <8 x float> %438, <8 x float> %438)
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %449, <8 x float> %432, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %416, <8 x float> %450, <8 x float> %51)
  %452 = fneg <8 x float> %448
  %453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %452, <8 x float> %451, <8 x float> %416)
  %454 = select <8 x i1> %.not2835, <8 x i32> zeroinitializer, <8 x i32> %56
  %455 = bitcast <8 x i32> %454 to <8 x float>
  %456 = fmul <8 x float> %429, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %452, <8 x float> %450, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %416, <8 x float> %457, <8 x float> %455)
  %459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %456, <8 x float> %458, <8 x float> %425)
  %460 = bitcast <8 x float> %459 to <8 x i32>
  %461 = and <8 x i32> %.sroa.02236.0, %460
  %462 = load ptr, ptr %75, align 8
  %463 = sext i32 %301 to i64
  %464 = getelementptr inbounds i32, ptr %462, i64 %463
  %465 = load i32, ptr %464, align 4
  %466 = load i32, ptr %90, align 8
  %467 = load i32, ptr %91, align 4
  %468 = load i32, ptr %85, align 8
  %469 = and i32 %467, %465
  %470 = mul nsw i32 %469, %468
  %471 = ashr i32 %465, %466
  %472 = and i32 %471, %467
  %473 = mul nsw i32 %472, %468
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge570, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %474 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge570 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %378, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %376, %.critedge570 ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge570 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %475 = load ptr, ptr %81, align 8
  %476 = getelementptr inbounds ptr, ptr %475, i64 %indvars.iv35.i
  %477 = load ptr, ptr %476, align 8
  %478 = or disjoint i64 %indvars.iv35.i, 1
  %479 = getelementptr inbounds ptr, ptr %475, i64 %478
  %480 = load ptr, ptr %479, align 8
  %481 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %482 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %483

483:                                              ; preds = %483, %.preheader.i
  %484 = phi i1 [ true, %.preheader.i ], [ false, %483 ]
  %indvars.iv.i.sroa.phi.i641.sroa.speculated = phi i32 [ %470, %.preheader.i ], [ %473, %483 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %483 ]
  %485 = sext i32 %indvars.iv.i.sroa.phi.i641.sroa.speculated to i64
  %486 = getelementptr inbounds float, ptr %477, i64 %485
  %487 = getelementptr inbounds float, ptr %486, i64 %indvars.iv.i.i
  %488 = getelementptr inbounds float, ptr %480, i64 %485
  %489 = getelementptr inbounds float, ptr %488, i64 %indvars.iv.i.i
  %490 = load <4 x float>, ptr %487, align 16
  %491 = fadd <4 x float> %481, %490
  store <4 x float> %491, ptr %487, align 16
  %492 = load <4 x float>, ptr %489, align 16
  %493 = fadd <4 x float> %482, %492
  store <4 x float> %493, ptr %489, align 16
  br i1 %484, label %483, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !26

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %483
  br i1 %474, label %.preheader.i, label %.critedge27.i, !llvm.loop !27

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> %30, <8 x float> %367)
  %495 = fsub <8 x float> %420, %419
  %496 = bitcast <8 x i32> %461 to <8 x float>
  %497 = load ptr, ptr %83, align 8
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds i8, ptr %497, i64 8
  %500 = load ptr, ptr %499, align 8
  %501 = shufflevector <8 x float> %496, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %502 = shufflevector <8 x float> %496, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %503

503:                                              ; preds = %503, %.critedge27.i
  %504 = phi i1 [ true, %.critedge27.i ], [ false, %503 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %470, %.critedge27.i ], [ %473, %503 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %503 ]
  %505 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %506 = getelementptr inbounds float, ptr %498, i64 %505
  %507 = getelementptr inbounds float, ptr %506, i64 %indvars.iv.i28.i
  %508 = getelementptr inbounds float, ptr %500, i64 %505
  %509 = getelementptr inbounds float, ptr %508, i64 %indvars.iv.i28.i
  %510 = load <4 x float>, ptr %507, align 16
  %511 = fadd <4 x float> %501, %510
  store <4 x float> %511, ptr %507, align 16
  %512 = load <4 x float>, ptr %509, align 16
  %513 = fadd <4 x float> %502, %512
  store <4 x float> %513, ptr %509, align 16
  br i1 %504, label %503, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !26

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %503
  %514 = fmul <8 x float> %362, %362
  %515 = fmul <8 x float> %357, %494
  %516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> %453, <8 x float> %495)
  %517 = fadd <8 x float> %370, %516
  %518 = fmul <8 x float> %361, %517
  %519 = fmul <8 x float> %514, %515
  %520 = fmul <8 x float> %315, %518
  %521 = fmul <8 x float> %316, %519
  %522 = fmul <8 x float> %317, %518
  %523 = fmul <8 x float> %318, %519
  %524 = fmul <8 x float> %319, %518
  %525 = fmul <8 x float> %320, %519
  %526 = fadd <8 x float> %.sroa.01901.12649, %520
  %527 = fadd <8 x float> %.sroa.141908.12650, %521
  %528 = fadd <8 x float> %.sroa.01887.12647, %522
  %529 = fadd <8 x float> %.sroa.141894.12648, %523
  %530 = fadd <8 x float> %.sroa.01874.12645, %524
  %531 = fadd <8 x float> %.sroa.14.12646, %525
  %532 = getelementptr inbounds float, ptr %8, i64 %310
  %533 = fadd <8 x float> %521, %520
  %534 = fadd <8 x float> %523, %522
  %535 = fadd <8 x float> %525, %524
  %536 = shufflevector <8 x float> %533, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %537 = shufflevector <8 x float> %533, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %538 = fadd <4 x float> %536, %537
  %539 = load <4 x float>, ptr %532, align 16
  %540 = fsub <4 x float> %539, %538
  store <4 x float> %540, ptr %532, align 16
  %541 = getelementptr inbounds i8, ptr %532, i64 16
  %542 = shufflevector <8 x float> %534, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %543 = shufflevector <8 x float> %534, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %544 = fadd <4 x float> %542, %543
  %545 = load <4 x float>, ptr %541, align 16
  %546 = fsub <4 x float> %545, %544
  store <4 x float> %546, ptr %541, align 16
  %547 = getelementptr inbounds i8, ptr %532, i64 32
  %548 = shufflevector <8 x float> %535, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %549 = shufflevector <8 x float> %535, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %550 = fadd <4 x float> %548, %549
  %551 = load <4 x float>, ptr %547, align 16
  %552 = fsub <4 x float> %551, %550
  store <4 x float> %552, ptr %547, align 16
  %indvars.iv.next2805 = add nsw i64 %indvars.iv2804, 1
  %exitcond2808.not = icmp eq i64 %indvars.iv.next2805, %wide.trip.count2807
  br i1 %exitcond2808.not, label %.loopexit, label %296, !llvm.loop !28

.critedge.loopexit:                               ; preds = %296
  %553 = trunc nsw i64 %indvars.iv2804 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01874.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01874.12645, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12646, %.critedge.loopexit ]
  %.sroa.01887.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01887.12647, %.critedge.loopexit ]
  %.sroa.141894.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141894.12648, %.critedge.loopexit ]
  %.sroa.01901.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01901.12649, %.critedge.loopexit ]
  %.sroa.141908.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141908.12650, %.critedge.loopexit ]
  %.0557.lcssa = phi i32 [ %100, %.preheader ], [ %553, %.critedge.loopexit ]
  %554 = icmp slt i32 %.0557.lcssa, %102
  br i1 %554, label %.critedge572.lr.ph, label %.loopexit

.critedge572.lr.ph:                               ; preds = %.critedge
  %555 = load ptr, ptr %6, align 8
  %556 = load ptr, ptr %93, align 8
  %.sroa.03071.0..sroa.03071.0..sroa.01.0.copyload.i.i746 = load <8 x float>, ptr %.sroa.03071, align 32
  %557 = sext i32 %.0557.lcssa to i64
  %wide.trip.count2812 = sext i32 %102 to i64
  br label %.critedge572

.critedge572:                                     ; preds = %.critedge572.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768
  %indvars.iv2809 = phi i64 [ %557, %.critedge572.lr.ph ], [ %indvars.iv.next2810, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768 ]
  %.sroa.141908.22689 = phi <8 x float> [ %.sroa.141908.1.lcssa, %.critedge572.lr.ph ], [ %756, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768 ]
  %.sroa.01901.22688 = phi <8 x float> [ %.sroa.01901.1.lcssa, %.critedge572.lr.ph ], [ %755, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768 ]
  %.sroa.141894.22687 = phi <8 x float> [ %.sroa.141894.1.lcssa, %.critedge572.lr.ph ], [ %758, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768 ]
  %.sroa.01887.22686 = phi <8 x float> [ %.sroa.01887.1.lcssa, %.critedge572.lr.ph ], [ %757, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768 ]
  %.sroa.14.22685 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge572.lr.ph ], [ %760, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768 ]
  %.sroa.01874.22684 = phi <8 x float> [ %.sroa.01874.1.lcssa, %.critedge572.lr.ph ], [ %759, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768 ]
  %558 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %67, i64 %indvars.iv2809
  %559 = load i32, ptr %558, align 4
  %560 = shl nsw i32 %559, 2
  %561 = mul nsw i32 %559, 12
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds float, ptr %65, i64 %562
  %.val.i677 = load <4 x float>, ptr %563, align 1
  %564 = shufflevector <4 x float> %.val.i677, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2681 = getelementptr float, ptr %invariant.gep, i64 %562
  %.val.i678 = load <4 x float>, ptr %gep2681, align 1
  %565 = shufflevector <4 x float> %.val.i678, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2683 = getelementptr float, ptr %invariant.gep2493, i64 %562
  %.val.i679 = load <4 x float>, ptr %gep2683, align 1
  %566 = shufflevector <4 x float> %.val.i679, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %567 = fsub <8 x float> %223, %564
  %568 = fsub <8 x float> %229, %564
  %569 = fsub <8 x float> %236, %565
  %570 = fsub <8 x float> %242, %565
  %571 = fsub <8 x float> %249, %566
  %572 = fsub <8 x float> %255, %566
  %573 = fmul <8 x float> %567, %567
  %574 = fmul <8 x float> %569, %569
  %575 = fadd <8 x float> %573, %574
  %576 = fmul <8 x float> %571, %571
  %577 = fadd <8 x float> %575, %576
  %578 = fmul <8 x float> %568, %568
  %579 = fmul <8 x float> %570, %570
  %580 = fadd <8 x float> %578, %579
  %581 = fmul <8 x float> %572, %572
  %582 = fadd <8 x float> %580, %581
  %583 = fcmp olt <8 x float> %577, %61
  %584 = fcmp olt <8 x float> %582, %61
  %585 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %577, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %586 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %582, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %587 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %585)
  %588 = fmul <8 x float> %585, %587
  %589 = fmul <8 x float> %587, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %588, <8 x float> %587, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %591 = fmul <8 x float> %589, %590
  %592 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %586)
  %593 = fmul <8 x float> %586, %592
  %594 = fmul <8 x float> %592, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %593, <8 x float> %592, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %596 = fmul <8 x float> %594, %595
  %597 = sext i32 %560 to i64
  %598 = getelementptr inbounds float, ptr %63, i64 %597
  %.val.i703 = load <4 x float>, ptr %598, align 1
  %599 = shufflevector <4 x float> %.val.i703, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %600 = fmul <8 x float> %.sroa.01920.1, %599
  %601 = fmul <8 x float> %.sroa.51924.1, %599
  %602 = select <8 x i1> %583, <8 x float> %591, <8 x float> zeroinitializer
  %603 = fmul <8 x float> %602, %602
  %604 = select <8 x i1> %584, <8 x float> %596, <8 x float> zeroinitializer
  %605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> %30, <8 x float> %602)
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> %92, <8 x float> %33)
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> %92, <8 x float> %33)
  %608 = fmul <8 x float> %600, %605
  %609 = fsub <8 x float> %602, %606
  %610 = fmul <8 x float> %600, %609
  %611 = fsub <8 x float> %604, %607
  %612 = fmul <8 x float> %601, %611
  %613 = select <8 x i1> %583, <8 x float> %610, <8 x float> zeroinitializer
  %614 = select <8 x i1> %584, <8 x float> %612, <8 x float> zeroinitializer
  %615 = shl nsw i32 %559, 3
  %616 = getelementptr inbounds i32, ptr %16, i64 %597
  %617 = load <4 x i32>, ptr %616, align 4
  %618 = shl nsw <4 x i32> %617, <i32 1, i32 1, i32 1, i32 1>
  %619 = extractelement <4 x i32> %618, i64 0
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds float, ptr %555, i64 %620
  %622 = load <2 x float>, ptr %621, align 1
  %623 = extractelement <4 x i32> %618, i64 1
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds float, ptr %555, i64 %624
  %626 = load <2 x float>, ptr %625, align 1
  %627 = extractelement <4 x i32> %618, i64 2
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds float, ptr %555, i64 %628
  %630 = load <2 x float>, ptr %629, align 1
  %631 = extractelement <4 x i32> %618, i64 3
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds float, ptr %555, i64 %632
  %634 = load <2 x float>, ptr %633, align 1
  %635 = getelementptr inbounds float, ptr %556, i64 %620
  %636 = load <2 x float>, ptr %635, align 1
  %637 = getelementptr inbounds float, ptr %556, i64 %624
  %638 = load <2 x float>, ptr %637, align 1
  %639 = getelementptr inbounds float, ptr %556, i64 %628
  %640 = load <2 x float>, ptr %639, align 1
  %641 = getelementptr inbounds float, ptr %556, i64 %632
  %642 = load <2 x float>, ptr %641, align 1
  %643 = shufflevector <2 x float> %622, <2 x float> %636, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %644 = shufflevector <2 x float> %626, <2 x float> %638, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %645 = shufflevector <2 x float> %630, <2 x float> %640, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %646 = shufflevector <2 x float> %634, <2 x float> %642, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %647 = shufflevector <8 x float> %643, <8 x float> %645, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %648 = shufflevector <8 x float> %644, <8 x float> %646, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %649 = shufflevector <8 x float> %647, <8 x float> %648, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %650 = shufflevector <8 x float> %647, <8 x float> %648, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %651 = fmul <8 x float> %603, %603
  %652 = fmul <8 x float> %603, %651
  %653 = fmul <8 x float> %652, %652
  %654 = fmul <8 x float> %652, %649
  %655 = fmul <8 x float> %653, %650
  %656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %649, <8 x float> %38, <8 x float> %654)
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %650, <8 x float> %41, <8 x float> %655)
  %658 = fmul <8 x float> %656, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %658)
  %660 = sext i32 %615 to i64
  %661 = getelementptr inbounds float, ptr %12, i64 %660
  %.val.i745 = load <4 x float>, ptr %661, align 1
  %662 = shufflevector <4 x float> %.val.i745, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %663 = fmul <8 x float> %.sroa.03071.0..sroa.03071.0..sroa.01.0.copyload.i.i746, %662
  %664 = select <8 x i1> %583, <8 x float> %585, <8 x float> zeroinitializer
  %665 = fmul <8 x float> %49, %664
  %666 = fneg <8 x float> %665
  %667 = fmul <8 x float> %665, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %668 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %667)
  %669 = shl <8 x i32> %668, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %670 = add <8 x i32> %669, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %671 = bitcast <8 x i32> %670 to <8 x float>
  %672 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %667, i32 0)
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %666)
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %673)
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %674, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %675, <8 x float> %674, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> %674, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> %674, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %679 = fmul <8 x float> %674, %674
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %679, <8 x float> %678, <8 x float> %674)
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %680, <8 x float> %671, <8 x float> %671)
  %682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> %665, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> %683, <8 x float> %51)
  %685 = fneg <8 x float> %681
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> %684, <8 x float> %652)
  %687 = fmul <8 x float> %663, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> %683, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> %688, <8 x float> %55)
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> %689, <8 x float> %659)
  %691 = load ptr, ptr %75, align 8
  %692 = sext i32 %559 to i64
  %693 = getelementptr inbounds i32, ptr %691, i64 %692
  %694 = load i32, ptr %693, align 4
  %695 = load i32, ptr %90, align 8
  %696 = load i32, ptr %91, align 4
  %697 = load i32, ptr %85, align 8
  %698 = and i32 %696, %694
  %699 = mul nsw i32 %698, %697
  %700 = ashr i32 %694, %695
  %701 = and i32 %700, %696
  %702 = mul nsw i32 %701, %697
  br label %.preheader.i757

.preheader.i757:                                  ; preds = %.critedge572, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i763
  %703 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i763 ], [ true, %.critedge572 ]
  %indvars.iv35.i759.sroa.phi.sroa.speculated = phi <8 x float> [ %614, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i763 ], [ %613, %.critedge572 ]
  %indvars.iv35.i759 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i763 ], [ 0, %.critedge572 ]
  %704 = load ptr, ptr %81, align 8
  %705 = getelementptr inbounds ptr, ptr %704, i64 %indvars.iv35.i759
  %706 = load ptr, ptr %705, align 8
  %707 = or disjoint i64 %indvars.iv35.i759, 1
  %708 = getelementptr inbounds ptr, ptr %704, i64 %707
  %709 = load ptr, ptr %708, align 8
  %710 = shufflevector <8 x float> %indvars.iv35.i759.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %711 = shufflevector <8 x float> %indvars.iv35.i759.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %712

712:                                              ; preds = %712, %.preheader.i757
  %713 = phi i1 [ true, %.preheader.i757 ], [ false, %712 ]
  %indvars.iv.i.sroa.phi.i761.sroa.speculated = phi i32 [ %699, %.preheader.i757 ], [ %702, %712 ]
  %indvars.iv.i.i762 = phi i64 [ 0, %.preheader.i757 ], [ 4, %712 ]
  %714 = sext i32 %indvars.iv.i.sroa.phi.i761.sroa.speculated to i64
  %715 = getelementptr inbounds float, ptr %706, i64 %714
  %716 = getelementptr inbounds float, ptr %715, i64 %indvars.iv.i.i762
  %717 = getelementptr inbounds float, ptr %709, i64 %714
  %718 = getelementptr inbounds float, ptr %717, i64 %indvars.iv.i.i762
  %719 = load <4 x float>, ptr %716, align 16
  %720 = fadd <4 x float> %710, %719
  store <4 x float> %720, ptr %716, align 16
  %721 = load <4 x float>, ptr %718, align 16
  %722 = fadd <4 x float> %711, %721
  store <4 x float> %722, ptr %718, align 16
  br i1 %713, label %712, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i763, !llvm.loop !26

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i763: ; preds = %712
  br i1 %703, label %.preheader.i757, label %.critedge27.i764, !llvm.loop !27

.critedge27.i764:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i763
  %723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> %30, <8 x float> %604)
  %724 = fsub <8 x float> %655, %654
  %725 = select <8 x i1> %583, <8 x float> %690, <8 x float> zeroinitializer
  %726 = load ptr, ptr %83, align 8
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds i8, ptr %726, i64 8
  %729 = load ptr, ptr %728, align 8
  %730 = shufflevector <8 x float> %725, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %731 = shufflevector <8 x float> %725, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %732

732:                                              ; preds = %732, %.critedge27.i764
  %733 = phi i1 [ true, %.critedge27.i764 ], [ false, %732 ]
  %indvars.iv.i28.sroa.phi.i766.sroa.speculated = phi i32 [ %699, %.critedge27.i764 ], [ %702, %732 ]
  %indvars.iv.i28.i767 = phi i64 [ 0, %.critedge27.i764 ], [ 4, %732 ]
  %734 = sext i32 %indvars.iv.i28.sroa.phi.i766.sroa.speculated to i64
  %735 = getelementptr inbounds float, ptr %727, i64 %734
  %736 = getelementptr inbounds float, ptr %735, i64 %indvars.iv.i28.i767
  %737 = getelementptr inbounds float, ptr %729, i64 %734
  %738 = getelementptr inbounds float, ptr %737, i64 %indvars.iv.i28.i767
  %739 = load <4 x float>, ptr %736, align 16
  %740 = fadd <4 x float> %730, %739
  store <4 x float> %740, ptr %736, align 16
  %741 = load <4 x float>, ptr %738, align 16
  %742 = fadd <4 x float> %731, %741
  store <4 x float> %742, ptr %738, align 16
  br i1 %733, label %732, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768, !llvm.loop !26

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768: ; preds = %732
  %743 = fmul <8 x float> %604, %604
  %744 = fmul <8 x float> %601, %723
  %745 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> %686, <8 x float> %724)
  %746 = fadd <8 x float> %608, %745
  %747 = fmul <8 x float> %603, %746
  %748 = fmul <8 x float> %743, %744
  %749 = fmul <8 x float> %567, %747
  %750 = fmul <8 x float> %568, %748
  %751 = fmul <8 x float> %569, %747
  %752 = fmul <8 x float> %570, %748
  %753 = fmul <8 x float> %571, %747
  %754 = fmul <8 x float> %572, %748
  %755 = fadd <8 x float> %.sroa.01901.22688, %749
  %756 = fadd <8 x float> %.sroa.141908.22689, %750
  %757 = fadd <8 x float> %.sroa.01887.22686, %751
  %758 = fadd <8 x float> %.sroa.141894.22687, %752
  %759 = fadd <8 x float> %.sroa.01874.22684, %753
  %760 = fadd <8 x float> %.sroa.14.22685, %754
  %761 = getelementptr inbounds float, ptr %8, i64 %562
  %762 = fadd <8 x float> %750, %749
  %763 = fadd <8 x float> %752, %751
  %764 = fadd <8 x float> %754, %753
  %765 = shufflevector <8 x float> %762, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %766 = shufflevector <8 x float> %762, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %767 = fadd <4 x float> %765, %766
  %768 = load <4 x float>, ptr %761, align 16
  %769 = fsub <4 x float> %768, %767
  store <4 x float> %769, ptr %761, align 16
  %770 = getelementptr inbounds i8, ptr %761, i64 16
  %771 = shufflevector <8 x float> %763, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %772 = shufflevector <8 x float> %763, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %773 = fadd <4 x float> %771, %772
  %774 = load <4 x float>, ptr %770, align 16
  %775 = fsub <4 x float> %774, %773
  store <4 x float> %775, ptr %770, align 16
  %776 = getelementptr inbounds i8, ptr %761, i64 32
  %777 = shufflevector <8 x float> %764, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %778 = shufflevector <8 x float> %764, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %779 = fadd <4 x float> %777, %778
  %780 = load <4 x float>, ptr %776, align 16
  %781 = fsub <4 x float> %780, %779
  store <4 x float> %781, ptr %776, align 16
  %indvars.iv.next2810 = add nsw i64 %indvars.iv2809, 1
  %exitcond2813.not = icmp eq i64 %indvars.iv.next2810, %wide.trip.count2812
  br i1 %exitcond2813.not, label %.loopexit, label %.critedge572, !llvm.loop !29

782:                                              ; preds = %.preheader2482
  br i1 %152, label %.preheader2479, label %.preheader2481

.preheader2481:                                   ; preds = %782
  br i1 %284, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2481
  %.sroa.03071.0..sroa.03071.0..sroa.01.0.copyload.i.i1163 = load <8 x float>, ptr %.sroa.03071, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1165 = load <8 x float>, ptr %.sroa.7, align 32
  %783 = sext i32 %100 to i64
  %wide.trip.count = sext i32 %102 to i64
  br label %1376

.preheader2479:                                   ; preds = %782
  br i1 %284, label %.lr.ph2580, label %.critedge2

.lr.ph2580:                                       ; preds = %.preheader2479
  %.sroa.03071.0..sroa.03071.0..sroa.01.0.copyload.i.i889 = load <8 x float>, ptr %.sroa.03071, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i891 = load <8 x float>, ptr %.sroa.7, align 32
  %784 = sext i32 %100 to i64
  %wide.trip.count2794 = sext i32 %102 to i64
  br label %785

785:                                              ; preds = %.lr.ph2580, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2791 = phi i64 [ %784, %.lr.ph2580 ], [ %indvars.iv.next2792, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141908.42578 = phi <8 x float> [ zeroinitializer, %.lr.ph2580 ], [ %1071, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01901.42577 = phi <8 x float> [ zeroinitializer, %.lr.ph2580 ], [ %1070, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141894.42576 = phi <8 x float> [ zeroinitializer, %.lr.ph2580 ], [ %1073, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01887.42575 = phi <8 x float> [ zeroinitializer, %.lr.ph2580 ], [ %1072, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.42574 = phi <8 x float> [ zeroinitializer, %.lr.ph2580 ], [ %1075, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01874.42573 = phi <8 x float> [ zeroinitializer, %.lr.ph2580 ], [ %1074, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %786 = load ptr, ptr %66, align 8
  %787 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %786, i64 %indvars.iv2791, i32 1
  %788 = load i32, ptr %787, align 4
  %.not567 = icmp eq i32 %788, -1
  br i1 %.not567, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit806.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit806.critedge: ; preds = %785
  %789 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %67, i64 %indvars.iv2791
  %790 = load i32, ptr %789, align 4
  %791 = shl nsw i32 %790, 2
  %792 = mul nsw i32 %790, 12
  %793 = getelementptr inbounds i8, ptr %789, i64 4
  %794 = load i32, ptr %793, align 4
  %795 = insertelement <8 x i32> poison, i32 %794, i64 0
  %796 = shufflevector <8 x i32> %795, <8 x i32> poison, <8 x i32> zeroinitializer
  %797 = and <8 x i32> %.sroa.0.0.copyload, %796
  %.not2833 = icmp eq <8 x i32> %797, zeroinitializer
  %798 = and <8 x i32> %.sroa.4.0.copyload, %796
  %.not2834 = icmp eq <8 x i32> %798, zeroinitializer
  %799 = sext i32 %792 to i64
  %800 = getelementptr inbounds float, ptr %65, i64 %799
  %.val.i807 = load <4 x float>, ptr %800, align 1
  %801 = shufflevector <4 x float> %.val.i807, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2562 = getelementptr float, ptr %invariant.gep, i64 %799
  %.val.i808 = load <4 x float>, ptr %gep2562, align 1
  %802 = shufflevector <4 x float> %.val.i808, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2564 = getelementptr float, ptr %invariant.gep2493, i64 %799
  %.val.i809 = load <4 x float>, ptr %gep2564, align 1
  %803 = shufflevector <4 x float> %.val.i809, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %804 = fsub <8 x float> %223, %801
  %805 = fsub <8 x float> %229, %801
  %806 = fsub <8 x float> %236, %802
  %807 = fsub <8 x float> %242, %802
  %808 = fsub <8 x float> %249, %803
  %809 = fsub <8 x float> %255, %803
  %810 = fmul <8 x float> %804, %804
  %811 = fmul <8 x float> %806, %806
  %812 = fadd <8 x float> %810, %811
  %813 = fmul <8 x float> %808, %808
  %814 = fadd <8 x float> %812, %813
  %815 = fmul <8 x float> %805, %805
  %816 = fmul <8 x float> %807, %807
  %817 = fadd <8 x float> %815, %816
  %818 = fmul <8 x float> %809, %809
  %819 = fadd <8 x float> %817, %818
  %820 = fcmp olt <8 x float> %814, %61
  %821 = sext <8 x i1> %820 to <8 x i32>
  %822 = fcmp olt <8 x float> %819, %61
  %823 = sext <8 x i1> %822 to <8 x i32>
  %824 = icmp eq i32 %790, %147
  %825 = select <8 x i1> %820, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i246928283072, <8 x i32> zeroinitializer
  %826 = select <8 x i1> %822, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i247028293073, <8 x i32> zeroinitializer
  %.sroa.02327.0 = select i1 %824, <8 x i32> %825, <8 x i32> %821
  %.sroa.72332.0 = select i1 %824, <8 x i32> %826, <8 x i32> %823
  %827 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %814, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %828 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %819, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %829 = bitcast <8 x float> %827 to <8 x i32>
  %830 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %827)
  %831 = fmul <8 x float> %827, %830
  %832 = fmul <8 x float> %830, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> %830, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %834 = fmul <8 x float> %832, %833
  %835 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %828)
  %836 = fmul <8 x float> %828, %835
  %837 = fmul <8 x float> %835, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> %835, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %839 = fmul <8 x float> %837, %838
  %840 = bitcast <8 x float> %834 to <8 x i32>
  %841 = bitcast <8 x float> %839 to <8 x i32>
  %842 = sext i32 %791 to i64
  %843 = getelementptr inbounds float, ptr %63, i64 %842
  %.val.i838 = load <4 x float>, ptr %843, align 1
  %844 = shufflevector <4 x float> %.val.i838, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %845 = fmul <8 x float> %.sroa.01920.1, %844
  %846 = fmul <8 x float> %.sroa.51924.1, %844
  %847 = and <8 x i32> %.sroa.02327.0, %840
  %848 = and <8 x i32> %.sroa.72332.0, %841
  %849 = bitcast <8 x i32> %847 to <8 x float>
  %850 = bitcast <8 x i32> %848 to <8 x float>
  %851 = select <8 x i1> %.not2833, <8 x i32> zeroinitializer, <8 x i32> %847
  %852 = select <8 x i1> %.not2834, <8 x i32> zeroinitializer, <8 x i32> %848
  %853 = bitcast <8 x i32> %851 to <8 x float>
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> %30, <8 x float> %853)
  %855 = bitcast <8 x i32> %852 to <8 x float>
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> %92, <8 x float> %33)
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> %92, <8 x float> %33)
  %858 = fmul <8 x float> %845, %854
  %859 = fsub <8 x float> %853, %856
  %860 = fmul <8 x float> %845, %859
  %861 = fsub <8 x float> %855, %857
  %862 = fmul <8 x float> %846, %861
  %863 = bitcast <8 x float> %860 to <8 x i32>
  %864 = bitcast <8 x float> %862 to <8 x i32>
  %865 = and <8 x i32> %.sroa.72332.0, %864
  %866 = getelementptr inbounds i32, ptr %16, i64 %842
  %867 = load <4 x i32>, ptr %866, align 4
  %868 = shl nsw <4 x i32> %867, <i32 1, i32 1, i32 1, i32 1>
  %869 = extractelement <4 x i32> %868, i64 0
  %870 = extractelement <4 x i32> %868, i64 1
  %871 = extractelement <4 x i32> %868, i64 2
  %872 = extractelement <4 x i32> %868, i64 3
  %873 = sext i32 %869 to i64
  %874 = sext i32 %870 to i64
  %875 = sext i32 %871 to i64
  %876 = sext i32 %872 to i64
  br label %877

877:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit806.critedge, %877
  %878 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit806.critedge ], [ false, %877 ]
  %indvars.iv2788.sroa.phi = phi ptr [ %.sroa.03064, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit806.critedge ], [ %.sroa.23065, %877 ]
  %indvars.iv2788.sroa.phi3066 = phi ptr [ %.sroa.03068, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit806.critedge ], [ %.sroa.23069, %877 ]
  %indvars.iv2788 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit806.critedge ], [ 2, %877 ]
  %879 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2788
  %880 = load ptr, ptr %879, align 8
  %881 = or disjoint i64 %indvars.iv2788, 1
  %882 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %881
  %883 = load ptr, ptr %882, align 8
  %884 = getelementptr inbounds float, ptr %880, i64 %873
  %885 = load <2 x float>, ptr %884, align 1
  %886 = getelementptr inbounds float, ptr %880, i64 %874
  %887 = load <2 x float>, ptr %886, align 1
  %888 = getelementptr inbounds float, ptr %880, i64 %875
  %889 = load <2 x float>, ptr %888, align 1
  %890 = getelementptr inbounds float, ptr %880, i64 %876
  %891 = load <2 x float>, ptr %890, align 1
  %892 = getelementptr inbounds float, ptr %883, i64 %873
  %893 = load <2 x float>, ptr %892, align 1
  %894 = getelementptr inbounds float, ptr %883, i64 %874
  %895 = load <2 x float>, ptr %894, align 1
  %896 = getelementptr inbounds float, ptr %883, i64 %875
  %897 = load <2 x float>, ptr %896, align 1
  %898 = getelementptr inbounds float, ptr %883, i64 %876
  %899 = load <2 x float>, ptr %898, align 1
  %900 = shufflevector <2 x float> %885, <2 x float> %893, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %901 = shufflevector <2 x float> %887, <2 x float> %895, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %902 = shufflevector <2 x float> %889, <2 x float> %897, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %903 = shufflevector <2 x float> %891, <2 x float> %899, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %904 = shufflevector <8 x float> %900, <8 x float> %902, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %905 = shufflevector <8 x float> %901, <8 x float> %903, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %906 = shufflevector <8 x float> %904, <8 x float> %905, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %906, ptr %indvars.iv2788.sroa.phi3066, align 32
  %907 = shufflevector <8 x float> %904, <8 x float> %905, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %907, ptr %indvars.iv2788.sroa.phi, align 32
  br i1 %878, label %877, label %.preheader30.i.critedge, !llvm.loop !30

.preheader30.i.critedge:                          ; preds = %877
  %908 = bitcast <8 x float> %828 to <8 x i32>
  %909 = fmul <8 x float> %849, %849
  %910 = fmul <8 x float> %850, %850
  %911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> %30, <8 x float> %855)
  %912 = and <8 x i32> %.sroa.02327.0, %863
  %913 = shl nsw i32 %790, 3
  %914 = fmul <8 x float> %909, %909
  %915 = fmul <8 x float> %909, %914
  %916 = fmul <8 x float> %910, %910
  %917 = fmul <8 x float> %910, %916
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not2833, <8 x float> zeroinitializer, <8 x float> %915
  %918 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2834, <8 x float> zeroinitializer, <8 x float> %917
  %919 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %.sroa.03068.0..sroa.03068.0..sroa.01.0.copyload.i.i.i880 = load <8 x float>, ptr %.sroa.03068, align 32, !noalias !31
  %920 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.03068.0..sroa.03068.0..sroa.01.0.copyload.i.i.i880
  %.sroa.23069.0..sroa.23069.32..sroa.01.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.23069, align 32, !noalias !31
  %921 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.23069.0..sroa.23069.32..sroa.01.0.copyload.i1.i.i
  %.sroa.03064.0..sroa.03064.0..sroa.01.0.copyload.i.i15.i = load <8 x float>, ptr %.sroa.03064, align 32, !noalias !31
  %922 = fmul <8 x float> %918, %.sroa.03064.0..sroa.03064.0..sroa.01.0.copyload.i.i15.i
  %.sroa.23065.0..sroa.23065.32..sroa.01.0.copyload.i1.i17.i = load <8 x float>, ptr %.sroa.23065, align 32, !noalias !31
  %923 = fmul <8 x float> %919, %.sroa.23065.0..sroa.23065.32..sroa.01.0.copyload.i1.i17.i
  %924 = fsub <8 x float> %922, %920
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03068.0..sroa.03068.0..sroa.01.0.copyload.i.i.i880, <8 x float> %38, <8 x float> %920)
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23069.0..sroa.23069.32..sroa.01.0.copyload.i1.i.i, <8 x float> %38, <8 x float> %921)
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03064.0..sroa.03064.0..sroa.01.0.copyload.i.i15.i, <8 x float> %41, <8 x float> %922)
  %928 = fmul <8 x float> %925, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %928)
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23065.0..sroa.23065.32..sroa.01.0.copyload.i1.i17.i, <8 x float> %41, <8 x float> %923)
  %931 = fmul <8 x float> %926, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %931)
  %933 = select <8 x i1> %.not2833, <8 x float> zeroinitializer, <8 x float> %929
  %934 = select <8 x i1> %.not2834, <8 x float> zeroinitializer, <8 x float> %932
  %935 = sext i32 %913 to i64
  %936 = getelementptr inbounds float, ptr %12, i64 %935
  %.val.i888 = load <4 x float>, ptr %936, align 1
  %937 = shufflevector <4 x float> %.val.i888, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %938 = fmul <8 x float> %.sroa.03071.0..sroa.03071.0..sroa.01.0.copyload.i.i889, %937
  %939 = fmul <8 x float> %937, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i891
  %940 = and <8 x i32> %.sroa.02327.0, %829
  %941 = bitcast <8 x i32> %940 to <8 x float>
  %942 = fmul <8 x float> %49, %941
  %943 = and <8 x i32> %.sroa.72332.0, %908
  %944 = bitcast <8 x i32> %943 to <8 x float>
  %945 = fmul <8 x float> %49, %944
  %946 = fneg <8 x float> %942
  %947 = fmul <8 x float> %942, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %948 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %947)
  %949 = shl <8 x i32> %948, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %950 = add <8 x i32> %949, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %951 = bitcast <8 x i32> %950 to <8 x float>
  %952 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %947, i32 0)
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %946)
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %953)
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> %954, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> %954, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> %954, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %959 = fmul <8 x float> %954, %954
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> %958, <8 x float> %954)
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %951, <8 x float> %951)
  %962 = fneg <8 x float> %945
  %963 = fmul <8 x float> %945, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %964 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %963)
  %965 = shl <8 x i32> %964, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %966 = add <8 x i32> %965, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %967 = bitcast <8 x i32> %966 to <8 x float>
  %968 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %963, i32 0)
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %968, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %962)
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %968, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %969)
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %970, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %972, <8 x float> %970, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %973, <8 x float> %970, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %975 = fmul <8 x float> %970, %970
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %975, <8 x float> %974, <8 x float> %970)
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %976, <8 x float> %967, <8 x float> %967)
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %978, <8 x float> %942, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %980, <8 x float> %945, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> %979, <8 x float> %51)
  %983 = fneg <8 x float> %961
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %983, <8 x float> %982, <8 x float> %915)
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> %981, <8 x float> %51)
  %986 = fneg <8 x float> %977
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %986, <8 x float> %985, <8 x float> %917)
  %988 = select <8 x i1> %.not2833, <8 x i32> zeroinitializer, <8 x i32> %56
  %989 = select <8 x i1> %.not2834, <8 x i32> zeroinitializer, <8 x i32> %56
  %990 = fmul <8 x float> %938, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %991 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %983, <8 x float> %979, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %992 = bitcast <8 x i32> %988 to <8 x float>
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> %991, <8 x float> %992)
  %994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %990, <8 x float> %993, <8 x float> %933)
  %995 = fmul <8 x float> %939, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %986, <8 x float> %981, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %997 = bitcast <8 x i32> %989 to <8 x float>
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> %996, <8 x float> %997)
  %999 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> %998, <8 x float> %934)
  %1000 = bitcast <8 x float> %994 to <8 x i32>
  %1001 = bitcast <8 x float> %999 to <8 x i32>
  %1002 = load ptr, ptr %75, align 8
  %1003 = sext i32 %790 to i64
  %1004 = getelementptr inbounds i32, ptr %1002, i64 %1003
  %1005 = load i32, ptr %1004, align 4
  %1006 = load i32, ptr %90, align 8
  %1007 = load i32, ptr %91, align 4
  %1008 = load i32, ptr %85, align 8
  %1009 = and i32 %1007, %1005
  %1010 = mul nsw i32 %1009, %1008
  %1011 = ashr i32 %1005, %1006
  %1012 = and i32 %1011, %1007
  %1013 = mul nsw i32 %1012, %1008
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i911
  %1014 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i911 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i907.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %865, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i911 ], [ %912, %.preheader30.i.critedge ]
  %indvars.iv35.i907 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i911 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i907.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i907.sroa.phi.sroa.speculated.in to <8 x float>
  %1015 = load ptr, ptr %81, align 8
  %1016 = getelementptr inbounds ptr, ptr %1015, i64 %indvars.iv35.i907
  %1017 = load ptr, ptr %1016, align 8
  %1018 = or disjoint i64 %indvars.iv35.i907, 1
  %1019 = getelementptr inbounds ptr, ptr %1015, i64 %1018
  %1020 = load ptr, ptr %1019, align 8
  %1021 = shufflevector <8 x float> %indvars.iv35.i907.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1022 = shufflevector <8 x float> %indvars.iv35.i907.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1023

1023:                                             ; preds = %1023, %.preheader30.i
  %1024 = phi i1 [ true, %.preheader30.i ], [ false, %1023 ]
  %indvars.iv.i.sroa.phi.i909.sroa.speculated = phi i32 [ %1010, %.preheader30.i ], [ %1013, %1023 ]
  %indvars.iv.i.i910 = phi i64 [ 0, %.preheader30.i ], [ 4, %1023 ]
  %1025 = sext i32 %indvars.iv.i.sroa.phi.i909.sroa.speculated to i64
  %1026 = getelementptr inbounds float, ptr %1017, i64 %1025
  %1027 = getelementptr inbounds float, ptr %1026, i64 %indvars.iv.i.i910
  %1028 = getelementptr inbounds float, ptr %1020, i64 %1025
  %1029 = getelementptr inbounds float, ptr %1028, i64 %indvars.iv.i.i910
  %1030 = load <4 x float>, ptr %1027, align 16
  %1031 = fadd <4 x float> %1021, %1030
  store <4 x float> %1031, ptr %1027, align 16
  %1032 = load <4 x float>, ptr %1029, align 16
  %1033 = fadd <4 x float> %1022, %1032
  store <4 x float> %1033, ptr %1029, align 16
  br i1 %1024, label %1023, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i911, !llvm.loop !26

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i911: ; preds = %1023
  br i1 %1014, label %.preheader30.i, label %.preheader.i912.preheader, !llvm.loop !32

.preheader.i912.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i911
  %1034 = fmul <8 x float> %846, %911
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> %984, <8 x float> %924)
  %1036 = and <8 x i32> %.sroa.02327.0, %1000
  %1037 = and <8 x i32> %.sroa.72332.0, %1001
  br label %.preheader.i912

.preheader.i912:                                  ; preds = %.preheader.i912.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1038 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i912.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1037, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1036, %.preheader.i912.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i912.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1039 = load ptr, ptr %83, align 8
  %1040 = getelementptr inbounds ptr, ptr %1039, i64 %indvars.iv38.i
  %1041 = load ptr, ptr %1040, align 8
  %1042 = or disjoint i64 %indvars.iv38.i, 1
  %1043 = getelementptr inbounds ptr, ptr %1039, i64 %1042
  %1044 = load ptr, ptr %1043, align 8
  %1045 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1046 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1047

1047:                                             ; preds = %1047, %.preheader.i912
  %1048 = phi i1 [ true, %.preheader.i912 ], [ false, %1047 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1010, %.preheader.i912 ], [ %1013, %1047 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i912 ], [ 4, %1047 ]
  %1049 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1050 = getelementptr inbounds float, ptr %1041, i64 %1049
  %1051 = getelementptr inbounds float, ptr %1050, i64 %indvars.iv.i26.i
  %1052 = getelementptr inbounds float, ptr %1044, i64 %1049
  %1053 = getelementptr inbounds float, ptr %1052, i64 %indvars.iv.i26.i
  %1054 = load <4 x float>, ptr %1051, align 16
  %1055 = fadd <4 x float> %1045, %1054
  store <4 x float> %1055, ptr %1051, align 16
  %1056 = load <4 x float>, ptr %1053, align 16
  %1057 = fadd <4 x float> %1046, %1056
  store <4 x float> %1057, ptr %1053, align 16
  br i1 %1048, label %1047, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !26

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1047
  br i1 %1038, label %.preheader.i912, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !33

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1058 = fsub <8 x float> %923, %921
  %1059 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> %987, <8 x float> %1058)
  %1060 = fadd <8 x float> %858, %1035
  %1061 = fmul <8 x float> %909, %1060
  %1062 = fadd <8 x float> %1034, %1059
  %1063 = fmul <8 x float> %910, %1062
  %1064 = fmul <8 x float> %804, %1061
  %1065 = fmul <8 x float> %805, %1063
  %1066 = fmul <8 x float> %806, %1061
  %1067 = fmul <8 x float> %807, %1063
  %1068 = fmul <8 x float> %808, %1061
  %1069 = fmul <8 x float> %809, %1063
  %1070 = fadd <8 x float> %.sroa.01901.42577, %1064
  %1071 = fadd <8 x float> %.sroa.141908.42578, %1065
  %1072 = fadd <8 x float> %.sroa.01887.42575, %1066
  %1073 = fadd <8 x float> %.sroa.141894.42576, %1067
  %1074 = fadd <8 x float> %.sroa.01874.42573, %1068
  %1075 = fadd <8 x float> %.sroa.14.42574, %1069
  %1076 = getelementptr inbounds float, ptr %8, i64 %799
  %1077 = fadd <8 x float> %1064, %1065
  %1078 = fadd <8 x float> %1066, %1067
  %1079 = fadd <8 x float> %1068, %1069
  %1080 = shufflevector <8 x float> %1077, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1081 = shufflevector <8 x float> %1077, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1082 = fadd <4 x float> %1080, %1081
  %1083 = load <4 x float>, ptr %1076, align 16
  %1084 = fsub <4 x float> %1083, %1082
  store <4 x float> %1084, ptr %1076, align 16
  %1085 = getelementptr inbounds i8, ptr %1076, i64 16
  %1086 = shufflevector <8 x float> %1078, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1087 = shufflevector <8 x float> %1078, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1088 = fadd <4 x float> %1086, %1087
  %1089 = load <4 x float>, ptr %1085, align 16
  %1090 = fsub <4 x float> %1089, %1088
  store <4 x float> %1090, ptr %1085, align 16
  %1091 = getelementptr inbounds i8, ptr %1076, i64 32
  %1092 = shufflevector <8 x float> %1079, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1093 = shufflevector <8 x float> %1079, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1094 = fadd <4 x float> %1092, %1093
  %1095 = load <4 x float>, ptr %1091, align 16
  %1096 = fsub <4 x float> %1095, %1094
  store <4 x float> %1096, ptr %1091, align 16
  %indvars.iv.next2792 = add nsw i64 %indvars.iv2791, 1
  %exitcond2795.not = icmp eq i64 %indvars.iv.next2792, %wide.trip.count2794
  br i1 %exitcond2795.not, label %.loopexit, label %785, !llvm.loop !34

.critedge2.loopexit:                              ; preds = %785
  %1097 = trunc nsw i64 %indvars.iv2791 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2479
  %.sroa.01874.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2479 ], [ %.sroa.01874.42573, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2479 ], [ %.sroa.14.42574, %.critedge2.loopexit ]
  %.sroa.01887.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2479 ], [ %.sroa.01887.42575, %.critedge2.loopexit ]
  %.sroa.141894.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2479 ], [ %.sroa.141894.42576, %.critedge2.loopexit ]
  %.sroa.01901.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2479 ], [ %.sroa.01901.42577, %.critedge2.loopexit ]
  %.sroa.141908.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2479 ], [ %.sroa.141908.42578, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %100, %.preheader2479 ], [ %1097, %.critedge2.loopexit ]
  %1098 = icmp slt i32 %.2.lcssa, %102
  br i1 %1098, label %.lr.ph2620, label %.loopexit

.lr.ph2620:                                       ; preds = %.critedge2
  %.sroa.03071.0..sroa.03071.0..sroa.01.0.copyload.i.i1026 = load <8 x float>, ptr %.sroa.03071, align 32, !noalias !35
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1028 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !35
  %1099 = sext i32 %.2.lcssa to i64
  %wide.trip.count2802 = sext i32 %102 to i64
  br label %1100

1100:                                             ; preds = %.lr.ph2620, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1061
  %indvars.iv2799 = phi i64 [ %1099, %.lr.ph2620 ], [ %indvars.iv.next2800, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1061 ]
  %.sroa.141908.52618 = phi <8 x float> [ %.sroa.141908.4.lcssa, %.lr.ph2620 ], [ %1350, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1061 ]
  %.sroa.01901.52617 = phi <8 x float> [ %.sroa.01901.4.lcssa, %.lr.ph2620 ], [ %1349, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1061 ]
  %.sroa.141894.52616 = phi <8 x float> [ %.sroa.141894.4.lcssa, %.lr.ph2620 ], [ %1352, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1061 ]
  %.sroa.01887.52615 = phi <8 x float> [ %.sroa.01887.4.lcssa, %.lr.ph2620 ], [ %1351, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1061 ]
  %.sroa.14.52614 = phi <8 x float> [ %.sroa.14.4.lcssa, %.lr.ph2620 ], [ %1354, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1061 ]
  %.sroa.01874.52613 = phi <8 x float> [ %.sroa.01874.4.lcssa, %.lr.ph2620 ], [ %1353, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1061 ]
  %1101 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %67, i64 %indvars.iv2799
  %1102 = load i32, ptr %1101, align 4
  %1103 = shl nsw i32 %1102, 2
  %1104 = mul nsw i32 %1102, 12
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds float, ptr %65, i64 %1105
  %.val.i950 = load <4 x float>, ptr %1106, align 1
  %1107 = shufflevector <4 x float> %.val.i950, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2610 = getelementptr float, ptr %invariant.gep, i64 %1105
  %.val.i951 = load <4 x float>, ptr %gep2610, align 1
  %1108 = shufflevector <4 x float> %.val.i951, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2612 = getelementptr float, ptr %invariant.gep2493, i64 %1105
  %.val.i952 = load <4 x float>, ptr %gep2612, align 1
  %1109 = shufflevector <4 x float> %.val.i952, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1110 = fsub <8 x float> %223, %1107
  %1111 = fsub <8 x float> %229, %1107
  %1112 = fsub <8 x float> %236, %1108
  %1113 = fsub <8 x float> %242, %1108
  %1114 = fsub <8 x float> %249, %1109
  %1115 = fsub <8 x float> %255, %1109
  %1116 = fmul <8 x float> %1110, %1110
  %1117 = fmul <8 x float> %1112, %1112
  %1118 = fadd <8 x float> %1116, %1117
  %1119 = fmul <8 x float> %1114, %1114
  %1120 = fadd <8 x float> %1118, %1119
  %1121 = fmul <8 x float> %1111, %1111
  %1122 = fmul <8 x float> %1113, %1113
  %1123 = fadd <8 x float> %1121, %1122
  %1124 = fmul <8 x float> %1115, %1115
  %1125 = fadd <8 x float> %1123, %1124
  %1126 = fcmp olt <8 x float> %1120, %61
  %1127 = fcmp olt <8 x float> %1125, %61
  %1128 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1120, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1129 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1125, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1130 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1128)
  %1131 = fmul <8 x float> %1128, %1130
  %1132 = fmul <8 x float> %1130, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> %1130, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1134 = fmul <8 x float> %1132, %1133
  %1135 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1129)
  %1136 = fmul <8 x float> %1129, %1135
  %1137 = fmul <8 x float> %1135, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1136, <8 x float> %1135, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1139 = fmul <8 x float> %1137, %1138
  %1140 = sext i32 %1103 to i64
  %1141 = getelementptr inbounds float, ptr %63, i64 %1140
  %.val.i976 = load <4 x float>, ptr %1141, align 1
  %1142 = shufflevector <4 x float> %.val.i976, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1143 = fmul <8 x float> %.sroa.01920.1, %1142
  %1144 = fmul <8 x float> %.sroa.51924.1, %1142
  %1145 = select <8 x i1> %1126, <8 x float> %1134, <8 x float> zeroinitializer
  %1146 = select <8 x i1> %1127, <8 x float> %1139, <8 x float> zeroinitializer
  %1147 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> %30, <8 x float> %1145)
  %1148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> %92, <8 x float> %33)
  %1149 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> %92, <8 x float> %33)
  %1150 = fmul <8 x float> %1143, %1147
  %1151 = fsub <8 x float> %1145, %1148
  %1152 = fsub <8 x float> %1146, %1149
  %1153 = fmul <8 x float> %1144, %1152
  %1154 = select <8 x i1> %1127, <8 x float> %1153, <8 x float> zeroinitializer
  %1155 = getelementptr inbounds i32, ptr %16, i64 %1140
  %1156 = load <4 x i32>, ptr %1155, align 4
  %1157 = shl nsw <4 x i32> %1156, <i32 1, i32 1, i32 1, i32 1>
  %1158 = extractelement <4 x i32> %1157, i64 0
  %1159 = extractelement <4 x i32> %1157, i64 1
  %1160 = extractelement <4 x i32> %1157, i64 2
  %1161 = extractelement <4 x i32> %1157, i64 3
  %1162 = sext i32 %1158 to i64
  %1163 = sext i32 %1159 to i64
  %1164 = sext i32 %1160 to i64
  %1165 = sext i32 %1161 to i64
  br label %1166

1166:                                             ; preds = %1100, %1166
  %1167 = phi i1 [ true, %1100 ], [ false, %1166 ]
  %indvars.iv2796.sroa.phi = phi ptr [ %.sroa.03057, %1100 ], [ %.sroa.23058, %1166 ]
  %indvars.iv2796.sroa.phi3059 = phi ptr [ %.sroa.03061, %1100 ], [ %.sroa.23062, %1166 ]
  %indvars.iv2796 = phi i64 [ 0, %1100 ], [ 2, %1166 ]
  %1168 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2796
  %1169 = load ptr, ptr %1168, align 8
  %1170 = or disjoint i64 %indvars.iv2796, 1
  %1171 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1170
  %1172 = load ptr, ptr %1171, align 8
  %1173 = getelementptr inbounds float, ptr %1169, i64 %1162
  %1174 = load <2 x float>, ptr %1173, align 1
  %1175 = getelementptr inbounds float, ptr %1169, i64 %1163
  %1176 = load <2 x float>, ptr %1175, align 1
  %1177 = getelementptr inbounds float, ptr %1169, i64 %1164
  %1178 = load <2 x float>, ptr %1177, align 1
  %1179 = getelementptr inbounds float, ptr %1169, i64 %1165
  %1180 = load <2 x float>, ptr %1179, align 1
  %1181 = getelementptr inbounds float, ptr %1172, i64 %1162
  %1182 = load <2 x float>, ptr %1181, align 1
  %1183 = getelementptr inbounds float, ptr %1172, i64 %1163
  %1184 = load <2 x float>, ptr %1183, align 1
  %1185 = getelementptr inbounds float, ptr %1172, i64 %1164
  %1186 = load <2 x float>, ptr %1185, align 1
  %1187 = getelementptr inbounds float, ptr %1172, i64 %1165
  %1188 = load <2 x float>, ptr %1187, align 1
  %1189 = shufflevector <2 x float> %1174, <2 x float> %1182, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1190 = shufflevector <2 x float> %1176, <2 x float> %1184, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1191 = shufflevector <2 x float> %1178, <2 x float> %1186, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1192 = shufflevector <2 x float> %1180, <2 x float> %1188, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1193 = shufflevector <8 x float> %1189, <8 x float> %1191, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1194 = shufflevector <8 x float> %1190, <8 x float> %1192, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1195 = shufflevector <8 x float> %1193, <8 x float> %1194, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1195, ptr %indvars.iv2796.sroa.phi3059, align 32
  %1196 = shufflevector <8 x float> %1193, <8 x float> %1194, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1196, ptr %indvars.iv2796.sroa.phi, align 32
  br i1 %1167, label %1166, label %.preheader30.i1048.critedge, !llvm.loop !38

.preheader30.i1048.critedge:                      ; preds = %1166
  %1197 = fmul <8 x float> %1145, %1145
  %1198 = fmul <8 x float> %1146, %1146
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> %30, <8 x float> %1146)
  %1200 = fmul <8 x float> %1143, %1151
  %1201 = select <8 x i1> %1126, <8 x float> %1200, <8 x float> zeroinitializer
  %1202 = shl nsw i32 %1102, 3
  %1203 = fmul <8 x float> %1197, %1197
  %1204 = fmul <8 x float> %1197, %1203
  %1205 = fmul <8 x float> %1198, %1198
  %1206 = fmul <8 x float> %1198, %1205
  %1207 = fmul <8 x float> %1204, %1204
  %.sroa.03061.0..sroa.03061.0..sroa.01.0.copyload.i.i.i1013 = load <8 x float>, ptr %.sroa.03061, align 32, !noalias !31
  %1208 = fmul <8 x float> %1204, %.sroa.03061.0..sroa.03061.0..sroa.01.0.copyload.i.i.i1013
  %.sroa.23062.0..sroa.23062.32..sroa.01.0.copyload.i1.i.i1014 = load <8 x float>, ptr %.sroa.23062, align 32, !noalias !31
  %1209 = fmul <8 x float> %1206, %.sroa.23062.0..sroa.23062.32..sroa.01.0.copyload.i1.i.i1014
  %.sroa.03057.0..sroa.03057.0..sroa.01.0.copyload.i.i15.i1015 = load <8 x float>, ptr %.sroa.03057, align 32, !noalias !31
  %1210 = fmul <8 x float> %1207, %.sroa.03057.0..sroa.03057.0..sroa.01.0.copyload.i.i15.i1015
  %.sroa.23058.0..sroa.23058.32..sroa.01.0.copyload.i1.i17.i1016 = load <8 x float>, ptr %.sroa.23058, align 32, !noalias !31
  %1211 = fsub <8 x float> %1210, %1208
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03061.0..sroa.03061.0..sroa.01.0.copyload.i.i.i1013, <8 x float> %38, <8 x float> %1208)
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23062.0..sroa.23062.32..sroa.01.0.copyload.i1.i.i1014, <8 x float> %38, <8 x float> %1209)
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03057.0..sroa.03057.0..sroa.01.0.copyload.i.i15.i1015, <8 x float> %41, <8 x float> %1210)
  %1215 = fmul <8 x float> %1212, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1214, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1215)
  %1217 = fmul <8 x float> %1213, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1218 = sext i32 %1202 to i64
  %1219 = getelementptr inbounds float, ptr %12, i64 %1218
  %.val.i1025 = load <4 x float>, ptr %1219, align 1
  %1220 = shufflevector <4 x float> %.val.i1025, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1221 = fmul <8 x float> %.sroa.03071.0..sroa.03071.0..sroa.01.0.copyload.i.i1026, %1220
  %1222 = select <8 x i1> %1126, <8 x float> %1128, <8 x float> zeroinitializer
  %1223 = fmul <8 x float> %49, %1222
  %1224 = select <8 x i1> %1127, <8 x float> %1129, <8 x float> zeroinitializer
  %1225 = fmul <8 x float> %49, %1224
  %1226 = fneg <8 x float> %1223
  %1227 = fmul <8 x float> %1223, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %1228 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1227)
  %1229 = shl <8 x i32> %1228, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1230 = add <8 x i32> %1229, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1231 = bitcast <8 x i32> %1230 to <8 x float>
  %1232 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1227, i32 0)
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1232, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %1226)
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1232, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %1233)
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1234, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %1236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1235, <8 x float> %1234, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %1237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1236, <8 x float> %1234, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %1238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1237, <8 x float> %1234, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %1239 = fmul <8 x float> %1234, %1234
  %1240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1239, <8 x float> %1238, <8 x float> %1234)
  %1241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1240, <8 x float> %1231, <8 x float> %1231)
  %1242 = fneg <8 x float> %1225
  %1243 = fmul <8 x float> %1225, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %1244 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1243)
  %1245 = shl <8 x i32> %1244, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1246 = add <8 x i32> %1245, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1247 = bitcast <8 x i32> %1246 to <8 x float>
  %1248 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1243, i32 0)
  %1249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1248, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %1242)
  %1250 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1248, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %1249)
  %1251 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1250, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %1252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1251, <8 x float> %1250, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %1253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1252, <8 x float> %1250, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %1254 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1253, <8 x float> %1250, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %1255 = fmul <8 x float> %1250, %1250
  %1256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> %1254, <8 x float> %1250)
  %1257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1256, <8 x float> %1247, <8 x float> %1247)
  %1258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1223, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1258, <8 x float> %1223, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1260, <8 x float> %1225, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> %1259, <8 x float> %51)
  %1263 = fneg <8 x float> %1241
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> %1262, <8 x float> %1204)
  %1265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> %1261, <8 x float> %51)
  %1266 = fneg <8 x float> %1257
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1266, <8 x float> %1265, <8 x float> %1206)
  %1268 = fmul <8 x float> %1221, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %1269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> %1259, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> %1269, <8 x float> %55)
  %1271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1268, <8 x float> %1270, <8 x float> %1216)
  %1272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1266, <8 x float> %1261, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> %1272, <8 x float> %55)
  %1274 = select <8 x i1> %1126, <8 x float> %1271, <8 x float> zeroinitializer
  %1275 = load ptr, ptr %75, align 8
  %1276 = sext i32 %1102 to i64
  %1277 = getelementptr inbounds i32, ptr %1275, i64 %1276
  %1278 = load i32, ptr %1277, align 4
  %1279 = load i32, ptr %90, align 8
  %1280 = load i32, ptr %91, align 4
  %1281 = load i32, ptr %85, align 8
  %1282 = and i32 %1280, %1278
  %1283 = mul nsw i32 %1282, %1281
  %1284 = ashr i32 %1278, %1279
  %1285 = and i32 %1284, %1280
  %1286 = mul nsw i32 %1285, %1281
  br label %.preheader30.i1048

.preheader30.i1048:                               ; preds = %.preheader30.i1048.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1054
  %1287 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1054 ], [ true, %.preheader30.i1048.critedge ]
  %indvars.iv35.i1050.sroa.phi.sroa.speculated = phi <8 x float> [ %1154, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1054 ], [ %1201, %.preheader30.i1048.critedge ]
  %indvars.iv35.i1050 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1054 ], [ 0, %.preheader30.i1048.critedge ]
  %1288 = load ptr, ptr %81, align 8
  %1289 = getelementptr inbounds ptr, ptr %1288, i64 %indvars.iv35.i1050
  %1290 = load ptr, ptr %1289, align 8
  %1291 = or disjoint i64 %indvars.iv35.i1050, 1
  %1292 = getelementptr inbounds ptr, ptr %1288, i64 %1291
  %1293 = load ptr, ptr %1292, align 8
  %1294 = shufflevector <8 x float> %indvars.iv35.i1050.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1295 = shufflevector <8 x float> %indvars.iv35.i1050.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1296

1296:                                             ; preds = %1296, %.preheader30.i1048
  %1297 = phi i1 [ true, %.preheader30.i1048 ], [ false, %1296 ]
  %indvars.iv.i.sroa.phi.i1052.sroa.speculated = phi i32 [ %1283, %.preheader30.i1048 ], [ %1286, %1296 ]
  %indvars.iv.i.i1053 = phi i64 [ 0, %.preheader30.i1048 ], [ 4, %1296 ]
  %1298 = sext i32 %indvars.iv.i.sroa.phi.i1052.sroa.speculated to i64
  %1299 = getelementptr inbounds float, ptr %1290, i64 %1298
  %1300 = getelementptr inbounds float, ptr %1299, i64 %indvars.iv.i.i1053
  %1301 = getelementptr inbounds float, ptr %1293, i64 %1298
  %1302 = getelementptr inbounds float, ptr %1301, i64 %indvars.iv.i.i1053
  %1303 = load <4 x float>, ptr %1300, align 16
  %1304 = fadd <4 x float> %1294, %1303
  store <4 x float> %1304, ptr %1300, align 16
  %1305 = load <4 x float>, ptr %1302, align 16
  %1306 = fadd <4 x float> %1295, %1305
  store <4 x float> %1306, ptr %1302, align 16
  br i1 %1297, label %1296, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1054, !llvm.loop !26

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1054: ; preds = %1296
  br i1 %1287, label %.preheader30.i1048, label %.preheader.i1055.preheader, !llvm.loop !32

.preheader.i1055.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1054
  %1307 = fmul <8 x float> %1206, %1206
  %1308 = fmul <8 x float> %1307, %.sroa.23058.0..sroa.23058.32..sroa.01.0.copyload.i1.i17.i1016
  %1309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23058.0..sroa.23058.32..sroa.01.0.copyload.i1.i17.i1016, <8 x float> %41, <8 x float> %1308)
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1309, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1217)
  %1311 = fmul <8 x float> %1220, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1028
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1221, <8 x float> %1264, <8 x float> %1211)
  %1313 = fmul <8 x float> %1311, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %1314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1313, <8 x float> %1273, <8 x float> %1310)
  %1315 = select <8 x i1> %1127, <8 x float> %1314, <8 x float> zeroinitializer
  br label %.preheader.i1055

.preheader.i1055:                                 ; preds = %.preheader.i1055.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1060
  %1316 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1060 ], [ true, %.preheader.i1055.preheader ]
  %indvars.iv38.i1056.sroa.phi.sroa.speculated = phi <8 x float> [ %1315, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1060 ], [ %1274, %.preheader.i1055.preheader ]
  %indvars.iv38.i1056 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1060 ], [ 0, %.preheader.i1055.preheader ]
  %1317 = load ptr, ptr %83, align 8
  %1318 = getelementptr inbounds ptr, ptr %1317, i64 %indvars.iv38.i1056
  %1319 = load ptr, ptr %1318, align 8
  %1320 = or disjoint i64 %indvars.iv38.i1056, 1
  %1321 = getelementptr inbounds ptr, ptr %1317, i64 %1320
  %1322 = load ptr, ptr %1321, align 8
  %1323 = shufflevector <8 x float> %indvars.iv38.i1056.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1324 = shufflevector <8 x float> %indvars.iv38.i1056.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1325

1325:                                             ; preds = %1325, %.preheader.i1055
  %1326 = phi i1 [ true, %.preheader.i1055 ], [ false, %1325 ]
  %indvars.iv.i26.sroa.phi.i1058.sroa.speculated = phi i32 [ %1283, %.preheader.i1055 ], [ %1286, %1325 ]
  %indvars.iv.i26.i1059 = phi i64 [ 0, %.preheader.i1055 ], [ 4, %1325 ]
  %1327 = sext i32 %indvars.iv.i26.sroa.phi.i1058.sroa.speculated to i64
  %1328 = getelementptr inbounds float, ptr %1319, i64 %1327
  %1329 = getelementptr inbounds float, ptr %1328, i64 %indvars.iv.i26.i1059
  %1330 = getelementptr inbounds float, ptr %1322, i64 %1327
  %1331 = getelementptr inbounds float, ptr %1330, i64 %indvars.iv.i26.i1059
  %1332 = load <4 x float>, ptr %1329, align 16
  %1333 = fadd <4 x float> %1323, %1332
  store <4 x float> %1333, ptr %1329, align 16
  %1334 = load <4 x float>, ptr %1331, align 16
  %1335 = fadd <4 x float> %1324, %1334
  store <4 x float> %1335, ptr %1331, align 16
  br i1 %1326, label %1325, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1060, !llvm.loop !26

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1060: ; preds = %1325
  br i1 %1316, label %.preheader.i1055, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1061, !llvm.loop !33

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1061: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1060
  %1336 = fmul <8 x float> %1144, %1199
  %1337 = fsub <8 x float> %1308, %1209
  %1338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1311, <8 x float> %1267, <8 x float> %1337)
  %1339 = fadd <8 x float> %1150, %1312
  %1340 = fmul <8 x float> %1197, %1339
  %1341 = fadd <8 x float> %1336, %1338
  %1342 = fmul <8 x float> %1198, %1341
  %1343 = fmul <8 x float> %1110, %1340
  %1344 = fmul <8 x float> %1111, %1342
  %1345 = fmul <8 x float> %1112, %1340
  %1346 = fmul <8 x float> %1113, %1342
  %1347 = fmul <8 x float> %1114, %1340
  %1348 = fmul <8 x float> %1115, %1342
  %1349 = fadd <8 x float> %.sroa.01901.52617, %1343
  %1350 = fadd <8 x float> %.sroa.141908.52618, %1344
  %1351 = fadd <8 x float> %.sroa.01887.52615, %1345
  %1352 = fadd <8 x float> %.sroa.141894.52616, %1346
  %1353 = fadd <8 x float> %.sroa.01874.52613, %1347
  %1354 = fadd <8 x float> %.sroa.14.52614, %1348
  %1355 = getelementptr inbounds float, ptr %8, i64 %1105
  %1356 = fadd <8 x float> %1343, %1344
  %1357 = fadd <8 x float> %1345, %1346
  %1358 = fadd <8 x float> %1347, %1348
  %1359 = shufflevector <8 x float> %1356, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1360 = shufflevector <8 x float> %1356, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1361 = fadd <4 x float> %1359, %1360
  %1362 = load <4 x float>, ptr %1355, align 16
  %1363 = fsub <4 x float> %1362, %1361
  store <4 x float> %1363, ptr %1355, align 16
  %1364 = getelementptr inbounds i8, ptr %1355, i64 16
  %1365 = shufflevector <8 x float> %1357, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1366 = shufflevector <8 x float> %1357, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1367 = fadd <4 x float> %1365, %1366
  %1368 = load <4 x float>, ptr %1364, align 16
  %1369 = fsub <4 x float> %1368, %1367
  store <4 x float> %1369, ptr %1364, align 16
  %1370 = getelementptr inbounds i8, ptr %1355, i64 32
  %1371 = shufflevector <8 x float> %1358, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1372 = shufflevector <8 x float> %1358, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1373 = fadd <4 x float> %1371, %1372
  %1374 = load <4 x float>, ptr %1370, align 16
  %1375 = fsub <4 x float> %1374, %1373
  store <4 x float> %1375, ptr %1370, align 16
  %indvars.iv.next2800 = add nsw i64 %indvars.iv2799, 1
  %exitcond2803.not = icmp eq i64 %indvars.iv.next2800, %wide.trip.count2802
  br i1 %exitcond2803.not, label %.loopexit, label %1100, !llvm.loop !39

1376:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2776 = phi i64 [ %783, %.lr.ph ], [ %indvars.iv.next2777, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141908.62508 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1616, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01901.62507 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1615, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141894.62506 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1618, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01887.62505 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1617, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.62504 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1620, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01874.62503 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1619, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1377 = load ptr, ptr %66, align 8
  %1378 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1377, i64 %indvars.iv2776, i32 1
  %1379 = load i32, ptr %1378, align 4
  %.not566 = icmp eq i32 %1379, -1
  br i1 %.not566, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1100.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1100.critedge: ; preds = %1376
  %1380 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %67, i64 %indvars.iv2776
  %1381 = load i32, ptr %1380, align 4
  %1382 = shl nsw i32 %1381, 2
  %1383 = mul nsw i32 %1381, 12
  %1384 = getelementptr inbounds i8, ptr %1380, i64 4
  %1385 = load i32, ptr %1384, align 4
  %1386 = insertelement <8 x i32> poison, i32 %1385, i64 0
  %1387 = shufflevector <8 x i32> %1386, <8 x i32> poison, <8 x i32> zeroinitializer
  %1388 = and <8 x i32> %.sroa.0.0.copyload, %1387
  %.not = icmp eq <8 x i32> %1388, zeroinitializer
  %1389 = and <8 x i32> %.sroa.4.0.copyload, %1387
  %.not2831 = icmp eq <8 x i32> %1389, zeroinitializer
  %1390 = sext i32 %1383 to i64
  %1391 = getelementptr inbounds float, ptr %65, i64 %1390
  %.val.i1101 = load <4 x float>, ptr %1391, align 1
  %1392 = shufflevector <4 x float> %.val.i1101, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1390
  %.val.i1102 = load <4 x float>, ptr %gep, align 1
  %1393 = shufflevector <4 x float> %.val.i1102, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2494 = getelementptr float, ptr %invariant.gep2493, i64 %1390
  %.val.i1103 = load <4 x float>, ptr %gep2494, align 1
  %1394 = shufflevector <4 x float> %.val.i1103, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1395 = fsub <8 x float> %223, %1392
  %1396 = fsub <8 x float> %229, %1392
  %1397 = fsub <8 x float> %236, %1393
  %1398 = fsub <8 x float> %242, %1393
  %1399 = fsub <8 x float> %249, %1394
  %1400 = fsub <8 x float> %255, %1394
  %1401 = fmul <8 x float> %1395, %1395
  %1402 = fmul <8 x float> %1397, %1397
  %1403 = fadd <8 x float> %1401, %1402
  %1404 = fmul <8 x float> %1399, %1399
  %1405 = fadd <8 x float> %1403, %1404
  %1406 = fmul <8 x float> %1396, %1396
  %1407 = fmul <8 x float> %1398, %1398
  %1408 = fadd <8 x float> %1406, %1407
  %1409 = fmul <8 x float> %1400, %1400
  %1410 = fadd <8 x float> %1408, %1409
  %1411 = fcmp olt <8 x float> %1405, %61
  %1412 = sext <8 x i1> %1411 to <8 x i32>
  %1413 = fcmp olt <8 x float> %1410, %61
  %1414 = sext <8 x i1> %1413 to <8 x i32>
  %1415 = icmp eq i32 %1381, %147
  %1416 = select <8 x i1> %1411, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i246928283072, <8 x i32> zeroinitializer
  %1417 = select <8 x i1> %1413, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i247028293073, <8 x i32> zeroinitializer
  %.sroa.02420.0 = select i1 %1415, <8 x i32> %1416, <8 x i32> %1412
  %.sroa.6.02459 = select i1 %1415, <8 x i32> %1417, <8 x i32> %1414
  %1418 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1405, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1419 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1410, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1420 = bitcast <8 x float> %1418 to <8 x i32>
  %1421 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1418)
  %1422 = fmul <8 x float> %1418, %1421
  %1423 = fmul <8 x float> %1421, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1422, <8 x float> %1421, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1425 = fmul <8 x float> %1423, %1424
  %1426 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1419)
  %1427 = fmul <8 x float> %1419, %1426
  %1428 = fmul <8 x float> %1426, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1427, <8 x float> %1426, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1430 = fmul <8 x float> %1428, %1429
  %1431 = bitcast <8 x float> %1425 to <8 x i32>
  %1432 = bitcast <8 x float> %1430 to <8 x i32>
  %1433 = and <8 x i32> %.sroa.02420.0, %1431
  %1434 = and <8 x i32> %.sroa.6.02459, %1432
  %1435 = bitcast <8 x i32> %1433 to <8 x float>
  %1436 = bitcast <8 x i32> %1434 to <8 x float>
  %1437 = fmul <8 x float> %1436, %1436
  %1438 = sext i32 %1382 to i64
  %1439 = getelementptr inbounds i32, ptr %16, i64 %1438
  %1440 = load <4 x i32>, ptr %1439, align 4
  %1441 = shl nsw <4 x i32> %1440, <i32 1, i32 1, i32 1, i32 1>
  %1442 = extractelement <4 x i32> %1441, i64 0
  %1443 = extractelement <4 x i32> %1441, i64 1
  %1444 = extractelement <4 x i32> %1441, i64 2
  %1445 = extractelement <4 x i32> %1441, i64 3
  %1446 = sext i32 %1442 to i64
  %1447 = sext i32 %1443 to i64
  %1448 = sext i32 %1444 to i64
  %1449 = sext i32 %1445 to i64
  br label %1450

1450:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1100.critedge, %1450
  %1451 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1100.critedge ], [ false, %1450 ]
  %indvars.iv2773.sroa.phi = phi ptr [ %.sroa.03050, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1100.critedge ], [ %.sroa.23051, %1450 ]
  %indvars.iv2773.sroa.phi3052 = phi ptr [ %.sroa.03054, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1100.critedge ], [ %.sroa.23055, %1450 ]
  %indvars.iv2773 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1100.critedge ], [ 2, %1450 ]
  %1452 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2773
  %1453 = load ptr, ptr %1452, align 8
  %1454 = or disjoint i64 %indvars.iv2773, 1
  %1455 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1454
  %1456 = load ptr, ptr %1455, align 8
  %1457 = getelementptr inbounds float, ptr %1453, i64 %1446
  %1458 = load <2 x float>, ptr %1457, align 1
  %1459 = getelementptr inbounds float, ptr %1453, i64 %1447
  %1460 = load <2 x float>, ptr %1459, align 1
  %1461 = getelementptr inbounds float, ptr %1453, i64 %1448
  %1462 = load <2 x float>, ptr %1461, align 1
  %1463 = getelementptr inbounds float, ptr %1453, i64 %1449
  %1464 = load <2 x float>, ptr %1463, align 1
  %1465 = getelementptr inbounds float, ptr %1456, i64 %1446
  %1466 = load <2 x float>, ptr %1465, align 1
  %1467 = getelementptr inbounds float, ptr %1456, i64 %1447
  %1468 = load <2 x float>, ptr %1467, align 1
  %1469 = getelementptr inbounds float, ptr %1456, i64 %1448
  %1470 = load <2 x float>, ptr %1469, align 1
  %1471 = getelementptr inbounds float, ptr %1456, i64 %1449
  %1472 = load <2 x float>, ptr %1471, align 1
  %1473 = shufflevector <2 x float> %1458, <2 x float> %1466, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1474 = shufflevector <2 x float> %1460, <2 x float> %1468, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1475 = shufflevector <2 x float> %1462, <2 x float> %1470, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1476 = shufflevector <2 x float> %1464, <2 x float> %1472, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1477 = shufflevector <8 x float> %1473, <8 x float> %1475, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1478 = shufflevector <8 x float> %1474, <8 x float> %1476, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1479 = shufflevector <8 x float> %1477, <8 x float> %1478, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1479, ptr %indvars.iv2773.sroa.phi3052, align 32
  %1480 = shufflevector <8 x float> %1477, <8 x float> %1478, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1480, ptr %indvars.iv2773.sroa.phi, align 32
  br i1 %1451, label %1450, label %.preheader.i1193.critedge, !llvm.loop !40

.preheader.i1193.critedge:                        ; preds = %1450
  %1481 = bitcast <8 x float> %1419 to <8 x i32>
  %1482 = fmul <8 x float> %1435, %1435
  %1483 = shl nsw i32 %1381, 3
  %1484 = fmul <8 x float> %1482, %1482
  %1485 = fmul <8 x float> %1482, %1484
  %1486 = fmul <8 x float> %1437, %1437
  %1487 = fmul <8 x float> %1437, %1486
  %.sroa.01.0.copyload.i.i.cast.i.i1144 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %1485
  %1488 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i1144, %.sroa.01.0.copyload.i.i.cast.i.i1144
  %.sroa.01.0.copyload.i1.i.cast.i.i1145 = select <8 x i1> %.not2831, <8 x float> zeroinitializer, <8 x float> %1487
  %1489 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i1145, %.sroa.01.0.copyload.i1.i.cast.i.i1145
  %.sroa.03054.0..sroa.03054.0..sroa.01.0.copyload.i.i.i1146 = load <8 x float>, ptr %.sroa.03054, align 32, !noalias !31
  %1490 = fmul <8 x float> %.sroa.03054.0..sroa.03054.0..sroa.01.0.copyload.i.i.i1146, %.sroa.01.0.copyload.i.i.cast.i.i1144
  %.sroa.23055.0..sroa.23055.32..sroa.01.0.copyload.i1.i.i1147 = load <8 x float>, ptr %.sroa.23055, align 32, !noalias !31
  %1491 = fmul <8 x float> %.sroa.23055.0..sroa.23055.32..sroa.01.0.copyload.i1.i.i1147, %.sroa.01.0.copyload.i1.i.cast.i.i1145
  %.sroa.03050.0..sroa.03050.0..sroa.01.0.copyload.i.i15.i1148 = load <8 x float>, ptr %.sroa.03050, align 32, !noalias !31
  %1492 = fmul <8 x float> %1488, %.sroa.03050.0..sroa.03050.0..sroa.01.0.copyload.i.i15.i1148
  %.sroa.23051.0..sroa.23051.32..sroa.01.0.copyload.i1.i17.i1149 = load <8 x float>, ptr %.sroa.23051, align 32, !noalias !31
  %1493 = fmul <8 x float> %1489, %.sroa.23051.0..sroa.23051.32..sroa.01.0.copyload.i1.i17.i1149
  %1494 = fsub <8 x float> %1492, %1490
  %1495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03054.0..sroa.03054.0..sroa.01.0.copyload.i.i.i1146, <8 x float> %38, <8 x float> %1490)
  %1496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23055.0..sroa.23055.32..sroa.01.0.copyload.i1.i.i1147, <8 x float> %38, <8 x float> %1491)
  %1497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03050.0..sroa.03050.0..sroa.01.0.copyload.i.i15.i1148, <8 x float> %41, <8 x float> %1492)
  %1498 = fmul <8 x float> %1495, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1497, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1498)
  %1500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23051.0..sroa.23051.32..sroa.01.0.copyload.i1.i17.i1149, <8 x float> %41, <8 x float> %1493)
  %1501 = fmul <8 x float> %1496, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1500, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1501)
  %1503 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %1499
  %1504 = select <8 x i1> %.not2831, <8 x float> zeroinitializer, <8 x float> %1502
  %1505 = sext i32 %1483 to i64
  %1506 = getelementptr inbounds float, ptr %12, i64 %1505
  %.val.i1162 = load <4 x float>, ptr %1506, align 1
  %1507 = shufflevector <4 x float> %.val.i1162, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1508 = fmul <8 x float> %.sroa.03071.0..sroa.03071.0..sroa.01.0.copyload.i.i1163, %1507
  %1509 = fmul <8 x float> %1507, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1165
  %1510 = and <8 x i32> %.sroa.02420.0, %1420
  %1511 = bitcast <8 x i32> %1510 to <8 x float>
  %1512 = fmul <8 x float> %49, %1511
  %1513 = and <8 x i32> %.sroa.6.02459, %1481
  %1514 = bitcast <8 x i32> %1513 to <8 x float>
  %1515 = fmul <8 x float> %49, %1514
  %1516 = fneg <8 x float> %1512
  %1517 = fmul <8 x float> %1512, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %1518 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1517)
  %1519 = shl <8 x i32> %1518, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1520 = add <8 x i32> %1519, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1521 = bitcast <8 x i32> %1520 to <8 x float>
  %1522 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1517, i32 0)
  %1523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1522, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %1516)
  %1524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1522, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %1523)
  %1525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1524, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %1526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1525, <8 x float> %1524, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %1527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1526, <8 x float> %1524, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %1528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1527, <8 x float> %1524, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %1529 = fmul <8 x float> %1524, %1524
  %1530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1529, <8 x float> %1528, <8 x float> %1524)
  %1531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1530, <8 x float> %1521, <8 x float> %1521)
  %1532 = fneg <8 x float> %1515
  %1533 = fmul <8 x float> %1515, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %1534 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1533)
  %1535 = shl <8 x i32> %1534, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1536 = add <8 x i32> %1535, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1537 = bitcast <8 x i32> %1536 to <8 x float>
  %1538 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1533, i32 0)
  %1539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1538, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %1532)
  %1540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1538, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %1539)
  %1541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1540, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %1542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1541, <8 x float> %1540, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %1543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1542, <8 x float> %1540, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %1544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1543, <8 x float> %1540, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %1545 = fmul <8 x float> %1540, %1540
  %1546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1545, <8 x float> %1544, <8 x float> %1540)
  %1547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1546, <8 x float> %1537, <8 x float> %1537)
  %1548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1512, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1548, <8 x float> %1512, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1515, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1550, <8 x float> %1515, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1485, <8 x float> %1549, <8 x float> %51)
  %1553 = fneg <8 x float> %1531
  %1554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1553, <8 x float> %1552, <8 x float> %1485)
  %1555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1487, <8 x float> %1551, <8 x float> %51)
  %1556 = fneg <8 x float> %1547
  %1557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1556, <8 x float> %1555, <8 x float> %1487)
  %1558 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %56
  %1559 = select <8 x i1> %.not2831, <8 x i32> zeroinitializer, <8 x i32> %56
  %1560 = fmul <8 x float> %1508, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %1561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1553, <8 x float> %1549, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1562 = bitcast <8 x i32> %1558 to <8 x float>
  %1563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1485, <8 x float> %1561, <8 x float> %1562)
  %1564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1560, <8 x float> %1563, <8 x float> %1503)
  %1565 = fmul <8 x float> %1509, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %1566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1556, <8 x float> %1551, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1567 = bitcast <8 x i32> %1559 to <8 x float>
  %1568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1487, <8 x float> %1566, <8 x float> %1567)
  %1569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1565, <8 x float> %1568, <8 x float> %1504)
  %1570 = bitcast <8 x float> %1564 to <8 x i32>
  %1571 = and <8 x i32> %.sroa.02420.0, %1570
  %1572 = bitcast <8 x float> %1569 to <8 x i32>
  %1573 = and <8 x i32> %.sroa.6.02459, %1572
  %1574 = load ptr, ptr %75, align 8
  %1575 = sext i32 %1381 to i64
  %1576 = getelementptr inbounds i32, ptr %1574, i64 %1575
  %1577 = load i32, ptr %1576, align 4
  %1578 = load i32, ptr %90, align 8
  %1579 = load i32, ptr %91, align 4
  %1580 = load i32, ptr %85, align 8
  %1581 = and i32 %1579, %1577
  %1582 = ashr i32 %1577, %1578
  %1583 = and i32 %1582, %1579
  br label %.preheader.i1193

.preheader.i1193:                                 ; preds = %.preheader.i1193.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1197
  %1584 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1197 ], [ true, %.preheader.i1193.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1573, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1197 ], [ %1571, %.preheader.i1193.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1197 ], [ 0, %.preheader.i1193.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1585 = load ptr, ptr %83, align 8
  %1586 = getelementptr inbounds ptr, ptr %1585, i64 %indvars.iv30.i
  %1587 = load ptr, ptr %1586, align 8
  %1588 = or disjoint i64 %indvars.iv30.i, 1
  %1589 = getelementptr inbounds ptr, ptr %1585, i64 %1588
  %1590 = load ptr, ptr %1589, align 8
  %1591 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1592 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1593

1593:                                             ; preds = %1593, %.preheader.i1193
  %1594 = phi i1 [ true, %.preheader.i1193 ], [ false, %1593 ]
  %.pn = phi i32 [ %1581, %.preheader.i1193 ], [ %1583, %1593 ]
  %indvars.iv.i.i1196 = phi i64 [ 0, %.preheader.i1193 ], [ 4, %1593 ]
  %indvars.iv.i.sroa.phi.i1195.sroa.speculated = mul nsw i32 %.pn, %1580
  %1595 = sext i32 %indvars.iv.i.sroa.phi.i1195.sroa.speculated to i64
  %1596 = getelementptr inbounds float, ptr %1587, i64 %1595
  %1597 = getelementptr inbounds float, ptr %1596, i64 %indvars.iv.i.i1196
  %1598 = getelementptr inbounds float, ptr %1590, i64 %1595
  %1599 = getelementptr inbounds float, ptr %1598, i64 %indvars.iv.i.i1196
  %1600 = load <4 x float>, ptr %1597, align 16
  %1601 = fadd <4 x float> %1591, %1600
  store <4 x float> %1601, ptr %1597, align 16
  %1602 = load <4 x float>, ptr %1599, align 16
  %1603 = fadd <4 x float> %1592, %1602
  store <4 x float> %1603, ptr %1599, align 16
  br i1 %1594, label %1593, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1197, !llvm.loop !26

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1197: ; preds = %1593
  br i1 %1584, label %.preheader.i1193, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !41

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1197
  %1604 = fsub <8 x float> %1493, %1491
  %1605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1508, <8 x float> %1554, <8 x float> %1494)
  %1606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1509, <8 x float> %1557, <8 x float> %1604)
  %1607 = fmul <8 x float> %1482, %1605
  %1608 = fmul <8 x float> %1437, %1606
  %1609 = fmul <8 x float> %1395, %1607
  %1610 = fmul <8 x float> %1396, %1608
  %1611 = fmul <8 x float> %1397, %1607
  %1612 = fmul <8 x float> %1398, %1608
  %1613 = fmul <8 x float> %1399, %1607
  %1614 = fmul <8 x float> %1400, %1608
  %1615 = fadd <8 x float> %.sroa.01901.62507, %1609
  %1616 = fadd <8 x float> %.sroa.141908.62508, %1610
  %1617 = fadd <8 x float> %.sroa.01887.62505, %1611
  %1618 = fadd <8 x float> %.sroa.141894.62506, %1612
  %1619 = fadd <8 x float> %.sroa.01874.62503, %1613
  %1620 = fadd <8 x float> %.sroa.14.62504, %1614
  %1621 = getelementptr inbounds float, ptr %8, i64 %1390
  %1622 = fadd <8 x float> %1609, %1610
  %1623 = fadd <8 x float> %1611, %1612
  %1624 = fadd <8 x float> %1613, %1614
  %1625 = shufflevector <8 x float> %1622, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1626 = shufflevector <8 x float> %1622, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1627 = fadd <4 x float> %1625, %1626
  %1628 = load <4 x float>, ptr %1621, align 16
  %1629 = fsub <4 x float> %1628, %1627
  store <4 x float> %1629, ptr %1621, align 16
  %1630 = getelementptr inbounds i8, ptr %1621, i64 16
  %1631 = shufflevector <8 x float> %1623, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1632 = shufflevector <8 x float> %1623, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1633 = fadd <4 x float> %1631, %1632
  %1634 = load <4 x float>, ptr %1630, align 16
  %1635 = fsub <4 x float> %1634, %1633
  store <4 x float> %1635, ptr %1630, align 16
  %1636 = getelementptr inbounds i8, ptr %1621, i64 32
  %1637 = shufflevector <8 x float> %1624, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1638 = shufflevector <8 x float> %1624, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1639 = fadd <4 x float> %1637, %1638
  %1640 = load <4 x float>, ptr %1636, align 16
  %1641 = fsub <4 x float> %1640, %1639
  store <4 x float> %1641, ptr %1636, align 16
  %indvars.iv.next2777 = add nsw i64 %indvars.iv2776, 1
  %exitcond2779.not = icmp eq i64 %indvars.iv.next2777, %wide.trip.count
  br i1 %exitcond2779.not, label %.loopexit, label %1376, !llvm.loop !42

.critedge4.loopexit:                              ; preds = %1376
  %1642 = trunc nsw i64 %indvars.iv2776 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2481
  %.sroa.01874.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2481 ], [ %.sroa.01874.62503, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2481 ], [ %.sroa.14.62504, %.critedge4.loopexit ]
  %.sroa.01887.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2481 ], [ %.sroa.01887.62505, %.critedge4.loopexit ]
  %.sroa.141894.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2481 ], [ %.sroa.141894.62506, %.critedge4.loopexit ]
  %.sroa.01901.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2481 ], [ %.sroa.01901.62507, %.critedge4.loopexit ]
  %.sroa.141908.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2481 ], [ %.sroa.141908.62508, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %100, %.preheader2481 ], [ %1642, %.critedge4.loopexit ]
  %1643 = icmp slt i32 %.4.lcssa, %102
  br i1 %1643, label %.lr.ph2548, label %.loopexit

.lr.ph2548:                                       ; preds = %.critedge4
  %.sroa.03071.0..sroa.03071.0..sroa.01.0.copyload.i.i1279 = load <8 x float>, ptr %.sroa.03071, align 32, !noalias !43
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1281 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !43
  %1644 = sext i32 %.4.lcssa to i64
  %wide.trip.count2786 = sext i32 %102 to i64
  br label %1645

1645:                                             ; preds = %.lr.ph2548, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1314
  %indvars.iv2783 = phi i64 [ %1644, %.lr.ph2548 ], [ %indvars.iv.next2784, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1314 ]
  %.sroa.141908.72546 = phi <8 x float> [ %.sroa.141908.6.lcssa, %.lr.ph2548 ], [ %1855, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1314 ]
  %.sroa.01901.72545 = phi <8 x float> [ %.sroa.01901.6.lcssa, %.lr.ph2548 ], [ %1854, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1314 ]
  %.sroa.141894.72544 = phi <8 x float> [ %.sroa.141894.6.lcssa, %.lr.ph2548 ], [ %1857, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1314 ]
  %.sroa.01887.72543 = phi <8 x float> [ %.sroa.01887.6.lcssa, %.lr.ph2548 ], [ %1856, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1314 ]
  %.sroa.14.72542 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2548 ], [ %1859, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1314 ]
  %.sroa.01874.72541 = phi <8 x float> [ %.sroa.01874.6.lcssa, %.lr.ph2548 ], [ %1858, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1314 ]
  %1646 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %67, i64 %indvars.iv2783
  %1647 = load i32, ptr %1646, align 4
  %1648 = shl nsw i32 %1647, 2
  %1649 = mul nsw i32 %1647, 12
  %1650 = sext i32 %1649 to i64
  %1651 = getelementptr inbounds float, ptr %65, i64 %1650
  %.val.i1232 = load <4 x float>, ptr %1651, align 1
  %1652 = shufflevector <4 x float> %.val.i1232, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2538 = getelementptr float, ptr %invariant.gep, i64 %1650
  %.val.i1233 = load <4 x float>, ptr %gep2538, align 1
  %1653 = shufflevector <4 x float> %.val.i1233, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2540 = getelementptr float, ptr %invariant.gep2493, i64 %1650
  %.val.i1234 = load <4 x float>, ptr %gep2540, align 1
  %1654 = shufflevector <4 x float> %.val.i1234, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1655 = fsub <8 x float> %223, %1652
  %1656 = fsub <8 x float> %229, %1652
  %1657 = fsub <8 x float> %236, %1653
  %1658 = fsub <8 x float> %242, %1653
  %1659 = fsub <8 x float> %249, %1654
  %1660 = fsub <8 x float> %255, %1654
  %1661 = fmul <8 x float> %1655, %1655
  %1662 = fmul <8 x float> %1657, %1657
  %1663 = fadd <8 x float> %1661, %1662
  %1664 = fmul <8 x float> %1659, %1659
  %1665 = fadd <8 x float> %1663, %1664
  %1666 = fmul <8 x float> %1656, %1656
  %1667 = fmul <8 x float> %1658, %1658
  %1668 = fadd <8 x float> %1666, %1667
  %1669 = fmul <8 x float> %1660, %1660
  %1670 = fadd <8 x float> %1668, %1669
  %1671 = fcmp olt <8 x float> %1665, %61
  %1672 = fcmp olt <8 x float> %1670, %61
  %1673 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1665, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1674 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1670, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1675 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1673)
  %1676 = fmul <8 x float> %1673, %1675
  %1677 = fmul <8 x float> %1675, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1676, <8 x float> %1675, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1679 = fmul <8 x float> %1677, %1678
  %1680 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1674)
  %1681 = fmul <8 x float> %1674, %1680
  %1682 = fmul <8 x float> %1680, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1681, <8 x float> %1680, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1684 = fmul <8 x float> %1682, %1683
  %1685 = select <8 x i1> %1671, <8 x float> %1679, <8 x float> zeroinitializer
  %1686 = select <8 x i1> %1672, <8 x float> %1684, <8 x float> zeroinitializer
  %1687 = fmul <8 x float> %1686, %1686
  %1688 = sext i32 %1648 to i64
  %1689 = getelementptr inbounds i32, ptr %16, i64 %1688
  %1690 = load <4 x i32>, ptr %1689, align 4
  %1691 = shl nsw <4 x i32> %1690, <i32 1, i32 1, i32 1, i32 1>
  %1692 = extractelement <4 x i32> %1691, i64 0
  %1693 = extractelement <4 x i32> %1691, i64 1
  %1694 = extractelement <4 x i32> %1691, i64 2
  %1695 = extractelement <4 x i32> %1691, i64 3
  %1696 = sext i32 %1692 to i64
  %1697 = sext i32 %1693 to i64
  %1698 = sext i32 %1694 to i64
  %1699 = sext i32 %1695 to i64
  br label %1700

1700:                                             ; preds = %1645, %1700
  %1701 = phi i1 [ true, %1645 ], [ false, %1700 ]
  %indvars.iv2780.sroa.phi = phi ptr [ %.sroa.0, %1645 ], [ %.sroa.2, %1700 ]
  %indvars.iv2780.sroa.phi3045 = phi ptr [ %.sroa.03047, %1645 ], [ %.sroa.23048, %1700 ]
  %indvars.iv2780 = phi i64 [ 0, %1645 ], [ 2, %1700 ]
  %1702 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2780
  %1703 = load ptr, ptr %1702, align 8
  %1704 = or disjoint i64 %indvars.iv2780, 1
  %1705 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1704
  %1706 = load ptr, ptr %1705, align 8
  %1707 = getelementptr inbounds float, ptr %1703, i64 %1696
  %1708 = load <2 x float>, ptr %1707, align 1
  %1709 = getelementptr inbounds float, ptr %1703, i64 %1697
  %1710 = load <2 x float>, ptr %1709, align 1
  %1711 = getelementptr inbounds float, ptr %1703, i64 %1698
  %1712 = load <2 x float>, ptr %1711, align 1
  %1713 = getelementptr inbounds float, ptr %1703, i64 %1699
  %1714 = load <2 x float>, ptr %1713, align 1
  %1715 = getelementptr inbounds float, ptr %1706, i64 %1696
  %1716 = load <2 x float>, ptr %1715, align 1
  %1717 = getelementptr inbounds float, ptr %1706, i64 %1697
  %1718 = load <2 x float>, ptr %1717, align 1
  %1719 = getelementptr inbounds float, ptr %1706, i64 %1698
  %1720 = load <2 x float>, ptr %1719, align 1
  %1721 = getelementptr inbounds float, ptr %1706, i64 %1699
  %1722 = load <2 x float>, ptr %1721, align 1
  %1723 = shufflevector <2 x float> %1708, <2 x float> %1716, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1724 = shufflevector <2 x float> %1710, <2 x float> %1718, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1725 = shufflevector <2 x float> %1712, <2 x float> %1720, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1726 = shufflevector <2 x float> %1714, <2 x float> %1722, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1727 = shufflevector <8 x float> %1723, <8 x float> %1725, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1728 = shufflevector <8 x float> %1724, <8 x float> %1726, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1729 = shufflevector <8 x float> %1727, <8 x float> %1728, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1729, ptr %indvars.iv2780.sroa.phi3045, align 32
  %1730 = shufflevector <8 x float> %1727, <8 x float> %1728, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1730, ptr %indvars.iv2780.sroa.phi, align 32
  br i1 %1701, label %1700, label %.preheader.i1307.critedge, !llvm.loop !46

.preheader.i1307.critedge:                        ; preds = %1700
  %1731 = fmul <8 x float> %1685, %1685
  %1732 = shl nsw i32 %1647, 3
  %1733 = fmul <8 x float> %1731, %1731
  %1734 = fmul <8 x float> %1731, %1733
  %1735 = fmul <8 x float> %1687, %1687
  %1736 = fmul <8 x float> %1687, %1735
  %1737 = fmul <8 x float> %1734, %1734
  %1738 = fmul <8 x float> %1736, %1736
  %.sroa.03047.0..sroa.03047.0..sroa.01.0.copyload.i.i.i1266 = load <8 x float>, ptr %.sroa.03047, align 32, !noalias !31
  %1739 = fmul <8 x float> %1734, %.sroa.03047.0..sroa.03047.0..sroa.01.0.copyload.i.i.i1266
  %.sroa.23048.0..sroa.23048.32..sroa.01.0.copyload.i1.i.i1267 = load <8 x float>, ptr %.sroa.23048, align 32, !noalias !31
  %1740 = fmul <8 x float> %1736, %.sroa.23048.0..sroa.23048.32..sroa.01.0.copyload.i1.i.i1267
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1268 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !31
  %1741 = fmul <8 x float> %1737, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1268
  %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1269 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !31
  %1742 = fmul <8 x float> %1738, %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1269
  %1743 = fsub <8 x float> %1741, %1739
  %1744 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03047.0..sroa.03047.0..sroa.01.0.copyload.i.i.i1266, <8 x float> %38, <8 x float> %1739)
  %1745 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23048.0..sroa.23048.32..sroa.01.0.copyload.i1.i.i1267, <8 x float> %38, <8 x float> %1740)
  %1746 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1268, <8 x float> %41, <8 x float> %1741)
  %1747 = fmul <8 x float> %1744, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1748 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1746, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1747)
  %1749 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1269, <8 x float> %41, <8 x float> %1742)
  %1750 = fmul <8 x float> %1745, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1751 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1749, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1750)
  %1752 = sext i32 %1732 to i64
  %1753 = getelementptr inbounds float, ptr %12, i64 %1752
  %.val.i1278 = load <4 x float>, ptr %1753, align 1
  %1754 = shufflevector <4 x float> %.val.i1278, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1755 = fmul <8 x float> %.sroa.03071.0..sroa.03071.0..sroa.01.0.copyload.i.i1279, %1754
  %1756 = fmul <8 x float> %1754, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1281
  %1757 = select <8 x i1> %1671, <8 x float> %1673, <8 x float> zeroinitializer
  %1758 = fmul <8 x float> %49, %1757
  %1759 = select <8 x i1> %1672, <8 x float> %1674, <8 x float> zeroinitializer
  %1760 = fmul <8 x float> %49, %1759
  %1761 = fneg <8 x float> %1758
  %1762 = fmul <8 x float> %1758, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %1763 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1762)
  %1764 = shl <8 x i32> %1763, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1765 = add <8 x i32> %1764, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1766 = bitcast <8 x i32> %1765 to <8 x float>
  %1767 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1762, i32 0)
  %1768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1767, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %1761)
  %1769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1767, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %1768)
  %1770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1769, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %1771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1770, <8 x float> %1769, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %1772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1771, <8 x float> %1769, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %1773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1772, <8 x float> %1769, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %1774 = fmul <8 x float> %1769, %1769
  %1775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1774, <8 x float> %1773, <8 x float> %1769)
  %1776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1775, <8 x float> %1766, <8 x float> %1766)
  %1777 = fneg <8 x float> %1760
  %1778 = fmul <8 x float> %1760, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %1779 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1778)
  %1780 = shl <8 x i32> %1779, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1781 = add <8 x i32> %1780, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1782 = bitcast <8 x i32> %1781 to <8 x float>
  %1783 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1778, i32 0)
  %1784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1783, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %1777)
  %1785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1783, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %1784)
  %1786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1785, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %1787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1786, <8 x float> %1785, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %1788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1787, <8 x float> %1785, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %1789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1788, <8 x float> %1785, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %1790 = fmul <8 x float> %1785, %1785
  %1791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1790, <8 x float> %1789, <8 x float> %1785)
  %1792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1791, <8 x float> %1782, <8 x float> %1782)
  %1793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1758, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1793, <8 x float> %1758, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1760, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1795, <8 x float> %1760, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1734, <8 x float> %1794, <8 x float> %51)
  %1798 = fneg <8 x float> %1776
  %1799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1798, <8 x float> %1797, <8 x float> %1734)
  %1800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1736, <8 x float> %1796, <8 x float> %51)
  %1801 = fneg <8 x float> %1792
  %1802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1801, <8 x float> %1800, <8 x float> %1736)
  %1803 = fmul <8 x float> %1755, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %1804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1798, <8 x float> %1794, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1734, <8 x float> %1804, <8 x float> %55)
  %1806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1803, <8 x float> %1805, <8 x float> %1748)
  %1807 = fmul <8 x float> %1756, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %1808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1801, <8 x float> %1796, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1736, <8 x float> %1808, <8 x float> %55)
  %1810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1807, <8 x float> %1809, <8 x float> %1751)
  %1811 = select <8 x i1> %1671, <8 x float> %1806, <8 x float> zeroinitializer
  %1812 = select <8 x i1> %1672, <8 x float> %1810, <8 x float> zeroinitializer
  %1813 = load ptr, ptr %75, align 8
  %1814 = sext i32 %1647 to i64
  %1815 = getelementptr inbounds i32, ptr %1813, i64 %1814
  %1816 = load i32, ptr %1815, align 4
  %1817 = load i32, ptr %90, align 8
  %1818 = load i32, ptr %91, align 4
  %1819 = load i32, ptr %85, align 8
  %1820 = and i32 %1818, %1816
  %1821 = ashr i32 %1816, %1817
  %1822 = and i32 %1821, %1818
  br label %.preheader.i1307

.preheader.i1307:                                 ; preds = %.preheader.i1307.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1313
  %1823 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1313 ], [ true, %.preheader.i1307.critedge ]
  %indvars.iv30.i1309.sroa.phi.sroa.speculated = phi <8 x float> [ %1812, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1313 ], [ %1811, %.preheader.i1307.critedge ]
  %indvars.iv30.i1309 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1313 ], [ 0, %.preheader.i1307.critedge ]
  %1824 = load ptr, ptr %83, align 8
  %1825 = getelementptr inbounds ptr, ptr %1824, i64 %indvars.iv30.i1309
  %1826 = load ptr, ptr %1825, align 8
  %1827 = or disjoint i64 %indvars.iv30.i1309, 1
  %1828 = getelementptr inbounds ptr, ptr %1824, i64 %1827
  %1829 = load ptr, ptr %1828, align 8
  %1830 = shufflevector <8 x float> %indvars.iv30.i1309.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1831 = shufflevector <8 x float> %indvars.iv30.i1309.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1832

1832:                                             ; preds = %1832, %.preheader.i1307
  %1833 = phi i1 [ true, %.preheader.i1307 ], [ false, %1832 ]
  %.pn2832 = phi i32 [ %1820, %.preheader.i1307 ], [ %1822, %1832 ]
  %indvars.iv.i.i1312 = phi i64 [ 0, %.preheader.i1307 ], [ 4, %1832 ]
  %indvars.iv.i.sroa.phi.i1311.sroa.speculated = mul nsw i32 %.pn2832, %1819
  %1834 = sext i32 %indvars.iv.i.sroa.phi.i1311.sroa.speculated to i64
  %1835 = getelementptr inbounds float, ptr %1826, i64 %1834
  %1836 = getelementptr inbounds float, ptr %1835, i64 %indvars.iv.i.i1312
  %1837 = getelementptr inbounds float, ptr %1829, i64 %1834
  %1838 = getelementptr inbounds float, ptr %1837, i64 %indvars.iv.i.i1312
  %1839 = load <4 x float>, ptr %1836, align 16
  %1840 = fadd <4 x float> %1830, %1839
  store <4 x float> %1840, ptr %1836, align 16
  %1841 = load <4 x float>, ptr %1838, align 16
  %1842 = fadd <4 x float> %1831, %1841
  store <4 x float> %1842, ptr %1838, align 16
  br i1 %1833, label %1832, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1313, !llvm.loop !26

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1313: ; preds = %1832
  br i1 %1823, label %.preheader.i1307, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1314, !llvm.loop !41

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1314: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1313
  %1843 = fsub <8 x float> %1742, %1740
  %1844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1755, <8 x float> %1799, <8 x float> %1743)
  %1845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1756, <8 x float> %1802, <8 x float> %1843)
  %1846 = fmul <8 x float> %1731, %1844
  %1847 = fmul <8 x float> %1687, %1845
  %1848 = fmul <8 x float> %1655, %1846
  %1849 = fmul <8 x float> %1656, %1847
  %1850 = fmul <8 x float> %1657, %1846
  %1851 = fmul <8 x float> %1658, %1847
  %1852 = fmul <8 x float> %1659, %1846
  %1853 = fmul <8 x float> %1660, %1847
  %1854 = fadd <8 x float> %.sroa.01901.72545, %1848
  %1855 = fadd <8 x float> %.sroa.141908.72546, %1849
  %1856 = fadd <8 x float> %.sroa.01887.72543, %1850
  %1857 = fadd <8 x float> %.sroa.141894.72544, %1851
  %1858 = fadd <8 x float> %.sroa.01874.72541, %1852
  %1859 = fadd <8 x float> %.sroa.14.72542, %1853
  %1860 = getelementptr inbounds float, ptr %8, i64 %1650
  %1861 = fadd <8 x float> %1848, %1849
  %1862 = fadd <8 x float> %1850, %1851
  %1863 = fadd <8 x float> %1852, %1853
  %1864 = shufflevector <8 x float> %1861, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1865 = shufflevector <8 x float> %1861, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1866 = fadd <4 x float> %1864, %1865
  %1867 = load <4 x float>, ptr %1860, align 16
  %1868 = fsub <4 x float> %1867, %1866
  store <4 x float> %1868, ptr %1860, align 16
  %1869 = getelementptr inbounds i8, ptr %1860, i64 16
  %1870 = shufflevector <8 x float> %1862, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1871 = shufflevector <8 x float> %1862, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1872 = fadd <4 x float> %1870, %1871
  %1873 = load <4 x float>, ptr %1869, align 16
  %1874 = fsub <4 x float> %1873, %1872
  store <4 x float> %1874, ptr %1869, align 16
  %1875 = getelementptr inbounds i8, ptr %1860, i64 32
  %1876 = shufflevector <8 x float> %1863, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1877 = shufflevector <8 x float> %1863, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1878 = fadd <4 x float> %1876, %1877
  %1879 = load <4 x float>, ptr %1875, align 16
  %1880 = fsub <4 x float> %1879, %1878
  store <4 x float> %1880, ptr %1875, align 16
  %indvars.iv.next2784 = add nsw i64 %indvars.iv2783, 1
  %exitcond2787.not = icmp eq i64 %indvars.iv.next2784, %wide.trip.count2786
  br i1 %exitcond2787.not, label %.loopexit, label %1645, !llvm.loop !47

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1314, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1061, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768, %.critedge4, %.critedge2, %.critedge
  %.sroa.01874.3 = phi <8 x float> [ %.sroa.01874.1.lcssa, %.critedge ], [ %.sroa.01874.4.lcssa, %.critedge2 ], [ %.sroa.01874.6.lcssa, %.critedge4 ], [ %759, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768 ], [ %530, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1353, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1061 ], [ %1074, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1858, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1314 ], [ %1619, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %760, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768 ], [ %531, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1354, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1061 ], [ %1075, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1859, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1314 ], [ %1620, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01887.3 = phi <8 x float> [ %.sroa.01887.1.lcssa, %.critedge ], [ %.sroa.01887.4.lcssa, %.critedge2 ], [ %.sroa.01887.6.lcssa, %.critedge4 ], [ %757, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768 ], [ %528, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1351, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1061 ], [ %1072, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1856, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1314 ], [ %1617, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141894.3 = phi <8 x float> [ %.sroa.141894.1.lcssa, %.critedge ], [ %.sroa.141894.4.lcssa, %.critedge2 ], [ %.sroa.141894.6.lcssa, %.critedge4 ], [ %758, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768 ], [ %529, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1352, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1061 ], [ %1073, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1857, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1314 ], [ %1618, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01901.3 = phi <8 x float> [ %.sroa.01901.1.lcssa, %.critedge ], [ %.sroa.01901.4.lcssa, %.critedge2 ], [ %.sroa.01901.6.lcssa, %.critedge4 ], [ %755, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768 ], [ %526, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1349, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1061 ], [ %1070, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1854, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1314 ], [ %1615, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141908.3 = phi <8 x float> [ %.sroa.141908.1.lcssa, %.critedge ], [ %.sroa.141908.4.lcssa, %.critedge2 ], [ %.sroa.141908.6.lcssa, %.critedge4 ], [ %756, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768 ], [ %527, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1350, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1061 ], [ %1071, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1855, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1314 ], [ %1616, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1881 = getelementptr inbounds float, ptr %8, i64 %217
  %1882 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01901.3, <8 x float> %.sroa.141908.3)
  %1883 = shufflevector <8 x float> %1882, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1884 = shufflevector <8 x float> %1882, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1885 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1884, <4 x float> %1883)
  %1886 = shufflevector <4 x float> %1885, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1887 = load <4 x float>, ptr %1881, align 16
  %1888 = fadd <4 x float> %1886, %1887
  store <4 x float> %1888, ptr %1881, align 16
  %1889 = shufflevector <4 x float> %1886, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1890 = fadd <4 x float> %1886, %1889
  %1891 = getelementptr inbounds float, ptr %8, i64 %230
  %1892 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01887.3, <8 x float> %.sroa.141894.3)
  %1893 = shufflevector <8 x float> %1892, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1894 = shufflevector <8 x float> %1892, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1895 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1894, <4 x float> %1893)
  %1896 = shufflevector <4 x float> %1895, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1897 = load <4 x float>, ptr %1891, align 16
  %1898 = fadd <4 x float> %1896, %1897
  store <4 x float> %1898, ptr %1891, align 16
  %1899 = shufflevector <4 x float> %1896, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1900 = fadd <4 x float> %1896, %1899
  %1901 = getelementptr inbounds float, ptr %8, i64 %243
  %1902 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01874.3, <8 x float> %.sroa.14.3)
  %1903 = shufflevector <8 x float> %1902, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1904 = shufflevector <8 x float> %1902, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1905 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1904, <4 x float> %1903)
  %1906 = shufflevector <4 x float> %1905, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1907 = load <4 x float>, ptr %1901, align 16
  %1908 = fadd <4 x float> %1906, %1907
  store <4 x float> %1908, ptr %1901, align 16
  %1909 = shufflevector <4 x float> %1906, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1910 = fadd <4 x float> %1906, %1909
  %shift = shufflevector <4 x float> %1910, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1911 = fadd <4 x float> %1910, %shift
  %1912 = extractelement <4 x float> %1911, i64 0
  %1913 = getelementptr inbounds float, ptr %10, i64 %105
  %1914 = shufflevector <4 x float> %1890, <4 x float> %1900, <2 x i32> <i32 0, i32 4>
  %1915 = shufflevector <4 x float> %1890, <4 x float> %1900, <2 x i32> <i32 1, i32 5>
  %1916 = fadd <2 x float> %1914, %1915
  %1917 = load <2 x float>, ptr %1913, align 4
  %1918 = fadd <2 x float> %1916, %1917
  store <2 x float> %1918, ptr %1913, align 4
  %1919 = getelementptr inbounds float, ptr %10, i64 %113
  %1920 = load float, ptr %1919, align 4
  %1921 = fadd float %1912, %1920
  store float %1921, ptr %1919, align 4
  %1922 = getelementptr inbounds i8, ptr %.sroa.01973.02729, i64 16
  %.not2471 = icmp eq ptr %1922, %71
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

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
!31 = !{}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE89_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!37 = distinct !{!37, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE89_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE126_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!45 = distinct !{!45, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE126_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
