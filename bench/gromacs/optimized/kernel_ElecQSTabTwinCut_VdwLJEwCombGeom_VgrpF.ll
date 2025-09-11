; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJEwCombGeom_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJEwCombGeom_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.88" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03752 = alloca <8 x float>, align 32
  %.sroa.43753 = alloca <8 x float>, align 32
  %.sroa.05762 = alloca <8 x float>, align 32
  %.sroa.45763 = alloca <8 x float>, align 32
  %.sroa.05758 = alloca <8 x float>, align 32
  %.sroa.45759 = alloca <8 x float>, align 32
  %.sroa.05754 = alloca <8 x float>, align 32
  %.sroa.45755 = alloca <8 x float>, align 32
  %.sroa.05747 = alloca <8 x float>, align 32
  %.sroa.45748 = alloca <8 x float>, align 32
  %.sroa.05743 = alloca <8 x float>, align 32
  %.sroa.45744 = alloca <8 x float>, align 32
  %.sroa.05739 = alloca <8 x float>, align 32
  %.sroa.45740 = alloca <8 x float>, align 32
  %.sroa.05732 = alloca <8 x float>, align 32
  %.sroa.45733 = alloca <8 x float>, align 32
  %.sroa.05728 = alloca <8 x float>, align 32
  %.sroa.45729 = alloca <8 x float>, align 32
  %.sroa.05724 = alloca <8 x float>, align 32
  %.sroa.45725 = alloca <8 x float>, align 32
  %.sroa.05717 = alloca <8 x float>, align 32
  %.sroa.45718 = alloca <8 x float>, align 32
  %.sroa.05713 = alloca <8 x float>, align 32
  %.sroa.45714 = alloca <8 x float>, align 32
  %.sroa.05709 = alloca <8 x float>, align 32
  %.sroa.45710 = alloca <8 x float>, align 32
  %.sroa.05702 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.88", align 8
  %.sroa.05695 = alloca <8 x float>, align 32
  %.sroa.45696 = alloca <8 x float>, align 32
  %.sroa.05691 = alloca <8 x float>, align 32
  %.sroa.45692 = alloca <8 x float>, align 32
  %.sroa.05688 = alloca <8 x float>, align 32
  %.sroa.45689 = alloca <8 x float>, align 32
  %.sroa.05684 = alloca <8 x float>, align 32
  %.sroa.45685 = alloca <8 x float>, align 32
  %.sroa.05679 = alloca <8 x float>, align 32
  %.sroa.45680 = alloca <8 x float>, align 32
  %.sroa.05675 = alloca <8 x float>, align 32
  %.sroa.45676 = alloca <8 x float>, align 32
  %.sroa.05672 = alloca <8 x float>, align 32
  %.sroa.45673 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.4 = alloca <8 x float>, align 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03752)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43753)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %18 = load ptr, ptr %17, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %18, align 32, !tbaa !18
  br label %19

19:                                               ; preds = %19, %5
  %20 = phi i1 [ true, %5 ], [ false, %19 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03752, %5 ], [ %.sroa.43753, %19 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %23, %19 ]
  %21 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %22 = sext <8 x i1> %21 to <8 x i32>
  store <8 x i32> %22, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %23 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %20, label %19, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %19
  %.sroa.03752.0..sroa.03752.0..sroa.03752.0..sroa.03752.0.copyload503954285776 = load <8 x i32>, ptr %.sroa.03752, align 32
  %.sroa.43753.0..sroa.43753.0..sroa.43753.0..sroa.43753.0.copyload504054295777 = load <8 x i32>, ptr %.sroa.43753, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03752)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43753)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.05703.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = load float, ptr %27, align 8, !tbaa !25
  %29 = insertelement <8 x float> poison, float %28, i64 0
  %30 = shufflevector <8 x float> %29, <8 x float> poison, <8 x i32> zeroinitializer
  %31 = fdiv float -5.000000e-01, %28
  %32 = insertelement <8 x float> poison, float %31, i64 0
  %33 = shufflevector <8 x float> %32, <8 x float> poison, <8 x i32> zeroinitializer
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = load float, ptr %37, align 4, !tbaa !31
  %39 = fmul float %38, 5.000000e-01
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %41 = load float, ptr %40, align 8, !tbaa !32
  %42 = insertelement <8 x float> poison, float %41, i64 0
  %43 = shufflevector <8 x float> %42, <8 x float> poison, <8 x i32> zeroinitializer
  %44 = bitcast <8 x float> %43 to <8 x i32>
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %46 = load <1 x float>, ptr %45, align 8
  %47 = shufflevector <1 x float> %46, <1 x float> poison, <8 x i32> zeroinitializer
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %49 = load <1 x float>, ptr %48, align 4
  %50 = shufflevector <1 x float> %49, <1 x float> poison, <8 x i32> zeroinitializer
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %52 = load float, ptr %51, align 8, !tbaa !55
  %53 = fmul float %52, %52
  %54 = fmul float %53, %53
  %55 = fmul float %53, %54
  %56 = fdiv float %55, 6.000000e+00
  %57 = insertelement <8 x float> poison, float %53, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = insertelement <8 x float> poison, float %56, i64 0
  %60 = shufflevector <8 x float> %59, <8 x float> poison, <8 x i32> zeroinitializer
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %62 = load float, ptr %61, align 4, !tbaa !56
  %63 = insertelement <8 x float> poison, float %62, i64 0
  %64 = shufflevector <8 x float> %63, <8 x float> poison, <8 x i32> zeroinitializer
  %65 = bitcast <8 x float> %64 to <8 x i32>
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %67 = load float, ptr %66, align 4, !tbaa !57
  %68 = fmul float %67, %67
  %69 = insertelement <8 x float> poison, float %68, i64 0
  %70 = shufflevector <8 x float> %69, <8 x float> poison, <8 x i32> zeroinitializer
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %72 = load float, ptr %71, align 8, !tbaa !58
  %73 = fmul float %72, %72
  %74 = insertelement <8 x float> poison, float %73, i64 0
  %75 = shufflevector <8 x float> %74, <8 x float> poison, <8 x i32> zeroinitializer
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %81 = load ptr, ptr %80, align 8, !tbaa !59
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %83 = load ptr, ptr %82, align 8, !tbaa !62
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %85 = load ptr, ptr %84, align 8, !tbaa !62
  %.not50415301 = icmp eq ptr %83, %85
  br i1 %.not50415301, label %._crit_edge, label %.lr.ph5309

.lr.ph5309:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %86 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %86, align 8, !tbaa !64
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %88 = load float, ptr %87, align 4, !tbaa !66
  %89 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %91 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %95 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %96 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %97 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %98 = fneg float %88
  %99 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %101 = fpext float %56 to double
  %102 = insertelement <8 x float> poison, float %88, i64 0
  %103 = shufflevector <8 x float> %102, <8 x float> poison, <8 x i32> zeroinitializer
  %104 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %107

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

107:                                              ; preds = %.lr.ph5309, %.loopexit
  %.sroa.02234.05308 = phi ptr [ %83, %.lr.ph5309 ], [ %2282, %.loopexit ]
  %.sroa.74567.05307 = phi <8 x float> [ undef, %.lr.ph5309 ], [ %.sroa.74567.1, %.loopexit ]
  %.sroa.04563.05306 = phi <8 x float> [ undef, %.lr.ph5309 ], [ %.sroa.04563.1, %.loopexit ]
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.02234.05308, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !67
  %110 = and i32 %109, 127
  %111 = mul nuw nsw i32 %110, 3
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.02234.05308, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !70
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.02234.05308, i64 12
  %115 = load i32, ptr %114, align 4, !tbaa !71
  %116 = load i32, ptr %.sroa.02234.05308, align 4, !tbaa !72
  %117 = zext nneg i32 %111 to i64
  %118 = getelementptr inbounds nuw float, ptr %3, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !31
  %120 = add nuw nsw i32 %111, 1
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw float, ptr %3, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !31
  %124 = add nuw nsw i32 %111, 2
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw float, ptr %3, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !31
  %128 = load ptr, ptr %89, align 8, !tbaa !73
  %129 = sext i32 %116 to i64
  %130 = getelementptr inbounds i32, ptr %128, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !81
  store i32 %131, ptr %90, align 8, !tbaa !82
  %132 = load i32, ptr %91, align 8, !tbaa !83
  %133 = load i32, ptr %92, align 4, !tbaa !84
  %134 = load i32, ptr %94, align 4, !tbaa !85
  %135 = load ptr, ptr %95, align 8, !tbaa !86
  %136 = load ptr, ptr %97, align 8, !tbaa !86
  br label %137

137:                                              ; preds = %137, %107
  %indvars.iv.i700 = phi i64 [ 0, %107 ], [ %indvars.iv.next.i, %137 ]
  %138 = trunc i64 %indvars.iv.i700 to i32
  %139 = mul i32 %132, %138
  %140 = ashr i32 %131, %139
  %141 = and i32 %140, %133
  %142 = load ptr, ptr %93, align 8, !tbaa !10
  %143 = mul nsw i32 %141, %134
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw ptr, ptr %135, i64 %indvars.iv.i700
  store ptr %145, ptr %146, align 8, !tbaa !87
  %147 = load ptr, ptr %96, align 8, !tbaa !10
  %148 = getelementptr inbounds float, ptr %147, i64 %144
  %149 = getelementptr inbounds nuw ptr, ptr %136, i64 %indvars.iv.i700
  store ptr %148, ptr %149, align 8, !tbaa !87
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i700, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %137, !llvm.loop !88

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %137
  %150 = icmp eq i32 %110, 22
  %151 = select i1 %150, i32 %116, i32 -1
  %152 = insertelement <8 x float> poison, float %119, i64 0
  %153 = shufflevector <8 x float> %152, <8 x float> poison, <8 x i32> zeroinitializer
  %154 = insertelement <8 x float> poison, float %123, i64 0
  %155 = shufflevector <8 x float> %154, <8 x float> poison, <8 x i32> zeroinitializer
  %156 = insertelement <8 x float> poison, float %127, i64 0
  %157 = shufflevector <8 x float> %156, <8 x float> poison, <8 x i32> zeroinitializer
  %158 = shl nsw i32 %116, 2
  %159 = mul nsw i32 %116, 12
  %160 = shl nsw i32 %116, 3
  %161 = and i32 %109, 512
  %162 = icmp ne i32 %161, 0
  %163 = and i32 %109, 384
  %or.cond = icmp ne i32 %163, 128
  %spec.select = and i1 %or.cond, %162
  %164 = sext i32 %113 to i64
  %165 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %81, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !89
  %167 = icmp eq i32 %166, %151
  br i1 %167, label %168, label %.loopexit5054

168:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %.pre = load i32, ptr %99, align 8, !tbaa !91
  %169 = sext i32 %158 to i64
  br i1 %162, label %.preheader5055, label %.loopexit5056

.preheader5055:                                   ; preds = %168
  %invariant.gep = getelementptr float, ptr %77, i64 %169
  br label %170

170:                                              ; preds = %.preheader5055, %170
  %indvars.iv = phi i64 [ 0, %.preheader5055 ], [ %indvars.iv.next, %170 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %171 = load float, ptr %gep, align 4, !tbaa !31
  %172 = fmul float %171, %98
  %173 = fmul float %171, %172
  %174 = fmul float %39, %173
  %175 = trunc i64 %indvars.iv to i32
  %176 = mul i32 %132, %175
  %177 = ashr i32 %131, %176
  %178 = and i32 %177, %133
  %179 = mul nsw i32 %.pre, %178
  %180 = getelementptr inbounds nuw ptr, ptr %135, i64 %indvars.iv
  %181 = load ptr, ptr %180, align 8, !tbaa !87
  %182 = sext i32 %179 to i64
  %183 = getelementptr inbounds float, ptr %181, i64 %182
  %184 = load float, ptr %183, align 4, !tbaa !31
  %185 = fadd float %174, %184
  store float %185, ptr %183, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit5056, label %170, !llvm.loop !92

.loopexit5056:                                    ; preds = %170, %168
  %186 = load ptr, ptr %15, align 8, !tbaa !12
  %187 = load i32, ptr %1, align 8, !tbaa !93
  %188 = shl i32 %187, 1
  %factor.op.mul = add i32 %188, 2
  %189 = load ptr, ptr %100, align 8, !tbaa !4
  %invariant.gep5519 = getelementptr i32, ptr %186, i64 %169
  br label %190

190:                                              ; preds = %.loopexit5056, %190
  %indvars.iv5331 = phi i64 [ 0, %.loopexit5056 ], [ %indvars.iv.next5332, %190 ]
  %gep5520 = getelementptr i32, ptr %invariant.gep5519, i64 %indvars.iv5331
  %191 = load i32, ptr %gep5520, align 4, !tbaa !81
  %.reass = mul i32 %191, %factor.op.mul
  %192 = sext i32 %.reass to i64
  %193 = getelementptr inbounds nuw float, ptr %189, i64 %192
  %194 = load float, ptr %193, align 4, !tbaa !31
  %195 = fdiv float %194, 6.000000e+00
  %196 = fpext float %195 to double
  %197 = fmul double %196, 5.000000e-01
  %198 = fmul double %197, %101
  %199 = fptrunc double %198 to float
  %200 = trunc i64 %indvars.iv5331 to i32
  %201 = mul i32 %132, %200
  %202 = ashr i32 %131, %201
  %203 = and i32 %202, %133
  %204 = mul nsw i32 %.pre, %203
  %205 = getelementptr inbounds nuw ptr, ptr %136, i64 %indvars.iv5331
  %206 = load ptr, ptr %205, align 8, !tbaa !87
  %207 = sext i32 %204 to i64
  %208 = getelementptr inbounds float, ptr %206, i64 %207
  %209 = load float, ptr %208, align 4, !tbaa !31
  %210 = fadd float %209, %199
  store float %210, ptr %208, align 4, !tbaa !31
  %indvars.iv.next5332 = add nuw nsw i64 %indvars.iv5331, 1
  %exitcond5334.not = icmp eq i64 %indvars.iv.next5332, 4
  br i1 %exitcond5334.not, label %.loopexit5054, label %190, !llvm.loop !113

.loopexit5054:                                    ; preds = %190, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %211 = add nsw i32 %159, 4
  %212 = add nsw i32 %159, 8
  %213 = sext i32 %159 to i64
  %214 = getelementptr inbounds float, ptr %79, i64 %213
  %.val.i701 = load float, ptr %214, align 1, !tbaa !18, !noalias !114
  %215 = getelementptr i8, ptr %214, i64 4
  %.val3.i = load float, ptr %215, align 1, !tbaa !18, !noalias !114
  %216 = insertelement <4 x float> poison, float %.val.i701, i64 0
  %217 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %218 = shufflevector <4 x float> %216, <4 x float> %217, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %219 = fadd <8 x float> %153, %218
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %.val.i703 = load float, ptr %220, align 1, !tbaa !18, !noalias !114
  %221 = getelementptr i8, ptr %214, i64 12
  %.val3.i704 = load float, ptr %221, align 1, !tbaa !18, !noalias !114
  %222 = insertelement <4 x float> poison, float %.val.i703, i64 0
  %223 = insertelement <4 x float> poison, float %.val3.i704, i64 0
  %224 = shufflevector <4 x float> %222, <4 x float> %223, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %225 = fadd <8 x float> %153, %224
  %226 = sext i32 %211 to i64
  %227 = getelementptr inbounds float, ptr %79, i64 %226
  %.val.i706 = load float, ptr %227, align 1, !tbaa !18, !noalias !117
  %228 = getelementptr i8, ptr %227, i64 4
  %.val3.i707 = load float, ptr %228, align 1, !tbaa !18, !noalias !117
  %229 = insertelement <4 x float> poison, float %.val.i706, i64 0
  %230 = insertelement <4 x float> poison, float %.val3.i707, i64 0
  %231 = shufflevector <4 x float> %229, <4 x float> %230, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %232 = fadd <8 x float> %155, %231
  %233 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %.val.i709 = load float, ptr %233, align 1, !tbaa !18, !noalias !117
  %234 = getelementptr i8, ptr %227, i64 12
  %.val3.i710 = load float, ptr %234, align 1, !tbaa !18, !noalias !117
  %235 = insertelement <4 x float> poison, float %.val.i709, i64 0
  %236 = insertelement <4 x float> poison, float %.val3.i710, i64 0
  %237 = shufflevector <4 x float> %235, <4 x float> %236, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %238 = fadd <8 x float> %155, %237
  %239 = sext i32 %212 to i64
  %240 = getelementptr inbounds float, ptr %79, i64 %239
  %.val.i712 = load float, ptr %240, align 1, !tbaa !18, !noalias !120
  %241 = getelementptr i8, ptr %240, i64 4
  %.val3.i713 = load float, ptr %241, align 1, !tbaa !18, !noalias !120
  %242 = insertelement <4 x float> poison, float %.val.i712, i64 0
  %243 = insertelement <4 x float> poison, float %.val3.i713, i64 0
  %244 = shufflevector <4 x float> %242, <4 x float> %243, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %245 = fadd <8 x float> %157, %244
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %.val.i715 = load float, ptr %246, align 1, !tbaa !18, !noalias !120
  %247 = getelementptr i8, ptr %240, i64 12
  %.val3.i716 = load float, ptr %247, align 1, !tbaa !18, !noalias !120
  %248 = insertelement <4 x float> poison, float %.val.i715, i64 0
  %249 = insertelement <4 x float> poison, float %.val3.i716, i64 0
  %250 = shufflevector <4 x float> %248, <4 x float> %249, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %251 = fadd <8 x float> %157, %250
  %252 = sext i32 %158 to i64
  br i1 %162, label %253, label %.loopexit5054._crit_edge

253:                                              ; preds = %.loopexit5054
  %254 = getelementptr inbounds float, ptr %77, i64 %252
  %.val.i718 = load float, ptr %254, align 1, !tbaa !18, !noalias !123
  %255 = getelementptr i8, ptr %254, i64 4
  %.val2.i = load float, ptr %255, align 1, !tbaa !18, !noalias !123
  %256 = insertelement <4 x float> poison, float %.val.i718, i64 0
  %257 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %258 = shufflevector <4 x float> %256, <4 x float> %257, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %259 = fmul <8 x float> %103, %258
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %.val.i719 = load float, ptr %260, align 1, !tbaa !18, !noalias !123
  %261 = getelementptr i8, ptr %254, i64 12
  %.val2.i720 = load float, ptr %261, align 1, !tbaa !18, !noalias !123
  %262 = insertelement <4 x float> poison, float %.val.i719, i64 0
  %263 = insertelement <4 x float> poison, float %.val2.i720, i64 0
  %264 = shufflevector <4 x float> %262, <4 x float> %263, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %265 = fmul <8 x float> %103, %264
  br label %.loopexit5054._crit_edge

.loopexit5054._crit_edge:                         ; preds = %.loopexit5054, %253
  %.sroa.04563.1 = phi <8 x float> [ %259, %253 ], [ %.sroa.04563.05306, %.loopexit5054 ]
  %.sroa.74567.1 = phi <8 x float> [ %265, %253 ], [ %.sroa.74567.05307, %.loopexit5054 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05702)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %266 = load i32, ptr %1, align 8, !tbaa !93
  %267 = shl i32 %266, 1
  %invariant.gep5521 = getelementptr i32, ptr %16, i64 %252
  br label %270

.preheader5053:                                   ; preds = %270
  %268 = sext i32 %160 to i64
  %269 = getelementptr inbounds float, ptr %12, i64 %268
  br label %280

270:                                              ; preds = %.loopexit5054._crit_edge, %270
  %indvars.iv5335 = phi i64 [ 0, %.loopexit5054._crit_edge ], [ %indvars.iv.next5336, %270 ]
  %gep5522 = getelementptr i32, ptr %invariant.gep5521, i64 %indvars.iv5335
  %271 = load i32, ptr %gep5522, align 4, !tbaa !81
  %272 = mul i32 %267, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds float, ptr %14, i64 %273
  %275 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv5335
  store ptr %274, ptr %275, align 8, !tbaa !87
  %indvars.iv.next5336 = add nuw nsw i64 %indvars.iv5335, 1
  %exitcond5338.not = icmp eq i64 %indvars.iv.next5336, 4
  br i1 %exitcond5338.not, label %.preheader5053, label %270, !llvm.loop !126

276:                                              ; preds = %280
  %277 = icmp slt i32 %113, %115
  br i1 %spec.select, label %.preheader, label %950

.preheader:                                       ; preds = %276
  br i1 %277, label %.lr.ph5210, label %.critedge

.lr.ph5210:                                       ; preds = %.preheader
  %278 = load ptr, ptr %6, align 8
  %279 = load ptr, ptr %106, align 8
  %.sroa.05702.0..sroa.05702.0..sroa.01.0.copyload.i851 = load <8 x float>, ptr %.sroa.05702, align 32
  %wide.trip.count5403 = sext i32 %115 to i64
  br label %287

280:                                              ; preds = %.preheader5053, %280
  %281 = phi i1 [ true, %.preheader5053 ], [ false, %280 ]
  %indvars.iv5339.sroa.phi = phi ptr [ %.sroa.05702, %.preheader5053 ], [ %.sroa.9, %280 ]
  %indvars.iv5339 = phi i64 [ 0, %.preheader5053 ], [ 8, %280 ]
  %282 = getelementptr inbounds nuw i8, ptr %269, i64 %indvars.iv5339
  %.val670 = load float, ptr %282, align 1, !tbaa !18
  %283 = getelementptr i8, ptr %282, i64 4
  %.val671 = load float, ptr %283, align 1, !tbaa !18
  %284 = insertelement <4 x float> poison, float %.val670, i64 0
  %285 = insertelement <4 x float> poison, float %.val671, i64 0
  %286 = shufflevector <4 x float> %284, <4 x float> %285, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %286, ptr %indvars.iv5339.sroa.phi, align 32, !tbaa !18
  br i1 %281, label %280, label %276, !llvm.loop !127

287:                                              ; preds = %.lr.ph5210, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5400 = phi i64 [ %164, %.lr.ph5210 ], [ %indvars.iv.next5401, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164348.05206 = phi <8 x float> [ zeroinitializer, %.lr.ph5210 ], [ %608, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04341.05205 = phi <8 x float> [ zeroinitializer, %.lr.ph5210 ], [ %607, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164330.05204 = phi <8 x float> [ zeroinitializer, %.lr.ph5210 ], [ %610, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04323.05203 = phi <8 x float> [ zeroinitializer, %.lr.ph5210 ], [ %609, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.05202 = phi <8 x float> [ zeroinitializer, %.lr.ph5210 ], [ %612, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04306.05201 = phi <8 x float> [ zeroinitializer, %.lr.ph5210 ], [ %611, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %288 = load ptr, ptr %80, align 8, !tbaa !59
  %289 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %288, i64 %indvars.iv5400
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %291 = load i32, ptr %290, align 4, !tbaa !81
  %.not602 = icmp eq i32 %291, -1
  br i1 %.not602, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %287
  %292 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %81, i64 %indvars.iv5400
  %293 = load i32, ptr %292, align 4, !tbaa !89
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %295 = load i32, ptr %294, align 4, !tbaa !128
  %296 = insertelement <8 x i32> poison, i32 %295, i64 0
  %297 = shufflevector <8 x i32> %296, <8 x i32> poison, <8 x i32> zeroinitializer
  %298 = and <8 x i32> %.sroa.05703.0.copyload, %297
  %.not5786 = icmp eq <8 x i32> %298, zeroinitializer
  %299 = and <8 x i32> %.sroa.6.0.copyload, %297
  %.not5785 = icmp eq <8 x i32> %299, zeroinitializer
  %300 = shl nsw i32 %293, 2
  %301 = mul nsw i32 %293, 12
  %302 = sext i32 %301 to i64
  %303 = getelementptr float, ptr %79, i64 %302
  %.val699 = load <4 x float>, ptr %303, align 1, !tbaa !18
  %304 = shufflevector <4 x float> %.val699, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %305 = getelementptr i8, ptr %303, i64 16
  %.val698 = load <4 x float>, ptr %305, align 1, !tbaa !18
  %306 = shufflevector <4 x float> %.val698, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %307 = getelementptr i8, ptr %303, i64 32
  %.val697 = load <4 x float>, ptr %307, align 1, !tbaa !18
  %308 = shufflevector <4 x float> %.val697, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %309 = fsub <8 x float> %219, %304
  %310 = fsub <8 x float> %225, %304
  %311 = fsub <8 x float> %232, %306
  %312 = fsub <8 x float> %238, %306
  %313 = fsub <8 x float> %245, %308
  %314 = fsub <8 x float> %251, %308
  %315 = fmul <8 x float> %309, %309
  %316 = fmul <8 x float> %311, %311
  %317 = fadd <8 x float> %315, %316
  %318 = fmul <8 x float> %313, %313
  %319 = fadd <8 x float> %317, %318
  %320 = fmul <8 x float> %310, %310
  %321 = fmul <8 x float> %312, %312
  %322 = fadd <8 x float> %320, %321
  %323 = fmul <8 x float> %314, %314
  %324 = fadd <8 x float> %322, %323
  %325 = fcmp olt <8 x float> %319, %70
  %326 = sext <8 x i1> %325 to <8 x i32>
  %327 = fcmp olt <8 x float> %324, %70
  %328 = sext <8 x i1> %327 to <8 x i32>
  %329 = icmp eq i32 %293, %151
  %330 = select <8 x i1> %325, <8 x i32> %.sroa.03752.0..sroa.03752.0..sroa.03752.0..sroa.03752.0.copyload503954285776, <8 x i32> zeroinitializer
  %331 = select <8 x i1> %327, <8 x i32> %.sroa.43753.0..sroa.43753.0..sroa.43753.0..sroa.43753.0.copyload504054295777, <8 x i32> zeroinitializer
  %.sroa.8.3 = select i1 %329, <8 x i32> %331, <8 x i32> %328
  %.sroa.0.3 = select i1 %329, <8 x i32> %330, <8 x i32> %326
  %332 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %319, <8 x float> splat (float 0x3E99A2B5C0000000))
  %333 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %324, <8 x float> splat (float 0x3E99A2B5C0000000))
  %334 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %332)
  %335 = fmul <8 x float> %332, %334
  %336 = fmul <8 x float> %334, splat (float -5.000000e-01)
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> %334, <8 x float> splat (float -3.000000e+00))
  %338 = fmul <8 x float> %336, %337
  %339 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %333)
  %340 = fmul <8 x float> %333, %339
  %341 = fmul <8 x float> %339, splat (float -5.000000e-01)
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %339, <8 x float> splat (float -3.000000e+00))
  %343 = fmul <8 x float> %341, %342
  %344 = bitcast <8 x float> %338 to <8 x i32>
  %345 = bitcast <8 x float> %343 to <8 x i32>
  %346 = sext i32 %300 to i64
  %347 = getelementptr inbounds float, ptr %77, i64 %346
  %.val696 = load <4 x float>, ptr %347, align 1, !tbaa !18
  %348 = and <8 x i32> %.sroa.0.3, %344
  %349 = bitcast <8 x i32> %348 to <8 x float>
  %350 = and <8 x i32> %.sroa.8.3, %345
  %351 = bitcast <8 x i32> %350 to <8 x float>
  %352 = fmul <8 x float> %332, %349
  %353 = fmul <8 x float> %333, %351
  %354 = fmul <8 x float> %30, %352
  %355 = fmul <8 x float> %30, %353
  %356 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %354)
  %357 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %355)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05717)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45718)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05713)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45714)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05709)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45710)
  br label %358

358:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %358
  %359 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %358 ]
  %indvars.iv5397.sroa.phi = phi ptr [ %.sroa.05709, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45710, %358 ]
  %indvars.iv5397.sroa.phi5711 = phi ptr [ %.sroa.05713, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45714, %358 ]
  %indvars.iv5397.sroa.phi5715 = phi ptr [ %.sroa.05717, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45718, %358 ]
  %indvars.iv5397.sroa.phi5719.sroa.speculated = phi <8 x i32> [ %356, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %357, %358 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv5397.sroa.phi5719.sroa.speculated, i64 0
  %360 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %361 = getelementptr inbounds float, ptr %35, i64 %360
  %362 = load <2 x float>, ptr %361, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv5397.sroa.phi5719.sroa.speculated, i64 1
  %363 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %364 = getelementptr inbounds float, ptr %35, i64 %363
  %365 = load <2 x float>, ptr %364, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv5397.sroa.phi5719.sroa.speculated, i64 2
  %366 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %367 = getelementptr inbounds float, ptr %35, i64 %366
  %368 = load <2 x float>, ptr %367, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv5397.sroa.phi5719.sroa.speculated, i64 3
  %369 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %370 = getelementptr inbounds float, ptr %35, i64 %369
  %371 = load <2 x float>, ptr %370, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv5397.sroa.phi5719.sroa.speculated, i64 4
  %372 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %373 = getelementptr inbounds float, ptr %35, i64 %372
  %374 = load <2 x float>, ptr %373, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv5397.sroa.phi5719.sroa.speculated, i64 5
  %375 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %376 = getelementptr inbounds float, ptr %35, i64 %375
  %377 = load <2 x float>, ptr %376, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv5397.sroa.phi5719.sroa.speculated, i64 6
  %378 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %379 = getelementptr inbounds float, ptr %35, i64 %378
  %380 = load <2 x float>, ptr %379, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv5397.sroa.phi5719.sroa.speculated, i64 7
  %381 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %382 = getelementptr inbounds float, ptr %35, i64 %381
  %383 = load <2 x float>, ptr %382, align 1, !tbaa !18
  %384 = shufflevector <2 x float> %362, <2 x float> %374, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %385 = shufflevector <2 x float> %365, <2 x float> %377, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %386 = shufflevector <2 x float> %368, <2 x float> %380, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %387 = shufflevector <2 x float> %371, <2 x float> %383, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %388 = shufflevector <8 x float> %384, <8 x float> %386, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %389 = shufflevector <8 x float> %385, <8 x float> %387, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %390 = shufflevector <8 x float> %388, <8 x float> %389, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %390, ptr %indvars.iv5397.sroa.phi5715, align 32, !tbaa !18
  %391 = shufflevector <8 x float> %388, <8 x float> %389, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %391, ptr %indvars.iv5397.sroa.phi5711, align 32, !tbaa !18
  %392 = getelementptr inbounds float, ptr %37, i64 %360
  %393 = load <2 x float>, ptr %392, align 1, !tbaa !18
  %394 = getelementptr inbounds float, ptr %37, i64 %363
  %395 = load <2 x float>, ptr %394, align 1, !tbaa !18
  %396 = getelementptr inbounds float, ptr %37, i64 %366
  %397 = load <2 x float>, ptr %396, align 1, !tbaa !18
  %398 = getelementptr inbounds float, ptr %37, i64 %369
  %399 = load <2 x float>, ptr %398, align 1, !tbaa !18
  %400 = getelementptr inbounds float, ptr %37, i64 %372
  %401 = load <2 x float>, ptr %400, align 1, !tbaa !18
  %402 = getelementptr inbounds float, ptr %37, i64 %375
  %403 = load <2 x float>, ptr %402, align 1, !tbaa !18
  %404 = getelementptr inbounds float, ptr %37, i64 %378
  %405 = load <2 x float>, ptr %404, align 1, !tbaa !18
  %406 = getelementptr inbounds float, ptr %37, i64 %381
  %407 = load <2 x float>, ptr %406, align 1, !tbaa !18
  %408 = shufflevector <2 x float> %393, <2 x float> %401, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %409 = shufflevector <2 x float> %395, <2 x float> %403, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %410 = shufflevector <2 x float> %397, <2 x float> %405, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %411 = shufflevector <2 x float> %399, <2 x float> %407, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %412 = shufflevector <8 x float> %408, <8 x float> %410, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %413 = shufflevector <8 x float> %409, <8 x float> %411, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %414 = shufflevector <8 x float> %412, <8 x float> %413, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %414, ptr %indvars.iv5397.sroa.phi, align 32, !tbaa !18
  br i1 %359, label %358, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !129

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %358
  %.sroa.05713.0..sroa.05713.0..sroa.01.0.copyload.i787 = load <8 x float>, ptr %.sroa.05713, align 32, !tbaa !18, !noalias !130
  %.sroa.05717.0..sroa.05717.0..sroa.0.0.copyload.i788 = load <8 x float>, ptr %.sroa.05717, align 32, !tbaa !18, !noalias !130
  %415 = fsub <8 x float> %.sroa.05713.0..sroa.05713.0..sroa.01.0.copyload.i787, %.sroa.05717.0..sroa.05717.0..sroa.0.0.copyload.i788
  %.sroa.45714.0..sroa.45714.32..sroa.01.0.copyload.i789 = load <8 x float>, ptr %.sroa.45714, align 32, !tbaa !18, !noalias !130
  %.sroa.45718.0..sroa.45718.32..sroa.0.0.copyload.i790 = load <8 x float>, ptr %.sroa.45718, align 32, !tbaa !18, !noalias !130
  %416 = fsub <8 x float> %.sroa.45714.0..sroa.45714.32..sroa.01.0.copyload.i789, %.sroa.45718.0..sroa.45718.32..sroa.0.0.copyload.i790
  %.sroa.05709.0..sroa.05709.0..sroa.0.0.copyload.i805 = load <8 x float>, ptr %.sroa.05709, align 32, !tbaa !18, !noalias !133
  %.sroa.45710.0..sroa.45710.32..sroa.0.0.copyload.i810 = load <8 x float>, ptr %.sroa.45710, align 32, !tbaa !18, !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05709)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45710)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05713)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45714)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05717)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45718)
  %417 = shl nsw i32 %293, 3
  %418 = getelementptr inbounds i32, ptr %16, i64 %346
  %419 = load i32, ptr %418, align 4, !tbaa !81
  %420 = shl nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds float, ptr %278, i64 %421
  %423 = load <2 x float>, ptr %422, align 1, !tbaa !18
  %424 = getelementptr inbounds nuw i8, ptr %418, i64 4
  %425 = load i32, ptr %424, align 4, !tbaa !81
  %426 = shl nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds float, ptr %278, i64 %427
  %429 = load <2 x float>, ptr %428, align 1, !tbaa !18
  %430 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %431 = load i32, ptr %430, align 4, !tbaa !81
  %432 = shl nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds float, ptr %278, i64 %433
  %435 = load <2 x float>, ptr %434, align 1, !tbaa !18
  %436 = getelementptr inbounds nuw i8, ptr %418, i64 12
  %437 = load i32, ptr %436, align 4, !tbaa !81
  %438 = shl nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds float, ptr %278, i64 %439
  %441 = load <2 x float>, ptr %440, align 1, !tbaa !18
  %442 = getelementptr inbounds float, ptr %279, i64 %421
  %443 = load <2 x float>, ptr %442, align 1, !tbaa !18
  %444 = getelementptr inbounds float, ptr %279, i64 %427
  %445 = load <2 x float>, ptr %444, align 1, !tbaa !18
  %446 = getelementptr inbounds float, ptr %279, i64 %433
  %447 = load <2 x float>, ptr %446, align 1, !tbaa !18
  %448 = getelementptr inbounds float, ptr %279, i64 %439
  %449 = load <2 x float>, ptr %448, align 1, !tbaa !18
  %450 = sext i32 %417 to i64
  %451 = getelementptr inbounds float, ptr %12, i64 %450
  %.val695 = load <4 x float>, ptr %451, align 1, !tbaa !18
  %452 = load ptr, ptr %89, align 8, !tbaa !73
  %453 = sext i32 %293 to i64
  %454 = getelementptr inbounds i32, ptr %452, i64 %453
  %455 = load i32, ptr %454, align 4, !tbaa !81
  %456 = load i32, ptr %104, align 8, !tbaa !136
  %457 = load i32, ptr %105, align 4, !tbaa !137
  %458 = load i32, ptr %99, align 8, !tbaa !91
  %459 = and i32 %455, %457
  %460 = mul nsw i32 %459, %458
  %461 = ashr i32 %455, %456
  %462 = and i32 %461, %457
  %463 = mul nsw i32 %462, %458
  %464 = shufflevector <4 x float> %.val696, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %465 = fmul <8 x float> %.sroa.04563.1, %464
  %466 = fmul <8 x float> %.sroa.74567.1, %464
  %467 = select <8 x i1> %.not5786, <8 x i32> zeroinitializer, <8 x i32> %348
  %468 = bitcast <8 x i32> %467 to <8 x float>
  %469 = select <8 x i1> %.not5785, <8 x i32> zeroinitializer, <8 x i32> %350
  %470 = bitcast <8 x i32> %469 to <8 x float>
  %471 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %354, i32 3)
  %472 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %355, i32 3)
  %473 = fsub <8 x float> %354, %471
  %474 = fsub <8 x float> %355, %472
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> %415, <8 x float> %.sroa.05717.0..sroa.05717.0..sroa.0.0.copyload.i788)
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> %416, <8 x float> %.sroa.45718.0..sroa.45718.32..sroa.0.0.copyload.i790)
  %477 = fmul <8 x float> %33, %473
  %478 = fadd <8 x float> %.sroa.05717.0..sroa.05717.0..sroa.0.0.copyload.i788, %475
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %477, <8 x float> %478, <8 x float> %.sroa.05709.0..sroa.05709.0..sroa.0.0.copyload.i805)
  %480 = fmul <8 x float> %33, %474
  %481 = fadd <8 x float> %.sroa.45718.0..sroa.45718.32..sroa.0.0.copyload.i790, %476
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> %481, <8 x float> %.sroa.45710.0..sroa.45710.32..sroa.0.0.copyload.i810)
  %483 = select <8 x i1> %.not5786, <8 x i32> zeroinitializer, <8 x i32> %44
  %484 = bitcast <8 x i32> %483 to <8 x float>
  %485 = fadd <8 x float> %479, %484
  %486 = select <8 x i1> %.not5785, <8 x i32> zeroinitializer, <8 x i32> %44
  %487 = bitcast <8 x i32> %486 to <8 x float>
  %488 = fadd <8 x float> %482, %487
  %489 = fsub <8 x float> %468, %485
  %490 = fmul <8 x float> %465, %489
  %491 = fsub <8 x float> %470, %488
  %492 = fmul <8 x float> %466, %491
  %493 = bitcast <8 x float> %490 to <8 x i32>
  %494 = and <8 x i32> %.sroa.0.3, %493
  %495 = bitcast <8 x float> %492 to <8 x i32>
  %496 = and <8 x i32> %.sroa.8.3, %495
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %497 = bitcast <8 x float> %332 to <8 x i32>
  %498 = fmul <8 x float> %349, %349
  %499 = fcmp olt <8 x float> %332, %75
  %500 = shufflevector <2 x float> %423, <2 x float> %443, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %501 = shufflevector <2 x float> %429, <2 x float> %445, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %502 = shufflevector <2 x float> %435, <2 x float> %447, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %503 = shufflevector <2 x float> %441, <2 x float> %449, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %504 = shufflevector <8 x float> %500, <8 x float> %502, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %505 = shufflevector <8 x float> %501, <8 x float> %503, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %506 = shufflevector <8 x float> %504, <8 x float> %505, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %507 = shufflevector <8 x float> %504, <8 x float> %505, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %508 = fmul <8 x float> %498, %498
  %509 = fmul <8 x float> %498, %508
  %510 = select <8 x i1> %.not5786, <8 x float> zeroinitializer, <8 x float> %509
  %511 = fmul <8 x float> %510, %510
  %512 = fmul <8 x float> %506, %510
  %513 = fmul <8 x float> %511, %507
  %514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %506, <8 x float> %47, <8 x float> %512)
  %515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %507, <8 x float> %50, <8 x float> %513)
  %516 = fmul <8 x float> %514, splat (float 0xBFC5555560000000)
  %517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %515, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %516)
  %518 = select <8 x i1> %.not5786, <8 x float> zeroinitializer, <8 x float> %517
  %519 = shufflevector <4 x float> %.val695, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %520 = fmul <8 x float> %.sroa.05702.0..sroa.05702.0..sroa.01.0.copyload.i851, %519
  %521 = and <8 x i32> %.sroa.0.3, %497
  %522 = bitcast <8 x i32> %521 to <8 x float>
  %523 = fmul <8 x float> %58, %522
  %524 = fneg <8 x float> %523
  %525 = fmul <8 x float> %523, splat (float 0xBFF7154760000000)
  %526 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %525)
  %527 = shl <8 x i32> %526, splat (i32 23)
  %528 = add <8 x i32> %527, splat (i32 1065353216)
  %529 = bitcast <8 x i32> %528 to <8 x float>
  %530 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %525, i32 0)
  %531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %530, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %524)
  %532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %530, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %531)
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %533, <8 x float> %532, <8 x float> splat (float 0x3FA555E980000000))
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %534, <8 x float> %532, <8 x float> splat (float 0x3FC5554BC0000000))
  %536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %535, <8 x float> %532, <8 x float> splat (float 0x3FDFFFFF60000000))
  %537 = fmul <8 x float> %532, %532
  %538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> %536, <8 x float> %532)
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> %529, <8 x float> %529)
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %540, <8 x float> %523, <8 x float> splat (float 1.000000e+00))
  %542 = fneg <8 x float> %539
  %543 = select <8 x i1> %.not5786, <8 x i32> zeroinitializer, <8 x i32> %65
  %544 = bitcast <8 x i32> %543 to <8 x float>
  %545 = fmul <8 x float> %520, splat (float 0x3FC5555560000000)
  %546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %542, <8 x float> %541, <8 x float> splat (float 1.000000e+00))
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %509, <8 x float> %546, <8 x float> %544)
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %545, <8 x float> %547, <8 x float> %518)
  %549 = select <8 x i1> %499, <8 x float> %548, <8 x float> zeroinitializer
  %550 = load ptr, ptr %97, align 8, !tbaa !86
  %551 = load ptr, ptr %550, align 8, !tbaa !87
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %553 = load ptr, ptr %552, align 8, !tbaa !87
  %554 = shufflevector <8 x float> %549, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %555 = shufflevector <8 x float> %549, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %575

.loopexit.i:                                      ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %556 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %496, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %494, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %557 = load ptr, ptr %95, align 8, !tbaa !86
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 %indvars.iv34.i
  %559 = load ptr, ptr %558, align 8, !tbaa !87
  %560 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %561 = load ptr, ptr %560, align 8, !tbaa !87
  %562 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %563 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %564

564:                                              ; preds = %564, %.loopexit.i
  %565 = phi i1 [ true, %.loopexit.i ], [ false, %564 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %460, %.loopexit.i ], [ %463, %564 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %564 ]
  %566 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %567 = getelementptr inbounds float, ptr %559, i64 %566
  %568 = getelementptr inbounds nuw float, ptr %567, i64 %indvars.iv.i.i
  %569 = getelementptr inbounds float, ptr %561, i64 %566
  %570 = getelementptr inbounds nuw float, ptr %569, i64 %indvars.iv.i.i
  %571 = load <4 x float>, ptr %568, align 16, !tbaa !18
  %572 = fadd <4 x float> %562, %571
  store <4 x float> %572, ptr %568, align 16, !tbaa !18
  %573 = load <4 x float>, ptr %570, align 16, !tbaa !18
  %574 = fadd <4 x float> %563, %573
  store <4 x float> %574, ptr %570, align 16, !tbaa !18
  br i1 %565, label %564, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !138

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %564
  br i1 %556, label %.loopexit.i, label %.preheader.i, !llvm.loop !139

575:                                              ; preds = %575, %.preheader.i
  %576 = phi i1 [ true, %.preheader.i ], [ false, %575 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %460, %.preheader.i ], [ %463, %575 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %575 ]
  %577 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %578 = getelementptr inbounds float, ptr %551, i64 %577
  %579 = getelementptr inbounds nuw float, ptr %578, i64 %indvars.iv.i26.i
  %580 = getelementptr inbounds float, ptr %553, i64 %577
  %581 = getelementptr inbounds nuw float, ptr %580, i64 %indvars.iv.i26.i
  %582 = load <4 x float>, ptr %579, align 16, !tbaa !18
  %583 = fadd <4 x float> %554, %582
  store <4 x float> %583, ptr %579, align 16, !tbaa !18
  %584 = load <4 x float>, ptr %581, align 16, !tbaa !18
  %585 = fadd <4 x float> %555, %584
  store <4 x float> %585, ptr %581, align 16, !tbaa !18
  br i1 %576, label %575, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !138

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %575
  %586 = fmul <8 x float> %351, %351
  %587 = fneg <8 x float> %475
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> %352, <8 x float> %468)
  %589 = fneg <8 x float> %476
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> %353, <8 x float> %470)
  %591 = fmul <8 x float> %465, %588
  %592 = fmul <8 x float> %466, %590
  %593 = fsub <8 x float> %513, %512
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %509, <8 x float> %541, <8 x float> %60)
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %542, <8 x float> %594, <8 x float> %509)
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %520, <8 x float> %595, <8 x float> %593)
  %597 = select <8 x i1> %499, <8 x float> %596, <8 x float> zeroinitializer
  %598 = fadd <8 x float> %591, %597
  %599 = fmul <8 x float> %498, %598
  %600 = fmul <8 x float> %586, %592
  %601 = fmul <8 x float> %309, %599
  %602 = fmul <8 x float> %310, %600
  %603 = fmul <8 x float> %311, %599
  %604 = fmul <8 x float> %312, %600
  %605 = fmul <8 x float> %313, %599
  %606 = fmul <8 x float> %314, %600
  %607 = fadd <8 x float> %.sroa.04341.05205, %601
  %608 = fadd <8 x float> %.sroa.164348.05206, %602
  %609 = fadd <8 x float> %.sroa.04323.05203, %603
  %610 = fadd <8 x float> %.sroa.164330.05204, %604
  %611 = fadd <8 x float> %.sroa.04306.05201, %605
  %612 = fadd <8 x float> %.sroa.16.05202, %606
  %613 = getelementptr inbounds float, ptr %8, i64 %302
  %614 = fadd <8 x float> %602, %601
  %615 = fadd <8 x float> %604, %603
  %616 = fadd <8 x float> %606, %605
  %617 = shufflevector <8 x float> %614, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %618 = shufflevector <8 x float> %614, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %619 = fadd <4 x float> %617, %618
  %620 = load <4 x float>, ptr %613, align 16, !tbaa !18
  %621 = fsub <4 x float> %620, %619
  store <4 x float> %621, ptr %613, align 16, !tbaa !18
  %622 = getelementptr inbounds nuw i8, ptr %613, i64 16
  %623 = shufflevector <8 x float> %615, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %624 = shufflevector <8 x float> %615, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %625 = fadd <4 x float> %623, %624
  %626 = load <4 x float>, ptr %622, align 16, !tbaa !18
  %627 = fsub <4 x float> %626, %625
  store <4 x float> %627, ptr %622, align 16, !tbaa !18
  %628 = getelementptr inbounds nuw i8, ptr %613, i64 32
  %629 = shufflevector <8 x float> %616, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %630 = shufflevector <8 x float> %616, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %631 = fadd <4 x float> %629, %630
  %632 = load <4 x float>, ptr %628, align 16, !tbaa !18
  %633 = fsub <4 x float> %632, %631
  store <4 x float> %633, ptr %628, align 16, !tbaa !18
  %indvars.iv.next5401 = add nsw i64 %indvars.iv5400, 1
  %exitcond5404.not = icmp eq i64 %indvars.iv.next5401, %wide.trip.count5403
  br i1 %exitcond5404.not, label %.loopexit, label %287, !llvm.loop !140

.critedge.loopexit:                               ; preds = %287
  %634 = trunc nsw i64 %indvars.iv5400 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.04306.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04306.05201, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.05202, %.critedge.loopexit ]
  %.sroa.04323.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04323.05203, %.critedge.loopexit ]
  %.sroa.164330.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164330.05204, %.critedge.loopexit ]
  %.sroa.04341.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04341.05205, %.critedge.loopexit ]
  %.sroa.164348.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164348.05206, %.critedge.loopexit ]
  %.0593.lcssa = phi i32 [ %113, %.preheader ], [ %634, %.critedge.loopexit ]
  %635 = icmp slt i32 %.0593.lcssa, %115
  br i1 %635, label %.lr.ph5292, label %.loopexit

.lr.ph5292:                                       ; preds = %.critedge
  %636 = load ptr, ptr %6, align 8, !tbaa !87
  %637 = load ptr, ptr %106, align 8, !tbaa !87
  %.sroa.05702.0..sroa.05702.0..sroa.01.0.copyload.i1039 = load <8 x float>, ptr %.sroa.05702, align 32, !tbaa !18
  %638 = sext i32 %.0593.lcssa to i64
  %wide.trip.count5414 = sext i32 %115 to i64
  br label %.critedge5589

