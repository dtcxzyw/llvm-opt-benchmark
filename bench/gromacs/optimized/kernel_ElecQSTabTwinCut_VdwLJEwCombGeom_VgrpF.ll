; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJEwCombGeom_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJEwCombGeom_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.88" = type { [4 x ptr] }

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
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %45 = load <1 x float>, ptr %44, align 8
  %46 = shufflevector <1 x float> %45, <1 x float> poison, <8 x i32> zeroinitializer
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %48 = load <1 x float>, ptr %47, align 4
  %49 = shufflevector <1 x float> %48, <1 x float> poison, <8 x i32> zeroinitializer
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %51 = load float, ptr %50, align 8, !tbaa !55
  %52 = fmul float %51, %51
  %53 = fmul float %52, %52
  %54 = fmul float %52, %53
  %55 = fdiv float %54, 6.000000e+00
  %56 = insertelement <8 x float> poison, float %52, i64 0
  %57 = shufflevector <8 x float> %56, <8 x float> poison, <8 x i32> zeroinitializer
  %58 = insertelement <8 x float> poison, float %55, i64 0
  %59 = shufflevector <8 x float> %58, <8 x float> poison, <8 x i32> zeroinitializer
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %61 = load float, ptr %60, align 4, !tbaa !56
  %62 = insertelement <8 x float> poison, float %61, i64 0
  %63 = shufflevector <8 x float> %62, <8 x float> poison, <8 x i32> zeroinitializer
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %65 = load float, ptr %64, align 4, !tbaa !57
  %66 = fmul float %65, %65
  %67 = insertelement <8 x float> poison, float %66, i64 0
  %68 = shufflevector <8 x float> %67, <8 x float> poison, <8 x i32> zeroinitializer
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %70 = load float, ptr %69, align 8, !tbaa !58
  %71 = fmul float %70, %70
  %72 = insertelement <8 x float> poison, float %71, i64 0
  %73 = shufflevector <8 x float> %72, <8 x float> poison, <8 x i32> zeroinitializer
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %79 = load ptr, ptr %78, align 8, !tbaa !59
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %81 = load ptr, ptr %80, align 8, !tbaa !62
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %83 = load ptr, ptr %82, align 8, !tbaa !62
  %.not50415301 = icmp eq ptr %81, %83
  br i1 %.not50415301, label %._crit_edge, label %.lr.ph5309

.lr.ph5309:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %84 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %84, align 8, !tbaa !64
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %86 = load float, ptr %85, align 4, !tbaa !66
  %87 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %89 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %91 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %93 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %94 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %95 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %96 = fneg float %86
  %97 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %99 = fpext float %55 to double
  %100 = insertelement <8 x float> poison, float %86, i64 0
  %101 = shufflevector <8 x float> %100, <8 x float> poison, <8 x i32> zeroinitializer
  %102 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %105

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

105:                                              ; preds = %.lr.ph5309, %.loopexit
  %.sroa.02234.05308 = phi ptr [ %81, %.lr.ph5309 ], [ %2271, %.loopexit ]
  %.sroa.74567.05307 = phi <8 x float> [ undef, %.lr.ph5309 ], [ %.sroa.74567.1, %.loopexit ]
  %.sroa.04563.05306 = phi <8 x float> [ undef, %.lr.ph5309 ], [ %.sroa.04563.1, %.loopexit ]
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.02234.05308, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !67
  %108 = and i32 %107, 127
  %109 = mul nuw nsw i32 %108, 3
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.02234.05308, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !70
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.02234.05308, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !71
  %114 = load i32, ptr %.sroa.02234.05308, align 4, !tbaa !72
  %115 = zext nneg i32 %109 to i64
  %116 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !31
  %118 = add nuw nsw i32 %109, 1
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !31
  %122 = add nuw nsw i32 %109, 2
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !31
  %126 = load ptr, ptr %87, align 8, !tbaa !73
  %127 = sext i32 %114 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %126, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !81
  store i32 %129, ptr %88, align 8, !tbaa !82
  %130 = load i32, ptr %89, align 8, !tbaa !83
  %131 = load i32, ptr %90, align 4, !tbaa !84
  %132 = load i32, ptr %92, align 4, !tbaa !85
  %133 = load ptr, ptr %93, align 8, !tbaa !86
  %134 = load ptr, ptr %95, align 8, !tbaa !86
  br label %135

135:                                              ; preds = %135, %105
  %indvars.iv.i700 = phi i64 [ 0, %105 ], [ %indvars.iv.next.i, %135 ]
  %136 = trunc i64 %indvars.iv.i700 to i32
  %137 = mul i32 %130, %136
  %138 = ashr i32 %129, %137
  %139 = and i32 %138, %131
  %140 = load ptr, ptr %91, align 8, !tbaa !10
  %141 = mul nsw i32 %139, %132
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %140, i64 %142
  %144 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv.i700
  store ptr %143, ptr %144, align 8, !tbaa !87
  %145 = load ptr, ptr %94, align 8, !tbaa !10
  %146 = getelementptr inbounds [4 x i8], ptr %145, i64 %142
  %147 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv.i700
  store ptr %146, ptr %147, align 8, !tbaa !87
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i700, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %135, !llvm.loop !88

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %135
  %148 = icmp eq i32 %108, 22
  %149 = select i1 %148, i32 %114, i32 -1
  %150 = insertelement <8 x float> poison, float %117, i64 0
  %151 = shufflevector <8 x float> %150, <8 x float> poison, <8 x i32> zeroinitializer
  %152 = insertelement <8 x float> poison, float %121, i64 0
  %153 = shufflevector <8 x float> %152, <8 x float> poison, <8 x i32> zeroinitializer
  %154 = insertelement <8 x float> poison, float %125, i64 0
  %155 = shufflevector <8 x float> %154, <8 x float> poison, <8 x i32> zeroinitializer
  %156 = shl nsw i32 %114, 2
  %157 = mul nsw i32 %114, 12
  %158 = shl nsw i32 %114, 3
  %159 = and i32 %107, 512
  %160 = icmp ne i32 %159, 0
  %161 = and i32 %107, 384
  %or.cond = icmp ne i32 %161, 128
  %spec.select = and i1 %or.cond, %160
  %162 = sext i32 %111 to i64
  %163 = getelementptr inbounds [8 x i8], ptr %79, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !89
  %165 = icmp eq i32 %164, %149
  br i1 %165, label %166, label %.loopexit5054

166:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %.pre = load i32, ptr %97, align 8, !tbaa !91
  %167 = sext i32 %156 to i64
  br i1 %160, label %.preheader5055, label %.loopexit5056

.preheader5055:                                   ; preds = %166
  %invariant.gep = getelementptr [4 x i8], ptr %75, i64 %167
  br label %168

168:                                              ; preds = %.preheader5055, %168
  %indvars.iv = phi i64 [ 0, %.preheader5055 ], [ %indvars.iv.next, %168 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %169 = load float, ptr %gep, align 4, !tbaa !31
  %170 = fmul float %169, %96
  %171 = fmul float %169, %170
  %172 = fmul float %39, %171
  %173 = trunc i64 %indvars.iv to i32
  %174 = mul i32 %130, %173
  %175 = ashr i32 %129, %174
  %176 = and i32 %175, %131
  %177 = mul nsw i32 %.pre, %176
  %178 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv
  %179 = load ptr, ptr %178, align 8, !tbaa !87
  %180 = sext i32 %177 to i64
  %181 = getelementptr inbounds [4 x i8], ptr %179, i64 %180
  %182 = load float, ptr %181, align 4, !tbaa !31
  %183 = fadd float %172, %182
  store float %183, ptr %181, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit5056, label %168, !llvm.loop !92

.loopexit5056:                                    ; preds = %168, %166
  %184 = load ptr, ptr %15, align 8, !tbaa !12
  %185 = load i32, ptr %1, align 8, !tbaa !93
  %186 = shl i32 %185, 1
  %factor.op.mul = add i32 %186, 2
  %187 = load ptr, ptr %98, align 8, !tbaa !4
  %invariant.gep5519 = getelementptr [4 x i8], ptr %184, i64 %167
  br label %188

188:                                              ; preds = %.loopexit5056, %188
  %indvars.iv5331 = phi i64 [ 0, %.loopexit5056 ], [ %indvars.iv.next5332, %188 ]
  %gep5520 = getelementptr [4 x i8], ptr %invariant.gep5519, i64 %indvars.iv5331
  %189 = load i32, ptr %gep5520, align 4, !tbaa !81
  %.reass = mul i32 %189, %factor.op.mul
  %190 = sext i32 %.reass to i64
  %191 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %190
  %192 = load float, ptr %191, align 4, !tbaa !31
  %193 = fdiv float %192, 6.000000e+00
  %194 = fpext float %193 to double
  %195 = fmul double %194, 5.000000e-01
  %196 = fmul double %195, %99
  %197 = fptrunc double %196 to float
  %198 = trunc i64 %indvars.iv5331 to i32
  %199 = mul i32 %130, %198
  %200 = ashr i32 %129, %199
  %201 = and i32 %200, %131
  %202 = mul nsw i32 %.pre, %201
  %203 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv5331
  %204 = load ptr, ptr %203, align 8, !tbaa !87
  %205 = sext i32 %202 to i64
  %206 = getelementptr inbounds [4 x i8], ptr %204, i64 %205
  %207 = load float, ptr %206, align 4, !tbaa !31
  %208 = fadd float %207, %197
  store float %208, ptr %206, align 4, !tbaa !31
  %indvars.iv.next5332 = add nuw nsw i64 %indvars.iv5331, 1
  %exitcond5334.not = icmp eq i64 %indvars.iv.next5332, 4
  br i1 %exitcond5334.not, label %.loopexit5054, label %188, !llvm.loop !113

.loopexit5054:                                    ; preds = %188, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %209 = add nsw i32 %157, 4
  %210 = add nsw i32 %157, 8
  %211 = sext i32 %157 to i64
  %212 = getelementptr inbounds [4 x i8], ptr %77, i64 %211
  %.val.i701 = load float, ptr %212, align 1, !tbaa !18, !noalias !114
  %213 = getelementptr i8, ptr %212, i64 4
  %.val3.i = load float, ptr %213, align 1, !tbaa !18, !noalias !114
  %214 = insertelement <4 x float> poison, float %.val.i701, i64 0
  %215 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %216 = shufflevector <4 x float> %214, <4 x float> %215, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %217 = fadd <8 x float> %151, %216
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %.val.i703 = load float, ptr %218, align 1, !tbaa !18, !noalias !114
  %219 = getelementptr i8, ptr %212, i64 12
  %.val3.i704 = load float, ptr %219, align 1, !tbaa !18, !noalias !114
  %220 = insertelement <4 x float> poison, float %.val.i703, i64 0
  %221 = insertelement <4 x float> poison, float %.val3.i704, i64 0
  %222 = shufflevector <4 x float> %220, <4 x float> %221, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %223 = fadd <8 x float> %151, %222
  %224 = sext i32 %209 to i64
  %225 = getelementptr inbounds [4 x i8], ptr %77, i64 %224
  %.val.i706 = load float, ptr %225, align 1, !tbaa !18, !noalias !117
  %226 = getelementptr i8, ptr %225, i64 4
  %.val3.i707 = load float, ptr %226, align 1, !tbaa !18, !noalias !117
  %227 = insertelement <4 x float> poison, float %.val.i706, i64 0
  %228 = insertelement <4 x float> poison, float %.val3.i707, i64 0
  %229 = shufflevector <4 x float> %227, <4 x float> %228, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %230 = fadd <8 x float> %153, %229
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %.val.i709 = load float, ptr %231, align 1, !tbaa !18, !noalias !117
  %232 = getelementptr i8, ptr %225, i64 12
  %.val3.i710 = load float, ptr %232, align 1, !tbaa !18, !noalias !117
  %233 = insertelement <4 x float> poison, float %.val.i709, i64 0
  %234 = insertelement <4 x float> poison, float %.val3.i710, i64 0
  %235 = shufflevector <4 x float> %233, <4 x float> %234, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %236 = fadd <8 x float> %153, %235
  %237 = sext i32 %210 to i64
  %238 = getelementptr inbounds [4 x i8], ptr %77, i64 %237
  %.val.i712 = load float, ptr %238, align 1, !tbaa !18, !noalias !120
  %239 = getelementptr i8, ptr %238, i64 4
  %.val3.i713 = load float, ptr %239, align 1, !tbaa !18, !noalias !120
  %240 = insertelement <4 x float> poison, float %.val.i712, i64 0
  %241 = insertelement <4 x float> poison, float %.val3.i713, i64 0
  %242 = shufflevector <4 x float> %240, <4 x float> %241, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %243 = fadd <8 x float> %155, %242
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %.val.i715 = load float, ptr %244, align 1, !tbaa !18, !noalias !120
  %245 = getelementptr i8, ptr %238, i64 12
  %.val3.i716 = load float, ptr %245, align 1, !tbaa !18, !noalias !120
  %246 = insertelement <4 x float> poison, float %.val.i715, i64 0
  %247 = insertelement <4 x float> poison, float %.val3.i716, i64 0
  %248 = shufflevector <4 x float> %246, <4 x float> %247, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %249 = fadd <8 x float> %155, %248
  %250 = sext i32 %156 to i64
  br i1 %160, label %251, label %.loopexit5054._crit_edge

251:                                              ; preds = %.loopexit5054
  %252 = getelementptr inbounds [4 x i8], ptr %75, i64 %250
  %.val.i718 = load float, ptr %252, align 1, !tbaa !18, !noalias !123
  %253 = getelementptr i8, ptr %252, i64 4
  %.val2.i = load float, ptr %253, align 1, !tbaa !18, !noalias !123
  %254 = insertelement <4 x float> poison, float %.val.i718, i64 0
  %255 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %256 = shufflevector <4 x float> %254, <4 x float> %255, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %257 = fmul <8 x float> %101, %256
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %.val.i719 = load float, ptr %258, align 1, !tbaa !18, !noalias !123
  %259 = getelementptr i8, ptr %252, i64 12
  %.val2.i720 = load float, ptr %259, align 1, !tbaa !18, !noalias !123
  %260 = insertelement <4 x float> poison, float %.val.i719, i64 0
  %261 = insertelement <4 x float> poison, float %.val2.i720, i64 0
  %262 = shufflevector <4 x float> %260, <4 x float> %261, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %263 = fmul <8 x float> %101, %262
  br label %.loopexit5054._crit_edge

.loopexit5054._crit_edge:                         ; preds = %.loopexit5054, %251
  %.sroa.04563.1 = phi <8 x float> [ %257, %251 ], [ %.sroa.04563.05306, %.loopexit5054 ]
  %.sroa.74567.1 = phi <8 x float> [ %263, %251 ], [ %.sroa.74567.05307, %.loopexit5054 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05702)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %264 = load i32, ptr %1, align 8, !tbaa !93
  %265 = shl i32 %264, 1
  %invariant.gep5521 = getelementptr [4 x i8], ptr %16, i64 %250
  br label %268

.preheader5053:                                   ; preds = %268
  %266 = sext i32 %158 to i64
  %267 = getelementptr inbounds [4 x i8], ptr %12, i64 %266
  br label %278

268:                                              ; preds = %.loopexit5054._crit_edge, %268
  %indvars.iv5335 = phi i64 [ 0, %.loopexit5054._crit_edge ], [ %indvars.iv.next5336, %268 ]
  %gep5522 = getelementptr [4 x i8], ptr %invariant.gep5521, i64 %indvars.iv5335
  %269 = load i32, ptr %gep5522, align 4, !tbaa !81
  %270 = mul i32 %265, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4 x i8], ptr %14, i64 %271
  %273 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv5335
  store ptr %272, ptr %273, align 8, !tbaa !87
  %indvars.iv.next5336 = add nuw nsw i64 %indvars.iv5335, 1
  %exitcond5338.not = icmp eq i64 %indvars.iv.next5336, 4
  br i1 %exitcond5338.not, label %.preheader5053, label %268, !llvm.loop !126

274:                                              ; preds = %278
  %275 = icmp slt i32 %111, %113
  br i1 %spec.select, label %.preheader, label %945

.preheader:                                       ; preds = %274
  br i1 %275, label %.lr.ph5210, label %.critedge

.lr.ph5210:                                       ; preds = %.preheader
  %276 = load ptr, ptr %6, align 8
  %277 = load ptr, ptr %104, align 8
  %.sroa.05702.0..sroa.05702.0..sroa.01.0.copyload.i851 = load <8 x float>, ptr %.sroa.05702, align 32
  %wide.trip.count5403 = sext i32 %113 to i64
  br label %285

278:                                              ; preds = %.preheader5053, %278
  %279 = phi i1 [ true, %.preheader5053 ], [ false, %278 ]
  %indvars.iv5339.sroa.phi = phi ptr [ %.sroa.05702, %.preheader5053 ], [ %.sroa.9, %278 ]
  %indvars.iv5339 = phi i64 [ 0, %.preheader5053 ], [ 8, %278 ]
  %280 = getelementptr inbounds nuw i8, ptr %267, i64 %indvars.iv5339
  %.val670 = load float, ptr %280, align 1, !tbaa !18
  %281 = getelementptr i8, ptr %280, i64 4
  %.val671 = load float, ptr %281, align 1, !tbaa !18
  %282 = insertelement <4 x float> poison, float %.val670, i64 0
  %283 = insertelement <4 x float> poison, float %.val671, i64 0
  %284 = shufflevector <4 x float> %282, <4 x float> %283, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %284, ptr %indvars.iv5339.sroa.phi, align 32, !tbaa !18
  br i1 %279, label %278, label %274, !llvm.loop !127

285:                                              ; preds = %.lr.ph5210, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5400 = phi i64 [ %162, %.lr.ph5210 ], [ %indvars.iv.next5401, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164348.05206 = phi <8 x float> [ zeroinitializer, %.lr.ph5210 ], [ %603, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04341.05205 = phi <8 x float> [ zeroinitializer, %.lr.ph5210 ], [ %602, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164330.05204 = phi <8 x float> [ zeroinitializer, %.lr.ph5210 ], [ %605, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04323.05203 = phi <8 x float> [ zeroinitializer, %.lr.ph5210 ], [ %604, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.05202 = phi <8 x float> [ zeroinitializer, %.lr.ph5210 ], [ %607, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04306.05201 = phi <8 x float> [ zeroinitializer, %.lr.ph5210 ], [ %606, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %286 = load ptr, ptr %78, align 8, !tbaa !59
  %287 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %indvars.iv5400
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %289 = load i32, ptr %288, align 4, !tbaa !81
  %.not602 = icmp eq i32 %289, -1
  br i1 %.not602, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %285
  %290 = getelementptr inbounds [8 x i8], ptr %79, i64 %indvars.iv5400
  %291 = load i32, ptr %290, align 4, !tbaa !89
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %293 = load i32, ptr %292, align 4, !tbaa !128
  %294 = insertelement <8 x i32> poison, i32 %293, i64 0
  %295 = shufflevector <8 x i32> %294, <8 x i32> poison, <8 x i32> zeroinitializer
  %296 = and <8 x i32> %.sroa.05703.0.copyload, %295
  %.not5786 = icmp eq <8 x i32> %296, zeroinitializer
  %297 = and <8 x i32> %.sroa.6.0.copyload, %295
  %.not5785 = icmp eq <8 x i32> %297, zeroinitializer
  %298 = shl nsw i32 %291, 2
  %299 = mul nsw i32 %291, 12
  %300 = sext i32 %299 to i64
  %301 = getelementptr [4 x i8], ptr %77, i64 %300
  %.val699 = load <4 x float>, ptr %301, align 1, !tbaa !18
  %302 = shufflevector <4 x float> %.val699, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %303 = getelementptr i8, ptr %301, i64 16
  %.val698 = load <4 x float>, ptr %303, align 1, !tbaa !18
  %304 = shufflevector <4 x float> %.val698, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %305 = getelementptr i8, ptr %301, i64 32
  %.val697 = load <4 x float>, ptr %305, align 1, !tbaa !18
  %306 = shufflevector <4 x float> %.val697, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %307 = fsub <8 x float> %217, %302
  %308 = fsub <8 x float> %223, %302
  %309 = fsub <8 x float> %230, %304
  %310 = fsub <8 x float> %236, %304
  %311 = fsub <8 x float> %243, %306
  %312 = fsub <8 x float> %249, %306
  %313 = fmul <8 x float> %307, %307
  %314 = fmul <8 x float> %309, %309
  %315 = fadd <8 x float> %313, %314
  %316 = fmul <8 x float> %311, %311
  %317 = fadd <8 x float> %315, %316
  %318 = fmul <8 x float> %308, %308
  %319 = fmul <8 x float> %310, %310
  %320 = fadd <8 x float> %318, %319
  %321 = fmul <8 x float> %312, %312
  %322 = fadd <8 x float> %320, %321
  %323 = fcmp olt <8 x float> %317, %68
  %324 = sext <8 x i1> %323 to <8 x i32>
  %325 = fcmp olt <8 x float> %322, %68
  %326 = sext <8 x i1> %325 to <8 x i32>
  %327 = icmp eq i32 %291, %149
  %328 = select <8 x i1> %323, <8 x i32> %.sroa.03752.0..sroa.03752.0..sroa.03752.0..sroa.03752.0.copyload503954285776, <8 x i32> zeroinitializer
  %329 = select <8 x i1> %325, <8 x i32> %.sroa.43753.0..sroa.43753.0..sroa.43753.0..sroa.43753.0.copyload504054295777, <8 x i32> zeroinitializer
  %.sroa.8.3 = select i1 %327, <8 x i32> %329, <8 x i32> %326
  %.sroa.0.3 = select i1 %327, <8 x i32> %328, <8 x i32> %324
  %330 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %317, <8 x float> splat (float 0x3E99A2B5C0000000))
  %331 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %322, <8 x float> splat (float 0x3E99A2B5C0000000))
  %332 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %330)
  %333 = fmul <8 x float> %330, %332
  %334 = fmul <8 x float> %332, splat (float -5.000000e-01)
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> %332, <8 x float> splat (float -3.000000e+00))
  %336 = fmul <8 x float> %334, %335
  %337 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %331)
  %338 = fmul <8 x float> %331, %337
  %339 = fmul <8 x float> %337, splat (float -5.000000e-01)
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> %337, <8 x float> splat (float -3.000000e+00))
  %341 = fmul <8 x float> %339, %340
  %342 = bitcast <8 x float> %336 to <8 x i32>
  %343 = bitcast <8 x float> %341 to <8 x i32>
  %344 = sext i32 %298 to i64
  %345 = getelementptr inbounds [4 x i8], ptr %75, i64 %344
  %.val696 = load <4 x float>, ptr %345, align 1, !tbaa !18
  %346 = and <8 x i32> %.sroa.0.3, %342
  %347 = bitcast <8 x i32> %346 to <8 x float>
  %348 = and <8 x i32> %.sroa.8.3, %343
  %349 = bitcast <8 x i32> %348 to <8 x float>
  %350 = fmul <8 x float> %330, %347
  %351 = fmul <8 x float> %331, %349
  %352 = fmul <8 x float> %30, %350
  %353 = fmul <8 x float> %30, %351
  %354 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %352)
  %355 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %353)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05717)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45718)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05713)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45714)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05709)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45710)
  br label %356

356:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %356
  %357 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %356 ]
  %indvars.iv5397.sroa.phi = phi ptr [ %.sroa.05709, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45710, %356 ]
  %indvars.iv5397.sroa.phi5711 = phi ptr [ %.sroa.05713, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45714, %356 ]
  %indvars.iv5397.sroa.phi5715 = phi ptr [ %.sroa.05717, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45718, %356 ]
  %indvars.iv5397.sroa.phi5719.sroa.speculated = phi <8 x i32> [ %354, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %355, %356 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv5397.sroa.phi5719.sroa.speculated, i64 0
  %358 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %359 = getelementptr inbounds [4 x i8], ptr %35, i64 %358
  %360 = load <2 x float>, ptr %359, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv5397.sroa.phi5719.sroa.speculated, i64 1
  %361 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %362 = getelementptr inbounds [4 x i8], ptr %35, i64 %361
  %363 = load <2 x float>, ptr %362, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv5397.sroa.phi5719.sroa.speculated, i64 2
  %364 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %365 = getelementptr inbounds [4 x i8], ptr %35, i64 %364
  %366 = load <2 x float>, ptr %365, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv5397.sroa.phi5719.sroa.speculated, i64 3
  %367 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %368 = getelementptr inbounds [4 x i8], ptr %35, i64 %367
  %369 = load <2 x float>, ptr %368, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv5397.sroa.phi5719.sroa.speculated, i64 4
  %370 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %371 = getelementptr inbounds [4 x i8], ptr %35, i64 %370
  %372 = load <2 x float>, ptr %371, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv5397.sroa.phi5719.sroa.speculated, i64 5
  %373 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %374 = getelementptr inbounds [4 x i8], ptr %35, i64 %373
  %375 = load <2 x float>, ptr %374, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv5397.sroa.phi5719.sroa.speculated, i64 6
  %376 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %377 = getelementptr inbounds [4 x i8], ptr %35, i64 %376
  %378 = load <2 x float>, ptr %377, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv5397.sroa.phi5719.sroa.speculated, i64 7
  %379 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %380 = getelementptr inbounds [4 x i8], ptr %35, i64 %379
  %381 = load <2 x float>, ptr %380, align 1, !tbaa !18
  %382 = shufflevector <2 x float> %360, <2 x float> %372, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %383 = shufflevector <2 x float> %363, <2 x float> %375, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %384 = shufflevector <2 x float> %366, <2 x float> %378, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %385 = shufflevector <2 x float> %369, <2 x float> %381, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %386 = shufflevector <8 x float> %382, <8 x float> %384, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %387 = shufflevector <8 x float> %383, <8 x float> %385, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %388 = shufflevector <8 x float> %386, <8 x float> %387, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %388, ptr %indvars.iv5397.sroa.phi5715, align 32, !tbaa !18
  %389 = shufflevector <8 x float> %386, <8 x float> %387, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %389, ptr %indvars.iv5397.sroa.phi5711, align 32, !tbaa !18
  %390 = getelementptr inbounds [4 x i8], ptr %37, i64 %358
  %391 = load <2 x float>, ptr %390, align 1, !tbaa !18
  %392 = getelementptr inbounds [4 x i8], ptr %37, i64 %361
  %393 = load <2 x float>, ptr %392, align 1, !tbaa !18
  %394 = getelementptr inbounds [4 x i8], ptr %37, i64 %364
  %395 = load <2 x float>, ptr %394, align 1, !tbaa !18
  %396 = getelementptr inbounds [4 x i8], ptr %37, i64 %367
  %397 = load <2 x float>, ptr %396, align 1, !tbaa !18
  %398 = getelementptr inbounds [4 x i8], ptr %37, i64 %370
  %399 = load <2 x float>, ptr %398, align 1, !tbaa !18
  %400 = getelementptr inbounds [4 x i8], ptr %37, i64 %373
  %401 = load <2 x float>, ptr %400, align 1, !tbaa !18
  %402 = getelementptr inbounds [4 x i8], ptr %37, i64 %376
  %403 = load <2 x float>, ptr %402, align 1, !tbaa !18
  %404 = getelementptr inbounds [4 x i8], ptr %37, i64 %379
  %405 = load <2 x float>, ptr %404, align 1, !tbaa !18
  %406 = shufflevector <2 x float> %391, <2 x float> %399, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %407 = shufflevector <2 x float> %393, <2 x float> %401, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %408 = shufflevector <2 x float> %395, <2 x float> %403, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %409 = shufflevector <2 x float> %397, <2 x float> %405, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %410 = shufflevector <8 x float> %406, <8 x float> %408, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %411 = shufflevector <8 x float> %407, <8 x float> %409, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %412 = shufflevector <8 x float> %410, <8 x float> %411, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %412, ptr %indvars.iv5397.sroa.phi, align 32, !tbaa !18
  br i1 %357, label %356, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !129

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %356
  %.sroa.05713.0..sroa.05713.0..sroa.01.0.copyload.i787 = load <8 x float>, ptr %.sroa.05713, align 32, !tbaa !18, !noalias !130
  %.sroa.05717.0..sroa.05717.0..sroa.0.0.copyload.i788 = load <8 x float>, ptr %.sroa.05717, align 32, !tbaa !18, !noalias !130
  %413 = fsub <8 x float> %.sroa.05713.0..sroa.05713.0..sroa.01.0.copyload.i787, %.sroa.05717.0..sroa.05717.0..sroa.0.0.copyload.i788
  %.sroa.45714.0..sroa.45714.32..sroa.01.0.copyload.i789 = load <8 x float>, ptr %.sroa.45714, align 32, !tbaa !18, !noalias !130
  %.sroa.45718.0..sroa.45718.32..sroa.0.0.copyload.i790 = load <8 x float>, ptr %.sroa.45718, align 32, !tbaa !18, !noalias !130
  %414 = fsub <8 x float> %.sroa.45714.0..sroa.45714.32..sroa.01.0.copyload.i789, %.sroa.45718.0..sroa.45718.32..sroa.0.0.copyload.i790
  %.sroa.05709.0..sroa.05709.0..sroa.0.0.copyload.i805 = load <8 x float>, ptr %.sroa.05709, align 32, !tbaa !18, !noalias !133
  %.sroa.45710.0..sroa.45710.32..sroa.0.0.copyload.i810 = load <8 x float>, ptr %.sroa.45710, align 32, !tbaa !18, !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05709)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45710)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05713)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45714)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05717)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45718)
  %415 = shl nsw i32 %291, 3
  %416 = getelementptr inbounds [4 x i8], ptr %16, i64 %344
  %417 = load i32, ptr %416, align 4, !tbaa !81
  %418 = shl nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [4 x i8], ptr %276, i64 %419
  %421 = load <2 x float>, ptr %420, align 1, !tbaa !18
  %422 = getelementptr inbounds nuw i8, ptr %416, i64 4
  %423 = load i32, ptr %422, align 4, !tbaa !81
  %424 = shl nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [4 x i8], ptr %276, i64 %425
  %427 = load <2 x float>, ptr %426, align 1, !tbaa !18
  %428 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %429 = load i32, ptr %428, align 4, !tbaa !81
  %430 = shl nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [4 x i8], ptr %276, i64 %431
  %433 = load <2 x float>, ptr %432, align 1, !tbaa !18
  %434 = getelementptr inbounds nuw i8, ptr %416, i64 12
  %435 = load i32, ptr %434, align 4, !tbaa !81
  %436 = shl nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [4 x i8], ptr %276, i64 %437
  %439 = load <2 x float>, ptr %438, align 1, !tbaa !18
  %440 = getelementptr inbounds [4 x i8], ptr %277, i64 %419
  %441 = load <2 x float>, ptr %440, align 1, !tbaa !18
  %442 = getelementptr inbounds [4 x i8], ptr %277, i64 %425
  %443 = load <2 x float>, ptr %442, align 1, !tbaa !18
  %444 = getelementptr inbounds [4 x i8], ptr %277, i64 %431
  %445 = load <2 x float>, ptr %444, align 1, !tbaa !18
  %446 = getelementptr inbounds [4 x i8], ptr %277, i64 %437
  %447 = load <2 x float>, ptr %446, align 1, !tbaa !18
  %448 = sext i32 %415 to i64
  %449 = getelementptr inbounds [4 x i8], ptr %12, i64 %448
  %.val695 = load <4 x float>, ptr %449, align 1, !tbaa !18
  %450 = load ptr, ptr %87, align 8, !tbaa !73
  %451 = sext i32 %291 to i64
  %452 = getelementptr inbounds [4 x i8], ptr %450, i64 %451
  %453 = load i32, ptr %452, align 4, !tbaa !81
  %454 = load i32, ptr %102, align 8, !tbaa !136
  %455 = load i32, ptr %103, align 4, !tbaa !137
  %456 = load i32, ptr %97, align 8, !tbaa !91
  %457 = and i32 %453, %455
  %458 = mul nsw i32 %457, %456
  %459 = ashr i32 %453, %454
  %460 = and i32 %459, %455
  %461 = mul nsw i32 %460, %456
  %462 = shufflevector <4 x float> %.val696, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %463 = fmul <8 x float> %.sroa.04563.1, %462
  %464 = fmul <8 x float> %.sroa.74567.1, %462
  %465 = bitcast <8 x i32> %346 to <8 x float>
  %466 = select <8 x i1> %.not5786, <8 x float> zeroinitializer, <8 x float> %465
  %467 = bitcast <8 x i32> %348 to <8 x float>
  %468 = select <8 x i1> %.not5785, <8 x float> zeroinitializer, <8 x float> %467
  %469 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %352, i32 3)
  %470 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %353, i32 3)
  %471 = fsub <8 x float> %352, %469
  %472 = fsub <8 x float> %353, %470
  %473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> %413, <8 x float> %.sroa.05717.0..sroa.05717.0..sroa.0.0.copyload.i788)
  %474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> %414, <8 x float> %.sroa.45718.0..sroa.45718.32..sroa.0.0.copyload.i790)
  %475 = fmul <8 x float> %33, %471
  %476 = fadd <8 x float> %.sroa.05717.0..sroa.05717.0..sroa.0.0.copyload.i788, %473
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> %476, <8 x float> %.sroa.05709.0..sroa.05709.0..sroa.0.0.copyload.i805)
  %478 = fmul <8 x float> %33, %472
  %479 = fadd <8 x float> %.sroa.45718.0..sroa.45718.32..sroa.0.0.copyload.i790, %474
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %478, <8 x float> %479, <8 x float> %.sroa.45710.0..sroa.45710.32..sroa.0.0.copyload.i810)
  %481 = select <8 x i1> %.not5786, <8 x float> zeroinitializer, <8 x float> %43
  %482 = fadd <8 x float> %477, %481
  %483 = select <8 x i1> %.not5785, <8 x float> zeroinitializer, <8 x float> %43
  %484 = fadd <8 x float> %480, %483
  %485 = fsub <8 x float> %466, %482
  %486 = fmul <8 x float> %463, %485
  %487 = fsub <8 x float> %468, %484
  %488 = fmul <8 x float> %464, %487
  %489 = bitcast <8 x float> %486 to <8 x i32>
  %490 = and <8 x i32> %.sroa.0.3, %489
  %491 = bitcast <8 x float> %488 to <8 x i32>
  %492 = and <8 x i32> %.sroa.8.3, %491
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %493 = bitcast <8 x float> %330 to <8 x i32>
  %494 = fmul <8 x float> %347, %347
  %495 = fcmp olt <8 x float> %330, %73
  %496 = shufflevector <2 x float> %421, <2 x float> %441, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %497 = shufflevector <2 x float> %427, <2 x float> %443, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %498 = shufflevector <2 x float> %433, <2 x float> %445, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %499 = shufflevector <2 x float> %439, <2 x float> %447, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %500 = shufflevector <8 x float> %496, <8 x float> %498, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %501 = shufflevector <8 x float> %497, <8 x float> %499, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %502 = shufflevector <8 x float> %500, <8 x float> %501, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %503 = shufflevector <8 x float> %500, <8 x float> %501, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %504 = fmul <8 x float> %494, %494
  %505 = fmul <8 x float> %494, %504
  %506 = select <8 x i1> %.not5786, <8 x float> zeroinitializer, <8 x float> %505
  %507 = fmul <8 x float> %506, %506
  %508 = fmul <8 x float> %502, %506
  %509 = fmul <8 x float> %507, %503
  %510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> %46, <8 x float> %508)
  %511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> %49, <8 x float> %509)
  %512 = fmul <8 x float> %510, splat (float 0xBFC5555560000000)
  %513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %511, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %512)
  %514 = select <8 x i1> %.not5786, <8 x float> zeroinitializer, <8 x float> %513
  %515 = shufflevector <4 x float> %.val695, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %516 = fmul <8 x float> %.sroa.05702.0..sroa.05702.0..sroa.01.0.copyload.i851, %515
  %517 = and <8 x i32> %.sroa.0.3, %493
  %518 = bitcast <8 x i32> %517 to <8 x float>
  %519 = fmul <8 x float> %57, %518
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
  %538 = fneg <8 x float> %535
  %539 = select <8 x i1> %.not5786, <8 x float> zeroinitializer, <8 x float> %63
  %540 = fmul <8 x float> %516, splat (float 0x3FC5555560000000)
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> %537, <8 x float> splat (float 1.000000e+00))
  %542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %505, <8 x float> %541, <8 x float> %539)
  %543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %540, <8 x float> %542, <8 x float> %514)
  %544 = select <8 x i1> %495, <8 x float> %543, <8 x float> zeroinitializer
  %545 = load ptr, ptr %95, align 8, !tbaa !86
  %546 = load ptr, ptr %545, align 8, !tbaa !87
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %548 = load ptr, ptr %547, align 8, !tbaa !87
  %549 = shufflevector <8 x float> %544, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %550 = shufflevector <8 x float> %544, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %570

.loopexit.i:                                      ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %551 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %492, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %490, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %552 = load ptr, ptr %93, align 8, !tbaa !86
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 %indvars.iv34.i
  %554 = load ptr, ptr %553, align 8, !tbaa !87
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %556 = load ptr, ptr %555, align 8, !tbaa !87
  %557 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %558 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %559

559:                                              ; preds = %559, %.loopexit.i
  %560 = phi i1 [ true, %.loopexit.i ], [ false, %559 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %458, %.loopexit.i ], [ %461, %559 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %559 ]
  %561 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %562 = getelementptr inbounds [4 x i8], ptr %554, i64 %561
  %563 = getelementptr inbounds nuw [4 x i8], ptr %562, i64 %indvars.iv.i.i
  %564 = getelementptr inbounds [4 x i8], ptr %556, i64 %561
  %565 = getelementptr inbounds nuw [4 x i8], ptr %564, i64 %indvars.iv.i.i
  %566 = load <4 x float>, ptr %563, align 16, !tbaa !18
  %567 = fadd <4 x float> %557, %566
  store <4 x float> %567, ptr %563, align 16, !tbaa !18
  %568 = load <4 x float>, ptr %565, align 16, !tbaa !18
  %569 = fadd <4 x float> %558, %568
  store <4 x float> %569, ptr %565, align 16, !tbaa !18
  br i1 %560, label %559, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !138

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %559
  br i1 %551, label %.loopexit.i, label %.preheader.i, !llvm.loop !139

570:                                              ; preds = %570, %.preheader.i
  %571 = phi i1 [ true, %.preheader.i ], [ false, %570 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %458, %.preheader.i ], [ %461, %570 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %570 ]
  %572 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %573 = getelementptr inbounds [4 x i8], ptr %546, i64 %572
  %574 = getelementptr inbounds nuw [4 x i8], ptr %573, i64 %indvars.iv.i26.i
  %575 = getelementptr inbounds [4 x i8], ptr %548, i64 %572
  %576 = getelementptr inbounds nuw [4 x i8], ptr %575, i64 %indvars.iv.i26.i
  %577 = load <4 x float>, ptr %574, align 16, !tbaa !18
  %578 = fadd <4 x float> %549, %577
  store <4 x float> %578, ptr %574, align 16, !tbaa !18
  %579 = load <4 x float>, ptr %576, align 16, !tbaa !18
  %580 = fadd <4 x float> %550, %579
  store <4 x float> %580, ptr %576, align 16, !tbaa !18
  br i1 %571, label %570, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !138

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %570
  %581 = fmul <8 x float> %349, %349
  %582 = fneg <8 x float> %473
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> %350, <8 x float> %466)
  %584 = fneg <8 x float> %474
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> %351, <8 x float> %468)
  %586 = fmul <8 x float> %463, %583
  %587 = fmul <8 x float> %464, %585
  %588 = fsub <8 x float> %509, %508
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %505, <8 x float> %537, <8 x float> %59)
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> %589, <8 x float> %505)
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %516, <8 x float> %590, <8 x float> %588)
  %592 = select <8 x i1> %495, <8 x float> %591, <8 x float> zeroinitializer
  %593 = fadd <8 x float> %586, %592
  %594 = fmul <8 x float> %494, %593
  %595 = fmul <8 x float> %581, %587
  %596 = fmul <8 x float> %307, %594
  %597 = fmul <8 x float> %308, %595
  %598 = fmul <8 x float> %309, %594
  %599 = fmul <8 x float> %310, %595
  %600 = fmul <8 x float> %311, %594
  %601 = fmul <8 x float> %312, %595
  %602 = fadd <8 x float> %.sroa.04341.05205, %596
  %603 = fadd <8 x float> %.sroa.164348.05206, %597
  %604 = fadd <8 x float> %.sroa.04323.05203, %598
  %605 = fadd <8 x float> %.sroa.164330.05204, %599
  %606 = fadd <8 x float> %.sroa.04306.05201, %600
  %607 = fadd <8 x float> %.sroa.16.05202, %601
  %608 = getelementptr inbounds [4 x i8], ptr %8, i64 %300
  %609 = fadd <8 x float> %597, %596
  %610 = fadd <8 x float> %599, %598
  %611 = fadd <8 x float> %601, %600
  %612 = shufflevector <8 x float> %609, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %613 = shufflevector <8 x float> %609, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %614 = fadd <4 x float> %612, %613
  %615 = load <4 x float>, ptr %608, align 16, !tbaa !18
  %616 = fsub <4 x float> %615, %614
  store <4 x float> %616, ptr %608, align 16, !tbaa !18
  %617 = getelementptr inbounds nuw i8, ptr %608, i64 16
  %618 = shufflevector <8 x float> %610, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %619 = shufflevector <8 x float> %610, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %620 = fadd <4 x float> %618, %619
  %621 = load <4 x float>, ptr %617, align 16, !tbaa !18
  %622 = fsub <4 x float> %621, %620
  store <4 x float> %622, ptr %617, align 16, !tbaa !18
  %623 = getelementptr inbounds nuw i8, ptr %608, i64 32
  %624 = shufflevector <8 x float> %611, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %625 = shufflevector <8 x float> %611, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %626 = fadd <4 x float> %624, %625
  %627 = load <4 x float>, ptr %623, align 16, !tbaa !18
  %628 = fsub <4 x float> %627, %626
  store <4 x float> %628, ptr %623, align 16, !tbaa !18
  %indvars.iv.next5401 = add nsw i64 %indvars.iv5400, 1
  %exitcond5404.not = icmp eq i64 %indvars.iv.next5401, %wide.trip.count5403
  br i1 %exitcond5404.not, label %.loopexit, label %285, !llvm.loop !140

.critedge.loopexit:                               ; preds = %285
  %629 = trunc nsw i64 %indvars.iv5400 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.04306.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04306.05201, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.05202, %.critedge.loopexit ]
  %.sroa.04323.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04323.05203, %.critedge.loopexit ]
  %.sroa.164330.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164330.05204, %.critedge.loopexit ]
  %.sroa.04341.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04341.05205, %.critedge.loopexit ]
  %.sroa.164348.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164348.05206, %.critedge.loopexit ]
  %.0593.lcssa = phi i32 [ %111, %.preheader ], [ %629, %.critedge.loopexit ]
  %630 = icmp slt i32 %.0593.lcssa, %113
  br i1 %630, label %.lr.ph5292, label %.loopexit

.lr.ph5292:                                       ; preds = %.critedge
  %631 = load ptr, ptr %6, align 8, !tbaa !87
  %632 = load ptr, ptr %104, align 8, !tbaa !87
  %.sroa.05702.0..sroa.05702.0..sroa.01.0.copyload.i1039 = load <8 x float>, ptr %.sroa.05702, align 32, !tbaa !18
  %633 = sext i32 %.0593.lcssa to i64
  %wide.trip.count5414 = sext i32 %113 to i64
  br label %.critedge5589

.critedge5589:                                    ; preds = %.lr.ph5292, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1081
  %indvars.iv5411 = phi i64 [ %633, %.lr.ph5292 ], [ %indvars.iv.next5412, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1081 ]
  %.sroa.164348.15290 = phi <8 x float> [ %.sroa.164348.0.lcssa, %.lr.ph5292 ], [ %919, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1081 ]
  %.sroa.04341.15289 = phi <8 x float> [ %.sroa.04341.0.lcssa, %.lr.ph5292 ], [ %918, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1081 ]
  %.sroa.164330.15288 = phi <8 x float> [ %.sroa.164330.0.lcssa, %.lr.ph5292 ], [ %921, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1081 ]
  %.sroa.04323.15287 = phi <8 x float> [ %.sroa.04323.0.lcssa, %.lr.ph5292 ], [ %920, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1081 ]
  %.sroa.16.15286 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph5292 ], [ %923, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1081 ]
  %.sroa.04306.15285 = phi <8 x float> [ %.sroa.04306.0.lcssa, %.lr.ph5292 ], [ %922, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1081 ]
  %634 = getelementptr inbounds [8 x i8], ptr %79, i64 %indvars.iv5411
  %635 = load i32, ptr %634, align 4, !tbaa !89
  %636 = shl nsw i32 %635, 2
  %637 = mul nsw i32 %635, 12
  %638 = sext i32 %637 to i64
  %639 = getelementptr [4 x i8], ptr %77, i64 %638
  %.val694 = load <4 x float>, ptr %639, align 1, !tbaa !18
  %640 = shufflevector <4 x float> %.val694, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %641 = getelementptr i8, ptr %639, i64 16
  %.val693 = load <4 x float>, ptr %641, align 1, !tbaa !18
  %642 = shufflevector <4 x float> %.val693, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %643 = getelementptr i8, ptr %639, i64 32
  %.val692 = load <4 x float>, ptr %643, align 1, !tbaa !18
  %644 = shufflevector <4 x float> %.val692, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %645 = fsub <8 x float> %217, %640
  %646 = fsub <8 x float> %223, %640
  %647 = fsub <8 x float> %230, %642
  %648 = fsub <8 x float> %236, %642
  %649 = fsub <8 x float> %243, %644
  %650 = fsub <8 x float> %249, %644
  %651 = fmul <8 x float> %645, %645
  %652 = fmul <8 x float> %647, %647
  %653 = fadd <8 x float> %651, %652
  %654 = fmul <8 x float> %649, %649
  %655 = fadd <8 x float> %653, %654
  %656 = fmul <8 x float> %646, %646
  %657 = fmul <8 x float> %648, %648
  %658 = fadd <8 x float> %656, %657
  %659 = fmul <8 x float> %650, %650
  %660 = fadd <8 x float> %658, %659
  %661 = fcmp olt <8 x float> %655, %68
  %662 = fcmp olt <8 x float> %660, %68
  %663 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %655, <8 x float> splat (float 0x3E99A2B5C0000000))
  %664 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %660, <8 x float> splat (float 0x3E99A2B5C0000000))
  %665 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %663)
  %666 = fmul <8 x float> %663, %665
  %667 = fmul <8 x float> %665, splat (float -5.000000e-01)
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> %665, <8 x float> splat (float -3.000000e+00))
  %669 = fmul <8 x float> %667, %668
  %670 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %664)
  %671 = fmul <8 x float> %664, %670
  %672 = fmul <8 x float> %670, splat (float -5.000000e-01)
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> %670, <8 x float> splat (float -3.000000e+00))
  %674 = fmul <8 x float> %672, %673
  %675 = sext i32 %636 to i64
  %676 = getelementptr inbounds [4 x i8], ptr %75, i64 %675
  %.val691 = load <4 x float>, ptr %676, align 1, !tbaa !18
  %677 = select <8 x i1> %661, <8 x float> %669, <8 x float> zeroinitializer
  %678 = select <8 x i1> %662, <8 x float> %674, <8 x float> zeroinitializer
  %679 = fmul <8 x float> %663, %677
  %680 = fmul <8 x float> %664, %678
  %681 = fmul <8 x float> %30, %679
  %682 = fmul <8 x float> %30, %680
  %683 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %681)
  %684 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %682)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05732)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45733)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05728)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45729)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05724)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45725)
  br label %685

