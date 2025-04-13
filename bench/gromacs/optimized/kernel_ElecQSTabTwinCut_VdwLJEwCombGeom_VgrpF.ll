; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJEwCombGeom_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJEwCombGeom_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.88" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03747 = alloca <8 x float>, align 32
  %.sroa.43748 = alloca <8 x float>, align 32
  %.sroa.05650 = alloca <8 x float>, align 32
  %.sroa.45651 = alloca <8 x float>, align 32
  %.sroa.05646 = alloca <8 x float>, align 32
  %.sroa.45647 = alloca <8 x float>, align 32
  %.sroa.05642 = alloca <8 x float>, align 32
  %.sroa.45643 = alloca <8 x float>, align 32
  %.sroa.05635 = alloca <8 x float>, align 32
  %.sroa.45636 = alloca <8 x float>, align 32
  %.sroa.05631 = alloca <8 x float>, align 32
  %.sroa.45632 = alloca <8 x float>, align 32
  %.sroa.05627 = alloca <8 x float>, align 32
  %.sroa.45628 = alloca <8 x float>, align 32
  %.sroa.05620 = alloca <8 x float>, align 32
  %.sroa.45621 = alloca <8 x float>, align 32
  %.sroa.05616 = alloca <8 x float>, align 32
  %.sroa.45617 = alloca <8 x float>, align 32
  %.sroa.05612 = alloca <8 x float>, align 32
  %.sroa.45613 = alloca <8 x float>, align 32
  %.sroa.05605 = alloca <8 x float>, align 32
  %.sroa.45606 = alloca <8 x float>, align 32
  %.sroa.05601 = alloca <8 x float>, align 32
  %.sroa.45602 = alloca <8 x float>, align 32
  %.sroa.05597 = alloca <8 x float>, align 32
  %.sroa.45598 = alloca <8 x float>, align 32
  %.sroa.05590 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.88", align 8
  %.sroa.05583 = alloca <8 x float>, align 32
  %.sroa.45584 = alloca <8 x float>, align 32
  %.sroa.05579 = alloca <8 x float>, align 32
  %.sroa.45580 = alloca <8 x float>, align 32
  %.sroa.05576 = alloca <8 x float>, align 32
  %.sroa.45577 = alloca <8 x float>, align 32
  %.sroa.05572 = alloca <8 x float>, align 32
  %.sroa.45573 = alloca <8 x float>, align 32
  %.sroa.05567 = alloca <8 x float>, align 32
  %.sroa.45568 = alloca <8 x float>, align 32
  %.sroa.05563 = alloca <8 x float>, align 32
  %.sroa.45564 = alloca <8 x float>, align 32
  %.sroa.05560 = alloca <8 x float>, align 32
  %.sroa.45561 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03747)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43748)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %18 = load ptr, ptr %17, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %18, align 32, !tbaa !18
  br label %19

19:                                               ; preds = %19, %5
  %20 = phi i1 [ true, %5 ], [ false, %19 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03747, %5 ], [ %.sroa.43748, %19 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %23, %19 ]
  %21 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %22 = sext <8 x i1> %21 to <8 x i32>
  store <8 x i32> %22, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %23 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %20, label %19, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %19
  %.sroa.03747.0..sroa.03747.0..sroa.03747.0..sroa.03747.0.copyload504053345656 = load <8 x i32>, ptr %.sroa.03747, align 32
  %.sroa.43748.0..sroa.43748.0..sroa.43748.0..sroa.43748.0.copyload504153355657 = load <8 x i32>, ptr %.sroa.43748, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03747)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43748)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.05591.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
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
  %46 = load <8 x float>, ptr %45, align 8
  %47 = shufflevector <8 x float> %46, <8 x float> poison, <8 x i32> zeroinitializer
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %49 = load <8 x float>, ptr %48, align 4
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
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
  %.not50425209 = icmp eq ptr %83, %85
  br i1 %.not50425209, label %._crit_edge, label %.lr.ph5213

.lr.ph5213:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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
  %invariant.gep = getelementptr i8, ptr %79, i64 16
  %invariant.gep5066 = getelementptr i8, ptr %79, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %107

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

107:                                              ; preds = %.lr.ph5213, %.loopexit
  %.sroa.02229.05212 = phi ptr [ %83, %.lr.ph5213 ], [ %2293, %.loopexit ]
  %.sroa.74562.05211 = phi <8 x float> [ undef, %.lr.ph5213 ], [ %.sroa.74562.1, %.loopexit ]
  %.sroa.04558.05210 = phi <8 x float> [ undef, %.lr.ph5213 ], [ %.sroa.04558.1, %.loopexit ]
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.02229.05212, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !67
  %110 = and i32 %109, 127
  %111 = mul nuw nsw i32 %110, 3
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.02229.05212, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !70
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.02229.05212, i64 12
  %115 = load i32, ptr %114, align 4, !tbaa !71
  %116 = load i32, ptr %.sroa.02229.05212, align 4, !tbaa !72
  %117 = icmp eq i32 %110, 22
  %118 = zext nneg i32 %111 to i64
  %119 = getelementptr inbounds nuw float, ptr %3, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !31
  %121 = insertelement <8 x float> poison, float %120, i64 0
  %122 = add nuw nsw i32 %111, 1
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw float, ptr %3, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !31
  %126 = insertelement <8 x float> poison, float %125, i64 0
  %127 = add nuw nsw i32 %111, 2
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw float, ptr %3, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !31
  %131 = insertelement <8 x float> poison, float %130, i64 0
  %132 = shufflevector <8 x float> %131, <8 x float> poison, <8 x i32> zeroinitializer
  %133 = mul nsw i32 %116, 12
  %134 = and i32 %109, 512
  %135 = and i32 %109, 384
  %or.cond = icmp ne i32 %135, 128
  %136 = load ptr, ptr %89, align 8, !tbaa !73
  %137 = sext i32 %116 to i64
  %138 = getelementptr inbounds i32, ptr %136, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !81
  store i32 %139, ptr %90, align 8, !tbaa !82
  %140 = load i32, ptr %91, align 8, !tbaa !83
  %141 = load i32, ptr %92, align 4, !tbaa !84
  %142 = load i32, ptr %94, align 4, !tbaa !85
  %143 = load ptr, ptr %95, align 8, !tbaa !86
  %144 = load ptr, ptr %97, align 8, !tbaa !86
  br label %145

145:                                              ; preds = %145, %107
  %indvars.iv.i704 = phi i64 [ 0, %107 ], [ %indvars.iv.next.i, %145 ]
  %146 = trunc i64 %indvars.iv.i704 to i32
  %147 = mul i32 %140, %146
  %148 = ashr i32 %139, %147
  %149 = and i32 %148, %141
  %150 = load ptr, ptr %93, align 8, !tbaa !10
  %151 = mul nsw i32 %149, %142
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw ptr, ptr %143, i64 %indvars.iv.i704
  store ptr %153, ptr %154, align 8, !tbaa !87
  %155 = load ptr, ptr %96, align 8, !tbaa !10
  %156 = getelementptr inbounds float, ptr %155, i64 %152
  %157 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv.i704
  store ptr %156, ptr %157, align 8, !tbaa !87
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i704, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %145, !llvm.loop !88

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %145
  %158 = select i1 %117, i32 %116, i32 -1
  %159 = shufflevector <8 x float> %121, <8 x float> poison, <8 x i32> zeroinitializer
  %160 = shufflevector <8 x float> %126, <8 x float> poison, <8 x i32> zeroinitializer
  %161 = shl nsw i32 %116, 2
  %162 = shl nsw i32 %116, 3
  %163 = icmp ne i32 %134, 0
  %spec.select = and i1 %or.cond, %163
  %164 = sext i32 %113 to i64
  %165 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %81, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !89
  %167 = icmp eq i32 %166, %158
  br i1 %167, label %168, label %.loopexit5055

168:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %.pre = load i32, ptr %99, align 8, !tbaa !91
  %169 = sext i32 %161 to i64
  br i1 %163, label %.preheader5056, label %.loopexit5057

.preheader5056:                                   ; preds = %168, %.preheader5056
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader5056 ], [ 0, %168 ]
  %170 = or disjoint i64 %indvars.iv, %169
  %171 = getelementptr inbounds float, ptr %77, i64 %170
  %172 = load float, ptr %171, align 4, !tbaa !31
  %173 = fmul float %172, %98
  %174 = fmul float %172, %173
  %175 = fmul float %39, %174
  %176 = trunc i64 %indvars.iv to i32
  %177 = mul i32 %140, %176
  %178 = ashr i32 %139, %177
  %179 = and i32 %178, %141
  %180 = mul nsw i32 %.pre, %179
  %181 = getelementptr inbounds nuw ptr, ptr %143, i64 %indvars.iv
  %182 = load ptr, ptr %181, align 8, !tbaa !87
  %183 = sext i32 %180 to i64
  %184 = getelementptr inbounds float, ptr %182, i64 %183
  %185 = load float, ptr %184, align 4, !tbaa !31
  %186 = fadd float %175, %185
  store float %186, ptr %184, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit5057, label %.preheader5056, !llvm.loop !92

.loopexit5057:                                    ; preds = %.preheader5056, %168
  %187 = load ptr, ptr %15, align 8, !tbaa !12
  %188 = load i32, ptr %1, align 8, !tbaa !93
  %189 = shl i32 %188, 1
  %factor.op.mul = add i32 %189, 2
  %190 = load ptr, ptr %100, align 8, !tbaa !4
  br label %191

191:                                              ; preds = %.loopexit5057, %191
  %indvars.iv5235 = phi i64 [ 0, %.loopexit5057 ], [ %indvars.iv.next5236, %191 ]
  %192 = or disjoint i64 %indvars.iv5235, %169
  %193 = getelementptr inbounds nuw i32, ptr %187, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !81
  %.reass = mul i32 %194, %factor.op.mul
  %195 = sext i32 %.reass to i64
  %196 = getelementptr inbounds nuw float, ptr %190, i64 %195
  %197 = load float, ptr %196, align 4, !tbaa !31
  %198 = fdiv float %197, 6.000000e+00
  %199 = fpext float %198 to double
  %200 = fmul double %199, 5.000000e-01
  %201 = fmul double %200, %101
  %202 = fptrunc double %201 to float
  %203 = trunc i64 %indvars.iv5235 to i32
  %204 = mul i32 %140, %203
  %205 = ashr i32 %139, %204
  %206 = and i32 %205, %141
  %207 = mul nsw i32 %.pre, %206
  %208 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv5235
  %209 = load ptr, ptr %208, align 8, !tbaa !87
  %210 = sext i32 %207 to i64
  %211 = getelementptr inbounds float, ptr %209, i64 %210
  %212 = load float, ptr %211, align 4, !tbaa !31
  %213 = fadd float %212, %202
  store float %213, ptr %211, align 4, !tbaa !31
  %indvars.iv.next5236 = add nuw nsw i64 %indvars.iv5235, 1
  %exitcond5238.not = icmp eq i64 %indvars.iv.next5236, 4
  br i1 %exitcond5238.not, label %.loopexit5055, label %191, !llvm.loop !113

.loopexit5055:                                    ; preds = %191, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %214 = add nsw i32 %133, 4
  %215 = add nsw i32 %133, 8
  %216 = sext i32 %133 to i64
  %217 = getelementptr inbounds float, ptr %79, i64 %216
  %.val.i705 = load float, ptr %217, align 1, !tbaa !18, !noalias !114
  %218 = getelementptr i8, ptr %217, i64 4
  %.val3.i = load float, ptr %218, align 1, !tbaa !18, !noalias !114
  %219 = insertelement <4 x float> poison, float %.val.i705, i64 0
  %220 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %221 = shufflevector <4 x float> %219, <4 x float> %220, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %222 = fadd <8 x float> %159, %221
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %.val.i707 = load float, ptr %223, align 1, !tbaa !18, !noalias !114
  %224 = getelementptr i8, ptr %217, i64 12
  %.val3.i708 = load float, ptr %224, align 1, !tbaa !18, !noalias !114
  %225 = insertelement <4 x float> poison, float %.val.i707, i64 0
  %226 = insertelement <4 x float> poison, float %.val3.i708, i64 0
  %227 = shufflevector <4 x float> %225, <4 x float> %226, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %228 = fadd <8 x float> %159, %227
  %229 = sext i32 %214 to i64
  %230 = getelementptr inbounds float, ptr %79, i64 %229
  %.val.i710 = load float, ptr %230, align 1, !tbaa !18, !noalias !117
  %231 = getelementptr i8, ptr %230, i64 4
  %.val3.i711 = load float, ptr %231, align 1, !tbaa !18, !noalias !117
  %232 = insertelement <4 x float> poison, float %.val.i710, i64 0
  %233 = insertelement <4 x float> poison, float %.val3.i711, i64 0
  %234 = shufflevector <4 x float> %232, <4 x float> %233, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %235 = fadd <8 x float> %160, %234
  %236 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %.val.i713 = load float, ptr %236, align 1, !tbaa !18, !noalias !117
  %237 = getelementptr i8, ptr %230, i64 12
  %.val3.i714 = load float, ptr %237, align 1, !tbaa !18, !noalias !117
  %238 = insertelement <4 x float> poison, float %.val.i713, i64 0
  %239 = insertelement <4 x float> poison, float %.val3.i714, i64 0
  %240 = shufflevector <4 x float> %238, <4 x float> %239, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %241 = fadd <8 x float> %160, %240
  %242 = sext i32 %215 to i64
  %243 = getelementptr inbounds float, ptr %79, i64 %242
  %.val.i716 = load float, ptr %243, align 1, !tbaa !18, !noalias !120
  %244 = getelementptr i8, ptr %243, i64 4
  %.val3.i717 = load float, ptr %244, align 1, !tbaa !18, !noalias !120
  %245 = insertelement <4 x float> poison, float %.val.i716, i64 0
  %246 = insertelement <4 x float> poison, float %.val3.i717, i64 0
  %247 = shufflevector <4 x float> %245, <4 x float> %246, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %248 = fadd <8 x float> %132, %247
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %.val.i719 = load float, ptr %249, align 1, !tbaa !18, !noalias !120
  %250 = getelementptr i8, ptr %243, i64 12
  %.val3.i720 = load float, ptr %250, align 1, !tbaa !18, !noalias !120
  %251 = insertelement <4 x float> poison, float %.val.i719, i64 0
  %252 = insertelement <4 x float> poison, float %.val3.i720, i64 0
  %253 = shufflevector <4 x float> %251, <4 x float> %252, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %254 = fadd <8 x float> %132, %253
  %255 = sext i32 %161 to i64
  br i1 %163, label %256, label %.loopexit5055._crit_edge

256:                                              ; preds = %.loopexit5055
  %257 = getelementptr inbounds float, ptr %77, i64 %255
  %.val.i722 = load float, ptr %257, align 1, !tbaa !18, !noalias !123
  %258 = getelementptr i8, ptr %257, i64 4
  %.val2.i = load float, ptr %258, align 1, !tbaa !18, !noalias !123
  %259 = insertelement <4 x float> poison, float %.val.i722, i64 0
  %260 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %261 = shufflevector <4 x float> %259, <4 x float> %260, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %262 = fmul <8 x float> %103, %261
  %263 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %.val.i723 = load float, ptr %263, align 1, !tbaa !18, !noalias !123
  %264 = getelementptr i8, ptr %257, i64 12
  %.val2.i724 = load float, ptr %264, align 1, !tbaa !18, !noalias !123
  %265 = insertelement <4 x float> poison, float %.val.i723, i64 0
  %266 = insertelement <4 x float> poison, float %.val2.i724, i64 0
  %267 = shufflevector <4 x float> %265, <4 x float> %266, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %268 = fmul <8 x float> %103, %267
  br label %.loopexit5055._crit_edge

.loopexit5055._crit_edge:                         ; preds = %.loopexit5055, %256
  %.sroa.04558.1 = phi <8 x float> [ %262, %256 ], [ %.sroa.04558.05210, %.loopexit5055 ]
  %.sroa.74562.1 = phi <8 x float> [ %268, %256 ], [ %.sroa.74562.05211, %.loopexit5055 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05590)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %269 = load i32, ptr %1, align 8, !tbaa !93
  %270 = shl i32 %269, 1
  br label %284

.preheader5054:                                   ; preds = %284
  %271 = sext i32 %162 to i64
  %272 = getelementptr inbounds float, ptr %12, i64 %271
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 0
  %.val674 = load float, ptr %273, align 1, !tbaa !18
  %274 = getelementptr i8, ptr %273, i64 4
  %.val675 = load float, ptr %274, align 1, !tbaa !18
  %275 = insertelement <4 x float> poison, float %.val674, i64 0
  %276 = insertelement <4 x float> poison, float %.val675, i64 0
  %277 = shufflevector <4 x float> %275, <4 x float> %276, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %277, ptr %.sroa.05590, align 32, !tbaa !18
  %278 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %.val674.c = load float, ptr %278, align 1, !tbaa !18
  %279 = getelementptr i8, ptr %278, i64 4
  %.val675.c = load float, ptr %279, align 1, !tbaa !18
  %280 = insertelement <4 x float> poison, float %.val674.c, i64 0
  %281 = insertelement <4 x float> poison, float %.val675.c, i64 0
  %282 = shufflevector <4 x float> %280, <4 x float> %281, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %282, ptr %.sroa.9, align 32, !tbaa !18
  %283 = icmp slt i32 %113, %115
  br i1 %spec.select, label %.preheader, label %954

284:                                              ; preds = %.loopexit5055._crit_edge, %284
  %indvars.iv5239 = phi i64 [ 0, %.loopexit5055._crit_edge ], [ %indvars.iv.next5240, %284 ]
  %285 = or disjoint i64 %indvars.iv5239, %255
  %286 = getelementptr inbounds i32, ptr %16, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !81
  %288 = mul i32 %270, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds float, ptr %14, i64 %289
  %291 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5239
  store ptr %290, ptr %291, align 8, !tbaa !87
  %indvars.iv.next5240 = add nuw nsw i64 %indvars.iv5239, 1
  %exitcond5242.not = icmp eq i64 %indvars.iv.next5240, 4
  br i1 %exitcond5242.not, label %.preheader5054, label %284, !llvm.loop !126

.preheader:                                       ; preds = %.preheader5054
  br i1 %283, label %.lr.ph5174, label %.critedge

.lr.ph5174:                                       ; preds = %.preheader
  %292 = load ptr, ptr %6, align 8
  %293 = load ptr, ptr %106, align 8
  %.sroa.05590.0..sroa.05590.0..sroa.01.0.copyload.i855 = load <8 x float>, ptr %.sroa.05590, align 32
  %wide.trip.count5307 = sext i32 %115 to i64
  br label %294

294:                                              ; preds = %.lr.ph5174, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5304 = phi i64 [ %164, %.lr.ph5174 ], [ %indvars.iv.next5305, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164343.05172 = phi <8 x float> [ zeroinitializer, %.lr.ph5174 ], [ %613, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04336.05171 = phi <8 x float> [ zeroinitializer, %.lr.ph5174 ], [ %612, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164325.05170 = phi <8 x float> [ zeroinitializer, %.lr.ph5174 ], [ %615, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04318.05169 = phi <8 x float> [ zeroinitializer, %.lr.ph5174 ], [ %614, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.05168 = phi <8 x float> [ zeroinitializer, %.lr.ph5174 ], [ %617, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04301.05167 = phi <8 x float> [ zeroinitializer, %.lr.ph5174 ], [ %616, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %295 = load ptr, ptr %80, align 8, !tbaa !59
  %296 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %295, i64 %indvars.iv5304, i32 1
  %297 = load i32, ptr %296, align 4, !tbaa !81
  %.not602 = icmp eq i32 %297, -1
  br i1 %.not602, label %.critedge.loopexit, label %.critedge604

.critedge604:                                     ; preds = %294
  %298 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %81, i64 %indvars.iv5304
  %299 = load i32, ptr %298, align 4, !tbaa !89
  %300 = shl nsw i32 %299, 2
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 4
  %302 = load i32, ptr %301, align 4, !tbaa !127
  %303 = insertelement <8 x i32> poison, i32 %302, i64 0
  %304 = shufflevector <8 x i32> %303, <8 x i32> poison, <8 x i32> zeroinitializer
  %305 = and <8 x i32> %.sroa.05591.0.copyload, %304
  %.not5663 = icmp eq <8 x i32> %305, zeroinitializer
  %306 = and <8 x i32> %.sroa.6.0.copyload, %304
  %.not5662 = icmp eq <8 x i32> %306, zeroinitializer
  %307 = mul nsw i32 %299, 12
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds float, ptr %79, i64 %308
  %.val703 = load <4 x float>, ptr %309, align 1, !tbaa !18
  %310 = shufflevector <4 x float> %.val703, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep5164 = getelementptr float, ptr %invariant.gep, i64 %308
  %.val702 = load <4 x float>, ptr %gep5164, align 1, !tbaa !18
  %311 = shufflevector <4 x float> %.val702, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep5166 = getelementptr float, ptr %invariant.gep5066, i64 %308
  %.val701 = load <4 x float>, ptr %gep5166, align 1, !tbaa !18
  %312 = shufflevector <4 x float> %.val701, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %313 = fsub <8 x float> %222, %310
  %314 = fsub <8 x float> %228, %310
  %315 = fsub <8 x float> %235, %311
  %316 = fsub <8 x float> %241, %311
  %317 = fsub <8 x float> %248, %312
  %318 = fsub <8 x float> %254, %312
  %319 = fmul <8 x float> %313, %313
  %320 = fmul <8 x float> %315, %315
  %321 = fadd <8 x float> %319, %320
  %322 = fmul <8 x float> %317, %317
  %323 = fadd <8 x float> %321, %322
  %324 = fmul <8 x float> %314, %314
  %325 = fmul <8 x float> %316, %316
  %326 = fadd <8 x float> %324, %325
  %327 = fmul <8 x float> %318, %318
  %328 = fadd <8 x float> %326, %327
  %329 = fcmp olt <8 x float> %323, %70
  %330 = sext <8 x i1> %329 to <8 x i32>
  %331 = fcmp olt <8 x float> %328, %70
  %332 = sext <8 x i1> %331 to <8 x i32>
  %333 = icmp eq i32 %299, %158
  %334 = select <8 x i1> %329, <8 x i32> %.sroa.03747.0..sroa.03747.0..sroa.03747.0..sroa.03747.0.copyload504053345656, <8 x i32> zeroinitializer
  %335 = select <8 x i1> %331, <8 x i32> %.sroa.43748.0..sroa.43748.0..sroa.43748.0..sroa.43748.0.copyload504153355657, <8 x i32> zeroinitializer
  %.sroa.8.3 = select i1 %333, <8 x i32> %335, <8 x i32> %332
  %.sroa.0.3 = select i1 %333, <8 x i32> %334, <8 x i32> %330
  %336 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %323, <8 x float> splat (float 0x3E99A2B5C0000000))
  %337 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %328, <8 x float> splat (float 0x3E99A2B5C0000000))
  %338 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %336)
  %339 = fmul <8 x float> %336, %338
  %340 = fmul <8 x float> %338, splat (float -5.000000e-01)
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> %338, <8 x float> splat (float -3.000000e+00))
  %342 = fmul <8 x float> %340, %341
  %343 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %337)
  %344 = fmul <8 x float> %337, %343
  %345 = fmul <8 x float> %343, splat (float -5.000000e-01)
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %343, <8 x float> splat (float -3.000000e+00))
  %347 = fmul <8 x float> %345, %346
  %348 = bitcast <8 x float> %342 to <8 x i32>
  %349 = bitcast <8 x float> %347 to <8 x i32>
  %350 = sext i32 %300 to i64
  %351 = getelementptr inbounds float, ptr %77, i64 %350
  %.val700 = load <4 x float>, ptr %351, align 1, !tbaa !18
  %352 = shufflevector <4 x float> %.val700, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %353 = fmul <8 x float> %.sroa.04558.1, %352
  %354 = and <8 x i32> %.sroa.0.3, %348
  %355 = bitcast <8 x i32> %354 to <8 x float>
  %356 = and <8 x i32> %.sroa.8.3, %349
  %357 = bitcast <8 x i32> %356 to <8 x float>
  %358 = fmul <8 x float> %355, %355
  %359 = select <8 x i1> %.not5663, <8 x i32> zeroinitializer, <8 x i32> %354
  %360 = select <8 x i1> %.not5662, <8 x i32> zeroinitializer, <8 x i32> %356
  %361 = fmul <8 x float> %336, %355
  %362 = fmul <8 x float> %337, %357
  %363 = fmul <8 x float> %30, %361
  %364 = fmul <8 x float> %30, %362
  %365 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %363)
  %366 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %364)
  %367 = fmul <8 x float> %.sroa.74562.1, %352
  %368 = bitcast <8 x i32> %359 to <8 x float>
  %369 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %363, i32 3)
  %370 = fsub <8 x float> %363, %369
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05605)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45606)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05601)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45602)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05597)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45598)
  br label %371

