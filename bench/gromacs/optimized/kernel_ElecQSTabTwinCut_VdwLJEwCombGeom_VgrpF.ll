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
  %.sroa.02234.05308 = phi ptr [ %83, %.lr.ph5309 ], [ %2279, %.loopexit ]
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
  br i1 %spec.select, label %.preheader, label %949

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
  %.sroa.164348.05206 = phi <8 x float> [ zeroinitializer, %.lr.ph5210 ], [ %607, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04341.05205 = phi <8 x float> [ zeroinitializer, %.lr.ph5210 ], [ %606, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164330.05204 = phi <8 x float> [ zeroinitializer, %.lr.ph5210 ], [ %609, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04323.05203 = phi <8 x float> [ zeroinitializer, %.lr.ph5210 ], [ %608, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.05202 = phi <8 x float> [ zeroinitializer, %.lr.ph5210 ], [ %611, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04306.05201 = phi <8 x float> [ zeroinitializer, %.lr.ph5210 ], [ %610, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %288 = load ptr, ptr %80, align 8, !tbaa !59
  %289 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %288, i64 %indvars.iv5400, i32 1
  %290 = load i32, ptr %289, align 4, !tbaa !81
  %.not602 = icmp eq i32 %290, -1
  br i1 %.not602, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %287
  %291 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %81, i64 %indvars.iv5400
  %292 = load i32, ptr %291, align 4, !tbaa !89
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %294 = load i32, ptr %293, align 4, !tbaa !128
  %295 = insertelement <8 x i32> poison, i32 %294, i64 0
  %296 = shufflevector <8 x i32> %295, <8 x i32> poison, <8 x i32> zeroinitializer
  %297 = and <8 x i32> %.sroa.05703.0.copyload, %296
  %.not5786 = icmp eq <8 x i32> %297, zeroinitializer
  %298 = and <8 x i32> %.sroa.6.0.copyload, %296
  %.not5785 = icmp eq <8 x i32> %298, zeroinitializer
  %299 = shl nsw i32 %292, 2
  %300 = mul nsw i32 %292, 12
  %301 = sext i32 %300 to i64
  %302 = getelementptr float, ptr %79, i64 %301
  %.val699 = load <4 x float>, ptr %302, align 1, !tbaa !18
  %303 = shufflevector <4 x float> %.val699, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %304 = getelementptr i8, ptr %302, i64 16
  %.val698 = load <4 x float>, ptr %304, align 1, !tbaa !18
  %305 = shufflevector <4 x float> %.val698, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %306 = getelementptr i8, ptr %302, i64 32
  %.val697 = load <4 x float>, ptr %306, align 1, !tbaa !18
  %307 = shufflevector <4 x float> %.val697, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %308 = fsub <8 x float> %219, %303
  %309 = fsub <8 x float> %225, %303
  %310 = fsub <8 x float> %232, %305
  %311 = fsub <8 x float> %238, %305
  %312 = fsub <8 x float> %245, %307
  %313 = fsub <8 x float> %251, %307
  %314 = fmul <8 x float> %308, %308
  %315 = fmul <8 x float> %310, %310
  %316 = fadd <8 x float> %314, %315
  %317 = fmul <8 x float> %312, %312
  %318 = fadd <8 x float> %316, %317
  %319 = fmul <8 x float> %309, %309
  %320 = fmul <8 x float> %311, %311
  %321 = fadd <8 x float> %319, %320
  %322 = fmul <8 x float> %313, %313
  %323 = fadd <8 x float> %321, %322
  %324 = fcmp olt <8 x float> %318, %70
  %325 = sext <8 x i1> %324 to <8 x i32>
  %326 = fcmp olt <8 x float> %323, %70
  %327 = sext <8 x i1> %326 to <8 x i32>
  %328 = icmp eq i32 %292, %151
  %329 = select <8 x i1> %324, <8 x i32> %.sroa.03752.0..sroa.03752.0..sroa.03752.0..sroa.03752.0.copyload503954285776, <8 x i32> zeroinitializer
  %330 = select <8 x i1> %326, <8 x i32> %.sroa.43753.0..sroa.43753.0..sroa.43753.0..sroa.43753.0.copyload504054295777, <8 x i32> zeroinitializer
  %.sroa.8.3 = select i1 %328, <8 x i32> %330, <8 x i32> %327
  %.sroa.0.3 = select i1 %328, <8 x i32> %329, <8 x i32> %325
  %331 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %318, <8 x float> splat (float 0x3E99A2B5C0000000))
  %332 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %323, <8 x float> splat (float 0x3E99A2B5C0000000))
  %333 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %331)
  %334 = fmul <8 x float> %331, %333
  %335 = fmul <8 x float> %333, splat (float -5.000000e-01)
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> %333, <8 x float> splat (float -3.000000e+00))
  %337 = fmul <8 x float> %335, %336
  %338 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %332)
  %339 = fmul <8 x float> %332, %338
  %340 = fmul <8 x float> %338, splat (float -5.000000e-01)
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> %338, <8 x float> splat (float -3.000000e+00))
  %342 = fmul <8 x float> %340, %341
  %343 = bitcast <8 x float> %337 to <8 x i32>
  %344 = bitcast <8 x float> %342 to <8 x i32>
  %345 = sext i32 %299 to i64
  %346 = getelementptr inbounds float, ptr %77, i64 %345
  %.val696 = load <4 x float>, ptr %346, align 1, !tbaa !18
  %347 = and <8 x i32> %.sroa.0.3, %343
  %348 = bitcast <8 x i32> %347 to <8 x float>
  %349 = and <8 x i32> %.sroa.8.3, %344
  %350 = bitcast <8 x i32> %349 to <8 x float>
  %351 = fmul <8 x float> %331, %348
  %352 = fmul <8 x float> %332, %350
  %353 = fmul <8 x float> %30, %351
  %354 = fmul <8 x float> %30, %352
  %355 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %353)
  %356 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %354)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05717)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45718)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05713)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45714)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05709)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45710)
  br label %357

357:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %357
  %358 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %357 ]
  %indvars.iv5397.sroa.phi = phi ptr [ %.sroa.05709, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45710, %357 ]
  %indvars.iv5397.sroa.phi5711 = phi ptr [ %.sroa.05713, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45714, %357 ]
  %indvars.iv5397.sroa.phi5715 = phi ptr [ %.sroa.05717, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45718, %357 ]
  %indvars.iv5397.sroa.phi5719.sroa.speculated = phi <8 x i32> [ %355, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %356, %357 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv5397.sroa.phi5719.sroa.speculated, i64 0
  %359 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %360 = getelementptr inbounds float, ptr %35, i64 %359
  %361 = load <2 x float>, ptr %360, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv5397.sroa.phi5719.sroa.speculated, i64 1
  %362 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %363 = getelementptr inbounds float, ptr %35, i64 %362
  %364 = load <2 x float>, ptr %363, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv5397.sroa.phi5719.sroa.speculated, i64 2
  %365 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %366 = getelementptr inbounds float, ptr %35, i64 %365
  %367 = load <2 x float>, ptr %366, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv5397.sroa.phi5719.sroa.speculated, i64 3
  %368 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %369 = getelementptr inbounds float, ptr %35, i64 %368
  %370 = load <2 x float>, ptr %369, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv5397.sroa.phi5719.sroa.speculated, i64 4
  %371 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %372 = getelementptr inbounds float, ptr %35, i64 %371
  %373 = load <2 x float>, ptr %372, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv5397.sroa.phi5719.sroa.speculated, i64 5
  %374 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %375 = getelementptr inbounds float, ptr %35, i64 %374
  %376 = load <2 x float>, ptr %375, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv5397.sroa.phi5719.sroa.speculated, i64 6
  %377 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %378 = getelementptr inbounds float, ptr %35, i64 %377
  %379 = load <2 x float>, ptr %378, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv5397.sroa.phi5719.sroa.speculated, i64 7
  %380 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %381 = getelementptr inbounds float, ptr %35, i64 %380
  %382 = load <2 x float>, ptr %381, align 1, !tbaa !18
  %383 = shufflevector <2 x float> %361, <2 x float> %373, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %384 = shufflevector <2 x float> %364, <2 x float> %376, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %385 = shufflevector <2 x float> %367, <2 x float> %379, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %386 = shufflevector <2 x float> %370, <2 x float> %382, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %387 = shufflevector <8 x float> %383, <8 x float> %385, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %388 = shufflevector <8 x float> %384, <8 x float> %386, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %389 = shufflevector <8 x float> %387, <8 x float> %388, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %389, ptr %indvars.iv5397.sroa.phi5715, align 32, !tbaa !18
  %390 = shufflevector <8 x float> %387, <8 x float> %388, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %390, ptr %indvars.iv5397.sroa.phi5711, align 32, !tbaa !18
  %391 = getelementptr inbounds float, ptr %37, i64 %359
  %392 = load <2 x float>, ptr %391, align 1, !tbaa !18
  %393 = getelementptr inbounds float, ptr %37, i64 %362
  %394 = load <2 x float>, ptr %393, align 1, !tbaa !18
  %395 = getelementptr inbounds float, ptr %37, i64 %365
  %396 = load <2 x float>, ptr %395, align 1, !tbaa !18
  %397 = getelementptr inbounds float, ptr %37, i64 %368
  %398 = load <2 x float>, ptr %397, align 1, !tbaa !18
  %399 = getelementptr inbounds float, ptr %37, i64 %371
  %400 = load <2 x float>, ptr %399, align 1, !tbaa !18
  %401 = getelementptr inbounds float, ptr %37, i64 %374
  %402 = load <2 x float>, ptr %401, align 1, !tbaa !18
  %403 = getelementptr inbounds float, ptr %37, i64 %377
  %404 = load <2 x float>, ptr %403, align 1, !tbaa !18
  %405 = getelementptr inbounds float, ptr %37, i64 %380
  %406 = load <2 x float>, ptr %405, align 1, !tbaa !18
  %407 = shufflevector <2 x float> %392, <2 x float> %400, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %408 = shufflevector <2 x float> %394, <2 x float> %402, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %409 = shufflevector <2 x float> %396, <2 x float> %404, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %410 = shufflevector <2 x float> %398, <2 x float> %406, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %411 = shufflevector <8 x float> %407, <8 x float> %409, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %412 = shufflevector <8 x float> %408, <8 x float> %410, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %413 = shufflevector <8 x float> %411, <8 x float> %412, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %413, ptr %indvars.iv5397.sroa.phi, align 32, !tbaa !18
  br i1 %358, label %357, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !129

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %357
  %.sroa.05713.0..sroa.05713.0..sroa.01.0.copyload.i787 = load <8 x float>, ptr %.sroa.05713, align 32, !tbaa !18, !noalias !130
  %.sroa.05717.0..sroa.05717.0..sroa.0.0.copyload.i788 = load <8 x float>, ptr %.sroa.05717, align 32, !tbaa !18, !noalias !130
  %414 = fsub <8 x float> %.sroa.05713.0..sroa.05713.0..sroa.01.0.copyload.i787, %.sroa.05717.0..sroa.05717.0..sroa.0.0.copyload.i788
  %.sroa.45714.0..sroa.45714.32..sroa.01.0.copyload.i789 = load <8 x float>, ptr %.sroa.45714, align 32, !tbaa !18, !noalias !130
  %.sroa.45718.0..sroa.45718.32..sroa.0.0.copyload.i790 = load <8 x float>, ptr %.sroa.45718, align 32, !tbaa !18, !noalias !130
  %415 = fsub <8 x float> %.sroa.45714.0..sroa.45714.32..sroa.01.0.copyload.i789, %.sroa.45718.0..sroa.45718.32..sroa.0.0.copyload.i790
  %.sroa.05709.0..sroa.05709.0..sroa.0.0.copyload.i805 = load <8 x float>, ptr %.sroa.05709, align 32, !tbaa !18, !noalias !133
  %.sroa.45710.0..sroa.45710.32..sroa.0.0.copyload.i810 = load <8 x float>, ptr %.sroa.45710, align 32, !tbaa !18, !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05709)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45710)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05713)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45714)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05717)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45718)
  %416 = shl nsw i32 %292, 3
  %417 = getelementptr inbounds i32, ptr %16, i64 %345
  %418 = load i32, ptr %417, align 4, !tbaa !81
  %419 = shl nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds float, ptr %278, i64 %420
  %422 = load <2 x float>, ptr %421, align 1, !tbaa !18
  %423 = getelementptr inbounds nuw i8, ptr %417, i64 4
  %424 = load i32, ptr %423, align 4, !tbaa !81
  %425 = shl nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds float, ptr %278, i64 %426
  %428 = load <2 x float>, ptr %427, align 1, !tbaa !18
  %429 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %430 = load i32, ptr %429, align 4, !tbaa !81
  %431 = shl nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds float, ptr %278, i64 %432
  %434 = load <2 x float>, ptr %433, align 1, !tbaa !18
  %435 = getelementptr inbounds nuw i8, ptr %417, i64 12
  %436 = load i32, ptr %435, align 4, !tbaa !81
  %437 = shl nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds float, ptr %278, i64 %438
  %440 = load <2 x float>, ptr %439, align 1, !tbaa !18
  %441 = getelementptr inbounds float, ptr %279, i64 %420
  %442 = load <2 x float>, ptr %441, align 1, !tbaa !18
  %443 = getelementptr inbounds float, ptr %279, i64 %426
  %444 = load <2 x float>, ptr %443, align 1, !tbaa !18
  %445 = getelementptr inbounds float, ptr %279, i64 %432
  %446 = load <2 x float>, ptr %445, align 1, !tbaa !18
  %447 = getelementptr inbounds float, ptr %279, i64 %438
  %448 = load <2 x float>, ptr %447, align 1, !tbaa !18
  %449 = sext i32 %416 to i64
  %450 = getelementptr inbounds float, ptr %12, i64 %449
  %.val695 = load <4 x float>, ptr %450, align 1, !tbaa !18
  %451 = load ptr, ptr %89, align 8, !tbaa !73
  %452 = sext i32 %292 to i64
  %453 = getelementptr inbounds i32, ptr %451, i64 %452
  %454 = load i32, ptr %453, align 4, !tbaa !81
  %455 = load i32, ptr %104, align 8, !tbaa !136
  %456 = load i32, ptr %105, align 4, !tbaa !137
  %457 = load i32, ptr %99, align 8, !tbaa !91
  %458 = and i32 %454, %456
  %459 = mul nsw i32 %458, %457
  %460 = ashr i32 %454, %455
  %461 = and i32 %460, %456
  %462 = mul nsw i32 %461, %457
  %463 = shufflevector <4 x float> %.val696, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %464 = fmul <8 x float> %.sroa.04563.1, %463
  %465 = fmul <8 x float> %.sroa.74567.1, %463
  %466 = select <8 x i1> %.not5786, <8 x i32> zeroinitializer, <8 x i32> %347
  %467 = bitcast <8 x i32> %466 to <8 x float>
  %468 = select <8 x i1> %.not5785, <8 x i32> zeroinitializer, <8 x i32> %349
  %469 = bitcast <8 x i32> %468 to <8 x float>
  %470 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %353, i32 3)
  %471 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %354, i32 3)
  %472 = fsub <8 x float> %353, %470
  %473 = fsub <8 x float> %354, %471
  %474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> %414, <8 x float> %.sroa.05717.0..sroa.05717.0..sroa.0.0.copyload.i788)
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> %415, <8 x float> %.sroa.45718.0..sroa.45718.32..sroa.0.0.copyload.i790)
  %476 = fmul <8 x float> %33, %472
  %477 = fadd <8 x float> %.sroa.05717.0..sroa.05717.0..sroa.0.0.copyload.i788, %474
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> %477, <8 x float> %.sroa.05709.0..sroa.05709.0..sroa.0.0.copyload.i805)
  %479 = fmul <8 x float> %33, %473
  %480 = fadd <8 x float> %.sroa.45718.0..sroa.45718.32..sroa.0.0.copyload.i790, %475
  %481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> %480, <8 x float> %.sroa.45710.0..sroa.45710.32..sroa.0.0.copyload.i810)
  %482 = select <8 x i1> %.not5786, <8 x i32> zeroinitializer, <8 x i32> %44
  %483 = bitcast <8 x i32> %482 to <8 x float>
  %484 = fadd <8 x float> %478, %483
  %485 = select <8 x i1> %.not5785, <8 x i32> zeroinitializer, <8 x i32> %44
  %486 = bitcast <8 x i32> %485 to <8 x float>
  %487 = fadd <8 x float> %481, %486
  %488 = fsub <8 x float> %467, %484
  %489 = fmul <8 x float> %464, %488
  %490 = fsub <8 x float> %469, %487
  %491 = fmul <8 x float> %465, %490
  %492 = bitcast <8 x float> %489 to <8 x i32>
  %493 = and <8 x i32> %.sroa.0.3, %492
  %494 = bitcast <8 x float> %491 to <8 x i32>
  %495 = and <8 x i32> %.sroa.8.3, %494
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %496 = bitcast <8 x float> %331 to <8 x i32>
  %497 = fmul <8 x float> %348, %348
  %498 = fcmp olt <8 x float> %331, %75
  %499 = shufflevector <2 x float> %422, <2 x float> %442, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %500 = shufflevector <2 x float> %428, <2 x float> %444, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %501 = shufflevector <2 x float> %434, <2 x float> %446, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %502 = shufflevector <2 x float> %440, <2 x float> %448, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %503 = shufflevector <8 x float> %499, <8 x float> %501, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %504 = shufflevector <8 x float> %500, <8 x float> %502, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %505 = shufflevector <8 x float> %503, <8 x float> %504, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %506 = shufflevector <8 x float> %503, <8 x float> %504, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %507 = fmul <8 x float> %497, %497
  %508 = fmul <8 x float> %497, %507
  %509 = select <8 x i1> %.not5786, <8 x float> zeroinitializer, <8 x float> %508
  %510 = fmul <8 x float> %509, %509
  %511 = fmul <8 x float> %505, %509
  %512 = fmul <8 x float> %510, %506
  %513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %505, <8 x float> %47, <8 x float> %511)
  %514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %506, <8 x float> %50, <8 x float> %512)
  %515 = fmul <8 x float> %513, splat (float 0xBFC5555560000000)
  %516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %514, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %515)
  %517 = select <8 x i1> %.not5786, <8 x float> zeroinitializer, <8 x float> %516
  %518 = shufflevector <4 x float> %.val695, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %519 = fmul <8 x float> %.sroa.05702.0..sroa.05702.0..sroa.01.0.copyload.i851, %518
  %520 = and <8 x i32> %.sroa.0.3, %496
  %521 = bitcast <8 x i32> %520 to <8 x float>
  %522 = fmul <8 x float> %58, %521
  %523 = fneg <8 x float> %522
  %524 = fmul <8 x float> %522, splat (float 0xBFF7154760000000)
  %525 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %524)
  %526 = shl <8 x i32> %525, splat (i32 23)
  %527 = add <8 x i32> %526, splat (i32 1065353216)
  %528 = bitcast <8 x i32> %527 to <8 x float>
  %529 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %524, i32 0)
  %530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %529, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %523)
  %531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %529, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %530)
  %532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> %531, <8 x float> splat (float 0x3FA555E980000000))
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %533, <8 x float> %531, <8 x float> splat (float 0x3FC5554BC0000000))
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %534, <8 x float> %531, <8 x float> splat (float 0x3FDFFFFF60000000))
  %536 = fmul <8 x float> %531, %531
  %537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %536, <8 x float> %535, <8 x float> %531)
  %538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> %528, <8 x float> %528)
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %522, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> %522, <8 x float> splat (float 1.000000e+00))
  %541 = fneg <8 x float> %538
  %542 = select <8 x i1> %.not5786, <8 x i32> zeroinitializer, <8 x i32> %65
  %543 = bitcast <8 x i32> %542 to <8 x float>
  %544 = fmul <8 x float> %519, splat (float 0x3FC5555560000000)
  %545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %541, <8 x float> %540, <8 x float> splat (float 1.000000e+00))
  %546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %508, <8 x float> %545, <8 x float> %543)
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> %546, <8 x float> %517)
  %548 = select <8 x i1> %498, <8 x float> %547, <8 x float> zeroinitializer
  %549 = load ptr, ptr %97, align 8, !tbaa !86
  %550 = load ptr, ptr %549, align 8, !tbaa !87
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %552 = load ptr, ptr %551, align 8, !tbaa !87
  %553 = shufflevector <8 x float> %548, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %554 = shufflevector <8 x float> %548, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %574

.loopexit.i:                                      ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %555 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %495, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %493, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %556 = load ptr, ptr %95, align 8, !tbaa !86
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 %indvars.iv34.i
  %558 = load ptr, ptr %557, align 8, !tbaa !87
  %559 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %560 = load ptr, ptr %559, align 8, !tbaa !87
  %561 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %562 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %563

563:                                              ; preds = %563, %.loopexit.i
  %564 = phi i1 [ true, %.loopexit.i ], [ false, %563 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %459, %.loopexit.i ], [ %462, %563 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %563 ]
  %565 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %566 = getelementptr inbounds float, ptr %558, i64 %565
  %567 = getelementptr inbounds nuw float, ptr %566, i64 %indvars.iv.i.i
  %568 = getelementptr inbounds float, ptr %560, i64 %565
  %569 = getelementptr inbounds nuw float, ptr %568, i64 %indvars.iv.i.i
  %570 = load <4 x float>, ptr %567, align 16, !tbaa !18
  %571 = fadd <4 x float> %561, %570
  store <4 x float> %571, ptr %567, align 16, !tbaa !18
  %572 = load <4 x float>, ptr %569, align 16, !tbaa !18
  %573 = fadd <4 x float> %562, %572
  store <4 x float> %573, ptr %569, align 16, !tbaa !18
  br i1 %564, label %563, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !138

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %563
  br i1 %555, label %.loopexit.i, label %.preheader.i, !llvm.loop !139