685:                                              ; preds = %.critedge5589, %685
  %686 = phi i1 [ true, %.critedge5589 ], [ false, %685 ]
  %indvars.iv5408.sroa.phi = phi ptr [ %.sroa.05724, %.critedge5589 ], [ %.sroa.45725, %685 ]
  %indvars.iv5408.sroa.phi5726 = phi ptr [ %.sroa.05728, %.critedge5589 ], [ %.sroa.45729, %685 ]
  %indvars.iv5408.sroa.phi5730 = phi ptr [ %.sroa.05732, %.critedge5589 ], [ %.sroa.45733, %685 ]
  %indvars.iv5408.sroa.phi5734.sroa.speculated = phi <8 x i32> [ %683, %.critedge5589 ], [ %684, %685 ]
  %.sroa.0.0.vec.extract.i960 = extractelement <8 x i32> %indvars.iv5408.sroa.phi5734.sroa.speculated, i64 0
  %687 = sext i32 %.sroa.0.0.vec.extract.i960 to i64
  %688 = getelementptr inbounds [4 x i8], ptr %35, i64 %687
  %689 = load <2 x float>, ptr %688, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i961 = extractelement <8 x i32> %indvars.iv5408.sroa.phi5734.sroa.speculated, i64 1
  %690 = sext i32 %.sroa.0.4.vec.extract.i961 to i64
  %691 = getelementptr inbounds [4 x i8], ptr %35, i64 %690
  %692 = load <2 x float>, ptr %691, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i962 = extractelement <8 x i32> %indvars.iv5408.sroa.phi5734.sroa.speculated, i64 2
  %693 = sext i32 %.sroa.0.8.vec.extract.i962 to i64
  %694 = getelementptr inbounds [4 x i8], ptr %35, i64 %693
  %695 = load <2 x float>, ptr %694, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i963 = extractelement <8 x i32> %indvars.iv5408.sroa.phi5734.sroa.speculated, i64 3
  %696 = sext i32 %.sroa.0.12.vec.extract.i963 to i64
  %697 = getelementptr inbounds [4 x i8], ptr %35, i64 %696
  %698 = load <2 x float>, ptr %697, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i964 = extractelement <8 x i32> %indvars.iv5408.sroa.phi5734.sroa.speculated, i64 4
  %699 = sext i32 %.sroa.0.16.vec.extract.i964 to i64
  %700 = getelementptr inbounds [4 x i8], ptr %35, i64 %699
  %701 = load <2 x float>, ptr %700, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i965 = extractelement <8 x i32> %indvars.iv5408.sroa.phi5734.sroa.speculated, i64 5
  %702 = sext i32 %.sroa.0.20.vec.extract.i965 to i64
  %703 = getelementptr inbounds [4 x i8], ptr %35, i64 %702
  %704 = load <2 x float>, ptr %703, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i966 = extractelement <8 x i32> %indvars.iv5408.sroa.phi5734.sroa.speculated, i64 6
  %705 = sext i32 %.sroa.0.24.vec.extract.i966 to i64
  %706 = getelementptr inbounds [4 x i8], ptr %35, i64 %705
  %707 = load <2 x float>, ptr %706, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i967 = extractelement <8 x i32> %indvars.iv5408.sroa.phi5734.sroa.speculated, i64 7
  %708 = sext i32 %.sroa.0.28.vec.extract.i967 to i64
  %709 = getelementptr inbounds [4 x i8], ptr %35, i64 %708
  %710 = load <2 x float>, ptr %709, align 1, !tbaa !18
  %711 = shufflevector <2 x float> %689, <2 x float> %701, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %712 = shufflevector <2 x float> %692, <2 x float> %704, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %713 = shufflevector <2 x float> %695, <2 x float> %707, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %714 = shufflevector <2 x float> %698, <2 x float> %710, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %715 = shufflevector <8 x float> %711, <8 x float> %713, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %716 = shufflevector <8 x float> %712, <8 x float> %714, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %717 = shufflevector <8 x float> %715, <8 x float> %716, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %717, ptr %indvars.iv5408.sroa.phi5730, align 32, !tbaa !18
  %718 = shufflevector <8 x float> %715, <8 x float> %716, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %718, ptr %indvars.iv5408.sroa.phi5726, align 32, !tbaa !18
  %719 = getelementptr inbounds [4 x i8], ptr %37, i64 %687
  %720 = load <2 x float>, ptr %719, align 1, !tbaa !18
  %721 = getelementptr inbounds [4 x i8], ptr %37, i64 %690
  %722 = load <2 x float>, ptr %721, align 1, !tbaa !18
  %723 = getelementptr inbounds [4 x i8], ptr %37, i64 %693
  %724 = load <2 x float>, ptr %723, align 1, !tbaa !18
  %725 = getelementptr inbounds [4 x i8], ptr %37, i64 %696
  %726 = load <2 x float>, ptr %725, align 1, !tbaa !18
  %727 = getelementptr inbounds [4 x i8], ptr %37, i64 %699
  %728 = load <2 x float>, ptr %727, align 1, !tbaa !18
  %729 = getelementptr inbounds [4 x i8], ptr %37, i64 %702
  %730 = load <2 x float>, ptr %729, align 1, !tbaa !18
  %731 = getelementptr inbounds [4 x i8], ptr %37, i64 %705
  %732 = load <2 x float>, ptr %731, align 1, !tbaa !18
  %733 = getelementptr inbounds [4 x i8], ptr %37, i64 %708
  %734 = load <2 x float>, ptr %733, align 1, !tbaa !18
  %735 = shufflevector <2 x float> %720, <2 x float> %728, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %736 = shufflevector <2 x float> %722, <2 x float> %730, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %737 = shufflevector <2 x float> %724, <2 x float> %732, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %738 = shufflevector <2 x float> %726, <2 x float> %734, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %739 = shufflevector <8 x float> %735, <8 x float> %737, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %740 = shufflevector <8 x float> %736, <8 x float> %738, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %741 = shufflevector <8 x float> %739, <8 x float> %740, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %741, ptr %indvars.iv5408.sroa.phi, align 32, !tbaa !18
  br i1 %686, label %685, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit620, !llvm.loop !129

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit620: ; preds = %685
  %.sroa.05728.0..sroa.05728.0..sroa.01.0.copyload.i976 = load <8 x float>, ptr %.sroa.05728, align 32, !tbaa !18, !noalias !141
  %.sroa.05732.0..sroa.05732.0..sroa.0.0.copyload.i977 = load <8 x float>, ptr %.sroa.05732, align 32, !tbaa !18, !noalias !141
  %742 = fsub <8 x float> %.sroa.05728.0..sroa.05728.0..sroa.01.0.copyload.i976, %.sroa.05732.0..sroa.05732.0..sroa.0.0.copyload.i977
  %.sroa.45729.0..sroa.45729.32..sroa.01.0.copyload.i978 = load <8 x float>, ptr %.sroa.45729, align 32, !tbaa !18, !noalias !141
  %.sroa.45733.0..sroa.45733.32..sroa.0.0.copyload.i979 = load <8 x float>, ptr %.sroa.45733, align 32, !tbaa !18, !noalias !141
  %743 = fsub <8 x float> %.sroa.45729.0..sroa.45729.32..sroa.01.0.copyload.i978, %.sroa.45733.0..sroa.45733.32..sroa.0.0.copyload.i979
  %.sroa.05724.0..sroa.05724.0..sroa.0.0.copyload.i996 = load <8 x float>, ptr %.sroa.05724, align 32, !tbaa !18, !noalias !144
  %.sroa.45725.0..sroa.45725.32..sroa.0.0.copyload.i1001 = load <8 x float>, ptr %.sroa.45725, align 32, !tbaa !18, !noalias !144
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05724)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45725)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05728)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45729)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05732)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45733)
  %744 = shl nsw i32 %635, 3
  %745 = getelementptr inbounds [4 x i8], ptr %16, i64 %675
  %746 = load i32, ptr %745, align 4, !tbaa !81
  %747 = shl nsw i32 %746, 1
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [4 x i8], ptr %631, i64 %748
  %750 = load <2 x float>, ptr %749, align 1, !tbaa !18
  %751 = getelementptr inbounds nuw i8, ptr %745, i64 4
  %752 = load i32, ptr %751, align 4, !tbaa !81
  %753 = shl nsw i32 %752, 1
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [4 x i8], ptr %631, i64 %754
  %756 = load <2 x float>, ptr %755, align 1, !tbaa !18
  %757 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %758 = load i32, ptr %757, align 4, !tbaa !81
  %759 = shl nsw i32 %758, 1
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [4 x i8], ptr %631, i64 %760
  %762 = load <2 x float>, ptr %761, align 1, !tbaa !18
  %763 = getelementptr inbounds nuw i8, ptr %745, i64 12
  %764 = load i32, ptr %763, align 4, !tbaa !81
  %765 = shl nsw i32 %764, 1
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [4 x i8], ptr %631, i64 %766
  %768 = load <2 x float>, ptr %767, align 1, !tbaa !18
  %769 = getelementptr inbounds [4 x i8], ptr %632, i64 %748
  %770 = load <2 x float>, ptr %769, align 1, !tbaa !18
  %771 = getelementptr inbounds [4 x i8], ptr %632, i64 %754
  %772 = load <2 x float>, ptr %771, align 1, !tbaa !18
  %773 = getelementptr inbounds [4 x i8], ptr %632, i64 %760
  %774 = load <2 x float>, ptr %773, align 1, !tbaa !18
  %775 = getelementptr inbounds [4 x i8], ptr %632, i64 %766
  %776 = load <2 x float>, ptr %775, align 1, !tbaa !18
  %777 = sext i32 %744 to i64
  %778 = getelementptr inbounds [4 x i8], ptr %12, i64 %777
  %.val690 = load <4 x float>, ptr %778, align 1, !tbaa !18
  %779 = load ptr, ptr %87, align 8, !tbaa !73
  %780 = sext i32 %635 to i64
  %781 = getelementptr inbounds [4 x i8], ptr %779, i64 %780
  %782 = load i32, ptr %781, align 4, !tbaa !81
  %783 = load i32, ptr %102, align 8, !tbaa !136
  %784 = load i32, ptr %103, align 4, !tbaa !137
  %785 = load i32, ptr %97, align 8, !tbaa !91
  %786 = and i32 %782, %784
  %787 = mul nsw i32 %786, %785
  %788 = ashr i32 %782, %783
  %789 = and i32 %788, %784
  %790 = mul nsw i32 %789, %785
  %791 = shufflevector <4 x float> %.val691, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %792 = fmul <8 x float> %.sroa.04563.1, %791
  %793 = fmul <8 x float> %.sroa.74567.1, %791
  %794 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %681, i32 3)
  %795 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %682, i32 3)
  %796 = fsub <8 x float> %681, %794
  %797 = fsub <8 x float> %682, %795
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %796, <8 x float> %742, <8 x float> %.sroa.05732.0..sroa.05732.0..sroa.0.0.copyload.i977)
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %797, <8 x float> %743, <8 x float> %.sroa.45733.0..sroa.45733.32..sroa.0.0.copyload.i979)
  %800 = fmul <8 x float> %33, %796
  %801 = fadd <8 x float> %.sroa.05732.0..sroa.05732.0..sroa.0.0.copyload.i977, %798
  %802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %800, <8 x float> %801, <8 x float> %.sroa.05724.0..sroa.05724.0..sroa.0.0.copyload.i996)
  %803 = fmul <8 x float> %33, %797
  %804 = fadd <8 x float> %.sroa.45733.0..sroa.45733.32..sroa.0.0.copyload.i979, %799
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %803, <8 x float> %804, <8 x float> %.sroa.45725.0..sroa.45725.32..sroa.0.0.copyload.i1001)
  %806 = fadd <8 x float> %43, %802
  %807 = fadd <8 x float> %43, %805
  %808 = fsub <8 x float> %677, %806
  %809 = fmul <8 x float> %792, %808
  %810 = fsub <8 x float> %678, %807
  %811 = fmul <8 x float> %793, %810
  %812 = select <8 x i1> %661, <8 x float> %809, <8 x float> zeroinitializer
  %813 = select <8 x i1> %662, <8 x float> %811, <8 x float> zeroinitializer
  br label %.loopexit.i1069

.preheader.i1077:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1076
  %814 = fmul <8 x float> %677, %677
  %815 = fcmp olt <8 x float> %663, %73
  %816 = shufflevector <2 x float> %750, <2 x float> %770, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %817 = shufflevector <2 x float> %756, <2 x float> %772, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %818 = shufflevector <2 x float> %762, <2 x float> %774, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %819 = shufflevector <2 x float> %768, <2 x float> %776, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %820 = shufflevector <8 x float> %816, <8 x float> %818, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %821 = shufflevector <8 x float> %817, <8 x float> %819, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %822 = shufflevector <8 x float> %820, <8 x float> %821, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %823 = shufflevector <8 x float> %820, <8 x float> %821, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %824 = fmul <8 x float> %814, %814
  %825 = fmul <8 x float> %814, %824
  %826 = fmul <8 x float> %825, %825
  %827 = fmul <8 x float> %825, %822
  %828 = fmul <8 x float> %826, %823
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> %46, <8 x float> %827)
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> %49, <8 x float> %828)
  %831 = fmul <8 x float> %829, splat (float 0xBFC5555560000000)
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %830, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %831)
  %833 = shufflevector <4 x float> %.val690, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %834 = fmul <8 x float> %.sroa.05702.0..sroa.05702.0..sroa.01.0.copyload.i1039, %833
  %835 = select <8 x i1> %661, <8 x float> %663, <8 x float> zeroinitializer
  %836 = fmul <8 x float> %57, %835
  %837 = fneg <8 x float> %836
  %838 = fmul <8 x float> %836, splat (float 0xBFF7154760000000)
  %839 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %838)
  %840 = shl <8 x i32> %839, splat (i32 23)
  %841 = add <8 x i32> %840, splat (i32 1065353216)
  %842 = bitcast <8 x i32> %841 to <8 x float>
  %843 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %838, i32 0)
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %837)
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %844)
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %845, <8 x float> splat (float 0x3FA555E980000000))
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %845, <8 x float> splat (float 0x3FC5554BC0000000))
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> %845, <8 x float> splat (float 0x3FDFFFFF60000000))
  %850 = fmul <8 x float> %845, %845
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %849, <8 x float> %845)
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %842, <8 x float> %842)
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> %836, <8 x float> splat (float 1.000000e+00))
  %855 = fneg <8 x float> %852
  %856 = fmul <8 x float> %834, splat (float 0x3FC5555560000000)
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %854, <8 x float> splat (float 1.000000e+00))
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> %857, <8 x float> %63)
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %856, <8 x float> %858, <8 x float> %832)
  %860 = select <8 x i1> %815, <8 x float> %859, <8 x float> zeroinitializer
  %861 = load ptr, ptr %95, align 8, !tbaa !86
  %862 = load ptr, ptr %861, align 8, !tbaa !87
  %863 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %864 = load ptr, ptr %863, align 8, !tbaa !87
  %865 = shufflevector <8 x float> %860, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %866 = shufflevector <8 x float> %860, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %886

.loopexit.i1069:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit620, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1076
  %867 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1076 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit620 ]
  %indvars.iv34.i1071.sroa.phi.sroa.speculated = phi <8 x float> [ %813, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1076 ], [ %812, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit620 ]
  %indvars.iv34.i1071 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1076 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit620 ]
  %868 = load ptr, ptr %93, align 8, !tbaa !86
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 %indvars.iv34.i1071
  %870 = load ptr, ptr %869, align 8, !tbaa !87
  %871 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %872 = load ptr, ptr %871, align 8, !tbaa !87
  %873 = shufflevector <8 x float> %indvars.iv34.i1071.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %874 = shufflevector <8 x float> %indvars.iv34.i1071.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %875

875:                                              ; preds = %875, %.loopexit.i1069
  %876 = phi i1 [ true, %.loopexit.i1069 ], [ false, %875 ]
  %indvars.iv.i.sroa.phi.i1074.sroa.speculated = phi i32 [ %787, %.loopexit.i1069 ], [ %790, %875 ]
  %indvars.iv.i.i1075 = phi i64 [ 0, %.loopexit.i1069 ], [ 4, %875 ]
  %877 = sext i32 %indvars.iv.i.sroa.phi.i1074.sroa.speculated to i64
  %878 = getelementptr inbounds [4 x i8], ptr %870, i64 %877
  %879 = getelementptr inbounds nuw [4 x i8], ptr %878, i64 %indvars.iv.i.i1075
  %880 = getelementptr inbounds [4 x i8], ptr %872, i64 %877
  %881 = getelementptr inbounds nuw [4 x i8], ptr %880, i64 %indvars.iv.i.i1075
  %882 = load <4 x float>, ptr %879, align 16, !tbaa !18
  %883 = fadd <4 x float> %873, %882
  store <4 x float> %883, ptr %879, align 16, !tbaa !18
  %884 = load <4 x float>, ptr %881, align 16, !tbaa !18
  %885 = fadd <4 x float> %874, %884
  store <4 x float> %885, ptr %881, align 16, !tbaa !18
  br i1 %876, label %875, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1076, !llvm.loop !138

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1076: ; preds = %875
  br i1 %867, label %.loopexit.i1069, label %.preheader.i1077, !llvm.loop !139

886:                                              ; preds = %886, %.preheader.i1077
  %887 = phi i1 [ true, %.preheader.i1077 ], [ false, %886 ]
  %indvars.iv.i26.sroa.phi.i1079.sroa.speculated = phi i32 [ %787, %.preheader.i1077 ], [ %790, %886 ]
  %indvars.iv.i26.i1080 = phi i64 [ 0, %.preheader.i1077 ], [ 4, %886 ]
  %888 = sext i32 %indvars.iv.i26.sroa.phi.i1079.sroa.speculated to i64
  %889 = getelementptr inbounds [4 x i8], ptr %862, i64 %888
  %890 = getelementptr inbounds nuw [4 x i8], ptr %889, i64 %indvars.iv.i26.i1080
  %891 = getelementptr inbounds [4 x i8], ptr %864, i64 %888
  %892 = getelementptr inbounds nuw [4 x i8], ptr %891, i64 %indvars.iv.i26.i1080
  %893 = load <4 x float>, ptr %890, align 16, !tbaa !18
  %894 = fadd <4 x float> %865, %893
  store <4 x float> %894, ptr %890, align 16, !tbaa !18
  %895 = load <4 x float>, ptr %892, align 16, !tbaa !18
  %896 = fadd <4 x float> %866, %895
  store <4 x float> %896, ptr %892, align 16, !tbaa !18
  br i1 %887, label %886, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1081, !llvm.loop !138

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1081: ; preds = %886
  %897 = fmul <8 x float> %678, %678
  %898 = fneg <8 x float> %798
  %899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> %679, <8 x float> %677)
  %900 = fneg <8 x float> %799
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> %680, <8 x float> %678)
  %902 = fmul <8 x float> %792, %899
  %903 = fmul <8 x float> %793, %901
  %904 = fsub <8 x float> %828, %827
  %905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> %854, <8 x float> %59)
  %906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %905, <8 x float> %825)
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> %906, <8 x float> %904)
  %908 = select <8 x i1> %815, <8 x float> %907, <8 x float> zeroinitializer
  %909 = fadd <8 x float> %902, %908
  %910 = fmul <8 x float> %814, %909
  %911 = fmul <8 x float> %897, %903
  %912 = fmul <8 x float> %645, %910
  %913 = fmul <8 x float> %646, %911
  %914 = fmul <8 x float> %647, %910
  %915 = fmul <8 x float> %648, %911
  %916 = fmul <8 x float> %649, %910
  %917 = fmul <8 x float> %650, %911
  %918 = fadd <8 x float> %.sroa.04341.15289, %912
  %919 = fadd <8 x float> %.sroa.164348.15290, %913
  %920 = fadd <8 x float> %.sroa.04323.15287, %914
  %921 = fadd <8 x float> %.sroa.164330.15288, %915
  %922 = fadd <8 x float> %.sroa.04306.15285, %916
  %923 = fadd <8 x float> %.sroa.16.15286, %917
  %924 = getelementptr inbounds [4 x i8], ptr %8, i64 %638
  %925 = fadd <8 x float> %913, %912
  %926 = fadd <8 x float> %915, %914
  %927 = fadd <8 x float> %917, %916
  %928 = shufflevector <8 x float> %925, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %929 = shufflevector <8 x float> %925, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %930 = fadd <4 x float> %928, %929
  %931 = load <4 x float>, ptr %924, align 16, !tbaa !18
  %932 = fsub <4 x float> %931, %930
  store <4 x float> %932, ptr %924, align 16, !tbaa !18
  %933 = getelementptr inbounds nuw i8, ptr %924, i64 16
  %934 = shufflevector <8 x float> %926, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %935 = shufflevector <8 x float> %926, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %936 = fadd <4 x float> %934, %935
  %937 = load <4 x float>, ptr %933, align 16, !tbaa !18
  %938 = fsub <4 x float> %937, %936
  store <4 x float> %938, ptr %933, align 16, !tbaa !18
  %939 = getelementptr inbounds nuw i8, ptr %924, i64 32
  %940 = shufflevector <8 x float> %927, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %941 = shufflevector <8 x float> %927, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %942 = fadd <4 x float> %940, %941
  %943 = load <4 x float>, ptr %939, align 16, !tbaa !18
  %944 = fsub <4 x float> %943, %942
  store <4 x float> %944, ptr %939, align 16, !tbaa !18
  %indvars.iv.next5412 = add nsw i64 %indvars.iv5411, 1
  %exitcond5415.not = icmp eq i64 %indvars.iv.next5412, %wide.trip.count5414
  br i1 %exitcond5415.not, label %.loopexit, label %.critedge5589, !llvm.loop !147

945:                                              ; preds = %274
  br i1 %160, label %.preheader5050, label %.preheader5052

.preheader5052:                                   ; preds = %945
  br i1 %275, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader5052
  %.sroa.05702.0..sroa.05702.0..sroa.01.0.copyload.i1720 = load <8 x float>, ptr %.sroa.05702, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1722 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count = sext i32 %113 to i64
  br label %1711

.preheader5050:                                   ; preds = %945
  br i1 %275, label %.lr.ph5112, label %.critedge3

.lr.ph5112:                                       ; preds = %.preheader5050
  %.sroa.05702.0..sroa.05702.0..sroa.01.0.copyload.i1279 = load <8 x float>, ptr %.sroa.05702, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1281 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count5375 = sext i32 %113 to i64
  br label %946