371:                                              ; preds = %.critedge604, %371
  %372 = phi i1 [ true, %.critedge604 ], [ false, %371 ]
  %indvars.iv5301.sroa.phi = phi ptr [ %.sroa.05597, %.critedge604 ], [ %.sroa.45598, %371 ]
  %indvars.iv5301.sroa.phi5599 = phi ptr [ %.sroa.05601, %.critedge604 ], [ %.sroa.45602, %371 ]
  %indvars.iv5301.sroa.phi5603 = phi ptr [ %.sroa.05605, %.critedge604 ], [ %.sroa.45606, %371 ]
  %indvars.iv5301.sroa.phi5607.sroa.speculated = phi <8 x i32> [ %365, %.critedge604 ], [ %366, %371 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv5301.sroa.phi5607.sroa.speculated, i64 0
  %373 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %374 = getelementptr inbounds float, ptr %35, i64 %373
  %375 = load <2 x float>, ptr %374, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv5301.sroa.phi5607.sroa.speculated, i64 1
  %376 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %377 = getelementptr inbounds float, ptr %35, i64 %376
  %378 = load <2 x float>, ptr %377, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv5301.sroa.phi5607.sroa.speculated, i64 2
  %379 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %380 = getelementptr inbounds float, ptr %35, i64 %379
  %381 = load <2 x float>, ptr %380, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv5301.sroa.phi5607.sroa.speculated, i64 3
  %382 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %383 = getelementptr inbounds float, ptr %35, i64 %382
  %384 = load <2 x float>, ptr %383, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv5301.sroa.phi5607.sroa.speculated, i64 4
  %385 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %386 = getelementptr inbounds float, ptr %35, i64 %385
  %387 = load <2 x float>, ptr %386, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv5301.sroa.phi5607.sroa.speculated, i64 5
  %388 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %389 = getelementptr inbounds float, ptr %35, i64 %388
  %390 = load <2 x float>, ptr %389, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv5301.sroa.phi5607.sroa.speculated, i64 6
  %391 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %392 = getelementptr inbounds float, ptr %35, i64 %391
  %393 = load <2 x float>, ptr %392, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv5301.sroa.phi5607.sroa.speculated, i64 7
  %394 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %395 = getelementptr inbounds float, ptr %35, i64 %394
  %396 = load <2 x float>, ptr %395, align 1, !tbaa !18
  %397 = shufflevector <2 x float> %375, <2 x float> %387, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %398 = shufflevector <2 x float> %378, <2 x float> %390, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %399 = shufflevector <2 x float> %381, <2 x float> %393, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %400 = shufflevector <2 x float> %384, <2 x float> %396, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %401 = shufflevector <8 x float> %397, <8 x float> %399, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %402 = shufflevector <8 x float> %398, <8 x float> %400, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %403 = shufflevector <8 x float> %401, <8 x float> %402, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %403, ptr %indvars.iv5301.sroa.phi5603, align 32, !tbaa !18
  %404 = shufflevector <8 x float> %401, <8 x float> %402, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %404, ptr %indvars.iv5301.sroa.phi5599, align 32, !tbaa !18
  %405 = getelementptr inbounds float, ptr %37, i64 %373
  %406 = load <2 x float>, ptr %405, align 1, !tbaa !18
  %407 = getelementptr inbounds float, ptr %37, i64 %376
  %408 = load <2 x float>, ptr %407, align 1, !tbaa !18
  %409 = getelementptr inbounds float, ptr %37, i64 %379
  %410 = load <2 x float>, ptr %409, align 1, !tbaa !18
  %411 = getelementptr inbounds float, ptr %37, i64 %382
  %412 = load <2 x float>, ptr %411, align 1, !tbaa !18
  %413 = getelementptr inbounds float, ptr %37, i64 %385
  %414 = load <2 x float>, ptr %413, align 1, !tbaa !18
  %415 = getelementptr inbounds float, ptr %37, i64 %388
  %416 = load <2 x float>, ptr %415, align 1, !tbaa !18
  %417 = getelementptr inbounds float, ptr %37, i64 %391
  %418 = load <2 x float>, ptr %417, align 1, !tbaa !18
  %419 = getelementptr inbounds float, ptr %37, i64 %394
  %420 = load <2 x float>, ptr %419, align 1, !tbaa !18
  %421 = shufflevector <2 x float> %406, <2 x float> %414, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %422 = shufflevector <2 x float> %408, <2 x float> %416, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %423 = shufflevector <2 x float> %410, <2 x float> %418, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %424 = shufflevector <2 x float> %412, <2 x float> %420, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %425 = shufflevector <8 x float> %421, <8 x float> %423, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %426 = shufflevector <8 x float> %422, <8 x float> %424, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %427 = shufflevector <8 x float> %425, <8 x float> %426, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %427, ptr %indvars.iv5301.sroa.phi, align 32, !tbaa !18
  br i1 %372, label %371, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !128

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %371
  %428 = bitcast <8 x float> %336 to <8 x i32>
  %429 = bitcast <8 x i32> %360 to <8 x float>
  %430 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %364, i32 3)
  %431 = fsub <8 x float> %364, %430
  %.sroa.05601.0..sroa.05601.0..sroa.01.0.copyload.i791 = load <8 x float>, ptr %.sroa.05601, align 32, !tbaa !18, !noalias !129
  %.sroa.05605.0..sroa.05605.0..sroa.0.0.copyload.i792 = load <8 x float>, ptr %.sroa.05605, align 32, !tbaa !18, !noalias !129
  %432 = fsub <8 x float> %.sroa.05601.0..sroa.05601.0..sroa.01.0.copyload.i791, %.sroa.05605.0..sroa.05605.0..sroa.0.0.copyload.i792
  %.sroa.45602.0..sroa.45602.32..sroa.01.0.copyload.i793 = load <8 x float>, ptr %.sroa.45602, align 32, !tbaa !18, !noalias !129
  %.sroa.45606.0..sroa.45606.32..sroa.0.0.copyload.i794 = load <8 x float>, ptr %.sroa.45606, align 32, !tbaa !18, !noalias !129
  %433 = fsub <8 x float> %.sroa.45602.0..sroa.45602.32..sroa.01.0.copyload.i793, %.sroa.45606.0..sroa.45606.32..sroa.0.0.copyload.i794
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %432, <8 x float> %.sroa.05605.0..sroa.05605.0..sroa.0.0.copyload.i792)
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> %433, <8 x float> %.sroa.45606.0..sroa.45606.32..sroa.0.0.copyload.i794)
  %436 = fneg <8 x float> %434
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %436, <8 x float> %361, <8 x float> %368)
  %438 = fneg <8 x float> %435
  %439 = fmul <8 x float> %33, %370
  %440 = fadd <8 x float> %.sroa.05605.0..sroa.05605.0..sroa.0.0.copyload.i792, %434
  %.sroa.05597.0..sroa.05597.0..sroa.0.0.copyload.i809 = load <8 x float>, ptr %.sroa.05597, align 32, !tbaa !18, !noalias !132
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %439, <8 x float> %440, <8 x float> %.sroa.05597.0..sroa.05597.0..sroa.0.0.copyload.i809)
  %442 = fmul <8 x float> %33, %431
  %443 = fadd <8 x float> %.sroa.45606.0..sroa.45606.32..sroa.0.0.copyload.i794, %435
  %.sroa.45598.0..sroa.45598.32..sroa.0.0.copyload.i814 = load <8 x float>, ptr %.sroa.45598, align 32, !tbaa !18, !noalias !132
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> %443, <8 x float> %.sroa.45598.0..sroa.45598.32..sroa.0.0.copyload.i814)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05597)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45598)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05601)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45602)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05605)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45606)
  %445 = fmul <8 x float> %353, %437
  %446 = select <8 x i1> %.not5663, <8 x i32> zeroinitializer, <8 x i32> %44
  %447 = bitcast <8 x i32> %446 to <8 x float>
  %448 = fadd <8 x float> %441, %447
  %449 = select <8 x i1> %.not5662, <8 x i32> zeroinitializer, <8 x i32> %44
  %450 = bitcast <8 x i32> %449 to <8 x float>
  %451 = fadd <8 x float> %444, %450
  %452 = fsub <8 x float> %368, %448
  %453 = fmul <8 x float> %353, %452
  %454 = fsub <8 x float> %429, %451
  %455 = fmul <8 x float> %367, %454
  %456 = bitcast <8 x float> %453 to <8 x i32>
  %457 = and <8 x i32> %.sroa.0.3, %456
  %458 = bitcast <8 x float> %455 to <8 x i32>
  %459 = and <8 x i32> %.sroa.8.3, %458
  %460 = fcmp olt <8 x float> %336, %75
  %461 = shl nsw i32 %299, 3
  %462 = getelementptr inbounds i32, ptr %16, i64 %350
  %463 = load i32, ptr %462, align 4, !tbaa !81
  %464 = shl nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds float, ptr %292, i64 %465
  %467 = load <2 x float>, ptr %466, align 1, !tbaa !18
  %468 = getelementptr inbounds nuw i8, ptr %462, i64 4
  %469 = load i32, ptr %468, align 4, !tbaa !81
  %470 = shl nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds float, ptr %292, i64 %471
  %473 = load <2 x float>, ptr %472, align 1, !tbaa !18
  %474 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %475 = load i32, ptr %474, align 4, !tbaa !81
  %476 = shl nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds float, ptr %292, i64 %477
  %479 = load <2 x float>, ptr %478, align 1, !tbaa !18
  %480 = getelementptr inbounds nuw i8, ptr %462, i64 12
  %481 = load i32, ptr %480, align 4, !tbaa !81
  %482 = shl nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds float, ptr %292, i64 %483
  %485 = load <2 x float>, ptr %484, align 1, !tbaa !18
  %486 = getelementptr inbounds float, ptr %293, i64 %465
  %487 = load <2 x float>, ptr %486, align 1, !tbaa !18
  %488 = getelementptr inbounds float, ptr %293, i64 %471
  %489 = load <2 x float>, ptr %488, align 1, !tbaa !18
  %490 = getelementptr inbounds float, ptr %293, i64 %477
  %491 = load <2 x float>, ptr %490, align 1, !tbaa !18
  %492 = getelementptr inbounds float, ptr %293, i64 %483
  %493 = load <2 x float>, ptr %492, align 1, !tbaa !18
  %494 = shufflevector <2 x float> %467, <2 x float> %487, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %495 = shufflevector <2 x float> %473, <2 x float> %489, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %496 = shufflevector <2 x float> %479, <2 x float> %491, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %497 = shufflevector <2 x float> %485, <2 x float> %493, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %498 = shufflevector <8 x float> %494, <8 x float> %496, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %499 = shufflevector <8 x float> %495, <8 x float> %497, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %500 = shufflevector <8 x float> %498, <8 x float> %499, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %501 = shufflevector <8 x float> %498, <8 x float> %499, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %502 = fmul <8 x float> %358, %358
  %503 = fmul <8 x float> %358, %502
  %504 = select <8 x i1> %.not5663, <8 x float> zeroinitializer, <8 x float> %503
  %505 = fmul <8 x float> %504, %504
  %506 = fmul <8 x float> %500, %504
  %507 = fmul <8 x float> %505, %501
  %508 = fsub <8 x float> %507, %506
  %509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %500, <8 x float> %47, <8 x float> %506)
  %510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %501, <8 x float> %50, <8 x float> %507)
  %511 = fmul <8 x float> %509, splat (float 0xBFC5555560000000)
  %512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %510, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %511)
  %513 = sext i32 %461 to i64
  %514 = getelementptr inbounds float, ptr %12, i64 %513
  %.val699 = load <4 x float>, ptr %514, align 1, !tbaa !18
  %515 = shufflevector <4 x float> %.val699, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %516 = fmul <8 x float> %.sroa.05590.0..sroa.05590.0..sroa.01.0.copyload.i855, %515
  %517 = and <8 x i32> %.sroa.0.3, %428
  %518 = bitcast <8 x i32> %517 to <8 x float>
  %519 = fmul <8 x float> %58, %518
  %520 = fneg <8 x float> %519
  %521 = fmul <8 x float> %519, splat (float 0xBFF7154760000000)
  %522 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %521)
  %523 = shl <8 x i32> %522, splat (i32 23)
  %524 = add <8 x i32> %523, splat (i32 1065353216)
  %525 = bitcast <8 x i32> %524 to <8 x float>
  %526 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %521, i32 0)
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %520)
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %527)
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %529, <8 x float> %528, <8 x float> splat (float 0x3FA555E980000000))
  %531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %530, <8 x float> %528, <8 x float> splat (float 0x3FC5554BC0000000))
  %532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> %528, <8 x float> splat (float 0x3FDFFFFF60000000))
  %533 = fmul <8 x float> %528, %528
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %533, <8 x float> %532, <8 x float> %528)
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %534, <8 x float> %525, <8 x float> %525)
  %536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %519, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %536, <8 x float> %519, <8 x float> splat (float 1.000000e+00))
  %538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> %537, <8 x float> %60)
  %539 = fneg <8 x float> %535
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> %538, <8 x float> %503)
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %516, <8 x float> %540, <8 x float> %508)
  %542 = select <8 x i1> %.not5663, <8 x i32> zeroinitializer, <8 x i32> %65
  %543 = bitcast <8 x i32> %542 to <8 x float>
  %544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> %537, <8 x float> splat (float 1.000000e+00))
  %545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> %544, <8 x float> %543)
  %546 = select <8 x i1> %460, <8 x float> %541, <8 x float> zeroinitializer
  %547 = load ptr, ptr %89, align 8, !tbaa !73
  %548 = sext i32 %299 to i64
  %549 = getelementptr inbounds i32, ptr %547, i64 %548
  %550 = load i32, ptr %549, align 4, !tbaa !81
  %551 = load i32, ptr %104, align 8, !tbaa !135
  %552 = load i32, ptr %105, align 4, !tbaa !136
  %553 = load i32, ptr %99, align 8, !tbaa !91
  %554 = and i32 %552, %550
  %555 = mul nsw i32 %554, %553
  %556 = ashr i32 %550, %551
  %557 = and i32 %556, %552
  %558 = mul nsw i32 %557, %553
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %559 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %459, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %457, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %560 = load ptr, ptr %95, align 8, !tbaa !86
  %561 = getelementptr inbounds nuw ptr, ptr %560, i64 %indvars.iv35.i
  %562 = load ptr, ptr %561, align 8, !tbaa !87
  %563 = or disjoint i64 %indvars.iv35.i, 1
  %564 = getelementptr inbounds nuw ptr, ptr %560, i64 %563
  %565 = load ptr, ptr %564, align 8, !tbaa !87
  %566 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %567 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %568

568:                                              ; preds = %568, %.preheader.i
  %569 = phi i1 [ true, %.preheader.i ], [ false, %568 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %555, %.preheader.i ], [ %558, %568 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %568 ]
  %570 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %571 = getelementptr inbounds float, ptr %562, i64 %570
  %572 = getelementptr inbounds nuw float, ptr %571, i64 %indvars.iv.i.i
  %573 = getelementptr inbounds float, ptr %565, i64 %570
  %574 = getelementptr inbounds nuw float, ptr %573, i64 %indvars.iv.i.i
  %575 = load <4 x float>, ptr %572, align 16, !tbaa !18
  %576 = fadd <4 x float> %566, %575
  store <4 x float> %576, ptr %572, align 16, !tbaa !18
  %577 = load <4 x float>, ptr %574, align 16, !tbaa !18
  %578 = fadd <4 x float> %567, %577
  store <4 x float> %578, ptr %574, align 16, !tbaa !18
  br i1 %569, label %568, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !137

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %568
  br i1 %559, label %.preheader.i, label %.critedge27.i, !llvm.loop !138

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %362, <8 x float> %429)
  %580 = select <8 x i1> %.not5663, <8 x float> zeroinitializer, <8 x float> %512
  %581 = fmul <8 x float> %516, splat (float 0x3FC5555560000000)
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> %545, <8 x float> %580)
  %583 = select <8 x i1> %460, <8 x float> %582, <8 x float> zeroinitializer
  %584 = load ptr, ptr %97, align 8, !tbaa !86
  %585 = load ptr, ptr %584, align 8, !tbaa !87
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %587 = load ptr, ptr %586, align 8, !tbaa !87
  %588 = shufflevector <8 x float> %583, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %589 = shufflevector <8 x float> %583, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %590

590:                                              ; preds = %590, %.critedge27.i
  %591 = phi i1 [ true, %.critedge27.i ], [ false, %590 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %555, %.critedge27.i ], [ %558, %590 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %590 ]
  %592 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %593 = getelementptr inbounds float, ptr %585, i64 %592
  %594 = getelementptr inbounds nuw float, ptr %593, i64 %indvars.iv.i28.i
  %595 = getelementptr inbounds float, ptr %587, i64 %592
  %596 = getelementptr inbounds nuw float, ptr %595, i64 %indvars.iv.i28.i
  %597 = load <4 x float>, ptr %594, align 16, !tbaa !18
  %598 = fadd <4 x float> %588, %597
  store <4 x float> %598, ptr %594, align 16, !tbaa !18
  %599 = load <4 x float>, ptr %596, align 16, !tbaa !18
  %600 = fadd <4 x float> %589, %599
  store <4 x float> %600, ptr %596, align 16, !tbaa !18
  br i1 %591, label %590, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !137

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %590
  %601 = fmul <8 x float> %357, %357
  %602 = fmul <8 x float> %367, %579
  %603 = fadd <8 x float> %445, %546
  %604 = fmul <8 x float> %358, %603
  %605 = fmul <8 x float> %601, %602
  %606 = fmul <8 x float> %313, %604
  %607 = fmul <8 x float> %314, %605
  %608 = fmul <8 x float> %315, %604
  %609 = fmul <8 x float> %316, %605
  %610 = fmul <8 x float> %317, %604
  %611 = fmul <8 x float> %318, %605
  %612 = fadd <8 x float> %.sroa.04336.05171, %606
  %613 = fadd <8 x float> %.sroa.164343.05172, %607
  %614 = fadd <8 x float> %.sroa.04318.05169, %608
  %615 = fadd <8 x float> %.sroa.164325.05170, %609
  %616 = fadd <8 x float> %.sroa.04301.05167, %610
  %617 = fadd <8 x float> %.sroa.16.05168, %611
  %618 = getelementptr inbounds float, ptr %8, i64 %308
  %619 = fadd <8 x float> %607, %606
  %620 = fadd <8 x float> %609, %608
  %621 = fadd <8 x float> %611, %610
  %622 = shufflevector <8 x float> %619, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %623 = shufflevector <8 x float> %619, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %624 = fadd <4 x float> %622, %623
  %625 = load <4 x float>, ptr %618, align 16, !tbaa !18
  %626 = fsub <4 x float> %625, %624
  store <4 x float> %626, ptr %618, align 16, !tbaa !18
  %627 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %628 = shufflevector <8 x float> %620, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %629 = shufflevector <8 x float> %620, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %630 = fadd <4 x float> %628, %629
  %631 = load <4 x float>, ptr %627, align 16, !tbaa !18
  %632 = fsub <4 x float> %631, %630
  store <4 x float> %632, ptr %627, align 16, !tbaa !18
  %633 = getelementptr inbounds nuw i8, ptr %618, i64 32
  %634 = shufflevector <8 x float> %621, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %635 = shufflevector <8 x float> %621, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %636 = fadd <4 x float> %634, %635
  %637 = load <4 x float>, ptr %633, align 16, !tbaa !18
  %638 = fsub <4 x float> %637, %636
  store <4 x float> %638, ptr %633, align 16, !tbaa !18
  %indvars.iv.next5305 = add nsw i64 %indvars.iv5304, 1
  %exitcond5308.not = icmp eq i64 %indvars.iv.next5305, %wide.trip.count5307
  br i1 %exitcond5308.not, label %.loopexit, label %294, !llvm.loop !139

.critedge.loopexit:                               ; preds = %294
  %639 = trunc nsw i64 %indvars.iv5304 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.04301.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04301.05167, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.05168, %.critedge.loopexit ]
  %.sroa.04318.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04318.05169, %.critedge.loopexit ]
  %.sroa.164325.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164325.05170, %.critedge.loopexit ]
  %.sroa.04336.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04336.05171, %.critedge.loopexit ]
  %.sroa.164343.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164343.05172, %.critedge.loopexit ]
  %.0593.lcssa = phi i32 [ %113, %.preheader ], [ %639, %.critedge.loopexit ]
  %640 = icmp slt i32 %.0593.lcssa, %115
  br i1 %640, label %.critedge606.lr.ph, label %.loopexit

.critedge606.lr.ph:                               ; preds = %.critedge
  %641 = load ptr, ptr %6, align 8, !tbaa !87
  %642 = load ptr, ptr %106, align 8, !tbaa !87
  %.sroa.05590.0..sroa.05590.0..sroa.01.0.copyload.i1043 = load <8 x float>, ptr %.sroa.05590, align 32, !tbaa !18
  %643 = sext i32 %.0593.lcssa to i64
  %wide.trip.count5318 = sext i32 %115 to i64
  br label %.critedge606

