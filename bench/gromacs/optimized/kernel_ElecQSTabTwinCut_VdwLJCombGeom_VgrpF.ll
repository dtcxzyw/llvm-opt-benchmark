; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombGeom_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombGeom_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03167 = alloca <8 x float>, align 32
  %.sroa.43168 = alloca <8 x float>, align 32
  %.sroa.04760 = alloca <8 x float>, align 32
  %.sroa.44761 = alloca <8 x float>, align 32
  %.sroa.04756 = alloca <8 x float>, align 32
  %.sroa.44757 = alloca <8 x float>, align 32
  %.sroa.04752 = alloca <8 x float>, align 32
  %.sroa.44753 = alloca <8 x float>, align 32
  %.sroa.04745 = alloca <8 x float>, align 32
  %.sroa.44746 = alloca <8 x float>, align 32
  %.sroa.04741 = alloca <8 x float>, align 32
  %.sroa.44742 = alloca <8 x float>, align 32
  %.sroa.04737 = alloca <8 x float>, align 32
  %.sroa.44738 = alloca <8 x float>, align 32
  %.sroa.04730 = alloca <8 x float>, align 32
  %.sroa.44731 = alloca <8 x float>, align 32
  %.sroa.04726 = alloca <8 x float>, align 32
  %.sroa.44727 = alloca <8 x float>, align 32
  %.sroa.04722 = alloca <8 x float>, align 32
  %.sroa.44723 = alloca <8 x float>, align 32
  %.sroa.04715 = alloca <8 x float>, align 32
  %.sroa.44716 = alloca <8 x float>, align 32
  %.sroa.04711 = alloca <8 x float>, align 32
  %.sroa.44712 = alloca <8 x float>, align 32
  %.sroa.04707 = alloca <8 x float>, align 32
  %.sroa.44708 = alloca <8 x float>, align 32
  %.sroa.04699 = alloca <8 x float>, align 32
  %.sroa.94700 = alloca <8 x float>, align 32
  %.sroa.04696 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03167)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43168)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03167, %5 ], [ %.sroa.43168, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.03167.0..sroa.03167.0..sroa.03167.0..sroa.03167.0.copyload421844584774 = load <8 x i32>, ptr %.sroa.03167, align 32
  %.sroa.43168.0..sroa.43168.0..sroa.43168.0..sroa.43168.0.copyload421944594775 = load <8 x i32>, ptr %.sroa.43168, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03167)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43168)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04701.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = load float, ptr %22, align 8, !tbaa !23
  %24 = insertelement <8 x float> poison, float %23, i64 0
  %25 = shufflevector <8 x float> %24, <8 x float> poison, <8 x i32> zeroinitializer
  %26 = fdiv float -5.000000e-01, %23
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = load float, ptr %32, align 4, !tbaa !29
  %34 = fmul float %33, 5.000000e-01
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %36 = load float, ptr %35, align 8, !tbaa !30
  %37 = insertelement <8 x float> poison, float %36, i64 0
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %40 = load <1 x float>, ptr %39, align 8
  %41 = shufflevector <1 x float> %40, <1 x float> poison, <8 x i32> zeroinitializer
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %43 = load <1 x float>, ptr %42, align 4
  %44 = shufflevector <1 x float> %43, <1 x float> poison, <8 x i32> zeroinitializer
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %46 = load float, ptr %45, align 4, !tbaa !53
  %47 = fmul float %46, %46
  %48 = insertelement <8 x float> poison, float %47, i64 0
  %49 = shufflevector <8 x float> %48, <8 x float> poison, <8 x i32> zeroinitializer
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = load float, ptr %50, align 8, !tbaa !54
  %52 = fmul float %51, %51
  %53 = insertelement <8 x float> poison, float %52, i64 0
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> zeroinitializer
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %60 = load ptr, ptr %59, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load ptr, ptr %61, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = load ptr, ptr %63, align 8, !tbaa !58
  %.not42204358 = icmp eq ptr %62, %64
  br i1 %.not42204358, label %._crit_edge, label %.lr.ph4362

.lr.ph4362:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %65 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %65, align 8, !tbaa !60
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %67 = load float, ptr %66, align 4, !tbaa !62
  %68 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %70 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %72 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %74 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %75 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %76 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %77 = fneg float %67
  %78 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %79 = insertelement <8 x float> poison, float %67, i64 0
  %80 = shufflevector <8 x float> %79, <8 x float> poison, <8 x i32> zeroinitializer
  %81 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  br label %83

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

83:                                               ; preds = %.lr.ph4362, %.loopexit
  %.sroa.01993.04361 = phi ptr [ %62, %.lr.ph4362 ], [ %1672, %.loopexit ]
  %.sroa.73789.04360 = phi <8 x float> [ undef, %.lr.ph4362 ], [ %.sroa.73789.1, %.loopexit ]
  %.sroa.03785.04359 = phi <8 x float> [ undef, %.lr.ph4362 ], [ %.sroa.03785.1, %.loopexit ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.01993.04361, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !63
  %86 = and i32 %85, 127
  %87 = mul nuw nsw i32 %86, 3
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.01993.04361, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !66
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.01993.04361, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !67
  %92 = load i32, ptr %.sroa.01993.04361, align 4, !tbaa !68
  %93 = zext nneg i32 %87 to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !29
  %96 = add nuw nsw i32 %87, 1
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !29
  %100 = add nuw nsw i32 %87, 2
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !29
  %104 = load ptr, ptr %68, align 8, !tbaa !69
  %105 = sext i32 %92 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %104, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !77
  store i32 %107, ptr %69, align 8, !tbaa !78
  %108 = load i32, ptr %70, align 8, !tbaa !79
  %109 = load i32, ptr %71, align 4, !tbaa !80
  %110 = load i32, ptr %73, align 4, !tbaa !81
  %111 = load ptr, ptr %74, align 8, !tbaa !82
  %112 = load ptr, ptr %76, align 8, !tbaa !82
  br label %113

113:                                              ; preds = %113, %83
  %indvars.iv.i655 = phi i64 [ 0, %83 ], [ %indvars.iv.next.i, %113 ]
  %114 = trunc i64 %indvars.iv.i655 to i32
  %115 = mul i32 %108, %114
  %116 = ashr i32 %107, %115
  %117 = and i32 %116, %109
  %118 = load ptr, ptr %72, align 8, !tbaa !10
  %119 = mul nsw i32 %117, %110
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %118, i64 %120
  %122 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv.i655
  store ptr %121, ptr %122, align 8, !tbaa !83
  %123 = load ptr, ptr %75, align 8, !tbaa !10
  %124 = getelementptr inbounds [4 x i8], ptr %123, i64 %120
  %125 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv.i655
  store ptr %124, ptr %125, align 8, !tbaa !83
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i655, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %113, !llvm.loop !84

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %113
  %126 = icmp eq i32 %86, 22
  %127 = select i1 %126, i32 %92, i32 -1
  %128 = insertelement <8 x float> poison, float %95, i64 0
  %129 = shufflevector <8 x float> %128, <8 x float> poison, <8 x i32> zeroinitializer
  %130 = insertelement <8 x float> poison, float %99, i64 0
  %131 = shufflevector <8 x float> %130, <8 x float> poison, <8 x i32> zeroinitializer
  %132 = insertelement <8 x float> poison, float %103, i64 0
  %133 = shufflevector <8 x float> %132, <8 x float> poison, <8 x i32> zeroinitializer
  %134 = shl nsw i32 %92, 2
  %135 = mul nsw i32 %92, 12
  %136 = shl nsw i32 %92, 3
  %137 = and i32 %85, 512
  %138 = icmp ne i32 %137, 0
  %139 = and i32 %85, 384
  %or.cond = icmp ne i32 %139, 128
  %spec.select = and i1 %or.cond, %138
  br i1 %138, label %140, label %.loopexit4233

140:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %141 = sext i32 %89 to i64
  %142 = getelementptr inbounds [8 x i8], ptr %60, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !85
  %144 = icmp eq i32 %143, %127
  br i1 %144, label %.preheader4232, label %.loopexit4233

.preheader4232:                                   ; preds = %140
  %145 = load i32, ptr %78, align 8, !tbaa !87
  %146 = sext i32 %134 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %56, i64 %146
  br label %147

147:                                              ; preds = %.preheader4232, %147
  %indvars.iv = phi i64 [ 0, %.preheader4232 ], [ %indvars.iv.next, %147 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %148 = load float, ptr %gep, align 4, !tbaa !29
  %149 = fmul float %148, %77
  %150 = fmul float %148, %149
  %151 = fmul float %34, %150
  %152 = trunc i64 %indvars.iv to i32
  %153 = mul i32 %108, %152
  %154 = ashr i32 %107, %153
  %155 = and i32 %154, %109
  %156 = mul nsw i32 %145, %155
  %157 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv
  %158 = load ptr, ptr %157, align 8, !tbaa !83
  %159 = sext i32 %156 to i64
  %160 = getelementptr inbounds [4 x i8], ptr %158, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !29
  %162 = fadd float %151, %161
  store float %162, ptr %160, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4233, label %147, !llvm.loop !88

.loopexit4233:                                    ; preds = %147, %140, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %163 = add nsw i32 %135, 4
  %164 = add nsw i32 %135, 8
  %165 = sext i32 %135 to i64
  %166 = getelementptr inbounds [4 x i8], ptr %58, i64 %165
  %.val.i656 = load float, ptr %166, align 1, !tbaa !15, !noalias !89
  %167 = getelementptr i8, ptr %166, i64 4
  %.val3.i = load float, ptr %167, align 1, !tbaa !15, !noalias !89
  %168 = insertelement <4 x float> poison, float %.val.i656, i64 0
  %169 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %170 = shufflevector <4 x float> %168, <4 x float> %169, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %171 = fadd <8 x float> %129, %170
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %.val.i658 = load float, ptr %172, align 1, !tbaa !15, !noalias !89
  %173 = getelementptr i8, ptr %166, i64 12
  %.val3.i659 = load float, ptr %173, align 1, !tbaa !15, !noalias !89
  %174 = insertelement <4 x float> poison, float %.val.i658, i64 0
  %175 = insertelement <4 x float> poison, float %.val3.i659, i64 0
  %176 = shufflevector <4 x float> %174, <4 x float> %175, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %177 = fadd <8 x float> %129, %176
  %178 = sext i32 %163 to i64
  %179 = getelementptr inbounds [4 x i8], ptr %58, i64 %178
  %.val.i661 = load float, ptr %179, align 1, !tbaa !15, !noalias !92
  %180 = getelementptr i8, ptr %179, i64 4
  %.val3.i662 = load float, ptr %180, align 1, !tbaa !15, !noalias !92
  %181 = insertelement <4 x float> poison, float %.val.i661, i64 0
  %182 = insertelement <4 x float> poison, float %.val3.i662, i64 0
  %183 = shufflevector <4 x float> %181, <4 x float> %182, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %184 = fadd <8 x float> %131, %183
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.val.i664 = load float, ptr %185, align 1, !tbaa !15, !noalias !92
  %186 = getelementptr i8, ptr %179, i64 12
  %.val3.i665 = load float, ptr %186, align 1, !tbaa !15, !noalias !92
  %187 = insertelement <4 x float> poison, float %.val.i664, i64 0
  %188 = insertelement <4 x float> poison, float %.val3.i665, i64 0
  %189 = shufflevector <4 x float> %187, <4 x float> %188, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %190 = fadd <8 x float> %131, %189
  %191 = sext i32 %164 to i64
  %192 = getelementptr inbounds [4 x i8], ptr %58, i64 %191
  %.val.i667 = load float, ptr %192, align 1, !tbaa !15, !noalias !95
  %193 = getelementptr i8, ptr %192, i64 4
  %.val3.i668 = load float, ptr %193, align 1, !tbaa !15, !noalias !95
  %194 = insertelement <4 x float> poison, float %.val.i667, i64 0
  %195 = insertelement <4 x float> poison, float %.val3.i668, i64 0
  %196 = shufflevector <4 x float> %194, <4 x float> %195, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %197 = fadd <8 x float> %133, %196
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %.val.i670 = load float, ptr %198, align 1, !tbaa !15, !noalias !95
  %199 = getelementptr i8, ptr %192, i64 12
  %.val3.i671 = load float, ptr %199, align 1, !tbaa !15, !noalias !95
  %200 = insertelement <4 x float> poison, float %.val.i670, i64 0
  %201 = insertelement <4 x float> poison, float %.val3.i671, i64 0
  %202 = shufflevector <4 x float> %200, <4 x float> %201, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %203 = fadd <8 x float> %133, %202
  br i1 %138, label %204, label %218

204:                                              ; preds = %.loopexit4233
  %205 = sext i32 %134 to i64
  %206 = getelementptr inbounds [4 x i8], ptr %56, i64 %205
  %.val.i673 = load float, ptr %206, align 1, !tbaa !15, !noalias !98
  %207 = getelementptr i8, ptr %206, i64 4
  %.val2.i = load float, ptr %207, align 1, !tbaa !15, !noalias !98
  %208 = insertelement <4 x float> poison, float %.val.i673, i64 0
  %209 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %210 = shufflevector <4 x float> %208, <4 x float> %209, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %211 = fmul <8 x float> %80, %210
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %.val.i674 = load float, ptr %212, align 1, !tbaa !15, !noalias !98
  %213 = getelementptr i8, ptr %206, i64 12
  %.val2.i675 = load float, ptr %213, align 1, !tbaa !15, !noalias !98
  %214 = insertelement <4 x float> poison, float %.val.i674, i64 0
  %215 = insertelement <4 x float> poison, float %.val2.i675, i64 0
  %216 = shufflevector <4 x float> %214, <4 x float> %215, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %217 = fmul <8 x float> %80, %216
  br label %218

218:                                              ; preds = %204, %.loopexit4233
  %.sroa.03785.1 = phi <8 x float> [ %211, %204 ], [ %.sroa.03785.04359, %.loopexit4233 ]
  %.sroa.73789.1 = phi <8 x float> [ %217, %204 ], [ %.sroa.73789.04360, %.loopexit4233 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04699)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.94700)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04696)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %219 = sext i32 %136 to i64
  %220 = getelementptr [4 x i8], ptr %11, i64 %219
  %221 = getelementptr i8, ptr %220, i64 16
  br label %225

222:                                              ; preds = %225
  %223 = icmp slt i32 %89, %91
  br i1 %spec.select, label %.preheader, label %762

.preheader:                                       ; preds = %222
  br i1 %223, label %.lr.ph4326, label %.critedge

.lr.ph4326:                                       ; preds = %.preheader
  %.sroa.04699.0..sroa.04699.0..sroa.01.0.copyload.i785 = load <8 x float>, ptr %.sroa.04699, align 32
  %.sroa.04696.0..sroa.04696.0..sroa.01.0.copyload.i787 = load <8 x float>, ptr %.sroa.04696, align 32
  %224 = sext i32 %89 to i64
  %wide.trip.count4436 = sext i32 %91 to i64
  br label %237

225:                                              ; preds = %218, %225
  %226 = phi i1 [ true, %218 ], [ false, %225 ]
  %indvars.iv4384.sroa.phi = phi ptr [ %.sroa.04696, %218 ], [ %.sroa.9, %225 ]
  %indvars.iv4384.sroa.phi4697 = phi ptr [ %.sroa.04699, %218 ], [ %.sroa.94700, %225 ]
  %indvars.iv4384 = phi i64 [ 0, %218 ], [ 2, %225 ]
  %227 = getelementptr inbounds nuw [4 x i8], ptr %220, i64 %indvars.iv4384
  %.val619 = load float, ptr %227, align 1, !tbaa !15
  %228 = getelementptr i8, ptr %227, i64 4
  %.val620 = load float, ptr %228, align 1, !tbaa !15
  %229 = insertelement <4 x float> poison, float %.val619, i64 0
  %230 = insertelement <4 x float> poison, float %.val620, i64 0
  %231 = shufflevector <4 x float> %229, <4 x float> %230, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %231, ptr %indvars.iv4384.sroa.phi4697, align 32, !tbaa !15
  %232 = getelementptr inbounds nuw [4 x i8], ptr %221, i64 %indvars.iv4384
  %.val617 = load float, ptr %232, align 1, !tbaa !15
  %233 = getelementptr i8, ptr %232, i64 4
  %.val618 = load float, ptr %233, align 1, !tbaa !15
  %234 = insertelement <4 x float> poison, float %.val617, i64 0
  %235 = insertelement <4 x float> poison, float %.val618, i64 0
  %236 = shufflevector <4 x float> %234, <4 x float> %235, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %236, ptr %indvars.iv4384.sroa.phi, align 32, !tbaa !15
  br i1 %226, label %225, label %222, !llvm.loop !101