.critedge5589:                                    ; preds = %.lr.ph5292, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1081
  %indvars.iv5411 = phi i64 [ %638, %.lr.ph5292 ], [ %indvars.iv.next5412, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1081 ]
  %.sroa.164348.15290 = phi <8 x float> [ %.sroa.164348.0.lcssa, %.lr.ph5292 ], [ %924, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1081 ]
  %.sroa.04341.15289 = phi <8 x float> [ %.sroa.04341.0.lcssa, %.lr.ph5292 ], [ %923, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1081 ]
  %.sroa.164330.15288 = phi <8 x float> [ %.sroa.164330.0.lcssa, %.lr.ph5292 ], [ %926, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1081 ]
  %.sroa.04323.15287 = phi <8 x float> [ %.sroa.04323.0.lcssa, %.lr.ph5292 ], [ %925, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1081 ]
  %.sroa.16.15286 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph5292 ], [ %928, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1081 ]
  %.sroa.04306.15285 = phi <8 x float> [ %.sroa.04306.0.lcssa, %.lr.ph5292 ], [ %927, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1081 ]
  %639 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %81, i64 %indvars.iv5411
  %640 = load i32, ptr %639, align 4, !tbaa !89
  %641 = shl nsw i32 %640, 2
  %642 = mul nsw i32 %640, 12
  %643 = sext i32 %642 to i64
  %644 = getelementptr float, ptr %79, i64 %643
  %.val694 = load <4 x float>, ptr %644, align 1, !tbaa !18
  %645 = shufflevector <4 x float> %.val694, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %646 = getelementptr i8, ptr %644, i64 16
  %.val693 = load <4 x float>, ptr %646, align 1, !tbaa !18
  %647 = shufflevector <4 x float> %.val693, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %648 = getelementptr i8, ptr %644, i64 32
  %.val692 = load <4 x float>, ptr %648, align 1, !tbaa !18
  %649 = shufflevector <4 x float> %.val692, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %650 = fsub <8 x float> %219, %645
  %651 = fsub <8 x float> %225, %645
  %652 = fsub <8 x float> %232, %647
  %653 = fsub <8 x float> %238, %647
  %654 = fsub <8 x float> %245, %649
  %655 = fsub <8 x float> %251, %649
  %656 = fmul <8 x float> %650, %650
  %657 = fmul <8 x float> %652, %652
  %658 = fadd <8 x float> %656, %657
  %659 = fmul <8 x float> %654, %654
  %660 = fadd <8 x float> %658, %659
  %661 = fmul <8 x float> %651, %651
  %662 = fmul <8 x float> %653, %653
  %663 = fadd <8 x float> %661, %662
  %664 = fmul <8 x float> %655, %655
  %665 = fadd <8 x float> %663, %664
  %666 = fcmp olt <8 x float> %660, %70
  %667 = fcmp olt <8 x float> %665, %70
  %668 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %660, <8 x float> splat (float 0x3E99A2B5C0000000))
  %669 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %665, <8 x float> splat (float 0x3E99A2B5C0000000))
  %670 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %668)
  %671 = fmul <8 x float> %668, %670
  %672 = fmul <8 x float> %670, splat (float -5.000000e-01)
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> %670, <8 x float> splat (float -3.000000e+00))
  %674 = fmul <8 x float> %672, %673
  %675 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %669)
  %676 = fmul <8 x float> %669, %675
  %677 = fmul <8 x float> %675, splat (float -5.000000e-01)
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> %675, <8 x float> splat (float -3.000000e+00))
  %679 = fmul <8 x float> %677, %678
  %680 = sext i32 %641 to i64
  %681 = getelementptr inbounds float, ptr %77, i64 %680
  %.val691 = load <4 x float>, ptr %681, align 1, !tbaa !18
  %682 = select <8 x i1> %666, <8 x float> %674, <8 x float> zeroinitializer
  %683 = select <8 x i1> %667, <8 x float> %679, <8 x float> zeroinitializer
  %684 = fmul <8 x float> %668, %682
  %685 = fmul <8 x float> %669, %683
  %686 = fmul <8 x float> %30, %684
  %687 = fmul <8 x float> %30, %685
  %688 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %686)
  %689 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %687)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05732)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45733)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05728)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45729)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05724)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45725)
  br label %690

690:                                              ; preds = %.critedge5589, %690
  %691 = phi i1 [ true, %.critedge5589 ], [ false, %690 ]
  %indvars.iv5408.sroa.phi = phi ptr [ %.sroa.05724, %.critedge5589 ], [ %.sroa.45725, %690 ]
  %indvars.iv5408.sroa.phi5726 = phi ptr [ %.sroa.05728, %.critedge5589 ], [ %.sroa.45729, %690 ]
  %indvars.iv5408.sroa.phi5730 = phi ptr [ %.sroa.05732, %.critedge5589 ], [ %.sroa.45733, %690 ]
  %indvars.iv5408.sroa.phi5734.sroa.speculated = phi <8 x i32> [ %688, %.critedge5589 ], [ %689, %690 ]
  %.sroa.0.0.vec.extract.i960 = extractelement <8 x i32> %indvars.iv5408.sroa.phi5734.sroa.speculated, i64 0
  %692 = sext i32 %.sroa.0.0.vec.extract.i960 to i64
  %693 = getelementptr inbounds float, ptr %35, i64 %692
  %694 = load <2 x float>, ptr %693, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i961 = extractelement <8 x i32> %indvars.iv5408.sroa.phi5734.sroa.speculated, i64 1
  %695 = sext i32 %.sroa.0.4.vec.extract.i961 to i64
  %696 = getelementptr inbounds float, ptr %35, i64 %695
  %697 = load <2 x float>, ptr %696, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i962 = extractelement <8 x i32> %indvars.iv5408.sroa.phi5734.sroa.speculated, i64 2
  %698 = sext i32 %.sroa.0.8.vec.extract.i962 to i64
  %699 = getelementptr inbounds float, ptr %35, i64 %698
  %700 = load <2 x float>, ptr %699, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i963 = extractelement <8 x i32> %indvars.iv5408.sroa.phi5734.sroa.speculated, i64 3
  %701 = sext i32 %.sroa.0.12.vec.extract.i963 to i64
  %702 = getelementptr inbounds float, ptr %35, i64 %701
  %703 = load <2 x float>, ptr %702, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i964 = extractelement <8 x i32> %indvars.iv5408.sroa.phi5734.sroa.speculated, i64 4
  %704 = sext i32 %.sroa.0.16.vec.extract.i964 to i64
  %705 = getelementptr inbounds float, ptr %35, i64 %704
  %706 = load <2 x float>, ptr %705, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i965 = extractelement <8 x i32> %indvars.iv5408.sroa.phi5734.sroa.speculated, i64 5
  %707 = sext i32 %.sroa.0.20.vec.extract.i965 to i64
  %708 = getelementptr inbounds float, ptr %35, i64 %707
  %709 = load <2 x float>, ptr %708, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i966 = extractelement <8 x i32> %indvars.iv5408.sroa.phi5734.sroa.speculated, i64 6
  %710 = sext i32 %.sroa.0.24.vec.extract.i966 to i64
  %711 = getelementptr inbounds float, ptr %35, i64 %710
  %712 = load <2 x float>, ptr %711, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i967 = extractelement <8 x i32> %indvars.iv5408.sroa.phi5734.sroa.speculated, i64 7
  %713 = sext i32 %.sroa.0.28.vec.extract.i967 to i64
  %714 = getelementptr inbounds float, ptr %35, i64 %713
  %715 = load <2 x float>, ptr %714, align 1, !tbaa !18
  %716 = shufflevector <2 x float> %694, <2 x float> %706, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %717 = shufflevector <2 x float> %697, <2 x float> %709, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %718 = shufflevector <2 x float> %700, <2 x float> %712, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %719 = shufflevector <2 x float> %703, <2 x float> %715, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %720 = shufflevector <8 x float> %716, <8 x float> %718, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %721 = shufflevector <8 x float> %717, <8 x float> %719, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %722 = shufflevector <8 x float> %720, <8 x float> %721, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %722, ptr %indvars.iv5408.sroa.phi5730, align 32, !tbaa !18
  %723 = shufflevector <8 x float> %720, <8 x float> %721, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %723, ptr %indvars.iv5408.sroa.phi5726, align 32, !tbaa !18
  %724 = getelementptr inbounds float, ptr %37, i64 %692
  %725 = load <2 x float>, ptr %724, align 1, !tbaa !18
  %726 = getelementptr inbounds float, ptr %37, i64 %695
  %727 = load <2 x float>, ptr %726, align 1, !tbaa !18
  %728 = getelementptr inbounds float, ptr %37, i64 %698
  %729 = load <2 x float>, ptr %728, align 1, !tbaa !18
  %730 = getelementptr inbounds float, ptr %37, i64 %701
  %731 = load <2 x float>, ptr %730, align 1, !tbaa !18
  %732 = getelementptr inbounds float, ptr %37, i64 %704
  %733 = load <2 x float>, ptr %732, align 1, !tbaa !18
  %734 = getelementptr inbounds float, ptr %37, i64 %707
  %735 = load <2 x float>, ptr %734, align 1, !tbaa !18
  %736 = getelementptr inbounds float, ptr %37, i64 %710
  %737 = load <2 x float>, ptr %736, align 1, !tbaa !18
  %738 = getelementptr inbounds float, ptr %37, i64 %713
  %739 = load <2 x float>, ptr %738, align 1, !tbaa !18
  %740 = shufflevector <2 x float> %725, <2 x float> %733, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %741 = shufflevector <2 x float> %727, <2 x float> %735, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %742 = shufflevector <2 x float> %729, <2 x float> %737, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %743 = shufflevector <2 x float> %731, <2 x float> %739, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %744 = shufflevector <8 x float> %740, <8 x float> %742, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %745 = shufflevector <8 x float> %741, <8 x float> %743, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %746 = shufflevector <8 x float> %744, <8 x float> %745, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %746, ptr %indvars.iv5408.sroa.phi, align 32, !tbaa !18
  br i1 %691, label %690, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit620, !llvm.loop !129

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit620: ; preds = %690
  %.sroa.05728.0..sroa.05728.0..sroa.01.0.copyload.i976 = load <8 x float>, ptr %.sroa.05728, align 32, !tbaa !18, !noalias !141
  %.sroa.05732.0..sroa.05732.0..sroa.0.0.copyload.i977 = load <8 x float>, ptr %.sroa.05732, align 32, !tbaa !18, !noalias !141
  %747 = fsub <8 x float> %.sroa.05728.0..sroa.05728.0..sroa.01.0.copyload.i976, %.sroa.05732.0..sroa.05732.0..sroa.0.0.copyload.i977
  %.sroa.45729.0..sroa.45729.32..sroa.01.0.copyload.i978 = load <8 x float>, ptr %.sroa.45729, align 32, !tbaa !18, !noalias !141
  %.sroa.45733.0..sroa.45733.32..sroa.0.0.copyload.i979 = load <8 x float>, ptr %.sroa.45733, align 32, !tbaa !18, !noalias !141
  %748 = fsub <8 x float> %.sroa.45729.0..sroa.45729.32..sroa.01.0.copyload.i978, %.sroa.45733.0..sroa.45733.32..sroa.0.0.copyload.i979
  %.sroa.05724.0..sroa.05724.0..sroa.0.0.copyload.i996 = load <8 x float>, ptr %.sroa.05724, align 32, !tbaa !18, !noalias !144
  %.sroa.45725.0..sroa.45725.32..sroa.0.0.copyload.i1001 = load <8 x float>, ptr %.sroa.45725, align 32, !tbaa !18, !noalias !144
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05724)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45725)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05728)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45729)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05732)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45733)
  %749 = shl nsw i32 %640, 3
  %750 = getelementptr inbounds i32, ptr %16, i64 %680
  %751 = load i32, ptr %750, align 4, !tbaa !81
  %752 = shl nsw i32 %751, 1
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds float, ptr %636, i64 %753
  %755 = load <2 x float>, ptr %754, align 1, !tbaa !18
  %756 = getelementptr inbounds nuw i8, ptr %750, i64 4
  %757 = load i32, ptr %756, align 4, !tbaa !81
  %758 = shl nsw i32 %757, 1
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds float, ptr %636, i64 %759
  %761 = load <2 x float>, ptr %760, align 1, !tbaa !18
  %762 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %763 = load i32, ptr %762, align 4, !tbaa !81
  %764 = shl nsw i32 %763, 1
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds float, ptr %636, i64 %765
  %767 = load <2 x float>, ptr %766, align 1, !tbaa !18
  %768 = getelementptr inbounds nuw i8, ptr %750, i64 12
  %769 = load i32, ptr %768, align 4, !tbaa !81
  %770 = shl nsw i32 %769, 1
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds float, ptr %636, i64 %771
  %773 = load <2 x float>, ptr %772, align 1, !tbaa !18
  %774 = getelementptr inbounds float, ptr %637, i64 %753
  %775 = load <2 x float>, ptr %774, align 1, !tbaa !18
  %776 = getelementptr inbounds float, ptr %637, i64 %759
  %777 = load <2 x float>, ptr %776, align 1, !tbaa !18
  %778 = getelementptr inbounds float, ptr %637, i64 %765
  %779 = load <2 x float>, ptr %778, align 1, !tbaa !18
  %780 = getelementptr inbounds float, ptr %637, i64 %771
  %781 = load <2 x float>, ptr %780, align 1, !tbaa !18
  %782 = sext i32 %749 to i64
  %783 = getelementptr inbounds float, ptr %12, i64 %782
  %.val690 = load <4 x float>, ptr %783, align 1, !tbaa !18
  %784 = load ptr, ptr %89, align 8, !tbaa !73
  %785 = sext i32 %640 to i64
  %786 = getelementptr inbounds i32, ptr %784, i64 %785
  %787 = load i32, ptr %786, align 4, !tbaa !81
  %788 = load i32, ptr %104, align 8, !tbaa !136
  %789 = load i32, ptr %105, align 4, !tbaa !137
  %790 = load i32, ptr %99, align 8, !tbaa !91
  %791 = and i32 %787, %789
  %792 = mul nsw i32 %791, %790
  %793 = ashr i32 %787, %788
  %794 = and i32 %793, %789
  %795 = mul nsw i32 %794, %790
  %796 = shufflevector <4 x float> %.val691, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %797 = fmul <8 x float> %.sroa.04563.1, %796
  %798 = fmul <8 x float> %.sroa.74567.1, %796
  %799 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %686, i32 3)
  %800 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %687, i32 3)
  %801 = fsub <8 x float> %686, %799
  %802 = fsub <8 x float> %687, %800
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> %747, <8 x float> %.sroa.05732.0..sroa.05732.0..sroa.0.0.copyload.i977)
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> %748, <8 x float> %.sroa.45733.0..sroa.45733.32..sroa.0.0.copyload.i979)
  %805 = fmul <8 x float> %33, %801
  %806 = fadd <8 x float> %.sroa.05732.0..sroa.05732.0..sroa.0.0.copyload.i977, %803
  %807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> %806, <8 x float> %.sroa.05724.0..sroa.05724.0..sroa.0.0.copyload.i996)
  %808 = fmul <8 x float> %33, %802
  %809 = fadd <8 x float> %.sroa.45733.0..sroa.45733.32..sroa.0.0.copyload.i979, %804
  %810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> %809, <8 x float> %.sroa.45725.0..sroa.45725.32..sroa.0.0.copyload.i1001)
  %811 = fadd <8 x float> %43, %807
  %812 = fadd <8 x float> %43, %810
  %813 = fsub <8 x float> %682, %811
  %814 = fmul <8 x float> %797, %813
  %815 = fsub <8 x float> %683, %812
  %816 = fmul <8 x float> %798, %815
  %817 = select <8 x i1> %666, <8 x float> %814, <8 x float> zeroinitializer
  %818 = select <8 x i1> %667, <8 x float> %816, <8 x float> zeroinitializer
  br label %.loopexit.i1069

.preheader.i1077:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1076
  %819 = fmul <8 x float> %682, %682
  %820 = fcmp olt <8 x float> %668, %75
  %821 = shufflevector <2 x float> %755, <2 x float> %775, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %822 = shufflevector <2 x float> %761, <2 x float> %777, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %823 = shufflevector <2 x float> %767, <2 x float> %779, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %824 = shufflevector <2 x float> %773, <2 x float> %781, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %825 = shufflevector <8 x float> %821, <8 x float> %823, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %826 = shufflevector <8 x float> %822, <8 x float> %824, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %827 = shufflevector <8 x float> %825, <8 x float> %826, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %828 = shufflevector <8 x float> %825, <8 x float> %826, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %829 = fmul <8 x float> %819, %819
  %830 = fmul <8 x float> %819, %829
  %831 = fmul <8 x float> %830, %830
  %832 = fmul <8 x float> %830, %827
  %833 = fmul <8 x float> %831, %828
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> %47, <8 x float> %832)
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> %50, <8 x float> %833)
  %836 = fmul <8 x float> %834, splat (float 0xBFC5555560000000)
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %836)
  %838 = shufflevector <4 x float> %.val690, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %839 = fmul <8 x float> %.sroa.05702.0..sroa.05702.0..sroa.01.0.copyload.i1039, %838
  %840 = select <8 x i1> %666, <8 x float> %668, <8 x float> zeroinitializer
  %841 = fmul <8 x float> %58, %840
  %842 = fneg <8 x float> %841
  %843 = fmul <8 x float> %841, splat (float 0xBFF7154760000000)
  %844 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %843)
  %845 = shl <8 x i32> %844, splat (i32 23)
  %846 = add <8 x i32> %845, splat (i32 1065353216)
  %847 = bitcast <8 x i32> %846 to <8 x float>
  %848 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %843, i32 0)
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %842)
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %849)
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %850, <8 x float> splat (float 0x3FA555E980000000))
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> %850, <8 x float> splat (float 0x3FC5554BC0000000))
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> %850, <8 x float> splat (float 0x3FDFFFFF60000000))
  %855 = fmul <8 x float> %850, %850
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %854, <8 x float> %850)
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %856, <8 x float> %847, <8 x float> %847)
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> %841, <8 x float> splat (float 1.000000e+00))
  %860 = fneg <8 x float> %857
  %861 = fmul <8 x float> %839, splat (float 0x3FC5555560000000)
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> %859, <8 x float> splat (float 1.000000e+00))
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %830, <8 x float> %862, <8 x float> %64)
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %861, <8 x float> %863, <8 x float> %837)
  %865 = select <8 x i1> %820, <8 x float> %864, <8 x float> zeroinitializer
  %866 = load ptr, ptr %97, align 8, !tbaa !86
  %867 = load ptr, ptr %866, align 8, !tbaa !87
  %868 = getelementptr inbounds nuw i8, ptr %866, i64 8
  %869 = load ptr, ptr %868, align 8, !tbaa !87
  %870 = shufflevector <8 x float> %865, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %871 = shufflevector <8 x float> %865, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %891

.loopexit.i1069:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit620, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1076
  %872 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1076 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit620 ]
  %indvars.iv34.i1071.sroa.phi.sroa.speculated = phi <8 x float> [ %818, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1076 ], [ %817, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit620 ]
  %indvars.iv34.i1071 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1076 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit620 ]
  %873 = load ptr, ptr %95, align 8, !tbaa !86
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 %indvars.iv34.i1071
  %875 = load ptr, ptr %874, align 8, !tbaa !87
  %876 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %877 = load ptr, ptr %876, align 8, !tbaa !87
  %878 = shufflevector <8 x float> %indvars.iv34.i1071.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %879 = shufflevector <8 x float> %indvars.iv34.i1071.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %880

880:                                              ; preds = %880, %.loopexit.i1069
  %881 = phi i1 [ true, %.loopexit.i1069 ], [ false, %880 ]
  %indvars.iv.i.sroa.phi.i1074.sroa.speculated = phi i32 [ %792, %.loopexit.i1069 ], [ %795, %880 ]
  %indvars.iv.i.i1075 = phi i64 [ 0, %.loopexit.i1069 ], [ 4, %880 ]
  %882 = sext i32 %indvars.iv.i.sroa.phi.i1074.sroa.speculated to i64
  %883 = getelementptr inbounds float, ptr %875, i64 %882
  %884 = getelementptr inbounds nuw float, ptr %883, i64 %indvars.iv.i.i1075
  %885 = getelementptr inbounds float, ptr %877, i64 %882
  %886 = getelementptr inbounds nuw float, ptr %885, i64 %indvars.iv.i.i1075
  %887 = load <4 x float>, ptr %884, align 16, !tbaa !18
  %888 = fadd <4 x float> %878, %887
  store <4 x float> %888, ptr %884, align 16, !tbaa !18
  %889 = load <4 x float>, ptr %886, align 16, !tbaa !18
  %890 = fadd <4 x float> %879, %889
  store <4 x float> %890, ptr %886, align 16, !tbaa !18
  br i1 %881, label %880, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1076, !llvm.loop !138

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1076: ; preds = %880
  br i1 %872, label %.loopexit.i1069, label %.preheader.i1077, !llvm.loop !139

891:                                              ; preds = %891, %.preheader.i1077
  %892 = phi i1 [ true, %.preheader.i1077 ], [ false, %891 ]
  %indvars.iv.i26.sroa.phi.i1079.sroa.speculated = phi i32 [ %792, %.preheader.i1077 ], [ %795, %891 ]
  %indvars.iv.i26.i1080 = phi i64 [ 0, %.preheader.i1077 ], [ 4, %891 ]
  %893 = sext i32 %indvars.iv.i26.sroa.phi.i1079.sroa.speculated to i64
  %894 = getelementptr inbounds float, ptr %867, i64 %893
  %895 = getelementptr inbounds nuw float, ptr %894, i64 %indvars.iv.i26.i1080
  %896 = getelementptr inbounds float, ptr %869, i64 %893
  %897 = getelementptr inbounds nuw float, ptr %896, i64 %indvars.iv.i26.i1080
  %898 = load <4 x float>, ptr %895, align 16, !tbaa !18
  %899 = fadd <4 x float> %870, %898
  store <4 x float> %899, ptr %895, align 16, !tbaa !18
  %900 = load <4 x float>, ptr %897, align 16, !tbaa !18
  %901 = fadd <4 x float> %871, %900
  store <4 x float> %901, ptr %897, align 16, !tbaa !18
  br i1 %892, label %891, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1081, !llvm.loop !138

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1081: ; preds = %891
  %902 = fmul <8 x float> %683, %683
  %903 = fneg <8 x float> %803
  %904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %903, <8 x float> %684, <8 x float> %682)
  %905 = fneg <8 x float> %804
  %906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> %685, <8 x float> %683)
  %907 = fmul <8 x float> %797, %904
  %908 = fmul <8 x float> %798, %906
  %909 = fsub <8 x float> %833, %832
  %910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %830, <8 x float> %859, <8 x float> %60)
  %911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> %910, <8 x float> %830)
  %912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> %911, <8 x float> %909)
  %913 = select <8 x i1> %820, <8 x float> %912, <8 x float> zeroinitializer
  %914 = fadd <8 x float> %907, %913
  %915 = fmul <8 x float> %819, %914
  %916 = fmul <8 x float> %902, %908
  %917 = fmul <8 x float> %650, %915
  %918 = fmul <8 x float> %651, %916
  %919 = fmul <8 x float> %652, %915
  %920 = fmul <8 x float> %653, %916
  %921 = fmul <8 x float> %654, %915
  %922 = fmul <8 x float> %655, %916
  %923 = fadd <8 x float> %.sroa.04341.15289, %917
  %924 = fadd <8 x float> %.sroa.164348.15290, %918
  %925 = fadd <8 x float> %.sroa.04323.15287, %919
  %926 = fadd <8 x float> %.sroa.164330.15288, %920
  %927 = fadd <8 x float> %.sroa.04306.15285, %921
  %928 = fadd <8 x float> %.sroa.16.15286, %922
  %929 = getelementptr inbounds float, ptr %8, i64 %643
  %930 = fadd <8 x float> %918, %917
  %931 = fadd <8 x float> %920, %919
  %932 = fadd <8 x float> %922, %921
  %933 = shufflevector <8 x float> %930, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %934 = shufflevector <8 x float> %930, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %935 = fadd <4 x float> %933, %934
  %936 = load <4 x float>, ptr %929, align 16, !tbaa !18
  %937 = fsub <4 x float> %936, %935
  store <4 x float> %937, ptr %929, align 16, !tbaa !18
  %938 = getelementptr inbounds nuw i8, ptr %929, i64 16
  %939 = shufflevector <8 x float> %931, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %940 = shufflevector <8 x float> %931, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %941 = fadd <4 x float> %939, %940
  %942 = load <4 x float>, ptr %938, align 16, !tbaa !18
  %943 = fsub <4 x float> %942, %941
  store <4 x float> %943, ptr %938, align 16, !tbaa !18
  %944 = getelementptr inbounds nuw i8, ptr %929, i64 32
  %945 = shufflevector <8 x float> %932, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %946 = shufflevector <8 x float> %932, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %947 = fadd <4 x float> %945, %946
  %948 = load <4 x float>, ptr %944, align 16, !tbaa !18
  %949 = fsub <4 x float> %948, %947
  store <4 x float> %949, ptr %944, align 16, !tbaa !18
  %indvars.iv.next5412 = add nsw i64 %indvars.iv5411, 1
  %exitcond5415.not = icmp eq i64 %indvars.iv.next5412, %wide.trip.count5414
  br i1 %exitcond5415.not, label %.loopexit, label %.critedge5589, !llvm.loop !147

950:                                              ; preds = %276
  br i1 %162, label %.preheader5050, label %.preheader5052

.preheader5052:                                   ; preds = %950
  br i1 %277, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader5052
  %.sroa.05702.0..sroa.05702.0..sroa.01.0.copyload.i1720 = load <8 x float>, ptr %.sroa.05702, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1722 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count = sext i32 %115 to i64
  br label %1720

.preheader5050:                                   ; preds = %950
  br i1 %277, label %.lr.ph5112, label %.critedge3

.lr.ph5112:                                       ; preds = %.preheader5050
  %.sroa.05702.0..sroa.05702.0..sroa.01.0.copyload.i1279 = load <8 x float>, ptr %.sroa.05702, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1281 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count5375 = sext i32 %115 to i64
  br label %951