.critedge606:                                     ; preds = %.critedge606.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1084
  %indvars.iv5315 = phi i64 [ %643, %.critedge606.lr.ph ], [ %indvars.iv.next5316, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1084 ]
  %.sroa.164343.15201 = phi <8 x float> [ %.sroa.164343.0.lcssa, %.critedge606.lr.ph ], [ %928, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1084 ]
  %.sroa.04336.15200 = phi <8 x float> [ %.sroa.04336.0.lcssa, %.critedge606.lr.ph ], [ %927, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1084 ]
  %.sroa.164325.15199 = phi <8 x float> [ %.sroa.164325.0.lcssa, %.critedge606.lr.ph ], [ %930, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1084 ]
  %.sroa.04318.15198 = phi <8 x float> [ %.sroa.04318.0.lcssa, %.critedge606.lr.ph ], [ %929, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1084 ]
  %.sroa.16.15197 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge606.lr.ph ], [ %932, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1084 ]
  %.sroa.04301.15196 = phi <8 x float> [ %.sroa.04301.0.lcssa, %.critedge606.lr.ph ], [ %931, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1084 ]
  %644 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %81, i64 %indvars.iv5315
  %645 = load i32, ptr %644, align 4, !tbaa !89
  %646 = shl nsw i32 %645, 2
  %647 = mul nsw i32 %645, 12
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds float, ptr %79, i64 %648
  %.val698 = load <4 x float>, ptr %649, align 1, !tbaa !18
  %650 = shufflevector <4 x float> %.val698, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep5193 = getelementptr float, ptr %invariant.gep, i64 %648
  %.val697 = load <4 x float>, ptr %gep5193, align 1, !tbaa !18
  %651 = shufflevector <4 x float> %.val697, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep5195 = getelementptr float, ptr %invariant.gep5066, i64 %648
  %.val696 = load <4 x float>, ptr %gep5195, align 1, !tbaa !18
  %652 = shufflevector <4 x float> %.val696, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %653 = fsub <8 x float> %222, %650
  %654 = fsub <8 x float> %228, %650
  %655 = fsub <8 x float> %235, %651
  %656 = fsub <8 x float> %241, %651
  %657 = fsub <8 x float> %248, %652
  %658 = fsub <8 x float> %254, %652
  %659 = fmul <8 x float> %653, %653
  %660 = fmul <8 x float> %655, %655
  %661 = fadd <8 x float> %659, %660
  %662 = fmul <8 x float> %657, %657
  %663 = fadd <8 x float> %661, %662
  %664 = fmul <8 x float> %654, %654
  %665 = fmul <8 x float> %656, %656
  %666 = fadd <8 x float> %664, %665
  %667 = fmul <8 x float> %658, %658
  %668 = fadd <8 x float> %666, %667
  %669 = fcmp olt <8 x float> %663, %70
  %670 = fcmp olt <8 x float> %668, %70
  %671 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %663, <8 x float> splat (float 0x3E99A2B5C0000000))
  %672 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %668, <8 x float> splat (float 0x3E99A2B5C0000000))
  %673 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %671)
  %674 = fmul <8 x float> %671, %673
  %675 = fmul <8 x float> %673, splat (float -5.000000e-01)
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %674, <8 x float> %673, <8 x float> splat (float -3.000000e+00))
  %677 = fmul <8 x float> %675, %676
  %678 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %672)
  %679 = fmul <8 x float> %672, %678
  %680 = fmul <8 x float> %678, splat (float -5.000000e-01)
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %679, <8 x float> %678, <8 x float> splat (float -3.000000e+00))
  %682 = fmul <8 x float> %680, %681
  %683 = sext i32 %646 to i64
  %684 = getelementptr inbounds float, ptr %77, i64 %683
  %.val695 = load <4 x float>, ptr %684, align 1, !tbaa !18
  %685 = shufflevector <4 x float> %.val695, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %686 = fmul <8 x float> %.sroa.04558.1, %685
  %687 = select <8 x i1> %669, <8 x float> %677, <8 x float> zeroinitializer
  %688 = select <8 x i1> %670, <8 x float> %682, <8 x float> zeroinitializer
  %689 = fmul <8 x float> %687, %687
  %690 = fmul <8 x float> %671, %687
  %691 = fmul <8 x float> %672, %688
  %692 = fmul <8 x float> %30, %690
  %693 = fmul <8 x float> %30, %691
  %694 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %692)
  %695 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %693)
  %696 = fmul <8 x float> %.sroa.74562.1, %685
  %697 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %692, i32 3)
  %698 = fsub <8 x float> %692, %697
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05620)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45621)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05616)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45617)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05612)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45613)
  br label %699

699:                                              ; preds = %.critedge606, %699
  %700 = phi i1 [ true, %.critedge606 ], [ false, %699 ]
  %indvars.iv5312.sroa.phi = phi ptr [ %.sroa.05612, %.critedge606 ], [ %.sroa.45613, %699 ]
  %indvars.iv5312.sroa.phi5614 = phi ptr [ %.sroa.05616, %.critedge606 ], [ %.sroa.45617, %699 ]
  %indvars.iv5312.sroa.phi5618 = phi ptr [ %.sroa.05620, %.critedge606 ], [ %.sroa.45621, %699 ]
  %indvars.iv5312.sroa.phi5622.sroa.speculated = phi <8 x i32> [ %694, %.critedge606 ], [ %695, %699 ]
  %.sroa.0.0.vec.extract.i964 = extractelement <8 x i32> %indvars.iv5312.sroa.phi5622.sroa.speculated, i64 0
  %701 = sext i32 %.sroa.0.0.vec.extract.i964 to i64
  %702 = getelementptr inbounds float, ptr %35, i64 %701
  %703 = load <2 x float>, ptr %702, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i965 = extractelement <8 x i32> %indvars.iv5312.sroa.phi5622.sroa.speculated, i64 1
  %704 = sext i32 %.sroa.0.4.vec.extract.i965 to i64
  %705 = getelementptr inbounds float, ptr %35, i64 %704
  %706 = load <2 x float>, ptr %705, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i966 = extractelement <8 x i32> %indvars.iv5312.sroa.phi5622.sroa.speculated, i64 2
  %707 = sext i32 %.sroa.0.8.vec.extract.i966 to i64
  %708 = getelementptr inbounds float, ptr %35, i64 %707
  %709 = load <2 x float>, ptr %708, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i967 = extractelement <8 x i32> %indvars.iv5312.sroa.phi5622.sroa.speculated, i64 3
  %710 = sext i32 %.sroa.0.12.vec.extract.i967 to i64
  %711 = getelementptr inbounds float, ptr %35, i64 %710
  %712 = load <2 x float>, ptr %711, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i968 = extractelement <8 x i32> %indvars.iv5312.sroa.phi5622.sroa.speculated, i64 4
  %713 = sext i32 %.sroa.0.16.vec.extract.i968 to i64
  %714 = getelementptr inbounds float, ptr %35, i64 %713
  %715 = load <2 x float>, ptr %714, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i969 = extractelement <8 x i32> %indvars.iv5312.sroa.phi5622.sroa.speculated, i64 5
  %716 = sext i32 %.sroa.0.20.vec.extract.i969 to i64
  %717 = getelementptr inbounds float, ptr %35, i64 %716
  %718 = load <2 x float>, ptr %717, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i970 = extractelement <8 x i32> %indvars.iv5312.sroa.phi5622.sroa.speculated, i64 6
  %719 = sext i32 %.sroa.0.24.vec.extract.i970 to i64
  %720 = getelementptr inbounds float, ptr %35, i64 %719
  %721 = load <2 x float>, ptr %720, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i971 = extractelement <8 x i32> %indvars.iv5312.sroa.phi5622.sroa.speculated, i64 7
  %722 = sext i32 %.sroa.0.28.vec.extract.i971 to i64
  %723 = getelementptr inbounds float, ptr %35, i64 %722
  %724 = load <2 x float>, ptr %723, align 1, !tbaa !18
  %725 = shufflevector <2 x float> %703, <2 x float> %715, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %726 = shufflevector <2 x float> %706, <2 x float> %718, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %727 = shufflevector <2 x float> %709, <2 x float> %721, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %728 = shufflevector <2 x float> %712, <2 x float> %724, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %729 = shufflevector <8 x float> %725, <8 x float> %727, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %730 = shufflevector <8 x float> %726, <8 x float> %728, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %731 = shufflevector <8 x float> %729, <8 x float> %730, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %731, ptr %indvars.iv5312.sroa.phi5618, align 32, !tbaa !18
  %732 = shufflevector <8 x float> %729, <8 x float> %730, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %732, ptr %indvars.iv5312.sroa.phi5614, align 32, !tbaa !18
  %733 = getelementptr inbounds float, ptr %37, i64 %701
  %734 = load <2 x float>, ptr %733, align 1, !tbaa !18
  %735 = getelementptr inbounds float, ptr %37, i64 %704
  %736 = load <2 x float>, ptr %735, align 1, !tbaa !18
  %737 = getelementptr inbounds float, ptr %37, i64 %707
  %738 = load <2 x float>, ptr %737, align 1, !tbaa !18
  %739 = getelementptr inbounds float, ptr %37, i64 %710
  %740 = load <2 x float>, ptr %739, align 1, !tbaa !18
  %741 = getelementptr inbounds float, ptr %37, i64 %713
  %742 = load <2 x float>, ptr %741, align 1, !tbaa !18
  %743 = getelementptr inbounds float, ptr %37, i64 %716
  %744 = load <2 x float>, ptr %743, align 1, !tbaa !18
  %745 = getelementptr inbounds float, ptr %37, i64 %719
  %746 = load <2 x float>, ptr %745, align 1, !tbaa !18
  %747 = getelementptr inbounds float, ptr %37, i64 %722
  %748 = load <2 x float>, ptr %747, align 1, !tbaa !18
  %749 = shufflevector <2 x float> %734, <2 x float> %742, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %750 = shufflevector <2 x float> %736, <2 x float> %744, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %751 = shufflevector <2 x float> %738, <2 x float> %746, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %752 = shufflevector <2 x float> %740, <2 x float> %748, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %753 = shufflevector <8 x float> %749, <8 x float> %751, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %754 = shufflevector <8 x float> %750, <8 x float> %752, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %755 = shufflevector <8 x float> %753, <8 x float> %754, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %755, ptr %indvars.iv5312.sroa.phi, align 32, !tbaa !18
  br i1 %700, label %699, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit624, !llvm.loop !128

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit624: ; preds = %699
  %756 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %693, i32 3)
  %757 = fsub <8 x float> %693, %756
  %.sroa.05616.0..sroa.05616.0..sroa.01.0.copyload.i980 = load <8 x float>, ptr %.sroa.05616, align 32, !tbaa !18, !noalias !140
  %.sroa.05620.0..sroa.05620.0..sroa.0.0.copyload.i981 = load <8 x float>, ptr %.sroa.05620, align 32, !tbaa !18, !noalias !140
  %758 = fsub <8 x float> %.sroa.05616.0..sroa.05616.0..sroa.01.0.copyload.i980, %.sroa.05620.0..sroa.05620.0..sroa.0.0.copyload.i981
  %.sroa.45617.0..sroa.45617.32..sroa.01.0.copyload.i982 = load <8 x float>, ptr %.sroa.45617, align 32, !tbaa !18, !noalias !140
  %.sroa.45621.0..sroa.45621.32..sroa.0.0.copyload.i983 = load <8 x float>, ptr %.sroa.45621, align 32, !tbaa !18, !noalias !140
  %759 = fsub <8 x float> %.sroa.45617.0..sroa.45617.32..sroa.01.0.copyload.i982, %.sroa.45621.0..sroa.45621.32..sroa.0.0.copyload.i983
  %760 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %698, <8 x float> %758, <8 x float> %.sroa.05620.0..sroa.05620.0..sroa.0.0.copyload.i981)
  %761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %757, <8 x float> %759, <8 x float> %.sroa.45621.0..sroa.45621.32..sroa.0.0.copyload.i983)
  %762 = fneg <8 x float> %760
  %763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %762, <8 x float> %690, <8 x float> %687)
  %764 = fneg <8 x float> %761
  %765 = fmul <8 x float> %33, %698
  %766 = fadd <8 x float> %.sroa.05620.0..sroa.05620.0..sroa.0.0.copyload.i981, %760
  %.sroa.05612.0..sroa.05612.0..sroa.0.0.copyload.i1000 = load <8 x float>, ptr %.sroa.05612, align 32, !tbaa !18, !noalias !143
  %767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %765, <8 x float> %766, <8 x float> %.sroa.05612.0..sroa.05612.0..sroa.0.0.copyload.i1000)
  %768 = fmul <8 x float> %33, %757
  %769 = fadd <8 x float> %.sroa.45621.0..sroa.45621.32..sroa.0.0.copyload.i983, %761
  %.sroa.45613.0..sroa.45613.32..sroa.0.0.copyload.i1005 = load <8 x float>, ptr %.sroa.45613, align 32, !tbaa !18, !noalias !143
  %770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %768, <8 x float> %769, <8 x float> %.sroa.45613.0..sroa.45613.32..sroa.0.0.copyload.i1005)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05612)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45613)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05616)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45617)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05620)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45621)
  %771 = fmul <8 x float> %686, %763
  %772 = fadd <8 x float> %43, %767
  %773 = fadd <8 x float> %43, %770
  %774 = fsub <8 x float> %687, %772
  %775 = fmul <8 x float> %686, %774
  %776 = fsub <8 x float> %688, %773
  %777 = fmul <8 x float> %696, %776
  %778 = select <8 x i1> %669, <8 x float> %775, <8 x float> zeroinitializer
  %779 = select <8 x i1> %670, <8 x float> %777, <8 x float> zeroinitializer
  %780 = fcmp olt <8 x float> %671, %75
  %781 = shl nsw i32 %645, 3
  %782 = getelementptr inbounds i32, ptr %16, i64 %683
  %783 = load i32, ptr %782, align 4, !tbaa !81
  %784 = shl nsw i32 %783, 1
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds float, ptr %641, i64 %785
  %787 = load <2 x float>, ptr %786, align 1, !tbaa !18
  %788 = getelementptr inbounds nuw i8, ptr %782, i64 4
  %789 = load i32, ptr %788, align 4, !tbaa !81
  %790 = shl nsw i32 %789, 1
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds float, ptr %641, i64 %791
  %793 = load <2 x float>, ptr %792, align 1, !tbaa !18
  %794 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %795 = load i32, ptr %794, align 4, !tbaa !81
  %796 = shl nsw i32 %795, 1
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds float, ptr %641, i64 %797
  %799 = load <2 x float>, ptr %798, align 1, !tbaa !18
  %800 = getelementptr inbounds nuw i8, ptr %782, i64 12
  %801 = load i32, ptr %800, align 4, !tbaa !81
  %802 = shl nsw i32 %801, 1
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds float, ptr %641, i64 %803
  %805 = load <2 x float>, ptr %804, align 1, !tbaa !18
  %806 = getelementptr inbounds float, ptr %642, i64 %785
  %807 = load <2 x float>, ptr %806, align 1, !tbaa !18
  %808 = getelementptr inbounds float, ptr %642, i64 %791
  %809 = load <2 x float>, ptr %808, align 1, !tbaa !18
  %810 = getelementptr inbounds float, ptr %642, i64 %797
  %811 = load <2 x float>, ptr %810, align 1, !tbaa !18
  %812 = getelementptr inbounds float, ptr %642, i64 %803
  %813 = load <2 x float>, ptr %812, align 1, !tbaa !18
  %814 = shufflevector <2 x float> %787, <2 x float> %807, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %815 = shufflevector <2 x float> %793, <2 x float> %809, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %816 = shufflevector <2 x float> %799, <2 x float> %811, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %817 = shufflevector <2 x float> %805, <2 x float> %813, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %818 = shufflevector <8 x float> %814, <8 x float> %816, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %819 = shufflevector <8 x float> %815, <8 x float> %817, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %820 = shufflevector <8 x float> %818, <8 x float> %819, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %821 = shufflevector <8 x float> %818, <8 x float> %819, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %822 = fmul <8 x float> %689, %689
  %823 = fmul <8 x float> %689, %822
  %824 = fmul <8 x float> %823, %823
  %825 = fmul <8 x float> %823, %820
  %826 = fmul <8 x float> %824, %821
  %827 = fsub <8 x float> %826, %825
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> %47, <8 x float> %825)
  %829 = fmul <8 x float> %828, splat (float 0xBFC5555560000000)
  %830 = sext i32 %781 to i64
  %831 = getelementptr inbounds float, ptr %12, i64 %830
  %.val694 = load <4 x float>, ptr %831, align 1, !tbaa !18
  %832 = shufflevector <4 x float> %.val694, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %833 = fmul <8 x float> %.sroa.05590.0..sroa.05590.0..sroa.01.0.copyload.i1043, %832
  %834 = select <8 x i1> %669, <8 x float> %671, <8 x float> zeroinitializer
  %835 = fmul <8 x float> %58, %834
  %836 = fneg <8 x float> %835
  %837 = fmul <8 x float> %835, splat (float 0xBFF7154760000000)
  %838 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %837)
  %839 = shl <8 x i32> %838, splat (i32 23)
  %840 = add <8 x i32> %839, splat (i32 1065353216)
  %841 = bitcast <8 x i32> %840 to <8 x float>
  %842 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %837, i32 0)
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %836)
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %843)
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %844, <8 x float> splat (float 0x3FA555E980000000))
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %844, <8 x float> splat (float 0x3FC5554BC0000000))
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %844, <8 x float> splat (float 0x3FDFFFFF60000000))
  %849 = fmul <8 x float> %844, %844
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> %848, <8 x float> %844)
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %841, <8 x float> %841)
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> %835, <8 x float> splat (float 1.000000e+00))
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> %853, <8 x float> %60)
  %855 = fneg <8 x float> %851
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %854, <8 x float> %823)
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> %856, <8 x float> %827)
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %853, <8 x float> splat (float 1.000000e+00))
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> %858, <8 x float> %64)
  %860 = select <8 x i1> %780, <8 x float> %857, <8 x float> zeroinitializer
  %861 = load ptr, ptr %89, align 8, !tbaa !73
  %862 = sext i32 %645 to i64
  %863 = getelementptr inbounds i32, ptr %861, i64 %862
  %864 = load i32, ptr %863, align 4, !tbaa !81
  %865 = load i32, ptr %104, align 8, !tbaa !135
  %866 = load i32, ptr %105, align 4, !tbaa !136
  %867 = load i32, ptr %99, align 8, !tbaa !91
  %868 = and i32 %866, %864
  %869 = mul nsw i32 %868, %867
  %870 = ashr i32 %864, %865
  %871 = and i32 %870, %866
  %872 = mul nsw i32 %871, %867
  br label %.preheader.i1073

.preheader.i1073:                                 ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit624, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1079
  %873 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1079 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit624 ]
  %indvars.iv35.i1075.sroa.phi.sroa.speculated = phi <8 x float> [ %779, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1079 ], [ %778, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit624 ]
  %indvars.iv35.i1075 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1079 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit624 ]
  %874 = load ptr, ptr %95, align 8, !tbaa !86
  %875 = getelementptr inbounds nuw ptr, ptr %874, i64 %indvars.iv35.i1075
  %876 = load ptr, ptr %875, align 8, !tbaa !87
  %877 = or disjoint i64 %indvars.iv35.i1075, 1
  %878 = getelementptr inbounds nuw ptr, ptr %874, i64 %877
  %879 = load ptr, ptr %878, align 8, !tbaa !87
  %880 = shufflevector <8 x float> %indvars.iv35.i1075.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %881 = shufflevector <8 x float> %indvars.iv35.i1075.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %882

882:                                              ; preds = %882, %.preheader.i1073
  %883 = phi i1 [ true, %.preheader.i1073 ], [ false, %882 ]
  %indvars.iv.i.sroa.phi.i1077.sroa.speculated = phi i32 [ %869, %.preheader.i1073 ], [ %872, %882 ]
  %indvars.iv.i.i1078 = phi i64 [ 0, %.preheader.i1073 ], [ 4, %882 ]
  %884 = sext i32 %indvars.iv.i.sroa.phi.i1077.sroa.speculated to i64
  %885 = getelementptr inbounds float, ptr %876, i64 %884
  %886 = getelementptr inbounds nuw float, ptr %885, i64 %indvars.iv.i.i1078
  %887 = getelementptr inbounds float, ptr %879, i64 %884
  %888 = getelementptr inbounds nuw float, ptr %887, i64 %indvars.iv.i.i1078
  %889 = load <4 x float>, ptr %886, align 16, !tbaa !18
  %890 = fadd <4 x float> %880, %889
  store <4 x float> %890, ptr %886, align 16, !tbaa !18
  %891 = load <4 x float>, ptr %888, align 16, !tbaa !18
  %892 = fadd <4 x float> %881, %891
  store <4 x float> %892, ptr %888, align 16, !tbaa !18
  br i1 %883, label %882, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1079, !llvm.loop !137

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1079: ; preds = %882
  br i1 %873, label %.preheader.i1073, label %.critedge27.i1080, !llvm.loop !138

.critedge27.i1080:                                ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1079
  %893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %764, <8 x float> %691, <8 x float> %688)
  %894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> %50, <8 x float> %826)
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %894, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %829)
  %896 = fmul <8 x float> %833, splat (float 0x3FC5555560000000)
  %897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> %859, <8 x float> %895)
  %898 = select <8 x i1> %780, <8 x float> %897, <8 x float> zeroinitializer
  %899 = load ptr, ptr %97, align 8, !tbaa !86
  %900 = load ptr, ptr %899, align 8, !tbaa !87
  %901 = getelementptr inbounds nuw i8, ptr %899, i64 8
  %902 = load ptr, ptr %901, align 8, !tbaa !87
  %903 = shufflevector <8 x float> %898, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %904 = shufflevector <8 x float> %898, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %905

905:                                              ; preds = %905, %.critedge27.i1080
  %906 = phi i1 [ true, %.critedge27.i1080 ], [ false, %905 ]
  %indvars.iv.i28.sroa.phi.i1082.sroa.speculated = phi i32 [ %869, %.critedge27.i1080 ], [ %872, %905 ]
  %indvars.iv.i28.i1083 = phi i64 [ 0, %.critedge27.i1080 ], [ 4, %905 ]
  %907 = sext i32 %indvars.iv.i28.sroa.phi.i1082.sroa.speculated to i64
  %908 = getelementptr inbounds float, ptr %900, i64 %907
  %909 = getelementptr inbounds nuw float, ptr %908, i64 %indvars.iv.i28.i1083
  %910 = getelementptr inbounds float, ptr %902, i64 %907
  %911 = getelementptr inbounds nuw float, ptr %910, i64 %indvars.iv.i28.i1083
  %912 = load <4 x float>, ptr %909, align 16, !tbaa !18
  %913 = fadd <4 x float> %903, %912
  store <4 x float> %913, ptr %909, align 16, !tbaa !18
  %914 = load <4 x float>, ptr %911, align 16, !tbaa !18
  %915 = fadd <4 x float> %904, %914
  store <4 x float> %915, ptr %911, align 16, !tbaa !18
  br i1 %906, label %905, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1084, !llvm.loop !137

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1084: ; preds = %905
  %916 = fmul <8 x float> %688, %688
  %917 = fmul <8 x float> %696, %893
  %918 = fadd <8 x float> %771, %860
  %919 = fmul <8 x float> %689, %918
  %920 = fmul <8 x float> %916, %917
  %921 = fmul <8 x float> %653, %919
  %922 = fmul <8 x float> %654, %920
  %923 = fmul <8 x float> %655, %919
  %924 = fmul <8 x float> %656, %920
  %925 = fmul <8 x float> %657, %919
  %926 = fmul <8 x float> %658, %920
  %927 = fadd <8 x float> %.sroa.04336.15200, %921
  %928 = fadd <8 x float> %.sroa.164343.15201, %922
  %929 = fadd <8 x float> %.sroa.04318.15198, %923
  %930 = fadd <8 x float> %.sroa.164325.15199, %924
  %931 = fadd <8 x float> %.sroa.04301.15196, %925
  %932 = fadd <8 x float> %.sroa.16.15197, %926
  %933 = getelementptr inbounds float, ptr %8, i64 %648
  %934 = fadd <8 x float> %922, %921
  %935 = fadd <8 x float> %924, %923
  %936 = fadd <8 x float> %926, %925
  %937 = shufflevector <8 x float> %934, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %938 = shufflevector <8 x float> %934, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %939 = fadd <4 x float> %937, %938
  %940 = load <4 x float>, ptr %933, align 16, !tbaa !18
  %941 = fsub <4 x float> %940, %939
  store <4 x float> %941, ptr %933, align 16, !tbaa !18
  %942 = getelementptr inbounds nuw i8, ptr %933, i64 16
  %943 = shufflevector <8 x float> %935, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %944 = shufflevector <8 x float> %935, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %945 = fadd <4 x float> %943, %944
  %946 = load <4 x float>, ptr %942, align 16, !tbaa !18
  %947 = fsub <4 x float> %946, %945
  store <4 x float> %947, ptr %942, align 16, !tbaa !18
  %948 = getelementptr inbounds nuw i8, ptr %933, i64 32
  %949 = shufflevector <8 x float> %936, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %950 = shufflevector <8 x float> %936, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %951 = fadd <4 x float> %949, %950
  %952 = load <4 x float>, ptr %948, align 16, !tbaa !18
  %953 = fsub <4 x float> %952, %951
  store <4 x float> %953, ptr %948, align 16, !tbaa !18
  %indvars.iv.next5316 = add nsw i64 %indvars.iv5315, 1
  %exitcond5319.not = icmp eq i64 %indvars.iv.next5316, %wide.trip.count5318
  br i1 %exitcond5319.not, label %.loopexit, label %.critedge606, !llvm.loop !146

954:                                              ; preds = %.preheader5054
  br i1 %163, label %.preheader5051, label %.preheader5053

.preheader5053:                                   ; preds = %954
  br i1 %283, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader5053
  %.sroa.05590.0..sroa.05590.0..sroa.01.0.copyload.i1717 = load <8 x float>, ptr %.sroa.05590, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1719 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count = sext i32 %115 to i64
  br label %1725

