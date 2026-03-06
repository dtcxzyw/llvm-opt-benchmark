; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJ_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJ_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.87" = type { [4 x ptr] }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03048 = alloca <8 x float>, align 32
  %.sroa.43049 = alloca <8 x float>, align 32
  %.sroa.04752 = alloca <8 x float>, align 32
  %.sroa.44753 = alloca <8 x float>, align 32
  %.sroa.04748 = alloca <8 x float>, align 32
  %.sroa.44749 = alloca <8 x float>, align 32
  %.sroa.04744 = alloca <8 x float>, align 32
  %.sroa.44745 = alloca <8 x float>, align 32
  %.sroa.04737 = alloca <8 x float>, align 32
  %.sroa.44738 = alloca <8 x float>, align 32
  %.sroa.04733 = alloca <8 x float>, align 32
  %.sroa.44734 = alloca <8 x float>, align 32
  %.sroa.04729 = alloca <8 x float>, align 32
  %.sroa.44730 = alloca <8 x float>, align 32
  %.sroa.04722 = alloca <8 x float>, align 32
  %.sroa.44723 = alloca <8 x float>, align 32
  %.sroa.04718 = alloca <8 x float>, align 32
  %.sroa.44719 = alloca <8 x float>, align 32
  %.sroa.04714 = alloca <8 x float>, align 32
  %.sroa.44715 = alloca <8 x float>, align 32
  %.sroa.04707 = alloca <8 x float>, align 32
  %.sroa.44708 = alloca <8 x float>, align 32
  %.sroa.04703 = alloca <8 x float>, align 32
  %.sroa.44704 = alloca <8 x float>, align 32
  %.sroa.04699 = alloca <8 x float>, align 32
  %.sroa.44700 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.87", align 8
  %.sroa.04687 = alloca <8 x float>, align 32
  %.sroa.44688 = alloca <8 x float>, align 32
  %.sroa.04683 = alloca <8 x float>, align 32
  %.sroa.44684 = alloca <8 x float>, align 32
  %.sroa.04680 = alloca <8 x float>, align 32
  %.sroa.44681 = alloca <8 x float>, align 32
  %.sroa.04676 = alloca <8 x float>, align 32
  %.sroa.44677 = alloca <8 x float>, align 32
  %.sroa.04671 = alloca <8 x float>, align 32
  %.sroa.44672 = alloca <8 x float>, align 32
  %.sroa.04667 = alloca <8 x float>, align 32
  %.sroa.44668 = alloca <8 x float>, align 32
  %.sroa.04664 = alloca <8 x float>, align 32
  %.sroa.44665 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.4 = alloca <8 x float>, align 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03048)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43049)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03048, %5 ], [ %.sroa.43049, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03048.0..sroa.03048.0..sroa.03048.0..sroa.03048.0.copyload404844234766 = load <8 x i32>, ptr %.sroa.03048, align 32
  %.sroa.43049.0..sroa.43049.0..sroa.43049.0..sroa.43049.0.copyload404944244767 = load <8 x i32>, ptr %.sroa.43049, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03048)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43049)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04693.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = load float, ptr %25, align 8, !tbaa !25
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = fdiv float -5.000000e-01, %26
  %30 = insertelement <8 x float> poison, float %29, i64 0
  %31 = shufflevector <8 x float> %30, <8 x float> poison, <8 x i32> zeroinitializer
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = load float, ptr %35, align 4, !tbaa !31
  %37 = fmul float %36, 5.000000e-01
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %39 = load float, ptr %38, align 8, !tbaa !32
  %40 = insertelement <8 x float> poison, float %39, i64 0
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = load <1 x float>, ptr %42, align 8
  %44 = shufflevector <1 x float> %43, <1 x float> poison, <8 x i32> zeroinitializer
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %46 = load <1 x float>, ptr %45, align 4
  %47 = shufflevector <1 x float> %46, <1 x float> poison, <8 x i32> zeroinitializer
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %49 = load float, ptr %48, align 4, !tbaa !55
  %50 = fmul float %49, %49
  %51 = insertelement <8 x float> poison, float %50, i64 0
  %52 = shufflevector <8 x float> %51, <8 x float> poison, <8 x i32> zeroinitializer
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = load float, ptr %53, align 8, !tbaa !56
  %55 = fmul float %54, %54
  %56 = insertelement <8 x float> poison, float %55, i64 0
  %57 = shufflevector <8 x float> %56, <8 x float> poison, <8 x i32> zeroinitializer
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %63 = load ptr, ptr %62, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %67 = load ptr, ptr %66, align 8, !tbaa !60
  %.not40504306 = icmp eq ptr %65, %67
  br i1 %.not40504306, label %._crit_edge, label %.lr.ph4314

.lr.ph4314:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %68 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %68, align 8, !tbaa !62
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %70 = load float, ptr %69, align 4, !tbaa !64
  %71 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %73 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %75 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %77 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %78 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %80 = fneg float %70
  %81 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %82 = insertelement <8 x float> poison, float %70, i64 0
  %83 = shufflevector <8 x float> %82, <8 x float> poison, <8 x i32> zeroinitializer
  %84 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %87

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

87:                                               ; preds = %.lr.ph4314, %.loopexit
  %.sroa.01914.04313 = phi ptr [ %65, %.lr.ph4314 ], [ %1881, %.loopexit ]
  %.sroa.73618.04312 = phi <8 x float> [ undef, %.lr.ph4314 ], [ %.sroa.73618.1, %.loopexit ]
  %.sroa.03614.04311 = phi <8 x float> [ undef, %.lr.ph4314 ], [ %.sroa.03614.1, %.loopexit ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.01914.04313, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !65
  %90 = and i32 %89, 127
  %91 = mul nuw nsw i32 %90, 3
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.01914.04313, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !68
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.01914.04313, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !69
  %96 = load i32, ptr %.sroa.01914.04313, align 4, !tbaa !70
  %97 = zext nneg i32 %91 to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !31
  %100 = add nuw nsw i32 %91, 1
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !31
  %104 = add nuw nsw i32 %91, 2
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !31
  %108 = load ptr, ptr %71, align 8, !tbaa !71
  %109 = sext i32 %96 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %108, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !79
  store i32 %111, ptr %72, align 8, !tbaa !80
  %112 = load i32, ptr %73, align 8, !tbaa !81
  %113 = load i32, ptr %74, align 4, !tbaa !82
  %114 = load i32, ptr %76, align 4, !tbaa !83
  %115 = load ptr, ptr %77, align 8, !tbaa !84
  %116 = load ptr, ptr %79, align 8, !tbaa !84
  br label %117

117:                                              ; preds = %117, %87
  %indvars.iv.i632 = phi i64 [ 0, %87 ], [ %indvars.iv.next.i, %117 ]
  %118 = trunc i64 %indvars.iv.i632 to i32
  %119 = mul i32 %112, %118
  %120 = ashr i32 %111, %119
  %121 = and i32 %120, %113
  %122 = load ptr, ptr %75, align 8, !tbaa !10
  %123 = mul nsw i32 %121, %114
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %122, i64 %124
  %126 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvars.iv.i632
  store ptr %125, ptr %126, align 8, !tbaa !85
  %127 = load ptr, ptr %78, align 8, !tbaa !10
  %128 = getelementptr inbounds [4 x i8], ptr %127, i64 %124
  %129 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv.i632
  store ptr %128, ptr %129, align 8, !tbaa !85
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i632, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %117, !llvm.loop !86

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %117
  %130 = icmp eq i32 %90, 22
  %131 = select i1 %130, i32 %96, i32 -1
  %132 = insertelement <8 x float> poison, float %99, i64 0
  %133 = shufflevector <8 x float> %132, <8 x float> poison, <8 x i32> zeroinitializer
  %134 = insertelement <8 x float> poison, float %103, i64 0
  %135 = shufflevector <8 x float> %134, <8 x float> poison, <8 x i32> zeroinitializer
  %136 = insertelement <8 x float> poison, float %107, i64 0
  %137 = shufflevector <8 x float> %136, <8 x float> poison, <8 x i32> zeroinitializer
  %138 = shl nsw i32 %96, 2
  %139 = mul nsw i32 %96, 12
  %140 = and i32 %89, 512
  %141 = icmp ne i32 %140, 0
  %142 = and i32 %89, 384
  %or.cond = icmp ne i32 %142, 128
  %spec.select = and i1 %or.cond, %141
  br i1 %141, label %143, label %.loopexit4063

143:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %144 = sext i32 %93 to i64
  %145 = getelementptr inbounds [8 x i8], ptr %63, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !87
  %147 = icmp eq i32 %146, %131
  br i1 %147, label %.preheader4062, label %.loopexit4063

.preheader4062:                                   ; preds = %143
  %148 = load i32, ptr %81, align 8, !tbaa !89
  %149 = sext i32 %138 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %59, i64 %149
  br label %150

150:                                              ; preds = %.preheader4062, %150
  %indvars.iv = phi i64 [ 0, %.preheader4062 ], [ %indvars.iv.next, %150 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %151 = load float, ptr %gep, align 4, !tbaa !31
  %152 = fmul float %151, %80
  %153 = fmul float %151, %152
  %154 = fmul float %37, %153
  %155 = trunc i64 %indvars.iv to i32
  %156 = mul i32 %112, %155
  %157 = ashr i32 %111, %156
  %158 = and i32 %157, %113
  %159 = mul nsw i32 %148, %158
  %160 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvars.iv
  %161 = load ptr, ptr %160, align 8, !tbaa !85
  %162 = sext i32 %159 to i64
  %163 = getelementptr inbounds [4 x i8], ptr %161, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !31
  %165 = fadd float %154, %164
  store float %165, ptr %163, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4063, label %150, !llvm.loop !90

.loopexit4063:                                    ; preds = %150, %143, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %166 = add nsw i32 %139, 4
  %167 = add nsw i32 %139, 8
  %168 = sext i32 %139 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %61, i64 %168
  %.val.i633 = load float, ptr %169, align 1, !tbaa !18, !noalias !91
  %170 = getelementptr i8, ptr %169, i64 4
  %.val3.i = load float, ptr %170, align 1, !tbaa !18, !noalias !91
  %171 = insertelement <4 x float> poison, float %.val.i633, i64 0
  %172 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %173 = shufflevector <4 x float> %171, <4 x float> %172, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %174 = fadd <8 x float> %133, %173
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.val.i635 = load float, ptr %175, align 1, !tbaa !18, !noalias !91
  %176 = getelementptr i8, ptr %169, i64 12
  %.val3.i636 = load float, ptr %176, align 1, !tbaa !18, !noalias !91
  %177 = insertelement <4 x float> poison, float %.val.i635, i64 0
  %178 = insertelement <4 x float> poison, float %.val3.i636, i64 0
  %179 = shufflevector <4 x float> %177, <4 x float> %178, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %180 = fadd <8 x float> %133, %179
  %181 = sext i32 %166 to i64
  %182 = getelementptr inbounds [4 x i8], ptr %61, i64 %181
  %.val.i638 = load float, ptr %182, align 1, !tbaa !18, !noalias !94
  %183 = getelementptr i8, ptr %182, i64 4
  %.val3.i639 = load float, ptr %183, align 1, !tbaa !18, !noalias !94
  %184 = insertelement <4 x float> poison, float %.val.i638, i64 0
  %185 = insertelement <4 x float> poison, float %.val3.i639, i64 0
  %186 = shufflevector <4 x float> %184, <4 x float> %185, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %187 = fadd <8 x float> %135, %186
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %.val.i641 = load float, ptr %188, align 1, !tbaa !18, !noalias !94
  %189 = getelementptr i8, ptr %182, i64 12
  %.val3.i642 = load float, ptr %189, align 1, !tbaa !18, !noalias !94
  %190 = insertelement <4 x float> poison, float %.val.i641, i64 0
  %191 = insertelement <4 x float> poison, float %.val3.i642, i64 0
  %192 = shufflevector <4 x float> %190, <4 x float> %191, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %193 = fadd <8 x float> %135, %192
  %194 = sext i32 %167 to i64
  %195 = getelementptr inbounds [4 x i8], ptr %61, i64 %194
  %.val.i644 = load float, ptr %195, align 1, !tbaa !18, !noalias !97
  %196 = getelementptr i8, ptr %195, i64 4
  %.val3.i645 = load float, ptr %196, align 1, !tbaa !18, !noalias !97
  %197 = insertelement <4 x float> poison, float %.val.i644, i64 0
  %198 = insertelement <4 x float> poison, float %.val3.i645, i64 0
  %199 = shufflevector <4 x float> %197, <4 x float> %198, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %200 = fadd <8 x float> %137, %199
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %.val.i647 = load float, ptr %201, align 1, !tbaa !18, !noalias !97
  %202 = getelementptr i8, ptr %195, i64 12
  %.val3.i648 = load float, ptr %202, align 1, !tbaa !18, !noalias !97
  %203 = insertelement <4 x float> poison, float %.val.i647, i64 0
  %204 = insertelement <4 x float> poison, float %.val3.i648, i64 0
  %205 = shufflevector <4 x float> %203, <4 x float> %204, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %206 = fadd <8 x float> %137, %205
  %207 = sext i32 %138 to i64
  br i1 %141, label %208, label %.loopexit4063._crit_edge

208:                                              ; preds = %.loopexit4063
  %209 = getelementptr inbounds [4 x i8], ptr %59, i64 %207
  %.val.i650 = load float, ptr %209, align 1, !tbaa !18, !noalias !100
  %210 = getelementptr i8, ptr %209, i64 4
  %.val2.i = load float, ptr %210, align 1, !tbaa !18, !noalias !100
  %211 = insertelement <4 x float> poison, float %.val.i650, i64 0
  %212 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %213 = shufflevector <4 x float> %211, <4 x float> %212, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %214 = fmul <8 x float> %83, %213
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %.val.i651 = load float, ptr %215, align 1, !tbaa !18, !noalias !100
  %216 = getelementptr i8, ptr %209, i64 12
  %.val2.i652 = load float, ptr %216, align 1, !tbaa !18, !noalias !100
  %217 = insertelement <4 x float> poison, float %.val.i651, i64 0
  %218 = insertelement <4 x float> poison, float %.val2.i652, i64 0
  %219 = shufflevector <4 x float> %217, <4 x float> %218, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %220 = fmul <8 x float> %83, %219
  br label %.loopexit4063._crit_edge

.loopexit4063._crit_edge:                         ; preds = %.loopexit4063, %208
  %.sroa.03614.1 = phi <8 x float> [ %214, %208 ], [ %.sroa.03614.04311, %.loopexit4063 ]
  %.sroa.73618.1 = phi <8 x float> [ %220, %208 ], [ %.sroa.73618.04312, %.loopexit4063 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %221 = load i32, ptr %1, align 8, !tbaa !103
  %222 = shl i32 %221, 1
  %invariant.gep4513 = getelementptr [4 x i8], ptr %14, i64 %207
  br label %228

223:                                              ; preds = %228
  %224 = icmp slt i32 %93, %95
  br i1 %spec.select, label %.preheader, label %825

.preheader:                                       ; preds = %223
  br i1 %224, label %.lr.ph4215, label %.critedge

.lr.ph4215:                                       ; preds = %.preheader
  %225 = load ptr, ptr %6, align 8
  %226 = load ptr, ptr %86, align 8
  %227 = sext i32 %93 to i64
  %wide.trip.count4401 = sext i32 %95 to i64
  br label %234

228:                                              ; preds = %.loopexit4063._crit_edge, %228
  %indvars.iv4336 = phi i64 [ 0, %.loopexit4063._crit_edge ], [ %indvars.iv.next4337, %228 ]
  %gep4514 = getelementptr [4 x i8], ptr %invariant.gep4513, i64 %indvars.iv4336
  %229 = load i32, ptr %gep4514, align 4, !tbaa !79
  %230 = mul i32 %222, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4 x i8], ptr %12, i64 %231
  %233 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv4336
  store ptr %232, ptr %233, align 8, !tbaa !85
  %indvars.iv.next4337 = add nuw nsw i64 %indvars.iv4336, 1
  %exitcond4339.not = icmp eq i64 %indvars.iv.next4337, 4
  br i1 %exitcond4339.not, label %223, label %228, !llvm.loop !123

234:                                              ; preds = %.lr.ph4215, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4398 = phi i64 [ %227, %.lr.ph4215 ], [ %indvars.iv.next4399, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163468.04211 = phi <8 x float> [ zeroinitializer, %.lr.ph4215 ], [ %516, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03461.04210 = phi <8 x float> [ zeroinitializer, %.lr.ph4215 ], [ %515, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163450.04209 = phi <8 x float> [ zeroinitializer, %.lr.ph4215 ], [ %518, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03443.04208 = phi <8 x float> [ zeroinitializer, %.lr.ph4215 ], [ %517, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04207 = phi <8 x float> [ zeroinitializer, %.lr.ph4215 ], [ %520, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03426.04206 = phi <8 x float> [ zeroinitializer, %.lr.ph4215 ], [ %519, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %235 = load ptr, ptr %62, align 8, !tbaa !57
  %236 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %indvars.iv4398
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %238 = load i32, ptr %237, align 4, !tbaa !79
  %.not543 = icmp eq i32 %238, -1
  br i1 %.not543, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %234
  %239 = getelementptr inbounds [8 x i8], ptr %63, i64 %indvars.iv4398
  %240 = load i32, ptr %239, align 4, !tbaa !87
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %242 = load i32, ptr %241, align 4, !tbaa !124
  %243 = insertelement <8 x i32> poison, i32 %242, i64 0
  %244 = shufflevector <8 x i32> %243, <8 x i32> poison, <8 x i32> zeroinitializer
  %245 = and <8 x i32> %.sroa.04693.0.copyload, %244
  %.not4775 = icmp ne <8 x i32> %245, zeroinitializer
  %246 = and <8 x i32> %.sroa.6.0.copyload, %244
  %.not4774 = icmp eq <8 x i32> %246, zeroinitializer
  %247 = shl nsw i32 %240, 2
  %248 = mul nsw i32 %240, 12
  %249 = sext i32 %248 to i64
  %250 = getelementptr [4 x i8], ptr %61, i64 %249
  %.val631 = load <4 x float>, ptr %250, align 1, !tbaa !18
  %251 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %252 = getelementptr i8, ptr %250, i64 16
  %.val630 = load <4 x float>, ptr %252, align 1, !tbaa !18
  %253 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %254 = getelementptr i8, ptr %250, i64 32
  %.val629 = load <4 x float>, ptr %254, align 1, !tbaa !18
  %255 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %256 = fsub <8 x float> %174, %251
  %257 = fsub <8 x float> %180, %251
  %258 = fsub <8 x float> %187, %253
  %259 = fsub <8 x float> %193, %253
  %260 = fsub <8 x float> %200, %255
  %261 = fsub <8 x float> %206, %255
  %262 = fmul <8 x float> %256, %256
  %263 = fmul <8 x float> %258, %258
  %264 = fadd <8 x float> %262, %263
  %265 = fmul <8 x float> %260, %260
  %266 = fadd <8 x float> %264, %265
  %267 = fmul <8 x float> %257, %257
  %268 = fmul <8 x float> %259, %259
  %269 = fadd <8 x float> %267, %268
  %270 = fmul <8 x float> %261, %261
  %271 = fadd <8 x float> %269, %270
  %272 = fcmp olt <8 x float> %266, %52
  %273 = sext <8 x i1> %272 to <8 x i32>
  %274 = fcmp olt <8 x float> %271, %52
  %275 = sext <8 x i1> %274 to <8 x i32>
  %276 = icmp eq i32 %240, %131
  %277 = select <8 x i1> %272, <8 x i32> %.sroa.03048.0..sroa.03048.0..sroa.03048.0..sroa.03048.0.copyload404844234766, <8 x i32> zeroinitializer
  %278 = select <8 x i1> %274, <8 x i32> %.sroa.43049.0..sroa.43049.0..sroa.43049.0..sroa.43049.0.copyload404944244767, <8 x i32> zeroinitializer
  %.sroa.03773.3 = select i1 %276, <8 x i32> %277, <8 x i32> %273
  %.sroa.73778.3 = select i1 %276, <8 x i32> %278, <8 x i32> %275
  %279 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %266, <8 x float> splat (float 0x3E99A2B5C0000000))
  %280 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %271, <8 x float> splat (float 0x3E99A2B5C0000000))
  %281 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %279)
  %282 = fmul <8 x float> %279, %281
  %283 = fmul <8 x float> %281, splat (float -5.000000e-01)
  %284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> %281, <8 x float> splat (float -3.000000e+00))
  %285 = fmul <8 x float> %283, %284
  %286 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %280)
  %287 = fmul <8 x float> %280, %286
  %288 = fmul <8 x float> %286, splat (float -5.000000e-01)
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> %286, <8 x float> splat (float -3.000000e+00))
  %290 = fmul <8 x float> %288, %289
  %291 = bitcast <8 x float> %285 to <8 x i32>
  %292 = bitcast <8 x float> %290 to <8 x i32>
  %293 = sext i32 %247 to i64
  %294 = getelementptr inbounds [4 x i8], ptr %59, i64 %293
  %.val628 = load <4 x float>, ptr %294, align 1, !tbaa !18
  %295 = and <8 x i32> %.sroa.03773.3, %291
  %296 = bitcast <8 x i32> %295 to <8 x float>
  %297 = and <8 x i32> %.sroa.73778.3, %292
  %298 = bitcast <8 x i32> %297 to <8 x float>
  %299 = fmul <8 x float> %279, %296
  %300 = fmul <8 x float> %280, %298
  %301 = fmul <8 x float> %28, %299
  %302 = fmul <8 x float> %28, %300
  %303 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %301)
  %304 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %302)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04707)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44708)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04703)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44704)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04699)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44700)
  br label %305

305:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %305
  %306 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %305 ]
  %indvars.iv4395.sroa.phi = phi ptr [ %.sroa.04699, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44700, %305 ]
  %indvars.iv4395.sroa.phi4701 = phi ptr [ %.sroa.04703, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44704, %305 ]
  %indvars.iv4395.sroa.phi4705 = phi ptr [ %.sroa.04707, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44708, %305 ]
  %indvars.iv4395.sroa.phi4709.sroa.speculated = phi <8 x i32> [ %303, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %304, %305 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4395.sroa.phi4709.sroa.speculated, i64 0
  %307 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %308 = getelementptr inbounds [4 x i8], ptr %33, i64 %307
  %309 = load <2 x float>, ptr %308, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4395.sroa.phi4709.sroa.speculated, i64 1
  %310 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %311 = getelementptr inbounds [4 x i8], ptr %33, i64 %310
  %312 = load <2 x float>, ptr %311, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4395.sroa.phi4709.sroa.speculated, i64 2
  %313 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %314 = getelementptr inbounds [4 x i8], ptr %33, i64 %313
  %315 = load <2 x float>, ptr %314, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4395.sroa.phi4709.sroa.speculated, i64 3
  %316 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %317 = getelementptr inbounds [4 x i8], ptr %33, i64 %316
  %318 = load <2 x float>, ptr %317, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4395.sroa.phi4709.sroa.speculated, i64 4
  %319 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %320 = getelementptr inbounds [4 x i8], ptr %33, i64 %319
  %321 = load <2 x float>, ptr %320, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4395.sroa.phi4709.sroa.speculated, i64 5
  %322 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %323 = getelementptr inbounds [4 x i8], ptr %33, i64 %322
  %324 = load <2 x float>, ptr %323, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4395.sroa.phi4709.sroa.speculated, i64 6
  %325 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %326 = getelementptr inbounds [4 x i8], ptr %33, i64 %325
  %327 = load <2 x float>, ptr %326, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4395.sroa.phi4709.sroa.speculated, i64 7
  %328 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %329 = getelementptr inbounds [4 x i8], ptr %33, i64 %328
  %330 = load <2 x float>, ptr %329, align 1, !tbaa !18
  %331 = shufflevector <2 x float> %309, <2 x float> %321, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %332 = shufflevector <2 x float> %312, <2 x float> %324, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %333 = shufflevector <2 x float> %315, <2 x float> %327, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %334 = shufflevector <2 x float> %318, <2 x float> %330, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %335 = shufflevector <8 x float> %331, <8 x float> %333, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %336 = shufflevector <8 x float> %332, <8 x float> %334, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %337 = shufflevector <8 x float> %335, <8 x float> %336, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %337, ptr %indvars.iv4395.sroa.phi4705, align 32, !tbaa !18
  %338 = shufflevector <8 x float> %335, <8 x float> %336, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %338, ptr %indvars.iv4395.sroa.phi4701, align 32, !tbaa !18
  %339 = getelementptr inbounds [4 x i8], ptr %35, i64 %307
  %340 = load <2 x float>, ptr %339, align 1, !tbaa !18
  %341 = getelementptr inbounds [4 x i8], ptr %35, i64 %310
  %342 = load <2 x float>, ptr %341, align 1, !tbaa !18
  %343 = getelementptr inbounds [4 x i8], ptr %35, i64 %313
  %344 = load <2 x float>, ptr %343, align 1, !tbaa !18
  %345 = getelementptr inbounds [4 x i8], ptr %35, i64 %316
  %346 = load <2 x float>, ptr %345, align 1, !tbaa !18
  %347 = getelementptr inbounds [4 x i8], ptr %35, i64 %319
  %348 = load <2 x float>, ptr %347, align 1, !tbaa !18
  %349 = getelementptr inbounds [4 x i8], ptr %35, i64 %322
  %350 = load <2 x float>, ptr %349, align 1, !tbaa !18
  %351 = getelementptr inbounds [4 x i8], ptr %35, i64 %325
  %352 = load <2 x float>, ptr %351, align 1, !tbaa !18
  %353 = getelementptr inbounds [4 x i8], ptr %35, i64 %328
  %354 = load <2 x float>, ptr %353, align 1, !tbaa !18
  %355 = shufflevector <2 x float> %340, <2 x float> %348, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %356 = shufflevector <2 x float> %342, <2 x float> %350, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %357 = shufflevector <2 x float> %344, <2 x float> %352, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %358 = shufflevector <2 x float> %346, <2 x float> %354, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %359 = shufflevector <8 x float> %355, <8 x float> %357, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %360 = shufflevector <8 x float> %356, <8 x float> %358, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %361 = shufflevector <8 x float> %359, <8 x float> %360, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %361, ptr %indvars.iv4395.sroa.phi, align 32, !tbaa !18
  br i1 %306, label %305, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !125

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %305
  %.sroa.04703.0..sroa.04703.0..sroa.01.0.copyload.i719 = load <8 x float>, ptr %.sroa.04703, align 32, !tbaa !18, !noalias !126
  %.sroa.04707.0..sroa.04707.0..sroa.0.0.copyload.i720 = load <8 x float>, ptr %.sroa.04707, align 32, !tbaa !18, !noalias !126
  %362 = fsub <8 x float> %.sroa.04703.0..sroa.04703.0..sroa.01.0.copyload.i719, %.sroa.04707.0..sroa.04707.0..sroa.0.0.copyload.i720
  %.sroa.44704.0..sroa.44704.32..sroa.01.0.copyload.i721 = load <8 x float>, ptr %.sroa.44704, align 32, !tbaa !18, !noalias !126
  %.sroa.44708.0..sroa.44708.32..sroa.0.0.copyload.i722 = load <8 x float>, ptr %.sroa.44708, align 32, !tbaa !18, !noalias !126
  %363 = fsub <8 x float> %.sroa.44704.0..sroa.44704.32..sroa.01.0.copyload.i721, %.sroa.44708.0..sroa.44708.32..sroa.0.0.copyload.i722
  %.sroa.04699.0..sroa.04699.0..sroa.0.0.copyload.i737 = load <8 x float>, ptr %.sroa.04699, align 32, !tbaa !18, !noalias !129
  %.sroa.44700.0..sroa.44700.32..sroa.0.0.copyload.i742 = load <8 x float>, ptr %.sroa.44700, align 32, !tbaa !18, !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04699)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44700)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04703)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44704)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04707)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44708)
  %364 = getelementptr inbounds [4 x i8], ptr %14, i64 %293
  %365 = load i32, ptr %364, align 4, !tbaa !79
  %366 = shl nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [4 x i8], ptr %225, i64 %367
  %369 = load <2 x float>, ptr %368, align 1, !tbaa !18
  %370 = getelementptr inbounds nuw i8, ptr %364, i64 4
  %371 = load i32, ptr %370, align 4, !tbaa !79
  %372 = shl nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [4 x i8], ptr %225, i64 %373
  %375 = load <2 x float>, ptr %374, align 1, !tbaa !18
  %376 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %377 = load i32, ptr %376, align 4, !tbaa !79
  %378 = shl nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [4 x i8], ptr %225, i64 %379
  %381 = load <2 x float>, ptr %380, align 1, !tbaa !18
  %382 = getelementptr inbounds nuw i8, ptr %364, i64 12
  %383 = load i32, ptr %382, align 4, !tbaa !79
  %384 = shl nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [4 x i8], ptr %225, i64 %385
  %387 = load <2 x float>, ptr %386, align 1, !tbaa !18
  %388 = getelementptr inbounds [4 x i8], ptr %226, i64 %367
  %389 = load <2 x float>, ptr %388, align 1, !tbaa !18
  %390 = getelementptr inbounds [4 x i8], ptr %226, i64 %373
  %391 = load <2 x float>, ptr %390, align 1, !tbaa !18
  %392 = getelementptr inbounds [4 x i8], ptr %226, i64 %379
  %393 = load <2 x float>, ptr %392, align 1, !tbaa !18
  %394 = getelementptr inbounds [4 x i8], ptr %226, i64 %385
  %395 = load <2 x float>, ptr %394, align 1, !tbaa !18
  %396 = load ptr, ptr %71, align 8, !tbaa !71
  %397 = sext i32 %240 to i64
  %398 = getelementptr inbounds [4 x i8], ptr %396, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !79
  %400 = load i32, ptr %84, align 8, !tbaa !132
  %401 = load i32, ptr %85, align 4, !tbaa !133
  %402 = load i32, ptr %81, align 8, !tbaa !89
  %403 = and i32 %399, %401
  %404 = mul nsw i32 %403, %402
  %405 = ashr i32 %399, %400
  %406 = and i32 %405, %401
  %407 = mul nsw i32 %406, %402
  %408 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %409 = fmul <8 x float> %.sroa.03614.1, %408
  %410 = fmul <8 x float> %.sroa.73618.1, %408
  %411 = bitcast <8 x i32> %295 to <8 x float>
  %412 = select <8 x i1> %.not4775, <8 x float> %411, <8 x float> zeroinitializer
  %413 = bitcast <8 x i32> %297 to <8 x float>
  %414 = select <8 x i1> %.not4774, <8 x float> zeroinitializer, <8 x float> %413
  %415 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %301, i32 3)
  %416 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %302, i32 3)
  %417 = fsub <8 x float> %301, %415
  %418 = fsub <8 x float> %302, %416
  %419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %417, <8 x float> %362, <8 x float> %.sroa.04707.0..sroa.04707.0..sroa.0.0.copyload.i720)
  %420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %418, <8 x float> %363, <8 x float> %.sroa.44708.0..sroa.44708.32..sroa.0.0.copyload.i722)
  %421 = fmul <8 x float> %31, %417
  %422 = fadd <8 x float> %.sroa.04707.0..sroa.04707.0..sroa.0.0.copyload.i720, %419
  %423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %421, <8 x float> %422, <8 x float> %.sroa.04699.0..sroa.04699.0..sroa.0.0.copyload.i737)
  %424 = fmul <8 x float> %31, %418
  %425 = fadd <8 x float> %.sroa.44708.0..sroa.44708.32..sroa.0.0.copyload.i722, %420
  %426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %424, <8 x float> %425, <8 x float> %.sroa.44700.0..sroa.44700.32..sroa.0.0.copyload.i742)
  %427 = select <8 x i1> %.not4775, <8 x float> %41, <8 x float> zeroinitializer
  %428 = fadd <8 x float> %423, %427
  %429 = select <8 x i1> %.not4774, <8 x float> zeroinitializer, <8 x float> %41
  %430 = fadd <8 x float> %426, %429
  %431 = fsub <8 x float> %412, %428
  %432 = fmul <8 x float> %409, %431
  %433 = fsub <8 x float> %414, %430
  %434 = fmul <8 x float> %410, %433
  %435 = bitcast <8 x float> %432 to <8 x i32>
  %436 = and <8 x i32> %.sroa.03773.3, %435
  %437 = bitcast <8 x float> %434 to <8 x i32>
  %438 = and <8 x i32> %.sroa.73778.3, %437
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %439 = fmul <8 x float> %296, %296
  %440 = fcmp olt <8 x float> %279, %57
  %441 = shufflevector <2 x float> %369, <2 x float> %389, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %442 = shufflevector <2 x float> %375, <2 x float> %391, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %443 = shufflevector <2 x float> %381, <2 x float> %393, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %444 = shufflevector <2 x float> %387, <2 x float> %395, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %445 = shufflevector <8 x float> %441, <8 x float> %443, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %446 = shufflevector <8 x float> %442, <8 x float> %444, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %447 = shufflevector <8 x float> %445, <8 x float> %446, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %448 = shufflevector <8 x float> %445, <8 x float> %446, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %449 = fmul <8 x float> %439, %439
  %450 = fmul <8 x float> %439, %449
  %451 = select <8 x i1> %.not4775, <8 x float> %450, <8 x float> zeroinitializer
  %452 = fmul <8 x float> %451, %451
  %453 = fmul <8 x float> %447, %451
  %454 = fmul <8 x float> %452, %448
  %455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %447, <8 x float> %44, <8 x float> %453)
  %456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %448, <8 x float> %47, <8 x float> %454)
  %457 = fmul <8 x float> %455, splat (float 0xBFC5555560000000)
  %458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %456, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %457)
  %459 = select <8 x i1> %440, <8 x i1> %.not4775, <8 x i1> zeroinitializer
  %460 = select <8 x i1> %459, <8 x float> %458, <8 x float> zeroinitializer
  %461 = load ptr, ptr %79, align 8, !tbaa !84
  %462 = load ptr, ptr %461, align 8, !tbaa !85
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %464 = load ptr, ptr %463, align 8, !tbaa !85
  %465 = shufflevector <8 x float> %460, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %466 = shufflevector <8 x float> %460, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %486

.loopexit.i:                                      ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %467 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %438, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %436, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %468 = load ptr, ptr %77, align 8, !tbaa !84
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 %indvars.iv34.i
  %470 = load ptr, ptr %469, align 8, !tbaa !85
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %472 = load ptr, ptr %471, align 8, !tbaa !85
  %473 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %474 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %475

475:                                              ; preds = %475, %.loopexit.i
  %476 = phi i1 [ true, %.loopexit.i ], [ false, %475 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %404, %.loopexit.i ], [ %407, %475 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %475 ]
  %477 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %478 = getelementptr inbounds [4 x i8], ptr %470, i64 %477
  %479 = getelementptr inbounds nuw [4 x i8], ptr %478, i64 %indvars.iv.i.i
  %480 = getelementptr inbounds [4 x i8], ptr %472, i64 %477
  %481 = getelementptr inbounds nuw [4 x i8], ptr %480, i64 %indvars.iv.i.i
  %482 = load <4 x float>, ptr %479, align 16, !tbaa !18
  %483 = fadd <4 x float> %473, %482
  store <4 x float> %483, ptr %479, align 16, !tbaa !18
  %484 = load <4 x float>, ptr %481, align 16, !tbaa !18
  %485 = fadd <4 x float> %474, %484
  store <4 x float> %485, ptr %481, align 16, !tbaa !18
  br i1 %476, label %475, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %475
  br i1 %467, label %.loopexit.i, label %.preheader.i, !llvm.loop !135

486:                                              ; preds = %486, %.preheader.i
  %487 = phi i1 [ true, %.preheader.i ], [ false, %486 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %404, %.preheader.i ], [ %407, %486 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %486 ]
  %488 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %489 = getelementptr inbounds [4 x i8], ptr %462, i64 %488
  %490 = getelementptr inbounds nuw [4 x i8], ptr %489, i64 %indvars.iv.i26.i
  %491 = getelementptr inbounds [4 x i8], ptr %464, i64 %488
  %492 = getelementptr inbounds nuw [4 x i8], ptr %491, i64 %indvars.iv.i26.i
  %493 = load <4 x float>, ptr %490, align 16, !tbaa !18
  %494 = fadd <4 x float> %465, %493
  store <4 x float> %494, ptr %490, align 16, !tbaa !18
  %495 = load <4 x float>, ptr %492, align 16, !tbaa !18
  %496 = fadd <4 x float> %466, %495
  store <4 x float> %496, ptr %492, align 16, !tbaa !18
  br i1 %487, label %486, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %486
  %497 = fmul <8 x float> %298, %298
  %498 = fneg <8 x float> %419
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> %299, <8 x float> %412)
  %500 = fneg <8 x float> %420
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %500, <8 x float> %300, <8 x float> %414)
  %502 = fmul <8 x float> %409, %499
  %503 = fmul <8 x float> %410, %501
  %504 = fsub <8 x float> %454, %453
  %505 = select <8 x i1> %440, <8 x float> %504, <8 x float> zeroinitializer
  %506 = fadd <8 x float> %502, %505
  %507 = fmul <8 x float> %439, %506
  %508 = fmul <8 x float> %497, %503
  %509 = fmul <8 x float> %256, %507
  %510 = fmul <8 x float> %257, %508
  %511 = fmul <8 x float> %258, %507
  %512 = fmul <8 x float> %259, %508
  %513 = fmul <8 x float> %260, %507
  %514 = fmul <8 x float> %261, %508
  %515 = fadd <8 x float> %.sroa.03461.04210, %509
  %516 = fadd <8 x float> %.sroa.163468.04211, %510
  %517 = fadd <8 x float> %.sroa.03443.04208, %511
  %518 = fadd <8 x float> %.sroa.163450.04209, %512
  %519 = fadd <8 x float> %.sroa.03426.04206, %513
  %520 = fadd <8 x float> %.sroa.16.04207, %514
  %521 = getelementptr inbounds [4 x i8], ptr %8, i64 %249
  %522 = fadd <8 x float> %510, %509
  %523 = fadd <8 x float> %512, %511
  %524 = fadd <8 x float> %514, %513
  %525 = shufflevector <8 x float> %522, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %526 = shufflevector <8 x float> %522, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %527 = fadd <4 x float> %525, %526
  %528 = load <4 x float>, ptr %521, align 16, !tbaa !18
  %529 = fsub <4 x float> %528, %527
  store <4 x float> %529, ptr %521, align 16, !tbaa !18
  %530 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %531 = shufflevector <8 x float> %523, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %532 = shufflevector <8 x float> %523, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %533 = fadd <4 x float> %531, %532
  %534 = load <4 x float>, ptr %530, align 16, !tbaa !18
  %535 = fsub <4 x float> %534, %533
  store <4 x float> %535, ptr %530, align 16, !tbaa !18
  %536 = getelementptr inbounds nuw i8, ptr %521, i64 32
  %537 = shufflevector <8 x float> %524, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %538 = shufflevector <8 x float> %524, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %539 = fadd <4 x float> %537, %538
  %540 = load <4 x float>, ptr %536, align 16, !tbaa !18
  %541 = fsub <4 x float> %540, %539
  store <4 x float> %541, ptr %536, align 16, !tbaa !18
  %indvars.iv.next4399 = add nsw i64 %indvars.iv4398, 1
  %exitcond4402.not = icmp eq i64 %indvars.iv.next4399, %wide.trip.count4401
  br i1 %exitcond4402.not, label %.loopexit, label %234, !llvm.loop !136

.critedge.loopexit:                               ; preds = %234
  %542 = trunc nsw i64 %indvars.iv4398 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03426.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03426.04206, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04207, %.critedge.loopexit ]
  %.sroa.03443.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03443.04208, %.critedge.loopexit ]
  %.sroa.163450.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163450.04209, %.critedge.loopexit ]
  %.sroa.03461.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03461.04210, %.critedge.loopexit ]
  %.sroa.163468.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163468.04211, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %93, %.preheader ], [ %542, %.critedge.loopexit ]
  %543 = icmp slt i32 %.0533.lcssa, %95
  br i1 %543, label %.lr.ph4297, label %.loopexit

.lr.ph4297:                                       ; preds = %.critedge
  %544 = load ptr, ptr %6, align 8, !tbaa !85
  %545 = load ptr, ptr %86, align 8, !tbaa !85
  %546 = sext i32 %.0533.lcssa to i64
  %wide.trip.count4412 = sext i32 %95 to i64
  br label %.critedge4581