951:                                              ; preds = %.lr.ph5112, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5372 = phi i64 [ %164, %.lr.ph5112 ], [ %indvars.iv.next5373, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164348.35110 = phi <8 x float> [ zeroinitializer, %.lr.ph5112 ], [ %1299, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04341.35109 = phi <8 x float> [ zeroinitializer, %.lr.ph5112 ], [ %1298, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164330.35108 = phi <8 x float> [ zeroinitializer, %.lr.ph5112 ], [ %1301, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04323.35107 = phi <8 x float> [ zeroinitializer, %.lr.ph5112 ], [ %1300, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.35106 = phi <8 x float> [ zeroinitializer, %.lr.ph5112 ], [ %1303, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04306.35105 = phi <8 x float> [ zeroinitializer, %.lr.ph5112 ], [ %1302, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %952 = load ptr, ptr %80, align 8, !tbaa !59
  %953 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %952, i64 %indvars.iv5372
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 4
  %955 = load i32, ptr %954, align 4, !tbaa !81
  %.not601 = icmp eq i32 %955, -1
  br i1 %.not601, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge: ; preds = %951
  %956 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %81, i64 %indvars.iv5372
  %957 = load i32, ptr %956, align 4, !tbaa !89
  %958 = getelementptr inbounds nuw i8, ptr %956, i64 4
  %959 = load i32, ptr %958, align 4, !tbaa !128
  %960 = insertelement <8 x i32> poison, i32 %959, i64 0
  %961 = shufflevector <8 x i32> %960, <8 x i32> poison, <8 x i32> zeroinitializer
  %962 = and <8 x i32> %.sroa.05703.0.copyload, %961
  %.not5783 = icmp eq <8 x i32> %962, zeroinitializer
  %963 = and <8 x i32> %.sroa.6.0.copyload, %961
  %.not5784 = icmp eq <8 x i32> %963, zeroinitializer
  %964 = shl nsw i32 %957, 2
  %965 = mul nsw i32 %957, 12
  %966 = sext i32 %965 to i64
  %967 = getelementptr float, ptr %79, i64 %966
  %.val689 = load <4 x float>, ptr %967, align 1, !tbaa !18
  %968 = shufflevector <4 x float> %.val689, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %969 = getelementptr i8, ptr %967, i64 16
  %.val688 = load <4 x float>, ptr %969, align 1, !tbaa !18
  %970 = shufflevector <4 x float> %.val688, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %971 = getelementptr i8, ptr %967, i64 32
  %.val687 = load <4 x float>, ptr %971, align 1, !tbaa !18
  %972 = shufflevector <4 x float> %.val687, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %973 = fsub <8 x float> %219, %968
  %974 = fsub <8 x float> %225, %968
  %975 = fsub <8 x float> %232, %970
  %976 = fsub <8 x float> %238, %970
  %977 = fsub <8 x float> %245, %972
  %978 = fsub <8 x float> %251, %972
  %979 = fmul <8 x float> %973, %973
  %980 = fmul <8 x float> %975, %975
  %981 = fadd <8 x float> %979, %980
  %982 = fmul <8 x float> %977, %977
  %983 = fadd <8 x float> %981, %982
  %984 = fmul <8 x float> %974, %974
  %985 = fmul <8 x float> %976, %976
  %986 = fadd <8 x float> %984, %985
  %987 = fmul <8 x float> %978, %978
  %988 = fadd <8 x float> %986, %987
  %989 = fcmp olt <8 x float> %983, %70
  %990 = sext <8 x i1> %989 to <8 x i32>
  %991 = fcmp olt <8 x float> %988, %70
  %992 = sext <8 x i1> %991 to <8 x i32>
  %993 = icmp eq i32 %957, %151
  %994 = select <8 x i1> %989, <8 x i32> %.sroa.03752.0..sroa.03752.0..sroa.03752.0..sroa.03752.0.copyload503954285776, <8 x i32> zeroinitializer
  %995 = select <8 x i1> %991, <8 x i32> %.sroa.43753.0..sroa.43753.0..sroa.43753.0..sroa.43753.0.copyload504054295777, <8 x i32> zeroinitializer
  %.sroa.85008.3 = select i1 %993, <8 x i32> %995, <8 x i32> %992
  %.sroa.05002.3 = select i1 %993, <8 x i32> %994, <8 x i32> %990
  %996 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %983, <8 x float> splat (float 0x3E99A2B5C0000000))
  %997 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %988, <8 x float> splat (float 0x3E99A2B5C0000000))
  %998 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %996)
  %999 = fmul <8 x float> %996, %998
  %1000 = fmul <8 x float> %998, splat (float -5.000000e-01)
  %1001 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %999, <8 x float> %998, <8 x float> splat (float -3.000000e+00))
  %1002 = fmul <8 x float> %1000, %1001
  %1003 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %997)
  %1004 = fmul <8 x float> %997, %1003
  %1005 = fmul <8 x float> %1003, splat (float -5.000000e-01)
  %1006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1004, <8 x float> %1003, <8 x float> splat (float -3.000000e+00))
  %1007 = fmul <8 x float> %1005, %1006
  %1008 = bitcast <8 x float> %1002 to <8 x i32>
  %1009 = bitcast <8 x float> %1007 to <8 x i32>
  %1010 = sext i32 %964 to i64
  %1011 = getelementptr inbounds float, ptr %77, i64 %1010
  %.val686 = load <4 x float>, ptr %1011, align 1, !tbaa !18
  %1012 = and <8 x i32> %.sroa.05002.3, %1008
  %1013 = bitcast <8 x i32> %1012 to <8 x float>
  %1014 = and <8 x i32> %.sroa.85008.3, %1009
  %1015 = bitcast <8 x i32> %1014 to <8 x float>
  %1016 = fmul <8 x float> %996, %1013
  %1017 = fmul <8 x float> %997, %1015
  %1018 = fmul <8 x float> %30, %1016
  %1019 = fmul <8 x float> %30, %1017
  %1020 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1018)
  %1021 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1019)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05747)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45748)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05743)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45744)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05739)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45740)
  br label %1022

1022:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge, %1022
  %1023 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge ], [ false, %1022 ]
  %indvars.iv5366.sroa.phi = phi ptr [ %.sroa.05739, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge ], [ %.sroa.45740, %1022 ]
  %indvars.iv5366.sroa.phi5741 = phi ptr [ %.sroa.05743, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge ], [ %.sroa.45744, %1022 ]
  %indvars.iv5366.sroa.phi5745 = phi ptr [ %.sroa.05747, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge ], [ %.sroa.45748, %1022 ]
  %indvars.iv5366.sroa.phi5749.sroa.speculated = phi <8 x i32> [ %1020, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge ], [ %1021, %1022 ]
  %.sroa.0.0.vec.extract.i1171 = extractelement <8 x i32> %indvars.iv5366.sroa.phi5749.sroa.speculated, i64 0
  %1024 = sext i32 %.sroa.0.0.vec.extract.i1171 to i64
  %1025 = getelementptr inbounds float, ptr %35, i64 %1024
  %1026 = load <2 x float>, ptr %1025, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1172 = extractelement <8 x i32> %indvars.iv5366.sroa.phi5749.sroa.speculated, i64 1
  %1027 = sext i32 %.sroa.0.4.vec.extract.i1172 to i64
  %1028 = getelementptr inbounds float, ptr %35, i64 %1027
  %1029 = load <2 x float>, ptr %1028, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1173 = extractelement <8 x i32> %indvars.iv5366.sroa.phi5749.sroa.speculated, i64 2
  %1030 = sext i32 %.sroa.0.8.vec.extract.i1173 to i64
  %1031 = getelementptr inbounds float, ptr %35, i64 %1030
  %1032 = load <2 x float>, ptr %1031, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1174 = extractelement <8 x i32> %indvars.iv5366.sroa.phi5749.sroa.speculated, i64 3
  %1033 = sext i32 %.sroa.0.12.vec.extract.i1174 to i64
  %1034 = getelementptr inbounds float, ptr %35, i64 %1033
  %1035 = load <2 x float>, ptr %1034, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1175 = extractelement <8 x i32> %indvars.iv5366.sroa.phi5749.sroa.speculated, i64 4
  %1036 = sext i32 %.sroa.0.16.vec.extract.i1175 to i64
  %1037 = getelementptr inbounds float, ptr %35, i64 %1036
  %1038 = load <2 x float>, ptr %1037, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1176 = extractelement <8 x i32> %indvars.iv5366.sroa.phi5749.sroa.speculated, i64 5
  %1039 = sext i32 %.sroa.0.20.vec.extract.i1176 to i64
  %1040 = getelementptr inbounds float, ptr %35, i64 %1039
  %1041 = load <2 x float>, ptr %1040, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1177 = extractelement <8 x i32> %indvars.iv5366.sroa.phi5749.sroa.speculated, i64 6
  %1042 = sext i32 %.sroa.0.24.vec.extract.i1177 to i64
  %1043 = getelementptr inbounds float, ptr %35, i64 %1042
  %1044 = load <2 x float>, ptr %1043, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1178 = extractelement <8 x i32> %indvars.iv5366.sroa.phi5749.sroa.speculated, i64 7
  %1045 = sext i32 %.sroa.0.28.vec.extract.i1178 to i64
  %1046 = getelementptr inbounds float, ptr %35, i64 %1045
  %1047 = load <2 x float>, ptr %1046, align 1, !tbaa !18
  %1048 = shufflevector <2 x float> %1026, <2 x float> %1038, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1049 = shufflevector <2 x float> %1029, <2 x float> %1041, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1050 = shufflevector <2 x float> %1032, <2 x float> %1044, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1051 = shufflevector <2 x float> %1035, <2 x float> %1047, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1052 = shufflevector <8 x float> %1048, <8 x float> %1050, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1053 = shufflevector <8 x float> %1049, <8 x float> %1051, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1054 = shufflevector <8 x float> %1052, <8 x float> %1053, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1054, ptr %indvars.iv5366.sroa.phi5745, align 32, !tbaa !18
  %1055 = shufflevector <8 x float> %1052, <8 x float> %1053, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1055, ptr %indvars.iv5366.sroa.phi5741, align 32, !tbaa !18
  %1056 = getelementptr inbounds float, ptr %37, i64 %1024
  %1057 = load <2 x float>, ptr %1056, align 1, !tbaa !18
  %1058 = getelementptr inbounds float, ptr %37, i64 %1027
  %1059 = load <2 x float>, ptr %1058, align 1, !tbaa !18
  %1060 = getelementptr inbounds float, ptr %37, i64 %1030
  %1061 = load <2 x float>, ptr %1060, align 1, !tbaa !18
  %1062 = getelementptr inbounds float, ptr %37, i64 %1033
  %1063 = load <2 x float>, ptr %1062, align 1, !tbaa !18
  %1064 = getelementptr inbounds float, ptr %37, i64 %1036
  %1065 = load <2 x float>, ptr %1064, align 1, !tbaa !18
  %1066 = getelementptr inbounds float, ptr %37, i64 %1039
  %1067 = load <2 x float>, ptr %1066, align 1, !tbaa !18
  %1068 = getelementptr inbounds float, ptr %37, i64 %1042
  %1069 = load <2 x float>, ptr %1068, align 1, !tbaa !18
  %1070 = getelementptr inbounds float, ptr %37, i64 %1045
  %1071 = load <2 x float>, ptr %1070, align 1, !tbaa !18
  %1072 = shufflevector <2 x float> %1057, <2 x float> %1065, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1073 = shufflevector <2 x float> %1059, <2 x float> %1067, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1074 = shufflevector <2 x float> %1061, <2 x float> %1069, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1075 = shufflevector <2 x float> %1063, <2 x float> %1071, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1076 = shufflevector <8 x float> %1072, <8 x float> %1074, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1077 = shufflevector <8 x float> %1073, <8 x float> %1075, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1078 = shufflevector <8 x float> %1076, <8 x float> %1077, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1078, ptr %indvars.iv5366.sroa.phi, align 32, !tbaa !18
  br i1 %1023, label %1022, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit626, !llvm.loop !129

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit626: ; preds = %1022
  %.sroa.05743.0..sroa.05743.0..sroa.01.0.copyload.i1187 = load <8 x float>, ptr %.sroa.05743, align 32, !tbaa !18, !noalias !148
  %.sroa.05747.0..sroa.05747.0..sroa.0.0.copyload.i1188 = load <8 x float>, ptr %.sroa.05747, align 32, !tbaa !18, !noalias !148
  %1079 = fsub <8 x float> %.sroa.05743.0..sroa.05743.0..sroa.01.0.copyload.i1187, %.sroa.05747.0..sroa.05747.0..sroa.0.0.copyload.i1188
  %.sroa.45744.0..sroa.45744.32..sroa.01.0.copyload.i1189 = load <8 x float>, ptr %.sroa.45744, align 32, !tbaa !18, !noalias !148
  %.sroa.45748.0..sroa.45748.32..sroa.0.0.copyload.i1190 = load <8 x float>, ptr %.sroa.45748, align 32, !tbaa !18, !noalias !148
  %1080 = fsub <8 x float> %.sroa.45744.0..sroa.45744.32..sroa.01.0.copyload.i1189, %.sroa.45748.0..sroa.45748.32..sroa.0.0.copyload.i1190
  %.sroa.05739.0..sroa.05739.0..sroa.0.0.copyload.i1207 = load <8 x float>, ptr %.sroa.05739, align 32, !tbaa !18, !noalias !151
  %.sroa.45740.0..sroa.45740.32..sroa.0.0.copyload.i1212 = load <8 x float>, ptr %.sroa.45740, align 32, !tbaa !18, !noalias !151
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05739)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45740)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05743)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45744)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05747)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45748)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05695)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45696)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05691)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45692)
  %1081 = getelementptr inbounds i32, ptr %16, i64 %1010
  %1082 = load i32, ptr %1081, align 4, !tbaa !81
  %1083 = shl nsw i32 %1082, 1
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds nuw i8, ptr %1081, i64 4
  %1086 = load i32, ptr %1085, align 4, !tbaa !81
  %1087 = shl nsw i32 %1086, 1
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds nuw i8, ptr %1081, i64 8
  %1090 = load i32, ptr %1089, align 4, !tbaa !81
  %1091 = shl nsw i32 %1090, 1
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds nuw i8, ptr %1081, i64 12
  %1094 = load i32, ptr %1093, align 4, !tbaa !81
  %1095 = shl nsw i32 %1094, 1
  %1096 = sext i32 %1095 to i64
  br label %1325

.loopexit.i1340.preheader.critedge:               ; preds = %1325
  %1097 = shl nsw i32 %957, 3
  %.sroa.05695.0..sroa.05695.0..sroa.01.0.copyload.i1245 = load <8 x float>, ptr %.sroa.05695, align 32, !tbaa !18, !noalias !154
  %.sroa.45696.0..sroa.45696.32..sroa.01.0.copyload.i1247 = load <8 x float>, ptr %.sroa.45696, align 32, !tbaa !18, !noalias !154
  %.sroa.05691.0..sroa.05691.0..sroa.01.0.copyload.i1249 = load <8 x float>, ptr %.sroa.05691, align 32, !tbaa !18, !noalias !157
  %.sroa.45692.0..sroa.45692.32..sroa.01.0.copyload.i1251 = load <8 x float>, ptr %.sroa.45692, align 32, !tbaa !18, !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05691)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45692)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05695)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45696)
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds float, ptr %12, i64 %1098
  %.val685 = load <4 x float>, ptr %1099, align 1, !tbaa !18
  %1100 = load ptr, ptr %89, align 8, !tbaa !73
  %1101 = sext i32 %957 to i64
  %1102 = getelementptr inbounds i32, ptr %1100, i64 %1101
  %1103 = load i32, ptr %1102, align 4, !tbaa !81
  %1104 = load i32, ptr %104, align 8, !tbaa !136
  %1105 = load i32, ptr %105, align 4, !tbaa !137
  %1106 = load i32, ptr %99, align 8, !tbaa !91
  %1107 = and i32 %1103, %1105
  %1108 = mul nsw i32 %1107, %1106
  %1109 = ashr i32 %1103, %1104
  %1110 = and i32 %1109, %1105
  %1111 = mul nsw i32 %1110, %1106
  %1112 = shufflevector <4 x float> %.val686, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1113 = fmul <8 x float> %.sroa.04563.1, %1112
  %1114 = fmul <8 x float> %.sroa.74567.1, %1112
  %1115 = select <8 x i1> %.not5783, <8 x i32> zeroinitializer, <8 x i32> %1012
  %1116 = bitcast <8 x i32> %1115 to <8 x float>
  %1117 = select <8 x i1> %.not5784, <8 x i32> zeroinitializer, <8 x i32> %1014
  %1118 = bitcast <8 x i32> %1117 to <8 x float>
  %1119 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1018, i32 3)
  %1120 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1019, i32 3)
  %1121 = fsub <8 x float> %1018, %1119
  %1122 = fsub <8 x float> %1019, %1120
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> %1079, <8 x float> %.sroa.05747.0..sroa.05747.0..sroa.0.0.copyload.i1188)
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> %1080, <8 x float> %.sroa.45748.0..sroa.45748.32..sroa.0.0.copyload.i1190)
  %1125 = fmul <8 x float> %33, %1121
  %1126 = fadd <8 x float> %.sroa.05747.0..sroa.05747.0..sroa.0.0.copyload.i1188, %1123
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> %1126, <8 x float> %.sroa.05739.0..sroa.05739.0..sroa.0.0.copyload.i1207)
  %1128 = fmul <8 x float> %33, %1122
  %1129 = fadd <8 x float> %.sroa.45748.0..sroa.45748.32..sroa.0.0.copyload.i1190, %1124
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> %1129, <8 x float> %.sroa.45740.0..sroa.45740.32..sroa.0.0.copyload.i1212)
  %1131 = select <8 x i1> %.not5783, <8 x i32> zeroinitializer, <8 x i32> %44
  %1132 = bitcast <8 x i32> %1131 to <8 x float>
  %1133 = fadd <8 x float> %1127, %1132
  %1134 = select <8 x i1> %.not5784, <8 x i32> zeroinitializer, <8 x i32> %44
  %1135 = bitcast <8 x i32> %1134 to <8 x float>
  %1136 = fadd <8 x float> %1130, %1135
  %1137 = fsub <8 x float> %1116, %1133
  %1138 = fmul <8 x float> %1113, %1137
  %1139 = fsub <8 x float> %1118, %1136
  %1140 = fmul <8 x float> %1114, %1139
  %1141 = bitcast <8 x float> %1138 to <8 x i32>
  %1142 = and <8 x i32> %.sroa.05002.3, %1141
  %1143 = bitcast <8 x float> %1140 to <8 x i32>
  %1144 = and <8 x i32> %.sroa.85008.3, %1143
  br label %.loopexit.i1340

.loopexit.i1340:                                  ; preds = %.loopexit.i1340.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1346
  %1145 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1346 ], [ true, %.loopexit.i1340.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1144, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1346 ], [ %1142, %.loopexit.i1340.preheader.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1346 ], [ 0, %.loopexit.i1340.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1146 = load ptr, ptr %95, align 8, !tbaa !86
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 %indvars.iv35.i
  %1148 = load ptr, ptr %1147, align 8, !tbaa !87
  %1149 = getelementptr inbounds nuw i8, ptr %1147, i64 8
  %1150 = load ptr, ptr %1149, align 8, !tbaa !87
  %1151 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1152 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1153

1153:                                             ; preds = %1153, %.loopexit.i1340
  %1154 = phi i1 [ true, %.loopexit.i1340 ], [ false, %1153 ]
  %indvars.iv.i.sroa.phi.i1344.sroa.speculated = phi i32 [ %1108, %.loopexit.i1340 ], [ %1111, %1153 ]
  %indvars.iv.i.i1345 = phi i64 [ 0, %.loopexit.i1340 ], [ 4, %1153 ]
  %1155 = sext i32 %indvars.iv.i.sroa.phi.i1344.sroa.speculated to i64
  %1156 = getelementptr inbounds float, ptr %1148, i64 %1155
  %1157 = getelementptr inbounds nuw float, ptr %1156, i64 %indvars.iv.i.i1345
  %1158 = getelementptr inbounds float, ptr %1150, i64 %1155
  %1159 = getelementptr inbounds nuw float, ptr %1158, i64 %indvars.iv.i.i1345
  %1160 = load <4 x float>, ptr %1157, align 16, !tbaa !18
  %1161 = fadd <4 x float> %1151, %1160
  store <4 x float> %1161, ptr %1157, align 16, !tbaa !18
  %1162 = load <4 x float>, ptr %1159, align 16, !tbaa !18
  %1163 = fadd <4 x float> %1152, %1162
  store <4 x float> %1163, ptr %1159, align 16, !tbaa !18
  br i1 %1154, label %1153, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1346, !llvm.loop !138

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1346: ; preds = %1153
  br i1 %1145, label %.loopexit.i1340, label %.preheader.i1347.preheader, !llvm.loop !160

.preheader.i1347.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1346
  %1164 = bitcast <8 x float> %996 to <8 x i32>
  %1165 = bitcast <8 x float> %997 to <8 x i32>
  %1166 = fmul <8 x float> %1013, %1013
  %1167 = fmul <8 x float> %1015, %1015
  %1168 = fcmp olt <8 x float> %996, %75
  %1169 = fcmp olt <8 x float> %997, %75
  %1170 = fmul <8 x float> %1166, %1166
  %1171 = fmul <8 x float> %1166, %1170
  %1172 = fmul <8 x float> %1167, %1167
  %1173 = fmul <8 x float> %1167, %1172
  %1174 = select <8 x i1> %.not5783, <8 x float> zeroinitializer, <8 x float> %1171
  %1175 = select <8 x i1> %.not5784, <8 x float> zeroinitializer, <8 x float> %1173
  %1176 = fmul <8 x float> %1174, %1174
  %1177 = fmul <8 x float> %1175, %1175
  %1178 = fmul <8 x float> %.sroa.05695.0..sroa.05695.0..sroa.01.0.copyload.i1245, %1174
  %1179 = fmul <8 x float> %.sroa.45696.0..sroa.45696.32..sroa.01.0.copyload.i1247, %1175
  %1180 = fmul <8 x float> %1176, %.sroa.05691.0..sroa.05691.0..sroa.01.0.copyload.i1249
  %1181 = fmul <8 x float> %1177, %.sroa.45692.0..sroa.45692.32..sroa.01.0.copyload.i1251
  %1182 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05695.0..sroa.05695.0..sroa.01.0.copyload.i1245, <8 x float> %47, <8 x float> %1178)
  %1183 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45696.0..sroa.45696.32..sroa.01.0.copyload.i1247, <8 x float> %47, <8 x float> %1179)
  %1184 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05691.0..sroa.05691.0..sroa.01.0.copyload.i1249, <8 x float> %50, <8 x float> %1180)
  %1185 = fmul <8 x float> %1182, splat (float 0xBFC5555560000000)
  %1186 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1185)
  %1187 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45692.0..sroa.45692.32..sroa.01.0.copyload.i1251, <8 x float> %50, <8 x float> %1181)
  %1188 = fmul <8 x float> %1183, splat (float 0xBFC5555560000000)
  %1189 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1187, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1188)
  %1190 = select <8 x i1> %.not5783, <8 x float> zeroinitializer, <8 x float> %1186
  %1191 = select <8 x i1> %.not5784, <8 x float> zeroinitializer, <8 x float> %1189
  %1192 = shufflevector <4 x float> %.val685, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1193 = fmul <8 x float> %.sroa.05702.0..sroa.05702.0..sroa.01.0.copyload.i1279, %1192
  %1194 = fmul <8 x float> %1192, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1281
  %1195 = and <8 x i32> %.sroa.05002.3, %1164
  %1196 = bitcast <8 x i32> %1195 to <8 x float>
  %1197 = fmul <8 x float> %58, %1196
  %1198 = and <8 x i32> %.sroa.85008.3, %1165
  %1199 = bitcast <8 x i32> %1198 to <8 x float>
  %1200 = fmul <8 x float> %58, %1199
  %1201 = fneg <8 x float> %1197
  %1202 = fmul <8 x float> %1197, splat (float 0xBFF7154760000000)
  %1203 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1202)
  %1204 = shl <8 x i32> %1203, splat (i32 23)
  %1205 = add <8 x i32> %1204, splat (i32 1065353216)
  %1206 = bitcast <8 x i32> %1205 to <8 x float>
  %1207 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1202, i32 0)
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1201)
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1208)
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> %1209, <8 x float> splat (float 0x3FA555E980000000))
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> %1209, <8 x float> splat (float 0x3FC5554BC0000000))
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> %1209, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1214 = fmul <8 x float> %1209, %1209
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1214, <8 x float> %1213, <8 x float> %1209)
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1215, <8 x float> %1206, <8 x float> %1206)
  %1217 = fneg <8 x float> %1200
  %1218 = fmul <8 x float> %1200, splat (float 0xBFF7154760000000)
  %1219 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1218)
  %1220 = shl <8 x i32> %1219, splat (i32 23)
  %1221 = add <8 x i32> %1220, splat (i32 1065353216)
  %1222 = bitcast <8 x i32> %1221 to <8 x float>
  %1223 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1218, i32 0)
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1223, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1217)
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1223, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1224)
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1226, <8 x float> %1225, <8 x float> splat (float 0x3FA555E980000000))
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1227, <8 x float> %1225, <8 x float> splat (float 0x3FC5554BC0000000))
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> %1225, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1230 = fmul <8 x float> %1225, %1225
  %1231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1230, <8 x float> %1229, <8 x float> %1225)
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1231, <8 x float> %1222, <8 x float> %1222)
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1233, <8 x float> %1197, <8 x float> splat (float 1.000000e+00))
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1235, <8 x float> %1200, <8 x float> splat (float 1.000000e+00))
  %1237 = fneg <8 x float> %1216
  %1238 = fneg <8 x float> %1232
  %1239 = select <8 x i1> %.not5783, <8 x i32> zeroinitializer, <8 x i32> %65
  %1240 = bitcast <8 x i32> %1239 to <8 x float>
  %1241 = select <8 x i1> %.not5784, <8 x i32> zeroinitializer, <8 x i32> %65
  %1242 = bitcast <8 x i32> %1241 to <8 x float>
  %1243 = fmul <8 x float> %1193, splat (float 0x3FC5555560000000)
  %1244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1237, <8 x float> %1234, <8 x float> splat (float 1.000000e+00))
  %1245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1171, <8 x float> %1244, <8 x float> %1240)
  %1246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1243, <8 x float> %1245, <8 x float> %1190)
  %1247 = fmul <8 x float> %1194, splat (float 0x3FC5555560000000)
  %1248 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1238, <8 x float> %1236, <8 x float> splat (float 1.000000e+00))
  %1249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1173, <8 x float> %1248, <8 x float> %1242)
  %1250 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> %1249, <8 x float> %1191)
  %1251 = select <8 x i1> %1168, <8 x float> %1246, <8 x float> zeroinitializer
  %1252 = select <8 x i1> %1169, <8 x float> %1250, <8 x float> zeroinitializer
  br label %.preheader.i1347