946:                                              ; preds = %.lr.ph5112, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5372 = phi i64 [ %162, %.lr.ph5112 ], [ %indvars.iv.next5373, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164348.35110 = phi <8 x float> [ zeroinitializer, %.lr.ph5112 ], [ %1290, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04341.35109 = phi <8 x float> [ zeroinitializer, %.lr.ph5112 ], [ %1289, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164330.35108 = phi <8 x float> [ zeroinitializer, %.lr.ph5112 ], [ %1292, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04323.35107 = phi <8 x float> [ zeroinitializer, %.lr.ph5112 ], [ %1291, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.35106 = phi <8 x float> [ zeroinitializer, %.lr.ph5112 ], [ %1294, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04306.35105 = phi <8 x float> [ zeroinitializer, %.lr.ph5112 ], [ %1293, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %947 = load ptr, ptr %78, align 8, !tbaa !59
  %948 = getelementptr inbounds nuw [8 x i8], ptr %947, i64 %indvars.iv5372
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 4
  %950 = load i32, ptr %949, align 4, !tbaa !81
  %.not601 = icmp eq i32 %950, -1
  br i1 %.not601, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge: ; preds = %946
  %951 = getelementptr inbounds [8 x i8], ptr %79, i64 %indvars.iv5372
  %952 = load i32, ptr %951, align 4, !tbaa !89
  %953 = getelementptr inbounds nuw i8, ptr %951, i64 4
  %954 = load i32, ptr %953, align 4, !tbaa !128
  %955 = insertelement <8 x i32> poison, i32 %954, i64 0
  %956 = shufflevector <8 x i32> %955, <8 x i32> poison, <8 x i32> zeroinitializer
  %957 = and <8 x i32> %.sroa.05703.0.copyload, %956
  %.not5783 = icmp eq <8 x i32> %957, zeroinitializer
  %958 = and <8 x i32> %.sroa.6.0.copyload, %956
  %.not5784 = icmp eq <8 x i32> %958, zeroinitializer
  %959 = shl nsw i32 %952, 2
  %960 = mul nsw i32 %952, 12
  %961 = sext i32 %960 to i64
  %962 = getelementptr [4 x i8], ptr %77, i64 %961
  %.val689 = load <4 x float>, ptr %962, align 1, !tbaa !18
  %963 = shufflevector <4 x float> %.val689, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %964 = getelementptr i8, ptr %962, i64 16
  %.val688 = load <4 x float>, ptr %964, align 1, !tbaa !18
  %965 = shufflevector <4 x float> %.val688, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %966 = getelementptr i8, ptr %962, i64 32
  %.val687 = load <4 x float>, ptr %966, align 1, !tbaa !18
  %967 = shufflevector <4 x float> %.val687, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %968 = fsub <8 x float> %217, %963
  %969 = fsub <8 x float> %223, %963
  %970 = fsub <8 x float> %230, %965
  %971 = fsub <8 x float> %236, %965
  %972 = fsub <8 x float> %243, %967
  %973 = fsub <8 x float> %249, %967
  %974 = fmul <8 x float> %968, %968
  %975 = fmul <8 x float> %970, %970
  %976 = fadd <8 x float> %974, %975
  %977 = fmul <8 x float> %972, %972
  %978 = fadd <8 x float> %976, %977
  %979 = fmul <8 x float> %969, %969
  %980 = fmul <8 x float> %971, %971
  %981 = fadd <8 x float> %979, %980
  %982 = fmul <8 x float> %973, %973
  %983 = fadd <8 x float> %981, %982
  %984 = fcmp olt <8 x float> %978, %68
  %985 = sext <8 x i1> %984 to <8 x i32>
  %986 = fcmp olt <8 x float> %983, %68
  %987 = sext <8 x i1> %986 to <8 x i32>
  %988 = icmp eq i32 %952, %149
  %989 = select <8 x i1> %984, <8 x i32> %.sroa.03752.0..sroa.03752.0..sroa.03752.0..sroa.03752.0.copyload503954285776, <8 x i32> zeroinitializer
  %990 = select <8 x i1> %986, <8 x i32> %.sroa.43753.0..sroa.43753.0..sroa.43753.0..sroa.43753.0.copyload504054295777, <8 x i32> zeroinitializer
  %.sroa.85008.3 = select i1 %988, <8 x i32> %990, <8 x i32> %987
  %.sroa.05002.3 = select i1 %988, <8 x i32> %989, <8 x i32> %985
  %991 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %978, <8 x float> splat (float 0x3E99A2B5C0000000))
  %992 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %983, <8 x float> splat (float 0x3E99A2B5C0000000))
  %993 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %991)
  %994 = fmul <8 x float> %991, %993
  %995 = fmul <8 x float> %993, splat (float -5.000000e-01)
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %994, <8 x float> %993, <8 x float> splat (float -3.000000e+00))
  %997 = fmul <8 x float> %995, %996
  %998 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %992)
  %999 = fmul <8 x float> %992, %998
  %1000 = fmul <8 x float> %998, splat (float -5.000000e-01)
  %1001 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %999, <8 x float> %998, <8 x float> splat (float -3.000000e+00))
  %1002 = fmul <8 x float> %1000, %1001
  %1003 = bitcast <8 x float> %997 to <8 x i32>
  %1004 = bitcast <8 x float> %1002 to <8 x i32>
  %1005 = sext i32 %959 to i64
  %1006 = getelementptr inbounds [4 x i8], ptr %75, i64 %1005
  %.val686 = load <4 x float>, ptr %1006, align 1, !tbaa !18
  %1007 = and <8 x i32> %.sroa.05002.3, %1003
  %1008 = bitcast <8 x i32> %1007 to <8 x float>
  %1009 = and <8 x i32> %.sroa.85008.3, %1004
  %1010 = bitcast <8 x i32> %1009 to <8 x float>
  %1011 = fmul <8 x float> %991, %1008
  %1012 = fmul <8 x float> %992, %1010
  %1013 = fmul <8 x float> %30, %1011
  %1014 = fmul <8 x float> %30, %1012
  %1015 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1013)
  %1016 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1014)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05747)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45748)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05743)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45744)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05739)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45740)
  br label %1017

1017:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge, %1017
  %1018 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge ], [ false, %1017 ]
  %indvars.iv5366.sroa.phi = phi ptr [ %.sroa.05739, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge ], [ %.sroa.45740, %1017 ]
  %indvars.iv5366.sroa.phi5741 = phi ptr [ %.sroa.05743, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge ], [ %.sroa.45744, %1017 ]
  %indvars.iv5366.sroa.phi5745 = phi ptr [ %.sroa.05747, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge ], [ %.sroa.45748, %1017 ]
  %indvars.iv5366.sroa.phi5749.sroa.speculated = phi <8 x i32> [ %1015, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge ], [ %1016, %1017 ]
  %.sroa.0.0.vec.extract.i1171 = extractelement <8 x i32> %indvars.iv5366.sroa.phi5749.sroa.speculated, i64 0
  %1019 = sext i32 %.sroa.0.0.vec.extract.i1171 to i64
  %1020 = getelementptr inbounds [4 x i8], ptr %35, i64 %1019
  %1021 = load <2 x float>, ptr %1020, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1172 = extractelement <8 x i32> %indvars.iv5366.sroa.phi5749.sroa.speculated, i64 1
  %1022 = sext i32 %.sroa.0.4.vec.extract.i1172 to i64
  %1023 = getelementptr inbounds [4 x i8], ptr %35, i64 %1022
  %1024 = load <2 x float>, ptr %1023, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1173 = extractelement <8 x i32> %indvars.iv5366.sroa.phi5749.sroa.speculated, i64 2
  %1025 = sext i32 %.sroa.0.8.vec.extract.i1173 to i64
  %1026 = getelementptr inbounds [4 x i8], ptr %35, i64 %1025
  %1027 = load <2 x float>, ptr %1026, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1174 = extractelement <8 x i32> %indvars.iv5366.sroa.phi5749.sroa.speculated, i64 3
  %1028 = sext i32 %.sroa.0.12.vec.extract.i1174 to i64
  %1029 = getelementptr inbounds [4 x i8], ptr %35, i64 %1028
  %1030 = load <2 x float>, ptr %1029, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1175 = extractelement <8 x i32> %indvars.iv5366.sroa.phi5749.sroa.speculated, i64 4
  %1031 = sext i32 %.sroa.0.16.vec.extract.i1175 to i64
  %1032 = getelementptr inbounds [4 x i8], ptr %35, i64 %1031
  %1033 = load <2 x float>, ptr %1032, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1176 = extractelement <8 x i32> %indvars.iv5366.sroa.phi5749.sroa.speculated, i64 5
  %1034 = sext i32 %.sroa.0.20.vec.extract.i1176 to i64
  %1035 = getelementptr inbounds [4 x i8], ptr %35, i64 %1034
  %1036 = load <2 x float>, ptr %1035, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1177 = extractelement <8 x i32> %indvars.iv5366.sroa.phi5749.sroa.speculated, i64 6
  %1037 = sext i32 %.sroa.0.24.vec.extract.i1177 to i64
  %1038 = getelementptr inbounds [4 x i8], ptr %35, i64 %1037
  %1039 = load <2 x float>, ptr %1038, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1178 = extractelement <8 x i32> %indvars.iv5366.sroa.phi5749.sroa.speculated, i64 7
  %1040 = sext i32 %.sroa.0.28.vec.extract.i1178 to i64
  %1041 = getelementptr inbounds [4 x i8], ptr %35, i64 %1040
  %1042 = load <2 x float>, ptr %1041, align 1, !tbaa !18
  %1043 = shufflevector <2 x float> %1021, <2 x float> %1033, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1044 = shufflevector <2 x float> %1024, <2 x float> %1036, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1045 = shufflevector <2 x float> %1027, <2 x float> %1039, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1046 = shufflevector <2 x float> %1030, <2 x float> %1042, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1047 = shufflevector <8 x float> %1043, <8 x float> %1045, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1048 = shufflevector <8 x float> %1044, <8 x float> %1046, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1049 = shufflevector <8 x float> %1047, <8 x float> %1048, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1049, ptr %indvars.iv5366.sroa.phi5745, align 32, !tbaa !18
  %1050 = shufflevector <8 x float> %1047, <8 x float> %1048, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1050, ptr %indvars.iv5366.sroa.phi5741, align 32, !tbaa !18
  %1051 = getelementptr inbounds [4 x i8], ptr %37, i64 %1019
  %1052 = load <2 x float>, ptr %1051, align 1, !tbaa !18
  %1053 = getelementptr inbounds [4 x i8], ptr %37, i64 %1022
  %1054 = load <2 x float>, ptr %1053, align 1, !tbaa !18
  %1055 = getelementptr inbounds [4 x i8], ptr %37, i64 %1025
  %1056 = load <2 x float>, ptr %1055, align 1, !tbaa !18
  %1057 = getelementptr inbounds [4 x i8], ptr %37, i64 %1028
  %1058 = load <2 x float>, ptr %1057, align 1, !tbaa !18
  %1059 = getelementptr inbounds [4 x i8], ptr %37, i64 %1031
  %1060 = load <2 x float>, ptr %1059, align 1, !tbaa !18
  %1061 = getelementptr inbounds [4 x i8], ptr %37, i64 %1034
  %1062 = load <2 x float>, ptr %1061, align 1, !tbaa !18
  %1063 = getelementptr inbounds [4 x i8], ptr %37, i64 %1037
  %1064 = load <2 x float>, ptr %1063, align 1, !tbaa !18
  %1065 = getelementptr inbounds [4 x i8], ptr %37, i64 %1040
  %1066 = load <2 x float>, ptr %1065, align 1, !tbaa !18
  %1067 = shufflevector <2 x float> %1052, <2 x float> %1060, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1068 = shufflevector <2 x float> %1054, <2 x float> %1062, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1069 = shufflevector <2 x float> %1056, <2 x float> %1064, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1070 = shufflevector <2 x float> %1058, <2 x float> %1066, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1071 = shufflevector <8 x float> %1067, <8 x float> %1069, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1072 = shufflevector <8 x float> %1068, <8 x float> %1070, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1073 = shufflevector <8 x float> %1071, <8 x float> %1072, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1073, ptr %indvars.iv5366.sroa.phi, align 32, !tbaa !18
  br i1 %1018, label %1017, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit626, !llvm.loop !129

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit626: ; preds = %1017
  %.sroa.05743.0..sroa.05743.0..sroa.01.0.copyload.i1187 = load <8 x float>, ptr %.sroa.05743, align 32, !tbaa !18, !noalias !148
  %.sroa.05747.0..sroa.05747.0..sroa.0.0.copyload.i1188 = load <8 x float>, ptr %.sroa.05747, align 32, !tbaa !18, !noalias !148
  %1074 = fsub <8 x float> %.sroa.05743.0..sroa.05743.0..sroa.01.0.copyload.i1187, %.sroa.05747.0..sroa.05747.0..sroa.0.0.copyload.i1188
  %.sroa.45744.0..sroa.45744.32..sroa.01.0.copyload.i1189 = load <8 x float>, ptr %.sroa.45744, align 32, !tbaa !18, !noalias !148
  %.sroa.45748.0..sroa.45748.32..sroa.0.0.copyload.i1190 = load <8 x float>, ptr %.sroa.45748, align 32, !tbaa !18, !noalias !148
  %1075 = fsub <8 x float> %.sroa.45744.0..sroa.45744.32..sroa.01.0.copyload.i1189, %.sroa.45748.0..sroa.45748.32..sroa.0.0.copyload.i1190
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
  %1076 = getelementptr inbounds [4 x i8], ptr %16, i64 %1005
  %1077 = load i32, ptr %1076, align 4, !tbaa !81
  %1078 = shl nsw i32 %1077, 1
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds nuw i8, ptr %1076, i64 4
  %1081 = load i32, ptr %1080, align 4, !tbaa !81
  %1082 = shl nsw i32 %1081, 1
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds nuw i8, ptr %1076, i64 8
  %1085 = load i32, ptr %1084, align 4, !tbaa !81
  %1086 = shl nsw i32 %1085, 1
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds nuw i8, ptr %1076, i64 12
  %1089 = load i32, ptr %1088, align 4, !tbaa !81
  %1090 = shl nsw i32 %1089, 1
  %1091 = sext i32 %1090 to i64
  br label %1316

.loopexit.i1340.preheader.critedge:               ; preds = %1316
  %1092 = shl nsw i32 %952, 3
  %.sroa.05695.0..sroa.05695.0..sroa.01.0.copyload.i1245 = load <8 x float>, ptr %.sroa.05695, align 32, !tbaa !18, !noalias !154
  %.sroa.45696.0..sroa.45696.32..sroa.01.0.copyload.i1247 = load <8 x float>, ptr %.sroa.45696, align 32, !tbaa !18, !noalias !154
  %.sroa.05691.0..sroa.05691.0..sroa.01.0.copyload.i1249 = load <8 x float>, ptr %.sroa.05691, align 32, !tbaa !18, !noalias !157
  %.sroa.45692.0..sroa.45692.32..sroa.01.0.copyload.i1251 = load <8 x float>, ptr %.sroa.45692, align 32, !tbaa !18, !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05691)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45692)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05695)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45696)
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds [4 x i8], ptr %12, i64 %1093
  %.val685 = load <4 x float>, ptr %1094, align 1, !tbaa !18
  %1095 = load ptr, ptr %87, align 8, !tbaa !73
  %1096 = sext i32 %952 to i64
  %1097 = getelementptr inbounds [4 x i8], ptr %1095, i64 %1096
  %1098 = load i32, ptr %1097, align 4, !tbaa !81
  %1099 = load i32, ptr %102, align 8, !tbaa !136
  %1100 = load i32, ptr %103, align 4, !tbaa !137
  %1101 = load i32, ptr %97, align 8, !tbaa !91
  %1102 = and i32 %1098, %1100
  %1103 = mul nsw i32 %1102, %1101
  %1104 = ashr i32 %1098, %1099
  %1105 = and i32 %1104, %1100
  %1106 = mul nsw i32 %1105, %1101
  %1107 = shufflevector <4 x float> %.val686, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1108 = fmul <8 x float> %.sroa.04563.1, %1107
  %1109 = fmul <8 x float> %.sroa.74567.1, %1107
  %1110 = bitcast <8 x i32> %1007 to <8 x float>
  %1111 = select <8 x i1> %.not5783, <8 x float> zeroinitializer, <8 x float> %1110
  %1112 = bitcast <8 x i32> %1009 to <8 x float>
  %1113 = select <8 x i1> %.not5784, <8 x float> zeroinitializer, <8 x float> %1112
  %1114 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1013, i32 3)
  %1115 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1014, i32 3)
  %1116 = fsub <8 x float> %1013, %1114
  %1117 = fsub <8 x float> %1014, %1115
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %1074, <8 x float> %.sroa.05747.0..sroa.05747.0..sroa.0.0.copyload.i1188)
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %1075, <8 x float> %.sroa.45748.0..sroa.45748.32..sroa.0.0.copyload.i1190)
  %1120 = fmul <8 x float> %33, %1116
  %1121 = fadd <8 x float> %.sroa.05747.0..sroa.05747.0..sroa.0.0.copyload.i1188, %1118
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> %1121, <8 x float> %.sroa.05739.0..sroa.05739.0..sroa.0.0.copyload.i1207)
  %1123 = fmul <8 x float> %33, %1117
  %1124 = fadd <8 x float> %.sroa.45748.0..sroa.45748.32..sroa.0.0.copyload.i1190, %1119
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1123, <8 x float> %1124, <8 x float> %.sroa.45740.0..sroa.45740.32..sroa.0.0.copyload.i1212)
  %1126 = select <8 x i1> %.not5783, <8 x float> zeroinitializer, <8 x float> %43
  %1127 = fadd <8 x float> %1122, %1126
  %1128 = select <8 x i1> %.not5784, <8 x float> zeroinitializer, <8 x float> %43
  %1129 = fadd <8 x float> %1125, %1128
  %1130 = fsub <8 x float> %1111, %1127
  %1131 = fmul <8 x float> %1108, %1130
  %1132 = fsub <8 x float> %1113, %1129
  %1133 = fmul <8 x float> %1109, %1132
  %1134 = bitcast <8 x float> %1131 to <8 x i32>
  %1135 = and <8 x i32> %.sroa.05002.3, %1134
  %1136 = bitcast <8 x float> %1133 to <8 x i32>
  %1137 = and <8 x i32> %.sroa.85008.3, %1136
  br label %.loopexit.i1340

.loopexit.i1340:                                  ; preds = %.loopexit.i1340.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1346
  %1138 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1346 ], [ true, %.loopexit.i1340.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1137, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1346 ], [ %1135, %.loopexit.i1340.preheader.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1346 ], [ 0, %.loopexit.i1340.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1139 = load ptr, ptr %93, align 8, !tbaa !86
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 %indvars.iv35.i
  %1141 = load ptr, ptr %1140, align 8, !tbaa !87
  %1142 = getelementptr inbounds nuw i8, ptr %1140, i64 8
  %1143 = load ptr, ptr %1142, align 8, !tbaa !87
  %1144 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1145 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1146

1146:                                             ; preds = %1146, %.loopexit.i1340
  %1147 = phi i1 [ true, %.loopexit.i1340 ], [ false, %1146 ]
  %indvars.iv.i.sroa.phi.i1344.sroa.speculated = phi i32 [ %1103, %.loopexit.i1340 ], [ %1106, %1146 ]
  %indvars.iv.i.i1345 = phi i64 [ 0, %.loopexit.i1340 ], [ 4, %1146 ]
  %1148 = sext i32 %indvars.iv.i.sroa.phi.i1344.sroa.speculated to i64
  %1149 = getelementptr inbounds [4 x i8], ptr %1141, i64 %1148
  %1150 = getelementptr inbounds nuw [4 x i8], ptr %1149, i64 %indvars.iv.i.i1345
  %1151 = getelementptr inbounds [4 x i8], ptr %1143, i64 %1148
  %1152 = getelementptr inbounds nuw [4 x i8], ptr %1151, i64 %indvars.iv.i.i1345
  %1153 = load <4 x float>, ptr %1150, align 16, !tbaa !18
  %1154 = fadd <4 x float> %1144, %1153
  store <4 x float> %1154, ptr %1150, align 16, !tbaa !18
  %1155 = load <4 x float>, ptr %1152, align 16, !tbaa !18
  %1156 = fadd <4 x float> %1145, %1155
  store <4 x float> %1156, ptr %1152, align 16, !tbaa !18
  br i1 %1147, label %1146, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1346, !llvm.loop !138

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1346: ; preds = %1146
  br i1 %1138, label %.loopexit.i1340, label %.preheader.i1347.preheader, !llvm.loop !160

.preheader.i1347.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1346
  %1157 = bitcast <8 x float> %991 to <8 x i32>
  %1158 = bitcast <8 x float> %992 to <8 x i32>
  %1159 = fmul <8 x float> %1008, %1008
  %1160 = fmul <8 x float> %1010, %1010
  %1161 = fcmp olt <8 x float> %991, %73
  %1162 = fcmp olt <8 x float> %992, %73
  %1163 = fmul <8 x float> %1159, %1159
  %1164 = fmul <8 x float> %1159, %1163
  %1165 = fmul <8 x float> %1160, %1160
  %1166 = fmul <8 x float> %1160, %1165
  %1167 = select <8 x i1> %.not5783, <8 x float> zeroinitializer, <8 x float> %1164
  %1168 = select <8 x i1> %.not5784, <8 x float> zeroinitializer, <8 x float> %1166
  %1169 = fmul <8 x float> %1167, %1167
  %1170 = fmul <8 x float> %1168, %1168
  %1171 = fmul <8 x float> %.sroa.05695.0..sroa.05695.0..sroa.01.0.copyload.i1245, %1167
  %1172 = fmul <8 x float> %.sroa.45696.0..sroa.45696.32..sroa.01.0.copyload.i1247, %1168
  %1173 = fmul <8 x float> %1169, %.sroa.05691.0..sroa.05691.0..sroa.01.0.copyload.i1249
  %1174 = fmul <8 x float> %1170, %.sroa.45692.0..sroa.45692.32..sroa.01.0.copyload.i1251
  %1175 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05695.0..sroa.05695.0..sroa.01.0.copyload.i1245, <8 x float> %46, <8 x float> %1171)
  %1176 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45696.0..sroa.45696.32..sroa.01.0.copyload.i1247, <8 x float> %46, <8 x float> %1172)
  %1177 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05691.0..sroa.05691.0..sroa.01.0.copyload.i1249, <8 x float> %49, <8 x float> %1173)
  %1178 = fmul <8 x float> %1175, splat (float 0xBFC5555560000000)
  %1179 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1177, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1178)
  %1180 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45692.0..sroa.45692.32..sroa.01.0.copyload.i1251, <8 x float> %49, <8 x float> %1174)
  %1181 = fmul <8 x float> %1176, splat (float 0xBFC5555560000000)
  %1182 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1180, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1181)
  %1183 = select <8 x i1> %.not5783, <8 x float> zeroinitializer, <8 x float> %1179
  %1184 = select <8 x i1> %.not5784, <8 x float> zeroinitializer, <8 x float> %1182
  %1185 = shufflevector <4 x float> %.val685, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1186 = fmul <8 x float> %.sroa.05702.0..sroa.05702.0..sroa.01.0.copyload.i1279, %1185
  %1187 = fmul <8 x float> %1185, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1281
  %1188 = and <8 x i32> %.sroa.05002.3, %1157
  %1189 = bitcast <8 x i32> %1188 to <8 x float>
  %1190 = fmul <8 x float> %57, %1189
  %1191 = and <8 x i32> %.sroa.85008.3, %1158
  %1192 = bitcast <8 x i32> %1191 to <8 x float>
  %1193 = fmul <8 x float> %57, %1192
  %1194 = fneg <8 x float> %1190
  %1195 = fmul <8 x float> %1190, splat (float 0xBFF7154760000000)
  %1196 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1195)
  %1197 = shl <8 x i32> %1196, splat (i32 23)
  %1198 = add <8 x i32> %1197, splat (i32 1065353216)
  %1199 = bitcast <8 x i32> %1198 to <8 x float>
  %1200 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1195, i32 0)
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1194)
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1201)
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> %1202, <8 x float> splat (float 0x3FA555E980000000))
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> %1202, <8 x float> splat (float 0x3FC5554BC0000000))
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %1202, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1207 = fmul <8 x float> %1202, %1202
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> %1206, <8 x float> %1202)
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> %1199, <8 x float> %1199)
  %1210 = fneg <8 x float> %1193
  %1211 = fmul <8 x float> %1193, splat (float 0xBFF7154760000000)
  %1212 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1211)
  %1213 = shl <8 x i32> %1212, splat (i32 23)
  %1214 = add <8 x i32> %1213, splat (i32 1065353216)
  %1215 = bitcast <8 x i32> %1214 to <8 x float>
  %1216 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1211, i32 0)
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1216, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1210)
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1216, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1217)
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1219, <8 x float> %1218, <8 x float> splat (float 0x3FA555E980000000))
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> %1218, <8 x float> splat (float 0x3FC5554BC0000000))
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1221, <8 x float> %1218, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1223 = fmul <8 x float> %1218, %1218
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1223, <8 x float> %1222, <8 x float> %1218)
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> %1215, <8 x float> %1215)
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1226, <8 x float> %1190, <8 x float> splat (float 1.000000e+00))
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> %1193, <8 x float> splat (float 1.000000e+00))
  %1230 = fneg <8 x float> %1209
  %1231 = fneg <8 x float> %1225
  %1232 = select <8 x i1> %.not5783, <8 x float> zeroinitializer, <8 x float> %63
  %1233 = select <8 x i1> %.not5784, <8 x float> zeroinitializer, <8 x float> %63
  %1234 = fmul <8 x float> %1186, splat (float 0x3FC5555560000000)
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1230, <8 x float> %1227, <8 x float> splat (float 1.000000e+00))
  %1236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1164, <8 x float> %1235, <8 x float> %1232)
  %1237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1234, <8 x float> %1236, <8 x float> %1183)
  %1238 = fmul <8 x float> %1187, splat (float 0x3FC5555560000000)
  %1239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1231, <8 x float> %1229, <8 x float> splat (float 1.000000e+00))
  %1240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1166, <8 x float> %1239, <8 x float> %1233)
  %1241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1238, <8 x float> %1240, <8 x float> %1184)
  %1242 = select <8 x i1> %1161, <8 x float> %1237, <8 x float> zeroinitializer
  %1243 = select <8 x i1> %1162, <8 x float> %1241, <8 x float> zeroinitializer
  br label %.preheader.i1347