.critedge4581:                                    ; preds = %.lr.ph4297, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967
  %indvars.iv4409 = phi i64 [ %546, %.lr.ph4297 ], [ %indvars.iv.next4410, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ]
  %.sroa.163468.14295 = phi <8 x float> [ %.sroa.163468.0.lcssa, %.lr.ph4297 ], [ %799, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ]
  %.sroa.03461.14294 = phi <8 x float> [ %.sroa.03461.0.lcssa, %.lr.ph4297 ], [ %798, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ]
  %.sroa.163450.14293 = phi <8 x float> [ %.sroa.163450.0.lcssa, %.lr.ph4297 ], [ %801, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ]
  %.sroa.03443.14292 = phi <8 x float> [ %.sroa.03443.0.lcssa, %.lr.ph4297 ], [ %800, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ]
  %.sroa.16.14291 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4297 ], [ %803, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ]
  %.sroa.03426.14290 = phi <8 x float> [ %.sroa.03426.0.lcssa, %.lr.ph4297 ], [ %802, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ]
  %547 = getelementptr inbounds [8 x i8], ptr %63, i64 %indvars.iv4409
  %548 = load i32, ptr %547, align 4, !tbaa !87
  %549 = shl nsw i32 %548, 2
  %550 = mul nsw i32 %548, 12
  %551 = sext i32 %550 to i64
  %552 = getelementptr [4 x i8], ptr %61, i64 %551
  %.val627 = load <4 x float>, ptr %552, align 1, !tbaa !18
  %553 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %554 = getelementptr i8, ptr %552, i64 16
  %.val626 = load <4 x float>, ptr %554, align 1, !tbaa !18
  %555 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %556 = getelementptr i8, ptr %552, i64 32
  %.val625 = load <4 x float>, ptr %556, align 1, !tbaa !18
  %557 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %558 = fsub <8 x float> %174, %553
  %559 = fsub <8 x float> %180, %553
  %560 = fsub <8 x float> %187, %555
  %561 = fsub <8 x float> %193, %555
  %562 = fsub <8 x float> %200, %557
  %563 = fsub <8 x float> %206, %557
  %564 = fmul <8 x float> %558, %558
  %565 = fmul <8 x float> %560, %560
  %566 = fadd <8 x float> %564, %565
  %567 = fmul <8 x float> %562, %562
  %568 = fadd <8 x float> %566, %567
  %569 = fmul <8 x float> %559, %559
  %570 = fmul <8 x float> %561, %561
  %571 = fadd <8 x float> %569, %570
  %572 = fmul <8 x float> %563, %563
  %573 = fadd <8 x float> %571, %572
  %574 = fcmp olt <8 x float> %568, %52
  %575 = fcmp olt <8 x float> %573, %52
  %576 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %568, <8 x float> splat (float 0x3E99A2B5C0000000))
  %577 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %573, <8 x float> splat (float 0x3E99A2B5C0000000))
  %578 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %576)
  %579 = fmul <8 x float> %576, %578
  %580 = fmul <8 x float> %578, splat (float -5.000000e-01)
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> %578, <8 x float> splat (float -3.000000e+00))
  %582 = fmul <8 x float> %580, %581
  %583 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %577)
  %584 = fmul <8 x float> %577, %583
  %585 = fmul <8 x float> %583, splat (float -5.000000e-01)
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> %583, <8 x float> splat (float -3.000000e+00))
  %587 = fmul <8 x float> %585, %586
  %588 = sext i32 %549 to i64
  %589 = getelementptr inbounds [4 x i8], ptr %59, i64 %588
  %.val624 = load <4 x float>, ptr %589, align 1, !tbaa !18
  %590 = select <8 x i1> %574, <8 x float> %582, <8 x float> zeroinitializer
  %591 = select <8 x i1> %575, <8 x float> %587, <8 x float> zeroinitializer
  %592 = fmul <8 x float> %576, %590
  %593 = fmul <8 x float> %577, %591
  %594 = fmul <8 x float> %28, %592
  %595 = fmul <8 x float> %28, %593
  %596 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %594)
  %597 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %595)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04722)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44723)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04718)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44719)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04714)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44715)
  br label %598

598:                                              ; preds = %.critedge4581, %598
  %599 = phi i1 [ true, %.critedge4581 ], [ false, %598 ]
  %indvars.iv4406.sroa.phi = phi ptr [ %.sroa.04714, %.critedge4581 ], [ %.sroa.44715, %598 ]
  %indvars.iv4406.sroa.phi4716 = phi ptr [ %.sroa.04718, %.critedge4581 ], [ %.sroa.44719, %598 ]
  %indvars.iv4406.sroa.phi4720 = phi ptr [ %.sroa.04722, %.critedge4581 ], [ %.sroa.44723, %598 ]
  %indvars.iv4406.sroa.phi4724.sroa.speculated = phi <8 x i32> [ %596, %.critedge4581 ], [ %597, %598 ]
  %.sroa.0.0.vec.extract.i871 = extractelement <8 x i32> %indvars.iv4406.sroa.phi4724.sroa.speculated, i64 0
  %600 = sext i32 %.sroa.0.0.vec.extract.i871 to i64
  %601 = getelementptr inbounds [4 x i8], ptr %33, i64 %600
  %602 = load <2 x float>, ptr %601, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i872 = extractelement <8 x i32> %indvars.iv4406.sroa.phi4724.sroa.speculated, i64 1
  %603 = sext i32 %.sroa.0.4.vec.extract.i872 to i64
  %604 = getelementptr inbounds [4 x i8], ptr %33, i64 %603
  %605 = load <2 x float>, ptr %604, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i873 = extractelement <8 x i32> %indvars.iv4406.sroa.phi4724.sroa.speculated, i64 2
  %606 = sext i32 %.sroa.0.8.vec.extract.i873 to i64
  %607 = getelementptr inbounds [4 x i8], ptr %33, i64 %606
  %608 = load <2 x float>, ptr %607, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i874 = extractelement <8 x i32> %indvars.iv4406.sroa.phi4724.sroa.speculated, i64 3
  %609 = sext i32 %.sroa.0.12.vec.extract.i874 to i64
  %610 = getelementptr inbounds [4 x i8], ptr %33, i64 %609
  %611 = load <2 x float>, ptr %610, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i875 = extractelement <8 x i32> %indvars.iv4406.sroa.phi4724.sroa.speculated, i64 4
  %612 = sext i32 %.sroa.0.16.vec.extract.i875 to i64
  %613 = getelementptr inbounds [4 x i8], ptr %33, i64 %612
  %614 = load <2 x float>, ptr %613, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i876 = extractelement <8 x i32> %indvars.iv4406.sroa.phi4724.sroa.speculated, i64 5
  %615 = sext i32 %.sroa.0.20.vec.extract.i876 to i64
  %616 = getelementptr inbounds [4 x i8], ptr %33, i64 %615
  %617 = load <2 x float>, ptr %616, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i877 = extractelement <8 x i32> %indvars.iv4406.sroa.phi4724.sroa.speculated, i64 6
  %618 = sext i32 %.sroa.0.24.vec.extract.i877 to i64
  %619 = getelementptr inbounds [4 x i8], ptr %33, i64 %618
  %620 = load <2 x float>, ptr %619, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i878 = extractelement <8 x i32> %indvars.iv4406.sroa.phi4724.sroa.speculated, i64 7
  %621 = sext i32 %.sroa.0.28.vec.extract.i878 to i64
  %622 = getelementptr inbounds [4 x i8], ptr %33, i64 %621
  %623 = load <2 x float>, ptr %622, align 1, !tbaa !18
  %624 = shufflevector <2 x float> %602, <2 x float> %614, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %625 = shufflevector <2 x float> %605, <2 x float> %617, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %626 = shufflevector <2 x float> %608, <2 x float> %620, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %627 = shufflevector <2 x float> %611, <2 x float> %623, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %628 = shufflevector <8 x float> %624, <8 x float> %626, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %629 = shufflevector <8 x float> %625, <8 x float> %627, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %630 = shufflevector <8 x float> %628, <8 x float> %629, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %630, ptr %indvars.iv4406.sroa.phi4720, align 32, !tbaa !18
  %631 = shufflevector <8 x float> %628, <8 x float> %629, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %631, ptr %indvars.iv4406.sroa.phi4716, align 32, !tbaa !18
  %632 = getelementptr inbounds [4 x i8], ptr %35, i64 %600
  %633 = load <2 x float>, ptr %632, align 1, !tbaa !18
  %634 = getelementptr inbounds [4 x i8], ptr %35, i64 %603
  %635 = load <2 x float>, ptr %634, align 1, !tbaa !18
  %636 = getelementptr inbounds [4 x i8], ptr %35, i64 %606
  %637 = load <2 x float>, ptr %636, align 1, !tbaa !18
  %638 = getelementptr inbounds [4 x i8], ptr %35, i64 %609
  %639 = load <2 x float>, ptr %638, align 1, !tbaa !18
  %640 = getelementptr inbounds [4 x i8], ptr %35, i64 %612
  %641 = load <2 x float>, ptr %640, align 1, !tbaa !18
  %642 = getelementptr inbounds [4 x i8], ptr %35, i64 %615
  %643 = load <2 x float>, ptr %642, align 1, !tbaa !18
  %644 = getelementptr inbounds [4 x i8], ptr %35, i64 %618
  %645 = load <2 x float>, ptr %644, align 1, !tbaa !18
  %646 = getelementptr inbounds [4 x i8], ptr %35, i64 %621
  %647 = load <2 x float>, ptr %646, align 1, !tbaa !18
  %648 = shufflevector <2 x float> %633, <2 x float> %641, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %649 = shufflevector <2 x float> %635, <2 x float> %643, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %650 = shufflevector <2 x float> %637, <2 x float> %645, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %651 = shufflevector <2 x float> %639, <2 x float> %647, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %652 = shufflevector <8 x float> %648, <8 x float> %650, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %653 = shufflevector <8 x float> %649, <8 x float> %651, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %654 = shufflevector <8 x float> %652, <8 x float> %653, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %654, ptr %indvars.iv4406.sroa.phi, align 32, !tbaa !18
  br i1 %599, label %598, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560, !llvm.loop !125

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560: ; preds = %598
  %.sroa.04718.0..sroa.04718.0..sroa.01.0.copyload.i887 = load <8 x float>, ptr %.sroa.04718, align 32, !tbaa !18, !noalias !137
  %.sroa.04722.0..sroa.04722.0..sroa.0.0.copyload.i888 = load <8 x float>, ptr %.sroa.04722, align 32, !tbaa !18, !noalias !137
  %655 = fsub <8 x float> %.sroa.04718.0..sroa.04718.0..sroa.01.0.copyload.i887, %.sroa.04722.0..sroa.04722.0..sroa.0.0.copyload.i888
  %.sroa.44719.0..sroa.44719.32..sroa.01.0.copyload.i889 = load <8 x float>, ptr %.sroa.44719, align 32, !tbaa !18, !noalias !137
  %.sroa.44723.0..sroa.44723.32..sroa.0.0.copyload.i890 = load <8 x float>, ptr %.sroa.44723, align 32, !tbaa !18, !noalias !137
  %656 = fsub <8 x float> %.sroa.44719.0..sroa.44719.32..sroa.01.0.copyload.i889, %.sroa.44723.0..sroa.44723.32..sroa.0.0.copyload.i890
  %.sroa.04714.0..sroa.04714.0..sroa.0.0.copyload.i907 = load <8 x float>, ptr %.sroa.04714, align 32, !tbaa !18, !noalias !140
  %.sroa.44715.0..sroa.44715.32..sroa.0.0.copyload.i912 = load <8 x float>, ptr %.sroa.44715, align 32, !tbaa !18, !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04714)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44715)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04718)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44719)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04722)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44723)
  %657 = getelementptr inbounds [4 x i8], ptr %14, i64 %588
  %658 = load i32, ptr %657, align 4, !tbaa !79
  %659 = shl nsw i32 %658, 1
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [4 x i8], ptr %544, i64 %660
  %662 = load <2 x float>, ptr %661, align 1, !tbaa !18
  %663 = getelementptr inbounds nuw i8, ptr %657, i64 4
  %664 = load i32, ptr %663, align 4, !tbaa !79
  %665 = shl nsw i32 %664, 1
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [4 x i8], ptr %544, i64 %666
  %668 = load <2 x float>, ptr %667, align 1, !tbaa !18
  %669 = getelementptr inbounds nuw i8, ptr %657, i64 8
  %670 = load i32, ptr %669, align 4, !tbaa !79
  %671 = shl nsw i32 %670, 1
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [4 x i8], ptr %544, i64 %672
  %674 = load <2 x float>, ptr %673, align 1, !tbaa !18
  %675 = getelementptr inbounds nuw i8, ptr %657, i64 12
  %676 = load i32, ptr %675, align 4, !tbaa !79
  %677 = shl nsw i32 %676, 1
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [4 x i8], ptr %544, i64 %678
  %680 = load <2 x float>, ptr %679, align 1, !tbaa !18
  %681 = getelementptr inbounds [4 x i8], ptr %545, i64 %660
  %682 = load <2 x float>, ptr %681, align 1, !tbaa !18
  %683 = getelementptr inbounds [4 x i8], ptr %545, i64 %666
  %684 = load <2 x float>, ptr %683, align 1, !tbaa !18
  %685 = getelementptr inbounds [4 x i8], ptr %545, i64 %672
  %686 = load <2 x float>, ptr %685, align 1, !tbaa !18
  %687 = getelementptr inbounds [4 x i8], ptr %545, i64 %678
  %688 = load <2 x float>, ptr %687, align 1, !tbaa !18
  %689 = load ptr, ptr %71, align 8, !tbaa !71
  %690 = sext i32 %548 to i64
  %691 = getelementptr inbounds [4 x i8], ptr %689, i64 %690
  %692 = load i32, ptr %691, align 4, !tbaa !79
  %693 = load i32, ptr %84, align 8, !tbaa !132
  %694 = load i32, ptr %85, align 4, !tbaa !133
  %695 = load i32, ptr %81, align 8, !tbaa !89
  %696 = and i32 %692, %694
  %697 = mul nsw i32 %696, %695
  %698 = ashr i32 %692, %693
  %699 = and i32 %698, %694
  %700 = mul nsw i32 %699, %695
  %701 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %702 = fmul <8 x float> %.sroa.03614.1, %701
  %703 = fmul <8 x float> %.sroa.73618.1, %701
  %704 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %594, i32 3)
  %705 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %595, i32 3)
  %706 = fsub <8 x float> %594, %704
  %707 = fsub <8 x float> %595, %705
  %708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %706, <8 x float> %655, <8 x float> %.sroa.04722.0..sroa.04722.0..sroa.0.0.copyload.i888)
  %709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> %656, <8 x float> %.sroa.44723.0..sroa.44723.32..sroa.0.0.copyload.i890)
  %710 = fmul <8 x float> %31, %706
  %711 = fadd <8 x float> %.sroa.04722.0..sroa.04722.0..sroa.0.0.copyload.i888, %708
  %712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> %711, <8 x float> %.sroa.04714.0..sroa.04714.0..sroa.0.0.copyload.i907)
  %713 = fmul <8 x float> %31, %707
  %714 = fadd <8 x float> %.sroa.44723.0..sroa.44723.32..sroa.0.0.copyload.i890, %709
  %715 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %713, <8 x float> %714, <8 x float> %.sroa.44715.0..sroa.44715.32..sroa.0.0.copyload.i912)
  %716 = fadd <8 x float> %41, %712
  %717 = fadd <8 x float> %41, %715
  %718 = fsub <8 x float> %590, %716
  %719 = fmul <8 x float> %702, %718
  %720 = fsub <8 x float> %591, %717
  %721 = fmul <8 x float> %703, %720
  %722 = select <8 x i1> %574, <8 x float> %719, <8 x float> zeroinitializer
  %723 = select <8 x i1> %575, <8 x float> %721, <8 x float> zeroinitializer
  br label %.loopexit.i955

.preheader.i963:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i962
  %724 = fmul <8 x float> %590, %590
  %725 = fcmp olt <8 x float> %576, %57
  %726 = shufflevector <2 x float> %662, <2 x float> %682, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %727 = shufflevector <2 x float> %668, <2 x float> %684, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %728 = shufflevector <2 x float> %674, <2 x float> %686, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %729 = shufflevector <2 x float> %680, <2 x float> %688, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %730 = shufflevector <8 x float> %726, <8 x float> %728, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %731 = shufflevector <8 x float> %727, <8 x float> %729, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %732 = shufflevector <8 x float> %730, <8 x float> %731, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %733 = shufflevector <8 x float> %730, <8 x float> %731, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %734 = fmul <8 x float> %724, %724
  %735 = fmul <8 x float> %724, %734
  %736 = fmul <8 x float> %735, %735
  %737 = fmul <8 x float> %735, %732
  %738 = fmul <8 x float> %736, %733
  %739 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %732, <8 x float> %44, <8 x float> %737)
  %740 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %733, <8 x float> %47, <8 x float> %738)
  %741 = fmul <8 x float> %739, splat (float 0xBFC5555560000000)
  %742 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %740, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %741)
  %743 = select <8 x i1> %725, <8 x float> %742, <8 x float> zeroinitializer
  %744 = load ptr, ptr %79, align 8, !tbaa !84
  %745 = load ptr, ptr %744, align 8, !tbaa !85
  %746 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %747 = load ptr, ptr %746, align 8, !tbaa !85
  %748 = shufflevector <8 x float> %743, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %749 = shufflevector <8 x float> %743, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %769

.loopexit.i955:                                   ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i962
  %750 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i962 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560 ]
  %indvars.iv34.i957.sroa.phi.sroa.speculated = phi <8 x float> [ %723, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i962 ], [ %722, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560 ]
  %indvars.iv34.i957 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i962 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560 ]
  %751 = load ptr, ptr %77, align 8, !tbaa !84
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 %indvars.iv34.i957
  %753 = load ptr, ptr %752, align 8, !tbaa !85
  %754 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %755 = load ptr, ptr %754, align 8, !tbaa !85
  %756 = shufflevector <8 x float> %indvars.iv34.i957.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %757 = shufflevector <8 x float> %indvars.iv34.i957.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %758

758:                                              ; preds = %758, %.loopexit.i955
  %759 = phi i1 [ true, %.loopexit.i955 ], [ false, %758 ]
  %indvars.iv.i.sroa.phi.i960.sroa.speculated = phi i32 [ %697, %.loopexit.i955 ], [ %700, %758 ]
  %indvars.iv.i.i961 = phi i64 [ 0, %.loopexit.i955 ], [ 4, %758 ]
  %760 = sext i32 %indvars.iv.i.sroa.phi.i960.sroa.speculated to i64
  %761 = getelementptr inbounds [4 x i8], ptr %753, i64 %760
  %762 = getelementptr inbounds nuw [4 x i8], ptr %761, i64 %indvars.iv.i.i961
  %763 = getelementptr inbounds [4 x i8], ptr %755, i64 %760
  %764 = getelementptr inbounds nuw [4 x i8], ptr %763, i64 %indvars.iv.i.i961
  %765 = load <4 x float>, ptr %762, align 16, !tbaa !18
  %766 = fadd <4 x float> %756, %765
  store <4 x float> %766, ptr %762, align 16, !tbaa !18
  %767 = load <4 x float>, ptr %764, align 16, !tbaa !18
  %768 = fadd <4 x float> %757, %767
  store <4 x float> %768, ptr %764, align 16, !tbaa !18
  br i1 %759, label %758, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i962, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i962: ; preds = %758
  br i1 %750, label %.loopexit.i955, label %.preheader.i963, !llvm.loop !135

769:                                              ; preds = %769, %.preheader.i963
  %770 = phi i1 [ true, %.preheader.i963 ], [ false, %769 ]
  %indvars.iv.i26.sroa.phi.i965.sroa.speculated = phi i32 [ %697, %.preheader.i963 ], [ %700, %769 ]
  %indvars.iv.i26.i966 = phi i64 [ 0, %.preheader.i963 ], [ 4, %769 ]
  %771 = sext i32 %indvars.iv.i26.sroa.phi.i965.sroa.speculated to i64
  %772 = getelementptr inbounds [4 x i8], ptr %745, i64 %771
  %773 = getelementptr inbounds nuw [4 x i8], ptr %772, i64 %indvars.iv.i26.i966
  %774 = getelementptr inbounds [4 x i8], ptr %747, i64 %771
  %775 = getelementptr inbounds nuw [4 x i8], ptr %774, i64 %indvars.iv.i26.i966
  %776 = load <4 x float>, ptr %773, align 16, !tbaa !18
  %777 = fadd <4 x float> %748, %776
  store <4 x float> %777, ptr %773, align 16, !tbaa !18
  %778 = load <4 x float>, ptr %775, align 16, !tbaa !18
  %779 = fadd <4 x float> %749, %778
  store <4 x float> %779, ptr %775, align 16, !tbaa !18
  br i1 %770, label %769, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967: ; preds = %769
  %780 = fmul <8 x float> %591, %591
  %781 = fneg <8 x float> %708
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %781, <8 x float> %592, <8 x float> %590)
  %783 = fneg <8 x float> %709
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %593, <8 x float> %591)
  %785 = fmul <8 x float> %702, %782
  %786 = fmul <8 x float> %703, %784
  %787 = fsub <8 x float> %738, %737
  %788 = select <8 x i1> %725, <8 x float> %787, <8 x float> zeroinitializer
  %789 = fadd <8 x float> %785, %788
  %790 = fmul <8 x float> %724, %789
  %791 = fmul <8 x float> %780, %786
  %792 = fmul <8 x float> %558, %790
  %793 = fmul <8 x float> %559, %791
  %794 = fmul <8 x float> %560, %790
  %795 = fmul <8 x float> %561, %791
  %796 = fmul <8 x float> %562, %790
  %797 = fmul <8 x float> %563, %791
  %798 = fadd <8 x float> %.sroa.03461.14294, %792
  %799 = fadd <8 x float> %.sroa.163468.14295, %793
  %800 = fadd <8 x float> %.sroa.03443.14292, %794
  %801 = fadd <8 x float> %.sroa.163450.14293, %795
  %802 = fadd <8 x float> %.sroa.03426.14290, %796
  %803 = fadd <8 x float> %.sroa.16.14291, %797
  %804 = getelementptr inbounds [4 x i8], ptr %8, i64 %551
  %805 = fadd <8 x float> %793, %792
  %806 = fadd <8 x float> %795, %794
  %807 = fadd <8 x float> %797, %796
  %808 = shufflevector <8 x float> %805, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %809 = shufflevector <8 x float> %805, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %810 = fadd <4 x float> %808, %809
  %811 = load <4 x float>, ptr %804, align 16, !tbaa !18
  %812 = fsub <4 x float> %811, %810
  store <4 x float> %812, ptr %804, align 16, !tbaa !18
  %813 = getelementptr inbounds nuw i8, ptr %804, i64 16
  %814 = shufflevector <8 x float> %806, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %815 = shufflevector <8 x float> %806, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %816 = fadd <4 x float> %814, %815
  %817 = load <4 x float>, ptr %813, align 16, !tbaa !18
  %818 = fsub <4 x float> %817, %816
  store <4 x float> %818, ptr %813, align 16, !tbaa !18
  %819 = getelementptr inbounds nuw i8, ptr %804, i64 32
  %820 = shufflevector <8 x float> %807, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %821 = shufflevector <8 x float> %807, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %822 = fadd <4 x float> %820, %821
  %823 = load <4 x float>, ptr %819, align 16, !tbaa !18
  %824 = fsub <4 x float> %823, %822
  store <4 x float> %824, ptr %819, align 16, !tbaa !18
  %indvars.iv.next4410 = add nsw i64 %indvars.iv4409, 1
  %exitcond4413.not = icmp eq i64 %indvars.iv.next4410, %wide.trip.count4412
  br i1 %exitcond4413.not, label %.loopexit, label %.critedge4581, !llvm.loop !143