237:                                              ; preds = %.lr.ph4326, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4433 = phi i64 [ %224, %.lr.ph4326 ], [ %indvars.iv.next4434, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163637.04324 = phi <8 x float> [ zeroinitializer, %.lr.ph4326 ], [ %487, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03630.04323 = phi <8 x float> [ zeroinitializer, %.lr.ph4326 ], [ %486, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163619.04322 = phi <8 x float> [ zeroinitializer, %.lr.ph4326 ], [ %489, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03612.04321 = phi <8 x float> [ zeroinitializer, %.lr.ph4326 ], [ %488, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04320 = phi <8 x float> [ zeroinitializer, %.lr.ph4326 ], [ %491, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03595.04319 = phi <8 x float> [ zeroinitializer, %.lr.ph4326 ], [ %490, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %238 = load ptr, ptr %59, align 8, !tbaa !55
  %239 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %indvars.iv4433
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %241 = load i32, ptr %240, align 4, !tbaa !77
  %.not550 = icmp eq i32 %241, -1
  br i1 %.not550, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %237
  %242 = getelementptr inbounds [8 x i8], ptr %60, i64 %indvars.iv4433
  %243 = load i32, ptr %242, align 4, !tbaa !85
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !102
  %246 = insertelement <8 x i32> poison, i32 %245, i64 0
  %247 = shufflevector <8 x i32> %246, <8 x i32> poison, <8 x i32> zeroinitializer
  %248 = and <8 x i32> %.sroa.04701.0.copyload, %247
  %.not4783 = icmp ne <8 x i32> %248, zeroinitializer
  %249 = and <8 x i32> %.sroa.6.0.copyload, %247
  %.not4782 = icmp eq <8 x i32> %249, zeroinitializer
  %250 = shl nsw i32 %243, 2
  %251 = mul nsw i32 %243, 12
  %252 = sext i32 %251 to i64
  %253 = getelementptr [4 x i8], ptr %58, i64 %252
  %.val654 = load <4 x float>, ptr %253, align 1, !tbaa !15
  %254 = shufflevector <4 x float> %.val654, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %255 = getelementptr i8, ptr %253, i64 16
  %.val653 = load <4 x float>, ptr %255, align 1, !tbaa !15
  %256 = shufflevector <4 x float> %.val653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %257 = getelementptr i8, ptr %253, i64 32
  %.val652 = load <4 x float>, ptr %257, align 1, !tbaa !15
  %258 = shufflevector <4 x float> %.val652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %259 = fsub <8 x float> %171, %254
  %260 = fsub <8 x float> %177, %254
  %261 = fsub <8 x float> %184, %256
  %262 = fsub <8 x float> %190, %256
  %263 = fsub <8 x float> %197, %258
  %264 = fsub <8 x float> %203, %258
  %265 = fmul <8 x float> %259, %259
  %266 = fmul <8 x float> %261, %261
  %267 = fadd <8 x float> %265, %266
  %268 = fmul <8 x float> %263, %263
  %269 = fadd <8 x float> %267, %268
  %270 = fmul <8 x float> %260, %260
  %271 = fmul <8 x float> %262, %262
  %272 = fadd <8 x float> %270, %271
  %273 = fmul <8 x float> %264, %264
  %274 = fadd <8 x float> %272, %273
  %275 = fcmp olt <8 x float> %269, %49
  %276 = sext <8 x i1> %275 to <8 x i32>
  %277 = fcmp olt <8 x float> %274, %49
  %278 = sext <8 x i1> %277 to <8 x i32>
  %279 = icmp eq i32 %243, %127
  %280 = select <8 x i1> %275, <8 x i32> %.sroa.03167.0..sroa.03167.0..sroa.03167.0..sroa.03167.0.copyload421844584774, <8 x i32> zeroinitializer
  %281 = select <8 x i1> %277, <8 x i32> %.sroa.43168.0..sroa.43168.0..sroa.43168.0..sroa.43168.0.copyload421944594775, <8 x i32> zeroinitializer
  %.sroa.03943.3 = select i1 %279, <8 x i32> %280, <8 x i32> %276
  %.sroa.73948.3 = select i1 %279, <8 x i32> %281, <8 x i32> %278
  %282 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %269, <8 x float> splat (float 0x3E99A2B5C0000000))
  %283 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %274, <8 x float> splat (float 0x3E99A2B5C0000000))
  %284 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %282)
  %285 = fmul <8 x float> %282, %284
  %286 = fmul <8 x float> %284, splat (float -5.000000e-01)
  %287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %285, <8 x float> %284, <8 x float> splat (float -3.000000e+00))
  %288 = fmul <8 x float> %286, %287
  %289 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %283)
  %290 = fmul <8 x float> %283, %289
  %291 = fmul <8 x float> %289, splat (float -5.000000e-01)
  %292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %290, <8 x float> %289, <8 x float> splat (float -3.000000e+00))
  %293 = fmul <8 x float> %291, %292
  %294 = bitcast <8 x float> %288 to <8 x i32>
  %295 = bitcast <8 x float> %293 to <8 x i32>
  %296 = sext i32 %250 to i64
  %297 = getelementptr inbounds [4 x i8], ptr %56, i64 %296
  %.val651 = load <4 x float>, ptr %297, align 1, !tbaa !15
  %298 = and <8 x i32> %.sroa.03943.3, %294
  %299 = bitcast <8 x i32> %298 to <8 x float>
  %300 = and <8 x i32> %.sroa.73948.3, %295
  %301 = bitcast <8 x i32> %300 to <8 x float>
  %302 = fmul <8 x float> %282, %299
  %303 = fmul <8 x float> %283, %301
  %304 = fmul <8 x float> %25, %302
  %305 = fmul <8 x float> %25, %303
  %306 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %304)
  %307 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %305)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04715)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44716)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04711)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44712)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04707)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44708)
  br label %308

308:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %308
  %309 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %308 ]
  %indvars.iv4430.sroa.phi = phi ptr [ %.sroa.04707, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44708, %308 ]
  %indvars.iv4430.sroa.phi4709 = phi ptr [ %.sroa.04711, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44712, %308 ]
  %indvars.iv4430.sroa.phi4713 = phi ptr [ %.sroa.04715, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44716, %308 ]
  %indvars.iv4430.sroa.phi4717.sroa.speculated = phi <8 x i32> [ %306, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %307, %308 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4430.sroa.phi4717.sroa.speculated, i64 0
  %310 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %311 = getelementptr inbounds [4 x i8], ptr %30, i64 %310
  %312 = load <2 x float>, ptr %311, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4430.sroa.phi4717.sroa.speculated, i64 1
  %313 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %314 = getelementptr inbounds [4 x i8], ptr %30, i64 %313
  %315 = load <2 x float>, ptr %314, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4430.sroa.phi4717.sroa.speculated, i64 2
  %316 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %317 = getelementptr inbounds [4 x i8], ptr %30, i64 %316
  %318 = load <2 x float>, ptr %317, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4430.sroa.phi4717.sroa.speculated, i64 3
  %319 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %320 = getelementptr inbounds [4 x i8], ptr %30, i64 %319
  %321 = load <2 x float>, ptr %320, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4430.sroa.phi4717.sroa.speculated, i64 4
  %322 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %323 = getelementptr inbounds [4 x i8], ptr %30, i64 %322
  %324 = load <2 x float>, ptr %323, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4430.sroa.phi4717.sroa.speculated, i64 5
  %325 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %326 = getelementptr inbounds [4 x i8], ptr %30, i64 %325
  %327 = load <2 x float>, ptr %326, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4430.sroa.phi4717.sroa.speculated, i64 6
  %328 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %329 = getelementptr inbounds [4 x i8], ptr %30, i64 %328
  %330 = load <2 x float>, ptr %329, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4430.sroa.phi4717.sroa.speculated, i64 7
  %331 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %332 = getelementptr inbounds [4 x i8], ptr %30, i64 %331
  %333 = load <2 x float>, ptr %332, align 1, !tbaa !15
  %334 = shufflevector <2 x float> %312, <2 x float> %324, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %335 = shufflevector <2 x float> %315, <2 x float> %327, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %336 = shufflevector <2 x float> %318, <2 x float> %330, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %337 = shufflevector <2 x float> %321, <2 x float> %333, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %338 = shufflevector <8 x float> %334, <8 x float> %336, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %339 = shufflevector <8 x float> %335, <8 x float> %337, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %340 = shufflevector <8 x float> %338, <8 x float> %339, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %340, ptr %indvars.iv4430.sroa.phi4713, align 32, !tbaa !15
  %341 = shufflevector <8 x float> %338, <8 x float> %339, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %341, ptr %indvars.iv4430.sroa.phi4709, align 32, !tbaa !15
  %342 = getelementptr inbounds [4 x i8], ptr %32, i64 %310
  %343 = load <2 x float>, ptr %342, align 1, !tbaa !15
  %344 = getelementptr inbounds [4 x i8], ptr %32, i64 %313
  %345 = load <2 x float>, ptr %344, align 1, !tbaa !15
  %346 = getelementptr inbounds [4 x i8], ptr %32, i64 %316
  %347 = load <2 x float>, ptr %346, align 1, !tbaa !15
  %348 = getelementptr inbounds [4 x i8], ptr %32, i64 %319
  %349 = load <2 x float>, ptr %348, align 1, !tbaa !15
  %350 = getelementptr inbounds [4 x i8], ptr %32, i64 %322
  %351 = load <2 x float>, ptr %350, align 1, !tbaa !15
  %352 = getelementptr inbounds [4 x i8], ptr %32, i64 %325
  %353 = load <2 x float>, ptr %352, align 1, !tbaa !15
  %354 = getelementptr inbounds [4 x i8], ptr %32, i64 %328
  %355 = load <2 x float>, ptr %354, align 1, !tbaa !15
  %356 = getelementptr inbounds [4 x i8], ptr %32, i64 %331
  %357 = load <2 x float>, ptr %356, align 1, !tbaa !15
  %358 = shufflevector <2 x float> %343, <2 x float> %351, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %359 = shufflevector <2 x float> %345, <2 x float> %353, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %360 = shufflevector <2 x float> %347, <2 x float> %355, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %361 = shufflevector <2 x float> %349, <2 x float> %357, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %362 = shufflevector <8 x float> %358, <8 x float> %360, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %363 = shufflevector <8 x float> %359, <8 x float> %361, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %364 = shufflevector <8 x float> %362, <8 x float> %363, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %364, ptr %indvars.iv4430.sroa.phi, align 32, !tbaa !15
  br i1 %309, label %308, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !103

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %308
  %.sroa.04711.0..sroa.04711.0..sroa.01.0.copyload.i742 = load <8 x float>, ptr %.sroa.04711, align 32, !tbaa !15, !noalias !104
  %.sroa.04715.0..sroa.04715.0..sroa.0.0.copyload.i743 = load <8 x float>, ptr %.sroa.04715, align 32, !tbaa !15, !noalias !104
  %365 = fsub <8 x float> %.sroa.04711.0..sroa.04711.0..sroa.01.0.copyload.i742, %.sroa.04715.0..sroa.04715.0..sroa.0.0.copyload.i743
  %.sroa.44712.0..sroa.44712.32..sroa.01.0.copyload.i744 = load <8 x float>, ptr %.sroa.44712, align 32, !tbaa !15, !noalias !104
  %.sroa.44716.0..sroa.44716.32..sroa.0.0.copyload.i745 = load <8 x float>, ptr %.sroa.44716, align 32, !tbaa !15, !noalias !104
  %366 = fsub <8 x float> %.sroa.44712.0..sroa.44712.32..sroa.01.0.copyload.i744, %.sroa.44716.0..sroa.44716.32..sroa.0.0.copyload.i745
  %.sroa.04707.0..sroa.04707.0..sroa.0.0.copyload.i760 = load <8 x float>, ptr %.sroa.04707, align 32, !tbaa !15, !noalias !107
  %.sroa.44708.0..sroa.44708.32..sroa.0.0.copyload.i765 = load <8 x float>, ptr %.sroa.44708, align 32, !tbaa !15, !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04707)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44708)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04711)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44712)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04715)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44716)
  %367 = shl nsw i32 %243, 3
  %368 = sext i32 %367 to i64
  %369 = getelementptr [4 x i8], ptr %11, i64 %368
  %.val650 = load <4 x float>, ptr %369, align 1, !tbaa !15
  %370 = getelementptr i8, ptr %369, i64 16
  %.val649 = load <4 x float>, ptr %370, align 1, !tbaa !15
  %371 = load ptr, ptr %68, align 8, !tbaa !69
  %372 = sext i32 %243 to i64
  %373 = getelementptr inbounds [4 x i8], ptr %371, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !77
  %375 = load i32, ptr %81, align 8, !tbaa !110
  %376 = load i32, ptr %82, align 4, !tbaa !111
  %377 = load i32, ptr %78, align 8, !tbaa !87
  %378 = and i32 %374, %376
  %379 = mul nsw i32 %378, %377
  %380 = ashr i32 %374, %375
  %381 = and i32 %380, %376
  %382 = mul nsw i32 %381, %377
  %383 = shufflevector <4 x float> %.val651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %384 = fmul <8 x float> %.sroa.03785.1, %383
  %385 = fmul <8 x float> %.sroa.73789.1, %383
  %386 = bitcast <8 x i32> %298 to <8 x float>
  %387 = select <8 x i1> %.not4783, <8 x float> %386, <8 x float> zeroinitializer
  %388 = bitcast <8 x i32> %300 to <8 x float>
  %389 = select <8 x i1> %.not4782, <8 x float> zeroinitializer, <8 x float> %388
  %390 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %304, i32 3)
  %391 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %305, i32 3)
  %392 = fsub <8 x float> %304, %390
  %393 = fsub <8 x float> %305, %391
  %394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %392, <8 x float> %365, <8 x float> %.sroa.04715.0..sroa.04715.0..sroa.0.0.copyload.i743)
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %393, <8 x float> %366, <8 x float> %.sroa.44716.0..sroa.44716.32..sroa.0.0.copyload.i745)
  %396 = fmul <8 x float> %28, %392
  %397 = fadd <8 x float> %.sroa.04715.0..sroa.04715.0..sroa.0.0.copyload.i743, %394
  %398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %396, <8 x float> %397, <8 x float> %.sroa.04707.0..sroa.04707.0..sroa.0.0.copyload.i760)
  %399 = fmul <8 x float> %28, %393
  %400 = fadd <8 x float> %.sroa.44716.0..sroa.44716.32..sroa.0.0.copyload.i745, %395
  %401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %399, <8 x float> %400, <8 x float> %.sroa.44708.0..sroa.44708.32..sroa.0.0.copyload.i765)
  %402 = select <8 x i1> %.not4783, <8 x float> %38, <8 x float> zeroinitializer
  %403 = fadd <8 x float> %398, %402
  %404 = select <8 x i1> %.not4782, <8 x float> zeroinitializer, <8 x float> %38
  %405 = fadd <8 x float> %401, %404
  %406 = fsub <8 x float> %387, %403
  %407 = fmul <8 x float> %384, %406
  %408 = fsub <8 x float> %389, %405
  %409 = fmul <8 x float> %385, %408
  %410 = bitcast <8 x float> %407 to <8 x i32>
  %411 = and <8 x i32> %.sroa.03943.3, %410
  %412 = bitcast <8 x float> %409 to <8 x i32>
  %413 = and <8 x i32> %.sroa.73948.3, %412
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %414 = fmul <8 x float> %299, %299
  %415 = fcmp olt <8 x float> %282, %54
  %416 = shufflevector <4 x float> %.val650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %417 = shufflevector <4 x float> %.val649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %418 = fmul <8 x float> %416, %.sroa.04699.0..sroa.04699.0..sroa.01.0.copyload.i785
  %419 = fmul <8 x float> %417, %.sroa.04696.0..sroa.04696.0..sroa.01.0.copyload.i787
  %420 = fmul <8 x float> %414, %414
  %421 = fmul <8 x float> %414, %420
  %422 = select <8 x i1> %.not4783, <8 x float> %421, <8 x float> zeroinitializer
  %423 = fmul <8 x float> %422, %422
  %424 = fmul <8 x float> %418, %422
  %425 = fmul <8 x float> %423, %419
  %426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %418, <8 x float> %41, <8 x float> %424)
  %427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %419, <8 x float> %44, <8 x float> %425)
  %428 = fmul <8 x float> %426, splat (float 0xBFC5555560000000)
  %429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %427, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %428)
  %430 = select <8 x i1> %415, <8 x i1> %.not4783, <8 x i1> zeroinitializer
  %431 = select <8 x i1> %430, <8 x float> %429, <8 x float> zeroinitializer
  %432 = load ptr, ptr %76, align 8, !tbaa !82
  %433 = load ptr, ptr %432, align 8, !tbaa !83
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %435 = load ptr, ptr %434, align 8, !tbaa !83
  %436 = shufflevector <8 x float> %431, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %437 = shufflevector <8 x float> %431, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %457

.loopexit.i:                                      ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %438 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %413, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %411, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %439 = load ptr, ptr %74, align 8, !tbaa !82
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 %indvars.iv34.i
  %441 = load ptr, ptr %440, align 8, !tbaa !83
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %443 = load ptr, ptr %442, align 8, !tbaa !83
  %444 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %445 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %446

446:                                              ; preds = %446, %.loopexit.i
  %447 = phi i1 [ true, %.loopexit.i ], [ false, %446 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %379, %.loopexit.i ], [ %382, %446 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %446 ]
  %448 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %449 = getelementptr inbounds [4 x i8], ptr %441, i64 %448
  %450 = getelementptr inbounds nuw [4 x i8], ptr %449, i64 %indvars.iv.i.i
  %451 = getelementptr inbounds [4 x i8], ptr %443, i64 %448
  %452 = getelementptr inbounds nuw [4 x i8], ptr %451, i64 %indvars.iv.i.i
  %453 = load <4 x float>, ptr %450, align 16, !tbaa !15
  %454 = fadd <4 x float> %444, %453
  store <4 x float> %454, ptr %450, align 16, !tbaa !15
  %455 = load <4 x float>, ptr %452, align 16, !tbaa !15
  %456 = fadd <4 x float> %445, %455
  store <4 x float> %456, ptr %452, align 16, !tbaa !15
  br i1 %447, label %446, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %446
  br i1 %438, label %.loopexit.i, label %.preheader.i, !llvm.loop !113

457:                                              ; preds = %457, %.preheader.i
  %458 = phi i1 [ true, %.preheader.i ], [ false, %457 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %379, %.preheader.i ], [ %382, %457 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %457 ]
  %459 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %460 = getelementptr inbounds [4 x i8], ptr %433, i64 %459
  %461 = getelementptr inbounds nuw [4 x i8], ptr %460, i64 %indvars.iv.i26.i
  %462 = getelementptr inbounds [4 x i8], ptr %435, i64 %459
  %463 = getelementptr inbounds nuw [4 x i8], ptr %462, i64 %indvars.iv.i26.i
  %464 = load <4 x float>, ptr %461, align 16, !tbaa !15
  %465 = fadd <4 x float> %436, %464
  store <4 x float> %465, ptr %461, align 16, !tbaa !15
  %466 = load <4 x float>, ptr %463, align 16, !tbaa !15
  %467 = fadd <4 x float> %437, %466
  store <4 x float> %467, ptr %463, align 16, !tbaa !15
  br i1 %458, label %457, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !112

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %457
  %468 = fmul <8 x float> %301, %301
  %469 = fneg <8 x float> %394
  %470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %469, <8 x float> %302, <8 x float> %387)
  %471 = fneg <8 x float> %395
  %472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> %303, <8 x float> %389)
  %473 = fmul <8 x float> %384, %470
  %474 = fmul <8 x float> %385, %472
  %475 = fsub <8 x float> %425, %424
  %476 = select <8 x i1> %415, <8 x float> %475, <8 x float> zeroinitializer
  %477 = fadd <8 x float> %473, %476
  %478 = fmul <8 x float> %414, %477
  %479 = fmul <8 x float> %468, %474
  %480 = fmul <8 x float> %259, %478
  %481 = fmul <8 x float> %260, %479
  %482 = fmul <8 x float> %261, %478
  %483 = fmul <8 x float> %262, %479
  %484 = fmul <8 x float> %263, %478
  %485 = fmul <8 x float> %264, %479
  %486 = fadd <8 x float> %.sroa.03630.04323, %480
  %487 = fadd <8 x float> %.sroa.163637.04324, %481
  %488 = fadd <8 x float> %.sroa.03612.04321, %482
  %489 = fadd <8 x float> %.sroa.163619.04322, %483
  %490 = fadd <8 x float> %.sroa.03595.04319, %484
  %491 = fadd <8 x float> %.sroa.16.04320, %485
  %492 = getelementptr inbounds [4 x i8], ptr %7, i64 %252
  %493 = fadd <8 x float> %481, %480
  %494 = fadd <8 x float> %483, %482
  %495 = fadd <8 x float> %485, %484
  %496 = shufflevector <8 x float> %493, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %497 = shufflevector <8 x float> %493, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %498 = fadd <4 x float> %496, %497
  %499 = load <4 x float>, ptr %492, align 16, !tbaa !15
  %500 = fsub <4 x float> %499, %498
  store <4 x float> %500, ptr %492, align 16, !tbaa !15
  %501 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %502 = shufflevector <8 x float> %494, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %503 = shufflevector <8 x float> %494, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %504 = fadd <4 x float> %502, %503
  %505 = load <4 x float>, ptr %501, align 16, !tbaa !15
  %506 = fsub <4 x float> %505, %504
  store <4 x float> %506, ptr %501, align 16, !tbaa !15
  %507 = getelementptr inbounds nuw i8, ptr %492, i64 32
  %508 = shufflevector <8 x float> %495, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %509 = shufflevector <8 x float> %495, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %510 = fadd <4 x float> %508, %509
  %511 = load <4 x float>, ptr %507, align 16, !tbaa !15
  %512 = fsub <4 x float> %511, %510
  store <4 x float> %512, ptr %507, align 16, !tbaa !15
  %indvars.iv.next4434 = add nsw i64 %indvars.iv4433, 1
  %exitcond4437.not = icmp eq i64 %indvars.iv.next4434, %wide.trip.count4436
  br i1 %exitcond4437.not, label %.loopexit, label %237, !llvm.loop !114