.preheader.i1347:                                 ; preds = %.preheader.i1347.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1253 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1347.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1252, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1251, %.preheader.i1347.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1347.preheader ]
  %1254 = load ptr, ptr %97, align 8, !tbaa !86
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 %indvars.iv38.i
  %1256 = load ptr, ptr %1255, align 8, !tbaa !87
  %1257 = getelementptr inbounds nuw i8, ptr %1255, i64 8
  %1258 = load ptr, ptr %1257, align 8, !tbaa !87
  %1259 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1260 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1261

1261:                                             ; preds = %1261, %.preheader.i1347
  %1262 = phi i1 [ true, %.preheader.i1347 ], [ false, %1261 ]
  %indvars.iv.i26.sroa.phi.i1349.sroa.speculated = phi i32 [ %1108, %.preheader.i1347 ], [ %1111, %1261 ]
  %indvars.iv.i26.i1350 = phi i64 [ 0, %.preheader.i1347 ], [ 4, %1261 ]
  %1263 = sext i32 %indvars.iv.i26.sroa.phi.i1349.sroa.speculated to i64
  %1264 = getelementptr inbounds float, ptr %1256, i64 %1263
  %1265 = getelementptr inbounds nuw float, ptr %1264, i64 %indvars.iv.i26.i1350
  %1266 = getelementptr inbounds float, ptr %1258, i64 %1263
  %1267 = getelementptr inbounds nuw float, ptr %1266, i64 %indvars.iv.i26.i1350
  %1268 = load <4 x float>, ptr %1265, align 16, !tbaa !18
  %1269 = fadd <4 x float> %1259, %1268
  store <4 x float> %1269, ptr %1265, align 16, !tbaa !18
  %1270 = load <4 x float>, ptr %1267, align 16, !tbaa !18
  %1271 = fadd <4 x float> %1260, %1270
  store <4 x float> %1271, ptr %1267, align 16, !tbaa !18
  br i1 %1262, label %1261, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !138

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1261
  br i1 %1253, label %.preheader.i1347, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !161

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1272 = fneg <8 x float> %1123
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> %1016, <8 x float> %1116)
  %1274 = fneg <8 x float> %1124
  %1275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1274, <8 x float> %1017, <8 x float> %1118)
  %1276 = fmul <8 x float> %1113, %1273
  %1277 = fmul <8 x float> %1114, %1275
  %1278 = fsub <8 x float> %1180, %1178
  %1279 = fsub <8 x float> %1181, %1179
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1171, <8 x float> %1234, <8 x float> %60)
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1237, <8 x float> %1280, <8 x float> %1171)
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> %1281, <8 x float> %1278)
  %1283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1173, <8 x float> %1236, <8 x float> %60)
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1238, <8 x float> %1283, <8 x float> %1173)
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> %1284, <8 x float> %1279)
  %1286 = select <8 x i1> %1168, <8 x float> %1282, <8 x float> zeroinitializer
  %1287 = select <8 x i1> %1169, <8 x float> %1285, <8 x float> zeroinitializer
  %1288 = fadd <8 x float> %1276, %1286
  %1289 = fmul <8 x float> %1166, %1288
  %1290 = fadd <8 x float> %1277, %1287
  %1291 = fmul <8 x float> %1167, %1290
  %1292 = fmul <8 x float> %973, %1289
  %1293 = fmul <8 x float> %974, %1291
  %1294 = fmul <8 x float> %975, %1289
  %1295 = fmul <8 x float> %976, %1291
  %1296 = fmul <8 x float> %977, %1289
  %1297 = fmul <8 x float> %978, %1291
  %1298 = fadd <8 x float> %.sroa.04341.35109, %1292
  %1299 = fadd <8 x float> %.sroa.164348.35110, %1293
  %1300 = fadd <8 x float> %.sroa.04323.35107, %1294
  %1301 = fadd <8 x float> %.sroa.164330.35108, %1295
  %1302 = fadd <8 x float> %.sroa.04306.35105, %1296
  %1303 = fadd <8 x float> %.sroa.16.35106, %1297
  %1304 = getelementptr inbounds float, ptr %8, i64 %966
  %1305 = fadd <8 x float> %1292, %1293
  %1306 = fadd <8 x float> %1294, %1295
  %1307 = fadd <8 x float> %1296, %1297
  %1308 = shufflevector <8 x float> %1305, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1309 = shufflevector <8 x float> %1305, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1310 = fadd <4 x float> %1308, %1309
  %1311 = load <4 x float>, ptr %1304, align 16, !tbaa !18
  %1312 = fsub <4 x float> %1311, %1310
  store <4 x float> %1312, ptr %1304, align 16, !tbaa !18
  %1313 = getelementptr inbounds nuw i8, ptr %1304, i64 16
  %1314 = shufflevector <8 x float> %1306, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1315 = shufflevector <8 x float> %1306, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1316 = fadd <4 x float> %1314, %1315
  %1317 = load <4 x float>, ptr %1313, align 16, !tbaa !18
  %1318 = fsub <4 x float> %1317, %1316
  store <4 x float> %1318, ptr %1313, align 16, !tbaa !18
  %1319 = getelementptr inbounds nuw i8, ptr %1304, i64 32
  %1320 = shufflevector <8 x float> %1307, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1321 = shufflevector <8 x float> %1307, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1322 = fadd <4 x float> %1320, %1321
  %1323 = load <4 x float>, ptr %1319, align 16, !tbaa !18
  %1324 = fsub <4 x float> %1323, %1322
  store <4 x float> %1324, ptr %1319, align 16, !tbaa !18
  %indvars.iv.next5373 = add nsw i64 %indvars.iv5372, 1
  %exitcond5376.not = icmp eq i64 %indvars.iv.next5373, %wide.trip.count5375
  br i1 %exitcond5376.not, label %.loopexit, label %951, !llvm.loop !162

1325:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit626, %1325
  %1326 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit626 ], [ false, %1325 ]
  %indvars.iv5369.sroa.phi = phi ptr [ %.sroa.05691, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit626 ], [ %.sroa.45692, %1325 ]
  %indvars.iv5369.sroa.phi5693 = phi ptr [ %.sroa.05695, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit626 ], [ %.sroa.45696, %1325 ]
  %indvars.iv5369 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit626 ], [ 16, %1325 ]
  %1327 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5369
  %1328 = load ptr, ptr %1327, align 8, !tbaa !87
  %1329 = getelementptr inbounds nuw i8, ptr %1327, i64 8
  %1330 = load ptr, ptr %1329, align 8, !tbaa !87
  %1331 = getelementptr inbounds float, ptr %1328, i64 %1084
  %1332 = load <2 x float>, ptr %1331, align 1, !tbaa !18
  %1333 = getelementptr inbounds float, ptr %1328, i64 %1088
  %1334 = load <2 x float>, ptr %1333, align 1, !tbaa !18
  %1335 = getelementptr inbounds float, ptr %1328, i64 %1092
  %1336 = load <2 x float>, ptr %1335, align 1, !tbaa !18
  %1337 = getelementptr inbounds float, ptr %1328, i64 %1096
  %1338 = load <2 x float>, ptr %1337, align 1, !tbaa !18
  %1339 = getelementptr inbounds float, ptr %1330, i64 %1084
  %1340 = load <2 x float>, ptr %1339, align 1, !tbaa !18
  %1341 = getelementptr inbounds float, ptr %1330, i64 %1088
  %1342 = load <2 x float>, ptr %1341, align 1, !tbaa !18
  %1343 = getelementptr inbounds float, ptr %1330, i64 %1092
  %1344 = load <2 x float>, ptr %1343, align 1, !tbaa !18
  %1345 = getelementptr inbounds float, ptr %1330, i64 %1096
  %1346 = load <2 x float>, ptr %1345, align 1, !tbaa !18
  %1347 = shufflevector <2 x float> %1332, <2 x float> %1340, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1348 = shufflevector <2 x float> %1334, <2 x float> %1342, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1349 = shufflevector <2 x float> %1336, <2 x float> %1344, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1350 = shufflevector <2 x float> %1338, <2 x float> %1346, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1351 = shufflevector <8 x float> %1347, <8 x float> %1349, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1352 = shufflevector <8 x float> %1348, <8 x float> %1350, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1353 = shufflevector <8 x float> %1351, <8 x float> %1352, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1353, ptr %indvars.iv5369.sroa.phi5693, align 32, !tbaa !18
  %1354 = shufflevector <8 x float> %1351, <8 x float> %1352, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1354, ptr %indvars.iv5369.sroa.phi, align 32, !tbaa !18
  br i1 %1326, label %1325, label %.loopexit.i1340.preheader.critedge, !llvm.loop !163

.critedge3.loopexit:                              ; preds = %951
  %1355 = trunc nsw i64 %indvars.iv5372 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader5050
  %.sroa.04306.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5050 ], [ %.sroa.04306.35105, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5050 ], [ %.sroa.16.35106, %.critedge3.loopexit ]
  %.sroa.04323.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5050 ], [ %.sroa.04323.35107, %.critedge3.loopexit ]
  %.sroa.164330.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5050 ], [ %.sroa.164330.35108, %.critedge3.loopexit ]
  %.sroa.04341.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5050 ], [ %.sroa.04341.35109, %.critedge3.loopexit ]
  %.sroa.164348.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5050 ], [ %.sroa.164348.35110, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %113, %.preheader5050 ], [ %1355, %.critedge3.loopexit ]
  %1356 = icmp slt i32 %.2.lcssa, %115
  br i1 %1356, label %.lr.ph5138, label %.loopexit

.lr.ph5138:                                       ; preds = %.critedge3
  %.sroa.05702.0..sroa.05702.0..sroa.01.0.copyload.i1531 = load <8 x float>, ptr %.sroa.05702, align 32, !tbaa !18, !noalias !164
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1533 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !164
  %1357 = sext i32 %.2.lcssa to i64
  %wide.trip.count5389 = sext i32 %115 to i64
  br label %.critedge5596

.critedge5596:                                    ; preds = %.lr.ph5138, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1605
  %indvars.iv5386 = phi i64 [ %1357, %.lr.ph5138 ], [ %indvars.iv.next5387, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1605 ]
  %.sroa.164348.45136 = phi <8 x float> [ %.sroa.164348.3.lcssa, %.lr.ph5138 ], [ %1664, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1605 ]
  %.sroa.04341.45135 = phi <8 x float> [ %.sroa.04341.3.lcssa, %.lr.ph5138 ], [ %1663, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1605 ]
  %.sroa.164330.45134 = phi <8 x float> [ %.sroa.164330.3.lcssa, %.lr.ph5138 ], [ %1666, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1605 ]
  %.sroa.04323.45133 = phi <8 x float> [ %.sroa.04323.3.lcssa, %.lr.ph5138 ], [ %1665, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1605 ]
  %.sroa.16.45132 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph5138 ], [ %1668, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1605 ]
  %.sroa.04306.45131 = phi <8 x float> [ %.sroa.04306.3.lcssa, %.lr.ph5138 ], [ %1667, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1605 ]
  %1358 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %81, i64 %indvars.iv5386
  %1359 = load i32, ptr %1358, align 4, !tbaa !89
  %1360 = shl nsw i32 %1359, 2
  %1361 = mul nsw i32 %1359, 12
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr float, ptr %79, i64 %1362
  %.val684 = load <4 x float>, ptr %1363, align 1, !tbaa !18
  %1364 = shufflevector <4 x float> %.val684, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1365 = getelementptr i8, ptr %1363, i64 16
  %.val683 = load <4 x float>, ptr %1365, align 1, !tbaa !18
  %1366 = shufflevector <4 x float> %.val683, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1367 = getelementptr i8, ptr %1363, i64 32
  %.val682 = load <4 x float>, ptr %1367, align 1, !tbaa !18
  %1368 = shufflevector <4 x float> %.val682, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1369 = fsub <8 x float> %219, %1364
  %1370 = fsub <8 x float> %225, %1364
  %1371 = fsub <8 x float> %232, %1366
  %1372 = fsub <8 x float> %238, %1366
  %1373 = fsub <8 x float> %245, %1368
  %1374 = fsub <8 x float> %251, %1368
  %1375 = fmul <8 x float> %1369, %1369
  %1376 = fmul <8 x float> %1371, %1371
  %1377 = fadd <8 x float> %1375, %1376
  %1378 = fmul <8 x float> %1373, %1373
  %1379 = fadd <8 x float> %1377, %1378
  %1380 = fmul <8 x float> %1370, %1370
  %1381 = fmul <8 x float> %1372, %1372
  %1382 = fadd <8 x float> %1380, %1381
  %1383 = fmul <8 x float> %1374, %1374
  %1384 = fadd <8 x float> %1382, %1383
  %1385 = fcmp olt <8 x float> %1379, %70
  %1386 = fcmp olt <8 x float> %1384, %70
  %1387 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1379, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1388 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1384, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1389 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1387)
  %1390 = fmul <8 x float> %1387, %1389
  %1391 = fmul <8 x float> %1389, splat (float -5.000000e-01)
  %1392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1390, <8 x float> %1389, <8 x float> splat (float -3.000000e+00))
  %1393 = fmul <8 x float> %1391, %1392
  %1394 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1388)
  %1395 = fmul <8 x float> %1388, %1394
  %1396 = fmul <8 x float> %1394, splat (float -5.000000e-01)
  %1397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1395, <8 x float> %1394, <8 x float> splat (float -3.000000e+00))
  %1398 = fmul <8 x float> %1396, %1397
  %1399 = sext i32 %1360 to i64
  %1400 = getelementptr inbounds float, ptr %77, i64 %1399
  %.val681 = load <4 x float>, ptr %1400, align 1, !tbaa !18
  %1401 = select <8 x i1> %1385, <8 x float> %1393, <8 x float> zeroinitializer
  %1402 = select <8 x i1> %1386, <8 x float> %1398, <8 x float> zeroinitializer
  %1403 = fmul <8 x float> %1387, %1401
  %1404 = fmul <8 x float> %1388, %1402
  %1405 = fmul <8 x float> %30, %1403
  %1406 = fmul <8 x float> %30, %1404
  %1407 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1405)
  %1408 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1406)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05762)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45763)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05758)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45759)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05754)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45755)
  br label %1409

1409:                                             ; preds = %.critedge5596, %1409
  %1410 = phi i1 [ true, %.critedge5596 ], [ false, %1409 ]
  %indvars.iv5380.sroa.phi = phi ptr [ %.sroa.05754, %.critedge5596 ], [ %.sroa.45755, %1409 ]
  %indvars.iv5380.sroa.phi5756 = phi ptr [ %.sroa.05758, %.critedge5596 ], [ %.sroa.45759, %1409 ]
  %indvars.iv5380.sroa.phi5760 = phi ptr [ %.sroa.05762, %.critedge5596 ], [ %.sroa.45763, %1409 ]
  %indvars.iv5380.sroa.phi5764.sroa.speculated = phi <8 x i32> [ %1407, %.critedge5596 ], [ %1408, %1409 ]
  %.sroa.0.0.vec.extract.i1433 = extractelement <8 x i32> %indvars.iv5380.sroa.phi5764.sroa.speculated, i64 0
  %1411 = sext i32 %.sroa.0.0.vec.extract.i1433 to i64
  %1412 = getelementptr inbounds float, ptr %35, i64 %1411
  %1413 = load <2 x float>, ptr %1412, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1434 = extractelement <8 x i32> %indvars.iv5380.sroa.phi5764.sroa.speculated, i64 1
  %1414 = sext i32 %.sroa.0.4.vec.extract.i1434 to i64
  %1415 = getelementptr inbounds float, ptr %35, i64 %1414
  %1416 = load <2 x float>, ptr %1415, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1435 = extractelement <8 x i32> %indvars.iv5380.sroa.phi5764.sroa.speculated, i64 2
  %1417 = sext i32 %.sroa.0.8.vec.extract.i1435 to i64
  %1418 = getelementptr inbounds float, ptr %35, i64 %1417
  %1419 = load <2 x float>, ptr %1418, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1436 = extractelement <8 x i32> %indvars.iv5380.sroa.phi5764.sroa.speculated, i64 3
  %1420 = sext i32 %.sroa.0.12.vec.extract.i1436 to i64
  %1421 = getelementptr inbounds float, ptr %35, i64 %1420
  %1422 = load <2 x float>, ptr %1421, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1437 = extractelement <8 x i32> %indvars.iv5380.sroa.phi5764.sroa.speculated, i64 4
  %1423 = sext i32 %.sroa.0.16.vec.extract.i1437 to i64
  %1424 = getelementptr inbounds float, ptr %35, i64 %1423
  %1425 = load <2 x float>, ptr %1424, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1438 = extractelement <8 x i32> %indvars.iv5380.sroa.phi5764.sroa.speculated, i64 5
  %1426 = sext i32 %.sroa.0.20.vec.extract.i1438 to i64
  %1427 = getelementptr inbounds float, ptr %35, i64 %1426
  %1428 = load <2 x float>, ptr %1427, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1439 = extractelement <8 x i32> %indvars.iv5380.sroa.phi5764.sroa.speculated, i64 6
  %1429 = sext i32 %.sroa.0.24.vec.extract.i1439 to i64
  %1430 = getelementptr inbounds float, ptr %35, i64 %1429
  %1431 = load <2 x float>, ptr %1430, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1440 = extractelement <8 x i32> %indvars.iv5380.sroa.phi5764.sroa.speculated, i64 7
  %1432 = sext i32 %.sroa.0.28.vec.extract.i1440 to i64
  %1433 = getelementptr inbounds float, ptr %35, i64 %1432
  %1434 = load <2 x float>, ptr %1433, align 1, !tbaa !18
  %1435 = shufflevector <2 x float> %1413, <2 x float> %1425, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1436 = shufflevector <2 x float> %1416, <2 x float> %1428, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1437 = shufflevector <2 x float> %1419, <2 x float> %1431, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1438 = shufflevector <2 x float> %1422, <2 x float> %1434, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1439 = shufflevector <8 x float> %1435, <8 x float> %1437, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1440 = shufflevector <8 x float> %1436, <8 x float> %1438, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1441 = shufflevector <8 x float> %1439, <8 x float> %1440, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1441, ptr %indvars.iv5380.sroa.phi5760, align 32, !tbaa !18
  %1442 = shufflevector <8 x float> %1439, <8 x float> %1440, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1442, ptr %indvars.iv5380.sroa.phi5756, align 32, !tbaa !18
  %1443 = getelementptr inbounds float, ptr %37, i64 %1411
  %1444 = load <2 x float>, ptr %1443, align 1, !tbaa !18
  %1445 = getelementptr inbounds float, ptr %37, i64 %1414
  %1446 = load <2 x float>, ptr %1445, align 1, !tbaa !18
  %1447 = getelementptr inbounds float, ptr %37, i64 %1417
  %1448 = load <2 x float>, ptr %1447, align 1, !tbaa !18
  %1449 = getelementptr inbounds float, ptr %37, i64 %1420
  %1450 = load <2 x float>, ptr %1449, align 1, !tbaa !18
  %1451 = getelementptr inbounds float, ptr %37, i64 %1423
  %1452 = load <2 x float>, ptr %1451, align 1, !tbaa !18
  %1453 = getelementptr inbounds float, ptr %37, i64 %1426
  %1454 = load <2 x float>, ptr %1453, align 1, !tbaa !18
  %1455 = getelementptr inbounds float, ptr %37, i64 %1429
  %1456 = load <2 x float>, ptr %1455, align 1, !tbaa !18
  %1457 = getelementptr inbounds float, ptr %37, i64 %1432
  %1458 = load <2 x float>, ptr %1457, align 1, !tbaa !18
  %1459 = shufflevector <2 x float> %1444, <2 x float> %1452, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1460 = shufflevector <2 x float> %1446, <2 x float> %1454, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1461 = shufflevector <2 x float> %1448, <2 x float> %1456, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1462 = shufflevector <2 x float> %1450, <2 x float> %1458, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1463 = shufflevector <8 x float> %1459, <8 x float> %1461, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1464 = shufflevector <8 x float> %1460, <8 x float> %1462, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1465 = shufflevector <8 x float> %1463, <8 x float> %1464, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1465, ptr %indvars.iv5380.sroa.phi, align 32, !tbaa !18
  br i1 %1410, label %1409, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit632, !llvm.loop !129

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit632: ; preds = %1409
  %.sroa.05758.0..sroa.05758.0..sroa.01.0.copyload.i1449 = load <8 x float>, ptr %.sroa.05758, align 32, !tbaa !18, !noalias !167
  %.sroa.05762.0..sroa.05762.0..sroa.0.0.copyload.i1450 = load <8 x float>, ptr %.sroa.05762, align 32, !tbaa !18, !noalias !167
  %1466 = fsub <8 x float> %.sroa.05758.0..sroa.05758.0..sroa.01.0.copyload.i1449, %.sroa.05762.0..sroa.05762.0..sroa.0.0.copyload.i1450
  %.sroa.45759.0..sroa.45759.32..sroa.01.0.copyload.i1451 = load <8 x float>, ptr %.sroa.45759, align 32, !tbaa !18, !noalias !167
  %.sroa.45763.0..sroa.45763.32..sroa.0.0.copyload.i1452 = load <8 x float>, ptr %.sroa.45763, align 32, !tbaa !18, !noalias !167
  %1467 = fsub <8 x float> %.sroa.45759.0..sroa.45759.32..sroa.01.0.copyload.i1451, %.sroa.45763.0..sroa.45763.32..sroa.0.0.copyload.i1452
  %.sroa.05754.0..sroa.05754.0..sroa.0.0.copyload.i1469 = load <8 x float>, ptr %.sroa.05754, align 32, !tbaa !18, !noalias !170
  %.sroa.45755.0..sroa.45755.32..sroa.0.0.copyload.i1474 = load <8 x float>, ptr %.sroa.45755, align 32, !tbaa !18, !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05754)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45755)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05758)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45759)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05762)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45763)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05688)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45689)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05684)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45685)
  %1468 = getelementptr inbounds i32, ptr %16, i64 %1399
  %1469 = load i32, ptr %1468, align 4, !tbaa !81
  %1470 = shl nsw i32 %1469, 1
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr inbounds nuw i8, ptr %1468, i64 4
  %1473 = load i32, ptr %1472, align 4, !tbaa !81
  %1474 = shl nsw i32 %1473, 1
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds nuw i8, ptr %1468, i64 8
  %1477 = load i32, ptr %1476, align 4, !tbaa !81
  %1478 = shl nsw i32 %1477, 1
  %1479 = sext i32 %1478 to i64
  %1480 = getelementptr inbounds nuw i8, ptr %1468, i64 12
  %1481 = load i32, ptr %1480, align 4, !tbaa !81
  %1482 = shl nsw i32 %1481, 1
  %1483 = sext i32 %1482 to i64
  br label %1690