574:                                              ; preds = %574, %.preheader.i
  %575 = phi i1 [ true, %.preheader.i ], [ false, %574 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %459, %.preheader.i ], [ %462, %574 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %574 ]
  %576 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %577 = getelementptr inbounds float, ptr %550, i64 %576
  %578 = getelementptr inbounds nuw float, ptr %577, i64 %indvars.iv.i26.i
  %579 = getelementptr inbounds float, ptr %552, i64 %576
  %580 = getelementptr inbounds nuw float, ptr %579, i64 %indvars.iv.i26.i
  %581 = load <4 x float>, ptr %578, align 16, !tbaa !18
  %582 = fadd <4 x float> %553, %581
  store <4 x float> %582, ptr %578, align 16, !tbaa !18
  %583 = load <4 x float>, ptr %580, align 16, !tbaa !18
  %584 = fadd <4 x float> %554, %583
  store <4 x float> %584, ptr %580, align 16, !tbaa !18
  br i1 %575, label %574, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !138

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %574
  %585 = fmul <8 x float> %350, %350
  %586 = fneg <8 x float> %474
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> %351, <8 x float> %467)
  %588 = fneg <8 x float> %475
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %588, <8 x float> %352, <8 x float> %469)
  %590 = fmul <8 x float> %464, %587
  %591 = fmul <8 x float> %465, %589
  %592 = fsub <8 x float> %512, %511
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %508, <8 x float> %540, <8 x float> %60)
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %541, <8 x float> %593, <8 x float> %508)
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %519, <8 x float> %594, <8 x float> %592)
  %596 = select <8 x i1> %498, <8 x float> %595, <8 x float> zeroinitializer
  %597 = fadd <8 x float> %590, %596
  %598 = fmul <8 x float> %497, %597
  %599 = fmul <8 x float> %585, %591
  %600 = fmul <8 x float> %308, %598
  %601 = fmul <8 x float> %309, %599
  %602 = fmul <8 x float> %310, %598
  %603 = fmul <8 x float> %311, %599
  %604 = fmul <8 x float> %312, %598
  %605 = fmul <8 x float> %313, %599
  %606 = fadd <8 x float> %.sroa.04341.05205, %600
  %607 = fadd <8 x float> %.sroa.164348.05206, %601
  %608 = fadd <8 x float> %.sroa.04323.05203, %602
  %609 = fadd <8 x float> %.sroa.164330.05204, %603
  %610 = fadd <8 x float> %.sroa.04306.05201, %604
  %611 = fadd <8 x float> %.sroa.16.05202, %605
  %612 = getelementptr inbounds float, ptr %8, i64 %301
  %613 = fadd <8 x float> %601, %600
  %614 = fadd <8 x float> %603, %602
  %615 = fadd <8 x float> %605, %604
  %616 = shufflevector <8 x float> %613, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %617 = shufflevector <8 x float> %613, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %618 = fadd <4 x float> %616, %617
  %619 = load <4 x float>, ptr %612, align 16, !tbaa !18
  %620 = fsub <4 x float> %619, %618
  store <4 x float> %620, ptr %612, align 16, !tbaa !18
  %621 = getelementptr inbounds nuw i8, ptr %612, i64 16
  %622 = shufflevector <8 x float> %614, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %623 = shufflevector <8 x float> %614, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %624 = fadd <4 x float> %622, %623
  %625 = load <4 x float>, ptr %621, align 16, !tbaa !18
  %626 = fsub <4 x float> %625, %624
  store <4 x float> %626, ptr %621, align 16, !tbaa !18
  %627 = getelementptr inbounds nuw i8, ptr %612, i64 32
  %628 = shufflevector <8 x float> %615, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %629 = shufflevector <8 x float> %615, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %630 = fadd <4 x float> %628, %629
  %631 = load <4 x float>, ptr %627, align 16, !tbaa !18
  %632 = fsub <4 x float> %631, %630
  store <4 x float> %632, ptr %627, align 16, !tbaa !18
  %indvars.iv.next5401 = add nsw i64 %indvars.iv5400, 1
  %exitcond5404.not = icmp eq i64 %indvars.iv.next5401, %wide.trip.count5403
  br i1 %exitcond5404.not, label %.loopexit, label %287, !llvm.loop !140

.critedge.loopexit:                               ; preds = %287
  %633 = trunc nsw i64 %indvars.iv5400 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.04306.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04306.05201, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.05202, %.critedge.loopexit ]
  %.sroa.04323.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04323.05203, %.critedge.loopexit ]
  %.sroa.164330.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164330.05204, %.critedge.loopexit ]
  %.sroa.04341.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04341.05205, %.critedge.loopexit ]
  %.sroa.164348.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164348.05206, %.critedge.loopexit ]
  %.0593.lcssa = phi i32 [ %113, %.preheader ], [ %633, %.critedge.loopexit ]
  %634 = icmp slt i32 %.0593.lcssa, %115
  br i1 %634, label %.lr.ph5292, label %.loopexit

.lr.ph5292:                                       ; preds = %.critedge
  %635 = load ptr, ptr %6, align 8, !tbaa !87
  %636 = load ptr, ptr %106, align 8, !tbaa !87
  %.sroa.05702.0..sroa.05702.0..sroa.01.0.copyload.i1039 = load <8 x float>, ptr %.sroa.05702, align 32, !tbaa !18
  %637 = sext i32 %.0593.lcssa to i64
  %wide.trip.count5414 = sext i32 %115 to i64
  br label %.critedge5589

.critedge5589:                                    ; preds = %.lr.ph5292, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1081
  %indvars.iv5411 = phi i64 [ %637, %.lr.ph5292 ], [ %indvars.iv.next5412, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1081 ]
  %.sroa.164348.15290 = phi <8 x float> [ %.sroa.164348.0.lcssa, %.lr.ph5292 ], [ %923, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1081 ]
  %.sroa.04341.15289 = phi <8 x float> [ %.sroa.04341.0.lcssa, %.lr.ph5292 ], [ %922, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1081 ]
  %.sroa.164330.15288 = phi <8 x float> [ %.sroa.164330.0.lcssa, %.lr.ph5292 ], [ %925, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1081 ]
  %.sroa.04323.15287 = phi <8 x float> [ %.sroa.04323.0.lcssa, %.lr.ph5292 ], [ %924, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1081 ]
  %.sroa.16.15286 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph5292 ], [ %927, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1081 ]
  %.sroa.04306.15285 = phi <8 x float> [ %.sroa.04306.0.lcssa, %.lr.ph5292 ], [ %926, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1081 ]
  %638 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %81, i64 %indvars.iv5411
  %639 = load i32, ptr %638, align 4, !tbaa !89
  %640 = shl nsw i32 %639, 2
  %641 = mul nsw i32 %639, 12
  %642 = sext i32 %641 to i64
  %643 = getelementptr float, ptr %79, i64 %642
  %.val694 = load <4 x float>, ptr %643, align 1, !tbaa !18
  %644 = shufflevector <4 x float> %.val694, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %645 = getelementptr i8, ptr %643, i64 16
  %.val693 = load <4 x float>, ptr %645, align 1, !tbaa !18
  %646 = shufflevector <4 x float> %.val693, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %647 = getelementptr i8, ptr %643, i64 32
  %.val692 = load <4 x float>, ptr %647, align 1, !tbaa !18
  %648 = shufflevector <4 x float> %.val692, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %649 = fsub <8 x float> %219, %644
  %650 = fsub <8 x float> %225, %644
  %651 = fsub <8 x float> %232, %646
  %652 = fsub <8 x float> %238, %646
  %653 = fsub <8 x float> %245, %648
  %654 = fsub <8 x float> %251, %648
  %655 = fmul <8 x float> %649, %649
  %656 = fmul <8 x float> %651, %651
  %657 = fadd <8 x float> %655, %656
  %658 = fmul <8 x float> %653, %653
  %659 = fadd <8 x float> %657, %658
  %660 = fmul <8 x float> %650, %650
  %661 = fmul <8 x float> %652, %652
  %662 = fadd <8 x float> %660, %661
  %663 = fmul <8 x float> %654, %654
  %664 = fadd <8 x float> %662, %663
  %665 = fcmp olt <8 x float> %659, %70
  %666 = fcmp olt <8 x float> %664, %70
  %667 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %659, <8 x float> splat (float 0x3E99A2B5C0000000))
  %668 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %664, <8 x float> splat (float 0x3E99A2B5C0000000))
  %669 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %667)
  %670 = fmul <8 x float> %667, %669
  %671 = fmul <8 x float> %669, splat (float -5.000000e-01)
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> %669, <8 x float> splat (float -3.000000e+00))
  %673 = fmul <8 x float> %671, %672
  %674 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %668)
  %675 = fmul <8 x float> %668, %674
  %676 = fmul <8 x float> %674, splat (float -5.000000e-01)
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %675, <8 x float> %674, <8 x float> splat (float -3.000000e+00))
  %678 = fmul <8 x float> %676, %677
  %679 = sext i32 %640 to i64
  %680 = getelementptr inbounds float, ptr %77, i64 %679
  %.val691 = load <4 x float>, ptr %680, align 1, !tbaa !18
  %681 = select <8 x i1> %665, <8 x float> %673, <8 x float> zeroinitializer
  %682 = select <8 x i1> %666, <8 x float> %678, <8 x float> zeroinitializer
  %683 = fmul <8 x float> %667, %681
  %684 = fmul <8 x float> %668, %682
  %685 = fmul <8 x float> %30, %683
  %686 = fmul <8 x float> %30, %684
  %687 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %685)
  %688 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %686)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05732)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45733)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05728)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45729)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05724)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45725)
  br label %689

689:                                              ; preds = %.critedge5589, %689
  %690 = phi i1 [ true, %.critedge5589 ], [ false, %689 ]
  %indvars.iv5408.sroa.phi = phi ptr [ %.sroa.05724, %.critedge5589 ], [ %.sroa.45725, %689 ]
  %indvars.iv5408.sroa.phi5726 = phi ptr [ %.sroa.05728, %.critedge5589 ], [ %.sroa.45729, %689 ]
  %indvars.iv5408.sroa.phi5730 = phi ptr [ %.sroa.05732, %.critedge5589 ], [ %.sroa.45733, %689 ]
  %indvars.iv5408.sroa.phi5734.sroa.speculated = phi <8 x i32> [ %687, %.critedge5589 ], [ %688, %689 ]
  %.sroa.0.0.vec.extract.i960 = extractelement <8 x i32> %indvars.iv5408.sroa.phi5734.sroa.speculated, i64 0
  %691 = sext i32 %.sroa.0.0.vec.extract.i960 to i64
  %692 = getelementptr inbounds float, ptr %35, i64 %691
  %693 = load <2 x float>, ptr %692, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i961 = extractelement <8 x i32> %indvars.iv5408.sroa.phi5734.sroa.speculated, i64 1
  %694 = sext i32 %.sroa.0.4.vec.extract.i961 to i64
  %695 = getelementptr inbounds float, ptr %35, i64 %694
  %696 = load <2 x float>, ptr %695, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i962 = extractelement <8 x i32> %indvars.iv5408.sroa.phi5734.sroa.speculated, i64 2
  %697 = sext i32 %.sroa.0.8.vec.extract.i962 to i64
  %698 = getelementptr inbounds float, ptr %35, i64 %697
  %699 = load <2 x float>, ptr %698, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i963 = extractelement <8 x i32> %indvars.iv5408.sroa.phi5734.sroa.speculated, i64 3
  %700 = sext i32 %.sroa.0.12.vec.extract.i963 to i64
  %701 = getelementptr inbounds float, ptr %35, i64 %700
  %702 = load <2 x float>, ptr %701, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i964 = extractelement <8 x i32> %indvars.iv5408.sroa.phi5734.sroa.speculated, i64 4
  %703 = sext i32 %.sroa.0.16.vec.extract.i964 to i64
  %704 = getelementptr inbounds float, ptr %35, i64 %703
  %705 = load <2 x float>, ptr %704, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i965 = extractelement <8 x i32> %indvars.iv5408.sroa.phi5734.sroa.speculated, i64 5
  %706 = sext i32 %.sroa.0.20.vec.extract.i965 to i64
  %707 = getelementptr inbounds float, ptr %35, i64 %706
  %708 = load <2 x float>, ptr %707, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i966 = extractelement <8 x i32> %indvars.iv5408.sroa.phi5734.sroa.speculated, i64 6
  %709 = sext i32 %.sroa.0.24.vec.extract.i966 to i64
  %710 = getelementptr inbounds float, ptr %35, i64 %709
  %711 = load <2 x float>, ptr %710, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i967 = extractelement <8 x i32> %indvars.iv5408.sroa.phi5734.sroa.speculated, i64 7
  %712 = sext i32 %.sroa.0.28.vec.extract.i967 to i64
  %713 = getelementptr inbounds float, ptr %35, i64 %712
  %714 = load <2 x float>, ptr %713, align 1, !tbaa !18
  %715 = shufflevector <2 x float> %693, <2 x float> %705, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %716 = shufflevector <2 x float> %696, <2 x float> %708, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %717 = shufflevector <2 x float> %699, <2 x float> %711, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %718 = shufflevector <2 x float> %702, <2 x float> %714, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %719 = shufflevector <8 x float> %715, <8 x float> %717, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %720 = shufflevector <8 x float> %716, <8 x float> %718, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %721 = shufflevector <8 x float> %719, <8 x float> %720, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %721, ptr %indvars.iv5408.sroa.phi5730, align 32, !tbaa !18
  %722 = shufflevector <8 x float> %719, <8 x float> %720, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %722, ptr %indvars.iv5408.sroa.phi5726, align 32, !tbaa !18
  %723 = getelementptr inbounds float, ptr %37, i64 %691
  %724 = load <2 x float>, ptr %723, align 1, !tbaa !18
  %725 = getelementptr inbounds float, ptr %37, i64 %694
  %726 = load <2 x float>, ptr %725, align 1, !tbaa !18
  %727 = getelementptr inbounds float, ptr %37, i64 %697
  %728 = load <2 x float>, ptr %727, align 1, !tbaa !18
  %729 = getelementptr inbounds float, ptr %37, i64 %700
  %730 = load <2 x float>, ptr %729, align 1, !tbaa !18
  %731 = getelementptr inbounds float, ptr %37, i64 %703
  %732 = load <2 x float>, ptr %731, align 1, !tbaa !18
  %733 = getelementptr inbounds float, ptr %37, i64 %706
  %734 = load <2 x float>, ptr %733, align 1, !tbaa !18
  %735 = getelementptr inbounds float, ptr %37, i64 %709
  %736 = load <2 x float>, ptr %735, align 1, !tbaa !18
  %737 = getelementptr inbounds float, ptr %37, i64 %712
  %738 = load <2 x float>, ptr %737, align 1, !tbaa !18
  %739 = shufflevector <2 x float> %724, <2 x float> %732, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %740 = shufflevector <2 x float> %726, <2 x float> %734, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %741 = shufflevector <2 x float> %728, <2 x float> %736, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %742 = shufflevector <2 x float> %730, <2 x float> %738, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %743 = shufflevector <8 x float> %739, <8 x float> %741, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %744 = shufflevector <8 x float> %740, <8 x float> %742, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %745 = shufflevector <8 x float> %743, <8 x float> %744, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %745, ptr %indvars.iv5408.sroa.phi, align 32, !tbaa !18
  br i1 %690, label %689, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit620, !llvm.loop !129

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit620: ; preds = %689
  %.sroa.05728.0..sroa.05728.0..sroa.01.0.copyload.i976 = load <8 x float>, ptr %.sroa.05728, align 32, !tbaa !18, !noalias !141
  %.sroa.05732.0..sroa.05732.0..sroa.0.0.copyload.i977 = load <8 x float>, ptr %.sroa.05732, align 32, !tbaa !18, !noalias !141
  %746 = fsub <8 x float> %.sroa.05728.0..sroa.05728.0..sroa.01.0.copyload.i976, %.sroa.05732.0..sroa.05732.0..sroa.0.0.copyload.i977
  %.sroa.45729.0..sroa.45729.32..sroa.01.0.copyload.i978 = load <8 x float>, ptr %.sroa.45729, align 32, !tbaa !18, !noalias !141
  %.sroa.45733.0..sroa.45733.32..sroa.0.0.copyload.i979 = load <8 x float>, ptr %.sroa.45733, align 32, !tbaa !18, !noalias !141
  %747 = fsub <8 x float> %.sroa.45729.0..sroa.45729.32..sroa.01.0.copyload.i978, %.sroa.45733.0..sroa.45733.32..sroa.0.0.copyload.i979
  %.sroa.05724.0..sroa.05724.0..sroa.0.0.copyload.i996 = load <8 x float>, ptr %.sroa.05724, align 32, !tbaa !18, !noalias !144
  %.sroa.45725.0..sroa.45725.32..sroa.0.0.copyload.i1001 = load <8 x float>, ptr %.sroa.45725, align 32, !tbaa !18, !noalias !144
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05724)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45725)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05728)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45729)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05732)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45733)
  %748 = shl nsw i32 %639, 3
  %749 = getelementptr inbounds i32, ptr %16, i64 %679
  %750 = load i32, ptr %749, align 4, !tbaa !81
  %751 = shl nsw i32 %750, 1
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds float, ptr %635, i64 %752
  %754 = load <2 x float>, ptr %753, align 1, !tbaa !18
  %755 = getelementptr inbounds nuw i8, ptr %749, i64 4
  %756 = load i32, ptr %755, align 4, !tbaa !81
  %757 = shl nsw i32 %756, 1
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds float, ptr %635, i64 %758
  %760 = load <2 x float>, ptr %759, align 1, !tbaa !18
  %761 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %762 = load i32, ptr %761, align 4, !tbaa !81
  %763 = shl nsw i32 %762, 1
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds float, ptr %635, i64 %764
  %766 = load <2 x float>, ptr %765, align 1, !tbaa !18
  %767 = getelementptr inbounds nuw i8, ptr %749, i64 12
  %768 = load i32, ptr %767, align 4, !tbaa !81
  %769 = shl nsw i32 %768, 1
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds float, ptr %635, i64 %770
  %772 = load <2 x float>, ptr %771, align 1, !tbaa !18
  %773 = getelementptr inbounds float, ptr %636, i64 %752
  %774 = load <2 x float>, ptr %773, align 1, !tbaa !18
  %775 = getelementptr inbounds float, ptr %636, i64 %758
  %776 = load <2 x float>, ptr %775, align 1, !tbaa !18
  %777 = getelementptr inbounds float, ptr %636, i64 %764
  %778 = load <2 x float>, ptr %777, align 1, !tbaa !18
  %779 = getelementptr inbounds float, ptr %636, i64 %770
  %780 = load <2 x float>, ptr %779, align 1, !tbaa !18
  %781 = sext i32 %748 to i64
  %782 = getelementptr inbounds float, ptr %12, i64 %781
  %.val690 = load <4 x float>, ptr %782, align 1, !tbaa !18
  %783 = load ptr, ptr %89, align 8, !tbaa !73
  %784 = sext i32 %639 to i64
  %785 = getelementptr inbounds i32, ptr %783, i64 %784
  %786 = load i32, ptr %785, align 4, !tbaa !81
  %787 = load i32, ptr %104, align 8, !tbaa !136
  %788 = load i32, ptr %105, align 4, !tbaa !137
  %789 = load i32, ptr %99, align 8, !tbaa !91
  %790 = and i32 %786, %788
  %791 = mul nsw i32 %790, %789
  %792 = ashr i32 %786, %787
  %793 = and i32 %792, %788
  %794 = mul nsw i32 %793, %789
  %795 = shufflevector <4 x float> %.val691, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %796 = fmul <8 x float> %.sroa.04563.1, %795
  %797 = fmul <8 x float> %.sroa.74567.1, %795
  %798 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %685, i32 3)
  %799 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %686, i32 3)
  %800 = fsub <8 x float> %685, %798
  %801 = fsub <8 x float> %686, %799
  %802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %800, <8 x float> %746, <8 x float> %.sroa.05732.0..sroa.05732.0..sroa.0.0.copyload.i977)
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> %747, <8 x float> %.sroa.45733.0..sroa.45733.32..sroa.0.0.copyload.i979)
  %804 = fmul <8 x float> %33, %800
  %805 = fadd <8 x float> %.sroa.05732.0..sroa.05732.0..sroa.0.0.copyload.i977, %802
  %806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> %805, <8 x float> %.sroa.05724.0..sroa.05724.0..sroa.0.0.copyload.i996)
  %807 = fmul <8 x float> %33, %801
  %808 = fadd <8 x float> %.sroa.45733.0..sroa.45733.32..sroa.0.0.copyload.i979, %803
  %809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> %808, <8 x float> %.sroa.45725.0..sroa.45725.32..sroa.0.0.copyload.i1001)
  %810 = fadd <8 x float> %43, %806
  %811 = fadd <8 x float> %43, %809
  %812 = fsub <8 x float> %681, %810
  %813 = fmul <8 x float> %796, %812
  %814 = fsub <8 x float> %682, %811
  %815 = fmul <8 x float> %797, %814
  %816 = select <8 x i1> %665, <8 x float> %813, <8 x float> zeroinitializer
  %817 = select <8 x i1> %666, <8 x float> %815, <8 x float> zeroinitializer
  br label %.loopexit.i1069