.critedge.loopexit:                               ; preds = %237
  %513 = trunc nsw i64 %indvars.iv4433 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03595.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03595.04319, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04320, %.critedge.loopexit ]
  %.sroa.03612.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03612.04321, %.critedge.loopexit ]
  %.sroa.163619.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163619.04322, %.critedge.loopexit ]
  %.sroa.03630.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03630.04323, %.critedge.loopexit ]
  %.sroa.163637.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163637.04324, %.critedge.loopexit ]
  %.0546.lcssa = phi i32 [ %89, %.preheader ], [ %513, %.critedge.loopexit ]
  %514 = icmp slt i32 %.0546.lcssa, %91
  br i1 %514, label %.lr.ph4351, label %.loopexit

.lr.ph4351:                                       ; preds = %.critedge
  %.sroa.04699.0..sroa.04699.0..sroa.01.0.copyload.i960 = load <8 x float>, ptr %.sroa.04699, align 32, !tbaa !15
  %.sroa.04696.0..sroa.04696.0..sroa.01.0.copyload.i962 = load <8 x float>, ptr %.sroa.04696, align 32, !tbaa !15
  %515 = sext i32 %.0546.lcssa to i64
  %wide.trip.count4447 = sext i32 %91 to i64
  br label %.critedge4611

.critedge4611:                                    ; preds = %.lr.ph4351, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998
  %indvars.iv4444 = phi i64 [ %515, %.lr.ph4351 ], [ %indvars.iv.next4445, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ]
  %.sroa.163637.14349 = phi <8 x float> [ %.sroa.163637.0.lcssa, %.lr.ph4351 ], [ %736, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ]
  %.sroa.03630.14348 = phi <8 x float> [ %.sroa.03630.0.lcssa, %.lr.ph4351 ], [ %735, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ]
  %.sroa.163619.14347 = phi <8 x float> [ %.sroa.163619.0.lcssa, %.lr.ph4351 ], [ %738, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ]
  %.sroa.03612.14346 = phi <8 x float> [ %.sroa.03612.0.lcssa, %.lr.ph4351 ], [ %737, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ]
  %.sroa.16.14345 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4351 ], [ %740, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ]
  %.sroa.03595.14344 = phi <8 x float> [ %.sroa.03595.0.lcssa, %.lr.ph4351 ], [ %739, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ]
  %516 = getelementptr inbounds [8 x i8], ptr %60, i64 %indvars.iv4444
  %517 = load i32, ptr %516, align 4, !tbaa !85
  %518 = shl nsw i32 %517, 2
  %519 = mul nsw i32 %517, 12
  %520 = sext i32 %519 to i64
  %521 = getelementptr [4 x i8], ptr %58, i64 %520
  %.val648 = load <4 x float>, ptr %521, align 1, !tbaa !15
  %522 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %523 = getelementptr i8, ptr %521, i64 16
  %.val647 = load <4 x float>, ptr %523, align 1, !tbaa !15
  %524 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %525 = getelementptr i8, ptr %521, i64 32
  %.val646 = load <4 x float>, ptr %525, align 1, !tbaa !15
  %526 = shufflevector <4 x float> %.val646, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %527 = fsub <8 x float> %171, %522
  %528 = fsub <8 x float> %177, %522
  %529 = fsub <8 x float> %184, %524
  %530 = fsub <8 x float> %190, %524
  %531 = fsub <8 x float> %197, %526
  %532 = fsub <8 x float> %203, %526
  %533 = fmul <8 x float> %527, %527
  %534 = fmul <8 x float> %529, %529
  %535 = fadd <8 x float> %533, %534
  %536 = fmul <8 x float> %531, %531
  %537 = fadd <8 x float> %535, %536
  %538 = fmul <8 x float> %528, %528
  %539 = fmul <8 x float> %530, %530
  %540 = fadd <8 x float> %538, %539
  %541 = fmul <8 x float> %532, %532
  %542 = fadd <8 x float> %540, %541
  %543 = fcmp olt <8 x float> %537, %49
  %544 = fcmp olt <8 x float> %542, %49
  %545 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %537, <8 x float> splat (float 0x3E99A2B5C0000000))
  %546 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %542, <8 x float> splat (float 0x3E99A2B5C0000000))
  %547 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %545)
  %548 = fmul <8 x float> %545, %547
  %549 = fmul <8 x float> %547, splat (float -5.000000e-01)
  %550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> %547, <8 x float> splat (float -3.000000e+00))
  %551 = fmul <8 x float> %549, %550
  %552 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %546)
  %553 = fmul <8 x float> %546, %552
  %554 = fmul <8 x float> %552, splat (float -5.000000e-01)
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> %552, <8 x float> splat (float -3.000000e+00))
  %556 = fmul <8 x float> %554, %555
  %557 = sext i32 %518 to i64
  %558 = getelementptr inbounds [4 x i8], ptr %56, i64 %557
  %.val645 = load <4 x float>, ptr %558, align 1, !tbaa !15
  %559 = select <8 x i1> %543, <8 x float> %551, <8 x float> zeroinitializer
  %560 = select <8 x i1> %544, <8 x float> %556, <8 x float> zeroinitializer
  %561 = fmul <8 x float> %545, %559
  %562 = fmul <8 x float> %546, %560
  %563 = fmul <8 x float> %25, %561
  %564 = fmul <8 x float> %25, %562
  %565 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %563)
  %566 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %564)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04730)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44731)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04726)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44727)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04722)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44723)
  br label %567

567:                                              ; preds = %.critedge4611, %567
  %568 = phi i1 [ true, %.critedge4611 ], [ false, %567 ]
  %indvars.iv4441.sroa.phi = phi ptr [ %.sroa.04722, %.critedge4611 ], [ %.sroa.44723, %567 ]
  %indvars.iv4441.sroa.phi4724 = phi ptr [ %.sroa.04726, %.critedge4611 ], [ %.sroa.44727, %567 ]
  %indvars.iv4441.sroa.phi4728 = phi ptr [ %.sroa.04730, %.critedge4611 ], [ %.sroa.44731, %567 ]
  %indvars.iv4441.sroa.phi4732.sroa.speculated = phi <8 x i32> [ %565, %.critedge4611 ], [ %566, %567 ]
  %.sroa.0.0.vec.extract.i898 = extractelement <8 x i32> %indvars.iv4441.sroa.phi4732.sroa.speculated, i64 0
  %569 = sext i32 %.sroa.0.0.vec.extract.i898 to i64
  %570 = getelementptr inbounds [4 x i8], ptr %30, i64 %569
  %571 = load <2 x float>, ptr %570, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i899 = extractelement <8 x i32> %indvars.iv4441.sroa.phi4732.sroa.speculated, i64 1
  %572 = sext i32 %.sroa.0.4.vec.extract.i899 to i64
  %573 = getelementptr inbounds [4 x i8], ptr %30, i64 %572
  %574 = load <2 x float>, ptr %573, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i900 = extractelement <8 x i32> %indvars.iv4441.sroa.phi4732.sroa.speculated, i64 2
  %575 = sext i32 %.sroa.0.8.vec.extract.i900 to i64
  %576 = getelementptr inbounds [4 x i8], ptr %30, i64 %575
  %577 = load <2 x float>, ptr %576, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i901 = extractelement <8 x i32> %indvars.iv4441.sroa.phi4732.sroa.speculated, i64 3
  %578 = sext i32 %.sroa.0.12.vec.extract.i901 to i64
  %579 = getelementptr inbounds [4 x i8], ptr %30, i64 %578
  %580 = load <2 x float>, ptr %579, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i902 = extractelement <8 x i32> %indvars.iv4441.sroa.phi4732.sroa.speculated, i64 4
  %581 = sext i32 %.sroa.0.16.vec.extract.i902 to i64
  %582 = getelementptr inbounds [4 x i8], ptr %30, i64 %581
  %583 = load <2 x float>, ptr %582, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i903 = extractelement <8 x i32> %indvars.iv4441.sroa.phi4732.sroa.speculated, i64 5
  %584 = sext i32 %.sroa.0.20.vec.extract.i903 to i64
  %585 = getelementptr inbounds [4 x i8], ptr %30, i64 %584
  %586 = load <2 x float>, ptr %585, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i904 = extractelement <8 x i32> %indvars.iv4441.sroa.phi4732.sroa.speculated, i64 6
  %587 = sext i32 %.sroa.0.24.vec.extract.i904 to i64
  %588 = getelementptr inbounds [4 x i8], ptr %30, i64 %587
  %589 = load <2 x float>, ptr %588, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i905 = extractelement <8 x i32> %indvars.iv4441.sroa.phi4732.sroa.speculated, i64 7
  %590 = sext i32 %.sroa.0.28.vec.extract.i905 to i64
  %591 = getelementptr inbounds [4 x i8], ptr %30, i64 %590
  %592 = load <2 x float>, ptr %591, align 1, !tbaa !15
  %593 = shufflevector <2 x float> %571, <2 x float> %583, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %594 = shufflevector <2 x float> %574, <2 x float> %586, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %595 = shufflevector <2 x float> %577, <2 x float> %589, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %596 = shufflevector <2 x float> %580, <2 x float> %592, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %597 = shufflevector <8 x float> %593, <8 x float> %595, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %598 = shufflevector <8 x float> %594, <8 x float> %596, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %599 = shufflevector <8 x float> %597, <8 x float> %598, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %599, ptr %indvars.iv4441.sroa.phi4728, align 32, !tbaa !15
  %600 = shufflevector <8 x float> %597, <8 x float> %598, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %600, ptr %indvars.iv4441.sroa.phi4724, align 32, !tbaa !15
  %601 = getelementptr inbounds [4 x i8], ptr %32, i64 %569
  %602 = load <2 x float>, ptr %601, align 1, !tbaa !15
  %603 = getelementptr inbounds [4 x i8], ptr %32, i64 %572
  %604 = load <2 x float>, ptr %603, align 1, !tbaa !15
  %605 = getelementptr inbounds [4 x i8], ptr %32, i64 %575
  %606 = load <2 x float>, ptr %605, align 1, !tbaa !15
  %607 = getelementptr inbounds [4 x i8], ptr %32, i64 %578
  %608 = load <2 x float>, ptr %607, align 1, !tbaa !15
  %609 = getelementptr inbounds [4 x i8], ptr %32, i64 %581
  %610 = load <2 x float>, ptr %609, align 1, !tbaa !15
  %611 = getelementptr inbounds [4 x i8], ptr %32, i64 %584
  %612 = load <2 x float>, ptr %611, align 1, !tbaa !15
  %613 = getelementptr inbounds [4 x i8], ptr %32, i64 %587
  %614 = load <2 x float>, ptr %613, align 1, !tbaa !15
  %615 = getelementptr inbounds [4 x i8], ptr %32, i64 %590
  %616 = load <2 x float>, ptr %615, align 1, !tbaa !15
  %617 = shufflevector <2 x float> %602, <2 x float> %610, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %618 = shufflevector <2 x float> %604, <2 x float> %612, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %619 = shufflevector <2 x float> %606, <2 x float> %614, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %620 = shufflevector <2 x float> %608, <2 x float> %616, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %621 = shufflevector <8 x float> %617, <8 x float> %619, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %622 = shufflevector <8 x float> %618, <8 x float> %620, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %623 = shufflevector <8 x float> %621, <8 x float> %622, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %623, ptr %indvars.iv4441.sroa.phi, align 32, !tbaa !15
  br i1 %568, label %567, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit567, !llvm.loop !103

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit567: ; preds = %567
  %.sroa.04726.0..sroa.04726.0..sroa.01.0.copyload.i914 = load <8 x float>, ptr %.sroa.04726, align 32, !tbaa !15, !noalias !115
  %.sroa.04730.0..sroa.04730.0..sroa.0.0.copyload.i915 = load <8 x float>, ptr %.sroa.04730, align 32, !tbaa !15, !noalias !115
  %624 = fsub <8 x float> %.sroa.04726.0..sroa.04726.0..sroa.01.0.copyload.i914, %.sroa.04730.0..sroa.04730.0..sroa.0.0.copyload.i915
  %.sroa.44727.0..sroa.44727.32..sroa.01.0.copyload.i916 = load <8 x float>, ptr %.sroa.44727, align 32, !tbaa !15, !noalias !115
  %.sroa.44731.0..sroa.44731.32..sroa.0.0.copyload.i917 = load <8 x float>, ptr %.sroa.44731, align 32, !tbaa !15, !noalias !115
  %625 = fsub <8 x float> %.sroa.44727.0..sroa.44727.32..sroa.01.0.copyload.i916, %.sroa.44731.0..sroa.44731.32..sroa.0.0.copyload.i917
  %.sroa.04722.0..sroa.04722.0..sroa.0.0.copyload.i934 = load <8 x float>, ptr %.sroa.04722, align 32, !tbaa !15, !noalias !118
  %.sroa.44723.0..sroa.44723.32..sroa.0.0.copyload.i939 = load <8 x float>, ptr %.sroa.44723, align 32, !tbaa !15, !noalias !118
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04722)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44723)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04726)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44727)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04730)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44731)
  %626 = shl nsw i32 %517, 3
  %627 = sext i32 %626 to i64
  %628 = getelementptr [4 x i8], ptr %11, i64 %627
  %.val644 = load <4 x float>, ptr %628, align 1, !tbaa !15
  %629 = getelementptr i8, ptr %628, i64 16
  %.val643 = load <4 x float>, ptr %629, align 1, !tbaa !15
  %630 = load ptr, ptr %68, align 8, !tbaa !69
  %631 = sext i32 %517 to i64
  %632 = getelementptr inbounds [4 x i8], ptr %630, i64 %631
  %633 = load i32, ptr %632, align 4, !tbaa !77
  %634 = load i32, ptr %81, align 8, !tbaa !110
  %635 = load i32, ptr %82, align 4, !tbaa !111
  %636 = load i32, ptr %78, align 8, !tbaa !87
  %637 = and i32 %633, %635
  %638 = mul nsw i32 %637, %636
  %639 = ashr i32 %633, %634
  %640 = and i32 %639, %635
  %641 = mul nsw i32 %640, %636
  %642 = shufflevector <4 x float> %.val645, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %643 = fmul <8 x float> %.sroa.03785.1, %642
  %644 = fmul <8 x float> %.sroa.73789.1, %642
  %645 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %563, i32 3)
  %646 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %564, i32 3)
  %647 = fsub <8 x float> %563, %645
  %648 = fsub <8 x float> %564, %646
  %649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %647, <8 x float> %624, <8 x float> %.sroa.04730.0..sroa.04730.0..sroa.0.0.copyload.i915)
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %648, <8 x float> %625, <8 x float> %.sroa.44731.0..sroa.44731.32..sroa.0.0.copyload.i917)
  %651 = fmul <8 x float> %28, %647
  %652 = fadd <8 x float> %.sroa.04730.0..sroa.04730.0..sroa.0.0.copyload.i915, %649
  %653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %651, <8 x float> %652, <8 x float> %.sroa.04722.0..sroa.04722.0..sroa.0.0.copyload.i934)
  %654 = fmul <8 x float> %28, %648
  %655 = fadd <8 x float> %.sroa.44731.0..sroa.44731.32..sroa.0.0.copyload.i917, %650
  %656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %654, <8 x float> %655, <8 x float> %.sroa.44723.0..sroa.44723.32..sroa.0.0.copyload.i939)
  %657 = fadd <8 x float> %38, %653
  %658 = fadd <8 x float> %38, %656
  %659 = fsub <8 x float> %559, %657
  %660 = fmul <8 x float> %643, %659
  %661 = fsub <8 x float> %560, %658
  %662 = fmul <8 x float> %644, %661
  %663 = select <8 x i1> %543, <8 x float> %660, <8 x float> zeroinitializer
  %664 = select <8 x i1> %544, <8 x float> %662, <8 x float> zeroinitializer
  br label %.loopexit.i986

.preheader.i994:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i993
  %665 = fmul <8 x float> %559, %559
  %666 = fcmp olt <8 x float> %545, %54
  %667 = shufflevector <4 x float> %.val644, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %668 = shufflevector <4 x float> %.val643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %669 = fmul <8 x float> %667, %.sroa.04699.0..sroa.04699.0..sroa.01.0.copyload.i960
  %670 = fmul <8 x float> %668, %.sroa.04696.0..sroa.04696.0..sroa.01.0.copyload.i962
  %671 = fmul <8 x float> %665, %665
  %672 = fmul <8 x float> %665, %671
  %673 = fmul <8 x float> %672, %672
  %674 = fmul <8 x float> %672, %669
  %675 = fmul <8 x float> %673, %670
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> %41, <8 x float> %674)
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> %44, <8 x float> %675)
  %678 = fmul <8 x float> %676, splat (float 0xBFC5555560000000)
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %678)
  %680 = select <8 x i1> %666, <8 x float> %679, <8 x float> zeroinitializer
  %681 = load ptr, ptr %76, align 8, !tbaa !82
  %682 = load ptr, ptr %681, align 8, !tbaa !83
  %683 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %684 = load ptr, ptr %683, align 8, !tbaa !83
  %685 = shufflevector <8 x float> %680, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %686 = shufflevector <8 x float> %680, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %706

.loopexit.i986:                                   ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit567, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i993
  %687 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i993 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit567 ]
  %indvars.iv34.i988.sroa.phi.sroa.speculated = phi <8 x float> [ %664, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i993 ], [ %663, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit567 ]
  %indvars.iv34.i988 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i993 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit567 ]
  %688 = load ptr, ptr %74, align 8, !tbaa !82
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 %indvars.iv34.i988
  %690 = load ptr, ptr %689, align 8, !tbaa !83
  %691 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %692 = load ptr, ptr %691, align 8, !tbaa !83
  %693 = shufflevector <8 x float> %indvars.iv34.i988.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %694 = shufflevector <8 x float> %indvars.iv34.i988.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %695

695:                                              ; preds = %695, %.loopexit.i986
  %696 = phi i1 [ true, %.loopexit.i986 ], [ false, %695 ]
  %indvars.iv.i.sroa.phi.i991.sroa.speculated = phi i32 [ %638, %.loopexit.i986 ], [ %641, %695 ]
  %indvars.iv.i.i992 = phi i64 [ 0, %.loopexit.i986 ], [ 4, %695 ]
  %697 = sext i32 %indvars.iv.i.sroa.phi.i991.sroa.speculated to i64
  %698 = getelementptr inbounds [4 x i8], ptr %690, i64 %697
  %699 = getelementptr inbounds nuw [4 x i8], ptr %698, i64 %indvars.iv.i.i992
  %700 = getelementptr inbounds [4 x i8], ptr %692, i64 %697
  %701 = getelementptr inbounds nuw [4 x i8], ptr %700, i64 %indvars.iv.i.i992
  %702 = load <4 x float>, ptr %699, align 16, !tbaa !15
  %703 = fadd <4 x float> %693, %702
  store <4 x float> %703, ptr %699, align 16, !tbaa !15
  %704 = load <4 x float>, ptr %701, align 16, !tbaa !15
  %705 = fadd <4 x float> %694, %704
  store <4 x float> %705, ptr %701, align 16, !tbaa !15
  br i1 %696, label %695, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i993, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i993: ; preds = %695
  br i1 %687, label %.loopexit.i986, label %.preheader.i994, !llvm.loop !113