.preheader5051:                                   ; preds = %954
  br i1 %283, label %.lr.ph5123, label %.critedge3

.lr.ph5123:                                       ; preds = %.preheader5051
  %.sroa.05590.0..sroa.05590.0..sroa.01.0.copyload.i1282 = load <8 x float>, ptr %.sroa.05590, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1284 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count5279 = sext i32 %115 to i64
  br label %955

955:                                              ; preds = %.lr.ph5123, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5276 = phi i64 [ %164, %.lr.ph5123 ], [ %indvars.iv.next5277, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164343.35121 = phi <8 x float> [ zeroinitializer, %.lr.ph5123 ], [ %1302, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04336.35120 = phi <8 x float> [ zeroinitializer, %.lr.ph5123 ], [ %1301, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164325.35119 = phi <8 x float> [ zeroinitializer, %.lr.ph5123 ], [ %1304, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04318.35118 = phi <8 x float> [ zeroinitializer, %.lr.ph5123 ], [ %1303, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.35117 = phi <8 x float> [ zeroinitializer, %.lr.ph5123 ], [ %1306, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04301.35116 = phi <8 x float> [ zeroinitializer, %.lr.ph5123 ], [ %1305, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %956 = load ptr, ptr %80, align 8, !tbaa !59
  %957 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %956, i64 %indvars.iv5276, i32 1
  %958 = load i32, ptr %957, align 4, !tbaa !81
  %.not601 = icmp eq i32 %958, -1
  br i1 %.not601, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge: ; preds = %955
  %959 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %81, i64 %indvars.iv5276
  %960 = load i32, ptr %959, align 4, !tbaa !89
  %961 = shl nsw i32 %960, 2
  %962 = getelementptr inbounds nuw i8, ptr %959, i64 4
  %963 = load i32, ptr %962, align 4, !tbaa !127
  %964 = insertelement <8 x i32> poison, i32 %963, i64 0
  %965 = shufflevector <8 x i32> %964, <8 x i32> poison, <8 x i32> zeroinitializer
  %966 = and <8 x i32> %.sroa.05591.0.copyload, %965
  %.not5660 = icmp eq <8 x i32> %966, zeroinitializer
  %967 = and <8 x i32> %.sroa.6.0.copyload, %965
  %.not5661 = icmp eq <8 x i32> %967, zeroinitializer
  %968 = mul nsw i32 %960, 12
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds float, ptr %79, i64 %969
  %.val693 = load <4 x float>, ptr %970, align 1, !tbaa !18
  %971 = shufflevector <4 x float> %.val693, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep5113 = getelementptr float, ptr %invariant.gep, i64 %969
  %.val692 = load <4 x float>, ptr %gep5113, align 1, !tbaa !18
  %972 = shufflevector <4 x float> %.val692, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep5115 = getelementptr float, ptr %invariant.gep5066, i64 %969
  %.val691 = load <4 x float>, ptr %gep5115, align 1, !tbaa !18
  %973 = shufflevector <4 x float> %.val691, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %974 = fsub <8 x float> %222, %971
  %975 = fsub <8 x float> %228, %971
  %976 = fsub <8 x float> %235, %972
  %977 = fsub <8 x float> %241, %972
  %978 = fsub <8 x float> %248, %973
  %979 = fsub <8 x float> %254, %973
  %980 = fmul <8 x float> %974, %974
  %981 = fmul <8 x float> %976, %976
  %982 = fadd <8 x float> %980, %981
  %983 = fmul <8 x float> %978, %978
  %984 = fadd <8 x float> %982, %983
  %985 = fmul <8 x float> %975, %975
  %986 = fmul <8 x float> %977, %977
  %987 = fadd <8 x float> %985, %986
  %988 = fmul <8 x float> %979, %979
  %989 = fadd <8 x float> %987, %988
  %990 = fcmp olt <8 x float> %984, %70
  %991 = sext <8 x i1> %990 to <8 x i32>
  %992 = fcmp olt <8 x float> %989, %70
  %993 = sext <8 x i1> %992 to <8 x i32>
  %994 = icmp eq i32 %960, %158
  %995 = select <8 x i1> %990, <8 x i32> %.sroa.03747.0..sroa.03747.0..sroa.03747.0..sroa.03747.0.copyload504053345656, <8 x i32> zeroinitializer
  %996 = select <8 x i1> %992, <8 x i32> %.sroa.43748.0..sroa.43748.0..sroa.43748.0..sroa.43748.0.copyload504153355657, <8 x i32> zeroinitializer
  %.sroa.85003.3 = select i1 %994, <8 x i32> %996, <8 x i32> %993
  %.sroa.04997.3 = select i1 %994, <8 x i32> %995, <8 x i32> %991
  %997 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %984, <8 x float> splat (float 0x3E99A2B5C0000000))
  %998 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %989, <8 x float> splat (float 0x3E99A2B5C0000000))
  %999 = bitcast <8 x float> %997 to <8 x i32>
  %1000 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %997)
  %1001 = fmul <8 x float> %997, %1000
  %1002 = fmul <8 x float> %1000, splat (float -5.000000e-01)
  %1003 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1001, <8 x float> %1000, <8 x float> splat (float -3.000000e+00))
  %1004 = fmul <8 x float> %1002, %1003
  %1005 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %998)
  %1006 = fmul <8 x float> %998, %1005
  %1007 = fmul <8 x float> %1005, splat (float -5.000000e-01)
  %1008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1006, <8 x float> %1005, <8 x float> splat (float -3.000000e+00))
  %1009 = fmul <8 x float> %1007, %1008
  %1010 = bitcast <8 x float> %1004 to <8 x i32>
  %1011 = bitcast <8 x float> %1009 to <8 x i32>
  %1012 = sext i32 %961 to i64
  %1013 = getelementptr inbounds float, ptr %77, i64 %1012
  %.val690 = load <4 x float>, ptr %1013, align 1, !tbaa !18
  %1014 = shufflevector <4 x float> %.val690, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1015 = fmul <8 x float> %.sroa.04558.1, %1014
  %1016 = and <8 x i32> %.sroa.04997.3, %1010
  %1017 = bitcast <8 x i32> %1016 to <8 x float>
  %1018 = and <8 x i32> %.sroa.85003.3, %1011
  %1019 = bitcast <8 x i32> %1018 to <8 x float>
  %1020 = fmul <8 x float> %1017, %1017
  %1021 = select <8 x i1> %.not5660, <8 x i32> zeroinitializer, <8 x i32> %1016
  %1022 = select <8 x i1> %.not5661, <8 x i32> zeroinitializer, <8 x i32> %1018
  %1023 = fmul <8 x float> %997, %1017
  %1024 = fmul <8 x float> %998, %1019
  %1025 = fmul <8 x float> %30, %1023
  %1026 = fmul <8 x float> %30, %1024
  %1027 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1025)
  %1028 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1026)
  %1029 = fmul <8 x float> %.sroa.74562.1, %1014
  %1030 = bitcast <8 x i32> %1021 to <8 x float>
  %1031 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1025, i32 3)
  %1032 = fsub <8 x float> %1025, %1031
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05635)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45636)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05631)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45632)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05627)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45628)
  br label %1033

1033:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge, %1033
  %1034 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ false, %1033 ]
  %indvars.iv5270.sroa.phi = phi ptr [ %.sroa.05627, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ %.sroa.45628, %1033 ]
  %indvars.iv5270.sroa.phi5629 = phi ptr [ %.sroa.05631, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ %.sroa.45632, %1033 ]
  %indvars.iv5270.sroa.phi5633 = phi ptr [ %.sroa.05635, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ %.sroa.45636, %1033 ]
  %indvars.iv5270.sroa.phi5637.sroa.speculated = phi <8 x i32> [ %1027, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ %1028, %1033 ]
  %.sroa.0.0.vec.extract.i1174 = extractelement <8 x i32> %indvars.iv5270.sroa.phi5637.sroa.speculated, i64 0
  %1035 = sext i32 %.sroa.0.0.vec.extract.i1174 to i64
  %1036 = getelementptr inbounds float, ptr %35, i64 %1035
  %1037 = load <2 x float>, ptr %1036, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1175 = extractelement <8 x i32> %indvars.iv5270.sroa.phi5637.sroa.speculated, i64 1
  %1038 = sext i32 %.sroa.0.4.vec.extract.i1175 to i64
  %1039 = getelementptr inbounds float, ptr %35, i64 %1038
  %1040 = load <2 x float>, ptr %1039, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1176 = extractelement <8 x i32> %indvars.iv5270.sroa.phi5637.sroa.speculated, i64 2
  %1041 = sext i32 %.sroa.0.8.vec.extract.i1176 to i64
  %1042 = getelementptr inbounds float, ptr %35, i64 %1041
  %1043 = load <2 x float>, ptr %1042, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1177 = extractelement <8 x i32> %indvars.iv5270.sroa.phi5637.sroa.speculated, i64 3
  %1044 = sext i32 %.sroa.0.12.vec.extract.i1177 to i64
  %1045 = getelementptr inbounds float, ptr %35, i64 %1044
  %1046 = load <2 x float>, ptr %1045, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1178 = extractelement <8 x i32> %indvars.iv5270.sroa.phi5637.sroa.speculated, i64 4
  %1047 = sext i32 %.sroa.0.16.vec.extract.i1178 to i64
  %1048 = getelementptr inbounds float, ptr %35, i64 %1047
  %1049 = load <2 x float>, ptr %1048, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1179 = extractelement <8 x i32> %indvars.iv5270.sroa.phi5637.sroa.speculated, i64 5
  %1050 = sext i32 %.sroa.0.20.vec.extract.i1179 to i64
  %1051 = getelementptr inbounds float, ptr %35, i64 %1050
  %1052 = load <2 x float>, ptr %1051, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1180 = extractelement <8 x i32> %indvars.iv5270.sroa.phi5637.sroa.speculated, i64 6
  %1053 = sext i32 %.sroa.0.24.vec.extract.i1180 to i64
  %1054 = getelementptr inbounds float, ptr %35, i64 %1053
  %1055 = load <2 x float>, ptr %1054, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1181 = extractelement <8 x i32> %indvars.iv5270.sroa.phi5637.sroa.speculated, i64 7
  %1056 = sext i32 %.sroa.0.28.vec.extract.i1181 to i64
  %1057 = getelementptr inbounds float, ptr %35, i64 %1056
  %1058 = load <2 x float>, ptr %1057, align 1, !tbaa !18
  %1059 = shufflevector <2 x float> %1037, <2 x float> %1049, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1060 = shufflevector <2 x float> %1040, <2 x float> %1052, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1061 = shufflevector <2 x float> %1043, <2 x float> %1055, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1062 = shufflevector <2 x float> %1046, <2 x float> %1058, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1063 = shufflevector <8 x float> %1059, <8 x float> %1061, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1064 = shufflevector <8 x float> %1060, <8 x float> %1062, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1065 = shufflevector <8 x float> %1063, <8 x float> %1064, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1065, ptr %indvars.iv5270.sroa.phi5633, align 32, !tbaa !18
  %1066 = shufflevector <8 x float> %1063, <8 x float> %1064, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1066, ptr %indvars.iv5270.sroa.phi5629, align 32, !tbaa !18
  %1067 = getelementptr inbounds float, ptr %37, i64 %1035
  %1068 = load <2 x float>, ptr %1067, align 1, !tbaa !18
  %1069 = getelementptr inbounds float, ptr %37, i64 %1038
  %1070 = load <2 x float>, ptr %1069, align 1, !tbaa !18
  %1071 = getelementptr inbounds float, ptr %37, i64 %1041
  %1072 = load <2 x float>, ptr %1071, align 1, !tbaa !18
  %1073 = getelementptr inbounds float, ptr %37, i64 %1044
  %1074 = load <2 x float>, ptr %1073, align 1, !tbaa !18
  %1075 = getelementptr inbounds float, ptr %37, i64 %1047
  %1076 = load <2 x float>, ptr %1075, align 1, !tbaa !18
  %1077 = getelementptr inbounds float, ptr %37, i64 %1050
  %1078 = load <2 x float>, ptr %1077, align 1, !tbaa !18
  %1079 = getelementptr inbounds float, ptr %37, i64 %1053
  %1080 = load <2 x float>, ptr %1079, align 1, !tbaa !18
  %1081 = getelementptr inbounds float, ptr %37, i64 %1056
  %1082 = load <2 x float>, ptr %1081, align 1, !tbaa !18
  %1083 = shufflevector <2 x float> %1068, <2 x float> %1076, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1084 = shufflevector <2 x float> %1070, <2 x float> %1078, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1085 = shufflevector <2 x float> %1072, <2 x float> %1080, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1086 = shufflevector <2 x float> %1074, <2 x float> %1082, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1087 = shufflevector <8 x float> %1083, <8 x float> %1085, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1088 = shufflevector <8 x float> %1084, <8 x float> %1086, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1089 = shufflevector <8 x float> %1087, <8 x float> %1088, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1089, ptr %indvars.iv5270.sroa.phi, align 32, !tbaa !18
  br i1 %1034, label %1033, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit630, !llvm.loop !128

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit630: ; preds = %1033
  %1090 = bitcast <8 x float> %998 to <8 x i32>
  %1091 = bitcast <8 x i32> %1022 to <8 x float>
  %1092 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1026, i32 3)
  %1093 = fsub <8 x float> %1026, %1092
  %.sroa.05631.0..sroa.05631.0..sroa.01.0.copyload.i1190 = load <8 x float>, ptr %.sroa.05631, align 32, !tbaa !18, !noalias !147
  %.sroa.05635.0..sroa.05635.0..sroa.0.0.copyload.i1191 = load <8 x float>, ptr %.sroa.05635, align 32, !tbaa !18, !noalias !147
  %1094 = fsub <8 x float> %.sroa.05631.0..sroa.05631.0..sroa.01.0.copyload.i1190, %.sroa.05635.0..sroa.05635.0..sroa.0.0.copyload.i1191
  %.sroa.45632.0..sroa.45632.32..sroa.01.0.copyload.i1192 = load <8 x float>, ptr %.sroa.45632, align 32, !tbaa !18, !noalias !147
  %.sroa.45636.0..sroa.45636.32..sroa.0.0.copyload.i1193 = load <8 x float>, ptr %.sroa.45636, align 32, !tbaa !18, !noalias !147
  %1095 = fsub <8 x float> %.sroa.45632.0..sroa.45632.32..sroa.01.0.copyload.i1192, %.sroa.45636.0..sroa.45636.32..sroa.0.0.copyload.i1193
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> %1094, <8 x float> %.sroa.05635.0..sroa.05635.0..sroa.0.0.copyload.i1191)
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> %1095, <8 x float> %.sroa.45636.0..sroa.45636.32..sroa.0.0.copyload.i1193)
  %1098 = fneg <8 x float> %1096
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> %1023, <8 x float> %1030)
  %1100 = fneg <8 x float> %1097
  %1101 = fmul <8 x float> %33, %1032
  %1102 = fadd <8 x float> %.sroa.05635.0..sroa.05635.0..sroa.0.0.copyload.i1191, %1096
  %.sroa.05627.0..sroa.05627.0..sroa.0.0.copyload.i1210 = load <8 x float>, ptr %.sroa.05627, align 32, !tbaa !18, !noalias !150
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %1102, <8 x float> %.sroa.05627.0..sroa.05627.0..sroa.0.0.copyload.i1210)
  %1104 = fmul <8 x float> %33, %1093
  %1105 = fadd <8 x float> %.sroa.45636.0..sroa.45636.32..sroa.0.0.copyload.i1193, %1097
  %.sroa.45628.0..sroa.45628.32..sroa.0.0.copyload.i1215 = load <8 x float>, ptr %.sroa.45628, align 32, !tbaa !18, !noalias !150
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> %1105, <8 x float> %.sroa.45628.0..sroa.45628.32..sroa.0.0.copyload.i1215)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05627)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45628)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05631)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45632)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05635)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45636)
  %1107 = fmul <8 x float> %1015, %1099
  %1108 = select <8 x i1> %.not5660, <8 x i32> zeroinitializer, <8 x i32> %44
  %1109 = bitcast <8 x i32> %1108 to <8 x float>
  %1110 = fadd <8 x float> %1103, %1109
  %1111 = select <8 x i1> %.not5661, <8 x i32> zeroinitializer, <8 x i32> %44
  %1112 = bitcast <8 x i32> %1111 to <8 x float>
  %1113 = fadd <8 x float> %1106, %1112
  %1114 = fsub <8 x float> %1030, %1110
  %1115 = fmul <8 x float> %1015, %1114
  %1116 = fsub <8 x float> %1091, %1113
  %1117 = fmul <8 x float> %1029, %1116
  %1118 = bitcast <8 x float> %1115 to <8 x i32>
  %1119 = bitcast <8 x float> %1117 to <8 x i32>
  %1120 = and <8 x i32> %.sroa.85003.3, %1119
  %1121 = fcmp olt <8 x float> %998, %75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05583)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45584)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05579)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45580)
  %1122 = getelementptr inbounds i32, ptr %16, i64 %1012
  %1123 = load i32, ptr %1122, align 4, !tbaa !81
  %1124 = shl nsw i32 %1123, 1
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds nuw i8, ptr %1122, i64 4
  %1127 = load i32, ptr %1126, align 4, !tbaa !81
  %1128 = shl nsw i32 %1127, 1
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds nuw i8, ptr %1122, i64 8
  %1131 = load i32, ptr %1130, align 4, !tbaa !81
  %1132 = shl nsw i32 %1131, 1
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds nuw i8, ptr %1122, i64 12
  %1135 = load i32, ptr %1134, align 4, !tbaa !81
  %1136 = shl nsw i32 %1135, 1
  %1137 = sext i32 %1136 to i64
  br label %1328

.preheader30.i.critedge:                          ; preds = %1328
  %1138 = fmul <8 x float> %1019, %1019
  %1139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> %1024, <8 x float> %1091)
  %1140 = and <8 x i32> %.sroa.04997.3, %1118
  %1141 = fcmp olt <8 x float> %997, %75
  %1142 = shl nsw i32 %960, 3
  %1143 = fmul <8 x float> %1020, %1020
  %1144 = fmul <8 x float> %1020, %1143
  %1145 = fmul <8 x float> %1138, %1138
  %1146 = fmul <8 x float> %1138, %1145
  %1147 = select <8 x i1> %.not5660, <8 x float> zeroinitializer, <8 x float> %1144
  %1148 = select <8 x i1> %.not5661, <8 x float> zeroinitializer, <8 x float> %1146
  %1149 = fmul <8 x float> %1147, %1147
  %1150 = fmul <8 x float> %1148, %1148
  %.sroa.05583.0..sroa.05583.0..sroa.01.0.copyload.i1248 = load <8 x float>, ptr %.sroa.05583, align 32, !tbaa !18, !noalias !153
  %1151 = fmul <8 x float> %.sroa.05583.0..sroa.05583.0..sroa.01.0.copyload.i1248, %1147
  %.sroa.45584.0..sroa.45584.32..sroa.01.0.copyload.i1250 = load <8 x float>, ptr %.sroa.45584, align 32, !tbaa !18, !noalias !153
  %1152 = fmul <8 x float> %.sroa.45584.0..sroa.45584.32..sroa.01.0.copyload.i1250, %1148
  %.sroa.05579.0..sroa.05579.0..sroa.01.0.copyload.i1252 = load <8 x float>, ptr %.sroa.05579, align 32, !tbaa !18, !noalias !156
  %1153 = fmul <8 x float> %1149, %.sroa.05579.0..sroa.05579.0..sroa.01.0.copyload.i1252
  %.sroa.45580.0..sroa.45580.32..sroa.01.0.copyload.i1254 = load <8 x float>, ptr %.sroa.45580, align 32, !tbaa !18, !noalias !156
  %1154 = fmul <8 x float> %1150, %.sroa.45580.0..sroa.45580.32..sroa.01.0.copyload.i1254
  %1155 = fsub <8 x float> %1153, %1151
  %1156 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05583.0..sroa.05583.0..sroa.01.0.copyload.i1248, <8 x float> %47, <8 x float> %1151)
  %1157 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45584.0..sroa.45584.32..sroa.01.0.copyload.i1250, <8 x float> %47, <8 x float> %1152)
  %1158 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05579.0..sroa.05579.0..sroa.01.0.copyload.i1252, <8 x float> %50, <8 x float> %1153)
  %1159 = fmul <8 x float> %1156, splat (float 0xBFC5555560000000)
  %1160 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1158, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1159)
  %1161 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45580.0..sroa.45580.32..sroa.01.0.copyload.i1254, <8 x float> %50, <8 x float> %1154)
  %1162 = fmul <8 x float> %1157, splat (float 0xBFC5555560000000)
  %1163 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1161, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1162)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05579)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45580)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05583)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45584)
  %1164 = select <8 x i1> %.not5660, <8 x float> zeroinitializer, <8 x float> %1160
  %1165 = sext i32 %1142 to i64
  %1166 = getelementptr inbounds float, ptr %12, i64 %1165
  %.val689 = load <4 x float>, ptr %1166, align 1, !tbaa !18
  %1167 = shufflevector <4 x float> %.val689, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1168 = fmul <8 x float> %.sroa.05590.0..sroa.05590.0..sroa.01.0.copyload.i1282, %1167
  %1169 = and <8 x i32> %.sroa.04997.3, %999
  %1170 = bitcast <8 x i32> %1169 to <8 x float>
  %1171 = fmul <8 x float> %58, %1170
  %1172 = and <8 x i32> %.sroa.85003.3, %1090
  %1173 = bitcast <8 x i32> %1172 to <8 x float>
  %1174 = fmul <8 x float> %58, %1173
  %1175 = fneg <8 x float> %1171
  %1176 = fmul <8 x float> %1171, splat (float 0xBFF7154760000000)
  %1177 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1176)
  %1178 = shl <8 x i32> %1177, splat (i32 23)
  %1179 = add <8 x i32> %1178, splat (i32 1065353216)
  %1180 = bitcast <8 x i32> %1179 to <8 x float>
  %1181 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1176, i32 0)
  %1182 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1181, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1175)
  %1183 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1181, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1182)
  %1184 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1185 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> %1183, <8 x float> splat (float 0x3FA555E980000000))
  %1186 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1185, <8 x float> %1183, <8 x float> splat (float 0x3FC5554BC0000000))
  %1187 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1186, <8 x float> %1183, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1188 = fmul <8 x float> %1183, %1183
  %1189 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1188, <8 x float> %1187, <8 x float> %1183)
  %1190 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1189, <8 x float> %1180, <8 x float> %1180)
  %1191 = fneg <8 x float> %1174
  %1192 = fmul <8 x float> %1174, splat (float 0xBFF7154760000000)
  %1193 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1192)
  %1194 = shl <8 x i32> %1193, splat (i32 23)
  %1195 = add <8 x i32> %1194, splat (i32 1065353216)
  %1196 = bitcast <8 x i32> %1195 to <8 x float>
  %1197 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1192, i32 0)
  %1198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1191)
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1198)
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> %1199, <8 x float> splat (float 0x3FA555E980000000))
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> %1199, <8 x float> splat (float 0x3FC5554BC0000000))
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %1199, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1204 = fmul <8 x float> %1199, %1199
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> %1203, <8 x float> %1199)
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %1196, <8 x float> %1196)
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1171, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> %1171, <8 x float> splat (float 1.000000e+00))
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1174, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %1174, <8 x float> splat (float 1.000000e+00))
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1144, <8 x float> %1208, <8 x float> %60)
  %1212 = fneg <8 x float> %1190
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> %1211, <8 x float> %1144)
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1168, <8 x float> %1213, <8 x float> %1155)
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1146, <8 x float> %1210, <8 x float> %60)
  %1216 = fneg <8 x float> %1206
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1216, <8 x float> %1215, <8 x float> %1146)
  %1218 = select <8 x i1> %.not5660, <8 x i32> zeroinitializer, <8 x i32> %65
  %1219 = bitcast <8 x i32> %1218 to <8 x float>
  %1220 = select <8 x i1> %.not5661, <8 x i32> zeroinitializer, <8 x i32> %65
  %1221 = bitcast <8 x i32> %1220 to <8 x float>
  %1222 = fmul <8 x float> %1168, splat (float 0x3FC5555560000000)
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> %1208, <8 x float> splat (float 1.000000e+00))
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1144, <8 x float> %1223, <8 x float> %1219)
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> %1224, <8 x float> %1164)
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1216, <8 x float> %1210, <8 x float> splat (float 1.000000e+00))
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1146, <8 x float> %1226, <8 x float> %1221)
  %1228 = select <8 x i1> %1141, <8 x float> %1214, <8 x float> zeroinitializer
  %1229 = select <8 x i1> %1141, <8 x float> %1225, <8 x float> zeroinitializer
  %1230 = load ptr, ptr %89, align 8, !tbaa !73
  %1231 = sext i32 %960 to i64
  %1232 = getelementptr inbounds i32, ptr %1230, i64 %1231
  %1233 = load i32, ptr %1232, align 4, !tbaa !81
  %1234 = load i32, ptr %104, align 8, !tbaa !135
  %1235 = load i32, ptr %105, align 4, !tbaa !136
  %1236 = load i32, ptr %99, align 8, !tbaa !91
  %1237 = and i32 %1235, %1233
  %1238 = mul nsw i32 %1237, %1236
  %1239 = ashr i32 %1233, %1234
  %1240 = and i32 %1239, %1235
  %1241 = mul nsw i32 %1240, %1236
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1347
  %1242 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1347 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1343.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1120, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1347 ], [ %1140, %.preheader30.i.critedge ]
  %indvars.iv35.i1343 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1347 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1343.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1343.sroa.phi.sroa.speculated.in to <8 x float>
  %1243 = load ptr, ptr %95, align 8, !tbaa !86
  %1244 = getelementptr inbounds nuw ptr, ptr %1243, i64 %indvars.iv35.i1343
  %1245 = load ptr, ptr %1244, align 8, !tbaa !87
  %1246 = or disjoint i64 %indvars.iv35.i1343, 1
  %1247 = getelementptr inbounds nuw ptr, ptr %1243, i64 %1246
  %1248 = load ptr, ptr %1247, align 8, !tbaa !87
  %1249 = shufflevector <8 x float> %indvars.iv35.i1343.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1250 = shufflevector <8 x float> %indvars.iv35.i1343.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1251