.preheader.i1077:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1076
  %818 = fmul <8 x float> %681, %681
  %819 = fcmp olt <8 x float> %667, %75
  %820 = shufflevector <2 x float> %754, <2 x float> %774, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %821 = shufflevector <2 x float> %760, <2 x float> %776, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %822 = shufflevector <2 x float> %766, <2 x float> %778, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %823 = shufflevector <2 x float> %772, <2 x float> %780, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %824 = shufflevector <8 x float> %820, <8 x float> %822, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %825 = shufflevector <8 x float> %821, <8 x float> %823, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %826 = shufflevector <8 x float> %824, <8 x float> %825, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %827 = shufflevector <8 x float> %824, <8 x float> %825, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %828 = fmul <8 x float> %818, %818
  %829 = fmul <8 x float> %818, %828
  %830 = fmul <8 x float> %829, %829
  %831 = fmul <8 x float> %829, %826
  %832 = fmul <8 x float> %830, %827
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> %47, <8 x float> %831)
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> %50, <8 x float> %832)
  %835 = fmul <8 x float> %833, splat (float 0xBFC5555560000000)
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %835)
  %837 = shufflevector <4 x float> %.val690, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %838 = fmul <8 x float> %.sroa.05702.0..sroa.05702.0..sroa.01.0.copyload.i1039, %837
  %839 = select <8 x i1> %665, <8 x float> %667, <8 x float> zeroinitializer
  %840 = fmul <8 x float> %58, %839
  %841 = fneg <8 x float> %840
  %842 = fmul <8 x float> %840, splat (float 0xBFF7154760000000)
  %843 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %842)
  %844 = shl <8 x i32> %843, splat (i32 23)
  %845 = add <8 x i32> %844, splat (i32 1065353216)
  %846 = bitcast <8 x i32> %845 to <8 x float>
  %847 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %842, i32 0)
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %841)
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %848)
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %849, <8 x float> splat (float 0x3FA555E980000000))
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %849, <8 x float> splat (float 0x3FC5554BC0000000))
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> %849, <8 x float> splat (float 0x3FDFFFFF60000000))
  %854 = fmul <8 x float> %849, %849
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> %853, <8 x float> %849)
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %846, <8 x float> %846)
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> %840, <8 x float> splat (float 1.000000e+00))
  %859 = fneg <8 x float> %856
  %860 = fmul <8 x float> %838, splat (float 0x3FC5555560000000)
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %859, <8 x float> %858, <8 x float> splat (float 1.000000e+00))
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> %861, <8 x float> %64)
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> %862, <8 x float> %836)
  %864 = select <8 x i1> %819, <8 x float> %863, <8 x float> zeroinitializer
  %865 = load ptr, ptr %97, align 8, !tbaa !86
  %866 = load ptr, ptr %865, align 8, !tbaa !87
  %867 = getelementptr inbounds nuw i8, ptr %865, i64 8
  %868 = load ptr, ptr %867, align 8, !tbaa !87
  %869 = shufflevector <8 x float> %864, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %870 = shufflevector <8 x float> %864, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %890

.loopexit.i1069:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit620, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1076
  %871 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1076 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit620 ]
  %indvars.iv34.i1071.sroa.phi.sroa.speculated = phi <8 x float> [ %817, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1076 ], [ %816, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit620 ]
  %indvars.iv34.i1071 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1076 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit620 ]
  %872 = load ptr, ptr %95, align 8, !tbaa !86
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 %indvars.iv34.i1071
  %874 = load ptr, ptr %873, align 8, !tbaa !87
  %875 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %876 = load ptr, ptr %875, align 8, !tbaa !87
  %877 = shufflevector <8 x float> %indvars.iv34.i1071.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %878 = shufflevector <8 x float> %indvars.iv34.i1071.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %879

879:                                              ; preds = %879, %.loopexit.i1069
  %880 = phi i1 [ true, %.loopexit.i1069 ], [ false, %879 ]
  %indvars.iv.i.sroa.phi.i1074.sroa.speculated = phi i32 [ %791, %.loopexit.i1069 ], [ %794, %879 ]
  %indvars.iv.i.i1075 = phi i64 [ 0, %.loopexit.i1069 ], [ 4, %879 ]
  %881 = sext i32 %indvars.iv.i.sroa.phi.i1074.sroa.speculated to i64
  %882 = getelementptr inbounds float, ptr %874, i64 %881
  %883 = getelementptr inbounds nuw float, ptr %882, i64 %indvars.iv.i.i1075
  %884 = getelementptr inbounds float, ptr %876, i64 %881
  %885 = getelementptr inbounds nuw float, ptr %884, i64 %indvars.iv.i.i1075
  %886 = load <4 x float>, ptr %883, align 16, !tbaa !18
  %887 = fadd <4 x float> %877, %886
  store <4 x float> %887, ptr %883, align 16, !tbaa !18
  %888 = load <4 x float>, ptr %885, align 16, !tbaa !18
  %889 = fadd <4 x float> %878, %888
  store <4 x float> %889, ptr %885, align 16, !tbaa !18
  br i1 %880, label %879, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1076, !llvm.loop !138

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1076: ; preds = %879
  br i1 %871, label %.loopexit.i1069, label %.preheader.i1077, !llvm.loop !139

890:                                              ; preds = %890, %.preheader.i1077
  %891 = phi i1 [ true, %.preheader.i1077 ], [ false, %890 ]
  %indvars.iv.i26.sroa.phi.i1079.sroa.speculated = phi i32 [ %791, %.preheader.i1077 ], [ %794, %890 ]
  %indvars.iv.i26.i1080 = phi i64 [ 0, %.preheader.i1077 ], [ 4, %890 ]
  %892 = sext i32 %indvars.iv.i26.sroa.phi.i1079.sroa.speculated to i64
  %893 = getelementptr inbounds float, ptr %866, i64 %892
  %894 = getelementptr inbounds nuw float, ptr %893, i64 %indvars.iv.i26.i1080
  %895 = getelementptr inbounds float, ptr %868, i64 %892
  %896 = getelementptr inbounds nuw float, ptr %895, i64 %indvars.iv.i26.i1080
  %897 = load <4 x float>, ptr %894, align 16, !tbaa !18
  %898 = fadd <4 x float> %869, %897
  store <4 x float> %898, ptr %894, align 16, !tbaa !18
  %899 = load <4 x float>, ptr %896, align 16, !tbaa !18
  %900 = fadd <4 x float> %870, %899
  store <4 x float> %900, ptr %896, align 16, !tbaa !18
  br i1 %891, label %890, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1081, !llvm.loop !138

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1081: ; preds = %890
  %901 = fmul <8 x float> %682, %682
  %902 = fneg <8 x float> %802
  %903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %902, <8 x float> %683, <8 x float> %681)
  %904 = fneg <8 x float> %803
  %905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %904, <8 x float> %684, <8 x float> %682)
  %906 = fmul <8 x float> %796, %903
  %907 = fmul <8 x float> %797, %905
  %908 = fsub <8 x float> %832, %831
  %909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> %858, <8 x float> %60)
  %910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %859, <8 x float> %909, <8 x float> %829)
  %911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %910, <8 x float> %908)
  %912 = select <8 x i1> %819, <8 x float> %911, <8 x float> zeroinitializer
  %913 = fadd <8 x float> %906, %912
  %914 = fmul <8 x float> %818, %913
  %915 = fmul <8 x float> %901, %907
  %916 = fmul <8 x float> %649, %914
  %917 = fmul <8 x float> %650, %915
  %918 = fmul <8 x float> %651, %914
  %919 = fmul <8 x float> %652, %915
  %920 = fmul <8 x float> %653, %914
  %921 = fmul <8 x float> %654, %915
  %922 = fadd <8 x float> %.sroa.04341.15289, %916
  %923 = fadd <8 x float> %.sroa.164348.15290, %917
  %924 = fadd <8 x float> %.sroa.04323.15287, %918
  %925 = fadd <8 x float> %.sroa.164330.15288, %919
  %926 = fadd <8 x float> %.sroa.04306.15285, %920
  %927 = fadd <8 x float> %.sroa.16.15286, %921
  %928 = getelementptr inbounds float, ptr %8, i64 %642
  %929 = fadd <8 x float> %917, %916
  %930 = fadd <8 x float> %919, %918
  %931 = fadd <8 x float> %921, %920
  %932 = shufflevector <8 x float> %929, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %933 = shufflevector <8 x float> %929, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %934 = fadd <4 x float> %932, %933
  %935 = load <4 x float>, ptr %928, align 16, !tbaa !18
  %936 = fsub <4 x float> %935, %934
  store <4 x float> %936, ptr %928, align 16, !tbaa !18
  %937 = getelementptr inbounds nuw i8, ptr %928, i64 16
  %938 = shufflevector <8 x float> %930, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %939 = shufflevector <8 x float> %930, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %940 = fadd <4 x float> %938, %939
  %941 = load <4 x float>, ptr %937, align 16, !tbaa !18
  %942 = fsub <4 x float> %941, %940
  store <4 x float> %942, ptr %937, align 16, !tbaa !18
  %943 = getelementptr inbounds nuw i8, ptr %928, i64 32
  %944 = shufflevector <8 x float> %931, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %945 = shufflevector <8 x float> %931, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %946 = fadd <4 x float> %944, %945
  %947 = load <4 x float>, ptr %943, align 16, !tbaa !18
  %948 = fsub <4 x float> %947, %946
  store <4 x float> %948, ptr %943, align 16, !tbaa !18
  %indvars.iv.next5412 = add nsw i64 %indvars.iv5411, 1
  %exitcond5415.not = icmp eq i64 %indvars.iv.next5412, %wide.trip.count5414
  br i1 %exitcond5415.not, label %.loopexit, label %.critedge5589, !llvm.loop !147

949:                                              ; preds = %276
  br i1 %162, label %.preheader5050, label %.preheader5052

.preheader5052:                                   ; preds = %949
  br i1 %277, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader5052
  %.sroa.05702.0..sroa.05702.0..sroa.01.0.copyload.i1720 = load <8 x float>, ptr %.sroa.05702, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1722 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count = sext i32 %115 to i64
  br label %1718

.preheader5050:                                   ; preds = %949
  br i1 %277, label %.lr.ph5112, label %.critedge3

.lr.ph5112:                                       ; preds = %.preheader5050
  %.sroa.05702.0..sroa.05702.0..sroa.01.0.copyload.i1279 = load <8 x float>, ptr %.sroa.05702, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1281 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count5375 = sext i32 %115 to i64
  br label %950

950:                                              ; preds = %.lr.ph5112, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5372 = phi i64 [ %164, %.lr.ph5112 ], [ %indvars.iv.next5373, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164348.35110 = phi <8 x float> [ zeroinitializer, %.lr.ph5112 ], [ %1297, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04341.35109 = phi <8 x float> [ zeroinitializer, %.lr.ph5112 ], [ %1296, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164330.35108 = phi <8 x float> [ zeroinitializer, %.lr.ph5112 ], [ %1299, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04323.35107 = phi <8 x float> [ zeroinitializer, %.lr.ph5112 ], [ %1298, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.35106 = phi <8 x float> [ zeroinitializer, %.lr.ph5112 ], [ %1301, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04306.35105 = phi <8 x float> [ zeroinitializer, %.lr.ph5112 ], [ %1300, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %951 = load ptr, ptr %80, align 8, !tbaa !59
  %952 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %951, i64 %indvars.iv5372, i32 1
  %953 = load i32, ptr %952, align 4, !tbaa !81
  %.not601 = icmp eq i32 %953, -1
  br i1 %.not601, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge: ; preds = %950
  %954 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %81, i64 %indvars.iv5372
  %955 = load i32, ptr %954, align 4, !tbaa !89
  %956 = getelementptr inbounds nuw i8, ptr %954, i64 4
  %957 = load i32, ptr %956, align 4, !tbaa !128
  %958 = insertelement <8 x i32> poison, i32 %957, i64 0
  %959 = shufflevector <8 x i32> %958, <8 x i32> poison, <8 x i32> zeroinitializer
  %960 = and <8 x i32> %.sroa.05703.0.copyload, %959
  %.not5783 = icmp eq <8 x i32> %960, zeroinitializer
  %961 = and <8 x i32> %.sroa.6.0.copyload, %959
  %.not5784 = icmp eq <8 x i32> %961, zeroinitializer
  %962 = shl nsw i32 %955, 2
  %963 = mul nsw i32 %955, 12
  %964 = sext i32 %963 to i64
  %965 = getelementptr float, ptr %79, i64 %964
  %.val689 = load <4 x float>, ptr %965, align 1, !tbaa !18
  %966 = shufflevector <4 x float> %.val689, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %967 = getelementptr i8, ptr %965, i64 16
  %.val688 = load <4 x float>, ptr %967, align 1, !tbaa !18
  %968 = shufflevector <4 x float> %.val688, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %969 = getelementptr i8, ptr %965, i64 32
  %.val687 = load <4 x float>, ptr %969, align 1, !tbaa !18
  %970 = shufflevector <4 x float> %.val687, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %971 = fsub <8 x float> %219, %966
  %972 = fsub <8 x float> %225, %966
  %973 = fsub <8 x float> %232, %968
  %974 = fsub <8 x float> %238, %968
  %975 = fsub <8 x float> %245, %970
  %976 = fsub <8 x float> %251, %970
  %977 = fmul <8 x float> %971, %971
  %978 = fmul <8 x float> %973, %973
  %979 = fadd <8 x float> %977, %978
  %980 = fmul <8 x float> %975, %975
  %981 = fadd <8 x float> %979, %980
  %982 = fmul <8 x float> %972, %972
  %983 = fmul <8 x float> %974, %974
  %984 = fadd <8 x float> %982, %983
  %985 = fmul <8 x float> %976, %976
  %986 = fadd <8 x float> %984, %985
  %987 = fcmp olt <8 x float> %981, %70
  %988 = sext <8 x i1> %987 to <8 x i32>
  %989 = fcmp olt <8 x float> %986, %70
  %990 = sext <8 x i1> %989 to <8 x i32>
  %991 = icmp eq i32 %955, %151
  %992 = select <8 x i1> %987, <8 x i32> %.sroa.03752.0..sroa.03752.0..sroa.03752.0..sroa.03752.0.copyload503954285776, <8 x i32> zeroinitializer
  %993 = select <8 x i1> %989, <8 x i32> %.sroa.43753.0..sroa.43753.0..sroa.43753.0..sroa.43753.0.copyload504054295777, <8 x i32> zeroinitializer
  %.sroa.85008.3 = select i1 %991, <8 x i32> %993, <8 x i32> %990
  %.sroa.05002.3 = select i1 %991, <8 x i32> %992, <8 x i32> %988
  %994 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %981, <8 x float> splat (float 0x3E99A2B5C0000000))
  %995 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %986, <8 x float> splat (float 0x3E99A2B5C0000000))
  %996 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %994)
  %997 = fmul <8 x float> %994, %996
  %998 = fmul <8 x float> %996, splat (float -5.000000e-01)
  %999 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %997, <8 x float> %996, <8 x float> splat (float -3.000000e+00))
  %1000 = fmul <8 x float> %998, %999
  %1001 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %995)
  %1002 = fmul <8 x float> %995, %1001
  %1003 = fmul <8 x float> %1001, splat (float -5.000000e-01)
  %1004 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1002, <8 x float> %1001, <8 x float> splat (float -3.000000e+00))
  %1005 = fmul <8 x float> %1003, %1004
  %1006 = bitcast <8 x float> %1000 to <8 x i32>
  %1007 = bitcast <8 x float> %1005 to <8 x i32>
  %1008 = sext i32 %962 to i64
  %1009 = getelementptr inbounds float, ptr %77, i64 %1008
  %.val686 = load <4 x float>, ptr %1009, align 1, !tbaa !18
  %1010 = and <8 x i32> %.sroa.05002.3, %1006
  %1011 = bitcast <8 x i32> %1010 to <8 x float>
  %1012 = and <8 x i32> %.sroa.85008.3, %1007
  %1013 = bitcast <8 x i32> %1012 to <8 x float>
  %1014 = fmul <8 x float> %994, %1011
  %1015 = fmul <8 x float> %995, %1013
  %1016 = fmul <8 x float> %30, %1014
  %1017 = fmul <8 x float> %30, %1015
  %1018 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1016)
  %1019 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1017)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05747)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45748)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05743)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45744)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05739)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45740)
  br label %1020

1020:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge, %1020
  %1021 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge ], [ false, %1020 ]
  %indvars.iv5366.sroa.phi = phi ptr [ %.sroa.05739, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge ], [ %.sroa.45740, %1020 ]
  %indvars.iv5366.sroa.phi5741 = phi ptr [ %.sroa.05743, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge ], [ %.sroa.45744, %1020 ]
  %indvars.iv5366.sroa.phi5745 = phi ptr [ %.sroa.05747, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge ], [ %.sroa.45748, %1020 ]
  %indvars.iv5366.sroa.phi5749.sroa.speculated = phi <8 x i32> [ %1018, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge ], [ %1019, %1020 ]
  %.sroa.0.0.vec.extract.i1171 = extractelement <8 x i32> %indvars.iv5366.sroa.phi5749.sroa.speculated, i64 0
  %1022 = sext i32 %.sroa.0.0.vec.extract.i1171 to i64
  %1023 = getelementptr inbounds float, ptr %35, i64 %1022
  %1024 = load <2 x float>, ptr %1023, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1172 = extractelement <8 x i32> %indvars.iv5366.sroa.phi5749.sroa.speculated, i64 1
  %1025 = sext i32 %.sroa.0.4.vec.extract.i1172 to i64
  %1026 = getelementptr inbounds float, ptr %35, i64 %1025
  %1027 = load <2 x float>, ptr %1026, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1173 = extractelement <8 x i32> %indvars.iv5366.sroa.phi5749.sroa.speculated, i64 2
  %1028 = sext i32 %.sroa.0.8.vec.extract.i1173 to i64
  %1029 = getelementptr inbounds float, ptr %35, i64 %1028
  %1030 = load <2 x float>, ptr %1029, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1174 = extractelement <8 x i32> %indvars.iv5366.sroa.phi5749.sroa.speculated, i64 3
  %1031 = sext i32 %.sroa.0.12.vec.extract.i1174 to i64
  %1032 = getelementptr inbounds float, ptr %35, i64 %1031
  %1033 = load <2 x float>, ptr %1032, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1175 = extractelement <8 x i32> %indvars.iv5366.sroa.phi5749.sroa.speculated, i64 4
  %1034 = sext i32 %.sroa.0.16.vec.extract.i1175 to i64
  %1035 = getelementptr inbounds float, ptr %35, i64 %1034
  %1036 = load <2 x float>, ptr %1035, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1176 = extractelement <8 x i32> %indvars.iv5366.sroa.phi5749.sroa.speculated, i64 5
  %1037 = sext i32 %.sroa.0.20.vec.extract.i1176 to i64
  %1038 = getelementptr inbounds float, ptr %35, i64 %1037
  %1039 = load <2 x float>, ptr %1038, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1177 = extractelement <8 x i32> %indvars.iv5366.sroa.phi5749.sroa.speculated, i64 6
  %1040 = sext i32 %.sroa.0.24.vec.extract.i1177 to i64
  %1041 = getelementptr inbounds float, ptr %35, i64 %1040
  %1042 = load <2 x float>, ptr %1041, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1178 = extractelement <8 x i32> %indvars.iv5366.sroa.phi5749.sroa.speculated, i64 7
  %1043 = sext i32 %.sroa.0.28.vec.extract.i1178 to i64
  %1044 = getelementptr inbounds float, ptr %35, i64 %1043
  %1045 = load <2 x float>, ptr %1044, align 1, !tbaa !18
  %1046 = shufflevector <2 x float> %1024, <2 x float> %1036, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1047 = shufflevector <2 x float> %1027, <2 x float> %1039, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1048 = shufflevector <2 x float> %1030, <2 x float> %1042, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1049 = shufflevector <2 x float> %1033, <2 x float> %1045, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1050 = shufflevector <8 x float> %1046, <8 x float> %1048, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1051 = shufflevector <8 x float> %1047, <8 x float> %1049, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1052 = shufflevector <8 x float> %1050, <8 x float> %1051, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1052, ptr %indvars.iv5366.sroa.phi5745, align 32, !tbaa !18
  %1053 = shufflevector <8 x float> %1050, <8 x float> %1051, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1053, ptr %indvars.iv5366.sroa.phi5741, align 32, !tbaa !18
  %1054 = getelementptr inbounds float, ptr %37, i64 %1022
  %1055 = load <2 x float>, ptr %1054, align 1, !tbaa !18
  %1056 = getelementptr inbounds float, ptr %37, i64 %1025
  %1057 = load <2 x float>, ptr %1056, align 1, !tbaa !18
  %1058 = getelementptr inbounds float, ptr %37, i64 %1028
  %1059 = load <2 x float>, ptr %1058, align 1, !tbaa !18
  %1060 = getelementptr inbounds float, ptr %37, i64 %1031
  %1061 = load <2 x float>, ptr %1060, align 1, !tbaa !18
  %1062 = getelementptr inbounds float, ptr %37, i64 %1034
  %1063 = load <2 x float>, ptr %1062, align 1, !tbaa !18
  %1064 = getelementptr inbounds float, ptr %37, i64 %1037
  %1065 = load <2 x float>, ptr %1064, align 1, !tbaa !18
  %1066 = getelementptr inbounds float, ptr %37, i64 %1040
  %1067 = load <2 x float>, ptr %1066, align 1, !tbaa !18
  %1068 = getelementptr inbounds float, ptr %37, i64 %1043
  %1069 = load <2 x float>, ptr %1068, align 1, !tbaa !18
  %1070 = shufflevector <2 x float> %1055, <2 x float> %1063, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1071 = shufflevector <2 x float> %1057, <2 x float> %1065, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1072 = shufflevector <2 x float> %1059, <2 x float> %1067, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1073 = shufflevector <2 x float> %1061, <2 x float> %1069, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1074 = shufflevector <8 x float> %1070, <8 x float> %1072, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1075 = shufflevector <8 x float> %1071, <8 x float> %1073, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1076 = shufflevector <8 x float> %1074, <8 x float> %1075, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1076, ptr %indvars.iv5366.sroa.phi, align 32, !tbaa !18
  br i1 %1021, label %1020, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit626, !llvm.loop !129

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit626: ; preds = %1020
  %.sroa.05743.0..sroa.05743.0..sroa.01.0.copyload.i1187 = load <8 x float>, ptr %.sroa.05743, align 32, !tbaa !18, !noalias !148
  %.sroa.05747.0..sroa.05747.0..sroa.0.0.copyload.i1188 = load <8 x float>, ptr %.sroa.05747, align 32, !tbaa !18, !noalias !148
  %1077 = fsub <8 x float> %.sroa.05743.0..sroa.05743.0..sroa.01.0.copyload.i1187, %.sroa.05747.0..sroa.05747.0..sroa.0.0.copyload.i1188
  %.sroa.45744.0..sroa.45744.32..sroa.01.0.copyload.i1189 = load <8 x float>, ptr %.sroa.45744, align 32, !tbaa !18, !noalias !148
  %.sroa.45748.0..sroa.45748.32..sroa.0.0.copyload.i1190 = load <8 x float>, ptr %.sroa.45748, align 32, !tbaa !18, !noalias !148
  %1078 = fsub <8 x float> %.sroa.45744.0..sroa.45744.32..sroa.01.0.copyload.i1189, %.sroa.45748.0..sroa.45748.32..sroa.0.0.copyload.i1190
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
  %1079 = getelementptr inbounds i32, ptr %16, i64 %1008
  %1080 = load i32, ptr %1079, align 4, !tbaa !81
  %1081 = shl nsw i32 %1080, 1
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds nuw i8, ptr %1079, i64 4
  %1084 = load i32, ptr %1083, align 4, !tbaa !81
  %1085 = shl nsw i32 %1084, 1
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds nuw i8, ptr %1079, i64 8
  %1088 = load i32, ptr %1087, align 4, !tbaa !81
  %1089 = shl nsw i32 %1088, 1
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds nuw i8, ptr %1079, i64 12
  %1092 = load i32, ptr %1091, align 4, !tbaa !81
  %1093 = shl nsw i32 %1092, 1
  %1094 = sext i32 %1093 to i64
  br label %1323