.loopexit.i1590.preheader.critedge:               ; preds = %1690
  %1484 = shl nsw i32 %1359, 3
  %.sroa.05688.0..sroa.05688.0..sroa.01.0.copyload.i1501 = load <8 x float>, ptr %.sroa.05688, align 32, !tbaa !18, !noalias !173
  %.sroa.45689.0..sroa.45689.32..sroa.01.0.copyload.i1503 = load <8 x float>, ptr %.sroa.45689, align 32, !tbaa !18, !noalias !173
  %.sroa.05684.0..sroa.05684.0..sroa.01.0.copyload.i1505 = load <8 x float>, ptr %.sroa.05684, align 32, !tbaa !18, !noalias !176
  %.sroa.45685.0..sroa.45685.32..sroa.01.0.copyload.i1507 = load <8 x float>, ptr %.sroa.45685, align 32, !tbaa !18, !noalias !176
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05684)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45685)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05688)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45689)
  %1485 = sext i32 %1484 to i64
  %1486 = getelementptr inbounds float, ptr %12, i64 %1485
  %.val680 = load <4 x float>, ptr %1486, align 1, !tbaa !18
  %1487 = load ptr, ptr %89, align 8, !tbaa !73
  %1488 = sext i32 %1359 to i64
  %1489 = getelementptr inbounds i32, ptr %1487, i64 %1488
  %1490 = load i32, ptr %1489, align 4, !tbaa !81
  %1491 = load i32, ptr %104, align 8, !tbaa !136
  %1492 = load i32, ptr %105, align 4, !tbaa !137
  %1493 = load i32, ptr %99, align 8, !tbaa !91
  %1494 = and i32 %1490, %1492
  %1495 = mul nsw i32 %1494, %1493
  %1496 = ashr i32 %1490, %1491
  %1497 = and i32 %1496, %1492
  %1498 = mul nsw i32 %1497, %1493
  %1499 = shufflevector <4 x float> %.val681, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1500 = fmul <8 x float> %.sroa.04563.1, %1499
  %1501 = fmul <8 x float> %.sroa.74567.1, %1499
  %1502 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1405, i32 3)
  %1503 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1406, i32 3)
  %1504 = fsub <8 x float> %1405, %1502
  %1505 = fsub <8 x float> %1406, %1503
  %1506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1504, <8 x float> %1466, <8 x float> %.sroa.05762.0..sroa.05762.0..sroa.0.0.copyload.i1450)
  %1507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1505, <8 x float> %1467, <8 x float> %.sroa.45763.0..sroa.45763.32..sroa.0.0.copyload.i1452)
  %1508 = fmul <8 x float> %33, %1504
  %1509 = fadd <8 x float> %.sroa.05762.0..sroa.05762.0..sroa.0.0.copyload.i1450, %1506
  %1510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1508, <8 x float> %1509, <8 x float> %.sroa.05754.0..sroa.05754.0..sroa.0.0.copyload.i1469)
  %1511 = fmul <8 x float> %33, %1505
  %1512 = fadd <8 x float> %.sroa.45763.0..sroa.45763.32..sroa.0.0.copyload.i1452, %1507
  %1513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1511, <8 x float> %1512, <8 x float> %.sroa.45755.0..sroa.45755.32..sroa.0.0.copyload.i1474)
  %1514 = fadd <8 x float> %43, %1510
  %1515 = fadd <8 x float> %43, %1513
  %1516 = fsub <8 x float> %1401, %1514
  %1517 = fmul <8 x float> %1500, %1516
  %1518 = fsub <8 x float> %1402, %1515
  %1519 = fmul <8 x float> %1501, %1518
  %1520 = select <8 x i1> %1385, <8 x float> %1517, <8 x float> zeroinitializer
  %1521 = select <8 x i1> %1386, <8 x float> %1519, <8 x float> zeroinitializer
  br label %.loopexit.i1590

.loopexit.i1590:                                  ; preds = %.loopexit.i1590.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1597
  %1522 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1597 ], [ true, %.loopexit.i1590.preheader.critedge ]
  %indvars.iv35.i1592.sroa.phi.sroa.speculated = phi <8 x float> [ %1521, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1597 ], [ %1520, %.loopexit.i1590.preheader.critedge ]
  %indvars.iv35.i1592 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1597 ], [ 0, %.loopexit.i1590.preheader.critedge ]
  %1523 = load ptr, ptr %95, align 8, !tbaa !86
  %1524 = getelementptr inbounds nuw i8, ptr %1523, i64 %indvars.iv35.i1592
  %1525 = load ptr, ptr %1524, align 8, !tbaa !87
  %1526 = getelementptr inbounds nuw i8, ptr %1524, i64 8
  %1527 = load ptr, ptr %1526, align 8, !tbaa !87
  %1528 = shufflevector <8 x float> %indvars.iv35.i1592.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1529 = shufflevector <8 x float> %indvars.iv35.i1592.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1530

1530:                                             ; preds = %1530, %.loopexit.i1590
  %1531 = phi i1 [ true, %.loopexit.i1590 ], [ false, %1530 ]
  %indvars.iv.i.sroa.phi.i1595.sroa.speculated = phi i32 [ %1495, %.loopexit.i1590 ], [ %1498, %1530 ]
  %indvars.iv.i.i1596 = phi i64 [ 0, %.loopexit.i1590 ], [ 4, %1530 ]
  %1532 = sext i32 %indvars.iv.i.sroa.phi.i1595.sroa.speculated to i64
  %1533 = getelementptr inbounds float, ptr %1525, i64 %1532
  %1534 = getelementptr inbounds nuw float, ptr %1533, i64 %indvars.iv.i.i1596
  %1535 = getelementptr inbounds float, ptr %1527, i64 %1532
  %1536 = getelementptr inbounds nuw float, ptr %1535, i64 %indvars.iv.i.i1596
  %1537 = load <4 x float>, ptr %1534, align 16, !tbaa !18
  %1538 = fadd <4 x float> %1528, %1537
  store <4 x float> %1538, ptr %1534, align 16, !tbaa !18
  %1539 = load <4 x float>, ptr %1536, align 16, !tbaa !18
  %1540 = fadd <4 x float> %1529, %1539
  store <4 x float> %1540, ptr %1536, align 16, !tbaa !18
  br i1 %1531, label %1530, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1597, !llvm.loop !138

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1597: ; preds = %1530
  br i1 %1522, label %.loopexit.i1590, label %.preheader.i1598.preheader, !llvm.loop !160

.preheader.i1598.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1597
  %1541 = fmul <8 x float> %1401, %1401
  %1542 = fmul <8 x float> %1402, %1402
  %1543 = fcmp olt <8 x float> %1387, %75
  %1544 = fcmp olt <8 x float> %1388, %75
  %1545 = fmul <8 x float> %1541, %1541
  %1546 = fmul <8 x float> %1541, %1545
  %1547 = fmul <8 x float> %1542, %1542
  %1548 = fmul <8 x float> %1542, %1547
  %1549 = fmul <8 x float> %1546, %1546
  %1550 = fmul <8 x float> %1548, %1548
  %1551 = fmul <8 x float> %1546, %.sroa.05688.0..sroa.05688.0..sroa.01.0.copyload.i1501
  %1552 = fmul <8 x float> %1548, %.sroa.45689.0..sroa.45689.32..sroa.01.0.copyload.i1503
  %1553 = fmul <8 x float> %1549, %.sroa.05684.0..sroa.05684.0..sroa.01.0.copyload.i1505
  %1554 = fmul <8 x float> %1550, %.sroa.45685.0..sroa.45685.32..sroa.01.0.copyload.i1507
  %1555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05688.0..sroa.05688.0..sroa.01.0.copyload.i1501, <8 x float> %47, <8 x float> %1551)
  %1556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45689.0..sroa.45689.32..sroa.01.0.copyload.i1503, <8 x float> %47, <8 x float> %1552)
  %1557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05684.0..sroa.05684.0..sroa.01.0.copyload.i1505, <8 x float> %50, <8 x float> %1553)
  %1558 = fmul <8 x float> %1555, splat (float 0xBFC5555560000000)
  %1559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1557, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1558)
  %1560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45685.0..sroa.45685.32..sroa.01.0.copyload.i1507, <8 x float> %50, <8 x float> %1554)
  %1561 = fmul <8 x float> %1556, splat (float 0xBFC5555560000000)
  %1562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1560, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1561)
  %1563 = shufflevector <4 x float> %.val680, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1564 = fmul <8 x float> %.sroa.05702.0..sroa.05702.0..sroa.01.0.copyload.i1531, %1563
  %1565 = fmul <8 x float> %1563, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1533
  %1566 = select <8 x i1> %1385, <8 x float> %1387, <8 x float> zeroinitializer
  %1567 = fmul <8 x float> %58, %1566
  %1568 = select <8 x i1> %1386, <8 x float> %1388, <8 x float> zeroinitializer
  %1569 = fmul <8 x float> %58, %1568
  %1570 = fneg <8 x float> %1567
  %1571 = fmul <8 x float> %1567, splat (float 0xBFF7154760000000)
  %1572 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1571)
  %1573 = shl <8 x i32> %1572, splat (i32 23)
  %1574 = add <8 x i32> %1573, splat (i32 1065353216)
  %1575 = bitcast <8 x i32> %1574 to <8 x float>
  %1576 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1571, i32 0)
  %1577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1576, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1570)
  %1578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1576, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1577)
  %1579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1578, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1579, <8 x float> %1578, <8 x float> splat (float 0x3FA555E980000000))
  %1581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1580, <8 x float> %1578, <8 x float> splat (float 0x3FC5554BC0000000))
  %1582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1581, <8 x float> %1578, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1583 = fmul <8 x float> %1578, %1578
  %1584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1583, <8 x float> %1582, <8 x float> %1578)
  %1585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1584, <8 x float> %1575, <8 x float> %1575)
  %1586 = fneg <8 x float> %1569
  %1587 = fmul <8 x float> %1569, splat (float 0xBFF7154760000000)
  %1588 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1587)
  %1589 = shl <8 x i32> %1588, splat (i32 23)
  %1590 = add <8 x i32> %1589, splat (i32 1065353216)
  %1591 = bitcast <8 x i32> %1590 to <8 x float>
  %1592 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1587, i32 0)
  %1593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1592, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1586)
  %1594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1592, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1593)
  %1595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1594, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1595, <8 x float> %1594, <8 x float> splat (float 0x3FA555E980000000))
  %1597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1596, <8 x float> %1594, <8 x float> splat (float 0x3FC5554BC0000000))
  %1598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1597, <8 x float> %1594, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1599 = fmul <8 x float> %1594, %1594
  %1600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1599, <8 x float> %1598, <8 x float> %1594)
  %1601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1600, <8 x float> %1591, <8 x float> %1591)
  %1602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1567, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1602, <8 x float> %1567, <8 x float> splat (float 1.000000e+00))
  %1604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1569, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1604, <8 x float> %1569, <8 x float> splat (float 1.000000e+00))
  %1606 = fneg <8 x float> %1585
  %1607 = fneg <8 x float> %1601
  %1608 = fmul <8 x float> %1564, splat (float 0x3FC5555560000000)
  %1609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1606, <8 x float> %1603, <8 x float> splat (float 1.000000e+00))
  %1610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1546, <8 x float> %1609, <8 x float> %64)
  %1611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1608, <8 x float> %1610, <8 x float> %1559)
  %1612 = fmul <8 x float> %1565, splat (float 0x3FC5555560000000)
  %1613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1607, <8 x float> %1605, <8 x float> splat (float 1.000000e+00))
  %1614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1548, <8 x float> %1613, <8 x float> %64)
  %1615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1612, <8 x float> %1614, <8 x float> %1562)
  %1616 = select <8 x i1> %1543, <8 x float> %1611, <8 x float> zeroinitializer
  %1617 = select <8 x i1> %1544, <8 x float> %1615, <8 x float> zeroinitializer
  br label %.preheader.i1598

.preheader.i1598:                                 ; preds = %.preheader.i1598.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1604
  %1618 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1604 ], [ true, %.preheader.i1598.preheader ]
  %indvars.iv38.i1599.sroa.phi.sroa.speculated = phi <8 x float> [ %1617, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1604 ], [ %1616, %.preheader.i1598.preheader ]
  %indvars.iv38.i1599 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1604 ], [ 0, %.preheader.i1598.preheader ]
  %1619 = load ptr, ptr %97, align 8, !tbaa !86
  %1620 = getelementptr inbounds nuw i8, ptr %1619, i64 %indvars.iv38.i1599
  %1621 = load ptr, ptr %1620, align 8, !tbaa !87
  %1622 = getelementptr inbounds nuw i8, ptr %1620, i64 8
  %1623 = load ptr, ptr %1622, align 8, !tbaa !87
  %1624 = shufflevector <8 x float> %indvars.iv38.i1599.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1625 = shufflevector <8 x float> %indvars.iv38.i1599.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1626

1626:                                             ; preds = %1626, %.preheader.i1598
  %1627 = phi i1 [ true, %.preheader.i1598 ], [ false, %1626 ]
  %indvars.iv.i26.sroa.phi.i1602.sroa.speculated = phi i32 [ %1495, %.preheader.i1598 ], [ %1498, %1626 ]
  %indvars.iv.i26.i1603 = phi i64 [ 0, %.preheader.i1598 ], [ 4, %1626 ]
  %1628 = sext i32 %indvars.iv.i26.sroa.phi.i1602.sroa.speculated to i64
  %1629 = getelementptr inbounds float, ptr %1621, i64 %1628
  %1630 = getelementptr inbounds nuw float, ptr %1629, i64 %indvars.iv.i26.i1603
  %1631 = getelementptr inbounds float, ptr %1623, i64 %1628
  %1632 = getelementptr inbounds nuw float, ptr %1631, i64 %indvars.iv.i26.i1603
  %1633 = load <4 x float>, ptr %1630, align 16, !tbaa !18
  %1634 = fadd <4 x float> %1624, %1633
  store <4 x float> %1634, ptr %1630, align 16, !tbaa !18
  %1635 = load <4 x float>, ptr %1632, align 16, !tbaa !18
  %1636 = fadd <4 x float> %1625, %1635
  store <4 x float> %1636, ptr %1632, align 16, !tbaa !18
  br i1 %1627, label %1626, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1604, !llvm.loop !138

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1604: ; preds = %1626
  br i1 %1618, label %.preheader.i1598, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1605, !llvm.loop !161

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1605: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1604
  %1637 = fneg <8 x float> %1506
  %1638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1637, <8 x float> %1403, <8 x float> %1401)
  %1639 = fneg <8 x float> %1507
  %1640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1639, <8 x float> %1404, <8 x float> %1402)
  %1641 = fmul <8 x float> %1500, %1638
  %1642 = fmul <8 x float> %1501, %1640
  %1643 = fsub <8 x float> %1553, %1551
  %1644 = fsub <8 x float> %1554, %1552
  %1645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1546, <8 x float> %1603, <8 x float> %60)
  %1646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1606, <8 x float> %1645, <8 x float> %1546)
  %1647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1564, <8 x float> %1646, <8 x float> %1643)
  %1648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1548, <8 x float> %1605, <8 x float> %60)
  %1649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1607, <8 x float> %1648, <8 x float> %1548)
  %1650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1565, <8 x float> %1649, <8 x float> %1644)
  %1651 = select <8 x i1> %1543, <8 x float> %1647, <8 x float> zeroinitializer
  %1652 = select <8 x i1> %1544, <8 x float> %1650, <8 x float> zeroinitializer
  %1653 = fadd <8 x float> %1641, %1651
  %1654 = fmul <8 x float> %1541, %1653
  %1655 = fadd <8 x float> %1642, %1652
  %1656 = fmul <8 x float> %1542, %1655
  %1657 = fmul <8 x float> %1369, %1654
  %1658 = fmul <8 x float> %1370, %1656
  %1659 = fmul <8 x float> %1371, %1654
  %1660 = fmul <8 x float> %1372, %1656
  %1661 = fmul <8 x float> %1373, %1654
  %1662 = fmul <8 x float> %1374, %1656
  %1663 = fadd <8 x float> %.sroa.04341.45135, %1657
  %1664 = fadd <8 x float> %.sroa.164348.45136, %1658
  %1665 = fadd <8 x float> %.sroa.04323.45133, %1659
  %1666 = fadd <8 x float> %.sroa.164330.45134, %1660
  %1667 = fadd <8 x float> %.sroa.04306.45131, %1661
  %1668 = fadd <8 x float> %.sroa.16.45132, %1662
  %1669 = getelementptr inbounds float, ptr %8, i64 %1362
  %1670 = fadd <8 x float> %1657, %1658
  %1671 = fadd <8 x float> %1659, %1660
  %1672 = fadd <8 x float> %1661, %1662
  %1673 = shufflevector <8 x float> %1670, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1674 = shufflevector <8 x float> %1670, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1675 = fadd <4 x float> %1673, %1674
  %1676 = load <4 x float>, ptr %1669, align 16, !tbaa !18
  %1677 = fsub <4 x float> %1676, %1675
  store <4 x float> %1677, ptr %1669, align 16, !tbaa !18
  %1678 = getelementptr inbounds nuw i8, ptr %1669, i64 16
  %1679 = shufflevector <8 x float> %1671, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1680 = shufflevector <8 x float> %1671, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1681 = fadd <4 x float> %1679, %1680
  %1682 = load <4 x float>, ptr %1678, align 16, !tbaa !18
  %1683 = fsub <4 x float> %1682, %1681
  store <4 x float> %1683, ptr %1678, align 16, !tbaa !18
  %1684 = getelementptr inbounds nuw i8, ptr %1669, i64 32
  %1685 = shufflevector <8 x float> %1672, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1686 = shufflevector <8 x float> %1672, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1687 = fadd <4 x float> %1685, %1686
  %1688 = load <4 x float>, ptr %1684, align 16, !tbaa !18
  %1689 = fsub <4 x float> %1688, %1687
  store <4 x float> %1689, ptr %1684, align 16, !tbaa !18
  %indvars.iv.next5387 = add nsw i64 %indvars.iv5386, 1
  %exitcond5390.not = icmp eq i64 %indvars.iv.next5387, %wide.trip.count5389
  br i1 %exitcond5390.not, label %.loopexit, label %.critedge5596, !llvm.loop !179

1690:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit632, %1690
  %1691 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit632 ], [ false, %1690 ]
  %indvars.iv5383.sroa.phi = phi ptr [ %.sroa.05684, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit632 ], [ %.sroa.45685, %1690 ]
  %indvars.iv5383.sroa.phi5686 = phi ptr [ %.sroa.05688, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit632 ], [ %.sroa.45689, %1690 ]
  %indvars.iv5383 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit632 ], [ 16, %1690 ]
  %1692 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5383
  %1693 = load ptr, ptr %1692, align 8, !tbaa !87
  %1694 = getelementptr inbounds nuw i8, ptr %1692, i64 8
  %1695 = load ptr, ptr %1694, align 8, !tbaa !87
  %1696 = getelementptr inbounds float, ptr %1693, i64 %1471
  %1697 = load <2 x float>, ptr %1696, align 1, !tbaa !18
  %1698 = getelementptr inbounds float, ptr %1693, i64 %1475
  %1699 = load <2 x float>, ptr %1698, align 1, !tbaa !18
  %1700 = getelementptr inbounds float, ptr %1693, i64 %1479
  %1701 = load <2 x float>, ptr %1700, align 1, !tbaa !18
  %1702 = getelementptr inbounds float, ptr %1693, i64 %1483
  %1703 = load <2 x float>, ptr %1702, align 1, !tbaa !18
  %1704 = getelementptr inbounds float, ptr %1695, i64 %1471
  %1705 = load <2 x float>, ptr %1704, align 1, !tbaa !18
  %1706 = getelementptr inbounds float, ptr %1695, i64 %1475
  %1707 = load <2 x float>, ptr %1706, align 1, !tbaa !18
  %1708 = getelementptr inbounds float, ptr %1695, i64 %1479
  %1709 = load <2 x float>, ptr %1708, align 1, !tbaa !18
  %1710 = getelementptr inbounds float, ptr %1695, i64 %1483
  %1711 = load <2 x float>, ptr %1710, align 1, !tbaa !18
  %1712 = shufflevector <2 x float> %1697, <2 x float> %1705, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1713 = shufflevector <2 x float> %1699, <2 x float> %1707, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1714 = shufflevector <2 x float> %1701, <2 x float> %1709, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1715 = shufflevector <2 x float> %1703, <2 x float> %1711, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1716 = shufflevector <8 x float> %1712, <8 x float> %1714, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1717 = shufflevector <8 x float> %1713, <8 x float> %1715, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1718 = shufflevector <8 x float> %1716, <8 x float> %1717, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1718, ptr %indvars.iv5383.sroa.phi5686, align 32, !tbaa !18
  %1719 = shufflevector <8 x float> %1716, <8 x float> %1717, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1719, ptr %indvars.iv5383.sroa.phi, align 32, !tbaa !18
  br i1 %1691, label %1690, label %.loopexit.i1590.preheader.critedge, !llvm.loop !180

1720:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5348 = phi i64 [ %164, %.lr.ph ], [ %indvars.iv.next5349, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164348.55070 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1938, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04341.55069 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1937, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164330.55068 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1940, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04323.55067 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1939, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.55066 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1942, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04306.55065 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1941, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1721 = load ptr, ptr %80, align 8, !tbaa !59
  %1722 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1721, i64 %indvars.iv5348
  %1723 = getelementptr inbounds nuw i8, ptr %1722, i64 4
  %1724 = load i32, ptr %1723, align 4, !tbaa !81
  %.not = icmp eq i32 %1724, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge: ; preds = %1720
  %1725 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %81, i64 %indvars.iv5348
  %1726 = load i32, ptr %1725, align 4, !tbaa !89
  %1727 = getelementptr inbounds nuw i8, ptr %1725, i64 4
  %1728 = load i32, ptr %1727, align 4, !tbaa !128
  %1729 = insertelement <8 x i32> poison, i32 %1728, i64 0
  %1730 = shufflevector <8 x i32> %1729, <8 x i32> poison, <8 x i32> zeroinitializer
  %1731 = and <8 x i32> %.sroa.05703.0.copyload, %1730
  %.not5778 = icmp eq <8 x i32> %1731, zeroinitializer
  %1732 = and <8 x i32> %.sroa.6.0.copyload, %1730
  %.not5779 = icmp eq <8 x i32> %1732, zeroinitializer
  %1733 = shl nsw i32 %1726, 2
  %1734 = mul nsw i32 %1726, 12
  %1735 = sext i32 %1734 to i64
  %1736 = getelementptr float, ptr %79, i64 %1735
  %.val679 = load <4 x float>, ptr %1736, align 1, !tbaa !18
  %1737 = getelementptr i8, ptr %1736, i64 16
  %.val678 = load <4 x float>, ptr %1737, align 1, !tbaa !18
  %1738 = getelementptr i8, ptr %1736, i64 32
  %.val677 = load <4 x float>, ptr %1738, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05679)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45680)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05675)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45676)
  %1739 = sext i32 %1733 to i64
  %1740 = getelementptr inbounds i32, ptr %16, i64 %1739
  %1741 = load i32, ptr %1740, align 4, !tbaa !81
  %1742 = shl nsw i32 %1741, 1
  %1743 = sext i32 %1742 to i64
  %1744 = getelementptr inbounds nuw i8, ptr %1740, i64 4
  %1745 = load i32, ptr %1744, align 4, !tbaa !81
  %1746 = shl nsw i32 %1745, 1
  %1747 = sext i32 %1746 to i64
  %1748 = getelementptr inbounds nuw i8, ptr %1740, i64 8
  %1749 = load i32, ptr %1748, align 4, !tbaa !81
  %1750 = shl nsw i32 %1749, 1
  %1751 = sext i32 %1750 to i64
  %1752 = getelementptr inbounds nuw i8, ptr %1740, i64 12
  %1753 = load i32, ptr %1752, align 4, !tbaa !81
  %1754 = shl nsw i32 %1753, 1
  %1755 = sext i32 %1754 to i64
  br label %1964