.preheader.i1347:                                 ; preds = %.preheader.i1347.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1244 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1347.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1243, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1242, %.preheader.i1347.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1347.preheader ]
  %1245 = load ptr, ptr %95, align 8, !tbaa !86
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 %indvars.iv38.i
  %1247 = load ptr, ptr %1246, align 8, !tbaa !87
  %1248 = getelementptr inbounds nuw i8, ptr %1246, i64 8
  %1249 = load ptr, ptr %1248, align 8, !tbaa !87
  %1250 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1251 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1252

1252:                                             ; preds = %1252, %.preheader.i1347
  %1253 = phi i1 [ true, %.preheader.i1347 ], [ false, %1252 ]
  %indvars.iv.i26.sroa.phi.i1349.sroa.speculated = phi i32 [ %1103, %.preheader.i1347 ], [ %1106, %1252 ]
  %indvars.iv.i26.i1350 = phi i64 [ 0, %.preheader.i1347 ], [ 4, %1252 ]
  %1254 = sext i32 %indvars.iv.i26.sroa.phi.i1349.sroa.speculated to i64
  %1255 = getelementptr inbounds [4 x i8], ptr %1247, i64 %1254
  %1256 = getelementptr inbounds nuw [4 x i8], ptr %1255, i64 %indvars.iv.i26.i1350
  %1257 = getelementptr inbounds [4 x i8], ptr %1249, i64 %1254
  %1258 = getelementptr inbounds nuw [4 x i8], ptr %1257, i64 %indvars.iv.i26.i1350
  %1259 = load <4 x float>, ptr %1256, align 16, !tbaa !18
  %1260 = fadd <4 x float> %1250, %1259
  store <4 x float> %1260, ptr %1256, align 16, !tbaa !18
  %1261 = load <4 x float>, ptr %1258, align 16, !tbaa !18
  %1262 = fadd <4 x float> %1251, %1261
  store <4 x float> %1262, ptr %1258, align 16, !tbaa !18
  br i1 %1253, label %1252, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !138

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1252
  br i1 %1244, label %.preheader.i1347, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !161

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1263 = fneg <8 x float> %1118
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> %1011, <8 x float> %1111)
  %1265 = fneg <8 x float> %1119
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1265, <8 x float> %1012, <8 x float> %1113)
  %1267 = fmul <8 x float> %1108, %1264
  %1268 = fmul <8 x float> %1109, %1266
  %1269 = fsub <8 x float> %1173, %1171
  %1270 = fsub <8 x float> %1174, %1172
  %1271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1164, <8 x float> %1227, <8 x float> %59)
  %1272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1230, <8 x float> %1271, <8 x float> %1164)
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1186, <8 x float> %1272, <8 x float> %1269)
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1166, <8 x float> %1229, <8 x float> %59)
  %1275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1231, <8 x float> %1274, <8 x float> %1166)
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1187, <8 x float> %1275, <8 x float> %1270)
  %1277 = select <8 x i1> %1161, <8 x float> %1273, <8 x float> zeroinitializer
  %1278 = select <8 x i1> %1162, <8 x float> %1276, <8 x float> zeroinitializer
  %1279 = fadd <8 x float> %1267, %1277
  %1280 = fmul <8 x float> %1159, %1279
  %1281 = fadd <8 x float> %1268, %1278
  %1282 = fmul <8 x float> %1160, %1281
  %1283 = fmul <8 x float> %968, %1280
  %1284 = fmul <8 x float> %969, %1282
  %1285 = fmul <8 x float> %970, %1280
  %1286 = fmul <8 x float> %971, %1282
  %1287 = fmul <8 x float> %972, %1280
  %1288 = fmul <8 x float> %973, %1282
  %1289 = fadd <8 x float> %.sroa.04341.35109, %1283
  %1290 = fadd <8 x float> %.sroa.164348.35110, %1284
  %1291 = fadd <8 x float> %.sroa.04323.35107, %1285
  %1292 = fadd <8 x float> %.sroa.164330.35108, %1286
  %1293 = fadd <8 x float> %.sroa.04306.35105, %1287
  %1294 = fadd <8 x float> %.sroa.16.35106, %1288
  %1295 = getelementptr inbounds [4 x i8], ptr %8, i64 %961
  %1296 = fadd <8 x float> %1283, %1284
  %1297 = fadd <8 x float> %1285, %1286
  %1298 = fadd <8 x float> %1287, %1288
  %1299 = shufflevector <8 x float> %1296, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1300 = shufflevector <8 x float> %1296, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1301 = fadd <4 x float> %1299, %1300
  %1302 = load <4 x float>, ptr %1295, align 16, !tbaa !18
  %1303 = fsub <4 x float> %1302, %1301
  store <4 x float> %1303, ptr %1295, align 16, !tbaa !18
  %1304 = getelementptr inbounds nuw i8, ptr %1295, i64 16
  %1305 = shufflevector <8 x float> %1297, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1306 = shufflevector <8 x float> %1297, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1307 = fadd <4 x float> %1305, %1306
  %1308 = load <4 x float>, ptr %1304, align 16, !tbaa !18
  %1309 = fsub <4 x float> %1308, %1307
  store <4 x float> %1309, ptr %1304, align 16, !tbaa !18
  %1310 = getelementptr inbounds nuw i8, ptr %1295, i64 32
  %1311 = shufflevector <8 x float> %1298, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1312 = shufflevector <8 x float> %1298, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1313 = fadd <4 x float> %1311, %1312
  %1314 = load <4 x float>, ptr %1310, align 16, !tbaa !18
  %1315 = fsub <4 x float> %1314, %1313
  store <4 x float> %1315, ptr %1310, align 16, !tbaa !18
  %indvars.iv.next5373 = add nsw i64 %indvars.iv5372, 1
  %exitcond5376.not = icmp eq i64 %indvars.iv.next5373, %wide.trip.count5375
  br i1 %exitcond5376.not, label %.loopexit, label %946, !llvm.loop !162

1316:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit626, %1316
  %1317 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit626 ], [ false, %1316 ]
  %indvars.iv5369.sroa.phi = phi ptr [ %.sroa.05691, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit626 ], [ %.sroa.45692, %1316 ]
  %indvars.iv5369.sroa.phi5693 = phi ptr [ %.sroa.05695, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit626 ], [ %.sroa.45696, %1316 ]
  %indvars.iv5369 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit626 ], [ 16, %1316 ]
  %1318 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5369
  %1319 = load ptr, ptr %1318, align 8, !tbaa !87
  %1320 = getelementptr inbounds nuw i8, ptr %1318, i64 8
  %1321 = load ptr, ptr %1320, align 8, !tbaa !87
  %1322 = getelementptr inbounds [4 x i8], ptr %1319, i64 %1079
  %1323 = load <2 x float>, ptr %1322, align 1, !tbaa !18
  %1324 = getelementptr inbounds [4 x i8], ptr %1319, i64 %1083
  %1325 = load <2 x float>, ptr %1324, align 1, !tbaa !18
  %1326 = getelementptr inbounds [4 x i8], ptr %1319, i64 %1087
  %1327 = load <2 x float>, ptr %1326, align 1, !tbaa !18
  %1328 = getelementptr inbounds [4 x i8], ptr %1319, i64 %1091
  %1329 = load <2 x float>, ptr %1328, align 1, !tbaa !18
  %1330 = getelementptr inbounds [4 x i8], ptr %1321, i64 %1079
  %1331 = load <2 x float>, ptr %1330, align 1, !tbaa !18
  %1332 = getelementptr inbounds [4 x i8], ptr %1321, i64 %1083
  %1333 = load <2 x float>, ptr %1332, align 1, !tbaa !18
  %1334 = getelementptr inbounds [4 x i8], ptr %1321, i64 %1087
  %1335 = load <2 x float>, ptr %1334, align 1, !tbaa !18
  %1336 = getelementptr inbounds [4 x i8], ptr %1321, i64 %1091
  %1337 = load <2 x float>, ptr %1336, align 1, !tbaa !18
  %1338 = shufflevector <2 x float> %1323, <2 x float> %1331, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1339 = shufflevector <2 x float> %1325, <2 x float> %1333, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1340 = shufflevector <2 x float> %1327, <2 x float> %1335, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1341 = shufflevector <2 x float> %1329, <2 x float> %1337, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1342 = shufflevector <8 x float> %1338, <8 x float> %1340, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1343 = shufflevector <8 x float> %1339, <8 x float> %1341, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1344 = shufflevector <8 x float> %1342, <8 x float> %1343, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1344, ptr %indvars.iv5369.sroa.phi5693, align 32, !tbaa !18
  %1345 = shufflevector <8 x float> %1342, <8 x float> %1343, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1345, ptr %indvars.iv5369.sroa.phi, align 32, !tbaa !18
  br i1 %1317, label %1316, label %.loopexit.i1340.preheader.critedge, !llvm.loop !163

.critedge3.loopexit:                              ; preds = %946
  %1346 = trunc nsw i64 %indvars.iv5372 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader5050
  %.sroa.04306.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5050 ], [ %.sroa.04306.35105, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5050 ], [ %.sroa.16.35106, %.critedge3.loopexit ]
  %.sroa.04323.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5050 ], [ %.sroa.04323.35107, %.critedge3.loopexit ]
  %.sroa.164330.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5050 ], [ %.sroa.164330.35108, %.critedge3.loopexit ]
  %.sroa.04341.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5050 ], [ %.sroa.04341.35109, %.critedge3.loopexit ]
  %.sroa.164348.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5050 ], [ %.sroa.164348.35110, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %111, %.preheader5050 ], [ %1346, %.critedge3.loopexit ]
  %1347 = icmp slt i32 %.2.lcssa, %113
  br i1 %1347, label %.lr.ph5138, label %.loopexit

.lr.ph5138:                                       ; preds = %.critedge3
  %.sroa.05702.0..sroa.05702.0..sroa.01.0.copyload.i1531 = load <8 x float>, ptr %.sroa.05702, align 32, !tbaa !18, !noalias !164
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1533 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !164
  %1348 = sext i32 %.2.lcssa to i64
  %wide.trip.count5389 = sext i32 %113 to i64
  br label %.critedge5596

.critedge5596:                                    ; preds = %.lr.ph5138, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1605
  %indvars.iv5386 = phi i64 [ %1348, %.lr.ph5138 ], [ %indvars.iv.next5387, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1605 ]
  %.sroa.164348.45136 = phi <8 x float> [ %.sroa.164348.3.lcssa, %.lr.ph5138 ], [ %1655, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1605 ]
  %.sroa.04341.45135 = phi <8 x float> [ %.sroa.04341.3.lcssa, %.lr.ph5138 ], [ %1654, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1605 ]
  %.sroa.164330.45134 = phi <8 x float> [ %.sroa.164330.3.lcssa, %.lr.ph5138 ], [ %1657, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1605 ]
  %.sroa.04323.45133 = phi <8 x float> [ %.sroa.04323.3.lcssa, %.lr.ph5138 ], [ %1656, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1605 ]
  %.sroa.16.45132 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph5138 ], [ %1659, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1605 ]
  %.sroa.04306.45131 = phi <8 x float> [ %.sroa.04306.3.lcssa, %.lr.ph5138 ], [ %1658, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1605 ]
  %1349 = getelementptr inbounds [8 x i8], ptr %79, i64 %indvars.iv5386
  %1350 = load i32, ptr %1349, align 4, !tbaa !89
  %1351 = shl nsw i32 %1350, 2
  %1352 = mul nsw i32 %1350, 12
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr [4 x i8], ptr %77, i64 %1353
  %.val684 = load <4 x float>, ptr %1354, align 1, !tbaa !18
  %1355 = shufflevector <4 x float> %.val684, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1356 = getelementptr i8, ptr %1354, i64 16
  %.val683 = load <4 x float>, ptr %1356, align 1, !tbaa !18
  %1357 = shufflevector <4 x float> %.val683, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1358 = getelementptr i8, ptr %1354, i64 32
  %.val682 = load <4 x float>, ptr %1358, align 1, !tbaa !18
  %1359 = shufflevector <4 x float> %.val682, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1360 = fsub <8 x float> %217, %1355
  %1361 = fsub <8 x float> %223, %1355
  %1362 = fsub <8 x float> %230, %1357
  %1363 = fsub <8 x float> %236, %1357
  %1364 = fsub <8 x float> %243, %1359
  %1365 = fsub <8 x float> %249, %1359
  %1366 = fmul <8 x float> %1360, %1360
  %1367 = fmul <8 x float> %1362, %1362
  %1368 = fadd <8 x float> %1366, %1367
  %1369 = fmul <8 x float> %1364, %1364
  %1370 = fadd <8 x float> %1368, %1369
  %1371 = fmul <8 x float> %1361, %1361
  %1372 = fmul <8 x float> %1363, %1363
  %1373 = fadd <8 x float> %1371, %1372
  %1374 = fmul <8 x float> %1365, %1365
  %1375 = fadd <8 x float> %1373, %1374
  %1376 = fcmp olt <8 x float> %1370, %68
  %1377 = fcmp olt <8 x float> %1375, %68
  %1378 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1370, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1379 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1375, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1380 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1378)
  %1381 = fmul <8 x float> %1378, %1380
  %1382 = fmul <8 x float> %1380, splat (float -5.000000e-01)
  %1383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1381, <8 x float> %1380, <8 x float> splat (float -3.000000e+00))
  %1384 = fmul <8 x float> %1382, %1383
  %1385 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1379)
  %1386 = fmul <8 x float> %1379, %1385
  %1387 = fmul <8 x float> %1385, splat (float -5.000000e-01)
  %1388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1386, <8 x float> %1385, <8 x float> splat (float -3.000000e+00))
  %1389 = fmul <8 x float> %1387, %1388
  %1390 = sext i32 %1351 to i64
  %1391 = getelementptr inbounds [4 x i8], ptr %75, i64 %1390
  %.val681 = load <4 x float>, ptr %1391, align 1, !tbaa !18
  %1392 = select <8 x i1> %1376, <8 x float> %1384, <8 x float> zeroinitializer
  %1393 = select <8 x i1> %1377, <8 x float> %1389, <8 x float> zeroinitializer
  %1394 = fmul <8 x float> %1378, %1392
  %1395 = fmul <8 x float> %1379, %1393
  %1396 = fmul <8 x float> %30, %1394
  %1397 = fmul <8 x float> %30, %1395
  %1398 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1396)
  %1399 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1397)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05762)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45763)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05758)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45759)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05754)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45755)
  br label %1400

1400:                                             ; preds = %.critedge5596, %1400
  %1401 = phi i1 [ true, %.critedge5596 ], [ false, %1400 ]
  %indvars.iv5380.sroa.phi = phi ptr [ %.sroa.05754, %.critedge5596 ], [ %.sroa.45755, %1400 ]
  %indvars.iv5380.sroa.phi5756 = phi ptr [ %.sroa.05758, %.critedge5596 ], [ %.sroa.45759, %1400 ]
  %indvars.iv5380.sroa.phi5760 = phi ptr [ %.sroa.05762, %.critedge5596 ], [ %.sroa.45763, %1400 ]
  %indvars.iv5380.sroa.phi5764.sroa.speculated = phi <8 x i32> [ %1398, %.critedge5596 ], [ %1399, %1400 ]
  %.sroa.0.0.vec.extract.i1433 = extractelement <8 x i32> %indvars.iv5380.sroa.phi5764.sroa.speculated, i64 0
  %1402 = sext i32 %.sroa.0.0.vec.extract.i1433 to i64
  %1403 = getelementptr inbounds [4 x i8], ptr %35, i64 %1402
  %1404 = load <2 x float>, ptr %1403, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1434 = extractelement <8 x i32> %indvars.iv5380.sroa.phi5764.sroa.speculated, i64 1
  %1405 = sext i32 %.sroa.0.4.vec.extract.i1434 to i64
  %1406 = getelementptr inbounds [4 x i8], ptr %35, i64 %1405
  %1407 = load <2 x float>, ptr %1406, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1435 = extractelement <8 x i32> %indvars.iv5380.sroa.phi5764.sroa.speculated, i64 2
  %1408 = sext i32 %.sroa.0.8.vec.extract.i1435 to i64
  %1409 = getelementptr inbounds [4 x i8], ptr %35, i64 %1408
  %1410 = load <2 x float>, ptr %1409, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1436 = extractelement <8 x i32> %indvars.iv5380.sroa.phi5764.sroa.speculated, i64 3
  %1411 = sext i32 %.sroa.0.12.vec.extract.i1436 to i64
  %1412 = getelementptr inbounds [4 x i8], ptr %35, i64 %1411
  %1413 = load <2 x float>, ptr %1412, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1437 = extractelement <8 x i32> %indvars.iv5380.sroa.phi5764.sroa.speculated, i64 4
  %1414 = sext i32 %.sroa.0.16.vec.extract.i1437 to i64
  %1415 = getelementptr inbounds [4 x i8], ptr %35, i64 %1414
  %1416 = load <2 x float>, ptr %1415, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1438 = extractelement <8 x i32> %indvars.iv5380.sroa.phi5764.sroa.speculated, i64 5
  %1417 = sext i32 %.sroa.0.20.vec.extract.i1438 to i64
  %1418 = getelementptr inbounds [4 x i8], ptr %35, i64 %1417
  %1419 = load <2 x float>, ptr %1418, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1439 = extractelement <8 x i32> %indvars.iv5380.sroa.phi5764.sroa.speculated, i64 6
  %1420 = sext i32 %.sroa.0.24.vec.extract.i1439 to i64
  %1421 = getelementptr inbounds [4 x i8], ptr %35, i64 %1420
  %1422 = load <2 x float>, ptr %1421, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1440 = extractelement <8 x i32> %indvars.iv5380.sroa.phi5764.sroa.speculated, i64 7
  %1423 = sext i32 %.sroa.0.28.vec.extract.i1440 to i64
  %1424 = getelementptr inbounds [4 x i8], ptr %35, i64 %1423
  %1425 = load <2 x float>, ptr %1424, align 1, !tbaa !18
  %1426 = shufflevector <2 x float> %1404, <2 x float> %1416, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1427 = shufflevector <2 x float> %1407, <2 x float> %1419, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1428 = shufflevector <2 x float> %1410, <2 x float> %1422, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1429 = shufflevector <2 x float> %1413, <2 x float> %1425, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1430 = shufflevector <8 x float> %1426, <8 x float> %1428, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1431 = shufflevector <8 x float> %1427, <8 x float> %1429, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1432 = shufflevector <8 x float> %1430, <8 x float> %1431, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1432, ptr %indvars.iv5380.sroa.phi5760, align 32, !tbaa !18
  %1433 = shufflevector <8 x float> %1430, <8 x float> %1431, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1433, ptr %indvars.iv5380.sroa.phi5756, align 32, !tbaa !18
  %1434 = getelementptr inbounds [4 x i8], ptr %37, i64 %1402
  %1435 = load <2 x float>, ptr %1434, align 1, !tbaa !18
  %1436 = getelementptr inbounds [4 x i8], ptr %37, i64 %1405
  %1437 = load <2 x float>, ptr %1436, align 1, !tbaa !18
  %1438 = getelementptr inbounds [4 x i8], ptr %37, i64 %1408
  %1439 = load <2 x float>, ptr %1438, align 1, !tbaa !18
  %1440 = getelementptr inbounds [4 x i8], ptr %37, i64 %1411
  %1441 = load <2 x float>, ptr %1440, align 1, !tbaa !18
  %1442 = getelementptr inbounds [4 x i8], ptr %37, i64 %1414
  %1443 = load <2 x float>, ptr %1442, align 1, !tbaa !18
  %1444 = getelementptr inbounds [4 x i8], ptr %37, i64 %1417
  %1445 = load <2 x float>, ptr %1444, align 1, !tbaa !18
  %1446 = getelementptr inbounds [4 x i8], ptr %37, i64 %1420
  %1447 = load <2 x float>, ptr %1446, align 1, !tbaa !18
  %1448 = getelementptr inbounds [4 x i8], ptr %37, i64 %1423
  %1449 = load <2 x float>, ptr %1448, align 1, !tbaa !18
  %1450 = shufflevector <2 x float> %1435, <2 x float> %1443, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1451 = shufflevector <2 x float> %1437, <2 x float> %1445, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1452 = shufflevector <2 x float> %1439, <2 x float> %1447, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1453 = shufflevector <2 x float> %1441, <2 x float> %1449, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1454 = shufflevector <8 x float> %1450, <8 x float> %1452, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1455 = shufflevector <8 x float> %1451, <8 x float> %1453, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1456 = shufflevector <8 x float> %1454, <8 x float> %1455, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1456, ptr %indvars.iv5380.sroa.phi, align 32, !tbaa !18
  br i1 %1401, label %1400, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit632, !llvm.loop !129

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit632: ; preds = %1400
  %.sroa.05758.0..sroa.05758.0..sroa.01.0.copyload.i1449 = load <8 x float>, ptr %.sroa.05758, align 32, !tbaa !18, !noalias !167
  %.sroa.05762.0..sroa.05762.0..sroa.0.0.copyload.i1450 = load <8 x float>, ptr %.sroa.05762, align 32, !tbaa !18, !noalias !167
  %1457 = fsub <8 x float> %.sroa.05758.0..sroa.05758.0..sroa.01.0.copyload.i1449, %.sroa.05762.0..sroa.05762.0..sroa.0.0.copyload.i1450
  %.sroa.45759.0..sroa.45759.32..sroa.01.0.copyload.i1451 = load <8 x float>, ptr %.sroa.45759, align 32, !tbaa !18, !noalias !167
  %.sroa.45763.0..sroa.45763.32..sroa.0.0.copyload.i1452 = load <8 x float>, ptr %.sroa.45763, align 32, !tbaa !18, !noalias !167
  %1458 = fsub <8 x float> %.sroa.45759.0..sroa.45759.32..sroa.01.0.copyload.i1451, %.sroa.45763.0..sroa.45763.32..sroa.0.0.copyload.i1452
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
  %1459 = getelementptr inbounds [4 x i8], ptr %16, i64 %1390
  %1460 = load i32, ptr %1459, align 4, !tbaa !81
  %1461 = shl nsw i32 %1460, 1
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds nuw i8, ptr %1459, i64 4
  %1464 = load i32, ptr %1463, align 4, !tbaa !81
  %1465 = shl nsw i32 %1464, 1
  %1466 = sext i32 %1465 to i64
  %1467 = getelementptr inbounds nuw i8, ptr %1459, i64 8
  %1468 = load i32, ptr %1467, align 4, !tbaa !81
  %1469 = shl nsw i32 %1468, 1
  %1470 = sext i32 %1469 to i64
  %1471 = getelementptr inbounds nuw i8, ptr %1459, i64 12
  %1472 = load i32, ptr %1471, align 4, !tbaa !81
  %1473 = shl nsw i32 %1472, 1
  %1474 = sext i32 %1473 to i64
  br label %1681