.loopexit.i1340.preheader.critedge:               ; preds = %1323
  %1095 = shl nsw i32 %955, 3
  %.sroa.05695.0..sroa.05695.0..sroa.01.0.copyload.i1245 = load <8 x float>, ptr %.sroa.05695, align 32, !tbaa !18, !noalias !154
  %.sroa.45696.0..sroa.45696.32..sroa.01.0.copyload.i1247 = load <8 x float>, ptr %.sroa.45696, align 32, !tbaa !18, !noalias !154
  %.sroa.05691.0..sroa.05691.0..sroa.01.0.copyload.i1249 = load <8 x float>, ptr %.sroa.05691, align 32, !tbaa !18, !noalias !157
  %.sroa.45692.0..sroa.45692.32..sroa.01.0.copyload.i1251 = load <8 x float>, ptr %.sroa.45692, align 32, !tbaa !18, !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05691)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45692)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05695)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45696)
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds float, ptr %12, i64 %1096
  %.val685 = load <4 x float>, ptr %1097, align 1, !tbaa !18
  %1098 = load ptr, ptr %89, align 8, !tbaa !73
  %1099 = sext i32 %955 to i64
  %1100 = getelementptr inbounds i32, ptr %1098, i64 %1099
  %1101 = load i32, ptr %1100, align 4, !tbaa !81
  %1102 = load i32, ptr %104, align 8, !tbaa !136
  %1103 = load i32, ptr %105, align 4, !tbaa !137
  %1104 = load i32, ptr %99, align 8, !tbaa !91
  %1105 = and i32 %1101, %1103
  %1106 = mul nsw i32 %1105, %1104
  %1107 = ashr i32 %1101, %1102
  %1108 = and i32 %1107, %1103
  %1109 = mul nsw i32 %1108, %1104
  %1110 = shufflevector <4 x float> %.val686, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1111 = fmul <8 x float> %.sroa.04563.1, %1110
  %1112 = fmul <8 x float> %.sroa.74567.1, %1110
  %1113 = select <8 x i1> %.not5783, <8 x i32> zeroinitializer, <8 x i32> %1010
  %1114 = bitcast <8 x i32> %1113 to <8 x float>
  %1115 = select <8 x i1> %.not5784, <8 x i32> zeroinitializer, <8 x i32> %1012
  %1116 = bitcast <8 x i32> %1115 to <8 x float>
  %1117 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1016, i32 3)
  %1118 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1017, i32 3)
  %1119 = fsub <8 x float> %1016, %1117
  %1120 = fsub <8 x float> %1017, %1118
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %1077, <8 x float> %.sroa.05747.0..sroa.05747.0..sroa.0.0.copyload.i1188)
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> %1078, <8 x float> %.sroa.45748.0..sroa.45748.32..sroa.0.0.copyload.i1190)
  %1123 = fmul <8 x float> %33, %1119
  %1124 = fadd <8 x float> %.sroa.05747.0..sroa.05747.0..sroa.0.0.copyload.i1188, %1121
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1123, <8 x float> %1124, <8 x float> %.sroa.05739.0..sroa.05739.0..sroa.0.0.copyload.i1207)
  %1126 = fmul <8 x float> %33, %1120
  %1127 = fadd <8 x float> %.sroa.45748.0..sroa.45748.32..sroa.0.0.copyload.i1190, %1122
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> %1127, <8 x float> %.sroa.45740.0..sroa.45740.32..sroa.0.0.copyload.i1212)
  %1129 = select <8 x i1> %.not5783, <8 x i32> zeroinitializer, <8 x i32> %44
  %1130 = bitcast <8 x i32> %1129 to <8 x float>
  %1131 = fadd <8 x float> %1125, %1130
  %1132 = select <8 x i1> %.not5784, <8 x i32> zeroinitializer, <8 x i32> %44
  %1133 = bitcast <8 x i32> %1132 to <8 x float>
  %1134 = fadd <8 x float> %1128, %1133
  %1135 = fsub <8 x float> %1114, %1131
  %1136 = fmul <8 x float> %1111, %1135
  %1137 = fsub <8 x float> %1116, %1134
  %1138 = fmul <8 x float> %1112, %1137
  %1139 = bitcast <8 x float> %1136 to <8 x i32>
  %1140 = and <8 x i32> %.sroa.05002.3, %1139
  %1141 = bitcast <8 x float> %1138 to <8 x i32>
  %1142 = and <8 x i32> %.sroa.85008.3, %1141
  br label %.loopexit.i1340

.loopexit.i1340:                                  ; preds = %.loopexit.i1340.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1346
  %1143 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1346 ], [ true, %.loopexit.i1340.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1142, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1346 ], [ %1140, %.loopexit.i1340.preheader.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1346 ], [ 0, %.loopexit.i1340.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1144 = load ptr, ptr %95, align 8, !tbaa !86
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 %indvars.iv35.i
  %1146 = load ptr, ptr %1145, align 8, !tbaa !87
  %1147 = getelementptr inbounds nuw i8, ptr %1145, i64 8
  %1148 = load ptr, ptr %1147, align 8, !tbaa !87
  %1149 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1150 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1151

1151:                                             ; preds = %1151, %.loopexit.i1340
  %1152 = phi i1 [ true, %.loopexit.i1340 ], [ false, %1151 ]
  %indvars.iv.i.sroa.phi.i1344.sroa.speculated = phi i32 [ %1106, %.loopexit.i1340 ], [ %1109, %1151 ]
  %indvars.iv.i.i1345 = phi i64 [ 0, %.loopexit.i1340 ], [ 4, %1151 ]
  %1153 = sext i32 %indvars.iv.i.sroa.phi.i1344.sroa.speculated to i64
  %1154 = getelementptr inbounds float, ptr %1146, i64 %1153
  %1155 = getelementptr inbounds nuw float, ptr %1154, i64 %indvars.iv.i.i1345
  %1156 = getelementptr inbounds float, ptr %1148, i64 %1153
  %1157 = getelementptr inbounds nuw float, ptr %1156, i64 %indvars.iv.i.i1345
  %1158 = load <4 x float>, ptr %1155, align 16, !tbaa !18
  %1159 = fadd <4 x float> %1149, %1158
  store <4 x float> %1159, ptr %1155, align 16, !tbaa !18
  %1160 = load <4 x float>, ptr %1157, align 16, !tbaa !18
  %1161 = fadd <4 x float> %1150, %1160
  store <4 x float> %1161, ptr %1157, align 16, !tbaa !18
  br i1 %1152, label %1151, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1346, !llvm.loop !138

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1346: ; preds = %1151
  br i1 %1143, label %.loopexit.i1340, label %.preheader.i1347.preheader, !llvm.loop !160

.preheader.i1347.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1346
  %1162 = bitcast <8 x float> %994 to <8 x i32>
  %1163 = bitcast <8 x float> %995 to <8 x i32>
  %1164 = fmul <8 x float> %1011, %1011
  %1165 = fmul <8 x float> %1013, %1013
  %1166 = fcmp olt <8 x float> %994, %75
  %1167 = fcmp olt <8 x float> %995, %75
  %1168 = fmul <8 x float> %1164, %1164
  %1169 = fmul <8 x float> %1164, %1168
  %1170 = fmul <8 x float> %1165, %1165
  %1171 = fmul <8 x float> %1165, %1170
  %1172 = select <8 x i1> %.not5783, <8 x float> zeroinitializer, <8 x float> %1169
  %1173 = select <8 x i1> %.not5784, <8 x float> zeroinitializer, <8 x float> %1171
  %1174 = fmul <8 x float> %1172, %1172
  %1175 = fmul <8 x float> %1173, %1173
  %1176 = fmul <8 x float> %.sroa.05695.0..sroa.05695.0..sroa.01.0.copyload.i1245, %1172
  %1177 = fmul <8 x float> %.sroa.45696.0..sroa.45696.32..sroa.01.0.copyload.i1247, %1173
  %1178 = fmul <8 x float> %1174, %.sroa.05691.0..sroa.05691.0..sroa.01.0.copyload.i1249
  %1179 = fmul <8 x float> %1175, %.sroa.45692.0..sroa.45692.32..sroa.01.0.copyload.i1251
  %1180 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05695.0..sroa.05695.0..sroa.01.0.copyload.i1245, <8 x float> %47, <8 x float> %1176)
  %1181 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45696.0..sroa.45696.32..sroa.01.0.copyload.i1247, <8 x float> %47, <8 x float> %1177)
  %1182 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05691.0..sroa.05691.0..sroa.01.0.copyload.i1249, <8 x float> %50, <8 x float> %1178)
  %1183 = fmul <8 x float> %1180, splat (float 0xBFC5555560000000)
  %1184 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1182, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1183)
  %1185 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45692.0..sroa.45692.32..sroa.01.0.copyload.i1251, <8 x float> %50, <8 x float> %1179)
  %1186 = fmul <8 x float> %1181, splat (float 0xBFC5555560000000)
  %1187 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1185, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1186)
  %1188 = select <8 x i1> %.not5783, <8 x float> zeroinitializer, <8 x float> %1184
  %1189 = select <8 x i1> %.not5784, <8 x float> zeroinitializer, <8 x float> %1187
  %1190 = shufflevector <4 x float> %.val685, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1191 = fmul <8 x float> %.sroa.05702.0..sroa.05702.0..sroa.01.0.copyload.i1279, %1190
  %1192 = fmul <8 x float> %1190, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1281
  %1193 = and <8 x i32> %.sroa.05002.3, %1162
  %1194 = bitcast <8 x i32> %1193 to <8 x float>
  %1195 = fmul <8 x float> %58, %1194
  %1196 = and <8 x i32> %.sroa.85008.3, %1163
  %1197 = bitcast <8 x i32> %1196 to <8 x float>
  %1198 = fmul <8 x float> %58, %1197
  %1199 = fneg <8 x float> %1195
  %1200 = fmul <8 x float> %1195, splat (float 0xBFF7154760000000)
  %1201 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1200)
  %1202 = shl <8 x i32> %1201, splat (i32 23)
  %1203 = add <8 x i32> %1202, splat (i32 1065353216)
  %1204 = bitcast <8 x i32> %1203 to <8 x float>
  %1205 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1200, i32 0)
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1199)
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1206)
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> %1207, <8 x float> splat (float 0x3FA555E980000000))
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %1207, <8 x float> splat (float 0x3FC5554BC0000000))
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> %1207, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1212 = fmul <8 x float> %1207, %1207
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> %1211, <8 x float> %1207)
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> %1204, <8 x float> %1204)
  %1215 = fneg <8 x float> %1198
  %1216 = fmul <8 x float> %1198, splat (float 0xBFF7154760000000)
  %1217 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1216)
  %1218 = shl <8 x i32> %1217, splat (i32 23)
  %1219 = add <8 x i32> %1218, splat (i32 1065353216)
  %1220 = bitcast <8 x i32> %1219 to <8 x float>
  %1221 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1216, i32 0)
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1221, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1215)
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1221, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1222)
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1223, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> %1223, <8 x float> splat (float 0x3FA555E980000000))
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> %1223, <8 x float> splat (float 0x3FC5554BC0000000))
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1226, <8 x float> %1223, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1228 = fmul <8 x float> %1223, %1223
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> %1227, <8 x float> %1223)
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1229, <8 x float> %1220, <8 x float> %1220)
  %1231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1195, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1231, <8 x float> %1195, <8 x float> splat (float 1.000000e+00))
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1233, <8 x float> %1198, <8 x float> splat (float 1.000000e+00))
  %1235 = fneg <8 x float> %1214
  %1236 = fneg <8 x float> %1230
  %1237 = select <8 x i1> %.not5783, <8 x i32> zeroinitializer, <8 x i32> %65
  %1238 = bitcast <8 x i32> %1237 to <8 x float>
  %1239 = select <8 x i1> %.not5784, <8 x i32> zeroinitializer, <8 x i32> %65
  %1240 = bitcast <8 x i32> %1239 to <8 x float>
  %1241 = fmul <8 x float> %1191, splat (float 0x3FC5555560000000)
  %1242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1235, <8 x float> %1232, <8 x float> splat (float 1.000000e+00))
  %1243 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1169, <8 x float> %1242, <8 x float> %1238)
  %1244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1241, <8 x float> %1243, <8 x float> %1188)
  %1245 = fmul <8 x float> %1192, splat (float 0x3FC5555560000000)
  %1246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1236, <8 x float> %1234, <8 x float> splat (float 1.000000e+00))
  %1247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1171, <8 x float> %1246, <8 x float> %1240)
  %1248 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1245, <8 x float> %1247, <8 x float> %1189)
  %1249 = select <8 x i1> %1166, <8 x float> %1244, <8 x float> zeroinitializer
  %1250 = select <8 x i1> %1167, <8 x float> %1248, <8 x float> zeroinitializer
  br label %.preheader.i1347

.preheader.i1347:                                 ; preds = %.preheader.i1347.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1251 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1347.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1250, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1249, %.preheader.i1347.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1347.preheader ]
  %1252 = load ptr, ptr %97, align 8, !tbaa !86
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 %indvars.iv38.i
  %1254 = load ptr, ptr %1253, align 8, !tbaa !87
  %1255 = getelementptr inbounds nuw i8, ptr %1253, i64 8
  %1256 = load ptr, ptr %1255, align 8, !tbaa !87
  %1257 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1258 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1259

1259:                                             ; preds = %1259, %.preheader.i1347
  %1260 = phi i1 [ true, %.preheader.i1347 ], [ false, %1259 ]
  %indvars.iv.i26.sroa.phi.i1349.sroa.speculated = phi i32 [ %1106, %.preheader.i1347 ], [ %1109, %1259 ]
  %indvars.iv.i26.i1350 = phi i64 [ 0, %.preheader.i1347 ], [ 4, %1259 ]
  %1261 = sext i32 %indvars.iv.i26.sroa.phi.i1349.sroa.speculated to i64
  %1262 = getelementptr inbounds float, ptr %1254, i64 %1261
  %1263 = getelementptr inbounds nuw float, ptr %1262, i64 %indvars.iv.i26.i1350
  %1264 = getelementptr inbounds float, ptr %1256, i64 %1261
  %1265 = getelementptr inbounds nuw float, ptr %1264, i64 %indvars.iv.i26.i1350
  %1266 = load <4 x float>, ptr %1263, align 16, !tbaa !18
  %1267 = fadd <4 x float> %1257, %1266
  store <4 x float> %1267, ptr %1263, align 16, !tbaa !18
  %1268 = load <4 x float>, ptr %1265, align 16, !tbaa !18
  %1269 = fadd <4 x float> %1258, %1268
  store <4 x float> %1269, ptr %1265, align 16, !tbaa !18
  br i1 %1260, label %1259, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !138

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1259
  br i1 %1251, label %.preheader.i1347, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !161

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1270 = fneg <8 x float> %1121
  %1271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> %1014, <8 x float> %1114)
  %1272 = fneg <8 x float> %1122
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> %1015, <8 x float> %1116)
  %1274 = fmul <8 x float> %1111, %1271
  %1275 = fmul <8 x float> %1112, %1273
  %1276 = fsub <8 x float> %1178, %1176
  %1277 = fsub <8 x float> %1179, %1177
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1169, <8 x float> %1232, <8 x float> %60)
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1235, <8 x float> %1278, <8 x float> %1169)
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> %1279, <8 x float> %1276)
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1171, <8 x float> %1234, <8 x float> %60)
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1236, <8 x float> %1281, <8 x float> %1171)
  %1283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> %1282, <8 x float> %1277)
  %1284 = select <8 x i1> %1166, <8 x float> %1280, <8 x float> zeroinitializer
  %1285 = select <8 x i1> %1167, <8 x float> %1283, <8 x float> zeroinitializer
  %1286 = fadd <8 x float> %1274, %1284
  %1287 = fmul <8 x float> %1164, %1286
  %1288 = fadd <8 x float> %1275, %1285
  %1289 = fmul <8 x float> %1165, %1288
  %1290 = fmul <8 x float> %971, %1287
  %1291 = fmul <8 x float> %972, %1289
  %1292 = fmul <8 x float> %973, %1287
  %1293 = fmul <8 x float> %974, %1289
  %1294 = fmul <8 x float> %975, %1287
  %1295 = fmul <8 x float> %976, %1289
  %1296 = fadd <8 x float> %.sroa.04341.35109, %1290
  %1297 = fadd <8 x float> %.sroa.164348.35110, %1291
  %1298 = fadd <8 x float> %.sroa.04323.35107, %1292
  %1299 = fadd <8 x float> %.sroa.164330.35108, %1293
  %1300 = fadd <8 x float> %.sroa.04306.35105, %1294
  %1301 = fadd <8 x float> %.sroa.16.35106, %1295
  %1302 = getelementptr inbounds float, ptr %8, i64 %964
  %1303 = fadd <8 x float> %1290, %1291
  %1304 = fadd <8 x float> %1292, %1293
  %1305 = fadd <8 x float> %1294, %1295
  %1306 = shufflevector <8 x float> %1303, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1307 = shufflevector <8 x float> %1303, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1308 = fadd <4 x float> %1306, %1307
  %1309 = load <4 x float>, ptr %1302, align 16, !tbaa !18
  %1310 = fsub <4 x float> %1309, %1308
  store <4 x float> %1310, ptr %1302, align 16, !tbaa !18
  %1311 = getelementptr inbounds nuw i8, ptr %1302, i64 16
  %1312 = shufflevector <8 x float> %1304, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1313 = shufflevector <8 x float> %1304, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1314 = fadd <4 x float> %1312, %1313
  %1315 = load <4 x float>, ptr %1311, align 16, !tbaa !18
  %1316 = fsub <4 x float> %1315, %1314
  store <4 x float> %1316, ptr %1311, align 16, !tbaa !18
  %1317 = getelementptr inbounds nuw i8, ptr %1302, i64 32
  %1318 = shufflevector <8 x float> %1305, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1319 = shufflevector <8 x float> %1305, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1320 = fadd <4 x float> %1318, %1319
  %1321 = load <4 x float>, ptr %1317, align 16, !tbaa !18
  %1322 = fsub <4 x float> %1321, %1320
  store <4 x float> %1322, ptr %1317, align 16, !tbaa !18
  %indvars.iv.next5373 = add nsw i64 %indvars.iv5372, 1
  %exitcond5376.not = icmp eq i64 %indvars.iv.next5373, %wide.trip.count5375
  br i1 %exitcond5376.not, label %.loopexit, label %950, !llvm.loop !162