825:                                              ; preds = %223
  br i1 %141, label %.preheader4059, label %.preheader4061

.preheader4061:                                   ; preds = %825
  br i1 %224, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4061
  %826 = sext i32 %93 to i64
  %wide.trip.count = sext i32 %95 to i64
  br label %.lr.ph

.preheader4059:                                   ; preds = %825
  br i1 %224, label %.lr.ph4117.preheader, label %.critedge3

.lr.ph4117.preheader:                             ; preds = %.preheader4059
  %827 = sext i32 %93 to i64
  %wide.trip.count4373 = sext i32 %95 to i64
  br label %.lr.ph4117

.lr.ph4117:                                       ; preds = %.lr.ph4117.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4370 = phi i64 [ %827, %.lr.ph4117.preheader ], [ %indvars.iv.next4371, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163468.34115 = phi <8 x float> [ zeroinitializer, %.lr.ph4117.preheader ], [ %1103, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03461.34114 = phi <8 x float> [ zeroinitializer, %.lr.ph4117.preheader ], [ %1102, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163450.34113 = phi <8 x float> [ zeroinitializer, %.lr.ph4117.preheader ], [ %1105, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03443.34112 = phi <8 x float> [ zeroinitializer, %.lr.ph4117.preheader ], [ %1104, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34111 = phi <8 x float> [ zeroinitializer, %.lr.ph4117.preheader ], [ %1107, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03426.34110 = phi <8 x float> [ zeroinitializer, %.lr.ph4117.preheader ], [ %1106, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %828 = load ptr, ptr %62, align 8, !tbaa !57
  %829 = getelementptr inbounds nuw [8 x i8], ptr %828, i64 %indvars.iv4370
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 4
  %831 = load i32, ptr %830, align 4, !tbaa !79
  %.not542 = icmp eq i32 %831, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge: ; preds = %.lr.ph4117
  %832 = getelementptr inbounds [8 x i8], ptr %63, i64 %indvars.iv4370
  %833 = load i32, ptr %832, align 4, !tbaa !87
  %834 = getelementptr inbounds nuw i8, ptr %832, i64 4
  %835 = load i32, ptr %834, align 4, !tbaa !124
  %836 = insertelement <8 x i32> poison, i32 %835, i64 0
  %837 = shufflevector <8 x i32> %836, <8 x i32> poison, <8 x i32> zeroinitializer
  %838 = and <8 x i32> %.sroa.04693.0.copyload, %837
  %.not4772 = icmp ne <8 x i32> %838, zeroinitializer
  %839 = and <8 x i32> %.sroa.6.0.copyload, %837
  %.not4773 = icmp ne <8 x i32> %839, zeroinitializer
  %840 = shl nsw i32 %833, 2
  %841 = mul nsw i32 %833, 12
  %842 = sext i32 %841 to i64
  %843 = getelementptr [4 x i8], ptr %61, i64 %842
  %.val623 = load <4 x float>, ptr %843, align 1, !tbaa !18
  %844 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %845 = getelementptr i8, ptr %843, i64 16
  %.val622 = load <4 x float>, ptr %845, align 1, !tbaa !18
  %846 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %847 = getelementptr i8, ptr %843, i64 32
  %.val621 = load <4 x float>, ptr %847, align 1, !tbaa !18
  %848 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %849 = fsub <8 x float> %174, %844
  %850 = fsub <8 x float> %180, %844
  %851 = fsub <8 x float> %187, %846
  %852 = fsub <8 x float> %193, %846
  %853 = fsub <8 x float> %200, %848
  %854 = fsub <8 x float> %206, %848
  %855 = fmul <8 x float> %849, %849
  %856 = fmul <8 x float> %851, %851
  %857 = fadd <8 x float> %855, %856
  %858 = fmul <8 x float> %853, %853
  %859 = fadd <8 x float> %857, %858
  %860 = fmul <8 x float> %850, %850
  %861 = fmul <8 x float> %852, %852
  %862 = fadd <8 x float> %860, %861
  %863 = fmul <8 x float> %854, %854
  %864 = fadd <8 x float> %862, %863
  %865 = fcmp olt <8 x float> %859, %52
  %866 = sext <8 x i1> %865 to <8 x i32>
  %867 = fcmp olt <8 x float> %864, %52
  %868 = sext <8 x i1> %867 to <8 x i32>
  %869 = icmp eq i32 %833, %131
  %870 = select <8 x i1> %865, <8 x i32> %.sroa.03048.0..sroa.03048.0..sroa.03048.0..sroa.03048.0.copyload404844234766, <8 x i32> zeroinitializer
  %871 = select <8 x i1> %867, <8 x i32> %.sroa.43049.0..sroa.43049.0..sroa.43049.0..sroa.43049.0.copyload404944244767, <8 x i32> zeroinitializer
  %.sroa.03888.3 = select i1 %869, <8 x i32> %870, <8 x i32> %866
  %.sroa.73893.3 = select i1 %869, <8 x i32> %871, <8 x i32> %868
  %872 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %859, <8 x float> splat (float 0x3E99A2B5C0000000))
  %873 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %864, <8 x float> splat (float 0x3E99A2B5C0000000))
  %874 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %872)
  %875 = fmul <8 x float> %872, %874
  %876 = fmul <8 x float> %874, splat (float -5.000000e-01)
  %877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %875, <8 x float> %874, <8 x float> splat (float -3.000000e+00))
  %878 = fmul <8 x float> %876, %877
  %879 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %873)
  %880 = fmul <8 x float> %873, %879
  %881 = fmul <8 x float> %879, splat (float -5.000000e-01)
  %882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %880, <8 x float> %879, <8 x float> splat (float -3.000000e+00))
  %883 = fmul <8 x float> %881, %882
  %884 = bitcast <8 x float> %878 to <8 x i32>
  %885 = bitcast <8 x float> %883 to <8 x i32>
  %886 = sext i32 %840 to i64
  %887 = getelementptr inbounds [4 x i8], ptr %59, i64 %886
  %.val620 = load <4 x float>, ptr %887, align 1, !tbaa !18
  %888 = and <8 x i32> %.sroa.03888.3, %884
  %889 = bitcast <8 x i32> %888 to <8 x float>
  %890 = and <8 x i32> %.sroa.73893.3, %885
  %891 = bitcast <8 x i32> %890 to <8 x float>
  %892 = fmul <8 x float> %872, %889
  %893 = fmul <8 x float> %873, %891
  %894 = fmul <8 x float> %28, %892
  %895 = fmul <8 x float> %28, %893
  %896 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %894)
  %897 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %895)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04737)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44738)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04733)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44734)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04729)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44730)
  br label %898

898:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge, %898
  %899 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ false, %898 ]
  %indvars.iv4364.sroa.phi = phi ptr [ %.sroa.04729, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.44730, %898 ]
  %indvars.iv4364.sroa.phi4731 = phi ptr [ %.sroa.04733, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.44734, %898 ]
  %indvars.iv4364.sroa.phi4735 = phi ptr [ %.sroa.04737, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.44738, %898 ]
  %indvars.iv4364.sroa.phi4739.sroa.speculated = phi <8 x i32> [ %896, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %897, %898 ]
  %.sroa.0.0.vec.extract.i1057 = extractelement <8 x i32> %indvars.iv4364.sroa.phi4739.sroa.speculated, i64 0
  %900 = sext i32 %.sroa.0.0.vec.extract.i1057 to i64
  %901 = getelementptr inbounds [4 x i8], ptr %33, i64 %900
  %902 = load <2 x float>, ptr %901, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1058 = extractelement <8 x i32> %indvars.iv4364.sroa.phi4739.sroa.speculated, i64 1
  %903 = sext i32 %.sroa.0.4.vec.extract.i1058 to i64
  %904 = getelementptr inbounds [4 x i8], ptr %33, i64 %903
  %905 = load <2 x float>, ptr %904, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1059 = extractelement <8 x i32> %indvars.iv4364.sroa.phi4739.sroa.speculated, i64 2
  %906 = sext i32 %.sroa.0.8.vec.extract.i1059 to i64
  %907 = getelementptr inbounds [4 x i8], ptr %33, i64 %906
  %908 = load <2 x float>, ptr %907, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1060 = extractelement <8 x i32> %indvars.iv4364.sroa.phi4739.sroa.speculated, i64 3
  %909 = sext i32 %.sroa.0.12.vec.extract.i1060 to i64
  %910 = getelementptr inbounds [4 x i8], ptr %33, i64 %909
  %911 = load <2 x float>, ptr %910, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1061 = extractelement <8 x i32> %indvars.iv4364.sroa.phi4739.sroa.speculated, i64 4
  %912 = sext i32 %.sroa.0.16.vec.extract.i1061 to i64
  %913 = getelementptr inbounds [4 x i8], ptr %33, i64 %912
  %914 = load <2 x float>, ptr %913, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1062 = extractelement <8 x i32> %indvars.iv4364.sroa.phi4739.sroa.speculated, i64 5
  %915 = sext i32 %.sroa.0.20.vec.extract.i1062 to i64
  %916 = getelementptr inbounds [4 x i8], ptr %33, i64 %915
  %917 = load <2 x float>, ptr %916, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1063 = extractelement <8 x i32> %indvars.iv4364.sroa.phi4739.sroa.speculated, i64 6
  %918 = sext i32 %.sroa.0.24.vec.extract.i1063 to i64
  %919 = getelementptr inbounds [4 x i8], ptr %33, i64 %918
  %920 = load <2 x float>, ptr %919, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1064 = extractelement <8 x i32> %indvars.iv4364.sroa.phi4739.sroa.speculated, i64 7
  %921 = sext i32 %.sroa.0.28.vec.extract.i1064 to i64
  %922 = getelementptr inbounds [4 x i8], ptr %33, i64 %921
  %923 = load <2 x float>, ptr %922, align 1, !tbaa !18
  %924 = shufflevector <2 x float> %902, <2 x float> %914, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %925 = shufflevector <2 x float> %905, <2 x float> %917, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %926 = shufflevector <2 x float> %908, <2 x float> %920, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %927 = shufflevector <2 x float> %911, <2 x float> %923, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %928 = shufflevector <8 x float> %924, <8 x float> %926, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %929 = shufflevector <8 x float> %925, <8 x float> %927, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %930 = shufflevector <8 x float> %928, <8 x float> %929, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %930, ptr %indvars.iv4364.sroa.phi4735, align 32, !tbaa !18
  %931 = shufflevector <8 x float> %928, <8 x float> %929, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %931, ptr %indvars.iv4364.sroa.phi4731, align 32, !tbaa !18
  %932 = getelementptr inbounds [4 x i8], ptr %35, i64 %900
  %933 = load <2 x float>, ptr %932, align 1, !tbaa !18
  %934 = getelementptr inbounds [4 x i8], ptr %35, i64 %903
  %935 = load <2 x float>, ptr %934, align 1, !tbaa !18
  %936 = getelementptr inbounds [4 x i8], ptr %35, i64 %906
  %937 = load <2 x float>, ptr %936, align 1, !tbaa !18
  %938 = getelementptr inbounds [4 x i8], ptr %35, i64 %909
  %939 = load <2 x float>, ptr %938, align 1, !tbaa !18
  %940 = getelementptr inbounds [4 x i8], ptr %35, i64 %912
  %941 = load <2 x float>, ptr %940, align 1, !tbaa !18
  %942 = getelementptr inbounds [4 x i8], ptr %35, i64 %915
  %943 = load <2 x float>, ptr %942, align 1, !tbaa !18
  %944 = getelementptr inbounds [4 x i8], ptr %35, i64 %918
  %945 = load <2 x float>, ptr %944, align 1, !tbaa !18
  %946 = getelementptr inbounds [4 x i8], ptr %35, i64 %921
  %947 = load <2 x float>, ptr %946, align 1, !tbaa !18
  %948 = shufflevector <2 x float> %933, <2 x float> %941, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %949 = shufflevector <2 x float> %935, <2 x float> %943, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %950 = shufflevector <2 x float> %937, <2 x float> %945, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %951 = shufflevector <2 x float> %939, <2 x float> %947, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %952 = shufflevector <8 x float> %948, <8 x float> %950, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %953 = shufflevector <8 x float> %949, <8 x float> %951, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %954 = shufflevector <8 x float> %952, <8 x float> %953, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %954, ptr %indvars.iv4364.sroa.phi, align 32, !tbaa !18
  br i1 %899, label %898, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566, !llvm.loop !125

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566: ; preds = %898
  %.sroa.04733.0..sroa.04733.0..sroa.01.0.copyload.i1073 = load <8 x float>, ptr %.sroa.04733, align 32, !tbaa !18, !noalias !144
  %.sroa.04737.0..sroa.04737.0..sroa.0.0.copyload.i1074 = load <8 x float>, ptr %.sroa.04737, align 32, !tbaa !18, !noalias !144
  %955 = fsub <8 x float> %.sroa.04733.0..sroa.04733.0..sroa.01.0.copyload.i1073, %.sroa.04737.0..sroa.04737.0..sroa.0.0.copyload.i1074
  %.sroa.44734.0..sroa.44734.32..sroa.01.0.copyload.i1075 = load <8 x float>, ptr %.sroa.44734, align 32, !tbaa !18, !noalias !144
  %.sroa.44738.0..sroa.44738.32..sroa.0.0.copyload.i1076 = load <8 x float>, ptr %.sroa.44738, align 32, !tbaa !18, !noalias !144
  %956 = fsub <8 x float> %.sroa.44734.0..sroa.44734.32..sroa.01.0.copyload.i1075, %.sroa.44738.0..sroa.44738.32..sroa.0.0.copyload.i1076
  %.sroa.04729.0..sroa.04729.0..sroa.0.0.copyload.i1093 = load <8 x float>, ptr %.sroa.04729, align 32, !tbaa !18, !noalias !147
  %.sroa.44730.0..sroa.44730.32..sroa.0.0.copyload.i1098 = load <8 x float>, ptr %.sroa.44730, align 32, !tbaa !18, !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04729)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44730)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04733)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44734)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04737)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44738)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04687)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44688)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04683)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44684)
  %957 = getelementptr inbounds [4 x i8], ptr %14, i64 %886
  %958 = load i32, ptr %957, align 4, !tbaa !79
  %959 = shl nsw i32 %958, 1
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds nuw i8, ptr %957, i64 4
  %962 = load i32, ptr %961, align 4, !tbaa !79
  %963 = shl nsw i32 %962, 1
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds nuw i8, ptr %957, i64 8
  %966 = load i32, ptr %965, align 4, !tbaa !79
  %967 = shl nsw i32 %966, 1
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds nuw i8, ptr %957, i64 12
  %970 = load i32, ptr %969, align 4, !tbaa !79
  %971 = shl nsw i32 %970, 1
  %972 = sext i32 %971 to i64
  br label %1129

.loopexit.i1174.preheader.critedge:               ; preds = %1129
  %.sroa.04687.0..sroa.04687.0..sroa.01.0.copyload.i1131 = load <8 x float>, ptr %.sroa.04687, align 32, !tbaa !18, !noalias !150
  %.sroa.44688.0..sroa.44688.32..sroa.01.0.copyload.i1133 = load <8 x float>, ptr %.sroa.44688, align 32, !tbaa !18, !noalias !150
  %.sroa.04683.0..sroa.04683.0..sroa.01.0.copyload.i1135 = load <8 x float>, ptr %.sroa.04683, align 32, !tbaa !18, !noalias !153
  %.sroa.44684.0..sroa.44684.32..sroa.01.0.copyload.i1137 = load <8 x float>, ptr %.sroa.44684, align 32, !tbaa !18, !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04683)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44684)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04687)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44688)
  %973 = load ptr, ptr %71, align 8, !tbaa !71
  %974 = sext i32 %833 to i64
  %975 = getelementptr inbounds [4 x i8], ptr %973, i64 %974
  %976 = load i32, ptr %975, align 4, !tbaa !79
  %977 = load i32, ptr %84, align 8, !tbaa !132
  %978 = load i32, ptr %85, align 4, !tbaa !133
  %979 = load i32, ptr %81, align 8, !tbaa !89
  %980 = and i32 %976, %978
  %981 = mul nsw i32 %980, %979
  %982 = ashr i32 %976, %977
  %983 = and i32 %982, %978
  %984 = mul nsw i32 %983, %979
  %985 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %986 = fmul <8 x float> %.sroa.03614.1, %985
  %987 = fmul <8 x float> %.sroa.73618.1, %985
  %988 = bitcast <8 x i32> %888 to <8 x float>
  %989 = select <8 x i1> %.not4772, <8 x float> %988, <8 x float> zeroinitializer
  %990 = bitcast <8 x i32> %890 to <8 x float>
  %991 = select <8 x i1> %.not4773, <8 x float> %990, <8 x float> zeroinitializer
  %992 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %894, i32 3)
  %993 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %895, i32 3)
  %994 = fsub <8 x float> %894, %992
  %995 = fsub <8 x float> %895, %993
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %994, <8 x float> %955, <8 x float> %.sroa.04737.0..sroa.04737.0..sroa.0.0.copyload.i1074)
  %997 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> %956, <8 x float> %.sroa.44738.0..sroa.44738.32..sroa.0.0.copyload.i1076)
  %998 = fmul <8 x float> %31, %994
  %999 = fadd <8 x float> %.sroa.04737.0..sroa.04737.0..sroa.0.0.copyload.i1074, %996
  %1000 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %998, <8 x float> %999, <8 x float> %.sroa.04729.0..sroa.04729.0..sroa.0.0.copyload.i1093)
  %1001 = fmul <8 x float> %31, %995
  %1002 = fadd <8 x float> %.sroa.44738.0..sroa.44738.32..sroa.0.0.copyload.i1076, %997
  %1003 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1001, <8 x float> %1002, <8 x float> %.sroa.44730.0..sroa.44730.32..sroa.0.0.copyload.i1098)
  %1004 = select <8 x i1> %.not4772, <8 x float> %41, <8 x float> zeroinitializer
  %1005 = fadd <8 x float> %1000, %1004
  %1006 = select <8 x i1> %.not4773, <8 x float> %41, <8 x float> zeroinitializer
  %1007 = fadd <8 x float> %1003, %1006
  %1008 = fsub <8 x float> %989, %1005
  %1009 = fmul <8 x float> %986, %1008
  %1010 = fsub <8 x float> %991, %1007
  %1011 = fmul <8 x float> %987, %1010
  %1012 = bitcast <8 x float> %1009 to <8 x i32>
  %1013 = and <8 x i32> %.sroa.03888.3, %1012
  %1014 = bitcast <8 x float> %1011 to <8 x i32>
  %1015 = and <8 x i32> %.sroa.73893.3, %1014
  br label %.loopexit.i1174