1251:                                             ; preds = %1251, %.preheader30.i
  %1252 = phi i1 [ true, %.preheader30.i ], [ false, %1251 ]
  %indvars.iv.i.sroa.phi.i1345.sroa.speculated = phi i32 [ %1238, %.preheader30.i ], [ %1241, %1251 ]
  %indvars.iv.i.i1346 = phi i64 [ 0, %.preheader30.i ], [ 4, %1251 ]
  %1253 = sext i32 %indvars.iv.i.sroa.phi.i1345.sroa.speculated to i64
  %1254 = getelementptr inbounds float, ptr %1245, i64 %1253
  %1255 = getelementptr inbounds nuw float, ptr %1254, i64 %indvars.iv.i.i1346
  %1256 = getelementptr inbounds float, ptr %1248, i64 %1253
  %1257 = getelementptr inbounds nuw float, ptr %1256, i64 %indvars.iv.i.i1346
  %1258 = load <4 x float>, ptr %1255, align 16, !tbaa !18
  %1259 = fadd <4 x float> %1249, %1258
  store <4 x float> %1259, ptr %1255, align 16, !tbaa !18
  %1260 = load <4 x float>, ptr %1257, align 16, !tbaa !18
  %1261 = fadd <4 x float> %1250, %1260
  store <4 x float> %1261, ptr %1257, align 16, !tbaa !18
  br i1 %1252, label %1251, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1347, !llvm.loop !137

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1347: ; preds = %1251
  br i1 %1242, label %.preheader30.i, label %.preheader.i1348.preheader, !llvm.loop !159

.preheader.i1348.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1347
  %1262 = fmul <8 x float> %1029, %1139
  %1263 = select <8 x i1> %.not5661, <8 x float> zeroinitializer, <8 x float> %1163
  %1264 = fmul <8 x float> %1167, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1284
  %1265 = fmul <8 x float> %1264, splat (float 0x3FC5555560000000)
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1265, <8 x float> %1227, <8 x float> %1263)
  %1267 = select <8 x i1> %1121, <8 x float> %1266, <8 x float> zeroinitializer
  br label %.preheader.i1348

.preheader.i1348:                                 ; preds = %.preheader.i1348.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1268 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1348.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1267, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1229, %.preheader.i1348.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1348.preheader ]
  %1269 = load ptr, ptr %97, align 8, !tbaa !86
  %1270 = getelementptr inbounds nuw ptr, ptr %1269, i64 %indvars.iv38.i
  %1271 = load ptr, ptr %1270, align 8, !tbaa !87
  %1272 = or disjoint i64 %indvars.iv38.i, 1
  %1273 = getelementptr inbounds nuw ptr, ptr %1269, i64 %1272
  %1274 = load ptr, ptr %1273, align 8, !tbaa !87
  %1275 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1276 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1277

1277:                                             ; preds = %1277, %.preheader.i1348
  %1278 = phi i1 [ true, %.preheader.i1348 ], [ false, %1277 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1238, %.preheader.i1348 ], [ %1241, %1277 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1348 ], [ 4, %1277 ]
  %1279 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1280 = getelementptr inbounds float, ptr %1271, i64 %1279
  %1281 = getelementptr inbounds nuw float, ptr %1280, i64 %indvars.iv.i26.i
  %1282 = getelementptr inbounds float, ptr %1274, i64 %1279
  %1283 = getelementptr inbounds nuw float, ptr %1282, i64 %indvars.iv.i26.i
  %1284 = load <4 x float>, ptr %1281, align 16, !tbaa !18
  %1285 = fadd <4 x float> %1275, %1284
  store <4 x float> %1285, ptr %1281, align 16, !tbaa !18
  %1286 = load <4 x float>, ptr %1283, align 16, !tbaa !18
  %1287 = fadd <4 x float> %1276, %1286
  store <4 x float> %1287, ptr %1283, align 16, !tbaa !18
  br i1 %1278, label %1277, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !137

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1277
  br i1 %1268, label %.preheader.i1348, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !160

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1288 = fsub <8 x float> %1154, %1152
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> %1217, <8 x float> %1288)
  %1290 = select <8 x i1> %1121, <8 x float> %1289, <8 x float> zeroinitializer
  %1291 = fadd <8 x float> %1107, %1228
  %1292 = fmul <8 x float> %1020, %1291
  %1293 = fadd <8 x float> %1262, %1290
  %1294 = fmul <8 x float> %1138, %1293
  %1295 = fmul <8 x float> %974, %1292
  %1296 = fmul <8 x float> %975, %1294
  %1297 = fmul <8 x float> %976, %1292
  %1298 = fmul <8 x float> %977, %1294
  %1299 = fmul <8 x float> %978, %1292
  %1300 = fmul <8 x float> %979, %1294
  %1301 = fadd <8 x float> %.sroa.04336.35120, %1295
  %1302 = fadd <8 x float> %.sroa.164343.35121, %1296
  %1303 = fadd <8 x float> %.sroa.04318.35118, %1297
  %1304 = fadd <8 x float> %.sroa.164325.35119, %1298
  %1305 = fadd <8 x float> %.sroa.04301.35116, %1299
  %1306 = fadd <8 x float> %.sroa.16.35117, %1300
  %1307 = getelementptr inbounds float, ptr %8, i64 %969
  %1308 = fadd <8 x float> %1295, %1296
  %1309 = fadd <8 x float> %1297, %1298
  %1310 = fadd <8 x float> %1299, %1300
  %1311 = shufflevector <8 x float> %1308, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1312 = shufflevector <8 x float> %1308, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1313 = fadd <4 x float> %1311, %1312
  %1314 = load <4 x float>, ptr %1307, align 16, !tbaa !18
  %1315 = fsub <4 x float> %1314, %1313
  store <4 x float> %1315, ptr %1307, align 16, !tbaa !18
  %1316 = getelementptr inbounds nuw i8, ptr %1307, i64 16
  %1317 = shufflevector <8 x float> %1309, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1318 = shufflevector <8 x float> %1309, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1319 = fadd <4 x float> %1317, %1318
  %1320 = load <4 x float>, ptr %1316, align 16, !tbaa !18
  %1321 = fsub <4 x float> %1320, %1319
  store <4 x float> %1321, ptr %1316, align 16, !tbaa !18
  %1322 = getelementptr inbounds nuw i8, ptr %1307, i64 32
  %1323 = shufflevector <8 x float> %1310, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1324 = shufflevector <8 x float> %1310, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1325 = fadd <4 x float> %1323, %1324
  %1326 = load <4 x float>, ptr %1322, align 16, !tbaa !18
  %1327 = fsub <4 x float> %1326, %1325
  store <4 x float> %1327, ptr %1322, align 16, !tbaa !18
  %indvars.iv.next5277 = add nsw i64 %indvars.iv5276, 1
  %exitcond5280.not = icmp eq i64 %indvars.iv.next5277, %wide.trip.count5279
  br i1 %exitcond5280.not, label %.loopexit, label %955, !llvm.loop !161

1328:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit630, %1328
  %1329 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit630 ], [ false, %1328 ]
  %indvars.iv5273.sroa.phi = phi ptr [ %.sroa.05579, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit630 ], [ %.sroa.45580, %1328 ]
  %indvars.iv5273.sroa.phi5581 = phi ptr [ %.sroa.05583, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit630 ], [ %.sroa.45584, %1328 ]
  %indvars.iv5273 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit630 ], [ 2, %1328 ]
  %1330 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5273
  %1331 = load ptr, ptr %1330, align 8, !tbaa !87
  %1332 = or disjoint i64 %indvars.iv5273, 1
  %1333 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1332
  %1334 = load ptr, ptr %1333, align 8, !tbaa !87
  %1335 = getelementptr inbounds float, ptr %1331, i64 %1125
  %1336 = load <2 x float>, ptr %1335, align 1, !tbaa !18
  %1337 = getelementptr inbounds float, ptr %1331, i64 %1129
  %1338 = load <2 x float>, ptr %1337, align 1, !tbaa !18
  %1339 = getelementptr inbounds float, ptr %1331, i64 %1133
  %1340 = load <2 x float>, ptr %1339, align 1, !tbaa !18
  %1341 = getelementptr inbounds float, ptr %1331, i64 %1137
  %1342 = load <2 x float>, ptr %1341, align 1, !tbaa !18
  %1343 = getelementptr inbounds float, ptr %1334, i64 %1125
  %1344 = load <2 x float>, ptr %1343, align 1, !tbaa !18
  %1345 = getelementptr inbounds float, ptr %1334, i64 %1129
  %1346 = load <2 x float>, ptr %1345, align 1, !tbaa !18
  %1347 = getelementptr inbounds float, ptr %1334, i64 %1133
  %1348 = load <2 x float>, ptr %1347, align 1, !tbaa !18
  %1349 = getelementptr inbounds float, ptr %1334, i64 %1137
  %1350 = load <2 x float>, ptr %1349, align 1, !tbaa !18
  %1351 = shufflevector <2 x float> %1336, <2 x float> %1344, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1352 = shufflevector <2 x float> %1338, <2 x float> %1346, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1353 = shufflevector <2 x float> %1340, <2 x float> %1348, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1354 = shufflevector <2 x float> %1342, <2 x float> %1350, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1355 = shufflevector <8 x float> %1351, <8 x float> %1353, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1356 = shufflevector <8 x float> %1352, <8 x float> %1354, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1357 = shufflevector <8 x float> %1355, <8 x float> %1356, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1357, ptr %indvars.iv5273.sroa.phi5581, align 32, !tbaa !18
  %1358 = shufflevector <8 x float> %1355, <8 x float> %1356, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1358, ptr %indvars.iv5273.sroa.phi, align 32, !tbaa !18
  br i1 %1329, label %1328, label %.preheader30.i.critedge, !llvm.loop !162

.critedge3.loopexit:                              ; preds = %955
  %1359 = trunc nsw i64 %indvars.iv5276 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader5051
  %.sroa.04301.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5051 ], [ %.sroa.04301.35116, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5051 ], [ %.sroa.16.35117, %.critedge3.loopexit ]
  %.sroa.04318.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5051 ], [ %.sroa.04318.35118, %.critedge3.loopexit ]
  %.sroa.164325.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5051 ], [ %.sroa.164325.35119, %.critedge3.loopexit ]
  %.sroa.04336.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5051 ], [ %.sroa.04336.35120, %.critedge3.loopexit ]
  %.sroa.164343.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5051 ], [ %.sroa.164343.35121, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %113, %.preheader5051 ], [ %1359, %.critedge3.loopexit ]
  %1360 = icmp slt i32 %.2.lcssa, %115
  br i1 %1360, label %.lr.ph5153, label %.loopexit

.lr.ph5153:                                       ; preds = %.critedge3
  %.sroa.05590.0..sroa.05590.0..sroa.01.0.copyload.i1530 = load <8 x float>, ptr %.sroa.05590, align 32, !tbaa !18, !noalias !163
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1532 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !163
  %1361 = sext i32 %.2.lcssa to i64
  %wide.trip.count5293 = sext i32 %115 to i64
  br label %.critedge5492

.critedge5492:                                    ; preds = %.lr.ph5153, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1602
  %indvars.iv5290 = phi i64 [ %1361, %.lr.ph5153 ], [ %indvars.iv.next5291, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1602 ]
  %.sroa.164343.45151 = phi <8 x float> [ %.sroa.164343.3.lcssa, %.lr.ph5153 ], [ %1668, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1602 ]
  %.sroa.04336.45150 = phi <8 x float> [ %.sroa.04336.3.lcssa, %.lr.ph5153 ], [ %1667, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1602 ]
  %.sroa.164325.45149 = phi <8 x float> [ %.sroa.164325.3.lcssa, %.lr.ph5153 ], [ %1670, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1602 ]
  %.sroa.04318.45148 = phi <8 x float> [ %.sroa.04318.3.lcssa, %.lr.ph5153 ], [ %1669, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1602 ]
  %.sroa.16.45147 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph5153 ], [ %1672, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1602 ]
  %.sroa.04301.45146 = phi <8 x float> [ %.sroa.04301.3.lcssa, %.lr.ph5153 ], [ %1671, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1602 ]
  %1362 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %81, i64 %indvars.iv5290
  %1363 = load i32, ptr %1362, align 4, !tbaa !89
  %1364 = shl nsw i32 %1363, 2
  %1365 = mul nsw i32 %1363, 12
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds float, ptr %79, i64 %1366
  %.val688 = load <4 x float>, ptr %1367, align 1, !tbaa !18
  %1368 = shufflevector <4 x float> %.val688, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep5143 = getelementptr float, ptr %invariant.gep, i64 %1366
  %.val687 = load <4 x float>, ptr %gep5143, align 1, !tbaa !18
  %1369 = shufflevector <4 x float> %.val687, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep5145 = getelementptr float, ptr %invariant.gep5066, i64 %1366
  %.val686 = load <4 x float>, ptr %gep5145, align 1, !tbaa !18
  %1370 = shufflevector <4 x float> %.val686, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1371 = fsub <8 x float> %222, %1368
  %1372 = fsub <8 x float> %228, %1368
  %1373 = fsub <8 x float> %235, %1369
  %1374 = fsub <8 x float> %241, %1369
  %1375 = fsub <8 x float> %248, %1370
  %1376 = fsub <8 x float> %254, %1370
  %1377 = fmul <8 x float> %1371, %1371
  %1378 = fmul <8 x float> %1373, %1373
  %1379 = fadd <8 x float> %1377, %1378
  %1380 = fmul <8 x float> %1375, %1375
  %1381 = fadd <8 x float> %1379, %1380
  %1382 = fmul <8 x float> %1372, %1372
  %1383 = fmul <8 x float> %1374, %1374
  %1384 = fadd <8 x float> %1382, %1383
  %1385 = fmul <8 x float> %1376, %1376
  %1386 = fadd <8 x float> %1384, %1385
  %1387 = fcmp olt <8 x float> %1381, %70
  %1388 = fcmp olt <8 x float> %1386, %70
  %1389 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1381, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1390 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1386, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1391 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1389)
  %1392 = fmul <8 x float> %1389, %1391
  %1393 = fmul <8 x float> %1391, splat (float -5.000000e-01)
  %1394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1392, <8 x float> %1391, <8 x float> splat (float -3.000000e+00))
  %1395 = fmul <8 x float> %1393, %1394
  %1396 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1390)
  %1397 = fmul <8 x float> %1390, %1396
  %1398 = fmul <8 x float> %1396, splat (float -5.000000e-01)
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1397, <8 x float> %1396, <8 x float> splat (float -3.000000e+00))
  %1400 = fmul <8 x float> %1398, %1399
  %1401 = sext i32 %1364 to i64
  %1402 = getelementptr inbounds float, ptr %77, i64 %1401
  %.val685 = load <4 x float>, ptr %1402, align 1, !tbaa !18
  %1403 = shufflevector <4 x float> %.val685, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1404 = fmul <8 x float> %.sroa.04558.1, %1403
  %1405 = select <8 x i1> %1387, <8 x float> %1395, <8 x float> zeroinitializer
  %1406 = select <8 x i1> %1388, <8 x float> %1400, <8 x float> zeroinitializer
  %1407 = fmul <8 x float> %1405, %1405
  %1408 = fmul <8 x float> %1389, %1405
  %1409 = fmul <8 x float> %1390, %1406
  %1410 = fmul <8 x float> %30, %1408
  %1411 = fmul <8 x float> %30, %1409
  %1412 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1410)
  %1413 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1411)
  %1414 = fmul <8 x float> %.sroa.74562.1, %1403
  %1415 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1410, i32 3)
  %1416 = fsub <8 x float> %1410, %1415
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05650)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45651)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05646)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45647)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05642)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45643)
  br label %1417

1417:                                             ; preds = %.critedge5492, %1417
  %1418 = phi i1 [ true, %.critedge5492 ], [ false, %1417 ]
  %indvars.iv5284.sroa.phi = phi ptr [ %.sroa.05642, %.critedge5492 ], [ %.sroa.45643, %1417 ]
  %indvars.iv5284.sroa.phi5644 = phi ptr [ %.sroa.05646, %.critedge5492 ], [ %.sroa.45647, %1417 ]
  %indvars.iv5284.sroa.phi5648 = phi ptr [ %.sroa.05650, %.critedge5492 ], [ %.sroa.45651, %1417 ]
  %indvars.iv5284.sroa.phi5652.sroa.speculated = phi <8 x i32> [ %1412, %.critedge5492 ], [ %1413, %1417 ]
  %.sroa.0.0.vec.extract.i1432 = extractelement <8 x i32> %indvars.iv5284.sroa.phi5652.sroa.speculated, i64 0
  %1419 = sext i32 %.sroa.0.0.vec.extract.i1432 to i64
  %1420 = getelementptr inbounds float, ptr %35, i64 %1419
  %1421 = load <2 x float>, ptr %1420, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1433 = extractelement <8 x i32> %indvars.iv5284.sroa.phi5652.sroa.speculated, i64 1
  %1422 = sext i32 %.sroa.0.4.vec.extract.i1433 to i64
  %1423 = getelementptr inbounds float, ptr %35, i64 %1422
  %1424 = load <2 x float>, ptr %1423, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1434 = extractelement <8 x i32> %indvars.iv5284.sroa.phi5652.sroa.speculated, i64 2
  %1425 = sext i32 %.sroa.0.8.vec.extract.i1434 to i64
  %1426 = getelementptr inbounds float, ptr %35, i64 %1425
  %1427 = load <2 x float>, ptr %1426, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1435 = extractelement <8 x i32> %indvars.iv5284.sroa.phi5652.sroa.speculated, i64 3
  %1428 = sext i32 %.sroa.0.12.vec.extract.i1435 to i64
  %1429 = getelementptr inbounds float, ptr %35, i64 %1428
  %1430 = load <2 x float>, ptr %1429, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1436 = extractelement <8 x i32> %indvars.iv5284.sroa.phi5652.sroa.speculated, i64 4
  %1431 = sext i32 %.sroa.0.16.vec.extract.i1436 to i64
  %1432 = getelementptr inbounds float, ptr %35, i64 %1431
  %1433 = load <2 x float>, ptr %1432, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1437 = extractelement <8 x i32> %indvars.iv5284.sroa.phi5652.sroa.speculated, i64 5
  %1434 = sext i32 %.sroa.0.20.vec.extract.i1437 to i64
  %1435 = getelementptr inbounds float, ptr %35, i64 %1434
  %1436 = load <2 x float>, ptr %1435, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1438 = extractelement <8 x i32> %indvars.iv5284.sroa.phi5652.sroa.speculated, i64 6
  %1437 = sext i32 %.sroa.0.24.vec.extract.i1438 to i64
  %1438 = getelementptr inbounds float, ptr %35, i64 %1437
  %1439 = load <2 x float>, ptr %1438, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1439 = extractelement <8 x i32> %indvars.iv5284.sroa.phi5652.sroa.speculated, i64 7
  %1440 = sext i32 %.sroa.0.28.vec.extract.i1439 to i64
  %1441 = getelementptr inbounds float, ptr %35, i64 %1440
  %1442 = load <2 x float>, ptr %1441, align 1, !tbaa !18
  %1443 = shufflevector <2 x float> %1421, <2 x float> %1433, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1444 = shufflevector <2 x float> %1424, <2 x float> %1436, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1445 = shufflevector <2 x float> %1427, <2 x float> %1439, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1446 = shufflevector <2 x float> %1430, <2 x float> %1442, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1447 = shufflevector <8 x float> %1443, <8 x float> %1445, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1448 = shufflevector <8 x float> %1444, <8 x float> %1446, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1449 = shufflevector <8 x float> %1447, <8 x float> %1448, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1449, ptr %indvars.iv5284.sroa.phi5648, align 32, !tbaa !18
  %1450 = shufflevector <8 x float> %1447, <8 x float> %1448, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1450, ptr %indvars.iv5284.sroa.phi5644, align 32, !tbaa !18
  %1451 = getelementptr inbounds float, ptr %37, i64 %1419
  %1452 = load <2 x float>, ptr %1451, align 1, !tbaa !18
  %1453 = getelementptr inbounds float, ptr %37, i64 %1422
  %1454 = load <2 x float>, ptr %1453, align 1, !tbaa !18
  %1455 = getelementptr inbounds float, ptr %37, i64 %1425
  %1456 = load <2 x float>, ptr %1455, align 1, !tbaa !18
  %1457 = getelementptr inbounds float, ptr %37, i64 %1428
  %1458 = load <2 x float>, ptr %1457, align 1, !tbaa !18
  %1459 = getelementptr inbounds float, ptr %37, i64 %1431
  %1460 = load <2 x float>, ptr %1459, align 1, !tbaa !18
  %1461 = getelementptr inbounds float, ptr %37, i64 %1434
  %1462 = load <2 x float>, ptr %1461, align 1, !tbaa !18
  %1463 = getelementptr inbounds float, ptr %37, i64 %1437
  %1464 = load <2 x float>, ptr %1463, align 1, !tbaa !18
  %1465 = getelementptr inbounds float, ptr %37, i64 %1440
  %1466 = load <2 x float>, ptr %1465, align 1, !tbaa !18
  %1467 = shufflevector <2 x float> %1452, <2 x float> %1460, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1468 = shufflevector <2 x float> %1454, <2 x float> %1462, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1469 = shufflevector <2 x float> %1456, <2 x float> %1464, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1470 = shufflevector <2 x float> %1458, <2 x float> %1466, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1471 = shufflevector <8 x float> %1467, <8 x float> %1469, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1472 = shufflevector <8 x float> %1468, <8 x float> %1470, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1473 = shufflevector <8 x float> %1471, <8 x float> %1472, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1473, ptr %indvars.iv5284.sroa.phi, align 32, !tbaa !18
  br i1 %1418, label %1417, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit636, !llvm.loop !128

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit636: ; preds = %1417
  %1474 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1411, i32 3)
  %1475 = fsub <8 x float> %1411, %1474
  %.sroa.05646.0..sroa.05646.0..sroa.01.0.copyload.i1448 = load <8 x float>, ptr %.sroa.05646, align 32, !tbaa !18, !noalias !166
  %.sroa.05650.0..sroa.05650.0..sroa.0.0.copyload.i1449 = load <8 x float>, ptr %.sroa.05650, align 32, !tbaa !18, !noalias !166
  %1476 = fsub <8 x float> %.sroa.05646.0..sroa.05646.0..sroa.01.0.copyload.i1448, %.sroa.05650.0..sroa.05650.0..sroa.0.0.copyload.i1449
  %.sroa.45647.0..sroa.45647.32..sroa.01.0.copyload.i1450 = load <8 x float>, ptr %.sroa.45647, align 32, !tbaa !18, !noalias !166
  %.sroa.45651.0..sroa.45651.32..sroa.0.0.copyload.i1451 = load <8 x float>, ptr %.sroa.45651, align 32, !tbaa !18, !noalias !166
  %1477 = fsub <8 x float> %.sroa.45647.0..sroa.45647.32..sroa.01.0.copyload.i1450, %.sroa.45651.0..sroa.45651.32..sroa.0.0.copyload.i1451
  %1478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1416, <8 x float> %1476, <8 x float> %.sroa.05650.0..sroa.05650.0..sroa.0.0.copyload.i1449)
  %1479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1475, <8 x float> %1477, <8 x float> %.sroa.45651.0..sroa.45651.32..sroa.0.0.copyload.i1451)
  %1480 = fneg <8 x float> %1478
  %1481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1480, <8 x float> %1408, <8 x float> %1405)
  %1482 = fneg <8 x float> %1479
  %1483 = fmul <8 x float> %33, %1416
  %1484 = fadd <8 x float> %.sroa.05650.0..sroa.05650.0..sroa.0.0.copyload.i1449, %1478
  %.sroa.05642.0..sroa.05642.0..sroa.0.0.copyload.i1468 = load <8 x float>, ptr %.sroa.05642, align 32, !tbaa !18, !noalias !169
  %1485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1483, <8 x float> %1484, <8 x float> %.sroa.05642.0..sroa.05642.0..sroa.0.0.copyload.i1468)
  %1486 = fmul <8 x float> %33, %1475
  %1487 = fadd <8 x float> %.sroa.45651.0..sroa.45651.32..sroa.0.0.copyload.i1451, %1479
  %.sroa.45643.0..sroa.45643.32..sroa.0.0.copyload.i1473 = load <8 x float>, ptr %.sroa.45643, align 32, !tbaa !18, !noalias !169
  %1488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1486, <8 x float> %1487, <8 x float> %.sroa.45643.0..sroa.45643.32..sroa.0.0.copyload.i1473)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05642)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45643)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05646)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45647)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05650)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45651)
  %1489 = fmul <8 x float> %1404, %1481
  %1490 = fadd <8 x float> %43, %1485
  %1491 = fadd <8 x float> %43, %1488
  %1492 = fsub <8 x float> %1405, %1490
  %1493 = fsub <8 x float> %1406, %1491
  %1494 = fmul <8 x float> %1414, %1493
  %1495 = select <8 x i1> %1388, <8 x float> %1494, <8 x float> zeroinitializer
  %1496 = fcmp olt <8 x float> %1390, %75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05576)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45577)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05572)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45573)
  %1497 = getelementptr inbounds i32, ptr %16, i64 %1401
  %1498 = load i32, ptr %1497, align 4, !tbaa !81
  %1499 = shl nsw i32 %1498, 1
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr inbounds nuw i8, ptr %1497, i64 4
  %1502 = load i32, ptr %1501, align 4, !tbaa !81
  %1503 = shl nsw i32 %1502, 1
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds nuw i8, ptr %1497, i64 8
  %1506 = load i32, ptr %1505, align 4, !tbaa !81
  %1507 = shl nsw i32 %1506, 1
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr inbounds nuw i8, ptr %1497, i64 12
  %1510 = load i32, ptr %1509, align 4, !tbaa !81
  %1511 = shl nsw i32 %1510, 1
  %1512 = sext i32 %1511 to i64
  br label %1694