1323:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit626, %1323
  %1324 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit626 ], [ false, %1323 ]
  %indvars.iv5369.sroa.phi = phi ptr [ %.sroa.05691, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit626 ], [ %.sroa.45692, %1323 ]
  %indvars.iv5369.sroa.phi5693 = phi ptr [ %.sroa.05695, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit626 ], [ %.sroa.45696, %1323 ]
  %indvars.iv5369 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit626 ], [ 16, %1323 ]
  %1325 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5369
  %1326 = load ptr, ptr %1325, align 8, !tbaa !87
  %1327 = getelementptr inbounds nuw i8, ptr %1325, i64 8
  %1328 = load ptr, ptr %1327, align 8, !tbaa !87
  %1329 = getelementptr inbounds float, ptr %1326, i64 %1082
  %1330 = load <2 x float>, ptr %1329, align 1, !tbaa !18
  %1331 = getelementptr inbounds float, ptr %1326, i64 %1086
  %1332 = load <2 x float>, ptr %1331, align 1, !tbaa !18
  %1333 = getelementptr inbounds float, ptr %1326, i64 %1090
  %1334 = load <2 x float>, ptr %1333, align 1, !tbaa !18
  %1335 = getelementptr inbounds float, ptr %1326, i64 %1094
  %1336 = load <2 x float>, ptr %1335, align 1, !tbaa !18
  %1337 = getelementptr inbounds float, ptr %1328, i64 %1082
  %1338 = load <2 x float>, ptr %1337, align 1, !tbaa !18
  %1339 = getelementptr inbounds float, ptr %1328, i64 %1086
  %1340 = load <2 x float>, ptr %1339, align 1, !tbaa !18
  %1341 = getelementptr inbounds float, ptr %1328, i64 %1090
  %1342 = load <2 x float>, ptr %1341, align 1, !tbaa !18
  %1343 = getelementptr inbounds float, ptr %1328, i64 %1094
  %1344 = load <2 x float>, ptr %1343, align 1, !tbaa !18
  %1345 = shufflevector <2 x float> %1330, <2 x float> %1338, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1346 = shufflevector <2 x float> %1332, <2 x float> %1340, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1347 = shufflevector <2 x float> %1334, <2 x float> %1342, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1348 = shufflevector <2 x float> %1336, <2 x float> %1344, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1349 = shufflevector <8 x float> %1345, <8 x float> %1347, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1350 = shufflevector <8 x float> %1346, <8 x float> %1348, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1351 = shufflevector <8 x float> %1349, <8 x float> %1350, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1351, ptr %indvars.iv5369.sroa.phi5693, align 32, !tbaa !18
  %1352 = shufflevector <8 x float> %1349, <8 x float> %1350, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1352, ptr %indvars.iv5369.sroa.phi, align 32, !tbaa !18
  br i1 %1324, label %1323, label %.loopexit.i1340.preheader.critedge, !llvm.loop !163

.critedge3.loopexit:                              ; preds = %950
  %1353 = trunc nsw i64 %indvars.iv5372 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader5050
  %.sroa.04306.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5050 ], [ %.sroa.04306.35105, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5050 ], [ %.sroa.16.35106, %.critedge3.loopexit ]
  %.sroa.04323.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5050 ], [ %.sroa.04323.35107, %.critedge3.loopexit ]
  %.sroa.164330.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5050 ], [ %.sroa.164330.35108, %.critedge3.loopexit ]
  %.sroa.04341.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5050 ], [ %.sroa.04341.35109, %.critedge3.loopexit ]
  %.sroa.164348.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5050 ], [ %.sroa.164348.35110, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %113, %.preheader5050 ], [ %1353, %.critedge3.loopexit ]
  %1354 = icmp slt i32 %.2.lcssa, %115
  br i1 %1354, label %.lr.ph5138, label %.loopexit

.lr.ph5138:                                       ; preds = %.critedge3
  %.sroa.05702.0..sroa.05702.0..sroa.01.0.copyload.i1531 = load <8 x float>, ptr %.sroa.05702, align 32, !tbaa !18, !noalias !164
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1533 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !164
  %1355 = sext i32 %.2.lcssa to i64
  %wide.trip.count5389 = sext i32 %115 to i64
  br label %.critedge5596

.critedge5596:                                    ; preds = %.lr.ph5138, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1605
  %indvars.iv5386 = phi i64 [ %1355, %.lr.ph5138 ], [ %indvars.iv.next5387, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1605 ]
  %.sroa.164348.45136 = phi <8 x float> [ %.sroa.164348.3.lcssa, %.lr.ph5138 ], [ %1662, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1605 ]
  %.sroa.04341.45135 = phi <8 x float> [ %.sroa.04341.3.lcssa, %.lr.ph5138 ], [ %1661, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1605 ]
  %.sroa.164330.45134 = phi <8 x float> [ %.sroa.164330.3.lcssa, %.lr.ph5138 ], [ %1664, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1605 ]
  %.sroa.04323.45133 = phi <8 x float> [ %.sroa.04323.3.lcssa, %.lr.ph5138 ], [ %1663, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1605 ]
  %.sroa.16.45132 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph5138 ], [ %1666, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1605 ]
  %.sroa.04306.45131 = phi <8 x float> [ %.sroa.04306.3.lcssa, %.lr.ph5138 ], [ %1665, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1605 ]
  %1356 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %81, i64 %indvars.iv5386
  %1357 = load i32, ptr %1356, align 4, !tbaa !89
  %1358 = shl nsw i32 %1357, 2
  %1359 = mul nsw i32 %1357, 12
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr float, ptr %79, i64 %1360
  %.val684 = load <4 x float>, ptr %1361, align 1, !tbaa !18
  %1362 = shufflevector <4 x float> %.val684, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1363 = getelementptr i8, ptr %1361, i64 16
  %.val683 = load <4 x float>, ptr %1363, align 1, !tbaa !18
  %1364 = shufflevector <4 x float> %.val683, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1365 = getelementptr i8, ptr %1361, i64 32
  %.val682 = load <4 x float>, ptr %1365, align 1, !tbaa !18
  %1366 = shufflevector <4 x float> %.val682, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1367 = fsub <8 x float> %219, %1362
  %1368 = fsub <8 x float> %225, %1362
  %1369 = fsub <8 x float> %232, %1364
  %1370 = fsub <8 x float> %238, %1364
  %1371 = fsub <8 x float> %245, %1366
  %1372 = fsub <8 x float> %251, %1366
  %1373 = fmul <8 x float> %1367, %1367
  %1374 = fmul <8 x float> %1369, %1369
  %1375 = fadd <8 x float> %1373, %1374
  %1376 = fmul <8 x float> %1371, %1371
  %1377 = fadd <8 x float> %1375, %1376
  %1378 = fmul <8 x float> %1368, %1368
  %1379 = fmul <8 x float> %1370, %1370
  %1380 = fadd <8 x float> %1378, %1379
  %1381 = fmul <8 x float> %1372, %1372
  %1382 = fadd <8 x float> %1380, %1381
  %1383 = fcmp olt <8 x float> %1377, %70
  %1384 = fcmp olt <8 x float> %1382, %70
  %1385 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1377, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1386 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1382, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1387 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1385)
  %1388 = fmul <8 x float> %1385, %1387
  %1389 = fmul <8 x float> %1387, splat (float -5.000000e-01)
  %1390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1388, <8 x float> %1387, <8 x float> splat (float -3.000000e+00))
  %1391 = fmul <8 x float> %1389, %1390
  %1392 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1386)
  %1393 = fmul <8 x float> %1386, %1392
  %1394 = fmul <8 x float> %1392, splat (float -5.000000e-01)
  %1395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1393, <8 x float> %1392, <8 x float> splat (float -3.000000e+00))
  %1396 = fmul <8 x float> %1394, %1395
  %1397 = sext i32 %1358 to i64
  %1398 = getelementptr inbounds float, ptr %77, i64 %1397
  %.val681 = load <4 x float>, ptr %1398, align 1, !tbaa !18
  %1399 = select <8 x i1> %1383, <8 x float> %1391, <8 x float> zeroinitializer
  %1400 = select <8 x i1> %1384, <8 x float> %1396, <8 x float> zeroinitializer
  %1401 = fmul <8 x float> %1385, %1399
  %1402 = fmul <8 x float> %1386, %1400
  %1403 = fmul <8 x float> %30, %1401
  %1404 = fmul <8 x float> %30, %1402
  %1405 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1403)
  %1406 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1404)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05762)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45763)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05758)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45759)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05754)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45755)
  br label %1407

1407:                                             ; preds = %.critedge5596, %1407
  %1408 = phi i1 [ true, %.critedge5596 ], [ false, %1407 ]
  %indvars.iv5380.sroa.phi = phi ptr [ %.sroa.05754, %.critedge5596 ], [ %.sroa.45755, %1407 ]
  %indvars.iv5380.sroa.phi5756 = phi ptr [ %.sroa.05758, %.critedge5596 ], [ %.sroa.45759, %1407 ]
  %indvars.iv5380.sroa.phi5760 = phi ptr [ %.sroa.05762, %.critedge5596 ], [ %.sroa.45763, %1407 ]
  %indvars.iv5380.sroa.phi5764.sroa.speculated = phi <8 x i32> [ %1405, %.critedge5596 ], [ %1406, %1407 ]
  %.sroa.0.0.vec.extract.i1433 = extractelement <8 x i32> %indvars.iv5380.sroa.phi5764.sroa.speculated, i64 0
  %1409 = sext i32 %.sroa.0.0.vec.extract.i1433 to i64
  %1410 = getelementptr inbounds float, ptr %35, i64 %1409
  %1411 = load <2 x float>, ptr %1410, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1434 = extractelement <8 x i32> %indvars.iv5380.sroa.phi5764.sroa.speculated, i64 1
  %1412 = sext i32 %.sroa.0.4.vec.extract.i1434 to i64
  %1413 = getelementptr inbounds float, ptr %35, i64 %1412
  %1414 = load <2 x float>, ptr %1413, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1435 = extractelement <8 x i32> %indvars.iv5380.sroa.phi5764.sroa.speculated, i64 2
  %1415 = sext i32 %.sroa.0.8.vec.extract.i1435 to i64
  %1416 = getelementptr inbounds float, ptr %35, i64 %1415
  %1417 = load <2 x float>, ptr %1416, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1436 = extractelement <8 x i32> %indvars.iv5380.sroa.phi5764.sroa.speculated, i64 3
  %1418 = sext i32 %.sroa.0.12.vec.extract.i1436 to i64
  %1419 = getelementptr inbounds float, ptr %35, i64 %1418
  %1420 = load <2 x float>, ptr %1419, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1437 = extractelement <8 x i32> %indvars.iv5380.sroa.phi5764.sroa.speculated, i64 4
  %1421 = sext i32 %.sroa.0.16.vec.extract.i1437 to i64
  %1422 = getelementptr inbounds float, ptr %35, i64 %1421
  %1423 = load <2 x float>, ptr %1422, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1438 = extractelement <8 x i32> %indvars.iv5380.sroa.phi5764.sroa.speculated, i64 5
  %1424 = sext i32 %.sroa.0.20.vec.extract.i1438 to i64
  %1425 = getelementptr inbounds float, ptr %35, i64 %1424
  %1426 = load <2 x float>, ptr %1425, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1439 = extractelement <8 x i32> %indvars.iv5380.sroa.phi5764.sroa.speculated, i64 6
  %1427 = sext i32 %.sroa.0.24.vec.extract.i1439 to i64
  %1428 = getelementptr inbounds float, ptr %35, i64 %1427
  %1429 = load <2 x float>, ptr %1428, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1440 = extractelement <8 x i32> %indvars.iv5380.sroa.phi5764.sroa.speculated, i64 7
  %1430 = sext i32 %.sroa.0.28.vec.extract.i1440 to i64
  %1431 = getelementptr inbounds float, ptr %35, i64 %1430
  %1432 = load <2 x float>, ptr %1431, align 1, !tbaa !18
  %1433 = shufflevector <2 x float> %1411, <2 x float> %1423, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1434 = shufflevector <2 x float> %1414, <2 x float> %1426, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1435 = shufflevector <2 x float> %1417, <2 x float> %1429, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1436 = shufflevector <2 x float> %1420, <2 x float> %1432, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1437 = shufflevector <8 x float> %1433, <8 x float> %1435, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1438 = shufflevector <8 x float> %1434, <8 x float> %1436, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1439 = shufflevector <8 x float> %1437, <8 x float> %1438, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1439, ptr %indvars.iv5380.sroa.phi5760, align 32, !tbaa !18
  %1440 = shufflevector <8 x float> %1437, <8 x float> %1438, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1440, ptr %indvars.iv5380.sroa.phi5756, align 32, !tbaa !18
  %1441 = getelementptr inbounds float, ptr %37, i64 %1409
  %1442 = load <2 x float>, ptr %1441, align 1, !tbaa !18
  %1443 = getelementptr inbounds float, ptr %37, i64 %1412
  %1444 = load <2 x float>, ptr %1443, align 1, !tbaa !18
  %1445 = getelementptr inbounds float, ptr %37, i64 %1415
  %1446 = load <2 x float>, ptr %1445, align 1, !tbaa !18
  %1447 = getelementptr inbounds float, ptr %37, i64 %1418
  %1448 = load <2 x float>, ptr %1447, align 1, !tbaa !18
  %1449 = getelementptr inbounds float, ptr %37, i64 %1421
  %1450 = load <2 x float>, ptr %1449, align 1, !tbaa !18
  %1451 = getelementptr inbounds float, ptr %37, i64 %1424
  %1452 = load <2 x float>, ptr %1451, align 1, !tbaa !18
  %1453 = getelementptr inbounds float, ptr %37, i64 %1427
  %1454 = load <2 x float>, ptr %1453, align 1, !tbaa !18
  %1455 = getelementptr inbounds float, ptr %37, i64 %1430
  %1456 = load <2 x float>, ptr %1455, align 1, !tbaa !18
  %1457 = shufflevector <2 x float> %1442, <2 x float> %1450, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1458 = shufflevector <2 x float> %1444, <2 x float> %1452, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1459 = shufflevector <2 x float> %1446, <2 x float> %1454, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1460 = shufflevector <2 x float> %1448, <2 x float> %1456, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1461 = shufflevector <8 x float> %1457, <8 x float> %1459, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1462 = shufflevector <8 x float> %1458, <8 x float> %1460, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1463 = shufflevector <8 x float> %1461, <8 x float> %1462, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1463, ptr %indvars.iv5380.sroa.phi, align 32, !tbaa !18
  br i1 %1408, label %1407, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit632, !llvm.loop !129

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit632: ; preds = %1407
  %.sroa.05758.0..sroa.05758.0..sroa.01.0.copyload.i1449 = load <8 x float>, ptr %.sroa.05758, align 32, !tbaa !18, !noalias !167
  %.sroa.05762.0..sroa.05762.0..sroa.0.0.copyload.i1450 = load <8 x float>, ptr %.sroa.05762, align 32, !tbaa !18, !noalias !167
  %1464 = fsub <8 x float> %.sroa.05758.0..sroa.05758.0..sroa.01.0.copyload.i1449, %.sroa.05762.0..sroa.05762.0..sroa.0.0.copyload.i1450
  %.sroa.45759.0..sroa.45759.32..sroa.01.0.copyload.i1451 = load <8 x float>, ptr %.sroa.45759, align 32, !tbaa !18, !noalias !167
  %.sroa.45763.0..sroa.45763.32..sroa.0.0.copyload.i1452 = load <8 x float>, ptr %.sroa.45763, align 32, !tbaa !18, !noalias !167
  %1465 = fsub <8 x float> %.sroa.45759.0..sroa.45759.32..sroa.01.0.copyload.i1451, %.sroa.45763.0..sroa.45763.32..sroa.0.0.copyload.i1452
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
  %1466 = getelementptr inbounds i32, ptr %16, i64 %1397
  %1467 = load i32, ptr %1466, align 4, !tbaa !81
  %1468 = shl nsw i32 %1467, 1
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds nuw i8, ptr %1466, i64 4
  %1471 = load i32, ptr %1470, align 4, !tbaa !81
  %1472 = shl nsw i32 %1471, 1
  %1473 = sext i32 %1472 to i64
  %1474 = getelementptr inbounds nuw i8, ptr %1466, i64 8
  %1475 = load i32, ptr %1474, align 4, !tbaa !81
  %1476 = shl nsw i32 %1475, 1
  %1477 = sext i32 %1476 to i64
  %1478 = getelementptr inbounds nuw i8, ptr %1466, i64 12
  %1479 = load i32, ptr %1478, align 4, !tbaa !81
  %1480 = shl nsw i32 %1479, 1
  %1481 = sext i32 %1480 to i64
  br label %1688

.loopexit.i1590.preheader.critedge:               ; preds = %1688
  %1482 = shl nsw i32 %1357, 3
  %.sroa.05688.0..sroa.05688.0..sroa.01.0.copyload.i1501 = load <8 x float>, ptr %.sroa.05688, align 32, !tbaa !18, !noalias !173
  %.sroa.45689.0..sroa.45689.32..sroa.01.0.copyload.i1503 = load <8 x float>, ptr %.sroa.45689, align 32, !tbaa !18, !noalias !173
  %.sroa.05684.0..sroa.05684.0..sroa.01.0.copyload.i1505 = load <8 x float>, ptr %.sroa.05684, align 32, !tbaa !18, !noalias !176
  %.sroa.45685.0..sroa.45685.32..sroa.01.0.copyload.i1507 = load <8 x float>, ptr %.sroa.45685, align 32, !tbaa !18, !noalias !176
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05684)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45685)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05688)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45689)
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr inbounds float, ptr %12, i64 %1483
  %.val680 = load <4 x float>, ptr %1484, align 1, !tbaa !18
  %1485 = load ptr, ptr %89, align 8, !tbaa !73
  %1486 = sext i32 %1357 to i64
  %1487 = getelementptr inbounds i32, ptr %1485, i64 %1486
  %1488 = load i32, ptr %1487, align 4, !tbaa !81
  %1489 = load i32, ptr %104, align 8, !tbaa !136
  %1490 = load i32, ptr %105, align 4, !tbaa !137
  %1491 = load i32, ptr %99, align 8, !tbaa !91
  %1492 = and i32 %1488, %1490
  %1493 = mul nsw i32 %1492, %1491
  %1494 = ashr i32 %1488, %1489
  %1495 = and i32 %1494, %1490
  %1496 = mul nsw i32 %1495, %1491
  %1497 = shufflevector <4 x float> %.val681, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1498 = fmul <8 x float> %.sroa.04563.1, %1497
  %1499 = fmul <8 x float> %.sroa.74567.1, %1497
  %1500 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1403, i32 3)
  %1501 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1404, i32 3)
  %1502 = fsub <8 x float> %1403, %1500
  %1503 = fsub <8 x float> %1404, %1501
  %1504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1502, <8 x float> %1464, <8 x float> %.sroa.05762.0..sroa.05762.0..sroa.0.0.copyload.i1450)
  %1505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1503, <8 x float> %1465, <8 x float> %.sroa.45763.0..sroa.45763.32..sroa.0.0.copyload.i1452)
  %1506 = fmul <8 x float> %33, %1502
  %1507 = fadd <8 x float> %.sroa.05762.0..sroa.05762.0..sroa.0.0.copyload.i1450, %1504
  %1508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1506, <8 x float> %1507, <8 x float> %.sroa.05754.0..sroa.05754.0..sroa.0.0.copyload.i1469)
  %1509 = fmul <8 x float> %33, %1503
  %1510 = fadd <8 x float> %.sroa.45763.0..sroa.45763.32..sroa.0.0.copyload.i1452, %1505
  %1511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1509, <8 x float> %1510, <8 x float> %.sroa.45755.0..sroa.45755.32..sroa.0.0.copyload.i1474)
  %1512 = fadd <8 x float> %43, %1508
  %1513 = fadd <8 x float> %43, %1511
  %1514 = fsub <8 x float> %1399, %1512
  %1515 = fmul <8 x float> %1498, %1514
  %1516 = fsub <8 x float> %1400, %1513
  %1517 = fmul <8 x float> %1499, %1516
  %1518 = select <8 x i1> %1383, <8 x float> %1515, <8 x float> zeroinitializer
  %1519 = select <8 x i1> %1384, <8 x float> %1517, <8 x float> zeroinitializer
  br label %.loopexit.i1590

.loopexit.i1590:                                  ; preds = %.loopexit.i1590.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1597
  %1520 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1597 ], [ true, %.loopexit.i1590.preheader.critedge ]
  %indvars.iv35.i1592.sroa.phi.sroa.speculated = phi <8 x float> [ %1519, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1597 ], [ %1518, %.loopexit.i1590.preheader.critedge ]
  %indvars.iv35.i1592 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1597 ], [ 0, %.loopexit.i1590.preheader.critedge ]
  %1521 = load ptr, ptr %95, align 8, !tbaa !86
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i64 %indvars.iv35.i1592
  %1523 = load ptr, ptr %1522, align 8, !tbaa !87
  %1524 = getelementptr inbounds nuw i8, ptr %1522, i64 8
  %1525 = load ptr, ptr %1524, align 8, !tbaa !87
  %1526 = shufflevector <8 x float> %indvars.iv35.i1592.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1527 = shufflevector <8 x float> %indvars.iv35.i1592.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1528

1528:                                             ; preds = %1528, %.loopexit.i1590
  %1529 = phi i1 [ true, %.loopexit.i1590 ], [ false, %1528 ]
  %indvars.iv.i.sroa.phi.i1595.sroa.speculated = phi i32 [ %1493, %.loopexit.i1590 ], [ %1496, %1528 ]
  %indvars.iv.i.i1596 = phi i64 [ 0, %.loopexit.i1590 ], [ 4, %1528 ]
  %1530 = sext i32 %indvars.iv.i.sroa.phi.i1595.sroa.speculated to i64
  %1531 = getelementptr inbounds float, ptr %1523, i64 %1530
  %1532 = getelementptr inbounds nuw float, ptr %1531, i64 %indvars.iv.i.i1596
  %1533 = getelementptr inbounds float, ptr %1525, i64 %1530
  %1534 = getelementptr inbounds nuw float, ptr %1533, i64 %indvars.iv.i.i1596
  %1535 = load <4 x float>, ptr %1532, align 16, !tbaa !18
  %1536 = fadd <4 x float> %1526, %1535
  store <4 x float> %1536, ptr %1532, align 16, !tbaa !18
  %1537 = load <4 x float>, ptr %1534, align 16, !tbaa !18
  %1538 = fadd <4 x float> %1527, %1537
  store <4 x float> %1538, ptr %1534, align 16, !tbaa !18
  br i1 %1529, label %1528, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1597, !llvm.loop !138

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1597: ; preds = %1528
  br i1 %1520, label %.loopexit.i1590, label %.preheader.i1598.preheader, !llvm.loop !160