.loopexit.i1174:                                  ; preds = %.loopexit.i1174.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1180
  %1016 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1180 ], [ true, %.loopexit.i1174.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1015, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1180 ], [ %1013, %.loopexit.i1174.preheader.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1180 ], [ 0, %.loopexit.i1174.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1017 = load ptr, ptr %77, align 8, !tbaa !84
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 %indvars.iv35.i
  %1019 = load ptr, ptr %1018, align 8, !tbaa !85
  %1020 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  %1021 = load ptr, ptr %1020, align 8, !tbaa !85
  %1022 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1023 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1024

1024:                                             ; preds = %1024, %.loopexit.i1174
  %1025 = phi i1 [ true, %.loopexit.i1174 ], [ false, %1024 ]
  %indvars.iv.i.sroa.phi.i1178.sroa.speculated = phi i32 [ %981, %.loopexit.i1174 ], [ %984, %1024 ]
  %indvars.iv.i.i1179 = phi i64 [ 0, %.loopexit.i1174 ], [ 4, %1024 ]
  %1026 = sext i32 %indvars.iv.i.sroa.phi.i1178.sroa.speculated to i64
  %1027 = getelementptr inbounds [4 x i8], ptr %1019, i64 %1026
  %1028 = getelementptr inbounds nuw [4 x i8], ptr %1027, i64 %indvars.iv.i.i1179
  %1029 = getelementptr inbounds [4 x i8], ptr %1021, i64 %1026
  %1030 = getelementptr inbounds nuw [4 x i8], ptr %1029, i64 %indvars.iv.i.i1179
  %1031 = load <4 x float>, ptr %1028, align 16, !tbaa !18
  %1032 = fadd <4 x float> %1022, %1031
  store <4 x float> %1032, ptr %1028, align 16, !tbaa !18
  %1033 = load <4 x float>, ptr %1030, align 16, !tbaa !18
  %1034 = fadd <4 x float> %1023, %1033
  store <4 x float> %1034, ptr %1030, align 16, !tbaa !18
  br i1 %1025, label %1024, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1180, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1180: ; preds = %1024
  br i1 %1016, label %.loopexit.i1174, label %.preheader.i1181.preheader, !llvm.loop !156

.preheader.i1181.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1180
  %1035 = fmul <8 x float> %889, %889
  %1036 = fmul <8 x float> %891, %891
  %1037 = fcmp olt <8 x float> %872, %57
  %1038 = fcmp olt <8 x float> %873, %57
  %1039 = fmul <8 x float> %1035, %1035
  %1040 = fmul <8 x float> %1035, %1039
  %1041 = fmul <8 x float> %1036, %1036
  %1042 = fmul <8 x float> %1036, %1041
  %1043 = select <8 x i1> %.not4772, <8 x float> %1040, <8 x float> zeroinitializer
  %1044 = select <8 x i1> %.not4773, <8 x float> %1042, <8 x float> zeroinitializer
  %1045 = fmul <8 x float> %1043, %1043
  %1046 = fmul <8 x float> %1044, %1044
  %1047 = fmul <8 x float> %.sroa.04687.0..sroa.04687.0..sroa.01.0.copyload.i1131, %1043
  %1048 = fmul <8 x float> %.sroa.44688.0..sroa.44688.32..sroa.01.0.copyload.i1133, %1044
  %1049 = fmul <8 x float> %1045, %.sroa.04683.0..sroa.04683.0..sroa.01.0.copyload.i1135
  %1050 = fmul <8 x float> %1046, %.sroa.44684.0..sroa.44684.32..sroa.01.0.copyload.i1137
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04687.0..sroa.04687.0..sroa.01.0.copyload.i1131, <8 x float> %44, <8 x float> %1047)
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44688.0..sroa.44688.32..sroa.01.0.copyload.i1133, <8 x float> %44, <8 x float> %1048)
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04683.0..sroa.04683.0..sroa.01.0.copyload.i1135, <8 x float> %47, <8 x float> %1049)
  %1054 = fmul <8 x float> %1051, splat (float 0xBFC5555560000000)
  %1055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1053, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1054)
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44684.0..sroa.44684.32..sroa.01.0.copyload.i1137, <8 x float> %47, <8 x float> %1050)
  %1057 = fmul <8 x float> %1052, splat (float 0xBFC5555560000000)
  %1058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1056, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1057)
  %1059 = select <8 x i1> %1037, <8 x i1> %.not4772, <8 x i1> zeroinitializer
  %1060 = select <8 x i1> %1059, <8 x float> %1055, <8 x float> zeroinitializer
  %1061 = select <8 x i1> %1038, <8 x i1> %.not4773, <8 x i1> zeroinitializer
  %1062 = select <8 x i1> %1061, <8 x float> %1058, <8 x float> zeroinitializer
  br label %.preheader.i1181

.preheader.i1181:                                 ; preds = %.preheader.i1181.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1063 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1181.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1062, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1060, %.preheader.i1181.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1181.preheader ]
  %1064 = load ptr, ptr %79, align 8, !tbaa !84
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 %indvars.iv38.i
  %1066 = load ptr, ptr %1065, align 8, !tbaa !85
  %1067 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %1068 = load ptr, ptr %1067, align 8, !tbaa !85
  %1069 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1070 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1071

1071:                                             ; preds = %1071, %.preheader.i1181
  %1072 = phi i1 [ true, %.preheader.i1181 ], [ false, %1071 ]
  %indvars.iv.i26.sroa.phi.i1183.sroa.speculated = phi i32 [ %981, %.preheader.i1181 ], [ %984, %1071 ]
  %indvars.iv.i26.i1184 = phi i64 [ 0, %.preheader.i1181 ], [ 4, %1071 ]
  %1073 = sext i32 %indvars.iv.i26.sroa.phi.i1183.sroa.speculated to i64
  %1074 = getelementptr inbounds [4 x i8], ptr %1066, i64 %1073
  %1075 = getelementptr inbounds nuw [4 x i8], ptr %1074, i64 %indvars.iv.i26.i1184
  %1076 = getelementptr inbounds [4 x i8], ptr %1068, i64 %1073
  %1077 = getelementptr inbounds nuw [4 x i8], ptr %1076, i64 %indvars.iv.i26.i1184
  %1078 = load <4 x float>, ptr %1075, align 16, !tbaa !18
  %1079 = fadd <4 x float> %1069, %1078
  store <4 x float> %1079, ptr %1075, align 16, !tbaa !18
  %1080 = load <4 x float>, ptr %1077, align 16, !tbaa !18
  %1081 = fadd <4 x float> %1070, %1080
  store <4 x float> %1081, ptr %1077, align 16, !tbaa !18
  br i1 %1072, label %1071, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1071
  br i1 %1063, label %.preheader.i1181, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !157

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1082 = fneg <8 x float> %996
  %1083 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1082, <8 x float> %892, <8 x float> %989)
  %1084 = fneg <8 x float> %997
  %1085 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> %893, <8 x float> %991)
  %1086 = fmul <8 x float> %986, %1083
  %1087 = fmul <8 x float> %987, %1085
  %1088 = fsub <8 x float> %1049, %1047
  %1089 = fsub <8 x float> %1050, %1048
  %1090 = select <8 x i1> %1037, <8 x float> %1088, <8 x float> zeroinitializer
  %1091 = select <8 x i1> %1038, <8 x float> %1089, <8 x float> zeroinitializer
  %1092 = fadd <8 x float> %1086, %1090
  %1093 = fmul <8 x float> %1035, %1092
  %1094 = fadd <8 x float> %1087, %1091
  %1095 = fmul <8 x float> %1036, %1094
  %1096 = fmul <8 x float> %849, %1093
  %1097 = fmul <8 x float> %850, %1095
  %1098 = fmul <8 x float> %851, %1093
  %1099 = fmul <8 x float> %852, %1095
  %1100 = fmul <8 x float> %853, %1093
  %1101 = fmul <8 x float> %854, %1095
  %1102 = fadd <8 x float> %.sroa.03461.34114, %1096
  %1103 = fadd <8 x float> %.sroa.163468.34115, %1097
  %1104 = fadd <8 x float> %.sroa.03443.34112, %1098
  %1105 = fadd <8 x float> %.sroa.163450.34113, %1099
  %1106 = fadd <8 x float> %.sroa.03426.34110, %1100
  %1107 = fadd <8 x float> %.sroa.16.34111, %1101
  %1108 = getelementptr inbounds [4 x i8], ptr %8, i64 %842
  %1109 = fadd <8 x float> %1096, %1097
  %1110 = fadd <8 x float> %1098, %1099
  %1111 = fadd <8 x float> %1100, %1101
  %1112 = shufflevector <8 x float> %1109, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1113 = shufflevector <8 x float> %1109, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1114 = fadd <4 x float> %1112, %1113
  %1115 = load <4 x float>, ptr %1108, align 16, !tbaa !18
  %1116 = fsub <4 x float> %1115, %1114
  store <4 x float> %1116, ptr %1108, align 16, !tbaa !18
  %1117 = getelementptr inbounds nuw i8, ptr %1108, i64 16
  %1118 = shufflevector <8 x float> %1110, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1119 = shufflevector <8 x float> %1110, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1120 = fadd <4 x float> %1118, %1119
  %1121 = load <4 x float>, ptr %1117, align 16, !tbaa !18
  %1122 = fsub <4 x float> %1121, %1120
  store <4 x float> %1122, ptr %1117, align 16, !tbaa !18
  %1123 = getelementptr inbounds nuw i8, ptr %1108, i64 32
  %1124 = shufflevector <8 x float> %1111, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1125 = shufflevector <8 x float> %1111, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1126 = fadd <4 x float> %1124, %1125
  %1127 = load <4 x float>, ptr %1123, align 16, !tbaa !18
  %1128 = fsub <4 x float> %1127, %1126
  store <4 x float> %1128, ptr %1123, align 16, !tbaa !18
  %indvars.iv.next4371 = add nsw i64 %indvars.iv4370, 1
  %exitcond4374.not = icmp eq i64 %indvars.iv.next4371, %wide.trip.count4373
  br i1 %exitcond4374.not, label %.loopexit, label %.lr.ph4117, !llvm.loop !158

1129:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566, %1129
  %1130 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ false, %1129 ]
  %indvars.iv4367.sroa.phi = phi ptr [ %.sroa.04683, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ %.sroa.44684, %1129 ]
  %indvars.iv4367.sroa.phi4685 = phi ptr [ %.sroa.04687, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ %.sroa.44688, %1129 ]
  %indvars.iv4367 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ 16, %1129 ]
  %1131 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4367
  %1132 = load ptr, ptr %1131, align 8, !tbaa !85
  %1133 = getelementptr inbounds nuw i8, ptr %1131, i64 8
  %1134 = load ptr, ptr %1133, align 8, !tbaa !85
  %1135 = getelementptr inbounds [4 x i8], ptr %1132, i64 %960
  %1136 = load <2 x float>, ptr %1135, align 1, !tbaa !18
  %1137 = getelementptr inbounds [4 x i8], ptr %1132, i64 %964
  %1138 = load <2 x float>, ptr %1137, align 1, !tbaa !18
  %1139 = getelementptr inbounds [4 x i8], ptr %1132, i64 %968
  %1140 = load <2 x float>, ptr %1139, align 1, !tbaa !18
  %1141 = getelementptr inbounds [4 x i8], ptr %1132, i64 %972
  %1142 = load <2 x float>, ptr %1141, align 1, !tbaa !18
  %1143 = getelementptr inbounds [4 x i8], ptr %1134, i64 %960
  %1144 = load <2 x float>, ptr %1143, align 1, !tbaa !18
  %1145 = getelementptr inbounds [4 x i8], ptr %1134, i64 %964
  %1146 = load <2 x float>, ptr %1145, align 1, !tbaa !18
  %1147 = getelementptr inbounds [4 x i8], ptr %1134, i64 %968
  %1148 = load <2 x float>, ptr %1147, align 1, !tbaa !18
  %1149 = getelementptr inbounds [4 x i8], ptr %1134, i64 %972
  %1150 = load <2 x float>, ptr %1149, align 1, !tbaa !18
  %1151 = shufflevector <2 x float> %1136, <2 x float> %1144, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1152 = shufflevector <2 x float> %1138, <2 x float> %1146, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1153 = shufflevector <2 x float> %1140, <2 x float> %1148, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1154 = shufflevector <2 x float> %1142, <2 x float> %1150, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1155 = shufflevector <8 x float> %1151, <8 x float> %1153, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1156 = shufflevector <8 x float> %1152, <8 x float> %1154, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1157 = shufflevector <8 x float> %1155, <8 x float> %1156, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1157, ptr %indvars.iv4367.sroa.phi4685, align 32, !tbaa !18
  %1158 = shufflevector <8 x float> %1155, <8 x float> %1156, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1158, ptr %indvars.iv4367.sroa.phi, align 32, !tbaa !18
  br i1 %1130, label %1129, label %.loopexit.i1174.preheader.critedge, !llvm.loop !159

.critedge3.loopexit:                              ; preds = %.lr.ph4117
  %1159 = trunc nsw i64 %indvars.iv4370 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4059
  %.sroa.03426.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4059 ], [ %.sroa.03426.34110, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4059 ], [ %.sroa.16.34111, %.critedge3.loopexit ]
  %.sroa.03443.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4059 ], [ %.sroa.03443.34112, %.critedge3.loopexit ]
  %.sroa.163450.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4059 ], [ %.sroa.163450.34113, %.critedge3.loopexit ]
  %.sroa.03461.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4059 ], [ %.sroa.03461.34114, %.critedge3.loopexit ]
  %.sroa.163468.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4059 ], [ %.sroa.163468.34115, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %93, %.preheader4059 ], [ %1159, %.critedge3.loopexit ]
  %1160 = icmp slt i32 %.2.lcssa, %95
  br i1 %1160, label %.lr.ph4143.preheader, label %.loopexit

.lr.ph4143.preheader:                             ; preds = %.critedge3
  %1161 = sext i32 %.2.lcssa to i64
  %wide.trip.count4387 = sext i32 %95 to i64
  br label %.lr.ph4143

.lr.ph4143:                                       ; preds = %.lr.ph4143.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389
  %indvars.iv4384 = phi i64 [ %1161, %.lr.ph4143.preheader ], [ %indvars.iv.next4385, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ]
  %.sroa.163468.44141 = phi <8 x float> [ %.sroa.163468.3.lcssa, %.lr.ph4143.preheader ], [ %1406, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ]
  %.sroa.03461.44140 = phi <8 x float> [ %.sroa.03461.3.lcssa, %.lr.ph4143.preheader ], [ %1405, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ]
  %.sroa.163450.44139 = phi <8 x float> [ %.sroa.163450.3.lcssa, %.lr.ph4143.preheader ], [ %1408, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ]
  %.sroa.03443.44138 = phi <8 x float> [ %.sroa.03443.3.lcssa, %.lr.ph4143.preheader ], [ %1407, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ]
  %.sroa.16.44137 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4143.preheader ], [ %1410, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ]
  %.sroa.03426.44136 = phi <8 x float> [ %.sroa.03426.3.lcssa, %.lr.ph4143.preheader ], [ %1409, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ]
  %1162 = getelementptr inbounds [8 x i8], ptr %63, i64 %indvars.iv4384
  %1163 = load i32, ptr %1162, align 4, !tbaa !87
  %1164 = shl nsw i32 %1163, 2
  %1165 = mul nsw i32 %1163, 12
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr [4 x i8], ptr %61, i64 %1166
  %.val619 = load <4 x float>, ptr %1167, align 1, !tbaa !18
  %1168 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1169 = getelementptr i8, ptr %1167, i64 16
  %.val618 = load <4 x float>, ptr %1169, align 1, !tbaa !18
  %1170 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1171 = getelementptr i8, ptr %1167, i64 32
  %.val617 = load <4 x float>, ptr %1171, align 1, !tbaa !18
  %1172 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1173 = fsub <8 x float> %174, %1168
  %1174 = fsub <8 x float> %180, %1168
  %1175 = fsub <8 x float> %187, %1170
  %1176 = fsub <8 x float> %193, %1170
  %1177 = fsub <8 x float> %200, %1172
  %1178 = fsub <8 x float> %206, %1172
  %1179 = fmul <8 x float> %1173, %1173
  %1180 = fmul <8 x float> %1175, %1175
  %1181 = fadd <8 x float> %1179, %1180
  %1182 = fmul <8 x float> %1177, %1177
  %1183 = fadd <8 x float> %1181, %1182
  %1184 = fmul <8 x float> %1174, %1174
  %1185 = fmul <8 x float> %1176, %1176
  %1186 = fadd <8 x float> %1184, %1185
  %1187 = fmul <8 x float> %1178, %1178
  %1188 = fadd <8 x float> %1186, %1187
  %1189 = fcmp olt <8 x float> %1183, %52
  %1190 = fcmp olt <8 x float> %1188, %52
  %1191 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1183, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1192 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1188, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1193 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1191)
  %1194 = fmul <8 x float> %1191, %1193
  %1195 = fmul <8 x float> %1193, splat (float -5.000000e-01)
  %1196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> %1193, <8 x float> splat (float -3.000000e+00))
  %1197 = fmul <8 x float> %1195, %1196
  %1198 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1192)
  %1199 = fmul <8 x float> %1192, %1198
  %1200 = fmul <8 x float> %1198, splat (float -5.000000e-01)
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> %1198, <8 x float> splat (float -3.000000e+00))
  %1202 = fmul <8 x float> %1200, %1201
  %1203 = sext i32 %1164 to i64
  %1204 = getelementptr inbounds [4 x i8], ptr %59, i64 %1203
  %.val616 = load <4 x float>, ptr %1204, align 1, !tbaa !18
  %1205 = select <8 x i1> %1189, <8 x float> %1197, <8 x float> zeroinitializer
  %1206 = select <8 x i1> %1190, <8 x float> %1202, <8 x float> zeroinitializer
  %1207 = fmul <8 x float> %1191, %1205
  %1208 = fmul <8 x float> %1192, %1206
  %1209 = fmul <8 x float> %28, %1207
  %1210 = fmul <8 x float> %28, %1208
  %1211 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1209)
  %1212 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1210)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04752)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44753)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04748)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44749)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04744)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44745)
  br label %1213