.preheader30.i1589.critedge:                      ; preds = %1694
  %1513 = fmul <8 x float> %1406, %1406
  %1514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1482, <8 x float> %1409, <8 x float> %1406)
  %1515 = fmul <8 x float> %1404, %1492
  %1516 = select <8 x i1> %1387, <8 x float> %1515, <8 x float> zeroinitializer
  %1517 = fcmp olt <8 x float> %1389, %75
  %1518 = shl nsw i32 %1363, 3
  %1519 = fmul <8 x float> %1407, %1407
  %1520 = fmul <8 x float> %1407, %1519
  %1521 = fmul <8 x float> %1513, %1513
  %1522 = fmul <8 x float> %1513, %1521
  %1523 = fmul <8 x float> %1520, %1520
  %.sroa.05576.0..sroa.05576.0..sroa.01.0.copyload.i1500 = load <8 x float>, ptr %.sroa.05576, align 32, !tbaa !18, !noalias !172
  %1524 = fmul <8 x float> %1520, %.sroa.05576.0..sroa.05576.0..sroa.01.0.copyload.i1500
  %.sroa.45577.0..sroa.45577.32..sroa.01.0.copyload.i1502 = load <8 x float>, ptr %.sroa.45577, align 32, !tbaa !18, !noalias !172
  %1525 = fmul <8 x float> %1522, %.sroa.45577.0..sroa.45577.32..sroa.01.0.copyload.i1502
  %.sroa.05572.0..sroa.05572.0..sroa.01.0.copyload.i1504 = load <8 x float>, ptr %.sroa.05572, align 32, !tbaa !18, !noalias !175
  %1526 = fmul <8 x float> %1523, %.sroa.05572.0..sroa.05572.0..sroa.01.0.copyload.i1504
  %.sroa.45573.0..sroa.45573.32..sroa.01.0.copyload.i1506 = load <8 x float>, ptr %.sroa.45573, align 32, !tbaa !18, !noalias !175
  %1527 = fsub <8 x float> %1526, %1524
  %1528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05576.0..sroa.05576.0..sroa.01.0.copyload.i1500, <8 x float> %47, <8 x float> %1524)
  %1529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45577.0..sroa.45577.32..sroa.01.0.copyload.i1502, <8 x float> %47, <8 x float> %1525)
  %1530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05572.0..sroa.05572.0..sroa.01.0.copyload.i1504, <8 x float> %50, <8 x float> %1526)
  %1531 = fmul <8 x float> %1528, splat (float 0xBFC5555560000000)
  %1532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1530, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1531)
  %1533 = fmul <8 x float> %1529, splat (float 0xBFC5555560000000)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05572)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45573)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05576)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45577)
  %1534 = sext i32 %1518 to i64
  %1535 = getelementptr inbounds float, ptr %12, i64 %1534
  %.val684 = load <4 x float>, ptr %1535, align 1, !tbaa !18
  %1536 = shufflevector <4 x float> %.val684, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1537 = fmul <8 x float> %.sroa.05590.0..sroa.05590.0..sroa.01.0.copyload.i1530, %1536
  %1538 = select <8 x i1> %1387, <8 x float> %1389, <8 x float> zeroinitializer
  %1539 = fmul <8 x float> %58, %1538
  %1540 = select <8 x i1> %1388, <8 x float> %1390, <8 x float> zeroinitializer
  %1541 = fmul <8 x float> %58, %1540
  %1542 = fneg <8 x float> %1539
  %1543 = fmul <8 x float> %1539, splat (float 0xBFF7154760000000)
  %1544 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1543)
  %1545 = shl <8 x i32> %1544, splat (i32 23)
  %1546 = add <8 x i32> %1545, splat (i32 1065353216)
  %1547 = bitcast <8 x i32> %1546 to <8 x float>
  %1548 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1543, i32 0)
  %1549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1548, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1542)
  %1550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1548, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1549)
  %1551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1550, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1551, <8 x float> %1550, <8 x float> splat (float 0x3FA555E980000000))
  %1553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1552, <8 x float> %1550, <8 x float> splat (float 0x3FC5554BC0000000))
  %1554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1553, <8 x float> %1550, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1555 = fmul <8 x float> %1550, %1550
  %1556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1555, <8 x float> %1554, <8 x float> %1550)
  %1557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1556, <8 x float> %1547, <8 x float> %1547)
  %1558 = fneg <8 x float> %1541
  %1559 = fmul <8 x float> %1541, splat (float 0xBFF7154760000000)
  %1560 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1559)
  %1561 = shl <8 x i32> %1560, splat (i32 23)
  %1562 = add <8 x i32> %1561, splat (i32 1065353216)
  %1563 = bitcast <8 x i32> %1562 to <8 x float>
  %1564 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1559, i32 0)
  %1565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1564, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1558)
  %1566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1564, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1565)
  %1567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1566, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1567, <8 x float> %1566, <8 x float> splat (float 0x3FA555E980000000))
  %1569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1568, <8 x float> %1566, <8 x float> splat (float 0x3FC5554BC0000000))
  %1570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1569, <8 x float> %1566, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1571 = fmul <8 x float> %1566, %1566
  %1572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1571, <8 x float> %1570, <8 x float> %1566)
  %1573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1572, <8 x float> %1563, <8 x float> %1563)
  %1574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1539, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1574, <8 x float> %1539, <8 x float> splat (float 1.000000e+00))
  %1576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1541, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1576, <8 x float> %1541, <8 x float> splat (float 1.000000e+00))
  %1578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1520, <8 x float> %1575, <8 x float> %60)
  %1579 = fneg <8 x float> %1557
  %1580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1579, <8 x float> %1578, <8 x float> %1520)
  %1581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1537, <8 x float> %1580, <8 x float> %1527)
  %1582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1522, <8 x float> %1577, <8 x float> %60)
  %1583 = fneg <8 x float> %1573
  %1584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1583, <8 x float> %1582, <8 x float> %1522)
  %1585 = fmul <8 x float> %1537, splat (float 0x3FC5555560000000)
  %1586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1579, <8 x float> %1575, <8 x float> splat (float 1.000000e+00))
  %1587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1520, <8 x float> %1586, <8 x float> %64)
  %1588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1585, <8 x float> %1587, <8 x float> %1532)
  %1589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1583, <8 x float> %1577, <8 x float> splat (float 1.000000e+00))
  %1590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1522, <8 x float> %1589, <8 x float> %64)
  %1591 = select <8 x i1> %1517, <8 x float> %1581, <8 x float> zeroinitializer
  %1592 = select <8 x i1> %1517, <8 x float> %1588, <8 x float> zeroinitializer
  %1593 = load ptr, ptr %89, align 8, !tbaa !73
  %1594 = sext i32 %1363 to i64
  %1595 = getelementptr inbounds i32, ptr %1593, i64 %1594
  %1596 = load i32, ptr %1595, align 4, !tbaa !81
  %1597 = load i32, ptr %104, align 8, !tbaa !135
  %1598 = load i32, ptr %105, align 4, !tbaa !136
  %1599 = load i32, ptr %99, align 8, !tbaa !91
  %1600 = and i32 %1598, %1596
  %1601 = mul nsw i32 %1600, %1599
  %1602 = ashr i32 %1596, %1597
  %1603 = and i32 %1602, %1598
  %1604 = mul nsw i32 %1603, %1599
  br label %.preheader30.i1589

.preheader30.i1589:                               ; preds = %.preheader30.i1589.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1595
  %1605 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1595 ], [ true, %.preheader30.i1589.critedge ]
  %indvars.iv35.i1591.sroa.phi.sroa.speculated = phi <8 x float> [ %1495, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1595 ], [ %1516, %.preheader30.i1589.critedge ]
  %indvars.iv35.i1591 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1595 ], [ 0, %.preheader30.i1589.critedge ]
  %1606 = load ptr, ptr %95, align 8, !tbaa !86
  %1607 = getelementptr inbounds nuw ptr, ptr %1606, i64 %indvars.iv35.i1591
  %1608 = load ptr, ptr %1607, align 8, !tbaa !87
  %1609 = or disjoint i64 %indvars.iv35.i1591, 1
  %1610 = getelementptr inbounds nuw ptr, ptr %1606, i64 %1609
  %1611 = load ptr, ptr %1610, align 8, !tbaa !87
  %1612 = shufflevector <8 x float> %indvars.iv35.i1591.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1613 = shufflevector <8 x float> %indvars.iv35.i1591.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1614

1614:                                             ; preds = %1614, %.preheader30.i1589
  %1615 = phi i1 [ true, %.preheader30.i1589 ], [ false, %1614 ]
  %indvars.iv.i.sroa.phi.i1593.sroa.speculated = phi i32 [ %1601, %.preheader30.i1589 ], [ %1604, %1614 ]
  %indvars.iv.i.i1594 = phi i64 [ 0, %.preheader30.i1589 ], [ 4, %1614 ]
  %1616 = sext i32 %indvars.iv.i.sroa.phi.i1593.sroa.speculated to i64
  %1617 = getelementptr inbounds float, ptr %1608, i64 %1616
  %1618 = getelementptr inbounds nuw float, ptr %1617, i64 %indvars.iv.i.i1594
  %1619 = getelementptr inbounds float, ptr %1611, i64 %1616
  %1620 = getelementptr inbounds nuw float, ptr %1619, i64 %indvars.iv.i.i1594
  %1621 = load <4 x float>, ptr %1618, align 16, !tbaa !18
  %1622 = fadd <4 x float> %1612, %1621
  store <4 x float> %1622, ptr %1618, align 16, !tbaa !18
  %1623 = load <4 x float>, ptr %1620, align 16, !tbaa !18
  %1624 = fadd <4 x float> %1613, %1623
  store <4 x float> %1624, ptr %1620, align 16, !tbaa !18
  br i1 %1615, label %1614, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1595, !llvm.loop !137

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1595: ; preds = %1614
  br i1 %1605, label %.preheader30.i1589, label %.preheader.i1596.preheader, !llvm.loop !159

.preheader.i1596.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1595
  %1625 = fmul <8 x float> %1522, %1522
  %1626 = fmul <8 x float> %1625, %.sroa.45573.0..sroa.45573.32..sroa.01.0.copyload.i1506
  %1627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45573.0..sroa.45573.32..sroa.01.0.copyload.i1506, <8 x float> %50, <8 x float> %1626)
  %1628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1627, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1533)
  %1629 = fmul <8 x float> %1536, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1532
  %1630 = fmul <8 x float> %1629, splat (float 0x3FC5555560000000)
  %1631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1630, <8 x float> %1590, <8 x float> %1628)
  %1632 = select <8 x i1> %1496, <8 x float> %1631, <8 x float> zeroinitializer
  br label %.preheader.i1596

.preheader.i1596:                                 ; preds = %.preheader.i1596.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1601
  %1633 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1601 ], [ true, %.preheader.i1596.preheader ]
  %indvars.iv38.i1597.sroa.phi.sroa.speculated = phi <8 x float> [ %1632, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1601 ], [ %1592, %.preheader.i1596.preheader ]
  %indvars.iv38.i1597 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1601 ], [ 0, %.preheader.i1596.preheader ]
  %1634 = load ptr, ptr %97, align 8, !tbaa !86
  %1635 = getelementptr inbounds nuw ptr, ptr %1634, i64 %indvars.iv38.i1597
  %1636 = load ptr, ptr %1635, align 8, !tbaa !87
  %1637 = or disjoint i64 %indvars.iv38.i1597, 1
  %1638 = getelementptr inbounds nuw ptr, ptr %1634, i64 %1637
  %1639 = load ptr, ptr %1638, align 8, !tbaa !87
  %1640 = shufflevector <8 x float> %indvars.iv38.i1597.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1641 = shufflevector <8 x float> %indvars.iv38.i1597.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1642

1642:                                             ; preds = %1642, %.preheader.i1596
  %1643 = phi i1 [ true, %.preheader.i1596 ], [ false, %1642 ]
  %indvars.iv.i26.sroa.phi.i1599.sroa.speculated = phi i32 [ %1601, %.preheader.i1596 ], [ %1604, %1642 ]
  %indvars.iv.i26.i1600 = phi i64 [ 0, %.preheader.i1596 ], [ 4, %1642 ]
  %1644 = sext i32 %indvars.iv.i26.sroa.phi.i1599.sroa.speculated to i64
  %1645 = getelementptr inbounds float, ptr %1636, i64 %1644
  %1646 = getelementptr inbounds nuw float, ptr %1645, i64 %indvars.iv.i26.i1600
  %1647 = getelementptr inbounds float, ptr %1639, i64 %1644
  %1648 = getelementptr inbounds nuw float, ptr %1647, i64 %indvars.iv.i26.i1600
  %1649 = load <4 x float>, ptr %1646, align 16, !tbaa !18
  %1650 = fadd <4 x float> %1640, %1649
  store <4 x float> %1650, ptr %1646, align 16, !tbaa !18
  %1651 = load <4 x float>, ptr %1648, align 16, !tbaa !18
  %1652 = fadd <4 x float> %1641, %1651
  store <4 x float> %1652, ptr %1648, align 16, !tbaa !18
  br i1 %1643, label %1642, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1601, !llvm.loop !137

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1601: ; preds = %1642
  br i1 %1633, label %.preheader.i1596, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1602, !llvm.loop !160

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1602: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1601
  %1653 = fmul <8 x float> %1414, %1514
  %1654 = fsub <8 x float> %1626, %1525
  %1655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1629, <8 x float> %1584, <8 x float> %1654)
  %1656 = select <8 x i1> %1496, <8 x float> %1655, <8 x float> zeroinitializer
  %1657 = fadd <8 x float> %1489, %1591
  %1658 = fmul <8 x float> %1407, %1657
  %1659 = fadd <8 x float> %1653, %1656
  %1660 = fmul <8 x float> %1513, %1659
  %1661 = fmul <8 x float> %1371, %1658
  %1662 = fmul <8 x float> %1372, %1660
  %1663 = fmul <8 x float> %1373, %1658
  %1664 = fmul <8 x float> %1374, %1660
  %1665 = fmul <8 x float> %1375, %1658
  %1666 = fmul <8 x float> %1376, %1660
  %1667 = fadd <8 x float> %.sroa.04336.45150, %1661
  %1668 = fadd <8 x float> %.sroa.164343.45151, %1662
  %1669 = fadd <8 x float> %.sroa.04318.45148, %1663
  %1670 = fadd <8 x float> %.sroa.164325.45149, %1664
  %1671 = fadd <8 x float> %.sroa.04301.45146, %1665
  %1672 = fadd <8 x float> %.sroa.16.45147, %1666
  %1673 = getelementptr inbounds float, ptr %8, i64 %1366
  %1674 = fadd <8 x float> %1661, %1662
  %1675 = fadd <8 x float> %1663, %1664
  %1676 = fadd <8 x float> %1665, %1666
  %1677 = shufflevector <8 x float> %1674, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1678 = shufflevector <8 x float> %1674, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1679 = fadd <4 x float> %1677, %1678
  %1680 = load <4 x float>, ptr %1673, align 16, !tbaa !18
  %1681 = fsub <4 x float> %1680, %1679
  store <4 x float> %1681, ptr %1673, align 16, !tbaa !18
  %1682 = getelementptr inbounds nuw i8, ptr %1673, i64 16
  %1683 = shufflevector <8 x float> %1675, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1684 = shufflevector <8 x float> %1675, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1685 = fadd <4 x float> %1683, %1684
  %1686 = load <4 x float>, ptr %1682, align 16, !tbaa !18
  %1687 = fsub <4 x float> %1686, %1685
  store <4 x float> %1687, ptr %1682, align 16, !tbaa !18
  %1688 = getelementptr inbounds nuw i8, ptr %1673, i64 32
  %1689 = shufflevector <8 x float> %1676, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1690 = shufflevector <8 x float> %1676, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1691 = fadd <4 x float> %1689, %1690
  %1692 = load <4 x float>, ptr %1688, align 16, !tbaa !18
  %1693 = fsub <4 x float> %1692, %1691
  store <4 x float> %1693, ptr %1688, align 16, !tbaa !18
  %indvars.iv.next5291 = add nsw i64 %indvars.iv5290, 1
  %exitcond5294.not = icmp eq i64 %indvars.iv.next5291, %wide.trip.count5293
  br i1 %exitcond5294.not, label %.loopexit, label %.critedge5492, !llvm.loop !178

1694:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit636, %1694
  %1695 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit636 ], [ false, %1694 ]
  %indvars.iv5287.sroa.phi = phi ptr [ %.sroa.05572, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit636 ], [ %.sroa.45573, %1694 ]
  %indvars.iv5287.sroa.phi5574 = phi ptr [ %.sroa.05576, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit636 ], [ %.sroa.45577, %1694 ]
  %indvars.iv5287 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit636 ], [ 2, %1694 ]
  %1696 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5287
  %1697 = load ptr, ptr %1696, align 8, !tbaa !87
  %1698 = or disjoint i64 %indvars.iv5287, 1
  %1699 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1698
  %1700 = load ptr, ptr %1699, align 8, !tbaa !87
  %1701 = getelementptr inbounds float, ptr %1697, i64 %1500
  %1702 = load <2 x float>, ptr %1701, align 1, !tbaa !18
  %1703 = getelementptr inbounds float, ptr %1697, i64 %1504
  %1704 = load <2 x float>, ptr %1703, align 1, !tbaa !18
  %1705 = getelementptr inbounds float, ptr %1697, i64 %1508
  %1706 = load <2 x float>, ptr %1705, align 1, !tbaa !18
  %1707 = getelementptr inbounds float, ptr %1697, i64 %1512
  %1708 = load <2 x float>, ptr %1707, align 1, !tbaa !18
  %1709 = getelementptr inbounds float, ptr %1700, i64 %1500
  %1710 = load <2 x float>, ptr %1709, align 1, !tbaa !18
  %1711 = getelementptr inbounds float, ptr %1700, i64 %1504
  %1712 = load <2 x float>, ptr %1711, align 1, !tbaa !18
  %1713 = getelementptr inbounds float, ptr %1700, i64 %1508
  %1714 = load <2 x float>, ptr %1713, align 1, !tbaa !18
  %1715 = getelementptr inbounds float, ptr %1700, i64 %1512
  %1716 = load <2 x float>, ptr %1715, align 1, !tbaa !18
  %1717 = shufflevector <2 x float> %1702, <2 x float> %1710, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1718 = shufflevector <2 x float> %1704, <2 x float> %1712, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1719 = shufflevector <2 x float> %1706, <2 x float> %1714, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1720 = shufflevector <2 x float> %1708, <2 x float> %1716, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1721 = shufflevector <8 x float> %1717, <8 x float> %1719, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1722 = shufflevector <8 x float> %1718, <8 x float> %1720, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1723 = shufflevector <8 x float> %1721, <8 x float> %1722, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1723, ptr %indvars.iv5287.sroa.phi5574, align 32, !tbaa !18
  %1724 = shufflevector <8 x float> %1721, <8 x float> %1722, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1724, ptr %indvars.iv5287.sroa.phi, align 32, !tbaa !18
  br i1 %1695, label %1694, label %.preheader30.i1589.critedge, !llvm.loop !179