706:                                              ; preds = %706, %.preheader.i994
  %707 = phi i1 [ true, %.preheader.i994 ], [ false, %706 ]
  %indvars.iv.i26.sroa.phi.i996.sroa.speculated = phi i32 [ %638, %.preheader.i994 ], [ %641, %706 ]
  %indvars.iv.i26.i997 = phi i64 [ 0, %.preheader.i994 ], [ 4, %706 ]
  %708 = sext i32 %indvars.iv.i26.sroa.phi.i996.sroa.speculated to i64
  %709 = getelementptr inbounds [4 x i8], ptr %682, i64 %708
  %710 = getelementptr inbounds nuw [4 x i8], ptr %709, i64 %indvars.iv.i26.i997
  %711 = getelementptr inbounds [4 x i8], ptr %684, i64 %708
  %712 = getelementptr inbounds nuw [4 x i8], ptr %711, i64 %indvars.iv.i26.i997
  %713 = load <4 x float>, ptr %710, align 16, !tbaa !15
  %714 = fadd <4 x float> %685, %713
  store <4 x float> %714, ptr %710, align 16, !tbaa !15
  %715 = load <4 x float>, ptr %712, align 16, !tbaa !15
  %716 = fadd <4 x float> %686, %715
  store <4 x float> %716, ptr %712, align 16, !tbaa !15
  br i1 %707, label %706, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998, !llvm.loop !112

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998: ; preds = %706
  %717 = fmul <8 x float> %560, %560
  %718 = fneg <8 x float> %649
  %719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %718, <8 x float> %561, <8 x float> %559)
  %720 = fneg <8 x float> %650
  %721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %720, <8 x float> %562, <8 x float> %560)
  %722 = fmul <8 x float> %643, %719
  %723 = fmul <8 x float> %644, %721
  %724 = fsub <8 x float> %675, %674
  %725 = select <8 x i1> %666, <8 x float> %724, <8 x float> zeroinitializer
  %726 = fadd <8 x float> %722, %725
  %727 = fmul <8 x float> %665, %726
  %728 = fmul <8 x float> %717, %723
  %729 = fmul <8 x float> %527, %727
  %730 = fmul <8 x float> %528, %728
  %731 = fmul <8 x float> %529, %727
  %732 = fmul <8 x float> %530, %728
  %733 = fmul <8 x float> %531, %727
  %734 = fmul <8 x float> %532, %728
  %735 = fadd <8 x float> %.sroa.03630.14348, %729
  %736 = fadd <8 x float> %.sroa.163637.14349, %730
  %737 = fadd <8 x float> %.sroa.03612.14346, %731
  %738 = fadd <8 x float> %.sroa.163619.14347, %732
  %739 = fadd <8 x float> %.sroa.03595.14344, %733
  %740 = fadd <8 x float> %.sroa.16.14345, %734
  %741 = getelementptr inbounds [4 x i8], ptr %7, i64 %520
  %742 = fadd <8 x float> %730, %729
  %743 = fadd <8 x float> %732, %731
  %744 = fadd <8 x float> %734, %733
  %745 = shufflevector <8 x float> %742, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %746 = shufflevector <8 x float> %742, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %747 = fadd <4 x float> %745, %746
  %748 = load <4 x float>, ptr %741, align 16, !tbaa !15
  %749 = fsub <4 x float> %748, %747
  store <4 x float> %749, ptr %741, align 16, !tbaa !15
  %750 = getelementptr inbounds nuw i8, ptr %741, i64 16
  %751 = shufflevector <8 x float> %743, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %752 = shufflevector <8 x float> %743, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %753 = fadd <4 x float> %751, %752
  %754 = load <4 x float>, ptr %750, align 16, !tbaa !15
  %755 = fsub <4 x float> %754, %753
  store <4 x float> %755, ptr %750, align 16, !tbaa !15
  %756 = getelementptr inbounds nuw i8, ptr %741, i64 32
  %757 = shufflevector <8 x float> %744, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %758 = shufflevector <8 x float> %744, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %759 = fadd <4 x float> %757, %758
  %760 = load <4 x float>, ptr %756, align 16, !tbaa !15
  %761 = fsub <4 x float> %760, %759
  store <4 x float> %761, ptr %756, align 16, !tbaa !15
  %indvars.iv.next4445 = add nsw i64 %indvars.iv4444, 1
  %exitcond4448.not = icmp eq i64 %indvars.iv.next4445, %wide.trip.count4447
  br i1 %exitcond4448.not, label %.loopexit, label %.critedge4611, !llvm.loop !121

762:                                              ; preds = %222
  br i1 %138, label %.preheader4229, label %.preheader4231

.preheader4231:                                   ; preds = %762
  br i1 %223, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4231
  %.sroa.04699.0..sroa.04699.0..sroa.01.0.copyload.i1509 = load <8 x float>, ptr %.sroa.04699, align 32
  %.sroa.94700.0..sroa.94700.32..sroa.01.0.copyload.i1511 = load <8 x float>, ptr %.sroa.94700, align 32
  %.sroa.04696.0..sroa.04696.0..sroa.01.0.copyload.i1513 = load <8 x float>, ptr %.sroa.04696, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1515 = load <8 x float>, ptr %.sroa.9, align 32
  %763 = sext i32 %89 to i64
  %wide.trip.count = sext i32 %91 to i64
  br label %1328

.preheader4229:                                   ; preds = %762
  br i1 %223, label %.lr.ph4284, label %.critedge3

.lr.ph4284:                                       ; preds = %.preheader4229
  %.sroa.04699.0..sroa.04699.0..sroa.01.0.copyload.i1154 = load <8 x float>, ptr %.sroa.04699, align 32
  %.sroa.94700.0..sroa.94700.32..sroa.01.0.copyload.i1156 = load <8 x float>, ptr %.sroa.94700, align 32
  %.sroa.04696.0..sroa.04696.0..sroa.01.0.copyload.i1158 = load <8 x float>, ptr %.sroa.04696, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1160 = load <8 x float>, ptr %.sroa.9, align 32
  %764 = sext i32 %89 to i64
  %wide.trip.count4411 = sext i32 %91 to i64
  br label %765

765:                                              ; preds = %.lr.ph4284, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4408 = phi i64 [ %764, %.lr.ph4284 ], [ %indvars.iv.next4409, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163637.34282 = phi <8 x float> [ zeroinitializer, %.lr.ph4284 ], [ %1035, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03630.34281 = phi <8 x float> [ zeroinitializer, %.lr.ph4284 ], [ %1034, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163619.34280 = phi <8 x float> [ zeroinitializer, %.lr.ph4284 ], [ %1037, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03612.34279 = phi <8 x float> [ zeroinitializer, %.lr.ph4284 ], [ %1036, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34278 = phi <8 x float> [ zeroinitializer, %.lr.ph4284 ], [ %1039, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03595.34277 = phi <8 x float> [ zeroinitializer, %.lr.ph4284 ], [ %1038, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %766 = load ptr, ptr %59, align 8, !tbaa !55
  %767 = getelementptr inbounds nuw [8 x i8], ptr %766, i64 %indvars.iv4408
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 4
  %769 = load i32, ptr %768, align 4, !tbaa !77
  %.not549 = icmp eq i32 %769, -1
  br i1 %.not549, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge: ; preds = %765
  %770 = getelementptr inbounds [8 x i8], ptr %60, i64 %indvars.iv4408
  %771 = load i32, ptr %770, align 4, !tbaa !85
  %772 = getelementptr inbounds nuw i8, ptr %770, i64 4
  %773 = load i32, ptr %772, align 4, !tbaa !102
  %774 = insertelement <8 x i32> poison, i32 %773, i64 0
  %775 = shufflevector <8 x i32> %774, <8 x i32> poison, <8 x i32> zeroinitializer
  %776 = and <8 x i32> %.sroa.04701.0.copyload, %775
  %.not4780 = icmp ne <8 x i32> %776, zeroinitializer
  %777 = and <8 x i32> %.sroa.6.0.copyload, %775
  %.not4781 = icmp ne <8 x i32> %777, zeroinitializer
  %778 = shl nsw i32 %771, 2
  %779 = mul nsw i32 %771, 12
  %780 = sext i32 %779 to i64
  %781 = getelementptr [4 x i8], ptr %58, i64 %780
  %.val642 = load <4 x float>, ptr %781, align 1, !tbaa !15
  %782 = shufflevector <4 x float> %.val642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %783 = getelementptr i8, ptr %781, i64 16
  %.val641 = load <4 x float>, ptr %783, align 1, !tbaa !15
  %784 = shufflevector <4 x float> %.val641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %785 = getelementptr i8, ptr %781, i64 32
  %.val640 = load <4 x float>, ptr %785, align 1, !tbaa !15
  %786 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %787 = fsub <8 x float> %171, %782
  %788 = fsub <8 x float> %177, %782
  %789 = fsub <8 x float> %184, %784
  %790 = fsub <8 x float> %190, %784
  %791 = fsub <8 x float> %197, %786
  %792 = fsub <8 x float> %203, %786
  %793 = fmul <8 x float> %787, %787
  %794 = fmul <8 x float> %789, %789
  %795 = fadd <8 x float> %793, %794
  %796 = fmul <8 x float> %791, %791
  %797 = fadd <8 x float> %795, %796
  %798 = fmul <8 x float> %788, %788
  %799 = fmul <8 x float> %790, %790
  %800 = fadd <8 x float> %798, %799
  %801 = fmul <8 x float> %792, %792
  %802 = fadd <8 x float> %800, %801
  %803 = fcmp olt <8 x float> %797, %49
  %804 = sext <8 x i1> %803 to <8 x i32>
  %805 = fcmp olt <8 x float> %802, %49
  %806 = sext <8 x i1> %805 to <8 x i32>
  %807 = icmp eq i32 %771, %127
  %808 = select <8 x i1> %803, <8 x i32> %.sroa.03167.0..sroa.03167.0..sroa.03167.0..sroa.03167.0.copyload421844584774, <8 x i32> zeroinitializer
  %809 = select <8 x i1> %805, <8 x i32> %.sroa.43168.0..sroa.43168.0..sroa.43168.0..sroa.43168.0.copyload421944594775, <8 x i32> zeroinitializer
  %.sroa.04058.3 = select i1 %807, <8 x i32> %808, <8 x i32> %804
  %.sroa.74063.3 = select i1 %807, <8 x i32> %809, <8 x i32> %806
  %810 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %797, <8 x float> splat (float 0x3E99A2B5C0000000))
  %811 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %802, <8 x float> splat (float 0x3E99A2B5C0000000))
  %812 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %810)
  %813 = fmul <8 x float> %810, %812
  %814 = fmul <8 x float> %812, splat (float -5.000000e-01)
  %815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> %812, <8 x float> splat (float -3.000000e+00))
  %816 = fmul <8 x float> %814, %815
  %817 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %811)
  %818 = fmul <8 x float> %811, %817
  %819 = fmul <8 x float> %817, splat (float -5.000000e-01)
  %820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> %817, <8 x float> splat (float -3.000000e+00))
  %821 = fmul <8 x float> %819, %820
  %822 = bitcast <8 x float> %816 to <8 x i32>
  %823 = bitcast <8 x float> %821 to <8 x i32>
  %824 = sext i32 %778 to i64
  %825 = getelementptr inbounds [4 x i8], ptr %56, i64 %824
  %.val639 = load <4 x float>, ptr %825, align 1, !tbaa !15
  %826 = and <8 x i32> %.sroa.04058.3, %822
  %827 = bitcast <8 x i32> %826 to <8 x float>
  %828 = and <8 x i32> %.sroa.74063.3, %823
  %829 = bitcast <8 x i32> %828 to <8 x float>
  %830 = fmul <8 x float> %810, %827
  %831 = fmul <8 x float> %811, %829
  %832 = fmul <8 x float> %25, %830
  %833 = fmul <8 x float> %25, %831
  %834 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %832)
  %835 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %833)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04745)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44746)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04741)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44742)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04737)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44738)
  br label %836

836:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge, %836
  %837 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ false, %836 ]
  %indvars.iv4405.sroa.phi = phi ptr [ %.sroa.04737, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %.sroa.44738, %836 ]
  %indvars.iv4405.sroa.phi4739 = phi ptr [ %.sroa.04741, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %.sroa.44742, %836 ]
  %indvars.iv4405.sroa.phi4743 = phi ptr [ %.sroa.04745, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %.sroa.44746, %836 ]
  %indvars.iv4405.sroa.phi4747.sroa.speculated = phi <8 x i32> [ %834, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %835, %836 ]
  %.sroa.0.0.vec.extract.i1088 = extractelement <8 x i32> %indvars.iv4405.sroa.phi4747.sroa.speculated, i64 0
  %838 = sext i32 %.sroa.0.0.vec.extract.i1088 to i64
  %839 = getelementptr inbounds [4 x i8], ptr %30, i64 %838
  %840 = load <2 x float>, ptr %839, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1089 = extractelement <8 x i32> %indvars.iv4405.sroa.phi4747.sroa.speculated, i64 1
  %841 = sext i32 %.sroa.0.4.vec.extract.i1089 to i64
  %842 = getelementptr inbounds [4 x i8], ptr %30, i64 %841
  %843 = load <2 x float>, ptr %842, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1090 = extractelement <8 x i32> %indvars.iv4405.sroa.phi4747.sroa.speculated, i64 2
  %844 = sext i32 %.sroa.0.8.vec.extract.i1090 to i64
  %845 = getelementptr inbounds [4 x i8], ptr %30, i64 %844
  %846 = load <2 x float>, ptr %845, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1091 = extractelement <8 x i32> %indvars.iv4405.sroa.phi4747.sroa.speculated, i64 3
  %847 = sext i32 %.sroa.0.12.vec.extract.i1091 to i64
  %848 = getelementptr inbounds [4 x i8], ptr %30, i64 %847
  %849 = load <2 x float>, ptr %848, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1092 = extractelement <8 x i32> %indvars.iv4405.sroa.phi4747.sroa.speculated, i64 4
  %850 = sext i32 %.sroa.0.16.vec.extract.i1092 to i64
  %851 = getelementptr inbounds [4 x i8], ptr %30, i64 %850
  %852 = load <2 x float>, ptr %851, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1093 = extractelement <8 x i32> %indvars.iv4405.sroa.phi4747.sroa.speculated, i64 5
  %853 = sext i32 %.sroa.0.20.vec.extract.i1093 to i64
  %854 = getelementptr inbounds [4 x i8], ptr %30, i64 %853
  %855 = load <2 x float>, ptr %854, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1094 = extractelement <8 x i32> %indvars.iv4405.sroa.phi4747.sroa.speculated, i64 6
  %856 = sext i32 %.sroa.0.24.vec.extract.i1094 to i64
  %857 = getelementptr inbounds [4 x i8], ptr %30, i64 %856
  %858 = load <2 x float>, ptr %857, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1095 = extractelement <8 x i32> %indvars.iv4405.sroa.phi4747.sroa.speculated, i64 7
  %859 = sext i32 %.sroa.0.28.vec.extract.i1095 to i64
  %860 = getelementptr inbounds [4 x i8], ptr %30, i64 %859
  %861 = load <2 x float>, ptr %860, align 1, !tbaa !15
  %862 = shufflevector <2 x float> %840, <2 x float> %852, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %863 = shufflevector <2 x float> %843, <2 x float> %855, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %864 = shufflevector <2 x float> %846, <2 x float> %858, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %865 = shufflevector <2 x float> %849, <2 x float> %861, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %866 = shufflevector <8 x float> %862, <8 x float> %864, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %867 = shufflevector <8 x float> %863, <8 x float> %865, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %868 = shufflevector <8 x float> %866, <8 x float> %867, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %868, ptr %indvars.iv4405.sroa.phi4743, align 32, !tbaa !15
  %869 = shufflevector <8 x float> %866, <8 x float> %867, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %869, ptr %indvars.iv4405.sroa.phi4739, align 32, !tbaa !15
  %870 = getelementptr inbounds [4 x i8], ptr %32, i64 %838
  %871 = load <2 x float>, ptr %870, align 1, !tbaa !15
  %872 = getelementptr inbounds [4 x i8], ptr %32, i64 %841
  %873 = load <2 x float>, ptr %872, align 1, !tbaa !15
  %874 = getelementptr inbounds [4 x i8], ptr %32, i64 %844
  %875 = load <2 x float>, ptr %874, align 1, !tbaa !15
  %876 = getelementptr inbounds [4 x i8], ptr %32, i64 %847
  %877 = load <2 x float>, ptr %876, align 1, !tbaa !15
  %878 = getelementptr inbounds [4 x i8], ptr %32, i64 %850
  %879 = load <2 x float>, ptr %878, align 1, !tbaa !15
  %880 = getelementptr inbounds [4 x i8], ptr %32, i64 %853
  %881 = load <2 x float>, ptr %880, align 1, !tbaa !15
  %882 = getelementptr inbounds [4 x i8], ptr %32, i64 %856
  %883 = load <2 x float>, ptr %882, align 1, !tbaa !15
  %884 = getelementptr inbounds [4 x i8], ptr %32, i64 %859
  %885 = load <2 x float>, ptr %884, align 1, !tbaa !15
  %886 = shufflevector <2 x float> %871, <2 x float> %879, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %887 = shufflevector <2 x float> %873, <2 x float> %881, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %888 = shufflevector <2 x float> %875, <2 x float> %883, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %889 = shufflevector <2 x float> %877, <2 x float> %885, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %890 = shufflevector <8 x float> %886, <8 x float> %888, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %891 = shufflevector <8 x float> %887, <8 x float> %889, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %892 = shufflevector <8 x float> %890, <8 x float> %891, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %892, ptr %indvars.iv4405.sroa.phi, align 32, !tbaa !15
  br i1 %837, label %836, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit573, !llvm.loop !103

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit573: ; preds = %836
  %.sroa.04741.0..sroa.04741.0..sroa.01.0.copyload.i1104 = load <8 x float>, ptr %.sroa.04741, align 32, !tbaa !15, !noalias !122
  %.sroa.04745.0..sroa.04745.0..sroa.0.0.copyload.i1105 = load <8 x float>, ptr %.sroa.04745, align 32, !tbaa !15, !noalias !122
  %893 = fsub <8 x float> %.sroa.04741.0..sroa.04741.0..sroa.01.0.copyload.i1104, %.sroa.04745.0..sroa.04745.0..sroa.0.0.copyload.i1105
  %.sroa.44742.0..sroa.44742.32..sroa.01.0.copyload.i1106 = load <8 x float>, ptr %.sroa.44742, align 32, !tbaa !15, !noalias !122
  %.sroa.44746.0..sroa.44746.32..sroa.0.0.copyload.i1107 = load <8 x float>, ptr %.sroa.44746, align 32, !tbaa !15, !noalias !122
  %894 = fsub <8 x float> %.sroa.44742.0..sroa.44742.32..sroa.01.0.copyload.i1106, %.sroa.44746.0..sroa.44746.32..sroa.0.0.copyload.i1107
  %.sroa.04737.0..sroa.04737.0..sroa.0.0.copyload.i1124 = load <8 x float>, ptr %.sroa.04737, align 32, !tbaa !15, !noalias !125
  %.sroa.44738.0..sroa.44738.32..sroa.0.0.copyload.i1129 = load <8 x float>, ptr %.sroa.44738, align 32, !tbaa !15, !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04737)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44738)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04741)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44742)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04745)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44746)
  %895 = shl nsw i32 %771, 3
  %896 = sext i32 %895 to i64
  %897 = getelementptr [4 x i8], ptr %11, i64 %896
  %.val638 = load <4 x float>, ptr %897, align 1, !tbaa !15
  %898 = getelementptr i8, ptr %897, i64 16
  %.val637 = load <4 x float>, ptr %898, align 1, !tbaa !15
  %899 = load ptr, ptr %68, align 8, !tbaa !69
  %900 = sext i32 %771 to i64
  %901 = getelementptr inbounds [4 x i8], ptr %899, i64 %900
  %902 = load i32, ptr %901, align 4, !tbaa !77
  %903 = load i32, ptr %81, align 8, !tbaa !110
  %904 = load i32, ptr %82, align 4, !tbaa !111
  %905 = load i32, ptr %78, align 8, !tbaa !87
  %906 = and i32 %902, %904
  %907 = mul nsw i32 %906, %905
  %908 = ashr i32 %902, %903
  %909 = and i32 %908, %904
  %910 = mul nsw i32 %909, %905
  %911 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %912 = fmul <8 x float> %.sroa.03785.1, %911
  %913 = fmul <8 x float> %.sroa.73789.1, %911
  %914 = bitcast <8 x i32> %826 to <8 x float>
  %915 = select <8 x i1> %.not4780, <8 x float> %914, <8 x float> zeroinitializer
  %916 = bitcast <8 x i32> %828 to <8 x float>
  %917 = select <8 x i1> %.not4781, <8 x float> %916, <8 x float> zeroinitializer
  %918 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %832, i32 3)
  %919 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %833, i32 3)
  %920 = fsub <8 x float> %832, %918
  %921 = fsub <8 x float> %833, %919
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %920, <8 x float> %893, <8 x float> %.sroa.04745.0..sroa.04745.0..sroa.0.0.copyload.i1105)
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %921, <8 x float> %894, <8 x float> %.sroa.44746.0..sroa.44746.32..sroa.0.0.copyload.i1107)
  %924 = fmul <8 x float> %28, %920
  %925 = fadd <8 x float> %.sroa.04745.0..sroa.04745.0..sroa.0.0.copyload.i1105, %922
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> %925, <8 x float> %.sroa.04737.0..sroa.04737.0..sroa.0.0.copyload.i1124)
  %927 = fmul <8 x float> %28, %921
  %928 = fadd <8 x float> %.sroa.44746.0..sroa.44746.32..sroa.0.0.copyload.i1107, %923
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> %928, <8 x float> %.sroa.44738.0..sroa.44738.32..sroa.0.0.copyload.i1129)
  %930 = select <8 x i1> %.not4780, <8 x float> %38, <8 x float> zeroinitializer
  %931 = fadd <8 x float> %926, %930
  %932 = select <8 x i1> %.not4781, <8 x float> %38, <8 x float> zeroinitializer
  %933 = fadd <8 x float> %929, %932
  %934 = fsub <8 x float> %915, %931
  %935 = fmul <8 x float> %912, %934
  %936 = fsub <8 x float> %917, %933
  %937 = fmul <8 x float> %913, %936
  %938 = bitcast <8 x float> %935 to <8 x i32>
  %939 = and <8 x i32> %.sroa.04058.3, %938
  %940 = bitcast <8 x float> %937 to <8 x i32>
  %941 = and <8 x i32> %.sroa.74063.3, %940
  br label %.loopexit.i1213