1213:                                             ; preds = %.lr.ph4143, %1213
  %1214 = phi i1 [ true, %.lr.ph4143 ], [ false, %1213 ]
  %indvars.iv4378.sroa.phi = phi ptr [ %.sroa.04744, %.lr.ph4143 ], [ %.sroa.44745, %1213 ]
  %indvars.iv4378.sroa.phi4746 = phi ptr [ %.sroa.04748, %.lr.ph4143 ], [ %.sroa.44749, %1213 ]
  %indvars.iv4378.sroa.phi4750 = phi ptr [ %.sroa.04752, %.lr.ph4143 ], [ %.sroa.44753, %1213 ]
  %indvars.iv4378.sroa.phi4754.sroa.speculated = phi <8 x i32> [ %1211, %.lr.ph4143 ], [ %1212, %1213 ]
  %.sroa.0.0.vec.extract.i1267 = extractelement <8 x i32> %indvars.iv4378.sroa.phi4754.sroa.speculated, i64 0
  %1215 = sext i32 %.sroa.0.0.vec.extract.i1267 to i64
  %1216 = getelementptr inbounds [4 x i8], ptr %33, i64 %1215
  %1217 = load <2 x float>, ptr %1216, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1268 = extractelement <8 x i32> %indvars.iv4378.sroa.phi4754.sroa.speculated, i64 1
  %1218 = sext i32 %.sroa.0.4.vec.extract.i1268 to i64
  %1219 = getelementptr inbounds [4 x i8], ptr %33, i64 %1218
  %1220 = load <2 x float>, ptr %1219, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1269 = extractelement <8 x i32> %indvars.iv4378.sroa.phi4754.sroa.speculated, i64 2
  %1221 = sext i32 %.sroa.0.8.vec.extract.i1269 to i64
  %1222 = getelementptr inbounds [4 x i8], ptr %33, i64 %1221
  %1223 = load <2 x float>, ptr %1222, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1270 = extractelement <8 x i32> %indvars.iv4378.sroa.phi4754.sroa.speculated, i64 3
  %1224 = sext i32 %.sroa.0.12.vec.extract.i1270 to i64
  %1225 = getelementptr inbounds [4 x i8], ptr %33, i64 %1224
  %1226 = load <2 x float>, ptr %1225, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1271 = extractelement <8 x i32> %indvars.iv4378.sroa.phi4754.sroa.speculated, i64 4
  %1227 = sext i32 %.sroa.0.16.vec.extract.i1271 to i64
  %1228 = getelementptr inbounds [4 x i8], ptr %33, i64 %1227
  %1229 = load <2 x float>, ptr %1228, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1272 = extractelement <8 x i32> %indvars.iv4378.sroa.phi4754.sroa.speculated, i64 5
  %1230 = sext i32 %.sroa.0.20.vec.extract.i1272 to i64
  %1231 = getelementptr inbounds [4 x i8], ptr %33, i64 %1230
  %1232 = load <2 x float>, ptr %1231, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1273 = extractelement <8 x i32> %indvars.iv4378.sroa.phi4754.sroa.speculated, i64 6
  %1233 = sext i32 %.sroa.0.24.vec.extract.i1273 to i64
  %1234 = getelementptr inbounds [4 x i8], ptr %33, i64 %1233
  %1235 = load <2 x float>, ptr %1234, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1274 = extractelement <8 x i32> %indvars.iv4378.sroa.phi4754.sroa.speculated, i64 7
  %1236 = sext i32 %.sroa.0.28.vec.extract.i1274 to i64
  %1237 = getelementptr inbounds [4 x i8], ptr %33, i64 %1236
  %1238 = load <2 x float>, ptr %1237, align 1, !tbaa !18
  %1239 = shufflevector <2 x float> %1217, <2 x float> %1229, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1240 = shufflevector <2 x float> %1220, <2 x float> %1232, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1241 = shufflevector <2 x float> %1223, <2 x float> %1235, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1242 = shufflevector <2 x float> %1226, <2 x float> %1238, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1243 = shufflevector <8 x float> %1239, <8 x float> %1241, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1244 = shufflevector <8 x float> %1240, <8 x float> %1242, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1245 = shufflevector <8 x float> %1243, <8 x float> %1244, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1245, ptr %indvars.iv4378.sroa.phi4750, align 32, !tbaa !18
  %1246 = shufflevector <8 x float> %1243, <8 x float> %1244, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1246, ptr %indvars.iv4378.sroa.phi4746, align 32, !tbaa !18
  %1247 = getelementptr inbounds [4 x i8], ptr %35, i64 %1215
  %1248 = load <2 x float>, ptr %1247, align 1, !tbaa !18
  %1249 = getelementptr inbounds [4 x i8], ptr %35, i64 %1218
  %1250 = load <2 x float>, ptr %1249, align 1, !tbaa !18
  %1251 = getelementptr inbounds [4 x i8], ptr %35, i64 %1221
  %1252 = load <2 x float>, ptr %1251, align 1, !tbaa !18
  %1253 = getelementptr inbounds [4 x i8], ptr %35, i64 %1224
  %1254 = load <2 x float>, ptr %1253, align 1, !tbaa !18
  %1255 = getelementptr inbounds [4 x i8], ptr %35, i64 %1227
  %1256 = load <2 x float>, ptr %1255, align 1, !tbaa !18
  %1257 = getelementptr inbounds [4 x i8], ptr %35, i64 %1230
  %1258 = load <2 x float>, ptr %1257, align 1, !tbaa !18
  %1259 = getelementptr inbounds [4 x i8], ptr %35, i64 %1233
  %1260 = load <2 x float>, ptr %1259, align 1, !tbaa !18
  %1261 = getelementptr inbounds [4 x i8], ptr %35, i64 %1236
  %1262 = load <2 x float>, ptr %1261, align 1, !tbaa !18
  %1263 = shufflevector <2 x float> %1248, <2 x float> %1256, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1264 = shufflevector <2 x float> %1250, <2 x float> %1258, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1265 = shufflevector <2 x float> %1252, <2 x float> %1260, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1266 = shufflevector <2 x float> %1254, <2 x float> %1262, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1267 = shufflevector <8 x float> %1263, <8 x float> %1265, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1268 = shufflevector <8 x float> %1264, <8 x float> %1266, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1269 = shufflevector <8 x float> %1267, <8 x float> %1268, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1269, ptr %indvars.iv4378.sroa.phi, align 32, !tbaa !18
  br i1 %1214, label %1213, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572, !llvm.loop !125

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572: ; preds = %1213
  %.sroa.04748.0..sroa.04748.0..sroa.01.0.copyload.i1283 = load <8 x float>, ptr %.sroa.04748, align 32, !tbaa !18, !noalias !160
  %.sroa.04752.0..sroa.04752.0..sroa.0.0.copyload.i1284 = load <8 x float>, ptr %.sroa.04752, align 32, !tbaa !18, !noalias !160
  %1270 = fsub <8 x float> %.sroa.04748.0..sroa.04748.0..sroa.01.0.copyload.i1283, %.sroa.04752.0..sroa.04752.0..sroa.0.0.copyload.i1284
  %.sroa.44749.0..sroa.44749.32..sroa.01.0.copyload.i1285 = load <8 x float>, ptr %.sroa.44749, align 32, !tbaa !18, !noalias !160
  %.sroa.44753.0..sroa.44753.32..sroa.0.0.copyload.i1286 = load <8 x float>, ptr %.sroa.44753, align 32, !tbaa !18, !noalias !160
  %1271 = fsub <8 x float> %.sroa.44749.0..sroa.44749.32..sroa.01.0.copyload.i1285, %.sroa.44753.0..sroa.44753.32..sroa.0.0.copyload.i1286
  %.sroa.04744.0..sroa.04744.0..sroa.0.0.copyload.i1303 = load <8 x float>, ptr %.sroa.04744, align 32, !tbaa !18, !noalias !163
  %.sroa.44745.0..sroa.44745.32..sroa.0.0.copyload.i1308 = load <8 x float>, ptr %.sroa.44745, align 32, !tbaa !18, !noalias !163
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04744)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44745)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04748)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44749)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04752)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44753)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04680)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44681)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04676)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44677)
  %1272 = getelementptr inbounds [4 x i8], ptr %14, i64 %1203
  %1273 = load i32, ptr %1272, align 4, !tbaa !79
  %1274 = shl nsw i32 %1273, 1
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds nuw i8, ptr %1272, i64 4
  %1277 = load i32, ptr %1276, align 4, !tbaa !79
  %1278 = shl nsw i32 %1277, 1
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds nuw i8, ptr %1272, i64 8
  %1281 = load i32, ptr %1280, align 4, !tbaa !79
  %1282 = shl nsw i32 %1281, 1
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds nuw i8, ptr %1272, i64 12
  %1285 = load i32, ptr %1284, align 4, !tbaa !79
  %1286 = shl nsw i32 %1285, 1
  %1287 = sext i32 %1286 to i64
  br label %1432

.loopexit.i1374.preheader.critedge:               ; preds = %1432
  %.sroa.04680.0..sroa.04680.0..sroa.01.0.copyload.i1335 = load <8 x float>, ptr %.sroa.04680, align 32, !tbaa !18, !noalias !166
  %.sroa.44681.0..sroa.44681.32..sroa.01.0.copyload.i1337 = load <8 x float>, ptr %.sroa.44681, align 32, !tbaa !18, !noalias !166
  %.sroa.04676.0..sroa.04676.0..sroa.01.0.copyload.i1339 = load <8 x float>, ptr %.sroa.04676, align 32, !tbaa !18, !noalias !169
  %.sroa.44677.0..sroa.44677.32..sroa.01.0.copyload.i1341 = load <8 x float>, ptr %.sroa.44677, align 32, !tbaa !18, !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04676)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44677)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04680)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44681)
  %1288 = load ptr, ptr %71, align 8, !tbaa !71
  %1289 = sext i32 %1163 to i64
  %1290 = getelementptr inbounds [4 x i8], ptr %1288, i64 %1289
  %1291 = load i32, ptr %1290, align 4, !tbaa !79
  %1292 = load i32, ptr %84, align 8, !tbaa !132
  %1293 = load i32, ptr %85, align 4, !tbaa !133
  %1294 = load i32, ptr %81, align 8, !tbaa !89
  %1295 = and i32 %1291, %1293
  %1296 = mul nsw i32 %1295, %1294
  %1297 = ashr i32 %1291, %1292
  %1298 = and i32 %1297, %1293
  %1299 = mul nsw i32 %1298, %1294
  %1300 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1301 = fmul <8 x float> %.sroa.03614.1, %1300
  %1302 = fmul <8 x float> %.sroa.73618.1, %1300
  %1303 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1209, i32 3)
  %1304 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1210, i32 3)
  %1305 = fsub <8 x float> %1209, %1303
  %1306 = fsub <8 x float> %1210, %1304
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1305, <8 x float> %1270, <8 x float> %.sroa.04752.0..sroa.04752.0..sroa.0.0.copyload.i1284)
  %1308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1306, <8 x float> %1271, <8 x float> %.sroa.44753.0..sroa.44753.32..sroa.0.0.copyload.i1286)
  %1309 = fmul <8 x float> %31, %1305
  %1310 = fadd <8 x float> %.sroa.04752.0..sroa.04752.0..sroa.0.0.copyload.i1284, %1307
  %1311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1309, <8 x float> %1310, <8 x float> %.sroa.04744.0..sroa.04744.0..sroa.0.0.copyload.i1303)
  %1312 = fmul <8 x float> %31, %1306
  %1313 = fadd <8 x float> %.sroa.44753.0..sroa.44753.32..sroa.0.0.copyload.i1286, %1308
  %1314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1312, <8 x float> %1313, <8 x float> %.sroa.44745.0..sroa.44745.32..sroa.0.0.copyload.i1308)
  %1315 = fadd <8 x float> %41, %1311
  %1316 = fadd <8 x float> %41, %1314
  %1317 = fsub <8 x float> %1205, %1315
  %1318 = fmul <8 x float> %1301, %1317
  %1319 = fsub <8 x float> %1206, %1316
  %1320 = fmul <8 x float> %1302, %1319
  %1321 = select <8 x i1> %1189, <8 x float> %1318, <8 x float> zeroinitializer
  %1322 = select <8 x i1> %1190, <8 x float> %1320, <8 x float> zeroinitializer
  br label %.loopexit.i1374

.loopexit.i1374:                                  ; preds = %.loopexit.i1374.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1381
  %1323 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1381 ], [ true, %.loopexit.i1374.preheader.critedge ]
  %indvars.iv35.i1376.sroa.phi.sroa.speculated = phi <8 x float> [ %1322, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1381 ], [ %1321, %.loopexit.i1374.preheader.critedge ]
  %indvars.iv35.i1376 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1381 ], [ 0, %.loopexit.i1374.preheader.critedge ]
  %1324 = load ptr, ptr %77, align 8, !tbaa !84
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 %indvars.iv35.i1376
  %1326 = load ptr, ptr %1325, align 8, !tbaa !85
  %1327 = getelementptr inbounds nuw i8, ptr %1325, i64 8
  %1328 = load ptr, ptr %1327, align 8, !tbaa !85
  %1329 = shufflevector <8 x float> %indvars.iv35.i1376.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1330 = shufflevector <8 x float> %indvars.iv35.i1376.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1331

1331:                                             ; preds = %1331, %.loopexit.i1374
  %1332 = phi i1 [ true, %.loopexit.i1374 ], [ false, %1331 ]
  %indvars.iv.i.sroa.phi.i1379.sroa.speculated = phi i32 [ %1296, %.loopexit.i1374 ], [ %1299, %1331 ]
  %indvars.iv.i.i1380 = phi i64 [ 0, %.loopexit.i1374 ], [ 4, %1331 ]
  %1333 = sext i32 %indvars.iv.i.sroa.phi.i1379.sroa.speculated to i64
  %1334 = getelementptr inbounds [4 x i8], ptr %1326, i64 %1333
  %1335 = getelementptr inbounds nuw [4 x i8], ptr %1334, i64 %indvars.iv.i.i1380
  %1336 = getelementptr inbounds [4 x i8], ptr %1328, i64 %1333
  %1337 = getelementptr inbounds nuw [4 x i8], ptr %1336, i64 %indvars.iv.i.i1380
  %1338 = load <4 x float>, ptr %1335, align 16, !tbaa !18
  %1339 = fadd <4 x float> %1329, %1338
  store <4 x float> %1339, ptr %1335, align 16, !tbaa !18
  %1340 = load <4 x float>, ptr %1337, align 16, !tbaa !18
  %1341 = fadd <4 x float> %1330, %1340
  store <4 x float> %1341, ptr %1337, align 16, !tbaa !18
  br i1 %1332, label %1331, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1381, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1381: ; preds = %1331
  br i1 %1323, label %.loopexit.i1374, label %.preheader.i1382.preheader, !llvm.loop !156

.preheader.i1382.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1381
  %1342 = fmul <8 x float> %1205, %1205
  %1343 = fmul <8 x float> %1206, %1206
  %1344 = fcmp olt <8 x float> %1191, %57
  %1345 = fcmp olt <8 x float> %1192, %57
  %1346 = fmul <8 x float> %1342, %1342
  %1347 = fmul <8 x float> %1342, %1346
  %1348 = fmul <8 x float> %1343, %1343
  %1349 = fmul <8 x float> %1343, %1348
  %1350 = fmul <8 x float> %1347, %1347
  %1351 = fmul <8 x float> %1349, %1349
  %1352 = fmul <8 x float> %1347, %.sroa.04680.0..sroa.04680.0..sroa.01.0.copyload.i1335
  %1353 = fmul <8 x float> %1349, %.sroa.44681.0..sroa.44681.32..sroa.01.0.copyload.i1337
  %1354 = fmul <8 x float> %1350, %.sroa.04676.0..sroa.04676.0..sroa.01.0.copyload.i1339
  %1355 = fmul <8 x float> %1351, %.sroa.44677.0..sroa.44677.32..sroa.01.0.copyload.i1341
  %1356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04680.0..sroa.04680.0..sroa.01.0.copyload.i1335, <8 x float> %44, <8 x float> %1352)
  %1357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44681.0..sroa.44681.32..sroa.01.0.copyload.i1337, <8 x float> %44, <8 x float> %1353)
  %1358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04676.0..sroa.04676.0..sroa.01.0.copyload.i1339, <8 x float> %47, <8 x float> %1354)
  %1359 = fmul <8 x float> %1356, splat (float 0xBFC5555560000000)
  %1360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1358, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1359)
  %1361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44677.0..sroa.44677.32..sroa.01.0.copyload.i1341, <8 x float> %47, <8 x float> %1355)
  %1362 = fmul <8 x float> %1357, splat (float 0xBFC5555560000000)
  %1363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1361, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1362)
  %1364 = select <8 x i1> %1344, <8 x float> %1360, <8 x float> zeroinitializer
  %1365 = select <8 x i1> %1345, <8 x float> %1363, <8 x float> zeroinitializer
  br label %.preheader.i1382

.preheader.i1382:                                 ; preds = %.preheader.i1382.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1388
  %1366 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1388 ], [ true, %.preheader.i1382.preheader ]
  %indvars.iv38.i1383.sroa.phi.sroa.speculated = phi <8 x float> [ %1365, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1388 ], [ %1364, %.preheader.i1382.preheader ]
  %indvars.iv38.i1383 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1388 ], [ 0, %.preheader.i1382.preheader ]
  %1367 = load ptr, ptr %79, align 8, !tbaa !84
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i64 %indvars.iv38.i1383
  %1369 = load ptr, ptr %1368, align 8, !tbaa !85
  %1370 = getelementptr inbounds nuw i8, ptr %1368, i64 8
  %1371 = load ptr, ptr %1370, align 8, !tbaa !85
  %1372 = shufflevector <8 x float> %indvars.iv38.i1383.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1373 = shufflevector <8 x float> %indvars.iv38.i1383.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1374

1374:                                             ; preds = %1374, %.preheader.i1382
  %1375 = phi i1 [ true, %.preheader.i1382 ], [ false, %1374 ]
  %indvars.iv.i26.sroa.phi.i1386.sroa.speculated = phi i32 [ %1296, %.preheader.i1382 ], [ %1299, %1374 ]
  %indvars.iv.i26.i1387 = phi i64 [ 0, %.preheader.i1382 ], [ 4, %1374 ]
  %1376 = sext i32 %indvars.iv.i26.sroa.phi.i1386.sroa.speculated to i64
  %1377 = getelementptr inbounds [4 x i8], ptr %1369, i64 %1376
  %1378 = getelementptr inbounds nuw [4 x i8], ptr %1377, i64 %indvars.iv.i26.i1387
  %1379 = getelementptr inbounds [4 x i8], ptr %1371, i64 %1376
  %1380 = getelementptr inbounds nuw [4 x i8], ptr %1379, i64 %indvars.iv.i26.i1387
  %1381 = load <4 x float>, ptr %1378, align 16, !tbaa !18
  %1382 = fadd <4 x float> %1372, %1381
  store <4 x float> %1382, ptr %1378, align 16, !tbaa !18
  %1383 = load <4 x float>, ptr %1380, align 16, !tbaa !18
  %1384 = fadd <4 x float> %1373, %1383
  store <4 x float> %1384, ptr %1380, align 16, !tbaa !18
  br i1 %1375, label %1374, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1388, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1388: ; preds = %1374
  br i1 %1366, label %.preheader.i1382, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389, !llvm.loop !157

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1388
  %1385 = fneg <8 x float> %1307
  %1386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1385, <8 x float> %1207, <8 x float> %1205)
  %1387 = fneg <8 x float> %1308
  %1388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1387, <8 x float> %1208, <8 x float> %1206)
  %1389 = fmul <8 x float> %1301, %1386
  %1390 = fmul <8 x float> %1302, %1388
  %1391 = fsub <8 x float> %1354, %1352
  %1392 = fsub <8 x float> %1355, %1353
  %1393 = select <8 x i1> %1344, <8 x float> %1391, <8 x float> zeroinitializer
  %1394 = select <8 x i1> %1345, <8 x float> %1392, <8 x float> zeroinitializer
  %1395 = fadd <8 x float> %1389, %1393
  %1396 = fmul <8 x float> %1342, %1395
  %1397 = fadd <8 x float> %1390, %1394
  %1398 = fmul <8 x float> %1343, %1397
  %1399 = fmul <8 x float> %1173, %1396
  %1400 = fmul <8 x float> %1174, %1398
  %1401 = fmul <8 x float> %1175, %1396
  %1402 = fmul <8 x float> %1176, %1398
  %1403 = fmul <8 x float> %1177, %1396
  %1404 = fmul <8 x float> %1178, %1398
  %1405 = fadd <8 x float> %.sroa.03461.44140, %1399
  %1406 = fadd <8 x float> %.sroa.163468.44141, %1400
  %1407 = fadd <8 x float> %.sroa.03443.44138, %1401
  %1408 = fadd <8 x float> %.sroa.163450.44139, %1402
  %1409 = fadd <8 x float> %.sroa.03426.44136, %1403
  %1410 = fadd <8 x float> %.sroa.16.44137, %1404
  %1411 = getelementptr inbounds [4 x i8], ptr %8, i64 %1166
  %1412 = fadd <8 x float> %1399, %1400
  %1413 = fadd <8 x float> %1401, %1402
  %1414 = fadd <8 x float> %1403, %1404
  %1415 = shufflevector <8 x float> %1412, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1416 = shufflevector <8 x float> %1412, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1417 = fadd <4 x float> %1415, %1416
  %1418 = load <4 x float>, ptr %1411, align 16, !tbaa !18
  %1419 = fsub <4 x float> %1418, %1417
  store <4 x float> %1419, ptr %1411, align 16, !tbaa !18
  %1420 = getelementptr inbounds nuw i8, ptr %1411, i64 16
  %1421 = shufflevector <8 x float> %1413, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1422 = shufflevector <8 x float> %1413, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1423 = fadd <4 x float> %1421, %1422
  %1424 = load <4 x float>, ptr %1420, align 16, !tbaa !18
  %1425 = fsub <4 x float> %1424, %1423
  store <4 x float> %1425, ptr %1420, align 16, !tbaa !18
  %1426 = getelementptr inbounds nuw i8, ptr %1411, i64 32
  %1427 = shufflevector <8 x float> %1414, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1428 = shufflevector <8 x float> %1414, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1429 = fadd <4 x float> %1427, %1428
  %1430 = load <4 x float>, ptr %1426, align 16, !tbaa !18
  %1431 = fsub <4 x float> %1430, %1429
  store <4 x float> %1431, ptr %1426, align 16, !tbaa !18
  %indvars.iv.next4385 = add nsw i64 %indvars.iv4384, 1
  %exitcond4388.not = icmp eq i64 %indvars.iv.next4385, %wide.trip.count4387
  br i1 %exitcond4388.not, label %.loopexit, label %.lr.ph4143, !llvm.loop !172