.preheader.i1598.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1597
  %1539 = fmul <8 x float> %1399, %1399
  %1540 = fmul <8 x float> %1400, %1400
  %1541 = fcmp olt <8 x float> %1385, %75
  %1542 = fcmp olt <8 x float> %1386, %75
  %1543 = fmul <8 x float> %1539, %1539
  %1544 = fmul <8 x float> %1539, %1543
  %1545 = fmul <8 x float> %1540, %1540
  %1546 = fmul <8 x float> %1540, %1545
  %1547 = fmul <8 x float> %1544, %1544
  %1548 = fmul <8 x float> %1546, %1546
  %1549 = fmul <8 x float> %1544, %.sroa.05688.0..sroa.05688.0..sroa.01.0.copyload.i1501
  %1550 = fmul <8 x float> %1546, %.sroa.45689.0..sroa.45689.32..sroa.01.0.copyload.i1503
  %1551 = fmul <8 x float> %1547, %.sroa.05684.0..sroa.05684.0..sroa.01.0.copyload.i1505
  %1552 = fmul <8 x float> %1548, %.sroa.45685.0..sroa.45685.32..sroa.01.0.copyload.i1507
  %1553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05688.0..sroa.05688.0..sroa.01.0.copyload.i1501, <8 x float> %47, <8 x float> %1549)
  %1554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45689.0..sroa.45689.32..sroa.01.0.copyload.i1503, <8 x float> %47, <8 x float> %1550)
  %1555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05684.0..sroa.05684.0..sroa.01.0.copyload.i1505, <8 x float> %50, <8 x float> %1551)
  %1556 = fmul <8 x float> %1553, splat (float 0xBFC5555560000000)
  %1557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1555, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1556)
  %1558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45685.0..sroa.45685.32..sroa.01.0.copyload.i1507, <8 x float> %50, <8 x float> %1552)
  %1559 = fmul <8 x float> %1554, splat (float 0xBFC5555560000000)
  %1560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1558, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1559)
  %1561 = shufflevector <4 x float> %.val680, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1562 = fmul <8 x float> %.sroa.05702.0..sroa.05702.0..sroa.01.0.copyload.i1531, %1561
  %1563 = fmul <8 x float> %1561, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1533
  %1564 = select <8 x i1> %1383, <8 x float> %1385, <8 x float> zeroinitializer
  %1565 = fmul <8 x float> %58, %1564
  %1566 = select <8 x i1> %1384, <8 x float> %1386, <8 x float> zeroinitializer
  %1567 = fmul <8 x float> %58, %1566
  %1568 = fneg <8 x float> %1565
  %1569 = fmul <8 x float> %1565, splat (float 0xBFF7154760000000)
  %1570 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1569)
  %1571 = shl <8 x i32> %1570, splat (i32 23)
  %1572 = add <8 x i32> %1571, splat (i32 1065353216)
  %1573 = bitcast <8 x i32> %1572 to <8 x float>
  %1574 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1569, i32 0)
  %1575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1574, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1568)
  %1576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1574, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1575)
  %1577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1576, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1577, <8 x float> %1576, <8 x float> splat (float 0x3FA555E980000000))
  %1579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1578, <8 x float> %1576, <8 x float> splat (float 0x3FC5554BC0000000))
  %1580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1579, <8 x float> %1576, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1581 = fmul <8 x float> %1576, %1576
  %1582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1581, <8 x float> %1580, <8 x float> %1576)
  %1583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1582, <8 x float> %1573, <8 x float> %1573)
  %1584 = fneg <8 x float> %1567
  %1585 = fmul <8 x float> %1567, splat (float 0xBFF7154760000000)
  %1586 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1585)
  %1587 = shl <8 x i32> %1586, splat (i32 23)
  %1588 = add <8 x i32> %1587, splat (i32 1065353216)
  %1589 = bitcast <8 x i32> %1588 to <8 x float>
  %1590 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1585, i32 0)
  %1591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1590, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1584)
  %1592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1590, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1591)
  %1593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1592, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1593, <8 x float> %1592, <8 x float> splat (float 0x3FA555E980000000))
  %1595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1594, <8 x float> %1592, <8 x float> splat (float 0x3FC5554BC0000000))
  %1596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1595, <8 x float> %1592, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1597 = fmul <8 x float> %1592, %1592
  %1598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1597, <8 x float> %1596, <8 x float> %1592)
  %1599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1598, <8 x float> %1589, <8 x float> %1589)
  %1600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1565, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1600, <8 x float> %1565, <8 x float> splat (float 1.000000e+00))
  %1602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1567, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1602, <8 x float> %1567, <8 x float> splat (float 1.000000e+00))
  %1604 = fneg <8 x float> %1583
  %1605 = fneg <8 x float> %1599
  %1606 = fmul <8 x float> %1562, splat (float 0x3FC5555560000000)
  %1607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1604, <8 x float> %1601, <8 x float> splat (float 1.000000e+00))
  %1608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1544, <8 x float> %1607, <8 x float> %64)
  %1609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1606, <8 x float> %1608, <8 x float> %1557)
  %1610 = fmul <8 x float> %1563, splat (float 0x3FC5555560000000)
  %1611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1605, <8 x float> %1603, <8 x float> splat (float 1.000000e+00))
  %1612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1546, <8 x float> %1611, <8 x float> %64)
  %1613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1610, <8 x float> %1612, <8 x float> %1560)
  %1614 = select <8 x i1> %1541, <8 x float> %1609, <8 x float> zeroinitializer
  %1615 = select <8 x i1> %1542, <8 x float> %1613, <8 x float> zeroinitializer
  br label %.preheader.i1598

.preheader.i1598:                                 ; preds = %.preheader.i1598.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1604
  %1616 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1604 ], [ true, %.preheader.i1598.preheader ]
  %indvars.iv38.i1599.sroa.phi.sroa.speculated = phi <8 x float> [ %1615, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1604 ], [ %1614, %.preheader.i1598.preheader ]
  %indvars.iv38.i1599 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1604 ], [ 0, %.preheader.i1598.preheader ]
  %1617 = load ptr, ptr %97, align 8, !tbaa !86
  %1618 = getelementptr inbounds nuw i8, ptr %1617, i64 %indvars.iv38.i1599
  %1619 = load ptr, ptr %1618, align 8, !tbaa !87
  %1620 = getelementptr inbounds nuw i8, ptr %1618, i64 8
  %1621 = load ptr, ptr %1620, align 8, !tbaa !87
  %1622 = shufflevector <8 x float> %indvars.iv38.i1599.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1623 = shufflevector <8 x float> %indvars.iv38.i1599.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1624

1624:                                             ; preds = %1624, %.preheader.i1598
  %1625 = phi i1 [ true, %.preheader.i1598 ], [ false, %1624 ]
  %indvars.iv.i26.sroa.phi.i1602.sroa.speculated = phi i32 [ %1493, %.preheader.i1598 ], [ %1496, %1624 ]
  %indvars.iv.i26.i1603 = phi i64 [ 0, %.preheader.i1598 ], [ 4, %1624 ]
  %1626 = sext i32 %indvars.iv.i26.sroa.phi.i1602.sroa.speculated to i64
  %1627 = getelementptr inbounds float, ptr %1619, i64 %1626
  %1628 = getelementptr inbounds nuw float, ptr %1627, i64 %indvars.iv.i26.i1603
  %1629 = getelementptr inbounds float, ptr %1621, i64 %1626
  %1630 = getelementptr inbounds nuw float, ptr %1629, i64 %indvars.iv.i26.i1603
  %1631 = load <4 x float>, ptr %1628, align 16, !tbaa !18
  %1632 = fadd <4 x float> %1622, %1631
  store <4 x float> %1632, ptr %1628, align 16, !tbaa !18
  %1633 = load <4 x float>, ptr %1630, align 16, !tbaa !18
  %1634 = fadd <4 x float> %1623, %1633
  store <4 x float> %1634, ptr %1630, align 16, !tbaa !18
  br i1 %1625, label %1624, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1604, !llvm.loop !138

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1604: ; preds = %1624
  br i1 %1616, label %.preheader.i1598, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1605, !llvm.loop !161

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1605: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1604
  %1635 = fneg <8 x float> %1504
  %1636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1635, <8 x float> %1401, <8 x float> %1399)
  %1637 = fneg <8 x float> %1505
  %1638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1637, <8 x float> %1402, <8 x float> %1400)
  %1639 = fmul <8 x float> %1498, %1636
  %1640 = fmul <8 x float> %1499, %1638
  %1641 = fsub <8 x float> %1551, %1549
  %1642 = fsub <8 x float> %1552, %1550
  %1643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1544, <8 x float> %1601, <8 x float> %60)
  %1644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1604, <8 x float> %1643, <8 x float> %1544)
  %1645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1562, <8 x float> %1644, <8 x float> %1641)
  %1646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1546, <8 x float> %1603, <8 x float> %60)
  %1647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1605, <8 x float> %1646, <8 x float> %1546)
  %1648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1563, <8 x float> %1647, <8 x float> %1642)
  %1649 = select <8 x i1> %1541, <8 x float> %1645, <8 x float> zeroinitializer
  %1650 = select <8 x i1> %1542, <8 x float> %1648, <8 x float> zeroinitializer
  %1651 = fadd <8 x float> %1639, %1649
  %1652 = fmul <8 x float> %1539, %1651
  %1653 = fadd <8 x float> %1640, %1650
  %1654 = fmul <8 x float> %1540, %1653
  %1655 = fmul <8 x float> %1367, %1652
  %1656 = fmul <8 x float> %1368, %1654
  %1657 = fmul <8 x float> %1369, %1652
  %1658 = fmul <8 x float> %1370, %1654
  %1659 = fmul <8 x float> %1371, %1652
  %1660 = fmul <8 x float> %1372, %1654
  %1661 = fadd <8 x float> %.sroa.04341.45135, %1655
  %1662 = fadd <8 x float> %.sroa.164348.45136, %1656
  %1663 = fadd <8 x float> %.sroa.04323.45133, %1657
  %1664 = fadd <8 x float> %.sroa.164330.45134, %1658
  %1665 = fadd <8 x float> %.sroa.04306.45131, %1659
  %1666 = fadd <8 x float> %.sroa.16.45132, %1660
  %1667 = getelementptr inbounds float, ptr %8, i64 %1360
  %1668 = fadd <8 x float> %1655, %1656
  %1669 = fadd <8 x float> %1657, %1658
  %1670 = fadd <8 x float> %1659, %1660
  %1671 = shufflevector <8 x float> %1668, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1672 = shufflevector <8 x float> %1668, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1673 = fadd <4 x float> %1671, %1672
  %1674 = load <4 x float>, ptr %1667, align 16, !tbaa !18
  %1675 = fsub <4 x float> %1674, %1673
  store <4 x float> %1675, ptr %1667, align 16, !tbaa !18
  %1676 = getelementptr inbounds nuw i8, ptr %1667, i64 16
  %1677 = shufflevector <8 x float> %1669, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1678 = shufflevector <8 x float> %1669, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1679 = fadd <4 x float> %1677, %1678
  %1680 = load <4 x float>, ptr %1676, align 16, !tbaa !18
  %1681 = fsub <4 x float> %1680, %1679
  store <4 x float> %1681, ptr %1676, align 16, !tbaa !18
  %1682 = getelementptr inbounds nuw i8, ptr %1667, i64 32
  %1683 = shufflevector <8 x float> %1670, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1684 = shufflevector <8 x float> %1670, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1685 = fadd <4 x float> %1683, %1684
  %1686 = load <4 x float>, ptr %1682, align 16, !tbaa !18
  %1687 = fsub <4 x float> %1686, %1685
  store <4 x float> %1687, ptr %1682, align 16, !tbaa !18
  %indvars.iv.next5387 = add nsw i64 %indvars.iv5386, 1
  %exitcond5390.not = icmp eq i64 %indvars.iv.next5387, %wide.trip.count5389
  br i1 %exitcond5390.not, label %.loopexit, label %.critedge5596, !llvm.loop !179

1688:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit632, %1688
  %1689 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit632 ], [ false, %1688 ]
  %indvars.iv5383.sroa.phi = phi ptr [ %.sroa.05684, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit632 ], [ %.sroa.45685, %1688 ]
  %indvars.iv5383.sroa.phi5686 = phi ptr [ %.sroa.05688, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit632 ], [ %.sroa.45689, %1688 ]
  %indvars.iv5383 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit632 ], [ 16, %1688 ]
  %1690 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5383
  %1691 = load ptr, ptr %1690, align 8, !tbaa !87
  %1692 = getelementptr inbounds nuw i8, ptr %1690, i64 8
  %1693 = load ptr, ptr %1692, align 8, !tbaa !87
  %1694 = getelementptr inbounds float, ptr %1691, i64 %1469
  %1695 = load <2 x float>, ptr %1694, align 1, !tbaa !18
  %1696 = getelementptr inbounds float, ptr %1691, i64 %1473
  %1697 = load <2 x float>, ptr %1696, align 1, !tbaa !18
  %1698 = getelementptr inbounds float, ptr %1691, i64 %1477
  %1699 = load <2 x float>, ptr %1698, align 1, !tbaa !18
  %1700 = getelementptr inbounds float, ptr %1691, i64 %1481
  %1701 = load <2 x float>, ptr %1700, align 1, !tbaa !18
  %1702 = getelementptr inbounds float, ptr %1693, i64 %1469
  %1703 = load <2 x float>, ptr %1702, align 1, !tbaa !18
  %1704 = getelementptr inbounds float, ptr %1693, i64 %1473
  %1705 = load <2 x float>, ptr %1704, align 1, !tbaa !18
  %1706 = getelementptr inbounds float, ptr %1693, i64 %1477
  %1707 = load <2 x float>, ptr %1706, align 1, !tbaa !18
  %1708 = getelementptr inbounds float, ptr %1693, i64 %1481
  %1709 = load <2 x float>, ptr %1708, align 1, !tbaa !18
  %1710 = shufflevector <2 x float> %1695, <2 x float> %1703, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1711 = shufflevector <2 x float> %1697, <2 x float> %1705, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1712 = shufflevector <2 x float> %1699, <2 x float> %1707, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1713 = shufflevector <2 x float> %1701, <2 x float> %1709, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1714 = shufflevector <8 x float> %1710, <8 x float> %1712, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1715 = shufflevector <8 x float> %1711, <8 x float> %1713, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1716 = shufflevector <8 x float> %1714, <8 x float> %1715, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1716, ptr %indvars.iv5383.sroa.phi5686, align 32, !tbaa !18
  %1717 = shufflevector <8 x float> %1714, <8 x float> %1715, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1717, ptr %indvars.iv5383.sroa.phi, align 32, !tbaa !18
  br i1 %1689, label %1688, label %.loopexit.i1590.preheader.critedge, !llvm.loop !180

1718:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5348 = phi i64 [ %164, %.lr.ph ], [ %indvars.iv.next5349, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164348.55070 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1935, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04341.55069 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1934, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164330.55068 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1937, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04323.55067 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1936, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.55066 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1939, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04306.55065 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1938, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1719 = load ptr, ptr %80, align 8, !tbaa !59
  %1720 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1719, i64 %indvars.iv5348, i32 1
  %1721 = load i32, ptr %1720, align 4, !tbaa !81
  %.not = icmp eq i32 %1721, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge: ; preds = %1718
  %1722 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %81, i64 %indvars.iv5348
  %1723 = load i32, ptr %1722, align 4, !tbaa !89
  %1724 = getelementptr inbounds nuw i8, ptr %1722, i64 4
  %1725 = load i32, ptr %1724, align 4, !tbaa !128
  %1726 = insertelement <8 x i32> poison, i32 %1725, i64 0
  %1727 = shufflevector <8 x i32> %1726, <8 x i32> poison, <8 x i32> zeroinitializer
  %1728 = and <8 x i32> %.sroa.05703.0.copyload, %1727
  %.not5778 = icmp eq <8 x i32> %1728, zeroinitializer
  %1729 = and <8 x i32> %.sroa.6.0.copyload, %1727
  %.not5779 = icmp eq <8 x i32> %1729, zeroinitializer
  %1730 = shl nsw i32 %1723, 2
  %1731 = mul nsw i32 %1723, 12
  %1732 = sext i32 %1731 to i64
  %1733 = getelementptr float, ptr %79, i64 %1732
  %.val679 = load <4 x float>, ptr %1733, align 1, !tbaa !18
  %1734 = getelementptr i8, ptr %1733, i64 16
  %.val678 = load <4 x float>, ptr %1734, align 1, !tbaa !18
  %1735 = getelementptr i8, ptr %1733, i64 32
  %.val677 = load <4 x float>, ptr %1735, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05679)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45680)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05675)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45676)
  %1736 = sext i32 %1730 to i64
  %1737 = getelementptr inbounds i32, ptr %16, i64 %1736
  %1738 = load i32, ptr %1737, align 4, !tbaa !81
  %1739 = shl nsw i32 %1738, 1
  %1740 = sext i32 %1739 to i64
  %1741 = getelementptr inbounds nuw i8, ptr %1737, i64 4
  %1742 = load i32, ptr %1741, align 4, !tbaa !81
  %1743 = shl nsw i32 %1742, 1
  %1744 = sext i32 %1743 to i64
  %1745 = getelementptr inbounds nuw i8, ptr %1737, i64 8
  %1746 = load i32, ptr %1745, align 4, !tbaa !81
  %1747 = shl nsw i32 %1746, 1
  %1748 = sext i32 %1747 to i64
  %1749 = getelementptr inbounds nuw i8, ptr %1737, i64 12
  %1750 = load i32, ptr %1749, align 4, !tbaa !81
  %1751 = shl nsw i32 %1750, 1
  %1752 = sext i32 %1751 to i64
  br label %1961