.loopexit.i1213:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit573, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1219
  %942 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1219 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit573 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %941, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1219 ], [ %939, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit573 ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1219 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit573 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %943 = load ptr, ptr %74, align 8, !tbaa !82
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 %indvars.iv35.i
  %945 = load ptr, ptr %944, align 8, !tbaa !83
  %946 = getelementptr inbounds nuw i8, ptr %944, i64 8
  %947 = load ptr, ptr %946, align 8, !tbaa !83
  %948 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %949 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %950

950:                                              ; preds = %950, %.loopexit.i1213
  %951 = phi i1 [ true, %.loopexit.i1213 ], [ false, %950 ]
  %indvars.iv.i.sroa.phi.i1217.sroa.speculated = phi i32 [ %907, %.loopexit.i1213 ], [ %910, %950 ]
  %indvars.iv.i.i1218 = phi i64 [ 0, %.loopexit.i1213 ], [ 4, %950 ]
  %952 = sext i32 %indvars.iv.i.sroa.phi.i1217.sroa.speculated to i64
  %953 = getelementptr inbounds [4 x i8], ptr %945, i64 %952
  %954 = getelementptr inbounds nuw [4 x i8], ptr %953, i64 %indvars.iv.i.i1218
  %955 = getelementptr inbounds [4 x i8], ptr %947, i64 %952
  %956 = getelementptr inbounds nuw [4 x i8], ptr %955, i64 %indvars.iv.i.i1218
  %957 = load <4 x float>, ptr %954, align 16, !tbaa !15
  %958 = fadd <4 x float> %948, %957
  store <4 x float> %958, ptr %954, align 16, !tbaa !15
  %959 = load <4 x float>, ptr %956, align 16, !tbaa !15
  %960 = fadd <4 x float> %949, %959
  store <4 x float> %960, ptr %956, align 16, !tbaa !15
  br i1 %951, label %950, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1219, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1219: ; preds = %950
  br i1 %942, label %.loopexit.i1213, label %.preheader.i1220.preheader, !llvm.loop !128

.preheader.i1220.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1219
  %961 = fmul <8 x float> %827, %827
  %962 = fmul <8 x float> %829, %829
  %963 = fcmp olt <8 x float> %810, %54
  %964 = fcmp olt <8 x float> %811, %54
  %965 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %966 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %967 = fmul <8 x float> %965, %.sroa.04699.0..sroa.04699.0..sroa.01.0.copyload.i1154
  %968 = fmul <8 x float> %965, %.sroa.94700.0..sroa.94700.32..sroa.01.0.copyload.i1156
  %969 = fmul <8 x float> %966, %.sroa.04696.0..sroa.04696.0..sroa.01.0.copyload.i1158
  %970 = fmul <8 x float> %966, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1160
  %971 = fmul <8 x float> %961, %961
  %972 = fmul <8 x float> %961, %971
  %973 = fmul <8 x float> %962, %962
  %974 = fmul <8 x float> %962, %973
  %975 = select <8 x i1> %.not4780, <8 x float> %972, <8 x float> zeroinitializer
  %976 = select <8 x i1> %.not4781, <8 x float> %974, <8 x float> zeroinitializer
  %977 = fmul <8 x float> %975, %975
  %978 = fmul <8 x float> %976, %976
  %979 = fmul <8 x float> %967, %975
  %980 = fmul <8 x float> %968, %976
  %981 = fmul <8 x float> %977, %969
  %982 = fmul <8 x float> %978, %970
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %967, <8 x float> %41, <8 x float> %979)
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %968, <8 x float> %41, <8 x float> %980)
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> %44, <8 x float> %981)
  %986 = fmul <8 x float> %983, splat (float 0xBFC5555560000000)
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %985, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %986)
  %988 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %44, <8 x float> %982)
  %989 = fmul <8 x float> %984, splat (float 0xBFC5555560000000)
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %988, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %989)
  %991 = select <8 x i1> %963, <8 x i1> %.not4780, <8 x i1> zeroinitializer
  %992 = select <8 x i1> %991, <8 x float> %987, <8 x float> zeroinitializer
  %993 = select <8 x i1> %964, <8 x i1> %.not4781, <8 x i1> zeroinitializer
  %994 = select <8 x i1> %993, <8 x float> %990, <8 x float> zeroinitializer
  br label %.preheader.i1220

.preheader.i1220:                                 ; preds = %.preheader.i1220.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %995 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1220.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %994, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %992, %.preheader.i1220.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1220.preheader ]
  %996 = load ptr, ptr %76, align 8, !tbaa !82
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 %indvars.iv38.i
  %998 = load ptr, ptr %997, align 8, !tbaa !83
  %999 = getelementptr inbounds nuw i8, ptr %997, i64 8
  %1000 = load ptr, ptr %999, align 8, !tbaa !83
  %1001 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1002 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1003

1003:                                             ; preds = %1003, %.preheader.i1220
  %1004 = phi i1 [ true, %.preheader.i1220 ], [ false, %1003 ]
  %indvars.iv.i26.sroa.phi.i1222.sroa.speculated = phi i32 [ %907, %.preheader.i1220 ], [ %910, %1003 ]
  %indvars.iv.i26.i1223 = phi i64 [ 0, %.preheader.i1220 ], [ 4, %1003 ]
  %1005 = sext i32 %indvars.iv.i26.sroa.phi.i1222.sroa.speculated to i64
  %1006 = getelementptr inbounds [4 x i8], ptr %998, i64 %1005
  %1007 = getelementptr inbounds nuw [4 x i8], ptr %1006, i64 %indvars.iv.i26.i1223
  %1008 = getelementptr inbounds [4 x i8], ptr %1000, i64 %1005
  %1009 = getelementptr inbounds nuw [4 x i8], ptr %1008, i64 %indvars.iv.i26.i1223
  %1010 = load <4 x float>, ptr %1007, align 16, !tbaa !15
  %1011 = fadd <4 x float> %1001, %1010
  store <4 x float> %1011, ptr %1007, align 16, !tbaa !15
  %1012 = load <4 x float>, ptr %1009, align 16, !tbaa !15
  %1013 = fadd <4 x float> %1002, %1012
  store <4 x float> %1013, ptr %1009, align 16, !tbaa !15
  br i1 %1004, label %1003, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1003
  br i1 %995, label %.preheader.i1220, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !129

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1014 = fneg <8 x float> %922
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> %830, <8 x float> %915)
  %1016 = fneg <8 x float> %923
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> %831, <8 x float> %917)
  %1018 = fmul <8 x float> %912, %1015
  %1019 = fmul <8 x float> %913, %1017
  %1020 = fsub <8 x float> %981, %979
  %1021 = fsub <8 x float> %982, %980
  %1022 = select <8 x i1> %963, <8 x float> %1020, <8 x float> zeroinitializer
  %1023 = select <8 x i1> %964, <8 x float> %1021, <8 x float> zeroinitializer
  %1024 = fadd <8 x float> %1018, %1022
  %1025 = fmul <8 x float> %961, %1024
  %1026 = fadd <8 x float> %1019, %1023
  %1027 = fmul <8 x float> %962, %1026
  %1028 = fmul <8 x float> %787, %1025
  %1029 = fmul <8 x float> %788, %1027
  %1030 = fmul <8 x float> %789, %1025
  %1031 = fmul <8 x float> %790, %1027
  %1032 = fmul <8 x float> %791, %1025
  %1033 = fmul <8 x float> %792, %1027
  %1034 = fadd <8 x float> %.sroa.03630.34281, %1028
  %1035 = fadd <8 x float> %.sroa.163637.34282, %1029
  %1036 = fadd <8 x float> %.sroa.03612.34279, %1030
  %1037 = fadd <8 x float> %.sroa.163619.34280, %1031
  %1038 = fadd <8 x float> %.sroa.03595.34277, %1032
  %1039 = fadd <8 x float> %.sroa.16.34278, %1033
  %1040 = getelementptr inbounds [4 x i8], ptr %7, i64 %780
  %1041 = fadd <8 x float> %1028, %1029
  %1042 = fadd <8 x float> %1030, %1031
  %1043 = fadd <8 x float> %1032, %1033
  %1044 = shufflevector <8 x float> %1041, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1045 = shufflevector <8 x float> %1041, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1046 = fadd <4 x float> %1044, %1045
  %1047 = load <4 x float>, ptr %1040, align 16, !tbaa !15
  %1048 = fsub <4 x float> %1047, %1046
  store <4 x float> %1048, ptr %1040, align 16, !tbaa !15
  %1049 = getelementptr inbounds nuw i8, ptr %1040, i64 16
  %1050 = shufflevector <8 x float> %1042, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1051 = shufflevector <8 x float> %1042, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1052 = fadd <4 x float> %1050, %1051
  %1053 = load <4 x float>, ptr %1049, align 16, !tbaa !15
  %1054 = fsub <4 x float> %1053, %1052
  store <4 x float> %1054, ptr %1049, align 16, !tbaa !15
  %1055 = getelementptr inbounds nuw i8, ptr %1040, i64 32
  %1056 = shufflevector <8 x float> %1043, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1057 = shufflevector <8 x float> %1043, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1058 = fadd <4 x float> %1056, %1057
  %1059 = load <4 x float>, ptr %1055, align 16, !tbaa !15
  %1060 = fsub <4 x float> %1059, %1058
  store <4 x float> %1060, ptr %1055, align 16, !tbaa !15
  %indvars.iv.next4409 = add nsw i64 %indvars.iv4408, 1
  %exitcond4412.not = icmp eq i64 %indvars.iv.next4409, %wide.trip.count4411
  br i1 %exitcond4412.not, label %.loopexit, label %765, !llvm.loop !130

.critedge3.loopexit:                              ; preds = %765
  %1061 = trunc nsw i64 %indvars.iv4408 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4229
  %.sroa.03595.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4229 ], [ %.sroa.03595.34277, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4229 ], [ %.sroa.16.34278, %.critedge3.loopexit ]
  %.sroa.03612.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4229 ], [ %.sroa.03612.34279, %.critedge3.loopexit ]
  %.sroa.163619.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4229 ], [ %.sroa.163619.34280, %.critedge3.loopexit ]
  %.sroa.03630.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4229 ], [ %.sroa.03630.34281, %.critedge3.loopexit ]
  %.sroa.163637.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4229 ], [ %.sroa.163637.34282, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %89, %.preheader4229 ], [ %1061, %.critedge3.loopexit ]
  %1062 = icmp slt i32 %.2.lcssa, %91
  br i1 %1062, label %.lr.ph4309, label %.loopexit

.lr.ph4309:                                       ; preds = %.critedge3
  %.sroa.04699.0..sroa.04699.0..sroa.01.0.copyload.i1370 = load <8 x float>, ptr %.sroa.04699, align 32, !tbaa !15, !noalias !131
  %.sroa.94700.0..sroa.94700.32..sroa.01.0.copyload.i1372 = load <8 x float>, ptr %.sroa.94700, align 32, !tbaa !15, !noalias !131
  %.sroa.04696.0..sroa.04696.0..sroa.01.0.copyload.i1374 = load <8 x float>, ptr %.sroa.04696, align 32, !tbaa !15, !noalias !134
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1376 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !134
  %1063 = sext i32 %.2.lcssa to i64
  %wide.trip.count4422 = sext i32 %91 to i64
  br label %.critedge4618

.critedge4618:                                    ; preds = %.lr.ph4309, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1436
  %indvars.iv4419 = phi i64 [ %1063, %.lr.ph4309 ], [ %indvars.iv.next4420, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1436 ]
  %.sroa.163637.44307 = phi <8 x float> [ %.sroa.163637.3.lcssa, %.lr.ph4309 ], [ %1302, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1436 ]
  %.sroa.03630.44306 = phi <8 x float> [ %.sroa.03630.3.lcssa, %.lr.ph4309 ], [ %1301, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1436 ]
  %.sroa.163619.44305 = phi <8 x float> [ %.sroa.163619.3.lcssa, %.lr.ph4309 ], [ %1304, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1436 ]
  %.sroa.03612.44304 = phi <8 x float> [ %.sroa.03612.3.lcssa, %.lr.ph4309 ], [ %1303, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1436 ]
  %.sroa.16.44303 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4309 ], [ %1306, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1436 ]
  %.sroa.03595.44302 = phi <8 x float> [ %.sroa.03595.3.lcssa, %.lr.ph4309 ], [ %1305, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1436 ]
  %1064 = getelementptr inbounds [8 x i8], ptr %60, i64 %indvars.iv4419
  %1065 = load i32, ptr %1064, align 4, !tbaa !85
  %1066 = shl nsw i32 %1065, 2
  %1067 = mul nsw i32 %1065, 12
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr [4 x i8], ptr %58, i64 %1068
  %.val636 = load <4 x float>, ptr %1069, align 1, !tbaa !15
  %1070 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1071 = getelementptr i8, ptr %1069, i64 16
  %.val635 = load <4 x float>, ptr %1071, align 1, !tbaa !15
  %1072 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1073 = getelementptr i8, ptr %1069, i64 32
  %.val634 = load <4 x float>, ptr %1073, align 1, !tbaa !15
  %1074 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1075 = fsub <8 x float> %171, %1070
  %1076 = fsub <8 x float> %177, %1070
  %1077 = fsub <8 x float> %184, %1072
  %1078 = fsub <8 x float> %190, %1072
  %1079 = fsub <8 x float> %197, %1074
  %1080 = fsub <8 x float> %203, %1074
  %1081 = fmul <8 x float> %1075, %1075
  %1082 = fmul <8 x float> %1077, %1077
  %1083 = fadd <8 x float> %1081, %1082
  %1084 = fmul <8 x float> %1079, %1079
  %1085 = fadd <8 x float> %1083, %1084
  %1086 = fmul <8 x float> %1076, %1076
  %1087 = fmul <8 x float> %1078, %1078
  %1088 = fadd <8 x float> %1086, %1087
  %1089 = fmul <8 x float> %1080, %1080
  %1090 = fadd <8 x float> %1088, %1089
  %1091 = fcmp olt <8 x float> %1085, %49
  %1092 = fcmp olt <8 x float> %1090, %49
  %1093 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1085, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1094 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1090, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1095 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1093)
  %1096 = fmul <8 x float> %1093, %1095
  %1097 = fmul <8 x float> %1095, splat (float -5.000000e-01)
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> %1095, <8 x float> splat (float -3.000000e+00))
  %1099 = fmul <8 x float> %1097, %1098
  %1100 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1094)
  %1101 = fmul <8 x float> %1094, %1100
  %1102 = fmul <8 x float> %1100, splat (float -5.000000e-01)
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %1100, <8 x float> splat (float -3.000000e+00))
  %1104 = fmul <8 x float> %1102, %1103
  %1105 = sext i32 %1066 to i64
  %1106 = getelementptr inbounds [4 x i8], ptr %56, i64 %1105
  %.val633 = load <4 x float>, ptr %1106, align 1, !tbaa !15
  %1107 = select <8 x i1> %1091, <8 x float> %1099, <8 x float> zeroinitializer
  %1108 = select <8 x i1> %1092, <8 x float> %1104, <8 x float> zeroinitializer
  %1109 = fmul <8 x float> %1093, %1107
  %1110 = fmul <8 x float> %1094, %1108
  %1111 = fmul <8 x float> %25, %1109
  %1112 = fmul <8 x float> %25, %1110
  %1113 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1111)
  %1114 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1112)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04760)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44761)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04756)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44757)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04752)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44753)
  br label %1115