.loopexit.i1590.preheader.critedge:               ; preds = %1681
  %1475 = shl nsw i32 %1350, 3
  %.sroa.05688.0..sroa.05688.0..sroa.01.0.copyload.i1501 = load <8 x float>, ptr %.sroa.05688, align 32, !tbaa !18, !noalias !173
  %.sroa.45689.0..sroa.45689.32..sroa.01.0.copyload.i1503 = load <8 x float>, ptr %.sroa.45689, align 32, !tbaa !18, !noalias !173
  %.sroa.05684.0..sroa.05684.0..sroa.01.0.copyload.i1505 = load <8 x float>, ptr %.sroa.05684, align 32, !tbaa !18, !noalias !176
  %.sroa.45685.0..sroa.45685.32..sroa.01.0.copyload.i1507 = load <8 x float>, ptr %.sroa.45685, align 32, !tbaa !18, !noalias !176
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05684)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45685)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05688)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45689)
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds [4 x i8], ptr %12, i64 %1476
  %.val680 = load <4 x float>, ptr %1477, align 1, !tbaa !18
  %1478 = load ptr, ptr %87, align 8, !tbaa !73
  %1479 = sext i32 %1350 to i64
  %1480 = getelementptr inbounds [4 x i8], ptr %1478, i64 %1479
  %1481 = load i32, ptr %1480, align 4, !tbaa !81
  %1482 = load i32, ptr %102, align 8, !tbaa !136
  %1483 = load i32, ptr %103, align 4, !tbaa !137
  %1484 = load i32, ptr %97, align 8, !tbaa !91
  %1485 = and i32 %1481, %1483
  %1486 = mul nsw i32 %1485, %1484
  %1487 = ashr i32 %1481, %1482
  %1488 = and i32 %1487, %1483
  %1489 = mul nsw i32 %1488, %1484
  %1490 = shufflevector <4 x float> %.val681, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1491 = fmul <8 x float> %.sroa.04563.1, %1490
  %1492 = fmul <8 x float> %.sroa.74567.1, %1490
  %1493 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1396, i32 3)
  %1494 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1397, i32 3)
  %1495 = fsub <8 x float> %1396, %1493
  %1496 = fsub <8 x float> %1397, %1494
  %1497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1495, <8 x float> %1457, <8 x float> %.sroa.05762.0..sroa.05762.0..sroa.0.0.copyload.i1450)
  %1498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1496, <8 x float> %1458, <8 x float> %.sroa.45763.0..sroa.45763.32..sroa.0.0.copyload.i1452)
  %1499 = fmul <8 x float> %33, %1495
  %1500 = fadd <8 x float> %.sroa.05762.0..sroa.05762.0..sroa.0.0.copyload.i1450, %1497
  %1501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1499, <8 x float> %1500, <8 x float> %.sroa.05754.0..sroa.05754.0..sroa.0.0.copyload.i1469)
  %1502 = fmul <8 x float> %33, %1496
  %1503 = fadd <8 x float> %.sroa.45763.0..sroa.45763.32..sroa.0.0.copyload.i1452, %1498
  %1504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1502, <8 x float> %1503, <8 x float> %.sroa.45755.0..sroa.45755.32..sroa.0.0.copyload.i1474)
  %1505 = fadd <8 x float> %43, %1501
  %1506 = fadd <8 x float> %43, %1504
  %1507 = fsub <8 x float> %1392, %1505
  %1508 = fmul <8 x float> %1491, %1507
  %1509 = fsub <8 x float> %1393, %1506
  %1510 = fmul <8 x float> %1492, %1509
  %1511 = select <8 x i1> %1376, <8 x float> %1508, <8 x float> zeroinitializer
  %1512 = select <8 x i1> %1377, <8 x float> %1510, <8 x float> zeroinitializer
  br label %.loopexit.i1590

.loopexit.i1590:                                  ; preds = %.loopexit.i1590.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1597
  %1513 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1597 ], [ true, %.loopexit.i1590.preheader.critedge ]
  %indvars.iv35.i1592.sroa.phi.sroa.speculated = phi <8 x float> [ %1512, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1597 ], [ %1511, %.loopexit.i1590.preheader.critedge ]
  %indvars.iv35.i1592 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1597 ], [ 0, %.loopexit.i1590.preheader.critedge ]
  %1514 = load ptr, ptr %93, align 8, !tbaa !86
  %1515 = getelementptr inbounds nuw i8, ptr %1514, i64 %indvars.iv35.i1592
  %1516 = load ptr, ptr %1515, align 8, !tbaa !87
  %1517 = getelementptr inbounds nuw i8, ptr %1515, i64 8
  %1518 = load ptr, ptr %1517, align 8, !tbaa !87
  %1519 = shufflevector <8 x float> %indvars.iv35.i1592.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1520 = shufflevector <8 x float> %indvars.iv35.i1592.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1521

1521:                                             ; preds = %1521, %.loopexit.i1590
  %1522 = phi i1 [ true, %.loopexit.i1590 ], [ false, %1521 ]
  %indvars.iv.i.sroa.phi.i1595.sroa.speculated = phi i32 [ %1486, %.loopexit.i1590 ], [ %1489, %1521 ]
  %indvars.iv.i.i1596 = phi i64 [ 0, %.loopexit.i1590 ], [ 4, %1521 ]
  %1523 = sext i32 %indvars.iv.i.sroa.phi.i1595.sroa.speculated to i64
  %1524 = getelementptr inbounds [4 x i8], ptr %1516, i64 %1523
  %1525 = getelementptr inbounds nuw [4 x i8], ptr %1524, i64 %indvars.iv.i.i1596
  %1526 = getelementptr inbounds [4 x i8], ptr %1518, i64 %1523
  %1527 = getelementptr inbounds nuw [4 x i8], ptr %1526, i64 %indvars.iv.i.i1596
  %1528 = load <4 x float>, ptr %1525, align 16, !tbaa !18
  %1529 = fadd <4 x float> %1519, %1528
  store <4 x float> %1529, ptr %1525, align 16, !tbaa !18
  %1530 = load <4 x float>, ptr %1527, align 16, !tbaa !18
  %1531 = fadd <4 x float> %1520, %1530
  store <4 x float> %1531, ptr %1527, align 16, !tbaa !18
  br i1 %1522, label %1521, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1597, !llvm.loop !138

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1597: ; preds = %1521
  br i1 %1513, label %.loopexit.i1590, label %.preheader.i1598.preheader, !llvm.loop !160

.preheader.i1598.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1597
  %1532 = fmul <8 x float> %1392, %1392
  %1533 = fmul <8 x float> %1393, %1393
  %1534 = fcmp olt <8 x float> %1378, %73
  %1535 = fcmp olt <8 x float> %1379, %73
  %1536 = fmul <8 x float> %1532, %1532
  %1537 = fmul <8 x float> %1532, %1536
  %1538 = fmul <8 x float> %1533, %1533
  %1539 = fmul <8 x float> %1533, %1538
  %1540 = fmul <8 x float> %1537, %1537
  %1541 = fmul <8 x float> %1539, %1539
  %1542 = fmul <8 x float> %1537, %.sroa.05688.0..sroa.05688.0..sroa.01.0.copyload.i1501
  %1543 = fmul <8 x float> %1539, %.sroa.45689.0..sroa.45689.32..sroa.01.0.copyload.i1503
  %1544 = fmul <8 x float> %1540, %.sroa.05684.0..sroa.05684.0..sroa.01.0.copyload.i1505
  %1545 = fmul <8 x float> %1541, %.sroa.45685.0..sroa.45685.32..sroa.01.0.copyload.i1507
  %1546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05688.0..sroa.05688.0..sroa.01.0.copyload.i1501, <8 x float> %46, <8 x float> %1542)
  %1547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45689.0..sroa.45689.32..sroa.01.0.copyload.i1503, <8 x float> %46, <8 x float> %1543)
  %1548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05684.0..sroa.05684.0..sroa.01.0.copyload.i1505, <8 x float> %49, <8 x float> %1544)
  %1549 = fmul <8 x float> %1546, splat (float 0xBFC5555560000000)
  %1550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1548, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1549)
  %1551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45685.0..sroa.45685.32..sroa.01.0.copyload.i1507, <8 x float> %49, <8 x float> %1545)
  %1552 = fmul <8 x float> %1547, splat (float 0xBFC5555560000000)
  %1553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1551, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1552)
  %1554 = shufflevector <4 x float> %.val680, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1555 = fmul <8 x float> %.sroa.05702.0..sroa.05702.0..sroa.01.0.copyload.i1531, %1554
  %1556 = fmul <8 x float> %1554, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1533
  %1557 = select <8 x i1> %1376, <8 x float> %1378, <8 x float> zeroinitializer
  %1558 = fmul <8 x float> %57, %1557
  %1559 = select <8 x i1> %1377, <8 x float> %1379, <8 x float> zeroinitializer
  %1560 = fmul <8 x float> %57, %1559
  %1561 = fneg <8 x float> %1558
  %1562 = fmul <8 x float> %1558, splat (float 0xBFF7154760000000)
  %1563 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1562)
  %1564 = shl <8 x i32> %1563, splat (i32 23)
  %1565 = add <8 x i32> %1564, splat (i32 1065353216)
  %1566 = bitcast <8 x i32> %1565 to <8 x float>
  %1567 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1562, i32 0)
  %1568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1567, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1561)
  %1569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1567, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1568)
  %1570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1569, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1570, <8 x float> %1569, <8 x float> splat (float 0x3FA555E980000000))
  %1572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1571, <8 x float> %1569, <8 x float> splat (float 0x3FC5554BC0000000))
  %1573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1572, <8 x float> %1569, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1574 = fmul <8 x float> %1569, %1569
  %1575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1574, <8 x float> %1573, <8 x float> %1569)
  %1576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1575, <8 x float> %1566, <8 x float> %1566)
  %1577 = fneg <8 x float> %1560
  %1578 = fmul <8 x float> %1560, splat (float 0xBFF7154760000000)
  %1579 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1578)
  %1580 = shl <8 x i32> %1579, splat (i32 23)
  %1581 = add <8 x i32> %1580, splat (i32 1065353216)
  %1582 = bitcast <8 x i32> %1581 to <8 x float>
  %1583 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1578, i32 0)
  %1584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1583, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1577)
  %1585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1583, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1584)
  %1586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1585, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1586, <8 x float> %1585, <8 x float> splat (float 0x3FA555E980000000))
  %1588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1587, <8 x float> %1585, <8 x float> splat (float 0x3FC5554BC0000000))
  %1589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1588, <8 x float> %1585, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1590 = fmul <8 x float> %1585, %1585
  %1591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1590, <8 x float> %1589, <8 x float> %1585)
  %1592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1591, <8 x float> %1582, <8 x float> %1582)
  %1593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1558, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1593, <8 x float> %1558, <8 x float> splat (float 1.000000e+00))
  %1595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1560, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1595, <8 x float> %1560, <8 x float> splat (float 1.000000e+00))
  %1597 = fneg <8 x float> %1576
  %1598 = fneg <8 x float> %1592
  %1599 = fmul <8 x float> %1555, splat (float 0x3FC5555560000000)
  %1600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1597, <8 x float> %1594, <8 x float> splat (float 1.000000e+00))
  %1601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1537, <8 x float> %1600, <8 x float> %63)
  %1602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1599, <8 x float> %1601, <8 x float> %1550)
  %1603 = fmul <8 x float> %1556, splat (float 0x3FC5555560000000)
  %1604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1598, <8 x float> %1596, <8 x float> splat (float 1.000000e+00))
  %1605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1539, <8 x float> %1604, <8 x float> %63)
  %1606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1603, <8 x float> %1605, <8 x float> %1553)
  %1607 = select <8 x i1> %1534, <8 x float> %1602, <8 x float> zeroinitializer
  %1608 = select <8 x i1> %1535, <8 x float> %1606, <8 x float> zeroinitializer
  br label %.preheader.i1598

.preheader.i1598:                                 ; preds = %.preheader.i1598.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1604
  %1609 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1604 ], [ true, %.preheader.i1598.preheader ]
  %indvars.iv38.i1599.sroa.phi.sroa.speculated = phi <8 x float> [ %1608, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1604 ], [ %1607, %.preheader.i1598.preheader ]
  %indvars.iv38.i1599 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1604 ], [ 0, %.preheader.i1598.preheader ]
  %1610 = load ptr, ptr %95, align 8, !tbaa !86
  %1611 = getelementptr inbounds nuw i8, ptr %1610, i64 %indvars.iv38.i1599
  %1612 = load ptr, ptr %1611, align 8, !tbaa !87
  %1613 = getelementptr inbounds nuw i8, ptr %1611, i64 8
  %1614 = load ptr, ptr %1613, align 8, !tbaa !87
  %1615 = shufflevector <8 x float> %indvars.iv38.i1599.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1616 = shufflevector <8 x float> %indvars.iv38.i1599.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1617

1617:                                             ; preds = %1617, %.preheader.i1598
  %1618 = phi i1 [ true, %.preheader.i1598 ], [ false, %1617 ]
  %indvars.iv.i26.sroa.phi.i1602.sroa.speculated = phi i32 [ %1486, %.preheader.i1598 ], [ %1489, %1617 ]
  %indvars.iv.i26.i1603 = phi i64 [ 0, %.preheader.i1598 ], [ 4, %1617 ]
  %1619 = sext i32 %indvars.iv.i26.sroa.phi.i1602.sroa.speculated to i64
  %1620 = getelementptr inbounds [4 x i8], ptr %1612, i64 %1619
  %1621 = getelementptr inbounds nuw [4 x i8], ptr %1620, i64 %indvars.iv.i26.i1603
  %1622 = getelementptr inbounds [4 x i8], ptr %1614, i64 %1619
  %1623 = getelementptr inbounds nuw [4 x i8], ptr %1622, i64 %indvars.iv.i26.i1603
  %1624 = load <4 x float>, ptr %1621, align 16, !tbaa !18
  %1625 = fadd <4 x float> %1615, %1624
  store <4 x float> %1625, ptr %1621, align 16, !tbaa !18
  %1626 = load <4 x float>, ptr %1623, align 16, !tbaa !18
  %1627 = fadd <4 x float> %1616, %1626
  store <4 x float> %1627, ptr %1623, align 16, !tbaa !18
  br i1 %1618, label %1617, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1604, !llvm.loop !138

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1604: ; preds = %1617
  br i1 %1609, label %.preheader.i1598, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1605, !llvm.loop !161

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1605: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1604
  %1628 = fneg <8 x float> %1497
  %1629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1628, <8 x float> %1394, <8 x float> %1392)
  %1630 = fneg <8 x float> %1498
  %1631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1630, <8 x float> %1395, <8 x float> %1393)
  %1632 = fmul <8 x float> %1491, %1629
  %1633 = fmul <8 x float> %1492, %1631
  %1634 = fsub <8 x float> %1544, %1542
  %1635 = fsub <8 x float> %1545, %1543
  %1636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1537, <8 x float> %1594, <8 x float> %59)
  %1637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1597, <8 x float> %1636, <8 x float> %1537)
  %1638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1555, <8 x float> %1637, <8 x float> %1634)
  %1639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1539, <8 x float> %1596, <8 x float> %59)
  %1640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1598, <8 x float> %1639, <8 x float> %1539)
  %1641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1556, <8 x float> %1640, <8 x float> %1635)
  %1642 = select <8 x i1> %1534, <8 x float> %1638, <8 x float> zeroinitializer
  %1643 = select <8 x i1> %1535, <8 x float> %1641, <8 x float> zeroinitializer
  %1644 = fadd <8 x float> %1632, %1642
  %1645 = fmul <8 x float> %1532, %1644
  %1646 = fadd <8 x float> %1633, %1643
  %1647 = fmul <8 x float> %1533, %1646
  %1648 = fmul <8 x float> %1360, %1645
  %1649 = fmul <8 x float> %1361, %1647
  %1650 = fmul <8 x float> %1362, %1645
  %1651 = fmul <8 x float> %1363, %1647
  %1652 = fmul <8 x float> %1364, %1645
  %1653 = fmul <8 x float> %1365, %1647
  %1654 = fadd <8 x float> %.sroa.04341.45135, %1648
  %1655 = fadd <8 x float> %.sroa.164348.45136, %1649
  %1656 = fadd <8 x float> %.sroa.04323.45133, %1650
  %1657 = fadd <8 x float> %.sroa.164330.45134, %1651
  %1658 = fadd <8 x float> %.sroa.04306.45131, %1652
  %1659 = fadd <8 x float> %.sroa.16.45132, %1653
  %1660 = getelementptr inbounds [4 x i8], ptr %8, i64 %1353
  %1661 = fadd <8 x float> %1648, %1649
  %1662 = fadd <8 x float> %1650, %1651
  %1663 = fadd <8 x float> %1652, %1653
  %1664 = shufflevector <8 x float> %1661, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1665 = shufflevector <8 x float> %1661, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1666 = fadd <4 x float> %1664, %1665
  %1667 = load <4 x float>, ptr %1660, align 16, !tbaa !18
  %1668 = fsub <4 x float> %1667, %1666
  store <4 x float> %1668, ptr %1660, align 16, !tbaa !18
  %1669 = getelementptr inbounds nuw i8, ptr %1660, i64 16
  %1670 = shufflevector <8 x float> %1662, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1671 = shufflevector <8 x float> %1662, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1672 = fadd <4 x float> %1670, %1671
  %1673 = load <4 x float>, ptr %1669, align 16, !tbaa !18
  %1674 = fsub <4 x float> %1673, %1672
  store <4 x float> %1674, ptr %1669, align 16, !tbaa !18
  %1675 = getelementptr inbounds nuw i8, ptr %1660, i64 32
  %1676 = shufflevector <8 x float> %1663, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1677 = shufflevector <8 x float> %1663, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1678 = fadd <4 x float> %1676, %1677
  %1679 = load <4 x float>, ptr %1675, align 16, !tbaa !18
  %1680 = fsub <4 x float> %1679, %1678
  store <4 x float> %1680, ptr %1675, align 16, !tbaa !18
  %indvars.iv.next5387 = add nsw i64 %indvars.iv5386, 1
  %exitcond5390.not = icmp eq i64 %indvars.iv.next5387, %wide.trip.count5389
  br i1 %exitcond5390.not, label %.loopexit, label %.critedge5596, !llvm.loop !179

1681:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit632, %1681
  %1682 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit632 ], [ false, %1681 ]
  %indvars.iv5383.sroa.phi = phi ptr [ %.sroa.05684, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit632 ], [ %.sroa.45685, %1681 ]
  %indvars.iv5383.sroa.phi5686 = phi ptr [ %.sroa.05688, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit632 ], [ %.sroa.45689, %1681 ]
  %indvars.iv5383 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit632 ], [ 16, %1681 ]
  %1683 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5383
  %1684 = load ptr, ptr %1683, align 8, !tbaa !87
  %1685 = getelementptr inbounds nuw i8, ptr %1683, i64 8
  %1686 = load ptr, ptr %1685, align 8, !tbaa !87
  %1687 = getelementptr inbounds [4 x i8], ptr %1684, i64 %1462
  %1688 = load <2 x float>, ptr %1687, align 1, !tbaa !18
  %1689 = getelementptr inbounds [4 x i8], ptr %1684, i64 %1466
  %1690 = load <2 x float>, ptr %1689, align 1, !tbaa !18
  %1691 = getelementptr inbounds [4 x i8], ptr %1684, i64 %1470
  %1692 = load <2 x float>, ptr %1691, align 1, !tbaa !18
  %1693 = getelementptr inbounds [4 x i8], ptr %1684, i64 %1474
  %1694 = load <2 x float>, ptr %1693, align 1, !tbaa !18
  %1695 = getelementptr inbounds [4 x i8], ptr %1686, i64 %1462
  %1696 = load <2 x float>, ptr %1695, align 1, !tbaa !18
  %1697 = getelementptr inbounds [4 x i8], ptr %1686, i64 %1466
  %1698 = load <2 x float>, ptr %1697, align 1, !tbaa !18
  %1699 = getelementptr inbounds [4 x i8], ptr %1686, i64 %1470
  %1700 = load <2 x float>, ptr %1699, align 1, !tbaa !18
  %1701 = getelementptr inbounds [4 x i8], ptr %1686, i64 %1474
  %1702 = load <2 x float>, ptr %1701, align 1, !tbaa !18
  %1703 = shufflevector <2 x float> %1688, <2 x float> %1696, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1704 = shufflevector <2 x float> %1690, <2 x float> %1698, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1705 = shufflevector <2 x float> %1692, <2 x float> %1700, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1706 = shufflevector <2 x float> %1694, <2 x float> %1702, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1707 = shufflevector <8 x float> %1703, <8 x float> %1705, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1708 = shufflevector <8 x float> %1704, <8 x float> %1706, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1709 = shufflevector <8 x float> %1707, <8 x float> %1708, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1709, ptr %indvars.iv5383.sroa.phi5686, align 32, !tbaa !18
  %1710 = shufflevector <8 x float> %1707, <8 x float> %1708, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1710, ptr %indvars.iv5383.sroa.phi, align 32, !tbaa !18
  br i1 %1682, label %1681, label %.loopexit.i1590.preheader.critedge, !llvm.loop !180

1711:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5348 = phi i64 [ %162, %.lr.ph ], [ %indvars.iv.next5349, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164348.55070 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1927, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04341.55069 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1926, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164330.55068 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1929, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04323.55067 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1928, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.55066 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1931, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04306.55065 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1930, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1712 = load ptr, ptr %78, align 8, !tbaa !59
  %1713 = getelementptr inbounds nuw [8 x i8], ptr %1712, i64 %indvars.iv5348
  %1714 = getelementptr inbounds nuw i8, ptr %1713, i64 4
  %1715 = load i32, ptr %1714, align 4, !tbaa !81
  %.not = icmp eq i32 %1715, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge: ; preds = %1711
  %1716 = getelementptr inbounds [8 x i8], ptr %79, i64 %indvars.iv5348
  %1717 = load i32, ptr %1716, align 4, !tbaa !89
  %1718 = getelementptr inbounds nuw i8, ptr %1716, i64 4
  %1719 = load i32, ptr %1718, align 4, !tbaa !128
  %1720 = insertelement <8 x i32> poison, i32 %1719, i64 0
  %1721 = shufflevector <8 x i32> %1720, <8 x i32> poison, <8 x i32> zeroinitializer
  %1722 = and <8 x i32> %.sroa.05703.0.copyload, %1721
  %.not5778 = icmp eq <8 x i32> %1722, zeroinitializer
  %1723 = and <8 x i32> %.sroa.6.0.copyload, %1721
  %.not5779 = icmp eq <8 x i32> %1723, zeroinitializer
  %1724 = shl nsw i32 %1717, 2
  %1725 = mul nsw i32 %1717, 12
  %1726 = sext i32 %1725 to i64
  %1727 = getelementptr [4 x i8], ptr %77, i64 %1726
  %.val679 = load <4 x float>, ptr %1727, align 1, !tbaa !18
  %1728 = getelementptr i8, ptr %1727, i64 16
  %.val678 = load <4 x float>, ptr %1728, align 1, !tbaa !18
  %1729 = getelementptr i8, ptr %1727, i64 32
  %.val677 = load <4 x float>, ptr %1729, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05679)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45680)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05675)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45676)
  %1730 = sext i32 %1724 to i64
  %1731 = getelementptr inbounds [4 x i8], ptr %16, i64 %1730
  %1732 = load i32, ptr %1731, align 4, !tbaa !81
  %1733 = shl nsw i32 %1732, 1
  %1734 = sext i32 %1733 to i64
  %1735 = getelementptr inbounds nuw i8, ptr %1731, i64 4
  %1736 = load i32, ptr %1735, align 4, !tbaa !81
  %1737 = shl nsw i32 %1736, 1
  %1738 = sext i32 %1737 to i64
  %1739 = getelementptr inbounds nuw i8, ptr %1731, i64 8
  %1740 = load i32, ptr %1739, align 4, !tbaa !81
  %1741 = shl nsw i32 %1740, 1
  %1742 = sext i32 %1741 to i64
  %1743 = getelementptr inbounds nuw i8, ptr %1731, i64 12
  %1744 = load i32, ptr %1743, align 4, !tbaa !81
  %1745 = shl nsw i32 %1744, 1
  %1746 = sext i32 %1745 to i64
  br label %1953