.loopexit.i1781.preheader.critedge:               ; preds = %1964
  %1756 = shl nsw i32 %1726, 3
  %.sroa.05679.0..sroa.05679.0..sroa.01.0.copyload.i1686 = load <8 x float>, ptr %.sroa.05679, align 32, !tbaa !18, !noalias !181
  %.sroa.45680.0..sroa.45680.32..sroa.01.0.copyload.i1688 = load <8 x float>, ptr %.sroa.45680, align 32, !tbaa !18, !noalias !181
  %.sroa.05675.0..sroa.05675.0..sroa.01.0.copyload.i1690 = load <8 x float>, ptr %.sroa.05675, align 32, !tbaa !18, !noalias !184
  %.sroa.45676.0..sroa.45676.32..sroa.01.0.copyload.i1692 = load <8 x float>, ptr %.sroa.45676, align 32, !tbaa !18, !noalias !184
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05675)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45676)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05679)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45680)
  %1757 = sext i32 %1756 to i64
  %1758 = getelementptr inbounds float, ptr %12, i64 %1757
  %.val676 = load <4 x float>, ptr %1758, align 1, !tbaa !18
  %1759 = load ptr, ptr %89, align 8, !tbaa !73
  %1760 = sext i32 %1726 to i64
  %1761 = getelementptr inbounds i32, ptr %1759, i64 %1760
  %1762 = load i32, ptr %1761, align 4, !tbaa !81
  %1763 = load i32, ptr %104, align 8, !tbaa !136
  %1764 = load i32, ptr %105, align 4, !tbaa !137
  %1765 = load i32, ptr %99, align 8, !tbaa !91
  %1766 = ashr i32 %1762, %1763
  %1767 = shufflevector <4 x float> %.val679, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1768 = shufflevector <4 x float> %.val678, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1769 = shufflevector <4 x float> %.val677, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1770 = fsub <8 x float> %219, %1767
  %1771 = fsub <8 x float> %225, %1767
  %1772 = fsub <8 x float> %232, %1768
  %1773 = fsub <8 x float> %238, %1768
  %1774 = fsub <8 x float> %245, %1769
  %1775 = fsub <8 x float> %251, %1769
  %1776 = fmul <8 x float> %1770, %1770
  %1777 = fmul <8 x float> %1772, %1772
  %1778 = fadd <8 x float> %1776, %1777
  %1779 = fmul <8 x float> %1774, %1774
  %1780 = fadd <8 x float> %1778, %1779
  %1781 = fmul <8 x float> %1771, %1771
  %1782 = fmul <8 x float> %1773, %1773
  %1783 = fadd <8 x float> %1781, %1782
  %1784 = fmul <8 x float> %1775, %1775
  %1785 = fadd <8 x float> %1783, %1784
  %1786 = fcmp olt <8 x float> %1780, %70
  %1787 = sext <8 x i1> %1786 to <8 x i32>
  %1788 = fcmp olt <8 x float> %1785, %70
  %1789 = sext <8 x i1> %1788 to <8 x i32>
  %1790 = icmp eq i32 %1726, %151
  %1791 = select <8 x i1> %1786, <8 x i32> %.sroa.03752.0..sroa.03752.0..sroa.03752.0..sroa.03752.0.copyload503954285776, <8 x i32> zeroinitializer
  %1792 = select <8 x i1> %1788, <8 x i32> %.sroa.43753.0..sroa.43753.0..sroa.43753.0..sroa.43753.0.copyload504054295777, <8 x i32> zeroinitializer
  %.sroa.7.3 = select i1 %1790, <8 x i32> %1792, <8 x i32> %1789
  %.sroa.05014.3 = select i1 %1790, <8 x i32> %1791, <8 x i32> %1787
  %1793 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1780, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1794 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1785, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1795 = bitcast <8 x float> %1793 to <8 x i32>
  %1796 = bitcast <8 x float> %1794 to <8 x i32>
  %1797 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1793)
  %1798 = fmul <8 x float> %1793, %1797
  %1799 = fmul <8 x float> %1797, splat (float -5.000000e-01)
  %1800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1798, <8 x float> %1797, <8 x float> splat (float -3.000000e+00))
  %1801 = fmul <8 x float> %1799, %1800
  %1802 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1794)
  %1803 = fmul <8 x float> %1794, %1802
  %1804 = fmul <8 x float> %1802, splat (float -5.000000e-01)
  %1805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1803, <8 x float> %1802, <8 x float> splat (float -3.000000e+00))
  %1806 = fmul <8 x float> %1804, %1805
  %1807 = bitcast <8 x float> %1801 to <8 x i32>
  %1808 = bitcast <8 x float> %1806 to <8 x i32>
  %1809 = and <8 x i32> %.sroa.05014.3, %1807
  %1810 = bitcast <8 x i32> %1809 to <8 x float>
  %1811 = and <8 x i32> %.sroa.7.3, %1808
  %1812 = bitcast <8 x i32> %1811 to <8 x float>
  %1813 = fmul <8 x float> %1810, %1810
  %1814 = fmul <8 x float> %1812, %1812
  %1815 = fcmp olt <8 x float> %1793, %75
  %1816 = fcmp olt <8 x float> %1794, %75
  %1817 = fmul <8 x float> %1813, %1813
  %1818 = fmul <8 x float> %1813, %1817
  %1819 = fmul <8 x float> %1814, %1814
  %1820 = fmul <8 x float> %1814, %1819
  %1821 = select <8 x i1> %.not5778, <8 x float> zeroinitializer, <8 x float> %1818
  %1822 = select <8 x i1> %.not5779, <8 x float> zeroinitializer, <8 x float> %1820
  %1823 = fmul <8 x float> %1821, %1821
  %1824 = fmul <8 x float> %1822, %1822
  %1825 = fmul <8 x float> %.sroa.05679.0..sroa.05679.0..sroa.01.0.copyload.i1686, %1821
  %1826 = fmul <8 x float> %.sroa.45680.0..sroa.45680.32..sroa.01.0.copyload.i1688, %1822
  %1827 = fmul <8 x float> %1823, %.sroa.05675.0..sroa.05675.0..sroa.01.0.copyload.i1690
  %1828 = fmul <8 x float> %1824, %.sroa.45676.0..sroa.45676.32..sroa.01.0.copyload.i1692
  %1829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05679.0..sroa.05679.0..sroa.01.0.copyload.i1686, <8 x float> %47, <8 x float> %1825)
  %1830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45680.0..sroa.45680.32..sroa.01.0.copyload.i1688, <8 x float> %47, <8 x float> %1826)
  %1831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05675.0..sroa.05675.0..sroa.01.0.copyload.i1690, <8 x float> %50, <8 x float> %1827)
  %1832 = fmul <8 x float> %1829, splat (float 0xBFC5555560000000)
  %1833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1831, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1832)
  %1834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45676.0..sroa.45676.32..sroa.01.0.copyload.i1692, <8 x float> %50, <8 x float> %1828)
  %1835 = fmul <8 x float> %1830, splat (float 0xBFC5555560000000)
  %1836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1834, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1835)
  %1837 = select <8 x i1> %.not5778, <8 x float> zeroinitializer, <8 x float> %1833
  %1838 = select <8 x i1> %.not5779, <8 x float> zeroinitializer, <8 x float> %1836
  %1839 = shufflevector <4 x float> %.val676, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1840 = fmul <8 x float> %.sroa.05702.0..sroa.05702.0..sroa.01.0.copyload.i1720, %1839
  %1841 = fmul <8 x float> %1839, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1722
  %1842 = and <8 x i32> %.sroa.05014.3, %1795
  %1843 = bitcast <8 x i32> %1842 to <8 x float>
  %1844 = fmul <8 x float> %58, %1843
  %1845 = and <8 x i32> %.sroa.7.3, %1796
  %1846 = bitcast <8 x i32> %1845 to <8 x float>
  %1847 = fmul <8 x float> %58, %1846
  %1848 = fneg <8 x float> %1844
  %1849 = fmul <8 x float> %1844, splat (float 0xBFF7154760000000)
  %1850 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1849)
  %1851 = shl <8 x i32> %1850, splat (i32 23)
  %1852 = add <8 x i32> %1851, splat (i32 1065353216)
  %1853 = bitcast <8 x i32> %1852 to <8 x float>
  %1854 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1849, i32 0)
  %1855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1854, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1848)
  %1856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1854, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1855)
  %1857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1856, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1857, <8 x float> %1856, <8 x float> splat (float 0x3FA555E980000000))
  %1859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1858, <8 x float> %1856, <8 x float> splat (float 0x3FC5554BC0000000))
  %1860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1859, <8 x float> %1856, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1861 = fmul <8 x float> %1856, %1856
  %1862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1861, <8 x float> %1860, <8 x float> %1856)
  %1863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1862, <8 x float> %1853, <8 x float> %1853)
  %1864 = fneg <8 x float> %1847
  %1865 = fmul <8 x float> %1847, splat (float 0xBFF7154760000000)
  %1866 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1865)
  %1867 = shl <8 x i32> %1866, splat (i32 23)
  %1868 = add <8 x i32> %1867, splat (i32 1065353216)
  %1869 = bitcast <8 x i32> %1868 to <8 x float>
  %1870 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1865, i32 0)
  %1871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1870, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1864)
  %1872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1870, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1871)
  %1873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1872, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1873, <8 x float> %1872, <8 x float> splat (float 0x3FA555E980000000))
  %1875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1874, <8 x float> %1872, <8 x float> splat (float 0x3FC5554BC0000000))
  %1876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1875, <8 x float> %1872, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1877 = fmul <8 x float> %1872, %1872
  %1878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1877, <8 x float> %1876, <8 x float> %1872)
  %1879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1878, <8 x float> %1869, <8 x float> %1869)
  %1880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1844, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1880, <8 x float> %1844, <8 x float> splat (float 1.000000e+00))
  %1882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1847, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1882, <8 x float> %1847, <8 x float> splat (float 1.000000e+00))
  %1884 = fneg <8 x float> %1863
  %1885 = fneg <8 x float> %1879
  %1886 = select <8 x i1> %.not5778, <8 x i32> zeroinitializer, <8 x i32> %65
  %1887 = bitcast <8 x i32> %1886 to <8 x float>
  %1888 = select <8 x i1> %.not5779, <8 x i32> zeroinitializer, <8 x i32> %65
  %1889 = bitcast <8 x i32> %1888 to <8 x float>
  %1890 = fmul <8 x float> %1840, splat (float 0x3FC5555560000000)
  %1891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1884, <8 x float> %1881, <8 x float> splat (float 1.000000e+00))
  %1892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1818, <8 x float> %1891, <8 x float> %1887)
  %1893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1890, <8 x float> %1892, <8 x float> %1837)
  %1894 = fmul <8 x float> %1841, splat (float 0x3FC5555560000000)
  %1895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1885, <8 x float> %1883, <8 x float> splat (float 1.000000e+00))
  %1896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1820, <8 x float> %1895, <8 x float> %1889)
  %1897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1894, <8 x float> %1896, <8 x float> %1838)
  %1898 = select <8 x i1> %1815, <8 x float> %1893, <8 x float> zeroinitializer
  %1899 = select <8 x i1> %1816, <8 x float> %1897, <8 x float> zeroinitializer
  br label %.loopexit.i1781

.loopexit.i1781:                                  ; preds = %.loopexit.i1781.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1786
  %1900 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1786 ], [ true, %.loopexit.i1781.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1899, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1786 ], [ %1898, %.loopexit.i1781.preheader.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1786 ], [ 0, %.loopexit.i1781.preheader.critedge ]
  %1901 = load ptr, ptr %97, align 8, !tbaa !86
  %1902 = getelementptr inbounds nuw i8, ptr %1901, i64 %indvars.iv30.i
  %1903 = load ptr, ptr %1902, align 8, !tbaa !87
  %1904 = getelementptr inbounds nuw i8, ptr %1902, i64 8
  %1905 = load ptr, ptr %1904, align 8, !tbaa !87
  %1906 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1907 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1908

1908:                                             ; preds = %1908, %.loopexit.i1781
  %1909 = phi i1 [ true, %.loopexit.i1781 ], [ false, %1908 ]
  %.pn5780 = phi i32 [ %1762, %.loopexit.i1781 ], [ %1766, %1908 ]
  %indvars.iv.i.i1785 = phi i64 [ 0, %.loopexit.i1781 ], [ 4, %1908 ]
  %.pn = and i32 %.pn5780, %1764
  %indvars.iv.i.sroa.phi.i1784.sroa.speculated = mul nsw i32 %.pn, %1765
  %1910 = sext i32 %indvars.iv.i.sroa.phi.i1784.sroa.speculated to i64
  %1911 = getelementptr inbounds float, ptr %1903, i64 %1910
  %1912 = getelementptr inbounds nuw float, ptr %1911, i64 %indvars.iv.i.i1785
  %1913 = getelementptr inbounds float, ptr %1905, i64 %1910
  %1914 = getelementptr inbounds nuw float, ptr %1913, i64 %indvars.iv.i.i1785
  %1915 = load <4 x float>, ptr %1912, align 16, !tbaa !18
  %1916 = fadd <4 x float> %1906, %1915
  store <4 x float> %1916, ptr %1912, align 16, !tbaa !18
  %1917 = load <4 x float>, ptr %1914, align 16, !tbaa !18
  %1918 = fadd <4 x float> %1907, %1917
  store <4 x float> %1918, ptr %1914, align 16, !tbaa !18
  br i1 %1909, label %1908, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1786, !llvm.loop !138

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1786: ; preds = %1908
  br i1 %1900, label %.loopexit.i1781, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !187

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1786
  %1919 = fsub <8 x float> %1827, %1825
  %1920 = fsub <8 x float> %1828, %1826
  %1921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1818, <8 x float> %1881, <8 x float> %60)
  %1922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1884, <8 x float> %1921, <8 x float> %1818)
  %1923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1840, <8 x float> %1922, <8 x float> %1919)
  %1924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1820, <8 x float> %1883, <8 x float> %60)
  %1925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1885, <8 x float> %1924, <8 x float> %1820)
  %1926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1841, <8 x float> %1925, <8 x float> %1920)
  %1927 = select <8 x i1> %1815, <8 x float> %1923, <8 x float> zeroinitializer
  %1928 = select <8 x i1> %1816, <8 x float> %1926, <8 x float> zeroinitializer
  %1929 = fmul <8 x float> %1813, %1927
  %1930 = fmul <8 x float> %1814, %1928
  %1931 = fmul <8 x float> %1770, %1929
  %1932 = fmul <8 x float> %1771, %1930
  %1933 = fmul <8 x float> %1772, %1929
  %1934 = fmul <8 x float> %1773, %1930
  %1935 = fmul <8 x float> %1774, %1929
  %1936 = fmul <8 x float> %1775, %1930
  %1937 = fadd <8 x float> %.sroa.04341.55069, %1931
  %1938 = fadd <8 x float> %.sroa.164348.55070, %1932
  %1939 = fadd <8 x float> %.sroa.04323.55067, %1933
  %1940 = fadd <8 x float> %.sroa.164330.55068, %1934
  %1941 = fadd <8 x float> %.sroa.04306.55065, %1935
  %1942 = fadd <8 x float> %.sroa.16.55066, %1936
  %1943 = getelementptr inbounds float, ptr %8, i64 %1735
  %1944 = fadd <8 x float> %1931, %1932
  %1945 = fadd <8 x float> %1933, %1934
  %1946 = fadd <8 x float> %1935, %1936
  %1947 = shufflevector <8 x float> %1944, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1948 = shufflevector <8 x float> %1944, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1949 = fadd <4 x float> %1947, %1948
  %1950 = load <4 x float>, ptr %1943, align 16, !tbaa !18
  %1951 = fsub <4 x float> %1950, %1949
  store <4 x float> %1951, ptr %1943, align 16, !tbaa !18
  %1952 = getelementptr inbounds nuw i8, ptr %1943, i64 16
  %1953 = shufflevector <8 x float> %1945, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1954 = shufflevector <8 x float> %1945, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1955 = fadd <4 x float> %1953, %1954
  %1956 = load <4 x float>, ptr %1952, align 16, !tbaa !18
  %1957 = fsub <4 x float> %1956, %1955
  store <4 x float> %1957, ptr %1952, align 16, !tbaa !18
  %1958 = getelementptr inbounds nuw i8, ptr %1943, i64 32
  %1959 = shufflevector <8 x float> %1946, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1960 = shufflevector <8 x float> %1946, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1961 = fadd <4 x float> %1959, %1960
  %1962 = load <4 x float>, ptr %1958, align 16, !tbaa !18
  %1963 = fsub <4 x float> %1962, %1961
  store <4 x float> %1963, ptr %1958, align 16, !tbaa !18
  %indvars.iv.next5349 = add nsw i64 %indvars.iv5348, 1
  %exitcond5351.not = icmp eq i64 %indvars.iv.next5349, %wide.trip.count
  br i1 %exitcond5351.not, label %.loopexit, label %1720, !llvm.loop !188

1964:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge, %1964
  %1965 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ false, %1964 ]
  %indvars.iv5345.sroa.phi = phi ptr [ %.sroa.05675, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ %.sroa.45676, %1964 ]
  %indvars.iv5345.sroa.phi5677 = phi ptr [ %.sroa.05679, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ %.sroa.45680, %1964 ]
  %indvars.iv5345 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ 16, %1964 ]
  %1966 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5345
  %1967 = load ptr, ptr %1966, align 8, !tbaa !87
  %1968 = getelementptr inbounds nuw i8, ptr %1966, i64 8
  %1969 = load ptr, ptr %1968, align 8, !tbaa !87
  %1970 = getelementptr inbounds float, ptr %1967, i64 %1743
  %1971 = load <2 x float>, ptr %1970, align 1, !tbaa !18
  %1972 = getelementptr inbounds float, ptr %1967, i64 %1747
  %1973 = load <2 x float>, ptr %1972, align 1, !tbaa !18
  %1974 = getelementptr inbounds float, ptr %1967, i64 %1751
  %1975 = load <2 x float>, ptr %1974, align 1, !tbaa !18
  %1976 = getelementptr inbounds float, ptr %1967, i64 %1755
  %1977 = load <2 x float>, ptr %1976, align 1, !tbaa !18
  %1978 = getelementptr inbounds float, ptr %1969, i64 %1743
  %1979 = load <2 x float>, ptr %1978, align 1, !tbaa !18
  %1980 = getelementptr inbounds float, ptr %1969, i64 %1747
  %1981 = load <2 x float>, ptr %1980, align 1, !tbaa !18
  %1982 = getelementptr inbounds float, ptr %1969, i64 %1751
  %1983 = load <2 x float>, ptr %1982, align 1, !tbaa !18
  %1984 = getelementptr inbounds float, ptr %1969, i64 %1755
  %1985 = load <2 x float>, ptr %1984, align 1, !tbaa !18
  %1986 = shufflevector <2 x float> %1971, <2 x float> %1979, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1987 = shufflevector <2 x float> %1973, <2 x float> %1981, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1988 = shufflevector <2 x float> %1975, <2 x float> %1983, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1989 = shufflevector <2 x float> %1977, <2 x float> %1985, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1990 = shufflevector <8 x float> %1986, <8 x float> %1988, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1991 = shufflevector <8 x float> %1987, <8 x float> %1989, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1992 = shufflevector <8 x float> %1990, <8 x float> %1991, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1992, ptr %indvars.iv5345.sroa.phi5677, align 32, !tbaa !18
  %1993 = shufflevector <8 x float> %1990, <8 x float> %1991, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1993, ptr %indvars.iv5345.sroa.phi, align 32, !tbaa !18
  br i1 %1965, label %1964, label %.loopexit.i1781.preheader.critedge, !llvm.loop !189

.critedge5.loopexit:                              ; preds = %1720
  %1994 = trunc nsw i64 %indvars.iv5348 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader5052
  %.sroa.04306.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5052 ], [ %.sroa.04306.55065, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5052 ], [ %.sroa.16.55066, %.critedge5.loopexit ]
  %.sroa.04323.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5052 ], [ %.sroa.04323.55067, %.critedge5.loopexit ]
  %.sroa.164330.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5052 ], [ %.sroa.164330.55068, %.critedge5.loopexit ]
  %.sroa.04341.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5052 ], [ %.sroa.04341.55069, %.critedge5.loopexit ]
  %.sroa.164348.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5052 ], [ %.sroa.164348.55070, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %113, %.preheader5052 ], [ %1994, %.critedge5.loopexit ]
  %1995 = icmp slt i32 %.4.lcssa, %115
  br i1 %1995, label %.lr.ph5094, label %.loopexit

.lr.ph5094:                                       ; preds = %.critedge5
  %.sroa.05702.0..sroa.05702.0..sroa.01.0.copyload.i1887 = load <8 x float>, ptr %.sroa.05702, align 32, !tbaa !18, !noalias !190
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1889 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !190
  %1996 = sext i32 %.4.lcssa to i64
  %wide.trip.count5358 = sext i32 %115 to i64
  br label %1997

1997:                                             ; preds = %.lr.ph5094, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1954
  %indvars.iv5355 = phi i64 [ %1996, %.lr.ph5094 ], [ %indvars.iv.next5356, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1954 ]
  %.sroa.164348.65092 = phi <8 x float> [ %.sroa.164348.5.lcssa, %.lr.ph5094 ], [ %2184, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1954 ]
  %.sroa.04341.65091 = phi <8 x float> [ %.sroa.04341.5.lcssa, %.lr.ph5094 ], [ %2183, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1954 ]
  %.sroa.164330.65090 = phi <8 x float> [ %.sroa.164330.5.lcssa, %.lr.ph5094 ], [ %2186, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1954 ]
  %.sroa.04323.65089 = phi <8 x float> [ %.sroa.04323.5.lcssa, %.lr.ph5094 ], [ %2185, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1954 ]
  %.sroa.16.65088 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph5094 ], [ %2188, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1954 ]
  %.sroa.04306.65087 = phi <8 x float> [ %.sroa.04306.5.lcssa, %.lr.ph5094 ], [ %2187, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1954 ]
  %1998 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %81, i64 %indvars.iv5355
  %1999 = load i32, ptr %1998, align 4, !tbaa !89
  %2000 = shl nsw i32 %1999, 2
  %2001 = mul nsw i32 %1999, 12
  %2002 = sext i32 %2001 to i64
  %2003 = getelementptr float, ptr %79, i64 %2002
  %.val675 = load <4 x float>, ptr %2003, align 1, !tbaa !18
  %2004 = getelementptr i8, ptr %2003, i64 16
  %.val674 = load <4 x float>, ptr %2004, align 1, !tbaa !18
  %2005 = getelementptr i8, ptr %2003, i64 32
  %.val673 = load <4 x float>, ptr %2005, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05672)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45673)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %2006 = sext i32 %2000 to i64
  %2007 = getelementptr inbounds i32, ptr %16, i64 %2006
  %2008 = load i32, ptr %2007, align 4, !tbaa !81
  %2009 = shl nsw i32 %2008, 1
  %2010 = sext i32 %2009 to i64
  %2011 = getelementptr inbounds nuw i8, ptr %2007, i64 4
  %2012 = load i32, ptr %2011, align 4, !tbaa !81
  %2013 = shl nsw i32 %2012, 1
  %2014 = sext i32 %2013 to i64
  %2015 = getelementptr inbounds nuw i8, ptr %2007, i64 8
  %2016 = load i32, ptr %2015, align 4, !tbaa !81
  %2017 = shl nsw i32 %2016, 1
  %2018 = sext i32 %2017 to i64
  %2019 = getelementptr inbounds nuw i8, ptr %2007, i64 12
  %2020 = load i32, ptr %2019, align 4, !tbaa !81
  %2021 = shl nsw i32 %2020, 1
  %2022 = sext i32 %2021 to i64
  br label %2210