1725:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5252 = phi i64 [ %164, %.lr.ph ], [ %indvars.iv.next5253, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164343.55073 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1943, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04336.55072 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1942, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164325.55071 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1945, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04318.55070 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1944, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.55069 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1947, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04301.55068 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1946, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1726 = load ptr, ptr %80, align 8, !tbaa !59
  %1727 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1726, i64 %indvars.iv5252, i32 1
  %1728 = load i32, ptr %1727, align 4, !tbaa !81
  %.not = icmp eq i32 %1728, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge: ; preds = %1725
  %1729 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %81, i64 %indvars.iv5252
  %1730 = load i32, ptr %1729, align 4, !tbaa !89
  %1731 = shl nsw i32 %1730, 2
  %1732 = getelementptr inbounds nuw i8, ptr %1729, i64 4
  %1733 = load i32, ptr %1732, align 4, !tbaa !127
  %1734 = insertelement <8 x i32> poison, i32 %1733, i64 0
  %1735 = shufflevector <8 x i32> %1734, <8 x i32> poison, <8 x i32> zeroinitializer
  %1736 = and <8 x i32> %.sroa.05591.0.copyload, %1735
  %.not5658 = icmp eq <8 x i32> %1736, zeroinitializer
  %1737 = and <8 x i32> %.sroa.6.0.copyload, %1735
  %.not5659 = icmp eq <8 x i32> %1737, zeroinitializer
  %1738 = mul nsw i32 %1730, 12
  %1739 = sext i32 %1738 to i64
  %1740 = getelementptr inbounds float, ptr %79, i64 %1739
  %.val683 = load <4 x float>, ptr %1740, align 1, !tbaa !18
  %1741 = shufflevector <4 x float> %.val683, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1739
  %.val682 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1742 = shufflevector <4 x float> %.val682, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep5067 = getelementptr float, ptr %invariant.gep5066, i64 %1739
  %.val681 = load <4 x float>, ptr %gep5067, align 1, !tbaa !18
  %1743 = shufflevector <4 x float> %.val681, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1744 = fsub <8 x float> %222, %1741
  %1745 = fsub <8 x float> %228, %1741
  %1746 = fsub <8 x float> %235, %1742
  %1747 = fsub <8 x float> %241, %1742
  %1748 = fsub <8 x float> %248, %1743
  %1749 = fsub <8 x float> %254, %1743
  %1750 = fmul <8 x float> %1744, %1744
  %1751 = fmul <8 x float> %1746, %1746
  %1752 = fadd <8 x float> %1750, %1751
  %1753 = fmul <8 x float> %1748, %1748
  %1754 = fadd <8 x float> %1752, %1753
  %1755 = fmul <8 x float> %1745, %1745
  %1756 = fmul <8 x float> %1747, %1747
  %1757 = fadd <8 x float> %1755, %1756
  %1758 = fmul <8 x float> %1749, %1749
  %1759 = fadd <8 x float> %1757, %1758
  %1760 = fcmp olt <8 x float> %1754, %70
  %1761 = sext <8 x i1> %1760 to <8 x i32>
  %1762 = fcmp olt <8 x float> %1759, %70
  %1763 = sext <8 x i1> %1762 to <8 x i32>
  %1764 = icmp eq i32 %1730, %158
  %1765 = select <8 x i1> %1760, <8 x i32> %.sroa.03747.0..sroa.03747.0..sroa.03747.0..sroa.03747.0.copyload504053345656, <8 x i32> zeroinitializer
  %1766 = select <8 x i1> %1762, <8 x i32> %.sroa.43748.0..sroa.43748.0..sroa.43748.0..sroa.43748.0.copyload504153355657, <8 x i32> zeroinitializer
  %.sroa.7.3 = select i1 %1764, <8 x i32> %1766, <8 x i32> %1763
  %.sroa.05009.3 = select i1 %1764, <8 x i32> %1765, <8 x i32> %1761
  %1767 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1754, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1768 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1759, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1769 = bitcast <8 x float> %1767 to <8 x i32>
  %1770 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1767)
  %1771 = fmul <8 x float> %1767, %1770
  %1772 = fmul <8 x float> %1770, splat (float -5.000000e-01)
  %1773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1771, <8 x float> %1770, <8 x float> splat (float -3.000000e+00))
  %1774 = fmul <8 x float> %1772, %1773
  %1775 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1768)
  %1776 = fmul <8 x float> %1768, %1775
  %1777 = fmul <8 x float> %1775, splat (float -5.000000e-01)
  %1778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1776, <8 x float> %1775, <8 x float> splat (float -3.000000e+00))
  %1779 = fmul <8 x float> %1777, %1778
  %1780 = bitcast <8 x float> %1774 to <8 x i32>
  %1781 = bitcast <8 x float> %1779 to <8 x i32>
  %1782 = and <8 x i32> %.sroa.05009.3, %1780
  %1783 = and <8 x i32> %.sroa.7.3, %1781
  %1784 = bitcast <8 x i32> %1783 to <8 x float>
  %1785 = fmul <8 x float> %1784, %1784
  %1786 = fcmp olt <8 x float> %1768, %75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05567)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45568)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05563)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45564)
  %1787 = sext i32 %1731 to i64
  %1788 = getelementptr inbounds i32, ptr %16, i64 %1787
  %1789 = load i32, ptr %1788, align 4, !tbaa !81
  %1790 = shl nsw i32 %1789, 1
  %1791 = sext i32 %1790 to i64
  %1792 = getelementptr inbounds nuw i8, ptr %1788, i64 4
  %1793 = load i32, ptr %1792, align 4, !tbaa !81
  %1794 = shl nsw i32 %1793, 1
  %1795 = sext i32 %1794 to i64
  %1796 = getelementptr inbounds nuw i8, ptr %1788, i64 8
  %1797 = load i32, ptr %1796, align 4, !tbaa !81
  %1798 = shl nsw i32 %1797, 1
  %1799 = sext i32 %1798 to i64
  %1800 = getelementptr inbounds nuw i8, ptr %1788, i64 12
  %1801 = load i32, ptr %1800, align 4, !tbaa !81
  %1802 = shl nsw i32 %1801, 1
  %1803 = sext i32 %1802 to i64
  br label %1969

.preheader.i1778.critedge:                        ; preds = %1969
  %1804 = bitcast <8 x float> %1768 to <8 x i32>
  %1805 = bitcast <8 x i32> %1782 to <8 x float>
  %1806 = fmul <8 x float> %1805, %1805
  %1807 = fcmp olt <8 x float> %1767, %75
  %1808 = shl nsw i32 %1730, 3
  %1809 = fmul <8 x float> %1806, %1806
  %1810 = fmul <8 x float> %1806, %1809
  %1811 = fmul <8 x float> %1785, %1785
  %1812 = fmul <8 x float> %1785, %1811
  %1813 = select <8 x i1> %.not5658, <8 x float> zeroinitializer, <8 x float> %1810
  %1814 = select <8 x i1> %.not5659, <8 x float> zeroinitializer, <8 x float> %1812
  %1815 = fmul <8 x float> %1813, %1813
  %1816 = fmul <8 x float> %1814, %1814
  %.sroa.05567.0..sroa.05567.0..sroa.01.0.copyload.i1683 = load <8 x float>, ptr %.sroa.05567, align 32, !tbaa !18, !noalias !180
  %1817 = fmul <8 x float> %.sroa.05567.0..sroa.05567.0..sroa.01.0.copyload.i1683, %1813
  %.sroa.45568.0..sroa.45568.32..sroa.01.0.copyload.i1685 = load <8 x float>, ptr %.sroa.45568, align 32, !tbaa !18, !noalias !180
  %1818 = fmul <8 x float> %.sroa.45568.0..sroa.45568.32..sroa.01.0.copyload.i1685, %1814
  %.sroa.05563.0..sroa.05563.0..sroa.01.0.copyload.i1687 = load <8 x float>, ptr %.sroa.05563, align 32, !tbaa !18, !noalias !183
  %1819 = fmul <8 x float> %1815, %.sroa.05563.0..sroa.05563.0..sroa.01.0.copyload.i1687
  %.sroa.45564.0..sroa.45564.32..sroa.01.0.copyload.i1689 = load <8 x float>, ptr %.sroa.45564, align 32, !tbaa !18, !noalias !183
  %1820 = fmul <8 x float> %1816, %.sroa.45564.0..sroa.45564.32..sroa.01.0.copyload.i1689
  %1821 = fsub <8 x float> %1819, %1817
  %1822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05567.0..sroa.05567.0..sroa.01.0.copyload.i1683, <8 x float> %47, <8 x float> %1817)
  %1823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45568.0..sroa.45568.32..sroa.01.0.copyload.i1685, <8 x float> %47, <8 x float> %1818)
  %1824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05563.0..sroa.05563.0..sroa.01.0.copyload.i1687, <8 x float> %50, <8 x float> %1819)
  %1825 = fmul <8 x float> %1822, splat (float 0xBFC5555560000000)
  %1826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1824, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1825)
  %1827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45564.0..sroa.45564.32..sroa.01.0.copyload.i1689, <8 x float> %50, <8 x float> %1820)
  %1828 = fmul <8 x float> %1823, splat (float 0xBFC5555560000000)
  %1829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1827, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1828)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05563)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45564)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05567)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45568)
  %1830 = select <8 x i1> %.not5658, <8 x float> zeroinitializer, <8 x float> %1826
  %1831 = select <8 x i1> %.not5659, <8 x float> zeroinitializer, <8 x float> %1829
  %1832 = sext i32 %1808 to i64
  %1833 = getelementptr inbounds float, ptr %12, i64 %1832
  %.val680 = load <4 x float>, ptr %1833, align 1, !tbaa !18
  %1834 = shufflevector <4 x float> %.val680, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1835 = fmul <8 x float> %.sroa.05590.0..sroa.05590.0..sroa.01.0.copyload.i1717, %1834
  %1836 = fmul <8 x float> %1834, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1719
  %1837 = and <8 x i32> %.sroa.05009.3, %1769
  %1838 = bitcast <8 x i32> %1837 to <8 x float>
  %1839 = fmul <8 x float> %58, %1838
  %1840 = and <8 x i32> %.sroa.7.3, %1804
  %1841 = bitcast <8 x i32> %1840 to <8 x float>
  %1842 = fmul <8 x float> %58, %1841
  %1843 = fneg <8 x float> %1839
  %1844 = fmul <8 x float> %1839, splat (float 0xBFF7154760000000)
  %1845 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1844)
  %1846 = shl <8 x i32> %1845, splat (i32 23)
  %1847 = add <8 x i32> %1846, splat (i32 1065353216)
  %1848 = bitcast <8 x i32> %1847 to <8 x float>
  %1849 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1844, i32 0)
  %1850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1849, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1843)
  %1851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1849, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1850)
  %1852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1851, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1852, <8 x float> %1851, <8 x float> splat (float 0x3FA555E980000000))
  %1854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1853, <8 x float> %1851, <8 x float> splat (float 0x3FC5554BC0000000))
  %1855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1854, <8 x float> %1851, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1856 = fmul <8 x float> %1851, %1851
  %1857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1856, <8 x float> %1855, <8 x float> %1851)
  %1858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1857, <8 x float> %1848, <8 x float> %1848)
  %1859 = fneg <8 x float> %1842
  %1860 = fmul <8 x float> %1842, splat (float 0xBFF7154760000000)
  %1861 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1860)
  %1862 = shl <8 x i32> %1861, splat (i32 23)
  %1863 = add <8 x i32> %1862, splat (i32 1065353216)
  %1864 = bitcast <8 x i32> %1863 to <8 x float>
  %1865 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1860, i32 0)
  %1866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1865, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1859)
  %1867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1865, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1866)
  %1868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1867, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1868, <8 x float> %1867, <8 x float> splat (float 0x3FA555E980000000))
  %1870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1869, <8 x float> %1867, <8 x float> splat (float 0x3FC5554BC0000000))
  %1871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1870, <8 x float> %1867, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1872 = fmul <8 x float> %1867, %1867
  %1873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1872, <8 x float> %1871, <8 x float> %1867)
  %1874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1873, <8 x float> %1864, <8 x float> %1864)
  %1875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1839, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1875, <8 x float> %1839, <8 x float> splat (float 1.000000e+00))
  %1877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1842, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1877, <8 x float> %1842, <8 x float> splat (float 1.000000e+00))
  %1879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1810, <8 x float> %1876, <8 x float> %60)
  %1880 = fneg <8 x float> %1858
  %1881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1880, <8 x float> %1879, <8 x float> %1810)
  %1882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1835, <8 x float> %1881, <8 x float> %1821)
  %1883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1812, <8 x float> %1878, <8 x float> %60)
  %1884 = fneg <8 x float> %1874
  %1885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1884, <8 x float> %1883, <8 x float> %1812)
  %1886 = select <8 x i1> %.not5658, <8 x i32> zeroinitializer, <8 x i32> %65
  %1887 = bitcast <8 x i32> %1886 to <8 x float>
  %1888 = select <8 x i1> %.not5659, <8 x i32> zeroinitializer, <8 x i32> %65
  %1889 = bitcast <8 x i32> %1888 to <8 x float>
  %1890 = fmul <8 x float> %1835, splat (float 0x3FC5555560000000)
  %1891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1880, <8 x float> %1876, <8 x float> splat (float 1.000000e+00))
  %1892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1810, <8 x float> %1891, <8 x float> %1887)
  %1893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1890, <8 x float> %1892, <8 x float> %1830)
  %1894 = fmul <8 x float> %1836, splat (float 0x3FC5555560000000)
  %1895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1884, <8 x float> %1878, <8 x float> splat (float 1.000000e+00))
  %1896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1812, <8 x float> %1895, <8 x float> %1889)
  %1897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1894, <8 x float> %1896, <8 x float> %1831)
  %1898 = select <8 x i1> %1807, <8 x float> %1882, <8 x float> zeroinitializer
  %1899 = select <8 x i1> %1807, <8 x float> %1893, <8 x float> zeroinitializer
  %1900 = select <8 x i1> %1786, <8 x float> %1897, <8 x float> zeroinitializer
  %1901 = load ptr, ptr %89, align 8, !tbaa !73
  %1902 = sext i32 %1730 to i64
  %1903 = getelementptr inbounds i32, ptr %1901, i64 %1902
  %1904 = load i32, ptr %1903, align 4, !tbaa !81
  %1905 = load i32, ptr %104, align 8, !tbaa !135
  %1906 = load i32, ptr %105, align 4, !tbaa !136
  %1907 = load i32, ptr %99, align 8, !tbaa !91
  %1908 = and i32 %1906, %1904
  %1909 = ashr i32 %1904, %1905
  %1910 = and i32 %1909, %1906
  br label %.preheader.i1778

.preheader.i1778:                                 ; preds = %.preheader.i1778.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1782
  %1911 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1782 ], [ true, %.preheader.i1778.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1900, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1782 ], [ %1899, %.preheader.i1778.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1782 ], [ 0, %.preheader.i1778.critedge ]
  %1912 = load ptr, ptr %97, align 8, !tbaa !86
  %1913 = getelementptr inbounds nuw ptr, ptr %1912, i64 %indvars.iv30.i
  %1914 = load ptr, ptr %1913, align 8, !tbaa !87
  %1915 = or disjoint i64 %indvars.iv30.i, 1
  %1916 = getelementptr inbounds nuw ptr, ptr %1912, i64 %1915
  %1917 = load ptr, ptr %1916, align 8, !tbaa !87
  %1918 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1919 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1920

1920:                                             ; preds = %1920, %.preheader.i1778
  %1921 = phi i1 [ true, %.preheader.i1778 ], [ false, %1920 ]
  %.pn = phi i32 [ %1908, %.preheader.i1778 ], [ %1910, %1920 ]
  %indvars.iv.i.i1781 = phi i64 [ 0, %.preheader.i1778 ], [ 4, %1920 ]
  %indvars.iv.i.sroa.phi.i1780.sroa.speculated = mul nsw i32 %.pn, %1907
  %1922 = sext i32 %indvars.iv.i.sroa.phi.i1780.sroa.speculated to i64
  %1923 = getelementptr inbounds float, ptr %1914, i64 %1922
  %1924 = getelementptr inbounds nuw float, ptr %1923, i64 %indvars.iv.i.i1781
  %1925 = getelementptr inbounds float, ptr %1917, i64 %1922
  %1926 = getelementptr inbounds nuw float, ptr %1925, i64 %indvars.iv.i.i1781
  %1927 = load <4 x float>, ptr %1924, align 16, !tbaa !18
  %1928 = fadd <4 x float> %1918, %1927
  store <4 x float> %1928, ptr %1924, align 16, !tbaa !18
  %1929 = load <4 x float>, ptr %1926, align 16, !tbaa !18
  %1930 = fadd <4 x float> %1919, %1929
  store <4 x float> %1930, ptr %1926, align 16, !tbaa !18
  br i1 %1921, label %1920, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1782, !llvm.loop !137

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1782: ; preds = %1920
  br i1 %1911, label %.preheader.i1778, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !186

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1782
  %1931 = fsub <8 x float> %1820, %1818
  %1932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1836, <8 x float> %1885, <8 x float> %1931)
  %1933 = select <8 x i1> %1786, <8 x float> %1932, <8 x float> zeroinitializer
  %1934 = fmul <8 x float> %1806, %1898
  %1935 = fmul <8 x float> %1785, %1933
  %1936 = fmul <8 x float> %1744, %1934
  %1937 = fmul <8 x float> %1745, %1935
  %1938 = fmul <8 x float> %1746, %1934
  %1939 = fmul <8 x float> %1747, %1935
  %1940 = fmul <8 x float> %1748, %1934
  %1941 = fmul <8 x float> %1749, %1935
  %1942 = fadd <8 x float> %.sroa.04336.55072, %1936
  %1943 = fadd <8 x float> %.sroa.164343.55073, %1937
  %1944 = fadd <8 x float> %.sroa.04318.55070, %1938
  %1945 = fadd <8 x float> %.sroa.164325.55071, %1939
  %1946 = fadd <8 x float> %.sroa.04301.55068, %1940
  %1947 = fadd <8 x float> %.sroa.16.55069, %1941
  %1948 = getelementptr inbounds float, ptr %8, i64 %1739
  %1949 = fadd <8 x float> %1936, %1937
  %1950 = fadd <8 x float> %1938, %1939
  %1951 = fadd <8 x float> %1940, %1941
  %1952 = shufflevector <8 x float> %1949, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1953 = shufflevector <8 x float> %1949, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1954 = fadd <4 x float> %1952, %1953
  %1955 = load <4 x float>, ptr %1948, align 16, !tbaa !18
  %1956 = fsub <4 x float> %1955, %1954
  store <4 x float> %1956, ptr %1948, align 16, !tbaa !18
  %1957 = getelementptr inbounds nuw i8, ptr %1948, i64 16
  %1958 = shufflevector <8 x float> %1950, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1959 = shufflevector <8 x float> %1950, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1960 = fadd <4 x float> %1958, %1959
  %1961 = load <4 x float>, ptr %1957, align 16, !tbaa !18
  %1962 = fsub <4 x float> %1961, %1960
  store <4 x float> %1962, ptr %1957, align 16, !tbaa !18
  %1963 = getelementptr inbounds nuw i8, ptr %1948, i64 32
  %1964 = shufflevector <8 x float> %1951, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1965 = shufflevector <8 x float> %1951, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1966 = fadd <4 x float> %1964, %1965
  %1967 = load <4 x float>, ptr %1963, align 16, !tbaa !18
  %1968 = fsub <4 x float> %1967, %1966
  store <4 x float> %1968, ptr %1963, align 16, !tbaa !18
  %indvars.iv.next5253 = add nsw i64 %indvars.iv5252, 1
  %exitcond5255.not = icmp eq i64 %indvars.iv.next5253, %wide.trip.count
  br i1 %exitcond5255.not, label %.loopexit, label %1725, !llvm.loop !187

1969:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge, %1969
  %1970 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge ], [ false, %1969 ]
  %indvars.iv5249.sroa.phi = phi ptr [ %.sroa.05563, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge ], [ %.sroa.45564, %1969 ]
  %indvars.iv5249.sroa.phi5565 = phi ptr [ %.sroa.05567, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge ], [ %.sroa.45568, %1969 ]
  %indvars.iv5249 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge ], [ 2, %1969 ]
  %1971 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5249
  %1972 = load ptr, ptr %1971, align 8, !tbaa !87
  %1973 = or disjoint i64 %indvars.iv5249, 1
  %1974 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1973
  %1975 = load ptr, ptr %1974, align 8, !tbaa !87
  %1976 = getelementptr inbounds float, ptr %1972, i64 %1791
  %1977 = load <2 x float>, ptr %1976, align 1, !tbaa !18
  %1978 = getelementptr inbounds float, ptr %1972, i64 %1795
  %1979 = load <2 x float>, ptr %1978, align 1, !tbaa !18
  %1980 = getelementptr inbounds float, ptr %1972, i64 %1799
  %1981 = load <2 x float>, ptr %1980, align 1, !tbaa !18
  %1982 = getelementptr inbounds float, ptr %1972, i64 %1803
  %1983 = load <2 x float>, ptr %1982, align 1, !tbaa !18
  %1984 = getelementptr inbounds float, ptr %1975, i64 %1791
  %1985 = load <2 x float>, ptr %1984, align 1, !tbaa !18
  %1986 = getelementptr inbounds float, ptr %1975, i64 %1795
  %1987 = load <2 x float>, ptr %1986, align 1, !tbaa !18
  %1988 = getelementptr inbounds float, ptr %1975, i64 %1799
  %1989 = load <2 x float>, ptr %1988, align 1, !tbaa !18
  %1990 = getelementptr inbounds float, ptr %1975, i64 %1803
  %1991 = load <2 x float>, ptr %1990, align 1, !tbaa !18
  %1992 = shufflevector <2 x float> %1977, <2 x float> %1985, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1993 = shufflevector <2 x float> %1979, <2 x float> %1987, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1994 = shufflevector <2 x float> %1981, <2 x float> %1989, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1995 = shufflevector <2 x float> %1983, <2 x float> %1991, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1996 = shufflevector <8 x float> %1992, <8 x float> %1994, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1997 = shufflevector <8 x float> %1993, <8 x float> %1995, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1998 = shufflevector <8 x float> %1996, <8 x float> %1997, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1998, ptr %indvars.iv5249.sroa.phi5565, align 32, !tbaa !18
  %1999 = shufflevector <8 x float> %1996, <8 x float> %1997, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1999, ptr %indvars.iv5249.sroa.phi, align 32, !tbaa !18
  br i1 %1970, label %1969, label %.preheader.i1778.critedge, !llvm.loop !188

.critedge5.loopexit:                              ; preds = %1725
  %2000 = trunc nsw i64 %indvars.iv5252 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader5053
  %.sroa.04301.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5053 ], [ %.sroa.04301.55068, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5053 ], [ %.sroa.16.55069, %.critedge5.loopexit ]
  %.sroa.04318.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5053 ], [ %.sroa.04318.55070, %.critedge5.loopexit ]
  %.sroa.164325.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5053 ], [ %.sroa.164325.55071, %.critedge5.loopexit ]
  %.sroa.04336.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5053 ], [ %.sroa.04336.55072, %.critedge5.loopexit ]
  %.sroa.164343.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5053 ], [ %.sroa.164343.55073, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %113, %.preheader5053 ], [ %2000, %.critedge5.loopexit ]
  %2001 = icmp slt i32 %.4.lcssa, %115
  br i1 %2001, label %.lr.ph5101, label %.loopexit

.lr.ph5101:                                       ; preds = %.critedge5
  %.sroa.05590.0..sroa.05590.0..sroa.01.0.copyload.i1883 = load <8 x float>, ptr %.sroa.05590, align 32, !tbaa !18, !noalias !189
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1885 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !189
  %2002 = sext i32 %.4.lcssa to i64
  %wide.trip.count5262 = sext i32 %115 to i64
  br label %2003