1115:                                             ; preds = %.critedge4618, %1115
  %1116 = phi i1 [ true, %.critedge4618 ], [ false, %1115 ]
  %indvars.iv4416.sroa.phi = phi ptr [ %.sroa.04752, %.critedge4618 ], [ %.sroa.44753, %1115 ]
  %indvars.iv4416.sroa.phi4754 = phi ptr [ %.sroa.04756, %.critedge4618 ], [ %.sroa.44757, %1115 ]
  %indvars.iv4416.sroa.phi4758 = phi ptr [ %.sroa.04760, %.critedge4618 ], [ %.sroa.44761, %1115 ]
  %indvars.iv4416.sroa.phi4762.sroa.speculated = phi <8 x i32> [ %1113, %.critedge4618 ], [ %1114, %1115 ]
  %.sroa.0.0.vec.extract.i1306 = extractelement <8 x i32> %indvars.iv4416.sroa.phi4762.sroa.speculated, i64 0
  %1117 = sext i32 %.sroa.0.0.vec.extract.i1306 to i64
  %1118 = getelementptr inbounds [4 x i8], ptr %30, i64 %1117
  %1119 = load <2 x float>, ptr %1118, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1307 = extractelement <8 x i32> %indvars.iv4416.sroa.phi4762.sroa.speculated, i64 1
  %1120 = sext i32 %.sroa.0.4.vec.extract.i1307 to i64
  %1121 = getelementptr inbounds [4 x i8], ptr %30, i64 %1120
  %1122 = load <2 x float>, ptr %1121, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1308 = extractelement <8 x i32> %indvars.iv4416.sroa.phi4762.sroa.speculated, i64 2
  %1123 = sext i32 %.sroa.0.8.vec.extract.i1308 to i64
  %1124 = getelementptr inbounds [4 x i8], ptr %30, i64 %1123
  %1125 = load <2 x float>, ptr %1124, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1309 = extractelement <8 x i32> %indvars.iv4416.sroa.phi4762.sroa.speculated, i64 3
  %1126 = sext i32 %.sroa.0.12.vec.extract.i1309 to i64
  %1127 = getelementptr inbounds [4 x i8], ptr %30, i64 %1126
  %1128 = load <2 x float>, ptr %1127, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1310 = extractelement <8 x i32> %indvars.iv4416.sroa.phi4762.sroa.speculated, i64 4
  %1129 = sext i32 %.sroa.0.16.vec.extract.i1310 to i64
  %1130 = getelementptr inbounds [4 x i8], ptr %30, i64 %1129
  %1131 = load <2 x float>, ptr %1130, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1311 = extractelement <8 x i32> %indvars.iv4416.sroa.phi4762.sroa.speculated, i64 5
  %1132 = sext i32 %.sroa.0.20.vec.extract.i1311 to i64
  %1133 = getelementptr inbounds [4 x i8], ptr %30, i64 %1132
  %1134 = load <2 x float>, ptr %1133, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1312 = extractelement <8 x i32> %indvars.iv4416.sroa.phi4762.sroa.speculated, i64 6
  %1135 = sext i32 %.sroa.0.24.vec.extract.i1312 to i64
  %1136 = getelementptr inbounds [4 x i8], ptr %30, i64 %1135
  %1137 = load <2 x float>, ptr %1136, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1313 = extractelement <8 x i32> %indvars.iv4416.sroa.phi4762.sroa.speculated, i64 7
  %1138 = sext i32 %.sroa.0.28.vec.extract.i1313 to i64
  %1139 = getelementptr inbounds [4 x i8], ptr %30, i64 %1138
  %1140 = load <2 x float>, ptr %1139, align 1, !tbaa !15
  %1141 = shufflevector <2 x float> %1119, <2 x float> %1131, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1142 = shufflevector <2 x float> %1122, <2 x float> %1134, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1143 = shufflevector <2 x float> %1125, <2 x float> %1137, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1144 = shufflevector <2 x float> %1128, <2 x float> %1140, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1145 = shufflevector <8 x float> %1141, <8 x float> %1143, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1146 = shufflevector <8 x float> %1142, <8 x float> %1144, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1147 = shufflevector <8 x float> %1145, <8 x float> %1146, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1147, ptr %indvars.iv4416.sroa.phi4758, align 32, !tbaa !15
  %1148 = shufflevector <8 x float> %1145, <8 x float> %1146, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1148, ptr %indvars.iv4416.sroa.phi4754, align 32, !tbaa !15
  %1149 = getelementptr inbounds [4 x i8], ptr %32, i64 %1117
  %1150 = load <2 x float>, ptr %1149, align 1, !tbaa !15
  %1151 = getelementptr inbounds [4 x i8], ptr %32, i64 %1120
  %1152 = load <2 x float>, ptr %1151, align 1, !tbaa !15
  %1153 = getelementptr inbounds [4 x i8], ptr %32, i64 %1123
  %1154 = load <2 x float>, ptr %1153, align 1, !tbaa !15
  %1155 = getelementptr inbounds [4 x i8], ptr %32, i64 %1126
  %1156 = load <2 x float>, ptr %1155, align 1, !tbaa !15
  %1157 = getelementptr inbounds [4 x i8], ptr %32, i64 %1129
  %1158 = load <2 x float>, ptr %1157, align 1, !tbaa !15
  %1159 = getelementptr inbounds [4 x i8], ptr %32, i64 %1132
  %1160 = load <2 x float>, ptr %1159, align 1, !tbaa !15
  %1161 = getelementptr inbounds [4 x i8], ptr %32, i64 %1135
  %1162 = load <2 x float>, ptr %1161, align 1, !tbaa !15
  %1163 = getelementptr inbounds [4 x i8], ptr %32, i64 %1138
  %1164 = load <2 x float>, ptr %1163, align 1, !tbaa !15
  %1165 = shufflevector <2 x float> %1150, <2 x float> %1158, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1166 = shufflevector <2 x float> %1152, <2 x float> %1160, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1167 = shufflevector <2 x float> %1154, <2 x float> %1162, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1168 = shufflevector <2 x float> %1156, <2 x float> %1164, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1169 = shufflevector <8 x float> %1165, <8 x float> %1167, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1170 = shufflevector <8 x float> %1166, <8 x float> %1168, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1171 = shufflevector <8 x float> %1169, <8 x float> %1170, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1171, ptr %indvars.iv4416.sroa.phi, align 32, !tbaa !15
  br i1 %1116, label %1115, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit579, !llvm.loop !103

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit579: ; preds = %1115
  %.sroa.04756.0..sroa.04756.0..sroa.01.0.copyload.i1322 = load <8 x float>, ptr %.sroa.04756, align 32, !tbaa !15, !noalias !137
  %.sroa.04760.0..sroa.04760.0..sroa.0.0.copyload.i1323 = load <8 x float>, ptr %.sroa.04760, align 32, !tbaa !15, !noalias !137
  %1172 = fsub <8 x float> %.sroa.04756.0..sroa.04756.0..sroa.01.0.copyload.i1322, %.sroa.04760.0..sroa.04760.0..sroa.0.0.copyload.i1323
  %.sroa.44757.0..sroa.44757.32..sroa.01.0.copyload.i1324 = load <8 x float>, ptr %.sroa.44757, align 32, !tbaa !15, !noalias !137
  %.sroa.44761.0..sroa.44761.32..sroa.0.0.copyload.i1325 = load <8 x float>, ptr %.sroa.44761, align 32, !tbaa !15, !noalias !137
  %1173 = fsub <8 x float> %.sroa.44757.0..sroa.44757.32..sroa.01.0.copyload.i1324, %.sroa.44761.0..sroa.44761.32..sroa.0.0.copyload.i1325
  %.sroa.04752.0..sroa.04752.0..sroa.0.0.copyload.i1342 = load <8 x float>, ptr %.sroa.04752, align 32, !tbaa !15, !noalias !140
  %.sroa.44753.0..sroa.44753.32..sroa.0.0.copyload.i1347 = load <8 x float>, ptr %.sroa.44753, align 32, !tbaa !15, !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04752)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44753)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04756)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44757)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04760)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44761)
  %1174 = shl nsw i32 %1065, 3
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr [4 x i8], ptr %11, i64 %1175
  %.val632 = load <4 x float>, ptr %1176, align 1, !tbaa !15
  %1177 = getelementptr i8, ptr %1176, i64 16
  %.val631 = load <4 x float>, ptr %1177, align 1, !tbaa !15
  %1178 = load ptr, ptr %68, align 8, !tbaa !69
  %1179 = sext i32 %1065 to i64
  %1180 = getelementptr inbounds [4 x i8], ptr %1178, i64 %1179
  %1181 = load i32, ptr %1180, align 4, !tbaa !77
  %1182 = load i32, ptr %81, align 8, !tbaa !110
  %1183 = load i32, ptr %82, align 4, !tbaa !111
  %1184 = load i32, ptr %78, align 8, !tbaa !87
  %1185 = and i32 %1181, %1183
  %1186 = mul nsw i32 %1185, %1184
  %1187 = ashr i32 %1181, %1182
  %1188 = and i32 %1187, %1183
  %1189 = mul nsw i32 %1188, %1184
  %1190 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1191 = fmul <8 x float> %.sroa.03785.1, %1190
  %1192 = fmul <8 x float> %.sroa.73789.1, %1190
  %1193 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1111, i32 3)
  %1194 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1112, i32 3)
  %1195 = fsub <8 x float> %1111, %1193
  %1196 = fsub <8 x float> %1112, %1194
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1195, <8 x float> %1172, <8 x float> %.sroa.04760.0..sroa.04760.0..sroa.0.0.copyload.i1323)
  %1198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1196, <8 x float> %1173, <8 x float> %.sroa.44761.0..sroa.44761.32..sroa.0.0.copyload.i1325)
  %1199 = fmul <8 x float> %28, %1195
  %1200 = fadd <8 x float> %.sroa.04760.0..sroa.04760.0..sroa.0.0.copyload.i1323, %1197
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> %1200, <8 x float> %.sroa.04752.0..sroa.04752.0..sroa.0.0.copyload.i1342)
  %1202 = fmul <8 x float> %28, %1196
  %1203 = fadd <8 x float> %.sroa.44761.0..sroa.44761.32..sroa.0.0.copyload.i1325, %1198
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %1203, <8 x float> %.sroa.44753.0..sroa.44753.32..sroa.0.0.copyload.i1347)
  %1205 = fadd <8 x float> %38, %1201
  %1206 = fadd <8 x float> %38, %1204
  %1207 = fsub <8 x float> %1107, %1205
  %1208 = fmul <8 x float> %1191, %1207
  %1209 = fsub <8 x float> %1108, %1206
  %1210 = fmul <8 x float> %1192, %1209
  %1211 = select <8 x i1> %1091, <8 x float> %1208, <8 x float> zeroinitializer
  %1212 = select <8 x i1> %1092, <8 x float> %1210, <8 x float> zeroinitializer
  br label %.loopexit.i1421

.loopexit.i1421:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit579, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1428
  %1213 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1428 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit579 ]
  %indvars.iv35.i1423.sroa.phi.sroa.speculated = phi <8 x float> [ %1212, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1428 ], [ %1211, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit579 ]
  %indvars.iv35.i1423 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1428 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit579 ]
  %1214 = load ptr, ptr %74, align 8, !tbaa !82
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 %indvars.iv35.i1423
  %1216 = load ptr, ptr %1215, align 8, !tbaa !83
  %1217 = getelementptr inbounds nuw i8, ptr %1215, i64 8
  %1218 = load ptr, ptr %1217, align 8, !tbaa !83
  %1219 = shufflevector <8 x float> %indvars.iv35.i1423.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1220 = shufflevector <8 x float> %indvars.iv35.i1423.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1221

1221:                                             ; preds = %1221, %.loopexit.i1421
  %1222 = phi i1 [ true, %.loopexit.i1421 ], [ false, %1221 ]
  %indvars.iv.i.sroa.phi.i1426.sroa.speculated = phi i32 [ %1186, %.loopexit.i1421 ], [ %1189, %1221 ]
  %indvars.iv.i.i1427 = phi i64 [ 0, %.loopexit.i1421 ], [ 4, %1221 ]
  %1223 = sext i32 %indvars.iv.i.sroa.phi.i1426.sroa.speculated to i64
  %1224 = getelementptr inbounds [4 x i8], ptr %1216, i64 %1223
  %1225 = getelementptr inbounds nuw [4 x i8], ptr %1224, i64 %indvars.iv.i.i1427
  %1226 = getelementptr inbounds [4 x i8], ptr %1218, i64 %1223
  %1227 = getelementptr inbounds nuw [4 x i8], ptr %1226, i64 %indvars.iv.i.i1427
  %1228 = load <4 x float>, ptr %1225, align 16, !tbaa !15
  %1229 = fadd <4 x float> %1219, %1228
  store <4 x float> %1229, ptr %1225, align 16, !tbaa !15
  %1230 = load <4 x float>, ptr %1227, align 16, !tbaa !15
  %1231 = fadd <4 x float> %1220, %1230
  store <4 x float> %1231, ptr %1227, align 16, !tbaa !15
  br i1 %1222, label %1221, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1428, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1428: ; preds = %1221
  br i1 %1213, label %.loopexit.i1421, label %.preheader.i1429.preheader, !llvm.loop !128

.preheader.i1429.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1428
  %1232 = fmul <8 x float> %1107, %1107
  %1233 = fmul <8 x float> %1108, %1108
  %1234 = fcmp olt <8 x float> %1093, %54
  %1235 = fcmp olt <8 x float> %1094, %54
  %1236 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1237 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1238 = fmul <8 x float> %1236, %.sroa.04699.0..sroa.04699.0..sroa.01.0.copyload.i1370
  %1239 = fmul <8 x float> %1236, %.sroa.94700.0..sroa.94700.32..sroa.01.0.copyload.i1372
  %1240 = fmul <8 x float> %1237, %.sroa.04696.0..sroa.04696.0..sroa.01.0.copyload.i1374
  %1241 = fmul <8 x float> %1237, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1376
  %1242 = fmul <8 x float> %1232, %1232
  %1243 = fmul <8 x float> %1232, %1242
  %1244 = fmul <8 x float> %1233, %1233
  %1245 = fmul <8 x float> %1233, %1244
  %1246 = fmul <8 x float> %1243, %1243
  %1247 = fmul <8 x float> %1245, %1245
  %1248 = fmul <8 x float> %1243, %1238
  %1249 = fmul <8 x float> %1245, %1239
  %1250 = fmul <8 x float> %1246, %1240
  %1251 = fmul <8 x float> %1247, %1241
  %1252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1238, <8 x float> %41, <8 x float> %1248)
  %1253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1239, <8 x float> %41, <8 x float> %1249)
  %1254 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1240, <8 x float> %44, <8 x float> %1250)
  %1255 = fmul <8 x float> %1252, splat (float 0xBFC5555560000000)
  %1256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1254, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1255)
  %1257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1241, <8 x float> %44, <8 x float> %1251)
  %1258 = fmul <8 x float> %1253, splat (float 0xBFC5555560000000)
  %1259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1257, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1258)
  %1260 = select <8 x i1> %1234, <8 x float> %1256, <8 x float> zeroinitializer
  %1261 = select <8 x i1> %1235, <8 x float> %1259, <8 x float> zeroinitializer
  br label %.preheader.i1429

.preheader.i1429:                                 ; preds = %.preheader.i1429.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1435
  %1262 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1435 ], [ true, %.preheader.i1429.preheader ]
  %indvars.iv38.i1430.sroa.phi.sroa.speculated = phi <8 x float> [ %1261, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1435 ], [ %1260, %.preheader.i1429.preheader ]
  %indvars.iv38.i1430 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1435 ], [ 0, %.preheader.i1429.preheader ]
  %1263 = load ptr, ptr %76, align 8, !tbaa !82
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 %indvars.iv38.i1430
  %1265 = load ptr, ptr %1264, align 8, !tbaa !83
  %1266 = getelementptr inbounds nuw i8, ptr %1264, i64 8
  %1267 = load ptr, ptr %1266, align 8, !tbaa !83
  %1268 = shufflevector <8 x float> %indvars.iv38.i1430.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1269 = shufflevector <8 x float> %indvars.iv38.i1430.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1270

1270:                                             ; preds = %1270, %.preheader.i1429
  %1271 = phi i1 [ true, %.preheader.i1429 ], [ false, %1270 ]
  %indvars.iv.i26.sroa.phi.i1433.sroa.speculated = phi i32 [ %1186, %.preheader.i1429 ], [ %1189, %1270 ]
  %indvars.iv.i26.i1434 = phi i64 [ 0, %.preheader.i1429 ], [ 4, %1270 ]
  %1272 = sext i32 %indvars.iv.i26.sroa.phi.i1433.sroa.speculated to i64
  %1273 = getelementptr inbounds [4 x i8], ptr %1265, i64 %1272
  %1274 = getelementptr inbounds nuw [4 x i8], ptr %1273, i64 %indvars.iv.i26.i1434
  %1275 = getelementptr inbounds [4 x i8], ptr %1267, i64 %1272
  %1276 = getelementptr inbounds nuw [4 x i8], ptr %1275, i64 %indvars.iv.i26.i1434
  %1277 = load <4 x float>, ptr %1274, align 16, !tbaa !15
  %1278 = fadd <4 x float> %1268, %1277
  store <4 x float> %1278, ptr %1274, align 16, !tbaa !15
  %1279 = load <4 x float>, ptr %1276, align 16, !tbaa !15
  %1280 = fadd <4 x float> %1269, %1279
  store <4 x float> %1280, ptr %1276, align 16, !tbaa !15
  br i1 %1271, label %1270, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1435, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1435: ; preds = %1270
  br i1 %1262, label %.preheader.i1429, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1436, !llvm.loop !129

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1436: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1435
  %1281 = fneg <8 x float> %1197
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> %1109, <8 x float> %1107)
  %1283 = fneg <8 x float> %1198
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> %1110, <8 x float> %1108)
  %1285 = fmul <8 x float> %1191, %1282
  %1286 = fmul <8 x float> %1192, %1284
  %1287 = fsub <8 x float> %1250, %1248
  %1288 = fsub <8 x float> %1251, %1249
  %1289 = select <8 x i1> %1234, <8 x float> %1287, <8 x float> zeroinitializer
  %1290 = select <8 x i1> %1235, <8 x float> %1288, <8 x float> zeroinitializer
  %1291 = fadd <8 x float> %1285, %1289
  %1292 = fmul <8 x float> %1232, %1291
  %1293 = fadd <8 x float> %1286, %1290
  %1294 = fmul <8 x float> %1233, %1293
  %1295 = fmul <8 x float> %1075, %1292
  %1296 = fmul <8 x float> %1076, %1294
  %1297 = fmul <8 x float> %1077, %1292
  %1298 = fmul <8 x float> %1078, %1294
  %1299 = fmul <8 x float> %1079, %1292
  %1300 = fmul <8 x float> %1080, %1294
  %1301 = fadd <8 x float> %.sroa.03630.44306, %1295
  %1302 = fadd <8 x float> %.sroa.163637.44307, %1296
  %1303 = fadd <8 x float> %.sroa.03612.44304, %1297
  %1304 = fadd <8 x float> %.sroa.163619.44305, %1298
  %1305 = fadd <8 x float> %.sroa.03595.44302, %1299
  %1306 = fadd <8 x float> %.sroa.16.44303, %1300
  %1307 = getelementptr inbounds [4 x i8], ptr %7, i64 %1068
  %1308 = fadd <8 x float> %1295, %1296
  %1309 = fadd <8 x float> %1297, %1298
  %1310 = fadd <8 x float> %1299, %1300
  %1311 = shufflevector <8 x float> %1308, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1312 = shufflevector <8 x float> %1308, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1313 = fadd <4 x float> %1311, %1312
  %1314 = load <4 x float>, ptr %1307, align 16, !tbaa !15
  %1315 = fsub <4 x float> %1314, %1313
  store <4 x float> %1315, ptr %1307, align 16, !tbaa !15
  %1316 = getelementptr inbounds nuw i8, ptr %1307, i64 16
  %1317 = shufflevector <8 x float> %1309, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1318 = shufflevector <8 x float> %1309, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1319 = fadd <4 x float> %1317, %1318
  %1320 = load <4 x float>, ptr %1316, align 16, !tbaa !15
  %1321 = fsub <4 x float> %1320, %1319
  store <4 x float> %1321, ptr %1316, align 16, !tbaa !15
  %1322 = getelementptr inbounds nuw i8, ptr %1307, i64 32
  %1323 = shufflevector <8 x float> %1310, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1324 = shufflevector <8 x float> %1310, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1325 = fadd <4 x float> %1323, %1324
  %1326 = load <4 x float>, ptr %1322, align 16, !tbaa !15
  %1327 = fsub <4 x float> %1326, %1325
  store <4 x float> %1327, ptr %1322, align 16, !tbaa !15
  %indvars.iv.next4420 = add nsw i64 %indvars.iv4419, 1
  %exitcond4423.not = icmp eq i64 %indvars.iv.next4420, %wide.trip.count4422
  br i1 %exitcond4423.not, label %.loopexit, label %.critedge4618, !llvm.loop !143