.loopexit.i1781.preheader.critedge:               ; preds = %1961
  %1753 = shl nsw i32 %1723, 3
  %.sroa.05679.0..sroa.05679.0..sroa.01.0.copyload.i1686 = load <8 x float>, ptr %.sroa.05679, align 32, !tbaa !18, !noalias !181
  %.sroa.45680.0..sroa.45680.32..sroa.01.0.copyload.i1688 = load <8 x float>, ptr %.sroa.45680, align 32, !tbaa !18, !noalias !181
  %.sroa.05675.0..sroa.05675.0..sroa.01.0.copyload.i1690 = load <8 x float>, ptr %.sroa.05675, align 32, !tbaa !18, !noalias !184
  %.sroa.45676.0..sroa.45676.32..sroa.01.0.copyload.i1692 = load <8 x float>, ptr %.sroa.45676, align 32, !tbaa !18, !noalias !184
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05675)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45676)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05679)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45680)
  %1754 = sext i32 %1753 to i64
  %1755 = getelementptr inbounds float, ptr %12, i64 %1754
  %.val676 = load <4 x float>, ptr %1755, align 1, !tbaa !18
  %1756 = load ptr, ptr %89, align 8, !tbaa !73
  %1757 = sext i32 %1723 to i64
  %1758 = getelementptr inbounds i32, ptr %1756, i64 %1757
  %1759 = load i32, ptr %1758, align 4, !tbaa !81
  %1760 = load i32, ptr %104, align 8, !tbaa !136
  %1761 = load i32, ptr %105, align 4, !tbaa !137
  %1762 = load i32, ptr %99, align 8, !tbaa !91
  %1763 = ashr i32 %1759, %1760
  %1764 = shufflevector <4 x float> %.val679, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1765 = shufflevector <4 x float> %.val678, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1766 = shufflevector <4 x float> %.val677, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1767 = fsub <8 x float> %219, %1764
  %1768 = fsub <8 x float> %225, %1764
  %1769 = fsub <8 x float> %232, %1765
  %1770 = fsub <8 x float> %238, %1765
  %1771 = fsub <8 x float> %245, %1766
  %1772 = fsub <8 x float> %251, %1766
  %1773 = fmul <8 x float> %1767, %1767
  %1774 = fmul <8 x float> %1769, %1769
  %1775 = fadd <8 x float> %1773, %1774
  %1776 = fmul <8 x float> %1771, %1771
  %1777 = fadd <8 x float> %1775, %1776
  %1778 = fmul <8 x float> %1768, %1768
  %1779 = fmul <8 x float> %1770, %1770
  %1780 = fadd <8 x float> %1778, %1779
  %1781 = fmul <8 x float> %1772, %1772
  %1782 = fadd <8 x float> %1780, %1781
  %1783 = fcmp olt <8 x float> %1777, %70
  %1784 = sext <8 x i1> %1783 to <8 x i32>
  %1785 = fcmp olt <8 x float> %1782, %70
  %1786 = sext <8 x i1> %1785 to <8 x i32>
  %1787 = icmp eq i32 %1723, %151
  %1788 = select <8 x i1> %1783, <8 x i32> %.sroa.03752.0..sroa.03752.0..sroa.03752.0..sroa.03752.0.copyload503954285776, <8 x i32> zeroinitializer
  %1789 = select <8 x i1> %1785, <8 x i32> %.sroa.43753.0..sroa.43753.0..sroa.43753.0..sroa.43753.0.copyload504054295777, <8 x i32> zeroinitializer
  %.sroa.7.3 = select i1 %1787, <8 x i32> %1789, <8 x i32> %1786
  %.sroa.05014.3 = select i1 %1787, <8 x i32> %1788, <8 x i32> %1784
  %1790 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1777, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1791 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1782, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1792 = bitcast <8 x float> %1790 to <8 x i32>
  %1793 = bitcast <8 x float> %1791 to <8 x i32>
  %1794 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1790)
  %1795 = fmul <8 x float> %1790, %1794
  %1796 = fmul <8 x float> %1794, splat (float -5.000000e-01)
  %1797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1795, <8 x float> %1794, <8 x float> splat (float -3.000000e+00))
  %1798 = fmul <8 x float> %1796, %1797
  %1799 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1791)
  %1800 = fmul <8 x float> %1791, %1799
  %1801 = fmul <8 x float> %1799, splat (float -5.000000e-01)
  %1802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1800, <8 x float> %1799, <8 x float> splat (float -3.000000e+00))
  %1803 = fmul <8 x float> %1801, %1802
  %1804 = bitcast <8 x float> %1798 to <8 x i32>
  %1805 = bitcast <8 x float> %1803 to <8 x i32>
  %1806 = and <8 x i32> %.sroa.05014.3, %1804
  %1807 = bitcast <8 x i32> %1806 to <8 x float>
  %1808 = and <8 x i32> %.sroa.7.3, %1805
  %1809 = bitcast <8 x i32> %1808 to <8 x float>
  %1810 = fmul <8 x float> %1807, %1807
  %1811 = fmul <8 x float> %1809, %1809
  %1812 = fcmp olt <8 x float> %1790, %75
  %1813 = fcmp olt <8 x float> %1791, %75
  %1814 = fmul <8 x float> %1810, %1810
  %1815 = fmul <8 x float> %1810, %1814
  %1816 = fmul <8 x float> %1811, %1811
  %1817 = fmul <8 x float> %1811, %1816
  %1818 = select <8 x i1> %.not5778, <8 x float> zeroinitializer, <8 x float> %1815
  %1819 = select <8 x i1> %.not5779, <8 x float> zeroinitializer, <8 x float> %1817
  %1820 = fmul <8 x float> %1818, %1818
  %1821 = fmul <8 x float> %1819, %1819
  %1822 = fmul <8 x float> %.sroa.05679.0..sroa.05679.0..sroa.01.0.copyload.i1686, %1818
  %1823 = fmul <8 x float> %.sroa.45680.0..sroa.45680.32..sroa.01.0.copyload.i1688, %1819
  %1824 = fmul <8 x float> %1820, %.sroa.05675.0..sroa.05675.0..sroa.01.0.copyload.i1690
  %1825 = fmul <8 x float> %1821, %.sroa.45676.0..sroa.45676.32..sroa.01.0.copyload.i1692
  %1826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05679.0..sroa.05679.0..sroa.01.0.copyload.i1686, <8 x float> %47, <8 x float> %1822)
  %1827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45680.0..sroa.45680.32..sroa.01.0.copyload.i1688, <8 x float> %47, <8 x float> %1823)
  %1828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05675.0..sroa.05675.0..sroa.01.0.copyload.i1690, <8 x float> %50, <8 x float> %1824)
  %1829 = fmul <8 x float> %1826, splat (float 0xBFC5555560000000)
  %1830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1828, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1829)
  %1831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45676.0..sroa.45676.32..sroa.01.0.copyload.i1692, <8 x float> %50, <8 x float> %1825)
  %1832 = fmul <8 x float> %1827, splat (float 0xBFC5555560000000)
  %1833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1831, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1832)
  %1834 = select <8 x i1> %.not5778, <8 x float> zeroinitializer, <8 x float> %1830
  %1835 = select <8 x i1> %.not5779, <8 x float> zeroinitializer, <8 x float> %1833
  %1836 = shufflevector <4 x float> %.val676, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1837 = fmul <8 x float> %.sroa.05702.0..sroa.05702.0..sroa.01.0.copyload.i1720, %1836
  %1838 = fmul <8 x float> %1836, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1722
  %1839 = and <8 x i32> %.sroa.05014.3, %1792
  %1840 = bitcast <8 x i32> %1839 to <8 x float>
  %1841 = fmul <8 x float> %58, %1840
  %1842 = and <8 x i32> %.sroa.7.3, %1793
  %1843 = bitcast <8 x i32> %1842 to <8 x float>
  %1844 = fmul <8 x float> %58, %1843
  %1845 = fneg <8 x float> %1841
  %1846 = fmul <8 x float> %1841, splat (float 0xBFF7154760000000)
  %1847 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1846)
  %1848 = shl <8 x i32> %1847, splat (i32 23)
  %1849 = add <8 x i32> %1848, splat (i32 1065353216)
  %1850 = bitcast <8 x i32> %1849 to <8 x float>
  %1851 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1846, i32 0)
  %1852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1851, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1845)
  %1853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1851, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1852)
  %1854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1853, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1854, <8 x float> %1853, <8 x float> splat (float 0x3FA555E980000000))
  %1856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1855, <8 x float> %1853, <8 x float> splat (float 0x3FC5554BC0000000))
  %1857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1856, <8 x float> %1853, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1858 = fmul <8 x float> %1853, %1853
  %1859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1858, <8 x float> %1857, <8 x float> %1853)
  %1860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1859, <8 x float> %1850, <8 x float> %1850)
  %1861 = fneg <8 x float> %1844
  %1862 = fmul <8 x float> %1844, splat (float 0xBFF7154760000000)
  %1863 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1862)
  %1864 = shl <8 x i32> %1863, splat (i32 23)
  %1865 = add <8 x i32> %1864, splat (i32 1065353216)
  %1866 = bitcast <8 x i32> %1865 to <8 x float>
  %1867 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1862, i32 0)
  %1868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1867, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1861)
  %1869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1867, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1868)
  %1870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1869, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1870, <8 x float> %1869, <8 x float> splat (float 0x3FA555E980000000))
  %1872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1871, <8 x float> %1869, <8 x float> splat (float 0x3FC5554BC0000000))
  %1873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1872, <8 x float> %1869, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1874 = fmul <8 x float> %1869, %1869
  %1875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1874, <8 x float> %1873, <8 x float> %1869)
  %1876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1875, <8 x float> %1866, <8 x float> %1866)
  %1877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1841, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1877, <8 x float> %1841, <8 x float> splat (float 1.000000e+00))
  %1879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1844, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1879, <8 x float> %1844, <8 x float> splat (float 1.000000e+00))
  %1881 = fneg <8 x float> %1860
  %1882 = fneg <8 x float> %1876
  %1883 = select <8 x i1> %.not5778, <8 x i32> zeroinitializer, <8 x i32> %65
  %1884 = bitcast <8 x i32> %1883 to <8 x float>
  %1885 = select <8 x i1> %.not5779, <8 x i32> zeroinitializer, <8 x i32> %65
  %1886 = bitcast <8 x i32> %1885 to <8 x float>
  %1887 = fmul <8 x float> %1837, splat (float 0x3FC5555560000000)
  %1888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1881, <8 x float> %1878, <8 x float> splat (float 1.000000e+00))
  %1889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1815, <8 x float> %1888, <8 x float> %1884)
  %1890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1887, <8 x float> %1889, <8 x float> %1834)
  %1891 = fmul <8 x float> %1838, splat (float 0x3FC5555560000000)
  %1892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1882, <8 x float> %1880, <8 x float> splat (float 1.000000e+00))
  %1893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1817, <8 x float> %1892, <8 x float> %1886)
  %1894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1891, <8 x float> %1893, <8 x float> %1835)
  %1895 = select <8 x i1> %1812, <8 x float> %1890, <8 x float> zeroinitializer
  %1896 = select <8 x i1> %1813, <8 x float> %1894, <8 x float> zeroinitializer
  br label %.loopexit.i1781

.loopexit.i1781:                                  ; preds = %.loopexit.i1781.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1786
  %1897 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1786 ], [ true, %.loopexit.i1781.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1896, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1786 ], [ %1895, %.loopexit.i1781.preheader.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1786 ], [ 0, %.loopexit.i1781.preheader.critedge ]
  %1898 = load ptr, ptr %97, align 8, !tbaa !86
  %1899 = getelementptr inbounds nuw i8, ptr %1898, i64 %indvars.iv30.i
  %1900 = load ptr, ptr %1899, align 8, !tbaa !87
  %1901 = getelementptr inbounds nuw i8, ptr %1899, i64 8
  %1902 = load ptr, ptr %1901, align 8, !tbaa !87
  %1903 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1904 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1905

1905:                                             ; preds = %1905, %.loopexit.i1781
  %1906 = phi i1 [ true, %.loopexit.i1781 ], [ false, %1905 ]
  %.pn5780 = phi i32 [ %1759, %.loopexit.i1781 ], [ %1763, %1905 ]
  %indvars.iv.i.i1785 = phi i64 [ 0, %.loopexit.i1781 ], [ 4, %1905 ]
  %.pn = and i32 %.pn5780, %1761
  %indvars.iv.i.sroa.phi.i1784.sroa.speculated = mul nsw i32 %.pn, %1762
  %1907 = sext i32 %indvars.iv.i.sroa.phi.i1784.sroa.speculated to i64
  %1908 = getelementptr inbounds float, ptr %1900, i64 %1907
  %1909 = getelementptr inbounds nuw float, ptr %1908, i64 %indvars.iv.i.i1785
  %1910 = getelementptr inbounds float, ptr %1902, i64 %1907
  %1911 = getelementptr inbounds nuw float, ptr %1910, i64 %indvars.iv.i.i1785
  %1912 = load <4 x float>, ptr %1909, align 16, !tbaa !18
  %1913 = fadd <4 x float> %1903, %1912
  store <4 x float> %1913, ptr %1909, align 16, !tbaa !18
  %1914 = load <4 x float>, ptr %1911, align 16, !tbaa !18
  %1915 = fadd <4 x float> %1904, %1914
  store <4 x float> %1915, ptr %1911, align 16, !tbaa !18
  br i1 %1906, label %1905, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1786, !llvm.loop !138

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1786: ; preds = %1905
  br i1 %1897, label %.loopexit.i1781, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !187

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1786
  %1916 = fsub <8 x float> %1824, %1822
  %1917 = fsub <8 x float> %1825, %1823
  %1918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1815, <8 x float> %1878, <8 x float> %60)
  %1919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1881, <8 x float> %1918, <8 x float> %1815)
  %1920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1837, <8 x float> %1919, <8 x float> %1916)
  %1921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1817, <8 x float> %1880, <8 x float> %60)
  %1922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1882, <8 x float> %1921, <8 x float> %1817)
  %1923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1838, <8 x float> %1922, <8 x float> %1917)
  %1924 = select <8 x i1> %1812, <8 x float> %1920, <8 x float> zeroinitializer
  %1925 = select <8 x i1> %1813, <8 x float> %1923, <8 x float> zeroinitializer
  %1926 = fmul <8 x float> %1810, %1924
  %1927 = fmul <8 x float> %1811, %1925
  %1928 = fmul <8 x float> %1767, %1926
  %1929 = fmul <8 x float> %1768, %1927
  %1930 = fmul <8 x float> %1769, %1926
  %1931 = fmul <8 x float> %1770, %1927
  %1932 = fmul <8 x float> %1771, %1926
  %1933 = fmul <8 x float> %1772, %1927
  %1934 = fadd <8 x float> %.sroa.04341.55069, %1928
  %1935 = fadd <8 x float> %.sroa.164348.55070, %1929
  %1936 = fadd <8 x float> %.sroa.04323.55067, %1930
  %1937 = fadd <8 x float> %.sroa.164330.55068, %1931
  %1938 = fadd <8 x float> %.sroa.04306.55065, %1932
  %1939 = fadd <8 x float> %.sroa.16.55066, %1933
  %1940 = getelementptr inbounds float, ptr %8, i64 %1732
  %1941 = fadd <8 x float> %1928, %1929
  %1942 = fadd <8 x float> %1930, %1931
  %1943 = fadd <8 x float> %1932, %1933
  %1944 = shufflevector <8 x float> %1941, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1945 = shufflevector <8 x float> %1941, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1946 = fadd <4 x float> %1944, %1945
  %1947 = load <4 x float>, ptr %1940, align 16, !tbaa !18
  %1948 = fsub <4 x float> %1947, %1946
  store <4 x float> %1948, ptr %1940, align 16, !tbaa !18
  %1949 = getelementptr inbounds nuw i8, ptr %1940, i64 16
  %1950 = shufflevector <8 x float> %1942, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1951 = shufflevector <8 x float> %1942, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1952 = fadd <4 x float> %1950, %1951
  %1953 = load <4 x float>, ptr %1949, align 16, !tbaa !18
  %1954 = fsub <4 x float> %1953, %1952
  store <4 x float> %1954, ptr %1949, align 16, !tbaa !18
  %1955 = getelementptr inbounds nuw i8, ptr %1940, i64 32
  %1956 = shufflevector <8 x float> %1943, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1957 = shufflevector <8 x float> %1943, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1958 = fadd <4 x float> %1956, %1957
  %1959 = load <4 x float>, ptr %1955, align 16, !tbaa !18
  %1960 = fsub <4 x float> %1959, %1958
  store <4 x float> %1960, ptr %1955, align 16, !tbaa !18
  %indvars.iv.next5349 = add nsw i64 %indvars.iv5348, 1
  %exitcond5351.not = icmp eq i64 %indvars.iv.next5349, %wide.trip.count
  br i1 %exitcond5351.not, label %.loopexit, label %1718, !llvm.loop !188

1961:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge, %1961
  %1962 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ false, %1961 ]
  %indvars.iv5345.sroa.phi = phi ptr [ %.sroa.05675, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ %.sroa.45676, %1961 ]
  %indvars.iv5345.sroa.phi5677 = phi ptr [ %.sroa.05679, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ %.sroa.45680, %1961 ]
  %indvars.iv5345 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ 16, %1961 ]
  %1963 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5345
  %1964 = load ptr, ptr %1963, align 8, !tbaa !87
  %1965 = getelementptr inbounds nuw i8, ptr %1963, i64 8
  %1966 = load ptr, ptr %1965, align 8, !tbaa !87
  %1967 = getelementptr inbounds float, ptr %1964, i64 %1740
  %1968 = load <2 x float>, ptr %1967, align 1, !tbaa !18
  %1969 = getelementptr inbounds float, ptr %1964, i64 %1744
  %1970 = load <2 x float>, ptr %1969, align 1, !tbaa !18
  %1971 = getelementptr inbounds float, ptr %1964, i64 %1748
  %1972 = load <2 x float>, ptr %1971, align 1, !tbaa !18
  %1973 = getelementptr inbounds float, ptr %1964, i64 %1752
  %1974 = load <2 x float>, ptr %1973, align 1, !tbaa !18
  %1975 = getelementptr inbounds float, ptr %1966, i64 %1740
  %1976 = load <2 x float>, ptr %1975, align 1, !tbaa !18
  %1977 = getelementptr inbounds float, ptr %1966, i64 %1744
  %1978 = load <2 x float>, ptr %1977, align 1, !tbaa !18
  %1979 = getelementptr inbounds float, ptr %1966, i64 %1748
  %1980 = load <2 x float>, ptr %1979, align 1, !tbaa !18
  %1981 = getelementptr inbounds float, ptr %1966, i64 %1752
  %1982 = load <2 x float>, ptr %1981, align 1, !tbaa !18
  %1983 = shufflevector <2 x float> %1968, <2 x float> %1976, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1984 = shufflevector <2 x float> %1970, <2 x float> %1978, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1985 = shufflevector <2 x float> %1972, <2 x float> %1980, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1986 = shufflevector <2 x float> %1974, <2 x float> %1982, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1987 = shufflevector <8 x float> %1983, <8 x float> %1985, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1988 = shufflevector <8 x float> %1984, <8 x float> %1986, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1989 = shufflevector <8 x float> %1987, <8 x float> %1988, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1989, ptr %indvars.iv5345.sroa.phi5677, align 32, !tbaa !18
  %1990 = shufflevector <8 x float> %1987, <8 x float> %1988, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1990, ptr %indvars.iv5345.sroa.phi, align 32, !tbaa !18
  br i1 %1962, label %1961, label %.loopexit.i1781.preheader.critedge, !llvm.loop !189

.critedge5.loopexit:                              ; preds = %1718
  %1991 = trunc nsw i64 %indvars.iv5348 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader5052
  %.sroa.04306.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5052 ], [ %.sroa.04306.55065, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5052 ], [ %.sroa.16.55066, %.critedge5.loopexit ]
  %.sroa.04323.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5052 ], [ %.sroa.04323.55067, %.critedge5.loopexit ]
  %.sroa.164330.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5052 ], [ %.sroa.164330.55068, %.critedge5.loopexit ]
  %.sroa.04341.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5052 ], [ %.sroa.04341.55069, %.critedge5.loopexit ]
  %.sroa.164348.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5052 ], [ %.sroa.164348.55070, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %113, %.preheader5052 ], [ %1991, %.critedge5.loopexit ]
  %1992 = icmp slt i32 %.4.lcssa, %115
  br i1 %1992, label %.lr.ph5094, label %.loopexit

.lr.ph5094:                                       ; preds = %.critedge5
  %.sroa.05702.0..sroa.05702.0..sroa.01.0.copyload.i1887 = load <8 x float>, ptr %.sroa.05702, align 32, !tbaa !18, !noalias !190
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1889 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !190
  %1993 = sext i32 %.4.lcssa to i64
  %wide.trip.count5358 = sext i32 %115 to i64
  br label %1994

1994:                                             ; preds = %.lr.ph5094, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1954
  %indvars.iv5355 = phi i64 [ %1993, %.lr.ph5094 ], [ %indvars.iv.next5356, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1954 ]
  %.sroa.164348.65092 = phi <8 x float> [ %.sroa.164348.5.lcssa, %.lr.ph5094 ], [ %2181, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1954 ]
  %.sroa.04341.65091 = phi <8 x float> [ %.sroa.04341.5.lcssa, %.lr.ph5094 ], [ %2180, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1954 ]
  %.sroa.164330.65090 = phi <8 x float> [ %.sroa.164330.5.lcssa, %.lr.ph5094 ], [ %2183, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1954 ]
  %.sroa.04323.65089 = phi <8 x float> [ %.sroa.04323.5.lcssa, %.lr.ph5094 ], [ %2182, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1954 ]
  %.sroa.16.65088 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph5094 ], [ %2185, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1954 ]
  %.sroa.04306.65087 = phi <8 x float> [ %.sroa.04306.5.lcssa, %.lr.ph5094 ], [ %2184, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1954 ]
  %1995 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %81, i64 %indvars.iv5355
  %1996 = load i32, ptr %1995, align 4, !tbaa !89
  %1997 = shl nsw i32 %1996, 2
  %1998 = mul nsw i32 %1996, 12
  %1999 = sext i32 %1998 to i64
  %2000 = getelementptr float, ptr %79, i64 %1999
  %.val675 = load <4 x float>, ptr %2000, align 1, !tbaa !18
  %2001 = getelementptr i8, ptr %2000, i64 16
  %.val674 = load <4 x float>, ptr %2001, align 1, !tbaa !18
  %2002 = getelementptr i8, ptr %2000, i64 32
  %.val673 = load <4 x float>, ptr %2002, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05672)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45673)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %2003 = sext i32 %1997 to i64
  %2004 = getelementptr inbounds i32, ptr %16, i64 %2003
  %2005 = load i32, ptr %2004, align 4, !tbaa !81
  %2006 = shl nsw i32 %2005, 1
  %2007 = sext i32 %2006 to i64
  %2008 = getelementptr inbounds nuw i8, ptr %2004, i64 4
  %2009 = load i32, ptr %2008, align 4, !tbaa !81
  %2010 = shl nsw i32 %2009, 1
  %2011 = sext i32 %2010 to i64
  %2012 = getelementptr inbounds nuw i8, ptr %2004, i64 8
  %2013 = load i32, ptr %2012, align 4, !tbaa !81
  %2014 = shl nsw i32 %2013, 1
  %2015 = sext i32 %2014 to i64
  %2016 = getelementptr inbounds nuw i8, ptr %2004, i64 12
  %2017 = load i32, ptr %2016, align 4, !tbaa !81
  %2018 = shl nsw i32 %2017, 1
  %2019 = sext i32 %2018 to i64
  br label %2207