.loopexit.i1781.preheader.critedge:               ; preds = %1953
  %1747 = shl nsw i32 %1717, 3
  %.sroa.05679.0..sroa.05679.0..sroa.01.0.copyload.i1686 = load <8 x float>, ptr %.sroa.05679, align 32, !tbaa !18, !noalias !181
  %.sroa.45680.0..sroa.45680.32..sroa.01.0.copyload.i1688 = load <8 x float>, ptr %.sroa.45680, align 32, !tbaa !18, !noalias !181
  %.sroa.05675.0..sroa.05675.0..sroa.01.0.copyload.i1690 = load <8 x float>, ptr %.sroa.05675, align 32, !tbaa !18, !noalias !184
  %.sroa.45676.0..sroa.45676.32..sroa.01.0.copyload.i1692 = load <8 x float>, ptr %.sroa.45676, align 32, !tbaa !18, !noalias !184
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05675)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45676)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05679)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45680)
  %1748 = sext i32 %1747 to i64
  %1749 = getelementptr inbounds [4 x i8], ptr %12, i64 %1748
  %.val676 = load <4 x float>, ptr %1749, align 1, !tbaa !18
  %1750 = load ptr, ptr %87, align 8, !tbaa !73
  %1751 = sext i32 %1717 to i64
  %1752 = getelementptr inbounds [4 x i8], ptr %1750, i64 %1751
  %1753 = load i32, ptr %1752, align 4, !tbaa !81
  %1754 = load i32, ptr %102, align 8, !tbaa !136
  %1755 = load i32, ptr %103, align 4, !tbaa !137
  %1756 = load i32, ptr %97, align 8, !tbaa !91
  %1757 = ashr i32 %1753, %1754
  %1758 = shufflevector <4 x float> %.val679, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1759 = shufflevector <4 x float> %.val678, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1760 = shufflevector <4 x float> %.val677, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1761 = fsub <8 x float> %217, %1758
  %1762 = fsub <8 x float> %223, %1758
  %1763 = fsub <8 x float> %230, %1759
  %1764 = fsub <8 x float> %236, %1759
  %1765 = fsub <8 x float> %243, %1760
  %1766 = fsub <8 x float> %249, %1760
  %1767 = fmul <8 x float> %1761, %1761
  %1768 = fmul <8 x float> %1763, %1763
  %1769 = fadd <8 x float> %1767, %1768
  %1770 = fmul <8 x float> %1765, %1765
  %1771 = fadd <8 x float> %1769, %1770
  %1772 = fmul <8 x float> %1762, %1762
  %1773 = fmul <8 x float> %1764, %1764
  %1774 = fadd <8 x float> %1772, %1773
  %1775 = fmul <8 x float> %1766, %1766
  %1776 = fadd <8 x float> %1774, %1775
  %1777 = fcmp olt <8 x float> %1771, %68
  %1778 = sext <8 x i1> %1777 to <8 x i32>
  %1779 = fcmp olt <8 x float> %1776, %68
  %1780 = sext <8 x i1> %1779 to <8 x i32>
  %1781 = icmp eq i32 %1717, %149
  %1782 = select <8 x i1> %1777, <8 x i32> %.sroa.03752.0..sroa.03752.0..sroa.03752.0..sroa.03752.0.copyload503954285776, <8 x i32> zeroinitializer
  %1783 = select <8 x i1> %1779, <8 x i32> %.sroa.43753.0..sroa.43753.0..sroa.43753.0..sroa.43753.0.copyload504054295777, <8 x i32> zeroinitializer
  %.sroa.7.3 = select i1 %1781, <8 x i32> %1783, <8 x i32> %1780
  %.sroa.05014.3 = select i1 %1781, <8 x i32> %1782, <8 x i32> %1778
  %1784 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1771, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1785 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1776, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1786 = bitcast <8 x float> %1784 to <8 x i32>
  %1787 = bitcast <8 x float> %1785 to <8 x i32>
  %1788 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1784)
  %1789 = fmul <8 x float> %1784, %1788
  %1790 = fmul <8 x float> %1788, splat (float -5.000000e-01)
  %1791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1789, <8 x float> %1788, <8 x float> splat (float -3.000000e+00))
  %1792 = fmul <8 x float> %1790, %1791
  %1793 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1785)
  %1794 = fmul <8 x float> %1785, %1793
  %1795 = fmul <8 x float> %1793, splat (float -5.000000e-01)
  %1796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1794, <8 x float> %1793, <8 x float> splat (float -3.000000e+00))
  %1797 = fmul <8 x float> %1795, %1796
  %1798 = bitcast <8 x float> %1792 to <8 x i32>
  %1799 = bitcast <8 x float> %1797 to <8 x i32>
  %1800 = and <8 x i32> %.sroa.05014.3, %1798
  %1801 = bitcast <8 x i32> %1800 to <8 x float>
  %1802 = and <8 x i32> %.sroa.7.3, %1799
  %1803 = bitcast <8 x i32> %1802 to <8 x float>
  %1804 = fmul <8 x float> %1801, %1801
  %1805 = fmul <8 x float> %1803, %1803
  %1806 = fcmp olt <8 x float> %1784, %73
  %1807 = fcmp olt <8 x float> %1785, %73
  %1808 = fmul <8 x float> %1804, %1804
  %1809 = fmul <8 x float> %1804, %1808
  %1810 = fmul <8 x float> %1805, %1805
  %1811 = fmul <8 x float> %1805, %1810
  %1812 = select <8 x i1> %.not5778, <8 x float> zeroinitializer, <8 x float> %1809
  %1813 = select <8 x i1> %.not5779, <8 x float> zeroinitializer, <8 x float> %1811
  %1814 = fmul <8 x float> %1812, %1812
  %1815 = fmul <8 x float> %1813, %1813
  %1816 = fmul <8 x float> %.sroa.05679.0..sroa.05679.0..sroa.01.0.copyload.i1686, %1812
  %1817 = fmul <8 x float> %.sroa.45680.0..sroa.45680.32..sroa.01.0.copyload.i1688, %1813
  %1818 = fmul <8 x float> %1814, %.sroa.05675.0..sroa.05675.0..sroa.01.0.copyload.i1690
  %1819 = fmul <8 x float> %1815, %.sroa.45676.0..sroa.45676.32..sroa.01.0.copyload.i1692
  %1820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05679.0..sroa.05679.0..sroa.01.0.copyload.i1686, <8 x float> %46, <8 x float> %1816)
  %1821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45680.0..sroa.45680.32..sroa.01.0.copyload.i1688, <8 x float> %46, <8 x float> %1817)
  %1822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05675.0..sroa.05675.0..sroa.01.0.copyload.i1690, <8 x float> %49, <8 x float> %1818)
  %1823 = fmul <8 x float> %1820, splat (float 0xBFC5555560000000)
  %1824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1822, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1823)
  %1825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45676.0..sroa.45676.32..sroa.01.0.copyload.i1692, <8 x float> %49, <8 x float> %1819)
  %1826 = fmul <8 x float> %1821, splat (float 0xBFC5555560000000)
  %1827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1825, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1826)
  %1828 = select <8 x i1> %.not5778, <8 x float> zeroinitializer, <8 x float> %1824
  %1829 = select <8 x i1> %.not5779, <8 x float> zeroinitializer, <8 x float> %1827
  %1830 = shufflevector <4 x float> %.val676, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1831 = fmul <8 x float> %.sroa.05702.0..sroa.05702.0..sroa.01.0.copyload.i1720, %1830
  %1832 = fmul <8 x float> %1830, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1722
  %1833 = and <8 x i32> %.sroa.05014.3, %1786
  %1834 = bitcast <8 x i32> %1833 to <8 x float>
  %1835 = fmul <8 x float> %57, %1834
  %1836 = and <8 x i32> %.sroa.7.3, %1787
  %1837 = bitcast <8 x i32> %1836 to <8 x float>
  %1838 = fmul <8 x float> %57, %1837
  %1839 = fneg <8 x float> %1835
  %1840 = fmul <8 x float> %1835, splat (float 0xBFF7154760000000)
  %1841 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1840)
  %1842 = shl <8 x i32> %1841, splat (i32 23)
  %1843 = add <8 x i32> %1842, splat (i32 1065353216)
  %1844 = bitcast <8 x i32> %1843 to <8 x float>
  %1845 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1840, i32 0)
  %1846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1845, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1839)
  %1847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1845, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1846)
  %1848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1847, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1848, <8 x float> %1847, <8 x float> splat (float 0x3FA555E980000000))
  %1850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1849, <8 x float> %1847, <8 x float> splat (float 0x3FC5554BC0000000))
  %1851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1850, <8 x float> %1847, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1852 = fmul <8 x float> %1847, %1847
  %1853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1852, <8 x float> %1851, <8 x float> %1847)
  %1854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1853, <8 x float> %1844, <8 x float> %1844)
  %1855 = fneg <8 x float> %1838
  %1856 = fmul <8 x float> %1838, splat (float 0xBFF7154760000000)
  %1857 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1856)
  %1858 = shl <8 x i32> %1857, splat (i32 23)
  %1859 = add <8 x i32> %1858, splat (i32 1065353216)
  %1860 = bitcast <8 x i32> %1859 to <8 x float>
  %1861 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1856, i32 0)
  %1862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1861, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1855)
  %1863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1861, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1862)
  %1864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1863, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1864, <8 x float> %1863, <8 x float> splat (float 0x3FA555E980000000))
  %1866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1865, <8 x float> %1863, <8 x float> splat (float 0x3FC5554BC0000000))
  %1867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1866, <8 x float> %1863, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1868 = fmul <8 x float> %1863, %1863
  %1869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1868, <8 x float> %1867, <8 x float> %1863)
  %1870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1869, <8 x float> %1860, <8 x float> %1860)
  %1871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1835, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1871, <8 x float> %1835, <8 x float> splat (float 1.000000e+00))
  %1873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1838, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1873, <8 x float> %1838, <8 x float> splat (float 1.000000e+00))
  %1875 = fneg <8 x float> %1854
  %1876 = fneg <8 x float> %1870
  %1877 = select <8 x i1> %.not5778, <8 x float> zeroinitializer, <8 x float> %63
  %1878 = select <8 x i1> %.not5779, <8 x float> zeroinitializer, <8 x float> %63
  %1879 = fmul <8 x float> %1831, splat (float 0x3FC5555560000000)
  %1880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1875, <8 x float> %1872, <8 x float> splat (float 1.000000e+00))
  %1881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1809, <8 x float> %1880, <8 x float> %1877)
  %1882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1879, <8 x float> %1881, <8 x float> %1828)
  %1883 = fmul <8 x float> %1832, splat (float 0x3FC5555560000000)
  %1884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1876, <8 x float> %1874, <8 x float> splat (float 1.000000e+00))
  %1885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1811, <8 x float> %1884, <8 x float> %1878)
  %1886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1883, <8 x float> %1885, <8 x float> %1829)
  %1887 = select <8 x i1> %1806, <8 x float> %1882, <8 x float> zeroinitializer
  %1888 = select <8 x i1> %1807, <8 x float> %1886, <8 x float> zeroinitializer
  br label %.loopexit.i1781

.loopexit.i1781:                                  ; preds = %.loopexit.i1781.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1786
  %1889 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1786 ], [ true, %.loopexit.i1781.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1888, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1786 ], [ %1887, %.loopexit.i1781.preheader.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1786 ], [ 0, %.loopexit.i1781.preheader.critedge ]
  %1890 = load ptr, ptr %95, align 8, !tbaa !86
  %1891 = getelementptr inbounds nuw i8, ptr %1890, i64 %indvars.iv30.i
  %1892 = load ptr, ptr %1891, align 8, !tbaa !87
  %1893 = getelementptr inbounds nuw i8, ptr %1891, i64 8
  %1894 = load ptr, ptr %1893, align 8, !tbaa !87
  %1895 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1896 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1897

1897:                                             ; preds = %1897, %.loopexit.i1781
  %1898 = phi i1 [ true, %.loopexit.i1781 ], [ false, %1897 ]
  %.pn5780 = phi i32 [ %1753, %.loopexit.i1781 ], [ %1757, %1897 ]
  %indvars.iv.i.i1785 = phi i64 [ 0, %.loopexit.i1781 ], [ 4, %1897 ]
  %.pn = and i32 %.pn5780, %1755
  %indvars.iv.i.sroa.phi.i1784.sroa.speculated = mul nsw i32 %.pn, %1756
  %1899 = sext i32 %indvars.iv.i.sroa.phi.i1784.sroa.speculated to i64
  %1900 = getelementptr inbounds [4 x i8], ptr %1892, i64 %1899
  %1901 = getelementptr inbounds nuw [4 x i8], ptr %1900, i64 %indvars.iv.i.i1785
  %1902 = getelementptr inbounds [4 x i8], ptr %1894, i64 %1899
  %1903 = getelementptr inbounds nuw [4 x i8], ptr %1902, i64 %indvars.iv.i.i1785
  %1904 = load <4 x float>, ptr %1901, align 16, !tbaa !18
  %1905 = fadd <4 x float> %1895, %1904
  store <4 x float> %1905, ptr %1901, align 16, !tbaa !18
  %1906 = load <4 x float>, ptr %1903, align 16, !tbaa !18
  %1907 = fadd <4 x float> %1896, %1906
  store <4 x float> %1907, ptr %1903, align 16, !tbaa !18
  br i1 %1898, label %1897, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1786, !llvm.loop !138

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1786: ; preds = %1897
  br i1 %1889, label %.loopexit.i1781, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !187

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1786
  %1908 = fsub <8 x float> %1818, %1816
  %1909 = fsub <8 x float> %1819, %1817
  %1910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1809, <8 x float> %1872, <8 x float> %59)
  %1911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1875, <8 x float> %1910, <8 x float> %1809)
  %1912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1831, <8 x float> %1911, <8 x float> %1908)
  %1913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1811, <8 x float> %1874, <8 x float> %59)
  %1914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1876, <8 x float> %1913, <8 x float> %1811)
  %1915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1832, <8 x float> %1914, <8 x float> %1909)
  %1916 = select <8 x i1> %1806, <8 x float> %1912, <8 x float> zeroinitializer
  %1917 = select <8 x i1> %1807, <8 x float> %1915, <8 x float> zeroinitializer
  %1918 = fmul <8 x float> %1804, %1916
  %1919 = fmul <8 x float> %1805, %1917
  %1920 = fmul <8 x float> %1761, %1918
  %1921 = fmul <8 x float> %1762, %1919
  %1922 = fmul <8 x float> %1763, %1918
  %1923 = fmul <8 x float> %1764, %1919
  %1924 = fmul <8 x float> %1765, %1918
  %1925 = fmul <8 x float> %1766, %1919
  %1926 = fadd <8 x float> %.sroa.04341.55069, %1920
  %1927 = fadd <8 x float> %.sroa.164348.55070, %1921
  %1928 = fadd <8 x float> %.sroa.04323.55067, %1922
  %1929 = fadd <8 x float> %.sroa.164330.55068, %1923
  %1930 = fadd <8 x float> %.sroa.04306.55065, %1924
  %1931 = fadd <8 x float> %.sroa.16.55066, %1925
  %1932 = getelementptr inbounds [4 x i8], ptr %8, i64 %1726
  %1933 = fadd <8 x float> %1920, %1921
  %1934 = fadd <8 x float> %1922, %1923
  %1935 = fadd <8 x float> %1924, %1925
  %1936 = shufflevector <8 x float> %1933, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1937 = shufflevector <8 x float> %1933, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1938 = fadd <4 x float> %1936, %1937
  %1939 = load <4 x float>, ptr %1932, align 16, !tbaa !18
  %1940 = fsub <4 x float> %1939, %1938
  store <4 x float> %1940, ptr %1932, align 16, !tbaa !18
  %1941 = getelementptr inbounds nuw i8, ptr %1932, i64 16
  %1942 = shufflevector <8 x float> %1934, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1943 = shufflevector <8 x float> %1934, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1944 = fadd <4 x float> %1942, %1943
  %1945 = load <4 x float>, ptr %1941, align 16, !tbaa !18
  %1946 = fsub <4 x float> %1945, %1944
  store <4 x float> %1946, ptr %1941, align 16, !tbaa !18
  %1947 = getelementptr inbounds nuw i8, ptr %1932, i64 32
  %1948 = shufflevector <8 x float> %1935, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1949 = shufflevector <8 x float> %1935, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1950 = fadd <4 x float> %1948, %1949
  %1951 = load <4 x float>, ptr %1947, align 16, !tbaa !18
  %1952 = fsub <4 x float> %1951, %1950
  store <4 x float> %1952, ptr %1947, align 16, !tbaa !18
  %indvars.iv.next5349 = add nsw i64 %indvars.iv5348, 1
  %exitcond5351.not = icmp eq i64 %indvars.iv.next5349, %wide.trip.count
  br i1 %exitcond5351.not, label %.loopexit, label %1711, !llvm.loop !188

1953:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge, %1953
  %1954 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ false, %1953 ]
  %indvars.iv5345.sroa.phi = phi ptr [ %.sroa.05675, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ %.sroa.45676, %1953 ]
  %indvars.iv5345.sroa.phi5677 = phi ptr [ %.sroa.05679, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ %.sroa.45680, %1953 ]
  %indvars.iv5345 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ 16, %1953 ]
  %1955 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5345
  %1956 = load ptr, ptr %1955, align 8, !tbaa !87
  %1957 = getelementptr inbounds nuw i8, ptr %1955, i64 8
  %1958 = load ptr, ptr %1957, align 8, !tbaa !87
  %1959 = getelementptr inbounds [4 x i8], ptr %1956, i64 %1734
  %1960 = load <2 x float>, ptr %1959, align 1, !tbaa !18
  %1961 = getelementptr inbounds [4 x i8], ptr %1956, i64 %1738
  %1962 = load <2 x float>, ptr %1961, align 1, !tbaa !18
  %1963 = getelementptr inbounds [4 x i8], ptr %1956, i64 %1742
  %1964 = load <2 x float>, ptr %1963, align 1, !tbaa !18
  %1965 = getelementptr inbounds [4 x i8], ptr %1956, i64 %1746
  %1966 = load <2 x float>, ptr %1965, align 1, !tbaa !18
  %1967 = getelementptr inbounds [4 x i8], ptr %1958, i64 %1734
  %1968 = load <2 x float>, ptr %1967, align 1, !tbaa !18
  %1969 = getelementptr inbounds [4 x i8], ptr %1958, i64 %1738
  %1970 = load <2 x float>, ptr %1969, align 1, !tbaa !18
  %1971 = getelementptr inbounds [4 x i8], ptr %1958, i64 %1742
  %1972 = load <2 x float>, ptr %1971, align 1, !tbaa !18
  %1973 = getelementptr inbounds [4 x i8], ptr %1958, i64 %1746
  %1974 = load <2 x float>, ptr %1973, align 1, !tbaa !18
  %1975 = shufflevector <2 x float> %1960, <2 x float> %1968, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1976 = shufflevector <2 x float> %1962, <2 x float> %1970, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1977 = shufflevector <2 x float> %1964, <2 x float> %1972, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1978 = shufflevector <2 x float> %1966, <2 x float> %1974, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1979 = shufflevector <8 x float> %1975, <8 x float> %1977, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1980 = shufflevector <8 x float> %1976, <8 x float> %1978, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1981 = shufflevector <8 x float> %1979, <8 x float> %1980, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1981, ptr %indvars.iv5345.sroa.phi5677, align 32, !tbaa !18
  %1982 = shufflevector <8 x float> %1979, <8 x float> %1980, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1982, ptr %indvars.iv5345.sroa.phi, align 32, !tbaa !18
  br i1 %1954, label %1953, label %.loopexit.i1781.preheader.critedge, !llvm.loop !189

.critedge5.loopexit:                              ; preds = %1711
  %1983 = trunc nsw i64 %indvars.iv5348 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader5052
  %.sroa.04306.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5052 ], [ %.sroa.04306.55065, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5052 ], [ %.sroa.16.55066, %.critedge5.loopexit ]
  %.sroa.04323.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5052 ], [ %.sroa.04323.55067, %.critedge5.loopexit ]
  %.sroa.164330.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5052 ], [ %.sroa.164330.55068, %.critedge5.loopexit ]
  %.sroa.04341.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5052 ], [ %.sroa.04341.55069, %.critedge5.loopexit ]
  %.sroa.164348.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader5052 ], [ %.sroa.164348.55070, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %111, %.preheader5052 ], [ %1983, %.critedge5.loopexit ]
  %1984 = icmp slt i32 %.4.lcssa, %113
  br i1 %1984, label %.lr.ph5094, label %.loopexit

.lr.ph5094:                                       ; preds = %.critedge5
  %.sroa.05702.0..sroa.05702.0..sroa.01.0.copyload.i1887 = load <8 x float>, ptr %.sroa.05702, align 32, !tbaa !18, !noalias !190
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1889 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !190
  %1985 = sext i32 %.4.lcssa to i64
  %wide.trip.count5358 = sext i32 %113 to i64
  br label %1986

1986:                                             ; preds = %.lr.ph5094, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1954
  %indvars.iv5355 = phi i64 [ %1985, %.lr.ph5094 ], [ %indvars.iv.next5356, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1954 ]
  %.sroa.164348.65092 = phi <8 x float> [ %.sroa.164348.5.lcssa, %.lr.ph5094 ], [ %2173, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1954 ]
  %.sroa.04341.65091 = phi <8 x float> [ %.sroa.04341.5.lcssa, %.lr.ph5094 ], [ %2172, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1954 ]
  %.sroa.164330.65090 = phi <8 x float> [ %.sroa.164330.5.lcssa, %.lr.ph5094 ], [ %2175, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1954 ]
  %.sroa.04323.65089 = phi <8 x float> [ %.sroa.04323.5.lcssa, %.lr.ph5094 ], [ %2174, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1954 ]
  %.sroa.16.65088 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph5094 ], [ %2177, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1954 ]
  %.sroa.04306.65087 = phi <8 x float> [ %.sroa.04306.5.lcssa, %.lr.ph5094 ], [ %2176, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1954 ]
  %1987 = getelementptr inbounds [8 x i8], ptr %79, i64 %indvars.iv5355
  %1988 = load i32, ptr %1987, align 4, !tbaa !89
  %1989 = shl nsw i32 %1988, 2
  %1990 = mul nsw i32 %1988, 12
  %1991 = sext i32 %1990 to i64
  %1992 = getelementptr [4 x i8], ptr %77, i64 %1991
  %.val675 = load <4 x float>, ptr %1992, align 1, !tbaa !18
  %1993 = getelementptr i8, ptr %1992, i64 16
  %.val674 = load <4 x float>, ptr %1993, align 1, !tbaa !18
  %1994 = getelementptr i8, ptr %1992, i64 32
  %.val673 = load <4 x float>, ptr %1994, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05672)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45673)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1995 = sext i32 %1989 to i64
  %1996 = getelementptr inbounds [4 x i8], ptr %16, i64 %1995
  %1997 = load i32, ptr %1996, align 4, !tbaa !81
  %1998 = shl nsw i32 %1997, 1
  %1999 = sext i32 %1998 to i64
  %2000 = getelementptr inbounds nuw i8, ptr %1996, i64 4
  %2001 = load i32, ptr %2000, align 4, !tbaa !81
  %2002 = shl nsw i32 %2001, 1
  %2003 = sext i32 %2002 to i64
  %2004 = getelementptr inbounds nuw i8, ptr %1996, i64 8
  %2005 = load i32, ptr %2004, align 4, !tbaa !81
  %2006 = shl nsw i32 %2005, 1
  %2007 = sext i32 %2006 to i64
  %2008 = getelementptr inbounds nuw i8, ptr %1996, i64 12
  %2009 = load i32, ptr %2008, align 4, !tbaa !81
  %2010 = shl nsw i32 %2009, 1
  %2011 = sext i32 %2010 to i64
  br label %2199