1328:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4390 = phi i64 [ %763, %.lr.ph ], [ %indvars.iv.next4391, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163637.54244 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1459, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03630.54243 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1458, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163619.54242 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1461, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03612.54241 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1460, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54240 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1463, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03595.54239 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1462, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1329 = load ptr, ptr %59, align 8, !tbaa !55
  %1330 = getelementptr inbounds nuw [8 x i8], ptr %1329, i64 %indvars.iv4390
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 4
  %1332 = load i32, ptr %1331, align 4, !tbaa !77
  %.not = icmp eq i32 %1332, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge: ; preds = %1328
  %1333 = getelementptr inbounds [8 x i8], ptr %60, i64 %indvars.iv4390
  %1334 = load i32, ptr %1333, align 4, !tbaa !85
  %1335 = getelementptr inbounds nuw i8, ptr %1333, i64 4
  %1336 = load i32, ptr %1335, align 4, !tbaa !102
  %1337 = insertelement <8 x i32> poison, i32 %1336, i64 0
  %1338 = shufflevector <8 x i32> %1337, <8 x i32> poison, <8 x i32> zeroinitializer
  %1339 = and <8 x i32> %.sroa.04701.0.copyload, %1338
  %1340 = icmp ne <8 x i32> %1339, zeroinitializer
  %1341 = and <8 x i32> %.sroa.6.0.copyload, %1338
  %1342 = icmp ne <8 x i32> %1341, zeroinitializer
  %1343 = mul nsw i32 %1334, 12
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr [4 x i8], ptr %58, i64 %1344
  %.val630 = load <4 x float>, ptr %1345, align 1, !tbaa !15
  %1346 = getelementptr i8, ptr %1345, i64 16
  %.val629 = load <4 x float>, ptr %1346, align 1, !tbaa !15
  %1347 = getelementptr i8, ptr %1345, i64 32
  %.val628 = load <4 x float>, ptr %1347, align 1, !tbaa !15
  %1348 = shl nsw i32 %1334, 3
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr [4 x i8], ptr %11, i64 %1349
  %.val627 = load <4 x float>, ptr %1350, align 1, !tbaa !15
  %1351 = getelementptr i8, ptr %1350, i64 16
  %.val626 = load <4 x float>, ptr %1351, align 1, !tbaa !15
  %1352 = load ptr, ptr %68, align 8, !tbaa !69
  %1353 = sext i32 %1334 to i64
  %1354 = getelementptr inbounds [4 x i8], ptr %1352, i64 %1353
  %1355 = load i32, ptr %1354, align 4, !tbaa !77
  %1356 = load i32, ptr %81, align 8, !tbaa !110
  %1357 = load i32, ptr %82, align 4, !tbaa !111
  %1358 = load i32, ptr %78, align 8, !tbaa !87
  %1359 = ashr i32 %1355, %1356
  %1360 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1361 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1362 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1363 = fsub <8 x float> %171, %1360
  %1364 = fsub <8 x float> %177, %1360
  %1365 = fsub <8 x float> %184, %1361
  %1366 = fsub <8 x float> %190, %1361
  %1367 = fsub <8 x float> %197, %1362
  %1368 = fsub <8 x float> %203, %1362
  %1369 = fmul <8 x float> %1363, %1363
  %1370 = fmul <8 x float> %1365, %1365
  %1371 = fadd <8 x float> %1369, %1370
  %1372 = fmul <8 x float> %1367, %1367
  %1373 = fadd <8 x float> %1371, %1372
  %1374 = fmul <8 x float> %1364, %1364
  %1375 = fmul <8 x float> %1366, %1366
  %1376 = fadd <8 x float> %1374, %1375
  %1377 = fmul <8 x float> %1368, %1368
  %1378 = fadd <8 x float> %1376, %1377
  %1379 = fcmp olt <8 x float> %1373, %49
  %1380 = fcmp olt <8 x float> %1378, %49
  %narrow = select <8 x i1> %1379, <8 x i1> %1340, <8 x i1> zeroinitializer
  %narrow4776 = select <8 x i1> %1380, <8 x i1> %1342, <8 x i1> zeroinitializer
  %1381 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1373, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1382 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1378, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1383 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1381)
  %1384 = fmul <8 x float> %1381, %1383
  %1385 = fmul <8 x float> %1383, splat (float -5.000000e-01)
  %1386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1384, <8 x float> %1383, <8 x float> splat (float -3.000000e+00))
  %1387 = fmul <8 x float> %1385, %1386
  %1388 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1382)
  %1389 = fmul <8 x float> %1382, %1388
  %1390 = fmul <8 x float> %1388, splat (float -5.000000e-01)
  %1391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1389, <8 x float> %1388, <8 x float> splat (float -3.000000e+00))
  %1392 = fmul <8 x float> %1390, %1391
  %1393 = select <8 x i1> %narrow, <8 x float> %1387, <8 x float> zeroinitializer
  %1394 = select <8 x i1> %narrow4776, <8 x float> %1392, <8 x float> zeroinitializer
  %1395 = fmul <8 x float> %1393, %1393
  %1396 = fmul <8 x float> %1394, %1394
  %1397 = fcmp olt <8 x float> %1381, %54
  %1398 = fcmp olt <8 x float> %1382, %54
  %1399 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1400 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1401 = fmul <8 x float> %1399, %.sroa.04699.0..sroa.04699.0..sroa.01.0.copyload.i1509
  %1402 = fmul <8 x float> %1399, %.sroa.94700.0..sroa.94700.32..sroa.01.0.copyload.i1511
  %1403 = fmul <8 x float> %1400, %.sroa.04696.0..sroa.04696.0..sroa.01.0.copyload.i1513
  %1404 = fmul <8 x float> %1400, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1515
  %1405 = fmul <8 x float> %1395, %1395
  %1406 = fmul <8 x float> %1395, %1405
  %1407 = fmul <8 x float> %1396, %1396
  %1408 = fmul <8 x float> %1396, %1407
  %1409 = fmul <8 x float> %1406, %1406
  %1410 = fmul <8 x float> %1408, %1408
  %1411 = fmul <8 x float> %1401, %1406
  %1412 = fmul <8 x float> %1402, %1408
  %1413 = fmul <8 x float> %1403, %1409
  %1414 = fmul <8 x float> %1404, %1410
  %1415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1401, <8 x float> %41, <8 x float> %1411)
  %1416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1402, <8 x float> %41, <8 x float> %1412)
  %1417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1403, <8 x float> %44, <8 x float> %1413)
  %1418 = fmul <8 x float> %1415, splat (float 0xBFC5555560000000)
  %1419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1417, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1418)
  %1420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1404, <8 x float> %44, <8 x float> %1414)
  %1421 = fmul <8 x float> %1416, splat (float 0xBFC5555560000000)
  %1422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1420, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1421)
  %1423 = select <8 x i1> %1397, <8 x i1> %1340, <8 x i1> zeroinitializer
  %1424 = select <8 x i1> %1423, <8 x float> %1419, <8 x float> zeroinitializer
  %1425 = select <8 x i1> %1398, <8 x i1> %1342, <8 x i1> zeroinitializer
  %1426 = select <8 x i1> %1425, <8 x float> %1422, <8 x float> zeroinitializer
  br label %.loopexit.i1564

.loopexit.i1564:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1569
  %1427 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1569 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1426, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1569 ], [ %1424, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1569 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ]
  %1428 = load ptr, ptr %76, align 8, !tbaa !82
  %1429 = getelementptr inbounds nuw i8, ptr %1428, i64 %indvars.iv30.i
  %1430 = load ptr, ptr %1429, align 8, !tbaa !83
  %1431 = getelementptr inbounds nuw i8, ptr %1429, i64 8
  %1432 = load ptr, ptr %1431, align 8, !tbaa !83
  %1433 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1434 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1435

1435:                                             ; preds = %1435, %.loopexit.i1564
  %1436 = phi i1 [ true, %.loopexit.i1564 ], [ false, %1435 ]
  %.pn4777 = phi i32 [ %1355, %.loopexit.i1564 ], [ %1359, %1435 ]
  %indvars.iv.i.i1568 = phi i64 [ 0, %.loopexit.i1564 ], [ 4, %1435 ]
  %.pn = and i32 %.pn4777, %1357
  %indvars.iv.i.sroa.phi.i1567.sroa.speculated = mul nsw i32 %.pn, %1358
  %1437 = sext i32 %indvars.iv.i.sroa.phi.i1567.sroa.speculated to i64
  %1438 = getelementptr inbounds [4 x i8], ptr %1430, i64 %1437
  %1439 = getelementptr inbounds nuw [4 x i8], ptr %1438, i64 %indvars.iv.i.i1568
  %1440 = getelementptr inbounds [4 x i8], ptr %1432, i64 %1437
  %1441 = getelementptr inbounds nuw [4 x i8], ptr %1440, i64 %indvars.iv.i.i1568
  %1442 = load <4 x float>, ptr %1439, align 16, !tbaa !15
  %1443 = fadd <4 x float> %1433, %1442
  store <4 x float> %1443, ptr %1439, align 16, !tbaa !15
  %1444 = load <4 x float>, ptr %1441, align 16, !tbaa !15
  %1445 = fadd <4 x float> %1434, %1444
  store <4 x float> %1445, ptr %1441, align 16, !tbaa !15
  br i1 %1436, label %1435, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1569, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1569: ; preds = %1435
  br i1 %1427, label %.loopexit.i1564, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !144

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1569
  %1446 = fsub <8 x float> %1413, %1411
  %1447 = fsub <8 x float> %1414, %1412
  %1448 = select <8 x i1> %1397, <8 x float> %1446, <8 x float> zeroinitializer
  %1449 = select <8 x i1> %1398, <8 x float> %1447, <8 x float> zeroinitializer
  %1450 = fmul <8 x float> %1395, %1448
  %1451 = fmul <8 x float> %1396, %1449
  %1452 = fmul <8 x float> %1363, %1450
  %1453 = fmul <8 x float> %1364, %1451
  %1454 = fmul <8 x float> %1365, %1450
  %1455 = fmul <8 x float> %1366, %1451
  %1456 = fmul <8 x float> %1367, %1450
  %1457 = fmul <8 x float> %1368, %1451
  %1458 = fadd <8 x float> %.sroa.03630.54243, %1452
  %1459 = fadd <8 x float> %.sroa.163637.54244, %1453
  %1460 = fadd <8 x float> %.sroa.03612.54241, %1454
  %1461 = fadd <8 x float> %.sroa.163619.54242, %1455
  %1462 = fadd <8 x float> %.sroa.03595.54239, %1456
  %1463 = fadd <8 x float> %.sroa.16.54240, %1457
  %1464 = getelementptr inbounds [4 x i8], ptr %7, i64 %1344
  %1465 = fadd <8 x float> %1452, %1453
  %1466 = fadd <8 x float> %1454, %1455
  %1467 = fadd <8 x float> %1456, %1457
  %1468 = shufflevector <8 x float> %1465, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1469 = shufflevector <8 x float> %1465, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1470 = fadd <4 x float> %1468, %1469
  %1471 = load <4 x float>, ptr %1464, align 16, !tbaa !15
  %1472 = fsub <4 x float> %1471, %1470
  store <4 x float> %1472, ptr %1464, align 16, !tbaa !15
  %1473 = getelementptr inbounds nuw i8, ptr %1464, i64 16
  %1474 = shufflevector <8 x float> %1466, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1475 = shufflevector <8 x float> %1466, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1476 = fadd <4 x float> %1474, %1475
  %1477 = load <4 x float>, ptr %1473, align 16, !tbaa !15
  %1478 = fsub <4 x float> %1477, %1476
  store <4 x float> %1478, ptr %1473, align 16, !tbaa !15
  %1479 = getelementptr inbounds nuw i8, ptr %1464, i64 32
  %1480 = shufflevector <8 x float> %1467, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1481 = shufflevector <8 x float> %1467, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1482 = fadd <4 x float> %1480, %1481
  %1483 = load <4 x float>, ptr %1479, align 16, !tbaa !15
  %1484 = fsub <4 x float> %1483, %1482
  store <4 x float> %1484, ptr %1479, align 16, !tbaa !15
  %indvars.iv.next4391 = add nsw i64 %indvars.iv4390, 1
  %exitcond4393.not = icmp eq i64 %indvars.iv.next4391, %wide.trip.count
  br i1 %exitcond4393.not, label %.loopexit, label %1328, !llvm.loop !145

.critedge5.loopexit:                              ; preds = %1328
  %1485 = trunc nsw i64 %indvars.iv4390 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4231
  %.sroa.03595.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4231 ], [ %.sroa.03595.54239, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4231 ], [ %.sroa.16.54240, %.critedge5.loopexit ]
  %.sroa.03612.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4231 ], [ %.sroa.03612.54241, %.critedge5.loopexit ]
  %.sroa.163619.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4231 ], [ %.sroa.163619.54242, %.critedge5.loopexit ]
  %.sroa.03630.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4231 ], [ %.sroa.03630.54243, %.critedge5.loopexit ]
  %.sroa.163637.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4231 ], [ %.sroa.163637.54244, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %89, %.preheader4231 ], [ %1485, %.critedge5.loopexit ]
  %1486 = icmp slt i32 %.4.lcssa, %91
  br i1 %1486, label %.lr.ph4267, label %.loopexit

.lr.ph4267:                                       ; preds = %.critedge5
  %.sroa.04699.0..sroa.04699.0..sroa.01.0.copyload.i1636 = load <8 x float>, ptr %.sroa.04699, align 32, !tbaa !15, !noalias !146
  %.sroa.94700.0..sroa.94700.32..sroa.01.0.copyload.i1638 = load <8 x float>, ptr %.sroa.94700, align 32, !tbaa !15, !noalias !146
  %.sroa.04696.0..sroa.04696.0..sroa.01.0.copyload.i1640 = load <8 x float>, ptr %.sroa.04696, align 32, !tbaa !15, !noalias !149
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1642 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !149
  %1487 = sext i32 %.4.lcssa to i64
  %wide.trip.count4397 = sext i32 %91 to i64
  br label %.loopexit.i1687.preheader.critedge