.loopexit.i1946.preheader.critedge:               ; preds = %2207
  %2020 = shl nsw i32 %1996, 3
  %.sroa.05672.0..sroa.05672.0..sroa.01.0.copyload.i1857 = load <8 x float>, ptr %.sroa.05672, align 32, !tbaa !18, !noalias !193
  %.sroa.45673.0..sroa.45673.32..sroa.01.0.copyload.i1859 = load <8 x float>, ptr %.sroa.45673, align 32, !tbaa !18, !noalias !193
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1861 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !196
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1863 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !196
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05672)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45673)
  %2021 = sext i32 %2020 to i64
  %2022 = getelementptr inbounds float, ptr %12, i64 %2021
  %.val672 = load <4 x float>, ptr %2022, align 1, !tbaa !18
  %2023 = load ptr, ptr %89, align 8, !tbaa !73
  %2024 = sext i32 %1996 to i64
  %2025 = getelementptr inbounds i32, ptr %2023, i64 %2024
  %2026 = load i32, ptr %2025, align 4, !tbaa !81
  %2027 = load i32, ptr %104, align 8, !tbaa !136
  %2028 = load i32, ptr %105, align 4, !tbaa !137
  %2029 = load i32, ptr %99, align 8, !tbaa !91
  %2030 = ashr i32 %2026, %2027
  %2031 = shufflevector <4 x float> %.val675, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2032 = shufflevector <4 x float> %.val674, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2033 = shufflevector <4 x float> %.val673, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2034 = fsub <8 x float> %219, %2031
  %2035 = fsub <8 x float> %225, %2031
  %2036 = fsub <8 x float> %232, %2032
  %2037 = fsub <8 x float> %238, %2032
  %2038 = fsub <8 x float> %245, %2033
  %2039 = fsub <8 x float> %251, %2033
  %2040 = fmul <8 x float> %2034, %2034
  %2041 = fmul <8 x float> %2036, %2036
  %2042 = fadd <8 x float> %2040, %2041
  %2043 = fmul <8 x float> %2038, %2038
  %2044 = fadd <8 x float> %2042, %2043
  %2045 = fmul <8 x float> %2035, %2035
  %2046 = fmul <8 x float> %2037, %2037
  %2047 = fadd <8 x float> %2045, %2046
  %2048 = fmul <8 x float> %2039, %2039
  %2049 = fadd <8 x float> %2047, %2048
  %2050 = fcmp olt <8 x float> %2044, %70
  %2051 = fcmp olt <8 x float> %2049, %70
  %2052 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2044, <8 x float> splat (float 0x3E99A2B5C0000000))
  %2053 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2049, <8 x float> splat (float 0x3E99A2B5C0000000))
  %2054 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2052)
  %2055 = fmul <8 x float> %2052, %2054
  %2056 = fmul <8 x float> %2054, splat (float -5.000000e-01)
  %2057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2055, <8 x float> %2054, <8 x float> splat (float -3.000000e+00))
  %2058 = fmul <8 x float> %2056, %2057
  %2059 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2053)
  %2060 = fmul <8 x float> %2053, %2059
  %2061 = fmul <8 x float> %2059, splat (float -5.000000e-01)
  %2062 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2060, <8 x float> %2059, <8 x float> splat (float -3.000000e+00))
  %2063 = fmul <8 x float> %2061, %2062
  %2064 = select <8 x i1> %2050, <8 x float> %2058, <8 x float> zeroinitializer
  %2065 = select <8 x i1> %2051, <8 x float> %2063, <8 x float> zeroinitializer
  %2066 = fmul <8 x float> %2064, %2064
  %2067 = fmul <8 x float> %2065, %2065
  %2068 = fcmp olt <8 x float> %2052, %75
  %2069 = fcmp olt <8 x float> %2053, %75
  %2070 = fmul <8 x float> %2066, %2066
  %2071 = fmul <8 x float> %2066, %2070
  %2072 = fmul <8 x float> %2067, %2067
  %2073 = fmul <8 x float> %2067, %2072
  %2074 = fmul <8 x float> %2071, %2071
  %2075 = fmul <8 x float> %2073, %2073
  %2076 = fmul <8 x float> %2071, %.sroa.05672.0..sroa.05672.0..sroa.01.0.copyload.i1857
  %2077 = fmul <8 x float> %2073, %.sroa.45673.0..sroa.45673.32..sroa.01.0.copyload.i1859
  %2078 = fmul <8 x float> %2074, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1861
  %2079 = fmul <8 x float> %2075, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1863
  %2080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05672.0..sroa.05672.0..sroa.01.0.copyload.i1857, <8 x float> %47, <8 x float> %2076)
  %2081 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45673.0..sroa.45673.32..sroa.01.0.copyload.i1859, <8 x float> %47, <8 x float> %2077)
  %2082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1861, <8 x float> %50, <8 x float> %2078)
  %2083 = fmul <8 x float> %2080, splat (float 0xBFC5555560000000)
  %2084 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2082, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %2083)
  %2085 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1863, <8 x float> %50, <8 x float> %2079)
  %2086 = fmul <8 x float> %2081, splat (float 0xBFC5555560000000)
  %2087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2085, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %2086)
  %2088 = shufflevector <4 x float> %.val672, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2089 = fmul <8 x float> %.sroa.05702.0..sroa.05702.0..sroa.01.0.copyload.i1887, %2088
  %2090 = fmul <8 x float> %2088, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1889
  %2091 = select <8 x i1> %2050, <8 x float> %2052, <8 x float> zeroinitializer
  %2092 = fmul <8 x float> %58, %2091
  %2093 = select <8 x i1> %2051, <8 x float> %2053, <8 x float> zeroinitializer
  %2094 = fmul <8 x float> %58, %2093
  %2095 = fneg <8 x float> %2092
  %2096 = fmul <8 x float> %2092, splat (float 0xBFF7154760000000)
  %2097 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %2096)
  %2098 = shl <8 x i32> %2097, splat (i32 23)
  %2099 = add <8 x i32> %2098, splat (i32 1065353216)
  %2100 = bitcast <8 x i32> %2099 to <8 x float>
  %2101 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2096, i32 0)
  %2102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2101, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %2095)
  %2103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2101, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %2102)
  %2104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2103, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %2105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2104, <8 x float> %2103, <8 x float> splat (float 0x3FA555E980000000))
  %2106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2105, <8 x float> %2103, <8 x float> splat (float 0x3FC5554BC0000000))
  %2107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2106, <8 x float> %2103, <8 x float> splat (float 0x3FDFFFFF60000000))
  %2108 = fmul <8 x float> %2103, %2103
  %2109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2108, <8 x float> %2107, <8 x float> %2103)
  %2110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2109, <8 x float> %2100, <8 x float> %2100)
  %2111 = fneg <8 x float> %2094
  %2112 = fmul <8 x float> %2094, splat (float 0xBFF7154760000000)
  %2113 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %2112)
  %2114 = shl <8 x i32> %2113, splat (i32 23)
  %2115 = add <8 x i32> %2114, splat (i32 1065353216)
  %2116 = bitcast <8 x i32> %2115 to <8 x float>
  %2117 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2112, i32 0)
  %2118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2117, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %2111)
  %2119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2117, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %2118)
  %2120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2119, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %2121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2120, <8 x float> %2119, <8 x float> splat (float 0x3FA555E980000000))
  %2122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2121, <8 x float> %2119, <8 x float> splat (float 0x3FC5554BC0000000))
  %2123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2122, <8 x float> %2119, <8 x float> splat (float 0x3FDFFFFF60000000))
  %2124 = fmul <8 x float> %2119, %2119
  %2125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2124, <8 x float> %2123, <8 x float> %2119)
  %2126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2125, <8 x float> %2116, <8 x float> %2116)
  %2127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2092, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %2128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2127, <8 x float> %2092, <8 x float> splat (float 1.000000e+00))
  %2129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2094, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %2130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2129, <8 x float> %2094, <8 x float> splat (float 1.000000e+00))
  %2131 = fneg <8 x float> %2110
  %2132 = fneg <8 x float> %2126
  %2133 = fmul <8 x float> %2089, splat (float 0x3FC5555560000000)
  %2134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2131, <8 x float> %2128, <8 x float> splat (float 1.000000e+00))
  %2135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2071, <8 x float> %2134, <8 x float> %64)
  %2136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2133, <8 x float> %2135, <8 x float> %2084)
  %2137 = fmul <8 x float> %2090, splat (float 0x3FC5555560000000)
  %2138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2132, <8 x float> %2130, <8 x float> splat (float 1.000000e+00))
  %2139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2073, <8 x float> %2138, <8 x float> %64)
  %2140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2137, <8 x float> %2139, <8 x float> %2087)
  %2141 = select <8 x i1> %2068, <8 x float> %2136, <8 x float> zeroinitializer
  %2142 = select <8 x i1> %2069, <8 x float> %2140, <8 x float> zeroinitializer
  br label %.loopexit.i1946

.loopexit.i1946:                                  ; preds = %.loopexit.i1946.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1953
  %2143 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1953 ], [ true, %.loopexit.i1946.preheader.critedge ]
  %indvars.iv30.i1948.sroa.phi.sroa.speculated = phi <8 x float> [ %2142, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1953 ], [ %2141, %.loopexit.i1946.preheader.critedge ]
  %indvars.iv30.i1948 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1953 ], [ 0, %.loopexit.i1946.preheader.critedge ]
  %2144 = load ptr, ptr %97, align 8, !tbaa !86
  %2145 = getelementptr inbounds nuw i8, ptr %2144, i64 %indvars.iv30.i1948
  %2146 = load ptr, ptr %2145, align 8, !tbaa !87
  %2147 = getelementptr inbounds nuw i8, ptr %2145, i64 8
  %2148 = load ptr, ptr %2147, align 8, !tbaa !87
  %2149 = shufflevector <8 x float> %indvars.iv30.i1948.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2150 = shufflevector <8 x float> %indvars.iv30.i1948.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %2151

2151:                                             ; preds = %2151, %.loopexit.i1946
  %2152 = phi i1 [ true, %.loopexit.i1946 ], [ false, %2151 ]
  %.pn5782 = phi i32 [ %2026, %.loopexit.i1946 ], [ %2030, %2151 ]
  %indvars.iv.i.i1952 = phi i64 [ 0, %.loopexit.i1946 ], [ 4, %2151 ]
  %.pn5781 = and i32 %.pn5782, %2028
  %indvars.iv.i.sroa.phi.i1951.sroa.speculated = mul nsw i32 %.pn5781, %2029
  %2153 = sext i32 %indvars.iv.i.sroa.phi.i1951.sroa.speculated to i64
  %2154 = getelementptr inbounds float, ptr %2146, i64 %2153
  %2155 = getelementptr inbounds nuw float, ptr %2154, i64 %indvars.iv.i.i1952
  %2156 = getelementptr inbounds float, ptr %2148, i64 %2153
  %2157 = getelementptr inbounds nuw float, ptr %2156, i64 %indvars.iv.i.i1952
  %2158 = load <4 x float>, ptr %2155, align 16, !tbaa !18
  %2159 = fadd <4 x float> %2149, %2158
  store <4 x float> %2159, ptr %2155, align 16, !tbaa !18
  %2160 = load <4 x float>, ptr %2157, align 16, !tbaa !18
  %2161 = fadd <4 x float> %2150, %2160
  store <4 x float> %2161, ptr %2157, align 16, !tbaa !18
  br i1 %2152, label %2151, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1953, !llvm.loop !138

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1953: ; preds = %2151
  br i1 %2143, label %.loopexit.i1946, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1954, !llvm.loop !187

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1954: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1953
  %2162 = fsub <8 x float> %2078, %2076
  %2163 = fsub <8 x float> %2079, %2077
  %2164 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2071, <8 x float> %2128, <8 x float> %60)
  %2165 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2131, <8 x float> %2164, <8 x float> %2071)
  %2166 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2089, <8 x float> %2165, <8 x float> %2162)
  %2167 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2073, <8 x float> %2130, <8 x float> %60)
  %2168 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2132, <8 x float> %2167, <8 x float> %2073)
  %2169 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2090, <8 x float> %2168, <8 x float> %2163)
  %2170 = select <8 x i1> %2068, <8 x float> %2166, <8 x float> zeroinitializer
  %2171 = select <8 x i1> %2069, <8 x float> %2169, <8 x float> zeroinitializer
  %2172 = fmul <8 x float> %2066, %2170
  %2173 = fmul <8 x float> %2067, %2171
  %2174 = fmul <8 x float> %2034, %2172
  %2175 = fmul <8 x float> %2035, %2173
  %2176 = fmul <8 x float> %2036, %2172
  %2177 = fmul <8 x float> %2037, %2173
  %2178 = fmul <8 x float> %2038, %2172
  %2179 = fmul <8 x float> %2039, %2173
  %2180 = fadd <8 x float> %.sroa.04341.65091, %2174
  %2181 = fadd <8 x float> %.sroa.164348.65092, %2175
  %2182 = fadd <8 x float> %.sroa.04323.65089, %2176
  %2183 = fadd <8 x float> %.sroa.164330.65090, %2177
  %2184 = fadd <8 x float> %.sroa.04306.65087, %2178
  %2185 = fadd <8 x float> %.sroa.16.65088, %2179
  %2186 = getelementptr inbounds float, ptr %8, i64 %1999
  %2187 = fadd <8 x float> %2174, %2175
  %2188 = fadd <8 x float> %2176, %2177
  %2189 = fadd <8 x float> %2178, %2179
  %2190 = shufflevector <8 x float> %2187, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2191 = shufflevector <8 x float> %2187, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2192 = fadd <4 x float> %2190, %2191
  %2193 = load <4 x float>, ptr %2186, align 16, !tbaa !18
  %2194 = fsub <4 x float> %2193, %2192
  store <4 x float> %2194, ptr %2186, align 16, !tbaa !18
  %2195 = getelementptr inbounds nuw i8, ptr %2186, i64 16
  %2196 = shufflevector <8 x float> %2188, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2197 = shufflevector <8 x float> %2188, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2198 = fadd <4 x float> %2196, %2197
  %2199 = load <4 x float>, ptr %2195, align 16, !tbaa !18
  %2200 = fsub <4 x float> %2199, %2198
  store <4 x float> %2200, ptr %2195, align 16, !tbaa !18
  %2201 = getelementptr inbounds nuw i8, ptr %2186, i64 32
  %2202 = shufflevector <8 x float> %2189, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2203 = shufflevector <8 x float> %2189, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2204 = fadd <4 x float> %2202, %2203
  %2205 = load <4 x float>, ptr %2201, align 16, !tbaa !18
  %2206 = fsub <4 x float> %2205, %2204
  store <4 x float> %2206, ptr %2201, align 16, !tbaa !18
  %indvars.iv.next5356 = add nsw i64 %indvars.iv5355, 1
  %exitcond5359.not = icmp eq i64 %indvars.iv.next5356, %wide.trip.count5358
  br i1 %exitcond5359.not, label %.loopexit, label %1994, !llvm.loop !199

2207:                                             ; preds = %1994, %2207
  %2208 = phi i1 [ true, %1994 ], [ false, %2207 ]
  %indvars.iv5352.sroa.phi = phi ptr [ %.sroa.0, %1994 ], [ %.sroa.4, %2207 ]
  %indvars.iv5352.sroa.phi5670 = phi ptr [ %.sroa.05672, %1994 ], [ %.sroa.45673, %2207 ]
  %indvars.iv5352 = phi i64 [ 0, %1994 ], [ 16, %2207 ]
  %2209 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5352
  %2210 = load ptr, ptr %2209, align 8, !tbaa !87
  %2211 = getelementptr inbounds nuw i8, ptr %2209, i64 8
  %2212 = load ptr, ptr %2211, align 8, !tbaa !87
  %2213 = getelementptr inbounds float, ptr %2210, i64 %2007
  %2214 = load <2 x float>, ptr %2213, align 1, !tbaa !18
  %2215 = getelementptr inbounds float, ptr %2210, i64 %2011
  %2216 = load <2 x float>, ptr %2215, align 1, !tbaa !18
  %2217 = getelementptr inbounds float, ptr %2210, i64 %2015
  %2218 = load <2 x float>, ptr %2217, align 1, !tbaa !18
  %2219 = getelementptr inbounds float, ptr %2210, i64 %2019
  %2220 = load <2 x float>, ptr %2219, align 1, !tbaa !18
  %2221 = getelementptr inbounds float, ptr %2212, i64 %2007
  %2222 = load <2 x float>, ptr %2221, align 1, !tbaa !18
  %2223 = getelementptr inbounds float, ptr %2212, i64 %2011
  %2224 = load <2 x float>, ptr %2223, align 1, !tbaa !18
  %2225 = getelementptr inbounds float, ptr %2212, i64 %2015
  %2226 = load <2 x float>, ptr %2225, align 1, !tbaa !18
  %2227 = getelementptr inbounds float, ptr %2212, i64 %2019
  %2228 = load <2 x float>, ptr %2227, align 1, !tbaa !18
  %2229 = shufflevector <2 x float> %2214, <2 x float> %2222, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2230 = shufflevector <2 x float> %2216, <2 x float> %2224, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2231 = shufflevector <2 x float> %2218, <2 x float> %2226, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2232 = shufflevector <2 x float> %2220, <2 x float> %2228, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2233 = shufflevector <8 x float> %2229, <8 x float> %2231, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2234 = shufflevector <8 x float> %2230, <8 x float> %2232, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2235 = shufflevector <8 x float> %2233, <8 x float> %2234, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %2235, ptr %indvars.iv5352.sroa.phi5670, align 32, !tbaa !18
  %2236 = shufflevector <8 x float> %2233, <8 x float> %2234, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %2236, ptr %indvars.iv5352.sroa.phi, align 32, !tbaa !18
  br i1 %2208, label %2207, label %.loopexit.i1946.preheader.critedge, !llvm.loop !200

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1954, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1605, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1081, %.critedge5, %.critedge3, %.critedge
  %.sroa.04306.2 = phi <8 x float> [ %.sroa.04306.0.lcssa, %.critedge ], [ %.sroa.04306.3.lcssa, %.critedge3 ], [ %.sroa.04306.5.lcssa, %.critedge5 ], [ %926, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1081 ], [ %610, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1665, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1605 ], [ %1300, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2184, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1954 ], [ %1938, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %927, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1081 ], [ %611, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1666, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1605 ], [ %1301, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2185, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1954 ], [ %1939, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04323.2 = phi <8 x float> [ %.sroa.04323.0.lcssa, %.critedge ], [ %.sroa.04323.3.lcssa, %.critedge3 ], [ %.sroa.04323.5.lcssa, %.critedge5 ], [ %924, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1081 ], [ %608, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1663, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1605 ], [ %1298, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2182, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1954 ], [ %1936, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164330.2 = phi <8 x float> [ %.sroa.164330.0.lcssa, %.critedge ], [ %.sroa.164330.3.lcssa, %.critedge3 ], [ %.sroa.164330.5.lcssa, %.critedge5 ], [ %925, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1081 ], [ %609, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1664, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1605 ], [ %1299, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2183, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1954 ], [ %1937, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04341.2 = phi <8 x float> [ %.sroa.04341.0.lcssa, %.critedge ], [ %.sroa.04341.3.lcssa, %.critedge3 ], [ %.sroa.04341.5.lcssa, %.critedge5 ], [ %922, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1081 ], [ %606, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1661, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1605 ], [ %1296, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2180, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1954 ], [ %1934, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164348.2 = phi <8 x float> [ %.sroa.164348.0.lcssa, %.critedge ], [ %.sroa.164348.3.lcssa, %.critedge3 ], [ %.sroa.164348.5.lcssa, %.critedge5 ], [ %923, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1081 ], [ %607, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1662, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1605 ], [ %1297, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2181, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1954 ], [ %1935, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %2237 = getelementptr inbounds float, ptr %8, i64 %213
  %2238 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04341.2, <8 x float> %.sroa.164348.2)
  %2239 = shufflevector <8 x float> %2238, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2240 = shufflevector <8 x float> %2238, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2241 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2240, <4 x float> %2239)
  %2242 = shufflevector <4 x float> %2241, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2243 = load <4 x float>, ptr %2237, align 16, !tbaa !18
  %2244 = fadd <4 x float> %2242, %2243
  store <4 x float> %2244, ptr %2237, align 16, !tbaa !18
  %2245 = shufflevector <4 x float> %2241, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2246 = fadd <4 x float> %2242, %2245
  %shift = shufflevector <4 x float> %2246, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %2246, %shift
  %2247 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %2248 = getelementptr inbounds float, ptr %8, i64 %226
  %2249 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04323.2, <8 x float> %.sroa.164330.2)
  %2250 = shufflevector <8 x float> %2249, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2251 = shufflevector <8 x float> %2249, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2252 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2251, <4 x float> %2250)
  %2253 = shufflevector <4 x float> %2252, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2254 = load <4 x float>, ptr %2248, align 16, !tbaa !18
  %2255 = fadd <4 x float> %2253, %2254
  store <4 x float> %2255, ptr %2248, align 16, !tbaa !18
  %2256 = shufflevector <4 x float> %2252, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2257 = fadd <4 x float> %2253, %2256
  %shift5602 = shufflevector <4 x float> %2257, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5603 = fadd <4 x float> %2257, %shift5602
  %2258 = extractelement <4 x float> %foldExtExtBinop5603, i64 0
  %2259 = getelementptr inbounds float, ptr %8, i64 %239
  %2260 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04306.2, <8 x float> %.sroa.16.2)
  %2261 = shufflevector <8 x float> %2260, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2262 = shufflevector <8 x float> %2260, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2263 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2262, <4 x float> %2261)
  %2264 = shufflevector <4 x float> %2263, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2265 = load <4 x float>, ptr %2259, align 16, !tbaa !18
  %2266 = fadd <4 x float> %2264, %2265
  store <4 x float> %2266, ptr %2259, align 16, !tbaa !18
  %2267 = shufflevector <4 x float> %2263, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2268 = fadd <4 x float> %2264, %2267
  %shift5605 = shufflevector <4 x float> %2268, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5606 = fadd <4 x float> %2268, %shift5605
  %2269 = extractelement <4 x float> %foldExtExtBinop5606, i64 0
  %2270 = getelementptr inbounds nuw float, ptr %10, i64 %117
  %2271 = load float, ptr %2270, align 4, !tbaa !31
  %2272 = fadd float %2247, %2271
  store float %2272, ptr %2270, align 4, !tbaa !31
  %2273 = getelementptr inbounds nuw float, ptr %10, i64 %121
  %2274 = load float, ptr %2273, align 4, !tbaa !31
  %2275 = fadd float %2258, %2274
  store float %2275, ptr %2273, align 4, !tbaa !31
  %2276 = getelementptr inbounds nuw float, ptr %10, i64 %125
  %2277 = load float, ptr %2276, align 4, !tbaa !31
  %2278 = fadd float %2269, %2277
  store float %2278, ptr %2276, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05702)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %2279 = getelementptr inbounds nuw i8, ptr %.sroa.02234.05308, i64 16
  %.not5041 = icmp eq ptr %2279, %85
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