.loopexit.i1946.preheader.critedge:               ; preds = %2199
  %2012 = shl nsw i32 %1988, 3
  %.sroa.05672.0..sroa.05672.0..sroa.01.0.copyload.i1857 = load <8 x float>, ptr %.sroa.05672, align 32, !tbaa !18, !noalias !193
  %.sroa.45673.0..sroa.45673.32..sroa.01.0.copyload.i1859 = load <8 x float>, ptr %.sroa.45673, align 32, !tbaa !18, !noalias !193
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1861 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !196
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1863 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !196
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05672)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45673)
  %2013 = sext i32 %2012 to i64
  %2014 = getelementptr inbounds [4 x i8], ptr %12, i64 %2013
  %.val672 = load <4 x float>, ptr %2014, align 1, !tbaa !18
  %2015 = load ptr, ptr %87, align 8, !tbaa !73
  %2016 = sext i32 %1988 to i64
  %2017 = getelementptr inbounds [4 x i8], ptr %2015, i64 %2016
  %2018 = load i32, ptr %2017, align 4, !tbaa !81
  %2019 = load i32, ptr %102, align 8, !tbaa !136
  %2020 = load i32, ptr %103, align 4, !tbaa !137
  %2021 = load i32, ptr %97, align 8, !tbaa !91
  %2022 = ashr i32 %2018, %2019
  %2023 = shufflevector <4 x float> %.val675, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2024 = shufflevector <4 x float> %.val674, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2025 = shufflevector <4 x float> %.val673, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2026 = fsub <8 x float> %217, %2023
  %2027 = fsub <8 x float> %223, %2023
  %2028 = fsub <8 x float> %230, %2024
  %2029 = fsub <8 x float> %236, %2024
  %2030 = fsub <8 x float> %243, %2025
  %2031 = fsub <8 x float> %249, %2025
  %2032 = fmul <8 x float> %2026, %2026
  %2033 = fmul <8 x float> %2028, %2028
  %2034 = fadd <8 x float> %2032, %2033
  %2035 = fmul <8 x float> %2030, %2030
  %2036 = fadd <8 x float> %2034, %2035
  %2037 = fmul <8 x float> %2027, %2027
  %2038 = fmul <8 x float> %2029, %2029
  %2039 = fadd <8 x float> %2037, %2038
  %2040 = fmul <8 x float> %2031, %2031
  %2041 = fadd <8 x float> %2039, %2040
  %2042 = fcmp olt <8 x float> %2036, %68
  %2043 = fcmp olt <8 x float> %2041, %68
  %2044 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2036, <8 x float> splat (float 0x3E99A2B5C0000000))
  %2045 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2041, <8 x float> splat (float 0x3E99A2B5C0000000))
  %2046 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2044)
  %2047 = fmul <8 x float> %2044, %2046
  %2048 = fmul <8 x float> %2046, splat (float -5.000000e-01)
  %2049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2047, <8 x float> %2046, <8 x float> splat (float -3.000000e+00))
  %2050 = fmul <8 x float> %2048, %2049
  %2051 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %2045)
  %2052 = fmul <8 x float> %2045, %2051
  %2053 = fmul <8 x float> %2051, splat (float -5.000000e-01)
  %2054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2052, <8 x float> %2051, <8 x float> splat (float -3.000000e+00))
  %2055 = fmul <8 x float> %2053, %2054
  %2056 = select <8 x i1> %2042, <8 x float> %2050, <8 x float> zeroinitializer
  %2057 = select <8 x i1> %2043, <8 x float> %2055, <8 x float> zeroinitializer
  %2058 = fmul <8 x float> %2056, %2056
  %2059 = fmul <8 x float> %2057, %2057
  %2060 = fcmp olt <8 x float> %2044, %73
  %2061 = fcmp olt <8 x float> %2045, %73
  %2062 = fmul <8 x float> %2058, %2058
  %2063 = fmul <8 x float> %2058, %2062
  %2064 = fmul <8 x float> %2059, %2059
  %2065 = fmul <8 x float> %2059, %2064
  %2066 = fmul <8 x float> %2063, %2063
  %2067 = fmul <8 x float> %2065, %2065
  %2068 = fmul <8 x float> %2063, %.sroa.05672.0..sroa.05672.0..sroa.01.0.copyload.i1857
  %2069 = fmul <8 x float> %2065, %.sroa.45673.0..sroa.45673.32..sroa.01.0.copyload.i1859
  %2070 = fmul <8 x float> %2066, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1861
  %2071 = fmul <8 x float> %2067, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1863
  %2072 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05672.0..sroa.05672.0..sroa.01.0.copyload.i1857, <8 x float> %46, <8 x float> %2068)
  %2073 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45673.0..sroa.45673.32..sroa.01.0.copyload.i1859, <8 x float> %46, <8 x float> %2069)
  %2074 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1861, <8 x float> %49, <8 x float> %2070)
  %2075 = fmul <8 x float> %2072, splat (float 0xBFC5555560000000)
  %2076 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2074, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %2075)
  %2077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1863, <8 x float> %49, <8 x float> %2071)
  %2078 = fmul <8 x float> %2073, splat (float 0xBFC5555560000000)
  %2079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2077, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %2078)
  %2080 = shufflevector <4 x float> %.val672, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2081 = fmul <8 x float> %.sroa.05702.0..sroa.05702.0..sroa.01.0.copyload.i1887, %2080
  %2082 = fmul <8 x float> %2080, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1889
  %2083 = select <8 x i1> %2042, <8 x float> %2044, <8 x float> zeroinitializer
  %2084 = fmul <8 x float> %57, %2083
  %2085 = select <8 x i1> %2043, <8 x float> %2045, <8 x float> zeroinitializer
  %2086 = fmul <8 x float> %57, %2085
  %2087 = fneg <8 x float> %2084
  %2088 = fmul <8 x float> %2084, splat (float 0xBFF7154760000000)
  %2089 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %2088)
  %2090 = shl <8 x i32> %2089, splat (i32 23)
  %2091 = add <8 x i32> %2090, splat (i32 1065353216)
  %2092 = bitcast <8 x i32> %2091 to <8 x float>
  %2093 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2088, i32 0)
  %2094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2093, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %2087)
  %2095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2093, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %2094)
  %2096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2095, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %2097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2096, <8 x float> %2095, <8 x float> splat (float 0x3FA555E980000000))
  %2098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2097, <8 x float> %2095, <8 x float> splat (float 0x3FC5554BC0000000))
  %2099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2098, <8 x float> %2095, <8 x float> splat (float 0x3FDFFFFF60000000))
  %2100 = fmul <8 x float> %2095, %2095
  %2101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2100, <8 x float> %2099, <8 x float> %2095)
  %2102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2101, <8 x float> %2092, <8 x float> %2092)
  %2103 = fneg <8 x float> %2086
  %2104 = fmul <8 x float> %2086, splat (float 0xBFF7154760000000)
  %2105 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %2104)
  %2106 = shl <8 x i32> %2105, splat (i32 23)
  %2107 = add <8 x i32> %2106, splat (i32 1065353216)
  %2108 = bitcast <8 x i32> %2107 to <8 x float>
  %2109 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2104, i32 0)
  %2110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2109, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %2103)
  %2111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2109, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %2110)
  %2112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2111, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %2113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2112, <8 x float> %2111, <8 x float> splat (float 0x3FA555E980000000))
  %2114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2113, <8 x float> %2111, <8 x float> splat (float 0x3FC5554BC0000000))
  %2115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2114, <8 x float> %2111, <8 x float> splat (float 0x3FDFFFFF60000000))
  %2116 = fmul <8 x float> %2111, %2111
  %2117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2116, <8 x float> %2115, <8 x float> %2111)
  %2118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2117, <8 x float> %2108, <8 x float> %2108)
  %2119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2084, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %2120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2119, <8 x float> %2084, <8 x float> splat (float 1.000000e+00))
  %2121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2086, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %2122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2121, <8 x float> %2086, <8 x float> splat (float 1.000000e+00))
  %2123 = fneg <8 x float> %2102
  %2124 = fneg <8 x float> %2118
  %2125 = fmul <8 x float> %2081, splat (float 0x3FC5555560000000)
  %2126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2123, <8 x float> %2120, <8 x float> splat (float 1.000000e+00))
  %2127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2063, <8 x float> %2126, <8 x float> %63)
  %2128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2125, <8 x float> %2127, <8 x float> %2076)
  %2129 = fmul <8 x float> %2082, splat (float 0x3FC5555560000000)
  %2130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2124, <8 x float> %2122, <8 x float> splat (float 1.000000e+00))
  %2131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2065, <8 x float> %2130, <8 x float> %63)
  %2132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2129, <8 x float> %2131, <8 x float> %2079)
  %2133 = select <8 x i1> %2060, <8 x float> %2128, <8 x float> zeroinitializer
  %2134 = select <8 x i1> %2061, <8 x float> %2132, <8 x float> zeroinitializer
  br label %.loopexit.i1946

.loopexit.i1946:                                  ; preds = %.loopexit.i1946.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1953
  %2135 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1953 ], [ true, %.loopexit.i1946.preheader.critedge ]
  %indvars.iv30.i1948.sroa.phi.sroa.speculated = phi <8 x float> [ %2134, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1953 ], [ %2133, %.loopexit.i1946.preheader.critedge ]
  %indvars.iv30.i1948 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1953 ], [ 0, %.loopexit.i1946.preheader.critedge ]
  %2136 = load ptr, ptr %95, align 8, !tbaa !86
  %2137 = getelementptr inbounds nuw i8, ptr %2136, i64 %indvars.iv30.i1948
  %2138 = load ptr, ptr %2137, align 8, !tbaa !87
  %2139 = getelementptr inbounds nuw i8, ptr %2137, i64 8
  %2140 = load ptr, ptr %2139, align 8, !tbaa !87
  %2141 = shufflevector <8 x float> %indvars.iv30.i1948.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2142 = shufflevector <8 x float> %indvars.iv30.i1948.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %2143

2143:                                             ; preds = %2143, %.loopexit.i1946
  %2144 = phi i1 [ true, %.loopexit.i1946 ], [ false, %2143 ]
  %.pn5782 = phi i32 [ %2018, %.loopexit.i1946 ], [ %2022, %2143 ]
  %indvars.iv.i.i1952 = phi i64 [ 0, %.loopexit.i1946 ], [ 4, %2143 ]
  %.pn5781 = and i32 %.pn5782, %2020
  %indvars.iv.i.sroa.phi.i1951.sroa.speculated = mul nsw i32 %.pn5781, %2021
  %2145 = sext i32 %indvars.iv.i.sroa.phi.i1951.sroa.speculated to i64
  %2146 = getelementptr inbounds [4 x i8], ptr %2138, i64 %2145
  %2147 = getelementptr inbounds nuw [4 x i8], ptr %2146, i64 %indvars.iv.i.i1952
  %2148 = getelementptr inbounds [4 x i8], ptr %2140, i64 %2145
  %2149 = getelementptr inbounds nuw [4 x i8], ptr %2148, i64 %indvars.iv.i.i1952
  %2150 = load <4 x float>, ptr %2147, align 16, !tbaa !18
  %2151 = fadd <4 x float> %2141, %2150
  store <4 x float> %2151, ptr %2147, align 16, !tbaa !18
  %2152 = load <4 x float>, ptr %2149, align 16, !tbaa !18
  %2153 = fadd <4 x float> %2142, %2152
  store <4 x float> %2153, ptr %2149, align 16, !tbaa !18
  br i1 %2144, label %2143, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1953, !llvm.loop !138

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1953: ; preds = %2143
  br i1 %2135, label %.loopexit.i1946, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1954, !llvm.loop !187

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1954: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1953
  %2154 = fsub <8 x float> %2070, %2068
  %2155 = fsub <8 x float> %2071, %2069
  %2156 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2063, <8 x float> %2120, <8 x float> %59)
  %2157 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2123, <8 x float> %2156, <8 x float> %2063)
  %2158 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2081, <8 x float> %2157, <8 x float> %2154)
  %2159 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2065, <8 x float> %2122, <8 x float> %59)
  %2160 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2124, <8 x float> %2159, <8 x float> %2065)
  %2161 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2082, <8 x float> %2160, <8 x float> %2155)
  %2162 = select <8 x i1> %2060, <8 x float> %2158, <8 x float> zeroinitializer
  %2163 = select <8 x i1> %2061, <8 x float> %2161, <8 x float> zeroinitializer
  %2164 = fmul <8 x float> %2058, %2162
  %2165 = fmul <8 x float> %2059, %2163
  %2166 = fmul <8 x float> %2026, %2164
  %2167 = fmul <8 x float> %2027, %2165
  %2168 = fmul <8 x float> %2028, %2164
  %2169 = fmul <8 x float> %2029, %2165
  %2170 = fmul <8 x float> %2030, %2164
  %2171 = fmul <8 x float> %2031, %2165
  %2172 = fadd <8 x float> %.sroa.04341.65091, %2166
  %2173 = fadd <8 x float> %.sroa.164348.65092, %2167
  %2174 = fadd <8 x float> %.sroa.04323.65089, %2168
  %2175 = fadd <8 x float> %.sroa.164330.65090, %2169
  %2176 = fadd <8 x float> %.sroa.04306.65087, %2170
  %2177 = fadd <8 x float> %.sroa.16.65088, %2171
  %2178 = getelementptr inbounds [4 x i8], ptr %8, i64 %1991
  %2179 = fadd <8 x float> %2166, %2167
  %2180 = fadd <8 x float> %2168, %2169
  %2181 = fadd <8 x float> %2170, %2171
  %2182 = shufflevector <8 x float> %2179, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2183 = shufflevector <8 x float> %2179, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2184 = fadd <4 x float> %2182, %2183
  %2185 = load <4 x float>, ptr %2178, align 16, !tbaa !18
  %2186 = fsub <4 x float> %2185, %2184
  store <4 x float> %2186, ptr %2178, align 16, !tbaa !18
  %2187 = getelementptr inbounds nuw i8, ptr %2178, i64 16
  %2188 = shufflevector <8 x float> %2180, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2189 = shufflevector <8 x float> %2180, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2190 = fadd <4 x float> %2188, %2189
  %2191 = load <4 x float>, ptr %2187, align 16, !tbaa !18
  %2192 = fsub <4 x float> %2191, %2190
  store <4 x float> %2192, ptr %2187, align 16, !tbaa !18
  %2193 = getelementptr inbounds nuw i8, ptr %2178, i64 32
  %2194 = shufflevector <8 x float> %2181, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2195 = shufflevector <8 x float> %2181, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2196 = fadd <4 x float> %2194, %2195
  %2197 = load <4 x float>, ptr %2193, align 16, !tbaa !18
  %2198 = fsub <4 x float> %2197, %2196
  store <4 x float> %2198, ptr %2193, align 16, !tbaa !18
  %indvars.iv.next5356 = add nsw i64 %indvars.iv5355, 1
  %exitcond5359.not = icmp eq i64 %indvars.iv.next5356, %wide.trip.count5358
  br i1 %exitcond5359.not, label %.loopexit, label %1986, !llvm.loop !199

2199:                                             ; preds = %1986, %2199
  %2200 = phi i1 [ true, %1986 ], [ false, %2199 ]
  %indvars.iv5352.sroa.phi = phi ptr [ %.sroa.0, %1986 ], [ %.sroa.4, %2199 ]
  %indvars.iv5352.sroa.phi5670 = phi ptr [ %.sroa.05672, %1986 ], [ %.sroa.45673, %2199 ]
  %indvars.iv5352 = phi i64 [ 0, %1986 ], [ 16, %2199 ]
  %2201 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5352
  %2202 = load ptr, ptr %2201, align 8, !tbaa !87
  %2203 = getelementptr inbounds nuw i8, ptr %2201, i64 8
  %2204 = load ptr, ptr %2203, align 8, !tbaa !87
  %2205 = getelementptr inbounds [4 x i8], ptr %2202, i64 %1999
  %2206 = load <2 x float>, ptr %2205, align 1, !tbaa !18
  %2207 = getelementptr inbounds [4 x i8], ptr %2202, i64 %2003
  %2208 = load <2 x float>, ptr %2207, align 1, !tbaa !18
  %2209 = getelementptr inbounds [4 x i8], ptr %2202, i64 %2007
  %2210 = load <2 x float>, ptr %2209, align 1, !tbaa !18
  %2211 = getelementptr inbounds [4 x i8], ptr %2202, i64 %2011
  %2212 = load <2 x float>, ptr %2211, align 1, !tbaa !18
  %2213 = getelementptr inbounds [4 x i8], ptr %2204, i64 %1999
  %2214 = load <2 x float>, ptr %2213, align 1, !tbaa !18
  %2215 = getelementptr inbounds [4 x i8], ptr %2204, i64 %2003
  %2216 = load <2 x float>, ptr %2215, align 1, !tbaa !18
  %2217 = getelementptr inbounds [4 x i8], ptr %2204, i64 %2007
  %2218 = load <2 x float>, ptr %2217, align 1, !tbaa !18
  %2219 = getelementptr inbounds [4 x i8], ptr %2204, i64 %2011
  %2220 = load <2 x float>, ptr %2219, align 1, !tbaa !18
  %2221 = shufflevector <2 x float> %2206, <2 x float> %2214, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2222 = shufflevector <2 x float> %2208, <2 x float> %2216, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2223 = shufflevector <2 x float> %2210, <2 x float> %2218, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2224 = shufflevector <2 x float> %2212, <2 x float> %2220, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2225 = shufflevector <8 x float> %2221, <8 x float> %2223, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2226 = shufflevector <8 x float> %2222, <8 x float> %2224, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2227 = shufflevector <8 x float> %2225, <8 x float> %2226, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %2227, ptr %indvars.iv5352.sroa.phi5670, align 32, !tbaa !18
  %2228 = shufflevector <8 x float> %2225, <8 x float> %2226, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %2228, ptr %indvars.iv5352.sroa.phi, align 32, !tbaa !18
  br i1 %2200, label %2199, label %.loopexit.i1946.preheader.critedge, !llvm.loop !200

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1954, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1605, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1081, %.critedge5, %.critedge3, %.critedge
  %.sroa.04306.2 = phi <8 x float> [ %2176, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1954 ], [ %1658, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1605 ], [ %.sroa.04306.0.lcssa, %.critedge ], [ %.sroa.04306.3.lcssa, %.critedge3 ], [ %.sroa.04306.5.lcssa, %.critedge5 ], [ %606, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1293, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %922, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1081 ], [ %1930, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %2177, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1954 ], [ %1659, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1605 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %607, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1294, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %923, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1081 ], [ %1931, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04323.2 = phi <8 x float> [ %2174, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1954 ], [ %1656, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1605 ], [ %.sroa.04323.0.lcssa, %.critedge ], [ %.sroa.04323.3.lcssa, %.critedge3 ], [ %.sroa.04323.5.lcssa, %.critedge5 ], [ %604, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1291, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %920, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1081 ], [ %1928, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164330.2 = phi <8 x float> [ %2175, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1954 ], [ %1657, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1605 ], [ %.sroa.164330.0.lcssa, %.critedge ], [ %.sroa.164330.3.lcssa, %.critedge3 ], [ %.sroa.164330.5.lcssa, %.critedge5 ], [ %605, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1292, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %921, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1081 ], [ %1929, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04341.2 = phi <8 x float> [ %2172, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1954 ], [ %1654, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1605 ], [ %.sroa.04341.0.lcssa, %.critedge ], [ %.sroa.04341.3.lcssa, %.critedge3 ], [ %.sroa.04341.5.lcssa, %.critedge5 ], [ %602, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1289, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %918, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1081 ], [ %1926, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164348.2 = phi <8 x float> [ %2173, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1954 ], [ %1655, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1605 ], [ %.sroa.164348.0.lcssa, %.critedge ], [ %.sroa.164348.3.lcssa, %.critedge3 ], [ %.sroa.164348.5.lcssa, %.critedge5 ], [ %603, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1290, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %919, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1081 ], [ %1927, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %2229 = getelementptr inbounds [4 x i8], ptr %8, i64 %211
  %2230 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04341.2, <8 x float> %.sroa.164348.2)
  %2231 = shufflevector <8 x float> %2230, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2232 = shufflevector <8 x float> %2230, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2233 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2232, <4 x float> %2231)
  %2234 = shufflevector <4 x float> %2233, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2235 = load <4 x float>, ptr %2229, align 16, !tbaa !18
  %2236 = fadd <4 x float> %2234, %2235
  store <4 x float> %2236, ptr %2229, align 16, !tbaa !18
  %2237 = shufflevector <4 x float> %2233, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2238 = fadd <4 x float> %2234, %2237
  %shift = shufflevector <4 x float> %2238, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %2238, %shift
  %2239 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %2240 = getelementptr inbounds [4 x i8], ptr %8, i64 %224
  %2241 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04323.2, <8 x float> %.sroa.164330.2)
  %2242 = shufflevector <8 x float> %2241, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2243 = shufflevector <8 x float> %2241, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2244 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2243, <4 x float> %2242)
  %2245 = shufflevector <4 x float> %2244, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2246 = load <4 x float>, ptr %2240, align 16, !tbaa !18
  %2247 = fadd <4 x float> %2245, %2246
  store <4 x float> %2247, ptr %2240, align 16, !tbaa !18
  %2248 = shufflevector <4 x float> %2244, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2249 = fadd <4 x float> %2245, %2248
  %shift5602 = shufflevector <4 x float> %2249, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5603 = fadd <4 x float> %2249, %shift5602
  %2250 = extractelement <4 x float> %foldExtExtBinop5603, i64 0
  %2251 = getelementptr inbounds [4 x i8], ptr %8, i64 %237
  %2252 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04306.2, <8 x float> %.sroa.16.2)
  %2253 = shufflevector <8 x float> %2252, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2254 = shufflevector <8 x float> %2252, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2255 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2254, <4 x float> %2253)
  %2256 = shufflevector <4 x float> %2255, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2257 = load <4 x float>, ptr %2251, align 16, !tbaa !18
  %2258 = fadd <4 x float> %2256, %2257
  store <4 x float> %2258, ptr %2251, align 16, !tbaa !18
  %2259 = shufflevector <4 x float> %2255, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2260 = fadd <4 x float> %2256, %2259
  %shift5605 = shufflevector <4 x float> %2260, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5606 = fadd <4 x float> %2260, %shift5605
  %2261 = extractelement <4 x float> %foldExtExtBinop5606, i64 0
  %2262 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %115
  %2263 = load float, ptr %2262, align 4, !tbaa !31
  %2264 = fadd float %2239, %2263
  store float %2264, ptr %2262, align 4, !tbaa !31
  %2265 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %119
  %2266 = load float, ptr %2265, align 4, !tbaa !31
  %2267 = fadd float %2250, %2266
  store float %2267, ptr %2265, align 4, !tbaa !31
  %2268 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %123
  %2269 = load float, ptr %2268, align 4, !tbaa !31
  %2270 = fadd float %2261, %2269
  store float %2270, ptr %2268, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05702)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %2271 = getelementptr inbounds nuw i8, ptr %.sroa.02234.05308, i64 16
  %.not5041 = icmp eq ptr %2271, %83
  br i1 %.not5041, label %._crit_edge, label %105
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