.loopexit.i1687.preheader.critedge:               ; preds = %.lr.ph4267, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695
  %indvars.iv4394 = phi i64 [ %1487, %.lr.ph4267 ], [ %indvars.iv.next4395, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ]
  %.sroa.163637.64265 = phi <8 x float> [ %.sroa.163637.5.lcssa, %.lr.ph4267 ], [ %1604, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ]
  %.sroa.03630.64264 = phi <8 x float> [ %.sroa.03630.5.lcssa, %.lr.ph4267 ], [ %1603, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ]
  %.sroa.163619.64263 = phi <8 x float> [ %.sroa.163619.5.lcssa, %.lr.ph4267 ], [ %1606, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ]
  %.sroa.03612.64262 = phi <8 x float> [ %.sroa.03612.5.lcssa, %.lr.ph4267 ], [ %1605, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ]
  %.sroa.16.64261 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4267 ], [ %1608, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ]
  %.sroa.03595.64260 = phi <8 x float> [ %.sroa.03595.5.lcssa, %.lr.ph4267 ], [ %1607, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ]
  %1488 = getelementptr inbounds [8 x i8], ptr %60, i64 %indvars.iv4394
  %1489 = load i32, ptr %1488, align 4, !tbaa !85
  %1490 = mul nsw i32 %1489, 12
  %1491 = sext i32 %1490 to i64
  %1492 = getelementptr [4 x i8], ptr %58, i64 %1491
  %.val625 = load <4 x float>, ptr %1492, align 1, !tbaa !15
  %1493 = getelementptr i8, ptr %1492, i64 16
  %.val624 = load <4 x float>, ptr %1493, align 1, !tbaa !15
  %1494 = getelementptr i8, ptr %1492, i64 32
  %.val623 = load <4 x float>, ptr %1494, align 1, !tbaa !15
  %1495 = shl nsw i32 %1489, 3
  %1496 = sext i32 %1495 to i64
  %1497 = getelementptr [4 x i8], ptr %11, i64 %1496
  %.val622 = load <4 x float>, ptr %1497, align 1, !tbaa !15
  %1498 = getelementptr i8, ptr %1497, i64 16
  %.val621 = load <4 x float>, ptr %1498, align 1, !tbaa !15
  %1499 = load ptr, ptr %68, align 8, !tbaa !69
  %1500 = sext i32 %1489 to i64
  %1501 = getelementptr inbounds [4 x i8], ptr %1499, i64 %1500
  %1502 = load i32, ptr %1501, align 4, !tbaa !77
  %1503 = load i32, ptr %81, align 8, !tbaa !110
  %1504 = load i32, ptr %82, align 4, !tbaa !111
  %1505 = load i32, ptr %78, align 8, !tbaa !87
  %1506 = ashr i32 %1502, %1503
  %1507 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1508 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1509 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1510 = fsub <8 x float> %171, %1507
  %1511 = fsub <8 x float> %177, %1507
  %1512 = fsub <8 x float> %184, %1508
  %1513 = fsub <8 x float> %190, %1508
  %1514 = fsub <8 x float> %197, %1509
  %1515 = fsub <8 x float> %203, %1509
  %1516 = fmul <8 x float> %1510, %1510
  %1517 = fmul <8 x float> %1512, %1512
  %1518 = fadd <8 x float> %1516, %1517
  %1519 = fmul <8 x float> %1514, %1514
  %1520 = fadd <8 x float> %1518, %1519
  %1521 = fmul <8 x float> %1511, %1511
  %1522 = fmul <8 x float> %1513, %1513
  %1523 = fadd <8 x float> %1521, %1522
  %1524 = fmul <8 x float> %1515, %1515
  %1525 = fadd <8 x float> %1523, %1524
  %1526 = fcmp olt <8 x float> %1520, %49
  %1527 = fcmp olt <8 x float> %1525, %49
  %1528 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1520, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1529 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1525, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1530 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1528)
  %1531 = fmul <8 x float> %1528, %1530
  %1532 = fmul <8 x float> %1530, splat (float -5.000000e-01)
  %1533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1531, <8 x float> %1530, <8 x float> splat (float -3.000000e+00))
  %1534 = fmul <8 x float> %1532, %1533
  %1535 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1529)
  %1536 = fmul <8 x float> %1529, %1535
  %1537 = fmul <8 x float> %1535, splat (float -5.000000e-01)
  %1538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1536, <8 x float> %1535, <8 x float> splat (float -3.000000e+00))
  %1539 = fmul <8 x float> %1537, %1538
  %1540 = select <8 x i1> %1526, <8 x float> %1534, <8 x float> zeroinitializer
  %1541 = select <8 x i1> %1527, <8 x float> %1539, <8 x float> zeroinitializer
  %1542 = fmul <8 x float> %1540, %1540
  %1543 = fmul <8 x float> %1541, %1541
  %1544 = fcmp olt <8 x float> %1528, %54
  %1545 = fcmp olt <8 x float> %1529, %54
  %1546 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1547 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1548 = fmul <8 x float> %1546, %.sroa.04699.0..sroa.04699.0..sroa.01.0.copyload.i1636
  %1549 = fmul <8 x float> %1546, %.sroa.94700.0..sroa.94700.32..sroa.01.0.copyload.i1638
  %1550 = fmul <8 x float> %1547, %.sroa.04696.0..sroa.04696.0..sroa.01.0.copyload.i1640
  %1551 = fmul <8 x float> %1547, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1642
  %1552 = fmul <8 x float> %1542, %1542
  %1553 = fmul <8 x float> %1542, %1552
  %1554 = fmul <8 x float> %1543, %1543
  %1555 = fmul <8 x float> %1543, %1554
  %1556 = fmul <8 x float> %1553, %1553
  %1557 = fmul <8 x float> %1555, %1555
  %1558 = fmul <8 x float> %1548, %1553
  %1559 = fmul <8 x float> %1549, %1555
  %1560 = fmul <8 x float> %1550, %1556
  %1561 = fmul <8 x float> %1551, %1557
  %1562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1548, <8 x float> %41, <8 x float> %1558)
  %1563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1549, <8 x float> %41, <8 x float> %1559)
  %1564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1550, <8 x float> %44, <8 x float> %1560)
  %1565 = fmul <8 x float> %1562, splat (float 0xBFC5555560000000)
  %1566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1564, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1565)
  %1567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1551, <8 x float> %44, <8 x float> %1561)
  %1568 = fmul <8 x float> %1563, splat (float 0xBFC5555560000000)
  %1569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1567, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1568)
  %1570 = select <8 x i1> %1544, <8 x float> %1566, <8 x float> zeroinitializer
  %1571 = select <8 x i1> %1545, <8 x float> %1569, <8 x float> zeroinitializer
  br label %.loopexit.i1687

.loopexit.i1687:                                  ; preds = %.loopexit.i1687.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1694
  %1572 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1694 ], [ true, %.loopexit.i1687.preheader.critedge ]
  %indvars.iv30.i1689.sroa.phi.sroa.speculated = phi <8 x float> [ %1571, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1694 ], [ %1570, %.loopexit.i1687.preheader.critedge ]
  %indvars.iv30.i1689 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1694 ], [ 0, %.loopexit.i1687.preheader.critedge ]
  %1573 = load ptr, ptr %76, align 8, !tbaa !82
  %1574 = getelementptr inbounds nuw i8, ptr %1573, i64 %indvars.iv30.i1689
  %1575 = load ptr, ptr %1574, align 8, !tbaa !83
  %1576 = getelementptr inbounds nuw i8, ptr %1574, i64 8
  %1577 = load ptr, ptr %1576, align 8, !tbaa !83
  %1578 = shufflevector <8 x float> %indvars.iv30.i1689.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1579 = shufflevector <8 x float> %indvars.iv30.i1689.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1580

1580:                                             ; preds = %1580, %.loopexit.i1687
  %1581 = phi i1 [ true, %.loopexit.i1687 ], [ false, %1580 ]
  %.pn4779 = phi i32 [ %1502, %.loopexit.i1687 ], [ %1506, %1580 ]
  %indvars.iv.i.i1693 = phi i64 [ 0, %.loopexit.i1687 ], [ 4, %1580 ]
  %.pn4778 = and i32 %.pn4779, %1504
  %indvars.iv.i.sroa.phi.i1692.sroa.speculated = mul nsw i32 %.pn4778, %1505
  %1582 = sext i32 %indvars.iv.i.sroa.phi.i1692.sroa.speculated to i64
  %1583 = getelementptr inbounds [4 x i8], ptr %1575, i64 %1582
  %1584 = getelementptr inbounds nuw [4 x i8], ptr %1583, i64 %indvars.iv.i.i1693
  %1585 = getelementptr inbounds [4 x i8], ptr %1577, i64 %1582
  %1586 = getelementptr inbounds nuw [4 x i8], ptr %1585, i64 %indvars.iv.i.i1693
  %1587 = load <4 x float>, ptr %1584, align 16, !tbaa !15
  %1588 = fadd <4 x float> %1578, %1587
  store <4 x float> %1588, ptr %1584, align 16, !tbaa !15
  %1589 = load <4 x float>, ptr %1586, align 16, !tbaa !15
  %1590 = fadd <4 x float> %1579, %1589
  store <4 x float> %1590, ptr %1586, align 16, !tbaa !15
  br i1 %1581, label %1580, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1694, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1694: ; preds = %1580
  br i1 %1572, label %.loopexit.i1687, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695, !llvm.loop !144

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1694
  %1591 = fsub <8 x float> %1560, %1558
  %1592 = fsub <8 x float> %1561, %1559
  %1593 = select <8 x i1> %1544, <8 x float> %1591, <8 x float> zeroinitializer
  %1594 = select <8 x i1> %1545, <8 x float> %1592, <8 x float> zeroinitializer
  %1595 = fmul <8 x float> %1542, %1593
  %1596 = fmul <8 x float> %1543, %1594
  %1597 = fmul <8 x float> %1510, %1595
  %1598 = fmul <8 x float> %1511, %1596
  %1599 = fmul <8 x float> %1512, %1595
  %1600 = fmul <8 x float> %1513, %1596
  %1601 = fmul <8 x float> %1514, %1595
  %1602 = fmul <8 x float> %1515, %1596
  %1603 = fadd <8 x float> %.sroa.03630.64264, %1597
  %1604 = fadd <8 x float> %.sroa.163637.64265, %1598
  %1605 = fadd <8 x float> %.sroa.03612.64262, %1599
  %1606 = fadd <8 x float> %.sroa.163619.64263, %1600
  %1607 = fadd <8 x float> %.sroa.03595.64260, %1601
  %1608 = fadd <8 x float> %.sroa.16.64261, %1602
  %1609 = getelementptr inbounds [4 x i8], ptr %7, i64 %1491
  %1610 = fadd <8 x float> %1597, %1598
  %1611 = fadd <8 x float> %1599, %1600
  %1612 = fadd <8 x float> %1601, %1602
  %1613 = shufflevector <8 x float> %1610, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1614 = shufflevector <8 x float> %1610, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1615 = fadd <4 x float> %1613, %1614
  %1616 = load <4 x float>, ptr %1609, align 16, !tbaa !15
  %1617 = fsub <4 x float> %1616, %1615
  store <4 x float> %1617, ptr %1609, align 16, !tbaa !15
  %1618 = getelementptr inbounds nuw i8, ptr %1609, i64 16
  %1619 = shufflevector <8 x float> %1611, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1620 = shufflevector <8 x float> %1611, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1621 = fadd <4 x float> %1619, %1620
  %1622 = load <4 x float>, ptr %1618, align 16, !tbaa !15
  %1623 = fsub <4 x float> %1622, %1621
  store <4 x float> %1623, ptr %1618, align 16, !tbaa !15
  %1624 = getelementptr inbounds nuw i8, ptr %1609, i64 32
  %1625 = shufflevector <8 x float> %1612, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1626 = shufflevector <8 x float> %1612, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1627 = fadd <4 x float> %1625, %1626
  %1628 = load <4 x float>, ptr %1624, align 16, !tbaa !15
  %1629 = fsub <4 x float> %1628, %1627
  store <4 x float> %1629, ptr %1624, align 16, !tbaa !15
  %indvars.iv.next4395 = add nsw i64 %indvars.iv4394, 1
  %exitcond4398.not = icmp eq i64 %indvars.iv.next4395, %wide.trip.count4397
  br i1 %exitcond4398.not, label %.loopexit, label %.loopexit.i1687.preheader.critedge, !llvm.loop !152

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1436, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998, %.critedge5, %.critedge3, %.critedge
  %.sroa.03595.2 = phi <8 x float> [ %1607, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ], [ %1305, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1436 ], [ %.sroa.03595.0.lcssa, %.critedge ], [ %.sroa.03595.3.lcssa, %.critedge3 ], [ %.sroa.03595.5.lcssa, %.critedge5 ], [ %490, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1038, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %739, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ], [ %1462, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1608, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ], [ %1306, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1436 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %491, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1039, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %740, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ], [ %1463, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03612.2 = phi <8 x float> [ %1605, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ], [ %1303, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1436 ], [ %.sroa.03612.0.lcssa, %.critedge ], [ %.sroa.03612.3.lcssa, %.critedge3 ], [ %.sroa.03612.5.lcssa, %.critedge5 ], [ %488, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1036, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %737, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ], [ %1460, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163619.2 = phi <8 x float> [ %1606, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ], [ %1304, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1436 ], [ %.sroa.163619.0.lcssa, %.critedge ], [ %.sroa.163619.3.lcssa, %.critedge3 ], [ %.sroa.163619.5.lcssa, %.critedge5 ], [ %489, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1037, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %738, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ], [ %1461, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03630.2 = phi <8 x float> [ %1603, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ], [ %1301, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1436 ], [ %.sroa.03630.0.lcssa, %.critedge ], [ %.sroa.03630.3.lcssa, %.critedge3 ], [ %.sroa.03630.5.lcssa, %.critedge5 ], [ %486, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1034, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %735, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ], [ %1458, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163637.2 = phi <8 x float> [ %1604, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1695 ], [ %1302, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1436 ], [ %.sroa.163637.0.lcssa, %.critedge ], [ %.sroa.163637.3.lcssa, %.critedge3 ], [ %.sroa.163637.5.lcssa, %.critedge5 ], [ %487, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1035, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %736, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit998 ], [ %1459, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1630 = getelementptr inbounds [4 x i8], ptr %7, i64 %165
  %1631 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03630.2, <8 x float> %.sroa.163637.2)
  %1632 = shufflevector <8 x float> %1631, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1633 = shufflevector <8 x float> %1631, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1634 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1633, <4 x float> %1632)
  %1635 = shufflevector <4 x float> %1634, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1636 = load <4 x float>, ptr %1630, align 16, !tbaa !15
  %1637 = fadd <4 x float> %1635, %1636
  store <4 x float> %1637, ptr %1630, align 16, !tbaa !15
  %1638 = shufflevector <4 x float> %1634, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1639 = fadd <4 x float> %1635, %1638
  %shift = shufflevector <4 x float> %1639, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1639, %shift
  %1640 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1641 = getelementptr inbounds [4 x i8], ptr %7, i64 %178
  %1642 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03612.2, <8 x float> %.sroa.163619.2)
  %1643 = shufflevector <8 x float> %1642, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1644 = shufflevector <8 x float> %1642, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1645 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1644, <4 x float> %1643)
  %1646 = shufflevector <4 x float> %1645, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1647 = load <4 x float>, ptr %1641, align 16, !tbaa !15
  %1648 = fadd <4 x float> %1646, %1647
  store <4 x float> %1648, ptr %1641, align 16, !tbaa !15
  %1649 = shufflevector <4 x float> %1645, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1650 = fadd <4 x float> %1646, %1649
  %shift4624 = shufflevector <4 x float> %1650, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4625 = fadd <4 x float> %1650, %shift4624
  %1651 = extractelement <4 x float> %foldExtExtBinop4625, i64 0
  %1652 = getelementptr inbounds [4 x i8], ptr %7, i64 %191
  %1653 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03595.2, <8 x float> %.sroa.16.2)
  %1654 = shufflevector <8 x float> %1653, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1655 = shufflevector <8 x float> %1653, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1656 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1655, <4 x float> %1654)
  %1657 = shufflevector <4 x float> %1656, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1658 = load <4 x float>, ptr %1652, align 16, !tbaa !15
  %1659 = fadd <4 x float> %1657, %1658
  store <4 x float> %1659, ptr %1652, align 16, !tbaa !15
  %1660 = shufflevector <4 x float> %1656, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1661 = fadd <4 x float> %1657, %1660
  %shift4627 = shufflevector <4 x float> %1661, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4628 = fadd <4 x float> %1661, %shift4627
  %1662 = extractelement <4 x float> %foldExtExtBinop4628, i64 0
  %1663 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %93
  %1664 = load float, ptr %1663, align 4, !tbaa !29
  %1665 = fadd float %1640, %1664
  store float %1665, ptr %1663, align 4, !tbaa !29
  %1666 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %97
  %1667 = load float, ptr %1666, align 4, !tbaa !29
  %1668 = fadd float %1651, %1667
  store float %1668, ptr %1666, align 4, !tbaa !29
  %1669 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %101
  %1670 = load float, ptr %1669, align 4, !tbaa !29
  %1671 = fadd float %1662, %1670
  store float %1671, ptr %1669, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04696)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04699)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94700)
  %1672 = getelementptr inbounds nuw i8, ptr %.sroa.01993.04361, i64 16
  %.not4220 = icmp eq ptr %1672, %64
  br i1 %.not4220, label %._crit_edge, label %83
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
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKNS_16nbnxn_atomdata_t9SimdMasksE: argument 0"}
!14 = distinct !{!14, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKNS_16nbnxn_atomdata_t9SimdMasksE"}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 int", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS21EwaldCorrectionTables", !7, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTS21EwaldCorrectionTables", !25, i64 0, !26, i64 8, !26, i64 32, !26, i64 56}
!25 = !{!"float", !8, i64 0}
!26 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!29 = !{!25, !25, i64 0}
!30 = !{!31, !25, i64 96}
!31 = !{!"_ZTS19interaction_const_t", !32, i64 0, !33, i64 4, !34, i64 8, !25, i64 16, !25, i64 20, !35, i64 24, !35, i64 36, !36, i64 48, !37, i64 60, !25, i64 64, !38, i64 68, !33, i64 72, !25, i64 76, !25, i64 80, !25, i64 84, !25, i64 88, !39, i64 92, !25, i64 96, !25, i64 100, !25, i64 104, !25, i64 108, !25, i64 112, !25, i64 116, !25, i64 120, !40, i64 128, !40, i64 136, !46, i64 144}
!32 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!33 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!34 = !{!"double", !8, i64 0}
!35 = !{!"_ZTS14shift_consts_t", !25, i64 0, !25, i64 4, !25, i64 8}
!36 = !{!"_ZTS15switch_consts_t", !25, i64 0, !25, i64 4, !25, i64 8}
!37 = !{!"bool", !8, i64 0}
!38 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!39 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!40 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !43, i64 0}
!43 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !44, i64 0}
!44 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !45, i64 0}
!45 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !22, i64 0}
!46 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !49, i64 0}
!49 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !50, i64 0}
!50 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !51, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !52, i64 0}
!52 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !7, i64 0}
!53 = !{!31, !25, i64 76}
!54 = !{!31, !25, i64 16}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!62 = !{!31, !25, i64 108}
!63 = !{!64, !65, i64 4}
!64 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !65, i64 0, !65, i64 4, !65, i64 8, !65, i64 12}
!65 = !{!"int", !8, i64 0}
!66 = !{!64, !65, i64 8}
!67 = !{!64, !65, i64 12}
!68 = !{!64, !65, i64 0}
!69 = !{!70, !20, i64 32}
!70 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !65, i64 0, !65, i64 4, !65, i64 8, !65, i64 12, !65, i64 16, !65, i64 20, !65, i64 24, !65, i64 28, !20, i64 32, !26, i64 40, !26, i64 64, !65, i64 88, !71, i64 96, !71, i64 120, !65, i64 144}
!71 = !{!"_ZTSSt6vectorIPfSaIS0_EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseIPfSaIS0_EE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p2 float", !76, i64 0}
!76 = !{!"any p2 pointer", !7, i64 0}
!77 = !{!65, !65, i64 0}
!78 = !{!70, !65, i64 88}
!79 = !{!70, !65, i64 8}
!80 = !{!70, !65, i64 12}
!81 = !{!70, !65, i64 28}
!82 = !{!74, !75, i64 0}
!83 = !{!6, !6, i64 0}
!84 = distinct !{!84, !17}
!85 = !{!86, !65, i64 0}
!86 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !65, i64 0, !65, i64 4}
!87 = !{!70, !65, i64 24}
!88 = distinct !{!88, !17}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!91 = distinct !{!91, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!94 = distinct !{!94, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!97 = distinct !{!97, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!100 = distinct !{!100, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!101 = distinct !{!101, !17}
!102 = !{!86, !65, i64 4}
!103 = distinct !{!103, !17}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!106 = distinct !{!106, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!109 = distinct !{!109, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!110 = !{!70, !65, i64 16}
!111 = !{!70, !65, i64 20}
!112 = distinct !{!112, !17}
!113 = distinct !{!113, !17}
!114 = distinct !{!114, !17}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!117 = distinct !{!117, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!120 = distinct !{!120, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!121 = distinct !{!121, !17}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!124 = distinct !{!124, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!127 = distinct !{!127, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!128 = distinct !{!128, !17}
!129 = distinct !{!129, !17}
!130 = distinct !{!130, !17}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE103_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!133 = distinct !{!133, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE103_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE104_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!136 = distinct !{!136, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE104_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!139 = distinct !{!139, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!142 = distinct !{!142, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!143 = distinct !{!143, !17}
!144 = distinct !{!144, !17}
!145 = distinct !{!145, !17}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE147_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!148 = distinct !{!148, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE147_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE148_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!151 = distinct !{!151, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE148_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!152 = distinct !{!152, !17}