2003:                                             ; preds = %.lr.ph5101, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1949
  %indvars.iv5259 = phi i64 [ %2002, %.lr.ph5101 ], [ %indvars.iv.next5260, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1949 ]
  %.sroa.164343.65099 = phi <8 x float> [ %.sroa.164343.5.lcssa, %.lr.ph5101 ], [ %2191, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1949 ]
  %.sroa.04336.65098 = phi <8 x float> [ %.sroa.04336.5.lcssa, %.lr.ph5101 ], [ %2190, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1949 ]
  %.sroa.164325.65097 = phi <8 x float> [ %.sroa.164325.5.lcssa, %.lr.ph5101 ], [ %2193, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1949 ]
  %.sroa.04318.65096 = phi <8 x float> [ %.sroa.04318.5.lcssa, %.lr.ph5101 ], [ %2192, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1949 ]
  %.sroa.16.65095 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph5101 ], [ %2195, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1949 ]
  %.sroa.04301.65094 = phi <8 x float> [ %.sroa.04301.5.lcssa, %.lr.ph5101 ], [ %2194, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1949 ]
  %2004 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %81, i64 %indvars.iv5259
  %2005 = load i32, ptr %2004, align 4, !tbaa !89
  %2006 = shl nsw i32 %2005, 2
  %2007 = mul nsw i32 %2005, 12
  %2008 = sext i32 %2007 to i64
  %2009 = getelementptr inbounds float, ptr %79, i64 %2008
  %.val679 = load <4 x float>, ptr %2009, align 1, !tbaa !18
  %2010 = shufflevector <4 x float> %.val679, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep5091 = getelementptr float, ptr %invariant.gep, i64 %2008
  %.val678 = load <4 x float>, ptr %gep5091, align 1, !tbaa !18
  %2011 = shufflevector <4 x float> %.val678, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep5093 = getelementptr float, ptr %invariant.gep5066, i64 %2008
  %.val677 = load <4 x float>, ptr %gep5093, align 1, !tbaa !18
  %2012 = shufflevector <4 x float> %.val677, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2013 = fsub <8 x float> %222, %2010
  %2014 = fsub <8 x float> %228, %2010
  %2015 = fsub <8 x float> %235, %2011
  %2016 = fsub <8 x float> %241, %2011
  %2017 = fsub <8 x float> %248, %2012
  %2018 = fsub <8 x float> %254, %2012
  %2019 = fmul <8 x float> %2013, %2013
  %2020 = fmul <8 x float> %2015, %2015
  %2021 = fadd <8 x float> %2019, %2020
  %2022 = fmul <8 x float> %2017, %2017
  %2023 = fadd <8 x float> %2021, %2022
  %2024 = fmul <8 x float> %2014, %2014
  %2025 = fmul <8 x float> %2016, %2016
  %2026 = fadd <8 x float> %2024, %2025
  %2027 = fmul <8 x float> %2018, %2018
  %2028 = fadd <8 x float> %2026, %2027
  %2029 = fcmp olt <8 x float> %2028, %70
  %2030 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2023, <8 x float> splat (float 0x3E99A2B5C0000000))
  %2031 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2028, <8 x float> splat (float 0x3E99A2B5C0000000))
  %2032 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2030)
  %2033 = fmul <8 x float> %2030, %2032
  %2034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2033, <8 x float> %2032, <8 x float> splat (float -3.000000e+00))
  %2035 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2031)
  %2036 = fmul <8 x float> %2031, %2035
  %2037 = fmul <8 x float> %2035, splat (float -5.000000e-01)
  %2038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2036, <8 x float> %2035, <8 x float> splat (float -3.000000e+00))
  %2039 = fmul <8 x float> %2037, %2038
  %2040 = select <8 x i1> %2029, <8 x float> %2039, <8 x float> zeroinitializer
  %2041 = fmul <8 x float> %2040, %2040
  %2042 = fcmp olt <8 x float> %2031, %75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05560)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45561)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %2043 = sext i32 %2006 to i64
  %2044 = getelementptr inbounds i32, ptr %16, i64 %2043
  %2045 = load i32, ptr %2044, align 4, !tbaa !81
  %2046 = shl nsw i32 %2045, 1
  %2047 = sext i32 %2046 to i64
  %2048 = getelementptr inbounds nuw i8, ptr %2044, i64 4
  %2049 = load i32, ptr %2048, align 4, !tbaa !81
  %2050 = shl nsw i32 %2049, 1
  %2051 = sext i32 %2050 to i64
  %2052 = getelementptr inbounds nuw i8, ptr %2044, i64 8
  %2053 = load i32, ptr %2052, align 4, !tbaa !81
  %2054 = shl nsw i32 %2053, 1
  %2055 = sext i32 %2054 to i64
  %2056 = getelementptr inbounds nuw i8, ptr %2044, i64 12
  %2057 = load i32, ptr %2056, align 4, !tbaa !81
  %2058 = shl nsw i32 %2057, 1
  %2059 = sext i32 %2058 to i64
  br label %2217

.preheader.i1942.critedge:                        ; preds = %2217
  %2060 = fcmp olt <8 x float> %2023, %70
  %2061 = fmul <8 x float> %2032, splat (float -5.000000e-01)
  %2062 = fmul <8 x float> %2061, %2034
  %2063 = select <8 x i1> %2060, <8 x float> %2062, <8 x float> zeroinitializer
  %2064 = fmul <8 x float> %2063, %2063
  %2065 = fcmp olt <8 x float> %2030, %75
  %2066 = shl nsw i32 %2005, 3
  %2067 = fmul <8 x float> %2064, %2064
  %2068 = fmul <8 x float> %2064, %2067
  %2069 = fmul <8 x float> %2041, %2041
  %2070 = fmul <8 x float> %2041, %2069
  %2071 = fmul <8 x float> %2068, %2068
  %2072 = fmul <8 x float> %2070, %2070
  %.sroa.05560.0..sroa.05560.0..sroa.01.0.copyload.i1853 = load <8 x float>, ptr %.sroa.05560, align 32, !tbaa !18, !noalias !192
  %2073 = fmul <8 x float> %2068, %.sroa.05560.0..sroa.05560.0..sroa.01.0.copyload.i1853
  %.sroa.45561.0..sroa.45561.32..sroa.01.0.copyload.i1855 = load <8 x float>, ptr %.sroa.45561, align 32, !tbaa !18, !noalias !192
  %2074 = fmul <8 x float> %2070, %.sroa.45561.0..sroa.45561.32..sroa.01.0.copyload.i1855
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1857 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !195
  %2075 = fmul <8 x float> %2071, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1857
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1859 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !195
  %2076 = fmul <8 x float> %2072, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1859
  %2077 = fsub <8 x float> %2075, %2073
  %2078 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05560.0..sroa.05560.0..sroa.01.0.copyload.i1853, <8 x float> %47, <8 x float> %2073)
  %2079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45561.0..sroa.45561.32..sroa.01.0.copyload.i1855, <8 x float> %47, <8 x float> %2074)
  %2080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1857, <8 x float> %50, <8 x float> %2075)
  %2081 = fmul <8 x float> %2078, splat (float 0xBFC5555560000000)
  %2082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2080, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %2081)
  %2083 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1859, <8 x float> %50, <8 x float> %2076)
  %2084 = fmul <8 x float> %2079, splat (float 0xBFC5555560000000)
  %2085 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2083, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %2084)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05560)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45561)
  %2086 = sext i32 %2066 to i64
  %2087 = getelementptr inbounds float, ptr %12, i64 %2086
  %.val676 = load <4 x float>, ptr %2087, align 1, !tbaa !18
  %2088 = shufflevector <4 x float> %.val676, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2089 = fmul <8 x float> %.sroa.05590.0..sroa.05590.0..sroa.01.0.copyload.i1883, %2088
  %2090 = fmul <8 x float> %2088, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1885
  %2091 = select <8 x i1> %2060, <8 x float> %2030, <8 x float> zeroinitializer
  %2092 = fmul <8 x float> %58, %2091
  %2093 = select <8 x i1> %2029, <8 x float> %2031, <8 x float> zeroinitializer
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
  %2131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2068, <8 x float> %2128, <8 x float> %60)
  %2132 = fneg <8 x float> %2110
  %2133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2132, <8 x float> %2131, <8 x float> %2068)
  %2134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2089, <8 x float> %2133, <8 x float> %2077)
  %2135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2070, <8 x float> %2130, <8 x float> %60)
  %2136 = fneg <8 x float> %2126
  %2137 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2136, <8 x float> %2135, <8 x float> %2070)
  %2138 = fmul <8 x float> %2089, splat (float 0x3FC5555560000000)
  %2139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2132, <8 x float> %2128, <8 x float> splat (float 1.000000e+00))
  %2140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2068, <8 x float> %2139, <8 x float> %64)
  %2141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2138, <8 x float> %2140, <8 x float> %2082)
  %2142 = fmul <8 x float> %2090, splat (float 0x3FC5555560000000)
  %2143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2136, <8 x float> %2130, <8 x float> splat (float 1.000000e+00))
  %2144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2070, <8 x float> %2143, <8 x float> %64)
  %2145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2142, <8 x float> %2144, <8 x float> %2085)
  %2146 = select <8 x i1> %2065, <8 x float> %2134, <8 x float> zeroinitializer
  %2147 = select <8 x i1> %2065, <8 x float> %2141, <8 x float> zeroinitializer
  %2148 = select <8 x i1> %2042, <8 x float> %2145, <8 x float> zeroinitializer
  %2149 = load ptr, ptr %89, align 8, !tbaa !73
  %2150 = sext i32 %2005 to i64
  %2151 = getelementptr inbounds i32, ptr %2149, i64 %2150
  %2152 = load i32, ptr %2151, align 4, !tbaa !81
  %2153 = load i32, ptr %104, align 8, !tbaa !135
  %2154 = load i32, ptr %105, align 4, !tbaa !136
  %2155 = load i32, ptr %99, align 8, !tbaa !91
  %2156 = and i32 %2154, %2152
  %2157 = ashr i32 %2152, %2153
  %2158 = and i32 %2157, %2154
  br label %.preheader.i1942

.preheader.i1942:                                 ; preds = %.preheader.i1942.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1948
  %2159 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1948 ], [ true, %.preheader.i1942.critedge ]
  %indvars.iv30.i1944.sroa.phi.sroa.speculated = phi <8 x float> [ %2148, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1948 ], [ %2147, %.preheader.i1942.critedge ]
  %indvars.iv30.i1944 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1948 ], [ 0, %.preheader.i1942.critedge ]
  %2160 = load ptr, ptr %97, align 8, !tbaa !86
  %2161 = getelementptr inbounds nuw ptr, ptr %2160, i64 %indvars.iv30.i1944
  %2162 = load ptr, ptr %2161, align 8, !tbaa !87
  %2163 = or disjoint i64 %indvars.iv30.i1944, 1
  %2164 = getelementptr inbounds nuw ptr, ptr %2160, i64 %2163
  %2165 = load ptr, ptr %2164, align 8, !tbaa !87
  %2166 = shufflevector <8 x float> %indvars.iv30.i1944.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2167 = shufflevector <8 x float> %indvars.iv30.i1944.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %2168

2168:                                             ; preds = %2168, %.preheader.i1942
  %2169 = phi i1 [ true, %.preheader.i1942 ], [ false, %2168 ]
  %.pn5336 = phi i32 [ %2156, %.preheader.i1942 ], [ %2158, %2168 ]
  %indvars.iv.i.i1947 = phi i64 [ 0, %.preheader.i1942 ], [ 4, %2168 ]
  %indvars.iv.i.sroa.phi.i1946.sroa.speculated = mul nsw i32 %.pn5336, %2155
  %2170 = sext i32 %indvars.iv.i.sroa.phi.i1946.sroa.speculated to i64
  %2171 = getelementptr inbounds float, ptr %2162, i64 %2170
  %2172 = getelementptr inbounds nuw float, ptr %2171, i64 %indvars.iv.i.i1947
  %2173 = getelementptr inbounds float, ptr %2165, i64 %2170
  %2174 = getelementptr inbounds nuw float, ptr %2173, i64 %indvars.iv.i.i1947
  %2175 = load <4 x float>, ptr %2172, align 16, !tbaa !18
  %2176 = fadd <4 x float> %2166, %2175
  store <4 x float> %2176, ptr %2172, align 16, !tbaa !18
  %2177 = load <4 x float>, ptr %2174, align 16, !tbaa !18
  %2178 = fadd <4 x float> %2167, %2177
  store <4 x float> %2178, ptr %2174, align 16, !tbaa !18
  br i1 %2169, label %2168, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1948, !llvm.loop !137

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1948: ; preds = %2168
  br i1 %2159, label %.preheader.i1942, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1949, !llvm.loop !186

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1949: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1948
  %2179 = fsub <8 x float> %2076, %2074
  %2180 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2090, <8 x float> %2137, <8 x float> %2179)
  %2181 = select <8 x i1> %2042, <8 x float> %2180, <8 x float> zeroinitializer
  %2182 = fmul <8 x float> %2064, %2146
  %2183 = fmul <8 x float> %2041, %2181
  %2184 = fmul <8 x float> %2013, %2182
  %2185 = fmul <8 x float> %2014, %2183
  %2186 = fmul <8 x float> %2015, %2182
  %2187 = fmul <8 x float> %2016, %2183
  %2188 = fmul <8 x float> %2017, %2182
  %2189 = fmul <8 x float> %2018, %2183
  %2190 = fadd <8 x float> %.sroa.04336.65098, %2184
  %2191 = fadd <8 x float> %.sroa.164343.65099, %2185
  %2192 = fadd <8 x float> %.sroa.04318.65096, %2186
  %2193 = fadd <8 x float> %.sroa.164325.65097, %2187
  %2194 = fadd <8 x float> %.sroa.04301.65094, %2188
  %2195 = fadd <8 x float> %.sroa.16.65095, %2189
  %2196 = getelementptr inbounds float, ptr %8, i64 %2008
  %2197 = fadd <8 x float> %2184, %2185
  %2198 = fadd <8 x float> %2186, %2187
  %2199 = fadd <8 x float> %2188, %2189
  %2200 = shufflevector <8 x float> %2197, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2201 = shufflevector <8 x float> %2197, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2202 = fadd <4 x float> %2200, %2201
  %2203 = load <4 x float>, ptr %2196, align 16, !tbaa !18
  %2204 = fsub <4 x float> %2203, %2202
  store <4 x float> %2204, ptr %2196, align 16, !tbaa !18
  %2205 = getelementptr inbounds nuw i8, ptr %2196, i64 16
  %2206 = shufflevector <8 x float> %2198, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2207 = shufflevector <8 x float> %2198, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2208 = fadd <4 x float> %2206, %2207
  %2209 = load <4 x float>, ptr %2205, align 16, !tbaa !18
  %2210 = fsub <4 x float> %2209, %2208
  store <4 x float> %2210, ptr %2205, align 16, !tbaa !18
  %2211 = getelementptr inbounds nuw i8, ptr %2196, i64 32
  %2212 = shufflevector <8 x float> %2199, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2213 = shufflevector <8 x float> %2199, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2214 = fadd <4 x float> %2212, %2213
  %2215 = load <4 x float>, ptr %2211, align 16, !tbaa !18
  %2216 = fsub <4 x float> %2215, %2214
  store <4 x float> %2216, ptr %2211, align 16, !tbaa !18
  %indvars.iv.next5260 = add nsw i64 %indvars.iv5259, 1
  %exitcond5263.not = icmp eq i64 %indvars.iv.next5260, %wide.trip.count5262
  br i1 %exitcond5263.not, label %.loopexit, label %2003, !llvm.loop !198

2217:                                             ; preds = %2003, %2217
  %2218 = phi i1 [ true, %2003 ], [ false, %2217 ]
  %indvars.iv5256.sroa.phi = phi ptr [ %.sroa.0, %2003 ], [ %.sroa.4, %2217 ]
  %indvars.iv5256.sroa.phi5558 = phi ptr [ %.sroa.05560, %2003 ], [ %.sroa.45561, %2217 ]
  %indvars.iv5256 = phi i64 [ 0, %2003 ], [ 2, %2217 ]
  %2219 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5256
  %2220 = load ptr, ptr %2219, align 8, !tbaa !87
  %2221 = or disjoint i64 %indvars.iv5256, 1
  %2222 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %2221
  %2223 = load ptr, ptr %2222, align 8, !tbaa !87
  %2224 = getelementptr inbounds float, ptr %2220, i64 %2047
  %2225 = load <2 x float>, ptr %2224, align 1, !tbaa !18
  %2226 = getelementptr inbounds float, ptr %2220, i64 %2051
  %2227 = load <2 x float>, ptr %2226, align 1, !tbaa !18
  %2228 = getelementptr inbounds float, ptr %2220, i64 %2055
  %2229 = load <2 x float>, ptr %2228, align 1, !tbaa !18
  %2230 = getelementptr inbounds float, ptr %2220, i64 %2059
  %2231 = load <2 x float>, ptr %2230, align 1, !tbaa !18
  %2232 = getelementptr inbounds float, ptr %2223, i64 %2047
  %2233 = load <2 x float>, ptr %2232, align 1, !tbaa !18
  %2234 = getelementptr inbounds float, ptr %2223, i64 %2051
  %2235 = load <2 x float>, ptr %2234, align 1, !tbaa !18
  %2236 = getelementptr inbounds float, ptr %2223, i64 %2055
  %2237 = load <2 x float>, ptr %2236, align 1, !tbaa !18
  %2238 = getelementptr inbounds float, ptr %2223, i64 %2059
  %2239 = load <2 x float>, ptr %2238, align 1, !tbaa !18
  %2240 = shufflevector <2 x float> %2225, <2 x float> %2233, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2241 = shufflevector <2 x float> %2227, <2 x float> %2235, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2242 = shufflevector <2 x float> %2229, <2 x float> %2237, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2243 = shufflevector <2 x float> %2231, <2 x float> %2239, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2244 = shufflevector <8 x float> %2240, <8 x float> %2242, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2245 = shufflevector <8 x float> %2241, <8 x float> %2243, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2246 = shufflevector <8 x float> %2244, <8 x float> %2245, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %2246, ptr %indvars.iv5256.sroa.phi5558, align 32, !tbaa !18
  %2247 = shufflevector <8 x float> %2244, <8 x float> %2245, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %2247, ptr %indvars.iv5256.sroa.phi, align 32, !tbaa !18
  br i1 %2218, label %2217, label %.preheader.i1942.critedge, !llvm.loop !199

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1949, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1602, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1084, %.critedge5, %.critedge3, %.critedge
  %.sroa.04301.2 = phi <8 x float> [ %.sroa.04301.0.lcssa, %.critedge ], [ %.sroa.04301.3.lcssa, %.critedge3 ], [ %.sroa.04301.5.lcssa, %.critedge5 ], [ %931, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1084 ], [ %616, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1671, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1602 ], [ %1305, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2194, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1949 ], [ %1946, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %932, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1084 ], [ %617, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1672, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1602 ], [ %1306, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2195, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1949 ], [ %1947, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04318.2 = phi <8 x float> [ %.sroa.04318.0.lcssa, %.critedge ], [ %.sroa.04318.3.lcssa, %.critedge3 ], [ %.sroa.04318.5.lcssa, %.critedge5 ], [ %929, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1084 ], [ %614, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1669, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1602 ], [ %1303, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2192, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1949 ], [ %1944, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164325.2 = phi <8 x float> [ %.sroa.164325.0.lcssa, %.critedge ], [ %.sroa.164325.3.lcssa, %.critedge3 ], [ %.sroa.164325.5.lcssa, %.critedge5 ], [ %930, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1084 ], [ %615, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1670, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1602 ], [ %1304, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2193, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1949 ], [ %1945, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04336.2 = phi <8 x float> [ %.sroa.04336.0.lcssa, %.critedge ], [ %.sroa.04336.3.lcssa, %.critedge3 ], [ %.sroa.04336.5.lcssa, %.critedge5 ], [ %927, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1084 ], [ %612, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1667, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1602 ], [ %1301, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2190, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1949 ], [ %1942, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164343.2 = phi <8 x float> [ %.sroa.164343.0.lcssa, %.critedge ], [ %.sroa.164343.3.lcssa, %.critedge3 ], [ %.sroa.164343.5.lcssa, %.critedge5 ], [ %928, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1084 ], [ %613, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1668, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1602 ], [ %1302, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2191, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1949 ], [ %1943, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %2248 = getelementptr inbounds float, ptr %8, i64 %216
  %2249 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04336.2, <8 x float> %.sroa.164343.2)
  %2250 = shufflevector <8 x float> %2249, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2251 = shufflevector <8 x float> %2249, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2252 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2251, <4 x float> %2250)
  %2253 = shufflevector <4 x float> %2252, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2254 = load <4 x float>, ptr %2248, align 16, !tbaa !18
  %2255 = fadd <4 x float> %2253, %2254
  store <4 x float> %2255, ptr %2248, align 16, !tbaa !18
  %2256 = shufflevector <4 x float> %2252, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2257 = fadd <4 x float> %2253, %2256
  %shift = shufflevector <4 x float> %2257, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2258 = fadd <4 x float> %2257, %shift
  %2259 = extractelement <4 x float> %2258, i64 0
  %2260 = getelementptr inbounds float, ptr %8, i64 %229
  %2261 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04318.2, <8 x float> %.sroa.164325.2)
  %2262 = shufflevector <8 x float> %2261, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2263 = shufflevector <8 x float> %2261, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2264 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2263, <4 x float> %2262)
  %2265 = shufflevector <4 x float> %2264, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2266 = load <4 x float>, ptr %2260, align 16, !tbaa !18
  %2267 = fadd <4 x float> %2265, %2266
  store <4 x float> %2267, ptr %2260, align 16, !tbaa !18
  %2268 = shufflevector <4 x float> %2264, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2269 = fadd <4 x float> %2265, %2268
  %shift5494 = shufflevector <4 x float> %2269, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2270 = fadd <4 x float> %2269, %shift5494
  %2271 = extractelement <4 x float> %2270, i64 0
  %2272 = getelementptr inbounds float, ptr %8, i64 %242
  %2273 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04301.2, <8 x float> %.sroa.16.2)
  %2274 = shufflevector <8 x float> %2273, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2275 = shufflevector <8 x float> %2273, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2276 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2275, <4 x float> %2274)
  %2277 = shufflevector <4 x float> %2276, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2278 = load <4 x float>, ptr %2272, align 16, !tbaa !18
  %2279 = fadd <4 x float> %2277, %2278
  store <4 x float> %2279, ptr %2272, align 16, !tbaa !18
  %2280 = shufflevector <4 x float> %2276, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2281 = fadd <4 x float> %2277, %2280
  %shift5495 = shufflevector <4 x float> %2281, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2282 = fadd <4 x float> %2281, %shift5495
  %2283 = extractelement <4 x float> %2282, i64 0
  %2284 = getelementptr inbounds nuw float, ptr %10, i64 %118
  %2285 = load float, ptr %2284, align 4, !tbaa !31
  %2286 = fadd float %2259, %2285
  store float %2286, ptr %2284, align 4, !tbaa !31
  %2287 = getelementptr inbounds nuw float, ptr %10, i64 %123
  %2288 = load float, ptr %2287, align 4, !tbaa !31
  %2289 = fadd float %2271, %2288
  store float %2289, ptr %2287, align 4, !tbaa !31
  %2290 = getelementptr inbounds nuw float, ptr %10, i64 %128
  %2291 = load float, ptr %2290, align 4, !tbaa !31
  %2292 = fadd float %2283, %2291
  store float %2292, ptr %2290, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05590)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  %2293 = getelementptr inbounds nuw i8, ptr %.sroa.02229.05212, i64 16
  %.not5042 = icmp eq ptr %2293, %85
  br i1 %.not5042, label %._crit_edge, label %107
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float>, <4 x float>) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!127 = !{!90, !69, i64 4}
!128 = distinct !{!128, !20}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!131 = distinct !{!131, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!134 = distinct !{!134, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!135 = !{!74, !69, i64 16}
!136 = !{!74, !69, i64 20}
!137 = distinct !{!137, !20}
!138 = distinct !{!138, !20}
!139 = distinct !{!139, !20}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!142 = distinct !{!142, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!145 = distinct !{!145, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!146 = distinct !{!146, !20}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!149 = distinct !{!149, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!152 = distinct !{!152, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!155 = distinct !{!155, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!158 = distinct !{!158, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!159 = distinct !{!159, !20}
!160 = distinct !{!160, !20}
!161 = distinct !{!161, !20}
!162 = distinct !{!162, !20}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE100_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!165 = distinct !{!165, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE100_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!168 = distinct !{!168, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!171 = distinct !{!171, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!174 = distinct !{!174, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!177 = distinct !{!177, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!178 = distinct !{!178, !20}
!179 = distinct !{!179, !20}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!182 = distinct !{!182, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!185 = distinct !{!185, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!186 = distinct !{!186, !20}
!187 = distinct !{!187, !20}
!188 = distinct !{!188, !20}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE141_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!191 = distinct !{!191, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE141_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!194 = distinct !{!194, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!197 = distinct !{!197, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!198 = distinct !{!198, !20}
!199 = distinct !{!199, !20}