.loopexit.i1946.preheader.critedge:               ; preds = %2210
  %2023 = shl nsw i32 %1999, 3
  %.sroa.05672.0..sroa.05672.0..sroa.01.0.copyload.i1857 = load <8 x float>, ptr %.sroa.05672, align 32, !tbaa !18, !noalias !193
  %.sroa.45673.0..sroa.45673.32..sroa.01.0.copyload.i1859 = load <8 x float>, ptr %.sroa.45673, align 32, !tbaa !18, !noalias !193
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1861 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !196
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1863 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !196
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05672)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45673)
  %2024 = sext i32 %2023 to i64
  %2025 = getelementptr inbounds float, ptr %12, i64 %2024
  %.val672 = load <4 x float>, ptr %2025, align 1, !tbaa !18
  %2026 = load ptr, ptr %89, align 8, !tbaa !73
  %2027 = sext i32 %1999 to i64
  %2028 = getelementptr inbounds i32, ptr %2026, i64 %2027
  %2029 = load i32, ptr %2028, align 4, !tbaa !81
  %2030 = load i32, ptr %104, align 8, !tbaa !136
  %2031 = load i32, ptr %105, align 4, !tbaa !137
  %2032 = load i32, ptr %99, align 8, !tbaa !91
  %2033 = ashr i32 %2029, %2030
  %2034 = shufflevector <4 x float> %.val675, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2035 = shufflevector <4 x float> %.val674, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2036 = shufflevector <4 x float> %.val673, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2037 = fsub <8 x float> %219, %2034
  %2038 = fsub <8 x float> %225, %2034
  %2039 = fsub <8 x float> %232, %2035
  %2040 = fsub <8 x float> %238, %2035
  %2041 = fsub <8 x float> %245, %2036
  %2042 = fsub <8 x float> %251, %2036
  %2043 = fmul <8 x float> %2037, %2037
  %2044 = fmul <8 x float> %2039, %2039
  %2045 = fadd <8 x float> %2043, %2044
  %2046 = fmul <8 x float> %2041, %2041
  %2047 = fadd <8 x float> %2045, %2046
  %2048 = fmul <8 x float> %2038, %2038
  %2049 = fmul <8 x float> %2040, %2040
  %2050 = fadd <8 x float> %2048, %2049
  %2051 = fmul <8 x float> %2042, %2042
  %2052 = fadd <8 x float> %2050, %2051
  %2053 = fcmp olt <8 x float> %2047, %70
  %2054 = fcmp olt <8 x float> %2052, %70
  %2055 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2047, <8 x float> splat (float 0x3E99A2B5C0000000))
  %2056 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2052, <8 x float> splat (float 0x3E99A2B5C0000000))
  %2057 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2055)
  %2058 = fmul <8 x float> %2055, %2057
  %2059 = fmul <8 x float> %2057, splat (float -5.000000e-01)
  %2060 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2058, <8 x float> %2057, <8 x float> splat (float -3.000000e+00))
  %2061 = fmul <8 x float> %2059, %2060
  %2062 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2056)
  %2063 = fmul <8 x float> %2056, %2062
  %2064 = fmul <8 x float> %2062, splat (float -5.000000e-01)
  %2065 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2063, <8 x float> %2062, <8 x float> splat (float -3.000000e+00))
  %2066 = fmul <8 x float> %2064, %2065
  %2067 = select <8 x i1> %2053, <8 x float> %2061, <8 x float> zeroinitializer
  %2068 = select <8 x i1> %2054, <8 x float> %2066, <8 x float> zeroinitializer
  %2069 = fmul <8 x float> %2067, %2067
  %2070 = fmul <8 x float> %2068, %2068
  %2071 = fcmp olt <8 x float> %2055, %75
  %2072 = fcmp olt <8 x float> %2056, %75
  %2073 = fmul <8 x float> %2069, %2069
  %2074 = fmul <8 x float> %2069, %2073
  %2075 = fmul <8 x float> %2070, %2070
  %2076 = fmul <8 x float> %2070, %2075
  %2077 = fmul <8 x float> %2074, %2074
  %2078 = fmul <8 x float> %2076, %2076
  %2079 = fmul <8 x float> %2074, %.sroa.05672.0..sroa.05672.0..sroa.01.0.copyload.i1857
  %2080 = fmul <8 x float> %2076, %.sroa.45673.0..sroa.45673.32..sroa.01.0.copyload.i1859
  %2081 = fmul <8 x float> %2077, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1861
  %2082 = fmul <8 x float> %2078, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1863
  %2083 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05672.0..sroa.05672.0..sroa.01.0.copyload.i1857, <8 x float> %47, <8 x float> %2079)
  %2084 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45673.0..sroa.45673.32..sroa.01.0.copyload.i1859, <8 x float> %47, <8 x float> %2080)
  %2085 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1861, <8 x float> %50, <8 x float> %2081)
  %2086 = fmul <8 x float> %2083, splat (float 0xBFC5555560000000)
  %2087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2085, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %2086)
  %2088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1863, <8 x float> %50, <8 x float> %2082)
  %2089 = fmul <8 x float> %2084, splat (float 0xBFC5555560000000)
  %2090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2088, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %2089)
  %2091 = shufflevector <4 x float> %.val672, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2092 = fmul <8 x float> %.sroa.05702.0..sroa.05702.0..sroa.01.0.copyload.i1887, %2091
  %2093 = fmul <8 x float> %2091, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1889
  %2094 = select <8 x i1> %2053, <8 x float> %2055, <8 x float> zeroinitializer
  %2095 = fmul <8 x float> %58, %2094
  %2096 = select <8 x i1> %2054, <8 x float> %2056, <8 x float> zeroinitializer
  %2097 = fmul <8 x float> %58, %2096
  %2098 = fneg <8 x float> %2095
  %2099 = fmul <8 x float> %2095, splat (float 0xBFF7154760000000)
  %2100 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %2099)
  %2101 = shl <8 x i32> %2100, splat (i32 23)
  %2102 = add <8 x i32> %2101, splat (i32 1065353216)
  %2103 = bitcast <8 x i32> %2102 to <8 x float>
  %2104 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2099, i32 0)
  %2105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2104, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %2098)
  %2106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2104, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %2105)
  %2107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2106, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %2108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2107, <8 x float> %2106, <8 x float> splat (float 0x3FA555E980000000))
  %2109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2108, <8 x float> %2106, <8 x float> splat (float 0x3FC5554BC0000000))
  %2110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2109, <8 x float> %2106, <8 x float> splat (float 0x3FDFFFFF60000000))
  %2111 = fmul <8 x float> %2106, %2106
  %2112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2111, <8 x float> %2110, <8 x float> %2106)
  %2113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2112, <8 x float> %2103, <8 x float> %2103)
  %2114 = fneg <8 x float> %2097
  %2115 = fmul <8 x float> %2097, splat (float 0xBFF7154760000000)
  %2116 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %2115)
  %2117 = shl <8 x i32> %2116, splat (i32 23)
  %2118 = add <8 x i32> %2117, splat (i32 1065353216)
  %2119 = bitcast <8 x i32> %2118 to <8 x float>
  %2120 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2115, i32 0)
  %2121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2120, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %2114)
  %2122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2120, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %2121)
  %2123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2122, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %2124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2123, <8 x float> %2122, <8 x float> splat (float 0x3FA555E980000000))
  %2125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2124, <8 x float> %2122, <8 x float> splat (float 0x3FC5554BC0000000))
  %2126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2125, <8 x float> %2122, <8 x float> splat (float 0x3FDFFFFF60000000))
  %2127 = fmul <8 x float> %2122, %2122
  %2128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2127, <8 x float> %2126, <8 x float> %2122)
  %2129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2128, <8 x float> %2119, <8 x float> %2119)
  %2130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2095, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %2131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2130, <8 x float> %2095, <8 x float> splat (float 1.000000e+00))
  %2132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2097, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %2133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2132, <8 x float> %2097, <8 x float> splat (float 1.000000e+00))
  %2134 = fneg <8 x float> %2113
  %2135 = fneg <8 x float> %2129
  %2136 = fmul <8 x float> %2092, splat (float 0x3FC5555560000000)
  %2137 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2134, <8 x float> %2131, <8 x float> splat (float 1.000000e+00))
  %2138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2074, <8 x float> %2137, <8 x float> %64)
  %2139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2136, <8 x float> %2138, <8 x float> %2087)
  %2140 = fmul <8 x float> %2093, splat (float 0x3FC5555560000000)
  %2141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2135, <8 x float> %2133, <8 x float> splat (float 1.000000e+00))
  %2142 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2076, <8 x float> %2141, <8 x float> %64)
  %2143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2140, <8 x float> %2142, <8 x float> %2090)
  %2144 = select <8 x i1> %2071, <8 x float> %2139, <8 x float> zeroinitializer
  %2145 = select <8 x i1> %2072, <8 x float> %2143, <8 x float> zeroinitializer
  br label %.loopexit.i1946

.loopexit.i1946:                                  ; preds = %.loopexit.i1946.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1953
  %2146 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1953 ], [ true, %.loopexit.i1946.preheader.critedge ]
  %indvars.iv30.i1948.sroa.phi.sroa.speculated = phi <8 x float> [ %2145, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1953 ], [ %2144, %.loopexit.i1946.preheader.critedge ]
  %indvars.iv30.i1948 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1953 ], [ 0, %.loopexit.i1946.preheader.critedge ]
  %2147 = load ptr, ptr %97, align 8, !tbaa !86
  %2148 = getelementptr inbounds nuw i8, ptr %2147, i64 %indvars.iv30.i1948
  %2149 = load ptr, ptr %2148, align 8, !tbaa !87
  %2150 = getelementptr inbounds nuw i8, ptr %2148, i64 8
  %2151 = load ptr, ptr %2150, align 8, !tbaa !87
  %2152 = shufflevector <8 x float> %indvars.iv30.i1948.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2153 = shufflevector <8 x float> %indvars.iv30.i1948.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %2154

2154:                                             ; preds = %2154, %.loopexit.i1946
  %2155 = phi i1 [ true, %.loopexit.i1946 ], [ false, %2154 ]
  %.pn5782 = phi i32 [ %2029, %.loopexit.i1946 ], [ %2033, %2154 ]
  %indvars.iv.i.i1952 = phi i64 [ 0, %.loopexit.i1946 ], [ 4, %2154 ]
  %.pn5781 = and i32 %.pn5782, %2031
  %indvars.iv.i.sroa.phi.i1951.sroa.speculated = mul nsw i32 %.pn5781, %2032
  %2156 = sext i32 %indvars.iv.i.sroa.phi.i1951.sroa.speculated to i64
  %2157 = getelementptr inbounds float, ptr %2149, i64 %2156
  %2158 = getelementptr inbounds nuw float, ptr %2157, i64 %indvars.iv.i.i1952
  %2159 = getelementptr inbounds float, ptr %2151, i64 %2156
  %2160 = getelementptr inbounds nuw float, ptr %2159, i64 %indvars.iv.i.i1952
  %2161 = load <4 x float>, ptr %2158, align 16, !tbaa !18
  %2162 = fadd <4 x float> %2152, %2161
  store <4 x float> %2162, ptr %2158, align 16, !tbaa !18
  %2163 = load <4 x float>, ptr %2160, align 16, !tbaa !18
  %2164 = fadd <4 x float> %2153, %2163
  store <4 x float> %2164, ptr %2160, align 16, !tbaa !18
  br i1 %2155, label %2154, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1953, !llvm.loop !138

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1953: ; preds = %2154
  br i1 %2146, label %.loopexit.i1946, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1954, !llvm.loop !187

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1954: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1953
  %2165 = fsub <8 x float> %2081, %2079
  %2166 = fsub <8 x float> %2082, %2080
  %2167 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2074, <8 x float> %2131, <8 x float> %60)
  %2168 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2134, <8 x float> %2167, <8 x float> %2074)
  %2169 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2092, <8 x float> %2168, <8 x float> %2165)
  %2170 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2076, <8 x float> %2133, <8 x float> %60)
  %2171 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2135, <8 x float> %2170, <8 x float> %2076)
  %2172 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2093, <8 x float> %2171, <8 x float> %2166)
  %2173 = select <8 x i1> %2071, <8 x float> %2169, <8 x float> zeroinitializer
  %2174 = select <8 x i1> %2072, <8 x float> %2172, <8 x float> zeroinitializer
  %2175 = fmul <8 x float> %2069, %2173
  %2176 = fmul <8 x float> %2070, %2174
  %2177 = fmul <8 x float> %2037, %2175
  %2178 = fmul <8 x float> %2038, %2176
  %2179 = fmul <8 x float> %2039, %2175
  %2180 = fmul <8 x float> %2040, %2176
  %2181 = fmul <8 x float> %2041, %2175
  %2182 = fmul <8 x float> %2042, %2176
  %2183 = fadd <8 x float> %.sroa.04341.65091, %2177
  %2184 = fadd <8 x float> %.sroa.164348.65092, %2178
  %2185 = fadd <8 x float> %.sroa.04323.65089, %2179
  %2186 = fadd <8 x float> %.sroa.164330.65090, %2180
  %2187 = fadd <8 x float> %.sroa.04306.65087, %2181
  %2188 = fadd <8 x float> %.sroa.16.65088, %2182
  %2189 = getelementptr inbounds float, ptr %8, i64 %2002
  %2190 = fadd <8 x float> %2177, %2178
  %2191 = fadd <8 x float> %2179, %2180
  %2192 = fadd <8 x float> %2181, %2182
  %2193 = shufflevector <8 x float> %2190, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2194 = shufflevector <8 x float> %2190, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2195 = fadd <4 x float> %2193, %2194
  %2196 = load <4 x float>, ptr %2189, align 16, !tbaa !18
  %2197 = fsub <4 x float> %2196, %2195
  store <4 x float> %2197, ptr %2189, align 16, !tbaa !18
  %2198 = getelementptr inbounds nuw i8, ptr %2189, i64 16
  %2199 = shufflevector <8 x float> %2191, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2200 = shufflevector <8 x float> %2191, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2201 = fadd <4 x float> %2199, %2200
  %2202 = load <4 x float>, ptr %2198, align 16, !tbaa !18
  %2203 = fsub <4 x float> %2202, %2201
  store <4 x float> %2203, ptr %2198, align 16, !tbaa !18
  %2204 = getelementptr inbounds nuw i8, ptr %2189, i64 32
  %2205 = shufflevector <8 x float> %2192, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2206 = shufflevector <8 x float> %2192, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2207 = fadd <4 x float> %2205, %2206
  %2208 = load <4 x float>, ptr %2204, align 16, !tbaa !18
  %2209 = fsub <4 x float> %2208, %2207
  store <4 x float> %2209, ptr %2204, align 16, !tbaa !18
  %indvars.iv.next5356 = add nsw i64 %indvars.iv5355, 1
  %exitcond5359.not = icmp eq i64 %indvars.iv.next5356, %wide.trip.count5358
  br i1 %exitcond5359.not, label %.loopexit, label %1997, !llvm.loop !199

2210:                                             ; preds = %1997, %2210
  %2211 = phi i1 [ true, %1997 ], [ false, %2210 ]
  %indvars.iv5352.sroa.phi = phi ptr [ %.sroa.0, %1997 ], [ %.sroa.4, %2210 ]
  %indvars.iv5352.sroa.phi5670 = phi ptr [ %.sroa.05672, %1997 ], [ %.sroa.45673, %2210 ]
  %indvars.iv5352 = phi i64 [ 0, %1997 ], [ 16, %2210 ]
  %2212 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5352
  %2213 = load ptr, ptr %2212, align 8, !tbaa !87
  %2214 = getelementptr inbounds nuw i8, ptr %2212, i64 8
  %2215 = load ptr, ptr %2214, align 8, !tbaa !87
  %2216 = getelementptr inbounds float, ptr %2213, i64 %2010
  %2217 = load <2 x float>, ptr %2216, align 1, !tbaa !18
  %2218 = getelementptr inbounds float, ptr %2213, i64 %2014
  %2219 = load <2 x float>, ptr %2218, align 1, !tbaa !18
  %2220 = getelementptr inbounds float, ptr %2213, i64 %2018
  %2221 = load <2 x float>, ptr %2220, align 1, !tbaa !18
  %2222 = getelementptr inbounds float, ptr %2213, i64 %2022
  %2223 = load <2 x float>, ptr %2222, align 1, !tbaa !18
  %2224 = getelementptr inbounds float, ptr %2215, i64 %2010
  %2225 = load <2 x float>, ptr %2224, align 1, !tbaa !18
  %2226 = getelementptr inbounds float, ptr %2215, i64 %2014
  %2227 = load <2 x float>, ptr %2226, align 1, !tbaa !18
  %2228 = getelementptr inbounds float, ptr %2215, i64 %2018
  %2229 = load <2 x float>, ptr %2228, align 1, !tbaa !18
  %2230 = getelementptr inbounds float, ptr %2215, i64 %2022
  %2231 = load <2 x float>, ptr %2230, align 1, !tbaa !18
  %2232 = shufflevector <2 x float> %2217, <2 x float> %2225, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2233 = shufflevector <2 x float> %2219, <2 x float> %2227, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2234 = shufflevector <2 x float> %2221, <2 x float> %2229, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2235 = shufflevector <2 x float> %2223, <2 x float> %2231, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2236 = shufflevector <8 x float> %2232, <8 x float> %2234, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2237 = shufflevector <8 x float> %2233, <8 x float> %2235, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2238 = shufflevector <8 x float> %2236, <8 x float> %2237, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %2238, ptr %indvars.iv5352.sroa.phi5670, align 32, !tbaa !18
  %2239 = shufflevector <8 x float> %2236, <8 x float> %2237, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %2239, ptr %indvars.iv5352.sroa.phi, align 32, !tbaa !18
  br i1 %2211, label %2210, label %.loopexit.i1946.preheader.critedge, !llvm.loop !200

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1954, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1605, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1081, %.critedge5, %.critedge3, %.critedge
  %.sroa.04306.2 = phi <8 x float> [ %.sroa.04306.0.lcssa, %.critedge ], [ %.sroa.04306.3.lcssa, %.critedge3 ], [ %.sroa.04306.5.lcssa, %.critedge5 ], [ %927, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1081 ], [ %611, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1667, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1605 ], [ %1302, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2187, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1954 ], [ %1941, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %928, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1081 ], [ %612, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1668, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1605 ], [ %1303, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2188, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1954 ], [ %1942, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04323.2 = phi <8 x float> [ %.sroa.04323.0.lcssa, %.critedge ], [ %.sroa.04323.3.lcssa, %.critedge3 ], [ %.sroa.04323.5.lcssa, %.critedge5 ], [ %925, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1081 ], [ %609, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1665, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1605 ], [ %1300, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2185, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1954 ], [ %1939, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164330.2 = phi <8 x float> [ %.sroa.164330.0.lcssa, %.critedge ], [ %.sroa.164330.3.lcssa, %.critedge3 ], [ %.sroa.164330.5.lcssa, %.critedge5 ], [ %926, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1081 ], [ %610, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1666, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1605 ], [ %1301, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2186, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1954 ], [ %1940, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04341.2 = phi <8 x float> [ %.sroa.04341.0.lcssa, %.critedge ], [ %.sroa.04341.3.lcssa, %.critedge3 ], [ %.sroa.04341.5.lcssa, %.critedge5 ], [ %923, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1081 ], [ %607, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1663, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1605 ], [ %1298, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2183, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1954 ], [ %1937, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164348.2 = phi <8 x float> [ %.sroa.164348.0.lcssa, %.critedge ], [ %.sroa.164348.3.lcssa, %.critedge3 ], [ %.sroa.164348.5.lcssa, %.critedge5 ], [ %924, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1081 ], [ %608, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1664, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1605 ], [ %1299, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2184, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1954 ], [ %1938, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %2240 = getelementptr inbounds float, ptr %8, i64 %213
  %2241 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04341.2, <8 x float> %.sroa.164348.2)
  %2242 = shufflevector <8 x float> %2241, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2243 = shufflevector <8 x float> %2241, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2244 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2243, <4 x float> %2242)
  %2245 = shufflevector <4 x float> %2244, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2246 = load <4 x float>, ptr %2240, align 16, !tbaa !18
  %2247 = fadd <4 x float> %2245, %2246
  store <4 x float> %2247, ptr %2240, align 16, !tbaa !18
  %2248 = shufflevector <4 x float> %2244, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2249 = fadd <4 x float> %2245, %2248
  %shift = shufflevector <4 x float> %2249, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %2249, %shift
  %2250 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %2251 = getelementptr inbounds float, ptr %8, i64 %226
  %2252 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04323.2, <8 x float> %.sroa.164330.2)
  %2253 = shufflevector <8 x float> %2252, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2254 = shufflevector <8 x float> %2252, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2255 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2254, <4 x float> %2253)
  %2256 = shufflevector <4 x float> %2255, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2257 = load <4 x float>, ptr %2251, align 16, !tbaa !18
  %2258 = fadd <4 x float> %2256, %2257
  store <4 x float> %2258, ptr %2251, align 16, !tbaa !18
  %2259 = shufflevector <4 x float> %2255, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2260 = fadd <4 x float> %2256, %2259
  %shift5602 = shufflevector <4 x float> %2260, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5603 = fadd <4 x float> %2260, %shift5602
  %2261 = extractelement <4 x float> %foldExtExtBinop5603, i64 0
  %2262 = getelementptr inbounds float, ptr %8, i64 %239
  %2263 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04306.2, <8 x float> %.sroa.16.2)
  %2264 = shufflevector <8 x float> %2263, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2265 = shufflevector <8 x float> %2263, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2266 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2265, <4 x float> %2264)
  %2267 = shufflevector <4 x float> %2266, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2268 = load <4 x float>, ptr %2262, align 16, !tbaa !18
  %2269 = fadd <4 x float> %2267, %2268
  store <4 x float> %2269, ptr %2262, align 16, !tbaa !18
  %2270 = shufflevector <4 x float> %2266, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2271 = fadd <4 x float> %2267, %2270
  %shift5605 = shufflevector <4 x float> %2271, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5606 = fadd <4 x float> %2271, %shift5605
  %2272 = extractelement <4 x float> %foldExtExtBinop5606, i64 0
  %2273 = getelementptr inbounds nuw float, ptr %10, i64 %117
  %2274 = load float, ptr %2273, align 4, !tbaa !31
  %2275 = fadd float %2250, %2274
  store float %2275, ptr %2273, align 4, !tbaa !31
  %2276 = getelementptr inbounds nuw float, ptr %10, i64 %121
  %2277 = load float, ptr %2276, align 4, !tbaa !31
  %2278 = fadd float %2261, %2277
  store float %2278, ptr %2276, align 4, !tbaa !31
  %2279 = getelementptr inbounds nuw float, ptr %10, i64 %125
  %2280 = load float, ptr %2279, align 4, !tbaa !31
  %2281 = fadd float %2272, %2280
  store float %2281, ptr %2279, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05702)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %2282 = getelementptr inbounds nuw i8, ptr %.sroa.02234.05308, i64 16
  %.not5041 = icmp eq ptr %2282, %85
  br i1 %.not5041, label %._crit_edge, label %107
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float>, <4 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 float", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !6, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 int", !7, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKNS_16nbnxn_atomdata_t9SimdMasksE: argument 0"}
!17 = distinct !{!17, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKNS_16nbnxn_atomdata_t9SimdMasksE"}
!18 = !{!8, !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !14, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS21EwaldCorrectionTables", !7, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTS21EwaldCorrectionTables", !27, i64 0, !28, i64 8, !28, i64 32, !28, i64 56}
!27 = !{!"float", !8, i64 0}
!28 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!31 = !{!27, !27, i64 0}
!32 = !{!33, !27, i64 96}
!33 = !{!"_ZTS19interaction_const_t", !34, i64 0, !35, i64 4, !36, i64 8, !27, i64 16, !27, i64 20, !37, i64 24, !37, i64 36, !38, i64 48, !39, i64 60, !27, i64 64, !40, i64 68, !35, i64 72, !27, i64 76, !27, i64 80, !27, i64 84, !27, i64 88, !41, i64 92, !27, i64 96, !27, i64 100, !27, i64 104, !27, i64 108, !27, i64 112, !27, i64 116, !27, i64 120, !42, i64 128, !42, i64 136, !48, i64 144}
!34 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!35 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!36 = !{!"double", !8, i64 0}
!37 = !{!"_ZTS14shift_consts_t", !27, i64 0, !27, i64 4, !27, i64 8}
!38 = !{!"_ZTS15switch_consts_t", !27, i64 0, !27, i64 4, !27, i64 8}
!39 = !{!"bool", !8, i64 0}
!40 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!41 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!42 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !45, i64 0}
!45 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !46, i64 0}
!46 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !47, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !24, i64 0}
!48 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !51, i64 0}
!51 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !52, i64 0}
!52 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !53, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !54, i64 0}
!54 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !7, i64 0}
!55 = !{!33, !27, i64 88}
!56 = !{!33, !27, i64 100}
!57 = !{!33, !27, i64 76}
!58 = !{!33, !27, i64 16}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!66 = !{!33, !27, i64 108}
!67 = !{!68, !69, i64 4}
!68 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !69, i64 0, !69, i64 4, !69, i64 8, !69, i64 12}
!69 = !{!"int", !8, i64 0}
!70 = !{!68, !69, i64 8}
!71 = !{!68, !69, i64 12}
!72 = !{!68, !69, i64 0}
!73 = !{!74, !14, i64 32}
!74 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !69, i64 0, !69, i64 4, !69, i64 8, !69, i64 12, !69, i64 16, !69, i64 20, !69, i64 24, !69, i64 28, !14, i64 32, !28, i64 40, !28, i64 64, !69, i64 88, !75, i64 96, !75, i64 120, !69, i64 144}
!75 = !{!"_ZTSSt6vectorIPfSaIS0_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIPfSaIS0_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p2 float", !80, i64 0}
!80 = !{!"any p2 pointer", !7, i64 0}
!81 = !{!69, !69, i64 0}
!82 = !{!74, !69, i64 88}
!83 = !{!74, !69, i64 8}
!84 = !{!74, !69, i64 12}
!85 = !{!74, !69, i64 28}
!86 = !{!78, !79, i64 0}
!87 = !{!6, !6, i64 0}
!88 = distinct !{!88, !20}
!89 = !{!90, !69, i64 0}
!90 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !69, i64 0, !69, i64 4}
!91 = !{!74, !69, i64 24}
!92 = distinct !{!92, !20}
!93 = !{!94, !69, i64 0}
!94 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !69, i64 0, !95, i64 8, !101, i64 40, !95, i64 48, !28, i64 80, !102, i64 104, !95, i64 136, !95, i64 168, !69, i64 200, !106, i64 208}
!95 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !98, i64 0, !5, i64 8}
!98 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !99, i64 0}
!99 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !100, i64 0, !39, i64 4}
!100 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!101 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!102 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !105, i64 0, !13, i64 8}
!105 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !99, i64 0}
!106 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !109, i64 0}
!109 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !110, i64 0}
!110 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !111, i64 0}
!111 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !112, i64 0}
!112 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!113 = distinct !{!113, !20}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!116 = distinct !{!116, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!119 = distinct !{!119, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!122 = distinct !{!122, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!125 = distinct !{!125, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!126 = distinct !{!126, !20}
!127 = distinct !{!127, !20}
!128 = !{!90, !69, i64 4}
!129 = distinct !{!129, !20}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!132 = distinct !{!132, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!135 = distinct !{!135, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!136 = !{!74, !69, i64 16}
!137 = !{!74, !69, i64 20}
!138 = distinct !{!138, !20}
!139 = distinct !{!139, !20}
!140 = distinct !{!140, !20}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!143 = distinct !{!143, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!146 = distinct !{!146, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!147 = distinct !{!147, !20}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!150 = distinct !{!150, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!153 = distinct !{!153, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!156 = distinct !{!156, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!159 = distinct !{!159, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!160 = distinct !{!160, !20}
!161 = distinct !{!161, !20}
!162 = distinct !{!162, !20}
!163 = distinct !{!163, !20}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE100_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!166 = distinct !{!166, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE100_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!169 = distinct !{!169, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!172 = distinct !{!172, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!175 = distinct !{!175, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!178 = distinct !{!178, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!179 = distinct !{!179, !20}
!180 = distinct !{!180, !20}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!183 = distinct !{!183, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!186 = distinct !{!186, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!187 = distinct !{!187, !20}
!188 = distinct !{!188, !20}
!189 = distinct !{!189, !20}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE141_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!192 = distinct !{!192, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE141_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!195 = distinct !{!195, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!198 = distinct !{!198, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!199 = distinct !{!199, !20}
!200 = distinct !{!200, !20}