1432:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572, %1432
  %1433 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ false, %1432 ]
  %indvars.iv4381.sroa.phi = phi ptr [ %.sroa.04676, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ %.sroa.44677, %1432 ]
  %indvars.iv4381.sroa.phi4678 = phi ptr [ %.sroa.04680, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ %.sroa.44681, %1432 ]
  %indvars.iv4381 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ 16, %1432 ]
  %1434 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4381
  %1435 = load ptr, ptr %1434, align 8, !tbaa !85
  %1436 = getelementptr inbounds nuw i8, ptr %1434, i64 8
  %1437 = load ptr, ptr %1436, align 8, !tbaa !85
  %1438 = getelementptr inbounds [4 x i8], ptr %1435, i64 %1275
  %1439 = load <2 x float>, ptr %1438, align 1, !tbaa !18
  %1440 = getelementptr inbounds [4 x i8], ptr %1435, i64 %1279
  %1441 = load <2 x float>, ptr %1440, align 1, !tbaa !18
  %1442 = getelementptr inbounds [4 x i8], ptr %1435, i64 %1283
  %1443 = load <2 x float>, ptr %1442, align 1, !tbaa !18
  %1444 = getelementptr inbounds [4 x i8], ptr %1435, i64 %1287
  %1445 = load <2 x float>, ptr %1444, align 1, !tbaa !18
  %1446 = getelementptr inbounds [4 x i8], ptr %1437, i64 %1275
  %1447 = load <2 x float>, ptr %1446, align 1, !tbaa !18
  %1448 = getelementptr inbounds [4 x i8], ptr %1437, i64 %1279
  %1449 = load <2 x float>, ptr %1448, align 1, !tbaa !18
  %1450 = getelementptr inbounds [4 x i8], ptr %1437, i64 %1283
  %1451 = load <2 x float>, ptr %1450, align 1, !tbaa !18
  %1452 = getelementptr inbounds [4 x i8], ptr %1437, i64 %1287
  %1453 = load <2 x float>, ptr %1452, align 1, !tbaa !18
  %1454 = shufflevector <2 x float> %1439, <2 x float> %1447, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1455 = shufflevector <2 x float> %1441, <2 x float> %1449, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1456 = shufflevector <2 x float> %1443, <2 x float> %1451, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1457 = shufflevector <2 x float> %1445, <2 x float> %1453, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1458 = shufflevector <8 x float> %1454, <8 x float> %1456, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1459 = shufflevector <8 x float> %1455, <8 x float> %1457, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1460 = shufflevector <8 x float> %1458, <8 x float> %1459, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1460, ptr %indvars.iv4381.sroa.phi4678, align 32, !tbaa !18
  %1461 = shufflevector <8 x float> %1458, <8 x float> %1459, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1461, ptr %indvars.iv4381.sroa.phi, align 32, !tbaa !18
  br i1 %1433, label %1432, label %.loopexit.i1374.preheader.critedge, !llvm.loop !173

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4346 = phi i64 [ %826, %.lr.ph.preheader ], [ %indvars.iv.next4347, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163468.54075 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1600, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03461.54074 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1599, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163450.54073 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1602, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03443.54072 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1601, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54071 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1604, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03426.54070 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1603, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1462 = load ptr, ptr %62, align 8, !tbaa !57
  %1463 = getelementptr inbounds nuw [8 x i8], ptr %1462, i64 %indvars.iv4346
  %1464 = getelementptr inbounds nuw i8, ptr %1463, i64 4
  %1465 = load i32, ptr %1464, align 4, !tbaa !79
  %.not = icmp eq i32 %1465, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph
  %1466 = getelementptr inbounds [8 x i8], ptr %63, i64 %indvars.iv4346
  %1467 = load i32, ptr %1466, align 4, !tbaa !87
  %1468 = getelementptr inbounds nuw i8, ptr %1466, i64 4
  %1469 = load i32, ptr %1468, align 4, !tbaa !124
  %1470 = insertelement <8 x i32> poison, i32 %1469, i64 0
  %1471 = shufflevector <8 x i32> %1470, <8 x i32> poison, <8 x i32> zeroinitializer
  %1472 = and <8 x i32> %.sroa.04693.0.copyload, %1471
  %1473 = icmp ne <8 x i32> %1472, zeroinitializer
  %1474 = and <8 x i32> %.sroa.6.0.copyload, %1471
  %1475 = icmp ne <8 x i32> %1474, zeroinitializer
  %1476 = shl nsw i32 %1467, 2
  %1477 = mul nsw i32 %1467, 12
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr [4 x i8], ptr %61, i64 %1478
  %.val615 = load <4 x float>, ptr %1479, align 1, !tbaa !18
  %1480 = getelementptr i8, ptr %1479, i64 16
  %.val614 = load <4 x float>, ptr %1480, align 1, !tbaa !18
  %1481 = getelementptr i8, ptr %1479, i64 32
  %.val613 = load <4 x float>, ptr %1481, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04671)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44672)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04667)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44668)
  %1482 = sext i32 %1476 to i64
  %1483 = getelementptr inbounds [4 x i8], ptr %14, i64 %1482
  %1484 = load i32, ptr %1483, align 4, !tbaa !79
  %1485 = shl nsw i32 %1484, 1
  %1486 = sext i32 %1485 to i64
  %1487 = getelementptr inbounds nuw i8, ptr %1483, i64 4
  %1488 = load i32, ptr %1487, align 4, !tbaa !79
  %1489 = shl nsw i32 %1488, 1
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr inbounds nuw i8, ptr %1483, i64 8
  %1492 = load i32, ptr %1491, align 4, !tbaa !79
  %1493 = shl nsw i32 %1492, 1
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds nuw i8, ptr %1483, i64 12
  %1496 = load i32, ptr %1495, align 4, !tbaa !79
  %1497 = shl nsw i32 %1496, 1
  %1498 = sext i32 %1497 to i64
  br label %1626

.loopexit.i1509.preheader.critedge:               ; preds = %1626
  %.sroa.04671.0..sroa.04671.0..sroa.01.0.copyload.i1466 = load <8 x float>, ptr %.sroa.04671, align 32, !tbaa !18, !noalias !174
  %.sroa.44672.0..sroa.44672.32..sroa.01.0.copyload.i1468 = load <8 x float>, ptr %.sroa.44672, align 32, !tbaa !18, !noalias !174
  %.sroa.04667.0..sroa.04667.0..sroa.01.0.copyload.i1470 = load <8 x float>, ptr %.sroa.04667, align 32, !tbaa !18, !noalias !177
  %.sroa.44668.0..sroa.44668.32..sroa.01.0.copyload.i1472 = load <8 x float>, ptr %.sroa.44668, align 32, !tbaa !18, !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04667)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44668)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04671)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44672)
  %1499 = load ptr, ptr %71, align 8, !tbaa !71
  %1500 = sext i32 %1467 to i64
  %1501 = getelementptr inbounds [4 x i8], ptr %1499, i64 %1500
  %1502 = load i32, ptr %1501, align 4, !tbaa !79
  %1503 = load i32, ptr %84, align 8, !tbaa !132
  %1504 = load i32, ptr %85, align 4, !tbaa !133
  %1505 = load i32, ptr %81, align 8, !tbaa !89
  %1506 = ashr i32 %1502, %1503
  %1507 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1508 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1509 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1510 = fsub <8 x float> %174, %1507
  %1511 = fsub <8 x float> %180, %1507
  %1512 = fsub <8 x float> %187, %1508
  %1513 = fsub <8 x float> %193, %1508
  %1514 = fsub <8 x float> %200, %1509
  %1515 = fsub <8 x float> %206, %1509
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
  %1526 = fcmp olt <8 x float> %1520, %52
  %1527 = fcmp olt <8 x float> %1525, %52
  %narrow = select <8 x i1> %1526, <8 x i1> %1473, <8 x i1> zeroinitializer
  %narrow4768 = select <8 x i1> %1527, <8 x i1> %1475, <8 x i1> zeroinitializer
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
  %1540 = select <8 x i1> %narrow, <8 x float> %1534, <8 x float> zeroinitializer
  %1541 = select <8 x i1> %narrow4768, <8 x float> %1539, <8 x float> zeroinitializer
  %1542 = fmul <8 x float> %1540, %1540
  %1543 = fmul <8 x float> %1541, %1541
  %1544 = fcmp olt <8 x float> %1528, %57
  %1545 = fcmp olt <8 x float> %1529, %57
  %1546 = fmul <8 x float> %1542, %1542
  %1547 = fmul <8 x float> %1542, %1546
  %1548 = fmul <8 x float> %1543, %1543
  %1549 = fmul <8 x float> %1543, %1548
  %1550 = fmul <8 x float> %1547, %1547
  %1551 = fmul <8 x float> %1549, %1549
  %1552 = fmul <8 x float> %1547, %.sroa.04671.0..sroa.04671.0..sroa.01.0.copyload.i1466
  %1553 = fmul <8 x float> %1549, %.sroa.44672.0..sroa.44672.32..sroa.01.0.copyload.i1468
  %1554 = fmul <8 x float> %1550, %.sroa.04667.0..sroa.04667.0..sroa.01.0.copyload.i1470
  %1555 = fmul <8 x float> %1551, %.sroa.44668.0..sroa.44668.32..sroa.01.0.copyload.i1472
  %1556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04671.0..sroa.04671.0..sroa.01.0.copyload.i1466, <8 x float> %44, <8 x float> %1552)
  %1557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44672.0..sroa.44672.32..sroa.01.0.copyload.i1468, <8 x float> %44, <8 x float> %1553)
  %1558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04667.0..sroa.04667.0..sroa.01.0.copyload.i1470, <8 x float> %47, <8 x float> %1554)
  %1559 = fmul <8 x float> %1556, splat (float 0xBFC5555560000000)
  %1560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1558, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1559)
  %1561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44668.0..sroa.44668.32..sroa.01.0.copyload.i1472, <8 x float> %47, <8 x float> %1555)
  %1562 = fmul <8 x float> %1557, splat (float 0xBFC5555560000000)
  %1563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1561, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1562)
  %1564 = select <8 x i1> %1544, <8 x i1> %1473, <8 x i1> zeroinitializer
  %1565 = select <8 x i1> %1564, <8 x float> %1560, <8 x float> zeroinitializer
  %1566 = select <8 x i1> %1545, <8 x i1> %1475, <8 x i1> zeroinitializer
  %1567 = select <8 x i1> %1566, <8 x float> %1563, <8 x float> zeroinitializer
  br label %.loopexit.i1509

.loopexit.i1509:                                  ; preds = %.loopexit.i1509.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514
  %1568 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514 ], [ true, %.loopexit.i1509.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1567, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514 ], [ %1565, %.loopexit.i1509.preheader.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514 ], [ 0, %.loopexit.i1509.preheader.critedge ]
  %1569 = load ptr, ptr %79, align 8, !tbaa !84
  %1570 = getelementptr inbounds nuw i8, ptr %1569, i64 %indvars.iv30.i
  %1571 = load ptr, ptr %1570, align 8, !tbaa !85
  %1572 = getelementptr inbounds nuw i8, ptr %1570, i64 8
  %1573 = load ptr, ptr %1572, align 8, !tbaa !85
  %1574 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1575 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1576

1576:                                             ; preds = %1576, %.loopexit.i1509
  %1577 = phi i1 [ true, %.loopexit.i1509 ], [ false, %1576 ]
  %.pn4769 = phi i32 [ %1502, %.loopexit.i1509 ], [ %1506, %1576 ]
  %indvars.iv.i.i1513 = phi i64 [ 0, %.loopexit.i1509 ], [ 4, %1576 ]
  %.pn = and i32 %.pn4769, %1504
  %indvars.iv.i.sroa.phi.i1512.sroa.speculated = mul nsw i32 %.pn, %1505
  %1578 = sext i32 %indvars.iv.i.sroa.phi.i1512.sroa.speculated to i64
  %1579 = getelementptr inbounds [4 x i8], ptr %1571, i64 %1578
  %1580 = getelementptr inbounds nuw [4 x i8], ptr %1579, i64 %indvars.iv.i.i1513
  %1581 = getelementptr inbounds [4 x i8], ptr %1573, i64 %1578
  %1582 = getelementptr inbounds nuw [4 x i8], ptr %1581, i64 %indvars.iv.i.i1513
  %1583 = load <4 x float>, ptr %1580, align 16, !tbaa !18
  %1584 = fadd <4 x float> %1574, %1583
  store <4 x float> %1584, ptr %1580, align 16, !tbaa !18
  %1585 = load <4 x float>, ptr %1582, align 16, !tbaa !18
  %1586 = fadd <4 x float> %1575, %1585
  store <4 x float> %1586, ptr %1582, align 16, !tbaa !18
  br i1 %1577, label %1576, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514: ; preds = %1576
  br i1 %1568, label %.loopexit.i1509, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !180

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514
  %1587 = fsub <8 x float> %1554, %1552
  %1588 = fsub <8 x float> %1555, %1553
  %1589 = select <8 x i1> %1544, <8 x float> %1587, <8 x float> zeroinitializer
  %1590 = select <8 x i1> %1545, <8 x float> %1588, <8 x float> zeroinitializer
  %1591 = fmul <8 x float> %1542, %1589
  %1592 = fmul <8 x float> %1543, %1590
  %1593 = fmul <8 x float> %1510, %1591
  %1594 = fmul <8 x float> %1511, %1592
  %1595 = fmul <8 x float> %1512, %1591
  %1596 = fmul <8 x float> %1513, %1592
  %1597 = fmul <8 x float> %1514, %1591
  %1598 = fmul <8 x float> %1515, %1592
  %1599 = fadd <8 x float> %.sroa.03461.54074, %1593
  %1600 = fadd <8 x float> %.sroa.163468.54075, %1594
  %1601 = fadd <8 x float> %.sroa.03443.54072, %1595
  %1602 = fadd <8 x float> %.sroa.163450.54073, %1596
  %1603 = fadd <8 x float> %.sroa.03426.54070, %1597
  %1604 = fadd <8 x float> %.sroa.16.54071, %1598
  %1605 = getelementptr inbounds [4 x i8], ptr %8, i64 %1478
  %1606 = fadd <8 x float> %1593, %1594
  %1607 = fadd <8 x float> %1595, %1596
  %1608 = fadd <8 x float> %1597, %1598
  %1609 = shufflevector <8 x float> %1606, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1610 = shufflevector <8 x float> %1606, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1611 = fadd <4 x float> %1609, %1610
  %1612 = load <4 x float>, ptr %1605, align 16, !tbaa !18
  %1613 = fsub <4 x float> %1612, %1611
  store <4 x float> %1613, ptr %1605, align 16, !tbaa !18
  %1614 = getelementptr inbounds nuw i8, ptr %1605, i64 16
  %1615 = shufflevector <8 x float> %1607, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1616 = shufflevector <8 x float> %1607, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1617 = fadd <4 x float> %1615, %1616
  %1618 = load <4 x float>, ptr %1614, align 16, !tbaa !18
  %1619 = fsub <4 x float> %1618, %1617
  store <4 x float> %1619, ptr %1614, align 16, !tbaa !18
  %1620 = getelementptr inbounds nuw i8, ptr %1605, i64 32
  %1621 = shufflevector <8 x float> %1608, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1622 = shufflevector <8 x float> %1608, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1623 = fadd <4 x float> %1621, %1622
  %1624 = load <4 x float>, ptr %1620, align 16, !tbaa !18
  %1625 = fsub <4 x float> %1624, %1623
  store <4 x float> %1625, ptr %1620, align 16, !tbaa !18
  %indvars.iv.next4347 = add nsw i64 %indvars.iv4346, 1
  %exitcond4349.not = icmp eq i64 %indvars.iv.next4347, %wide.trip.count
  br i1 %exitcond4349.not, label %.loopexit, label %.lr.ph, !llvm.loop !181

1626:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %1626
  %1627 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %1626 ]
  %indvars.iv4343.sroa.phi = phi ptr [ %.sroa.04667, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44668, %1626 ]
  %indvars.iv4343.sroa.phi4669 = phi ptr [ %.sroa.04671, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44672, %1626 ]
  %indvars.iv4343 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ 16, %1626 ]
  %1628 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4343
  %1629 = load ptr, ptr %1628, align 8, !tbaa !85
  %1630 = getelementptr inbounds nuw i8, ptr %1628, i64 8
  %1631 = load ptr, ptr %1630, align 8, !tbaa !85
  %1632 = getelementptr inbounds [4 x i8], ptr %1629, i64 %1486
  %1633 = load <2 x float>, ptr %1632, align 1, !tbaa !18
  %1634 = getelementptr inbounds [4 x i8], ptr %1629, i64 %1490
  %1635 = load <2 x float>, ptr %1634, align 1, !tbaa !18
  %1636 = getelementptr inbounds [4 x i8], ptr %1629, i64 %1494
  %1637 = load <2 x float>, ptr %1636, align 1, !tbaa !18
  %1638 = getelementptr inbounds [4 x i8], ptr %1629, i64 %1498
  %1639 = load <2 x float>, ptr %1638, align 1, !tbaa !18
  %1640 = getelementptr inbounds [4 x i8], ptr %1631, i64 %1486
  %1641 = load <2 x float>, ptr %1640, align 1, !tbaa !18
  %1642 = getelementptr inbounds [4 x i8], ptr %1631, i64 %1490
  %1643 = load <2 x float>, ptr %1642, align 1, !tbaa !18
  %1644 = getelementptr inbounds [4 x i8], ptr %1631, i64 %1494
  %1645 = load <2 x float>, ptr %1644, align 1, !tbaa !18
  %1646 = getelementptr inbounds [4 x i8], ptr %1631, i64 %1498
  %1647 = load <2 x float>, ptr %1646, align 1, !tbaa !18
  %1648 = shufflevector <2 x float> %1633, <2 x float> %1641, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1649 = shufflevector <2 x float> %1635, <2 x float> %1643, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1650 = shufflevector <2 x float> %1637, <2 x float> %1645, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1651 = shufflevector <2 x float> %1639, <2 x float> %1647, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1652 = shufflevector <8 x float> %1648, <8 x float> %1650, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1653 = shufflevector <8 x float> %1649, <8 x float> %1651, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1654 = shufflevector <8 x float> %1652, <8 x float> %1653, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1654, ptr %indvars.iv4343.sroa.phi4669, align 32, !tbaa !18
  %1655 = shufflevector <8 x float> %1652, <8 x float> %1653, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1655, ptr %indvars.iv4343.sroa.phi, align 32, !tbaa !18
  br i1 %1627, label %1626, label %.loopexit.i1509.preheader.critedge, !llvm.loop !182

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1656 = trunc nsw i64 %indvars.iv4346 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4061
  %.sroa.03426.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4061 ], [ %.sroa.03426.54070, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4061 ], [ %.sroa.16.54071, %.critedge5.loopexit ]
  %.sroa.03443.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4061 ], [ %.sroa.03443.54072, %.critedge5.loopexit ]
  %.sroa.163450.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4061 ], [ %.sroa.163450.54073, %.critedge5.loopexit ]
  %.sroa.03461.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4061 ], [ %.sroa.03461.54074, %.critedge5.loopexit ]
  %.sroa.163468.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4061 ], [ %.sroa.163468.54075, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %93, %.preheader4061 ], [ %1656, %.critedge5.loopexit ]
  %1657 = icmp slt i32 %.4.lcssa, %95
  br i1 %1657, label %.lr.ph4099.preheader, label %.loopexit

.lr.ph4099.preheader:                             ; preds = %.critedge5
  %1658 = sext i32 %.4.lcssa to i64
  %wide.trip.count4356 = sext i32 %95 to i64
  br label %.lr.ph4099

.lr.ph4099:                                       ; preds = %.lr.ph4099.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1632
  %indvars.iv4353 = phi i64 [ %1658, %.lr.ph4099.preheader ], [ %indvars.iv.next4354, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1632 ]
  %.sroa.163468.64097 = phi <8 x float> [ %.sroa.163468.5.lcssa, %.lr.ph4099.preheader ], [ %1783, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1632 ]
  %.sroa.03461.64096 = phi <8 x float> [ %.sroa.03461.5.lcssa, %.lr.ph4099.preheader ], [ %1782, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1632 ]
  %.sroa.163450.64095 = phi <8 x float> [ %.sroa.163450.5.lcssa, %.lr.ph4099.preheader ], [ %1785, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1632 ]
  %.sroa.03443.64094 = phi <8 x float> [ %.sroa.03443.5.lcssa, %.lr.ph4099.preheader ], [ %1784, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1632 ]
  %.sroa.16.64093 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4099.preheader ], [ %1787, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1632 ]
  %.sroa.03426.64092 = phi <8 x float> [ %.sroa.03426.5.lcssa, %.lr.ph4099.preheader ], [ %1786, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1632 ]
  %1659 = getelementptr inbounds [8 x i8], ptr %63, i64 %indvars.iv4353
  %1660 = load i32, ptr %1659, align 4, !tbaa !87
  %1661 = shl nsw i32 %1660, 2
  %1662 = mul nsw i32 %1660, 12
  %1663 = sext i32 %1662 to i64
  %1664 = getelementptr [4 x i8], ptr %61, i64 %1663
  %.val612 = load <4 x float>, ptr %1664, align 1, !tbaa !18
  %1665 = getelementptr i8, ptr %1664, i64 16
  %.val611 = load <4 x float>, ptr %1665, align 1, !tbaa !18
  %1666 = getelementptr i8, ptr %1664, i64 32
  %.val610 = load <4 x float>, ptr %1666, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04664)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44665)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1667 = sext i32 %1661 to i64
  %1668 = getelementptr inbounds [4 x i8], ptr %14, i64 %1667
  %1669 = load i32, ptr %1668, align 4, !tbaa !79
  %1670 = shl nsw i32 %1669, 1
  %1671 = sext i32 %1670 to i64
  %1672 = getelementptr inbounds nuw i8, ptr %1668, i64 4
  %1673 = load i32, ptr %1672, align 4, !tbaa !79
  %1674 = shl nsw i32 %1673, 1
  %1675 = sext i32 %1674 to i64
  %1676 = getelementptr inbounds nuw i8, ptr %1668, i64 8
  %1677 = load i32, ptr %1676, align 4, !tbaa !79
  %1678 = shl nsw i32 %1677, 1
  %1679 = sext i32 %1678 to i64
  %1680 = getelementptr inbounds nuw i8, ptr %1668, i64 12
  %1681 = load i32, ptr %1680, align 4, !tbaa !79
  %1682 = shl nsw i32 %1681, 1
  %1683 = sext i32 %1682 to i64
  br label %1809

.loopexit.i1624.preheader.critedge:               ; preds = %1809
  %.sroa.04664.0..sroa.04664.0..sroa.01.0.copyload.i1585 = load <8 x float>, ptr %.sroa.04664, align 32, !tbaa !18, !noalias !183
  %.sroa.44665.0..sroa.44665.32..sroa.01.0.copyload.i1587 = load <8 x float>, ptr %.sroa.44665, align 32, !tbaa !18, !noalias !183
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1589 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !186
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1591 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !186
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04664)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44665)
  %1684 = load ptr, ptr %71, align 8, !tbaa !71
  %1685 = sext i32 %1660 to i64
  %1686 = getelementptr inbounds [4 x i8], ptr %1684, i64 %1685
  %1687 = load i32, ptr %1686, align 4, !tbaa !79
  %1688 = load i32, ptr %84, align 8, !tbaa !132
  %1689 = load i32, ptr %85, align 4, !tbaa !133
  %1690 = load i32, ptr %81, align 8, !tbaa !89
  %1691 = ashr i32 %1687, %1688
  %1692 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1693 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1694 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1695 = fsub <8 x float> %174, %1692
  %1696 = fsub <8 x float> %180, %1692
  %1697 = fsub <8 x float> %187, %1693
  %1698 = fsub <8 x float> %193, %1693
  %1699 = fsub <8 x float> %200, %1694
  %1700 = fsub <8 x float> %206, %1694
  %1701 = fmul <8 x float> %1695, %1695
  %1702 = fmul <8 x float> %1697, %1697
  %1703 = fadd <8 x float> %1701, %1702
  %1704 = fmul <8 x float> %1699, %1699
  %1705 = fadd <8 x float> %1703, %1704
  %1706 = fmul <8 x float> %1696, %1696
  %1707 = fmul <8 x float> %1698, %1698
  %1708 = fadd <8 x float> %1706, %1707
  %1709 = fmul <8 x float> %1700, %1700
  %1710 = fadd <8 x float> %1708, %1709
  %1711 = fcmp olt <8 x float> %1705, %52
  %1712 = fcmp olt <8 x float> %1710, %52
  %1713 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1705, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1714 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1710, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1715 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1713)
  %1716 = fmul <8 x float> %1713, %1715
  %1717 = fmul <8 x float> %1715, splat (float -5.000000e-01)
  %1718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1716, <8 x float> %1715, <8 x float> splat (float -3.000000e+00))
  %1719 = fmul <8 x float> %1717, %1718
  %1720 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1714)
  %1721 = fmul <8 x float> %1714, %1720
  %1722 = fmul <8 x float> %1720, splat (float -5.000000e-01)
  %1723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1721, <8 x float> %1720, <8 x float> splat (float -3.000000e+00))
  %1724 = fmul <8 x float> %1722, %1723
  %1725 = select <8 x i1> %1711, <8 x float> %1719, <8 x float> zeroinitializer
  %1726 = select <8 x i1> %1712, <8 x float> %1724, <8 x float> zeroinitializer
  %1727 = fmul <8 x float> %1725, %1725
  %1728 = fmul <8 x float> %1726, %1726
  %1729 = fcmp olt <8 x float> %1713, %57
  %1730 = fcmp olt <8 x float> %1714, %57
  %1731 = fmul <8 x float> %1727, %1727
  %1732 = fmul <8 x float> %1727, %1731
  %1733 = fmul <8 x float> %1728, %1728
  %1734 = fmul <8 x float> %1728, %1733
  %1735 = fmul <8 x float> %1732, %1732
  %1736 = fmul <8 x float> %1734, %1734
  %1737 = fmul <8 x float> %1732, %.sroa.04664.0..sroa.04664.0..sroa.01.0.copyload.i1585
  %1738 = fmul <8 x float> %1734, %.sroa.44665.0..sroa.44665.32..sroa.01.0.copyload.i1587
  %1739 = fmul <8 x float> %1735, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1589
  %1740 = fmul <8 x float> %1736, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1591
  %1741 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04664.0..sroa.04664.0..sroa.01.0.copyload.i1585, <8 x float> %44, <8 x float> %1737)
  %1742 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44665.0..sroa.44665.32..sroa.01.0.copyload.i1587, <8 x float> %44, <8 x float> %1738)
  %1743 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1589, <8 x float> %47, <8 x float> %1739)
  %1744 = fmul <8 x float> %1741, splat (float 0xBFC5555560000000)
  %1745 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1743, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1744)
  %1746 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1591, <8 x float> %47, <8 x float> %1740)
  %1747 = fmul <8 x float> %1742, splat (float 0xBFC5555560000000)
  %1748 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1746, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1747)
  %1749 = select <8 x i1> %1729, <8 x float> %1745, <8 x float> zeroinitializer
  %1750 = select <8 x i1> %1730, <8 x float> %1748, <8 x float> zeroinitializer
  br label %.loopexit.i1624

.loopexit.i1624:                                  ; preds = %.loopexit.i1624.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1631
  %1751 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1631 ], [ true, %.loopexit.i1624.preheader.critedge ]
  %indvars.iv30.i1626.sroa.phi.sroa.speculated = phi <8 x float> [ %1750, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1631 ], [ %1749, %.loopexit.i1624.preheader.critedge ]
  %indvars.iv30.i1626 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1631 ], [ 0, %.loopexit.i1624.preheader.critedge ]
  %1752 = load ptr, ptr %79, align 8, !tbaa !84
  %1753 = getelementptr inbounds nuw i8, ptr %1752, i64 %indvars.iv30.i1626
  %1754 = load ptr, ptr %1753, align 8, !tbaa !85
  %1755 = getelementptr inbounds nuw i8, ptr %1753, i64 8
  %1756 = load ptr, ptr %1755, align 8, !tbaa !85
  %1757 = shufflevector <8 x float> %indvars.iv30.i1626.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1758 = shufflevector <8 x float> %indvars.iv30.i1626.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1759

1759:                                             ; preds = %1759, %.loopexit.i1624
  %1760 = phi i1 [ true, %.loopexit.i1624 ], [ false, %1759 ]
  %.pn4771 = phi i32 [ %1687, %.loopexit.i1624 ], [ %1691, %1759 ]
  %indvars.iv.i.i1630 = phi i64 [ 0, %.loopexit.i1624 ], [ 4, %1759 ]
  %.pn4770 = and i32 %.pn4771, %1689
  %indvars.iv.i.sroa.phi.i1629.sroa.speculated = mul nsw i32 %.pn4770, %1690
  %1761 = sext i32 %indvars.iv.i.sroa.phi.i1629.sroa.speculated to i64
  %1762 = getelementptr inbounds [4 x i8], ptr %1754, i64 %1761
  %1763 = getelementptr inbounds nuw [4 x i8], ptr %1762, i64 %indvars.iv.i.i1630
  %1764 = getelementptr inbounds [4 x i8], ptr %1756, i64 %1761
  %1765 = getelementptr inbounds nuw [4 x i8], ptr %1764, i64 %indvars.iv.i.i1630
  %1766 = load <4 x float>, ptr %1763, align 16, !tbaa !18
  %1767 = fadd <4 x float> %1757, %1766
  store <4 x float> %1767, ptr %1763, align 16, !tbaa !18
  %1768 = load <4 x float>, ptr %1765, align 16, !tbaa !18
  %1769 = fadd <4 x float> %1758, %1768
  store <4 x float> %1769, ptr %1765, align 16, !tbaa !18
  br i1 %1760, label %1759, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1631, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1631: ; preds = %1759
  br i1 %1751, label %.loopexit.i1624, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1632, !llvm.loop !180

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1632: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1631
  %1770 = fsub <8 x float> %1739, %1737
  %1771 = fsub <8 x float> %1740, %1738
  %1772 = select <8 x i1> %1729, <8 x float> %1770, <8 x float> zeroinitializer
  %1773 = select <8 x i1> %1730, <8 x float> %1771, <8 x float> zeroinitializer
  %1774 = fmul <8 x float> %1727, %1772
  %1775 = fmul <8 x float> %1728, %1773
  %1776 = fmul <8 x float> %1695, %1774
  %1777 = fmul <8 x float> %1696, %1775
  %1778 = fmul <8 x float> %1697, %1774
  %1779 = fmul <8 x float> %1698, %1775
  %1780 = fmul <8 x float> %1699, %1774
  %1781 = fmul <8 x float> %1700, %1775
  %1782 = fadd <8 x float> %.sroa.03461.64096, %1776
  %1783 = fadd <8 x float> %.sroa.163468.64097, %1777
  %1784 = fadd <8 x float> %.sroa.03443.64094, %1778
  %1785 = fadd <8 x float> %.sroa.163450.64095, %1779
  %1786 = fadd <8 x float> %.sroa.03426.64092, %1780
  %1787 = fadd <8 x float> %.sroa.16.64093, %1781
  %1788 = getelementptr inbounds [4 x i8], ptr %8, i64 %1663
  %1789 = fadd <8 x float> %1776, %1777
  %1790 = fadd <8 x float> %1778, %1779
  %1791 = fadd <8 x float> %1780, %1781
  %1792 = shufflevector <8 x float> %1789, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1793 = shufflevector <8 x float> %1789, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1794 = fadd <4 x float> %1792, %1793
  %1795 = load <4 x float>, ptr %1788, align 16, !tbaa !18
  %1796 = fsub <4 x float> %1795, %1794
  store <4 x float> %1796, ptr %1788, align 16, !tbaa !18
  %1797 = getelementptr inbounds nuw i8, ptr %1788, i64 16
  %1798 = shufflevector <8 x float> %1790, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1799 = shufflevector <8 x float> %1790, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1800 = fadd <4 x float> %1798, %1799
  %1801 = load <4 x float>, ptr %1797, align 16, !tbaa !18
  %1802 = fsub <4 x float> %1801, %1800
  store <4 x float> %1802, ptr %1797, align 16, !tbaa !18
  %1803 = getelementptr inbounds nuw i8, ptr %1788, i64 32
  %1804 = shufflevector <8 x float> %1791, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1805 = shufflevector <8 x float> %1791, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1806 = fadd <4 x float> %1804, %1805
  %1807 = load <4 x float>, ptr %1803, align 16, !tbaa !18
  %1808 = fsub <4 x float> %1807, %1806
  store <4 x float> %1808, ptr %1803, align 16, !tbaa !18
  %indvars.iv.next4354 = add nsw i64 %indvars.iv4353, 1
  %exitcond4357.not = icmp eq i64 %indvars.iv.next4354, %wide.trip.count4356
  br i1 %exitcond4357.not, label %.loopexit, label %.lr.ph4099, !llvm.loop !189

1809:                                             ; preds = %.lr.ph4099, %1809
  %1810 = phi i1 [ true, %.lr.ph4099 ], [ false, %1809 ]
  %indvars.iv4350.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4099 ], [ %.sroa.4, %1809 ]
  %indvars.iv4350.sroa.phi4662 = phi ptr [ %.sroa.04664, %.lr.ph4099 ], [ %.sroa.44665, %1809 ]
  %indvars.iv4350 = phi i64 [ 0, %.lr.ph4099 ], [ 16, %1809 ]
  %1811 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4350
  %1812 = load ptr, ptr %1811, align 8, !tbaa !85
  %1813 = getelementptr inbounds nuw i8, ptr %1811, i64 8
  %1814 = load ptr, ptr %1813, align 8, !tbaa !85
  %1815 = getelementptr inbounds [4 x i8], ptr %1812, i64 %1671
  %1816 = load <2 x float>, ptr %1815, align 1, !tbaa !18
  %1817 = getelementptr inbounds [4 x i8], ptr %1812, i64 %1675
  %1818 = load <2 x float>, ptr %1817, align 1, !tbaa !18
  %1819 = getelementptr inbounds [4 x i8], ptr %1812, i64 %1679
  %1820 = load <2 x float>, ptr %1819, align 1, !tbaa !18
  %1821 = getelementptr inbounds [4 x i8], ptr %1812, i64 %1683
  %1822 = load <2 x float>, ptr %1821, align 1, !tbaa !18
  %1823 = getelementptr inbounds [4 x i8], ptr %1814, i64 %1671
  %1824 = load <2 x float>, ptr %1823, align 1, !tbaa !18
  %1825 = getelementptr inbounds [4 x i8], ptr %1814, i64 %1675
  %1826 = load <2 x float>, ptr %1825, align 1, !tbaa !18
  %1827 = getelementptr inbounds [4 x i8], ptr %1814, i64 %1679
  %1828 = load <2 x float>, ptr %1827, align 1, !tbaa !18
  %1829 = getelementptr inbounds [4 x i8], ptr %1814, i64 %1683
  %1830 = load <2 x float>, ptr %1829, align 1, !tbaa !18
  %1831 = shufflevector <2 x float> %1816, <2 x float> %1824, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1832 = shufflevector <2 x float> %1818, <2 x float> %1826, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1833 = shufflevector <2 x float> %1820, <2 x float> %1828, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1834 = shufflevector <2 x float> %1822, <2 x float> %1830, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1835 = shufflevector <8 x float> %1831, <8 x float> %1833, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1836 = shufflevector <8 x float> %1832, <8 x float> %1834, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1837 = shufflevector <8 x float> %1835, <8 x float> %1836, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1837, ptr %indvars.iv4350.sroa.phi4662, align 32, !tbaa !18
  %1838 = shufflevector <8 x float> %1835, <8 x float> %1836, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1838, ptr %indvars.iv4350.sroa.phi, align 32, !tbaa !18
  br i1 %1810, label %1809, label %.loopexit.i1624.preheader.critedge, !llvm.loop !190

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1632, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967, %.critedge5, %.critedge3, %.critedge
  %.sroa.03426.2 = phi <8 x float> [ %1786, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1632 ], [ %1409, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ], [ %.sroa.03426.0.lcssa, %.critedge ], [ %.sroa.03426.3.lcssa, %.critedge3 ], [ %.sroa.03426.5.lcssa, %.critedge5 ], [ %519, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1106, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %802, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ], [ %1603, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1787, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1632 ], [ %1410, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %520, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1107, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %803, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ], [ %1604, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03443.2 = phi <8 x float> [ %1784, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1632 ], [ %1407, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ], [ %.sroa.03443.0.lcssa, %.critedge ], [ %.sroa.03443.3.lcssa, %.critedge3 ], [ %.sroa.03443.5.lcssa, %.critedge5 ], [ %517, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1104, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %800, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ], [ %1601, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163450.2 = phi <8 x float> [ %1785, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1632 ], [ %1408, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ], [ %.sroa.163450.0.lcssa, %.critedge ], [ %.sroa.163450.3.lcssa, %.critedge3 ], [ %.sroa.163450.5.lcssa, %.critedge5 ], [ %518, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1105, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %801, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ], [ %1602, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03461.2 = phi <8 x float> [ %1782, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1632 ], [ %1405, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ], [ %.sroa.03461.0.lcssa, %.critedge ], [ %.sroa.03461.3.lcssa, %.critedge3 ], [ %.sroa.03461.5.lcssa, %.critedge5 ], [ %515, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1102, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %798, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ], [ %1599, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163468.2 = phi <8 x float> [ %1783, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1632 ], [ %1406, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ], [ %.sroa.163468.0.lcssa, %.critedge ], [ %.sroa.163468.3.lcssa, %.critedge3 ], [ %.sroa.163468.5.lcssa, %.critedge5 ], [ %516, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1103, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %799, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ], [ %1600, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1839 = getelementptr inbounds [4 x i8], ptr %8, i64 %168
  %1840 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03461.2, <8 x float> %.sroa.163468.2)
  %1841 = shufflevector <8 x float> %1840, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1842 = shufflevector <8 x float> %1840, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1843 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1842, <4 x float> %1841)
  %1844 = shufflevector <4 x float> %1843, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1845 = load <4 x float>, ptr %1839, align 16, !tbaa !18
  %1846 = fadd <4 x float> %1844, %1845
  store <4 x float> %1846, ptr %1839, align 16, !tbaa !18
  %1847 = shufflevector <4 x float> %1843, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1848 = fadd <4 x float> %1844, %1847
  %shift = shufflevector <4 x float> %1848, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1848, %shift
  %1849 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1850 = getelementptr inbounds [4 x i8], ptr %8, i64 %181
  %1851 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03443.2, <8 x float> %.sroa.163450.2)
  %1852 = shufflevector <8 x float> %1851, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1853 = shufflevector <8 x float> %1851, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1854 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1853, <4 x float> %1852)
  %1855 = shufflevector <4 x float> %1854, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1856 = load <4 x float>, ptr %1850, align 16, !tbaa !18
  %1857 = fadd <4 x float> %1855, %1856
  store <4 x float> %1857, ptr %1850, align 16, !tbaa !18
  %1858 = shufflevector <4 x float> %1854, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1859 = fadd <4 x float> %1855, %1858
  %shift4594 = shufflevector <4 x float> %1859, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4595 = fadd <4 x float> %1859, %shift4594
  %1860 = extractelement <4 x float> %foldExtExtBinop4595, i64 0
  %1861 = getelementptr inbounds [4 x i8], ptr %8, i64 %194
  %1862 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03426.2, <8 x float> %.sroa.16.2)
  %1863 = shufflevector <8 x float> %1862, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1864 = shufflevector <8 x float> %1862, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1865 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1864, <4 x float> %1863)
  %1866 = shufflevector <4 x float> %1865, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1867 = load <4 x float>, ptr %1861, align 16, !tbaa !18
  %1868 = fadd <4 x float> %1866, %1867
  store <4 x float> %1868, ptr %1861, align 16, !tbaa !18
  %1869 = shufflevector <4 x float> %1865, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1870 = fadd <4 x float> %1866, %1869
  %shift4597 = shufflevector <4 x float> %1870, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4598 = fadd <4 x float> %1870, %shift4597
  %1871 = extractelement <4 x float> %foldExtExtBinop4598, i64 0
  %1872 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %97
  %1873 = load float, ptr %1872, align 4, !tbaa !31
  %1874 = fadd float %1849, %1873
  store float %1874, ptr %1872, align 4, !tbaa !31
  %1875 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %101
  %1876 = load float, ptr %1875, align 4, !tbaa !31
  %1877 = fadd float %1860, %1876
  store float %1877, ptr %1875, align 4, !tbaa !31
  %1878 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %105
  %1879 = load float, ptr %1878, align 4, !tbaa !31
  %1880 = fadd float %1871, %1879
  store float %1880, ptr %1878, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1881 = getelementptr inbounds nuw i8, ptr %.sroa.01914.04313, i64 16
  %.not4050 = icmp eq ptr %1881, %67
  br i1 %.not4050, label %._crit_edge, label %87
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
!55 = !{!33, !27, i64 76}
!56 = !{!33, !27, i64 16}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!64 = !{!33, !27, i64 108}
!65 = !{!66, !67, i64 4}
!66 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !67, i64 0, !67, i64 4, !67, i64 8, !67, i64 12}
!67 = !{!"int", !8, i64 0}
!68 = !{!66, !67, i64 8}
!69 = !{!66, !67, i64 12}
!70 = !{!66, !67, i64 0}
!71 = !{!72, !14, i64 32}
!72 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !67, i64 0, !67, i64 4, !67, i64 8, !67, i64 12, !67, i64 16, !67, i64 20, !67, i64 24, !67, i64 28, !14, i64 32, !28, i64 40, !28, i64 64, !67, i64 88, !73, i64 96, !73, i64 120, !67, i64 144}
!73 = !{!"_ZTSSt6vectorIPfSaIS0_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseIPfSaIS0_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE12_Vector_implE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p2 float", !78, i64 0}
!78 = !{!"any p2 pointer", !7, i64 0}
!79 = !{!67, !67, i64 0}
!80 = !{!72, !67, i64 88}
!81 = !{!72, !67, i64 8}
!82 = !{!72, !67, i64 12}
!83 = !{!72, !67, i64 28}
!84 = !{!76, !77, i64 0}
!85 = !{!6, !6, i64 0}
!86 = distinct !{!86, !20}
!87 = !{!88, !67, i64 0}
!88 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !67, i64 0, !67, i64 4}
!89 = !{!72, !67, i64 24}
!90 = distinct !{!90, !20}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!93 = distinct !{!93, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!96 = distinct !{!96, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!99 = distinct !{!99, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!102 = distinct !{!102, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!103 = !{!104, !67, i64 0}
!104 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !67, i64 0, !105, i64 8, !111, i64 40, !105, i64 48, !28, i64 80, !112, i64 104, !105, i64 136, !105, i64 168, !67, i64 200, !116, i64 208}
!105 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !106, i64 0}
!106 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !108, i64 0, !5, i64 8}
!108 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !109, i64 0}
!109 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !110, i64 0, !39, i64 4}
!110 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!111 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!112 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !115, i64 0, !13, i64 8}
!115 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !109, i64 0}
!116 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !119, i64 0}
!119 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !120, i64 0}
!120 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !121, i64 0}
!121 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !122, i64 0}
!122 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!123 = distinct !{!123, !20}
!124 = !{!88, !67, i64 4}
!125 = distinct !{!125, !20}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!128 = distinct !{!128, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!131 = distinct !{!131, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!132 = !{!72, !67, i64 16}
!133 = !{!72, !67, i64 20}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !20}
!136 = distinct !{!136, !20}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!139 = distinct !{!139, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!142 = distinct !{!142, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!143 = distinct !{!143, !20}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!146 = distinct !{!146, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!149 = distinct !{!149, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!152 = distinct !{!152, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!155 = distinct !{!155, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!156 = distinct !{!156, !20}
!157 = distinct !{!157, !20}
!158 = distinct !{!158, !20}
!159 = distinct !{!159, !20}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!162 = distinct !{!162, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!165 = distinct !{!165, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!168 = distinct !{!168, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!171 = distinct !{!171, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!172 = distinct !{!172, !20}
!173 = distinct !{!173, !20}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!176 = distinct !{!176, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!179 = distinct !{!179, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!180 = distinct !{!180, !20}
!181 = distinct !{!181, !20}
!182 = distinct !{!182, !20}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!185 = distinct !{!185, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!188 = distinct !{!188, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!189 = distinct !{!189, !20}
!190 = distinct !{!190, !20}
