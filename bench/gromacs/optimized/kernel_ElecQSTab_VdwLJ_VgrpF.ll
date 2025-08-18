; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJ_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJ_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.87" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02922 = alloca <8 x float>, align 32
  %.sroa.42923 = alloca <8 x float>, align 32
  %.sroa.04550 = alloca <8 x float>, align 32
  %.sroa.44551 = alloca <8 x float>, align 32
  %.sroa.04546 = alloca <8 x float>, align 32
  %.sroa.44547 = alloca <8 x float>, align 32
  %.sroa.04542 = alloca <8 x float>, align 32
  %.sroa.44543 = alloca <8 x float>, align 32
  %.sroa.04535 = alloca <8 x float>, align 32
  %.sroa.44536 = alloca <8 x float>, align 32
  %.sroa.04531 = alloca <8 x float>, align 32
  %.sroa.44532 = alloca <8 x float>, align 32
  %.sroa.04527 = alloca <8 x float>, align 32
  %.sroa.44528 = alloca <8 x float>, align 32
  %.sroa.04520 = alloca <8 x float>, align 32
  %.sroa.44521 = alloca <8 x float>, align 32
  %.sroa.04516 = alloca <8 x float>, align 32
  %.sroa.44517 = alloca <8 x float>, align 32
  %.sroa.04512 = alloca <8 x float>, align 32
  %.sroa.44513 = alloca <8 x float>, align 32
  %.sroa.04505 = alloca <8 x float>, align 32
  %.sroa.44506 = alloca <8 x float>, align 32
  %.sroa.04501 = alloca <8 x float>, align 32
  %.sroa.44502 = alloca <8 x float>, align 32
  %.sroa.04497 = alloca <8 x float>, align 32
  %.sroa.44498 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.87", align 8
  %.sroa.04485 = alloca <8 x float>, align 32
  %.sroa.44486 = alloca <8 x float>, align 32
  %.sroa.04481 = alloca <8 x float>, align 32
  %.sroa.44482 = alloca <8 x float>, align 32
  %.sroa.04478 = alloca <8 x float>, align 32
  %.sroa.44479 = alloca <8 x float>, align 32
  %.sroa.04474 = alloca <8 x float>, align 32
  %.sroa.44475 = alloca <8 x float>, align 32
  %.sroa.04469 = alloca <8 x float>, align 32
  %.sroa.44470 = alloca <8 x float>, align 32
  %.sroa.04465 = alloca <8 x float>, align 32
  %.sroa.44466 = alloca <8 x float>, align 32
  %.sroa.04462 = alloca <8 x float>, align 32
  %.sroa.44463 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02922)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42923)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02922, %5 ], [ %.sroa.42923, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02922.0..sroa.02922.0..sroa.02922.0..sroa.02922.0.copyload385842244564 = load <8 x i32>, ptr %.sroa.02922, align 32
  %.sroa.42923.0..sroa.42923.0..sroa.42923.0..sroa.42923.0.copyload385942254565 = load <8 x i32>, ptr %.sroa.42923, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02922)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42923)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04491.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %42 = bitcast <8 x float> %41 to <8 x i32>
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %44 = load <1 x float>, ptr %43, align 8
  %45 = shufflevector <1 x float> %44, <1 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %47 = load <1 x float>, ptr %46, align 4
  %48 = shufflevector <1 x float> %47, <1 x float> poison, <8 x i32> zeroinitializer
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %50 = load float, ptr %49, align 4, !tbaa !55
  %51 = fmul float %50, %50
  %52 = insertelement <8 x float> poison, float %51, i64 0
  %53 = shufflevector <8 x float> %52, <8 x float> poison, <8 x i32> zeroinitializer
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %59 = load ptr, ptr %58, align 8, !tbaa !56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = load ptr, ptr %60, align 8, !tbaa !59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = load ptr, ptr %62, align 8, !tbaa !59
  %.not38604116 = icmp eq ptr %61, %63
  br i1 %.not38604116, label %._crit_edge, label %.lr.ph4124

.lr.ph4124:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %64 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %64, align 8, !tbaa !61
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %66 = load float, ptr %65, align 4, !tbaa !63
  %67 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %69 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %71 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %73 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %74 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %76 = fneg float %66
  %77 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %78 = insertelement <8 x float> poison, float %66, i64 0
  %79 = shufflevector <8 x float> %78, <8 x float> poison, <8 x i32> zeroinitializer
  %80 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %83

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

83:                                               ; preds = %.lr.ph4124, %.loopexit
  %.sroa.01828.04123 = phi ptr [ %61, %.lr.ph4124 ], [ %1866, %.loopexit ]
  %.sroa.73462.04122 = phi <8 x float> [ undef, %.lr.ph4124 ], [ %.sroa.73462.1, %.loopexit ]
  %.sroa.03458.04121 = phi <8 x float> [ undef, %.lr.ph4124 ], [ %.sroa.03458.1, %.loopexit ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.01828.04123, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !64
  %86 = and i32 %85, 127
  %87 = mul nuw nsw i32 %86, 3
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.01828.04123, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !67
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.01828.04123, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !68
  %92 = load i32, ptr %.sroa.01828.04123, align 4, !tbaa !69
  %93 = zext nneg i32 %87 to i64
  %94 = getelementptr inbounds nuw float, ptr %3, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !31
  %96 = add nuw nsw i32 %87, 1
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw float, ptr %3, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !31
  %100 = add nuw nsw i32 %87, 2
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw float, ptr %3, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !31
  %104 = load ptr, ptr %67, align 8, !tbaa !70
  %105 = sext i32 %92 to i64
  %106 = getelementptr inbounds i32, ptr %104, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !78
  store i32 %107, ptr %68, align 8, !tbaa !79
  %108 = load i32, ptr %69, align 8, !tbaa !80
  %109 = load i32, ptr %70, align 4, !tbaa !81
  %110 = load i32, ptr %72, align 4, !tbaa !82
  %111 = load ptr, ptr %73, align 8, !tbaa !83
  %112 = load ptr, ptr %75, align 8, !tbaa !83
  br label %113

113:                                              ; preds = %113, %83
  %indvars.iv.i602 = phi i64 [ 0, %83 ], [ %indvars.iv.next.i, %113 ]
  %114 = trunc i64 %indvars.iv.i602 to i32
  %115 = mul i32 %108, %114
  %116 = ashr i32 %107, %115
  %117 = and i32 %116, %109
  %118 = load ptr, ptr %71, align 8, !tbaa !10
  %119 = mul nsw i32 %117, %110
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw ptr, ptr %111, i64 %indvars.iv.i602
  store ptr %121, ptr %122, align 8, !tbaa !84
  %123 = load ptr, ptr %74, align 8, !tbaa !10
  %124 = getelementptr inbounds float, ptr %123, i64 %120
  %125 = getelementptr inbounds nuw ptr, ptr %112, i64 %indvars.iv.i602
  store ptr %124, ptr %125, align 8, !tbaa !84
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i602, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %113, !llvm.loop !85

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
  %136 = and i32 %85, 512
  %137 = icmp ne i32 %136, 0
  %138 = and i32 %85, 384
  %or.cond = icmp ne i32 %138, 128
  %spec.select = and i1 %or.cond, %137
  br i1 %137, label %139, label %.loopexit3873

139:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %140 = sext i32 %89 to i64
  %141 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %59, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !86
  %143 = icmp eq i32 %142, %127
  br i1 %143, label %.preheader3872, label %.loopexit3873

.preheader3872:                                   ; preds = %139
  %144 = load i32, ptr %77, align 8, !tbaa !88
  %145 = sext i32 %134 to i64
  %invariant.gep = getelementptr float, ptr %55, i64 %145
  br label %146

146:                                              ; preds = %.preheader3872, %146
  %indvars.iv = phi i64 [ 0, %.preheader3872 ], [ %indvars.iv.next, %146 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %147 = load float, ptr %gep, align 4, !tbaa !31
  %148 = fmul float %147, %76
  %149 = fmul float %147, %148
  %150 = fmul float %37, %149
  %151 = trunc i64 %indvars.iv to i32
  %152 = mul i32 %108, %151
  %153 = ashr i32 %107, %152
  %154 = and i32 %153, %109
  %155 = mul nsw i32 %144, %154
  %156 = getelementptr inbounds nuw ptr, ptr %111, i64 %indvars.iv
  %157 = load ptr, ptr %156, align 8, !tbaa !84
  %158 = sext i32 %155 to i64
  %159 = getelementptr inbounds float, ptr %157, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !31
  %161 = fadd float %150, %160
  store float %161, ptr %159, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3873, label %146, !llvm.loop !89

.loopexit3873:                                    ; preds = %146, %139, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %162 = add nsw i32 %135, 4
  %163 = add nsw i32 %135, 8
  %164 = sext i32 %135 to i64
  %165 = getelementptr inbounds float, ptr %57, i64 %164
  %.val.i603 = load float, ptr %165, align 1, !tbaa !18, !noalias !90
  %166 = getelementptr i8, ptr %165, i64 4
  %.val3.i = load float, ptr %166, align 1, !tbaa !18, !noalias !90
  %167 = insertelement <4 x float> poison, float %.val.i603, i64 0
  %168 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %169 = shufflevector <4 x float> %167, <4 x float> %168, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %170 = fadd <8 x float> %129, %169
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %.val.i605 = load float, ptr %171, align 1, !tbaa !18, !noalias !90
  %172 = getelementptr i8, ptr %165, i64 12
  %.val3.i606 = load float, ptr %172, align 1, !tbaa !18, !noalias !90
  %173 = insertelement <4 x float> poison, float %.val.i605, i64 0
  %174 = insertelement <4 x float> poison, float %.val3.i606, i64 0
  %175 = shufflevector <4 x float> %173, <4 x float> %174, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %176 = fadd <8 x float> %129, %175
  %177 = sext i32 %162 to i64
  %178 = getelementptr inbounds float, ptr %57, i64 %177
  %.val.i608 = load float, ptr %178, align 1, !tbaa !18, !noalias !93
  %179 = getelementptr i8, ptr %178, i64 4
  %.val3.i609 = load float, ptr %179, align 1, !tbaa !18, !noalias !93
  %180 = insertelement <4 x float> poison, float %.val.i608, i64 0
  %181 = insertelement <4 x float> poison, float %.val3.i609, i64 0
  %182 = shufflevector <4 x float> %180, <4 x float> %181, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %183 = fadd <8 x float> %131, %182
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %.val.i611 = load float, ptr %184, align 1, !tbaa !18, !noalias !93
  %185 = getelementptr i8, ptr %178, i64 12
  %.val3.i612 = load float, ptr %185, align 1, !tbaa !18, !noalias !93
  %186 = insertelement <4 x float> poison, float %.val.i611, i64 0
  %187 = insertelement <4 x float> poison, float %.val3.i612, i64 0
  %188 = shufflevector <4 x float> %186, <4 x float> %187, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %189 = fadd <8 x float> %131, %188
  %190 = sext i32 %163 to i64
  %191 = getelementptr inbounds float, ptr %57, i64 %190
  %.val.i614 = load float, ptr %191, align 1, !tbaa !18, !noalias !96
  %192 = getelementptr i8, ptr %191, i64 4
  %.val3.i615 = load float, ptr %192, align 1, !tbaa !18, !noalias !96
  %193 = insertelement <4 x float> poison, float %.val.i614, i64 0
  %194 = insertelement <4 x float> poison, float %.val3.i615, i64 0
  %195 = shufflevector <4 x float> %193, <4 x float> %194, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %196 = fadd <8 x float> %133, %195
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %.val.i617 = load float, ptr %197, align 1, !tbaa !18, !noalias !96
  %198 = getelementptr i8, ptr %191, i64 12
  %.val3.i618 = load float, ptr %198, align 1, !tbaa !18, !noalias !96
  %199 = insertelement <4 x float> poison, float %.val.i617, i64 0
  %200 = insertelement <4 x float> poison, float %.val3.i618, i64 0
  %201 = shufflevector <4 x float> %199, <4 x float> %200, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %202 = fadd <8 x float> %133, %201
  %203 = sext i32 %134 to i64
  br i1 %137, label %204, label %.loopexit3873._crit_edge

204:                                              ; preds = %.loopexit3873
  %205 = getelementptr inbounds float, ptr %55, i64 %203
  %.val.i620 = load float, ptr %205, align 1, !tbaa !18, !noalias !99
  %206 = getelementptr i8, ptr %205, i64 4
  %.val2.i = load float, ptr %206, align 1, !tbaa !18, !noalias !99
  %207 = insertelement <4 x float> poison, float %.val.i620, i64 0
  %208 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %209 = shufflevector <4 x float> %207, <4 x float> %208, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %210 = fmul <8 x float> %79, %209
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.val.i621 = load float, ptr %211, align 1, !tbaa !18, !noalias !99
  %212 = getelementptr i8, ptr %205, i64 12
  %.val2.i622 = load float, ptr %212, align 1, !tbaa !18, !noalias !99
  %213 = insertelement <4 x float> poison, float %.val.i621, i64 0
  %214 = insertelement <4 x float> poison, float %.val2.i622, i64 0
  %215 = shufflevector <4 x float> %213, <4 x float> %214, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %216 = fmul <8 x float> %79, %215
  br label %.loopexit3873._crit_edge

.loopexit3873._crit_edge:                         ; preds = %.loopexit3873, %204
  %.sroa.03458.1 = phi <8 x float> [ %210, %204 ], [ %.sroa.03458.04121, %.loopexit3873 ]
  %.sroa.73462.1 = phi <8 x float> [ %216, %204 ], [ %.sroa.73462.04122, %.loopexit3873 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %217 = load i32, ptr %1, align 8, !tbaa !102
  %218 = shl i32 %217, 1
  %invariant.gep4311 = getelementptr i32, ptr %14, i64 %203
  br label %224

219:                                              ; preds = %224
  %220 = icmp slt i32 %89, %91
  br i1 %spec.select, label %.preheader, label %820

.preheader:                                       ; preds = %219
  br i1 %220, label %.lr.ph4025, label %.critedge

.lr.ph4025:                                       ; preds = %.preheader
  %221 = load ptr, ptr %6, align 8
  %222 = load ptr, ptr %82, align 8
  %223 = sext i32 %89 to i64
  %wide.trip.count4211 = sext i32 %91 to i64
  br label %230

224:                                              ; preds = %.loopexit3873._crit_edge, %224
  %indvars.iv4146 = phi i64 [ 0, %.loopexit3873._crit_edge ], [ %indvars.iv.next4147, %224 ]
  %gep4312 = getelementptr i32, ptr %invariant.gep4311, i64 %indvars.iv4146
  %225 = load i32, ptr %gep4312, align 4, !tbaa !78
  %226 = mul i32 %218, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds float, ptr %12, i64 %227
  %229 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4146
  store ptr %228, ptr %229, align 8, !tbaa !84
  %indvars.iv.next4147 = add nuw nsw i64 %indvars.iv4146, 1
  %exitcond4149.not = icmp eq i64 %indvars.iv.next4147, 4
  br i1 %exitcond4149.not, label %219, label %224, !llvm.loop !122

230:                                              ; preds = %.lr.ph4025, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4208 = phi i64 [ %223, %.lr.ph4025 ], [ %indvars.iv.next4209, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163322.04021 = phi <8 x float> [ zeroinitializer, %.lr.ph4025 ], [ %513, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03315.04020 = phi <8 x float> [ zeroinitializer, %.lr.ph4025 ], [ %512, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163304.04019 = phi <8 x float> [ zeroinitializer, %.lr.ph4025 ], [ %515, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03297.04018 = phi <8 x float> [ zeroinitializer, %.lr.ph4025 ], [ %514, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04017 = phi <8 x float> [ zeroinitializer, %.lr.ph4025 ], [ %517, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03280.04016 = phi <8 x float> [ zeroinitializer, %.lr.ph4025 ], [ %516, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %231 = load ptr, ptr %58, align 8, !tbaa !56
  %232 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %231, i64 %indvars.iv4208, i32 1
  %233 = load i32, ptr %232, align 4, !tbaa !78
  %.not513 = icmp eq i32 %233, -1
  br i1 %.not513, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %230
  %234 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %59, i64 %indvars.iv4208
  %235 = load i32, ptr %234, align 4, !tbaa !86
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %237 = load i32, ptr %236, align 4, !tbaa !123
  %238 = insertelement <8 x i32> poison, i32 %237, i64 0
  %239 = shufflevector <8 x i32> %238, <8 x i32> poison, <8 x i32> zeroinitializer
  %240 = and <8 x i32> %.sroa.04491.0.copyload, %239
  %.not4573 = icmp eq <8 x i32> %240, zeroinitializer
  %241 = and <8 x i32> %.sroa.6.0.copyload, %239
  %.not4572 = icmp eq <8 x i32> %241, zeroinitializer
  %242 = shl nsw i32 %235, 2
  %243 = mul nsw i32 %235, 12
  %244 = sext i32 %243 to i64
  %245 = getelementptr float, ptr %57, i64 %244
  %.val601 = load <4 x float>, ptr %245, align 1, !tbaa !18
  %246 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %247 = getelementptr i8, ptr %245, i64 16
  %.val600 = load <4 x float>, ptr %247, align 1, !tbaa !18
  %248 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %249 = getelementptr i8, ptr %245, i64 32
  %.val599 = load <4 x float>, ptr %249, align 1, !tbaa !18
  %250 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %251 = fsub <8 x float> %170, %246
  %252 = fsub <8 x float> %176, %246
  %253 = fsub <8 x float> %183, %248
  %254 = fsub <8 x float> %189, %248
  %255 = fsub <8 x float> %196, %250
  %256 = fsub <8 x float> %202, %250
  %257 = fmul <8 x float> %251, %251
  %258 = fmul <8 x float> %253, %253
  %259 = fadd <8 x float> %257, %258
  %260 = fmul <8 x float> %255, %255
  %261 = fadd <8 x float> %259, %260
  %262 = fmul <8 x float> %252, %252
  %263 = fmul <8 x float> %254, %254
  %264 = fadd <8 x float> %262, %263
  %265 = fmul <8 x float> %256, %256
  %266 = fadd <8 x float> %264, %265
  %267 = fcmp olt <8 x float> %261, %53
  %268 = sext <8 x i1> %267 to <8 x i32>
  %269 = fcmp olt <8 x float> %266, %53
  %270 = sext <8 x i1> %269 to <8 x i32>
  %271 = icmp eq i32 %235, %127
  %272 = select <8 x i1> %267, <8 x i32> %.sroa.02922.0..sroa.02922.0..sroa.02922.0..sroa.02922.0.copyload385842244564, <8 x i32> zeroinitializer
  %273 = select <8 x i1> %269, <8 x i32> %.sroa.42923.0..sroa.42923.0..sroa.42923.0..sroa.42923.0.copyload385942254565, <8 x i32> zeroinitializer
  %.sroa.03615.3 = select i1 %271, <8 x i32> %272, <8 x i32> %268
  %.sroa.83621.3 = select i1 %271, <8 x i32> %273, <8 x i32> %270
  %274 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %261, <8 x float> splat (float 0x3E99A2B5C0000000))
  %275 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %266, <8 x float> splat (float 0x3E99A2B5C0000000))
  %276 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %274)
  %277 = fmul <8 x float> %274, %276
  %278 = fmul <8 x float> %276, splat (float -5.000000e-01)
  %279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> %276, <8 x float> splat (float -3.000000e+00))
  %280 = fmul <8 x float> %278, %279
  %281 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %275)
  %282 = fmul <8 x float> %275, %281
  %283 = fmul <8 x float> %281, splat (float -5.000000e-01)
  %284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> %281, <8 x float> splat (float -3.000000e+00))
  %285 = fmul <8 x float> %283, %284
  %286 = bitcast <8 x float> %280 to <8 x i32>
  %287 = bitcast <8 x float> %285 to <8 x i32>
  %288 = sext i32 %242 to i64
  %289 = getelementptr inbounds float, ptr %55, i64 %288
  %.val598 = load <4 x float>, ptr %289, align 1, !tbaa !18
  %290 = and <8 x i32> %.sroa.03615.3, %286
  %291 = bitcast <8 x i32> %290 to <8 x float>
  %292 = and <8 x i32> %.sroa.83621.3, %287
  %293 = bitcast <8 x i32> %292 to <8 x float>
  %294 = fmul <8 x float> %274, %291
  %295 = fmul <8 x float> %275, %293
  %296 = fmul <8 x float> %28, %294
  %297 = fmul <8 x float> %28, %295
  %298 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %296)
  %299 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %297)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04505)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44506)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04501)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44502)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04497)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44498)
  br label %300

300:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %300
  %301 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %300 ]
  %indvars.iv4205.sroa.phi = phi ptr [ %.sroa.04497, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44498, %300 ]
  %indvars.iv4205.sroa.phi4499 = phi ptr [ %.sroa.04501, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44502, %300 ]
  %indvars.iv4205.sroa.phi4503 = phi ptr [ %.sroa.04505, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44506, %300 ]
  %indvars.iv4205.sroa.phi4507.sroa.speculated = phi <8 x i32> [ %298, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %299, %300 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4205.sroa.phi4507.sroa.speculated, i64 0
  %302 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %303 = getelementptr inbounds float, ptr %33, i64 %302
  %304 = load <2 x float>, ptr %303, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4205.sroa.phi4507.sroa.speculated, i64 1
  %305 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %306 = getelementptr inbounds float, ptr %33, i64 %305
  %307 = load <2 x float>, ptr %306, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4205.sroa.phi4507.sroa.speculated, i64 2
  %308 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %309 = getelementptr inbounds float, ptr %33, i64 %308
  %310 = load <2 x float>, ptr %309, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4205.sroa.phi4507.sroa.speculated, i64 3
  %311 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %312 = getelementptr inbounds float, ptr %33, i64 %311
  %313 = load <2 x float>, ptr %312, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4205.sroa.phi4507.sroa.speculated, i64 4
  %314 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %315 = getelementptr inbounds float, ptr %33, i64 %314
  %316 = load <2 x float>, ptr %315, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4205.sroa.phi4507.sroa.speculated, i64 5
  %317 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %318 = getelementptr inbounds float, ptr %33, i64 %317
  %319 = load <2 x float>, ptr %318, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4205.sroa.phi4507.sroa.speculated, i64 6
  %320 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %321 = getelementptr inbounds float, ptr %33, i64 %320
  %322 = load <2 x float>, ptr %321, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4205.sroa.phi4507.sroa.speculated, i64 7
  %323 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %324 = getelementptr inbounds float, ptr %33, i64 %323
  %325 = load <2 x float>, ptr %324, align 1, !tbaa !18
  %326 = shufflevector <2 x float> %304, <2 x float> %316, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %327 = shufflevector <2 x float> %307, <2 x float> %319, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %328 = shufflevector <2 x float> %310, <2 x float> %322, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %329 = shufflevector <2 x float> %313, <2 x float> %325, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %330 = shufflevector <8 x float> %326, <8 x float> %328, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %331 = shufflevector <8 x float> %327, <8 x float> %329, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %332 = shufflevector <8 x float> %330, <8 x float> %331, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %332, ptr %indvars.iv4205.sroa.phi4503, align 32, !tbaa !18
  %333 = shufflevector <8 x float> %330, <8 x float> %331, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %333, ptr %indvars.iv4205.sroa.phi4499, align 32, !tbaa !18
  %334 = getelementptr inbounds float, ptr %35, i64 %302
  %335 = load <2 x float>, ptr %334, align 1, !tbaa !18
  %336 = getelementptr inbounds float, ptr %35, i64 %305
  %337 = load <2 x float>, ptr %336, align 1, !tbaa !18
  %338 = getelementptr inbounds float, ptr %35, i64 %308
  %339 = load <2 x float>, ptr %338, align 1, !tbaa !18
  %340 = getelementptr inbounds float, ptr %35, i64 %311
  %341 = load <2 x float>, ptr %340, align 1, !tbaa !18
  %342 = getelementptr inbounds float, ptr %35, i64 %314
  %343 = load <2 x float>, ptr %342, align 1, !tbaa !18
  %344 = getelementptr inbounds float, ptr %35, i64 %317
  %345 = load <2 x float>, ptr %344, align 1, !tbaa !18
  %346 = getelementptr inbounds float, ptr %35, i64 %320
  %347 = load <2 x float>, ptr %346, align 1, !tbaa !18
  %348 = getelementptr inbounds float, ptr %35, i64 %323
  %349 = load <2 x float>, ptr %348, align 1, !tbaa !18
  %350 = shufflevector <2 x float> %335, <2 x float> %343, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %351 = shufflevector <2 x float> %337, <2 x float> %345, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %352 = shufflevector <2 x float> %339, <2 x float> %347, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %353 = shufflevector <2 x float> %341, <2 x float> %349, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %354 = shufflevector <8 x float> %350, <8 x float> %352, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %355 = shufflevector <8 x float> %351, <8 x float> %353, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %356 = shufflevector <8 x float> %354, <8 x float> %355, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %356, ptr %indvars.iv4205.sroa.phi, align 32, !tbaa !18
  br i1 %301, label %300, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %300
  %.sroa.04501.0..sroa.04501.0..sroa.01.0.copyload.i689 = load <8 x float>, ptr %.sroa.04501, align 32, !tbaa !18, !noalias !125
  %.sroa.04505.0..sroa.04505.0..sroa.0.0.copyload.i690 = load <8 x float>, ptr %.sroa.04505, align 32, !tbaa !18, !noalias !125
  %357 = fsub <8 x float> %.sroa.04501.0..sroa.04501.0..sroa.01.0.copyload.i689, %.sroa.04505.0..sroa.04505.0..sroa.0.0.copyload.i690
  %.sroa.44502.0..sroa.44502.32..sroa.01.0.copyload.i691 = load <8 x float>, ptr %.sroa.44502, align 32, !tbaa !18, !noalias !125
  %.sroa.44506.0..sroa.44506.32..sroa.0.0.copyload.i692 = load <8 x float>, ptr %.sroa.44506, align 32, !tbaa !18, !noalias !125
  %358 = fsub <8 x float> %.sroa.44502.0..sroa.44502.32..sroa.01.0.copyload.i691, %.sroa.44506.0..sroa.44506.32..sroa.0.0.copyload.i692
  %.sroa.04497.0..sroa.04497.0..sroa.0.0.copyload.i707 = load <8 x float>, ptr %.sroa.04497, align 32, !tbaa !18, !noalias !128
  %.sroa.44498.0..sroa.44498.32..sroa.0.0.copyload.i712 = load <8 x float>, ptr %.sroa.44498, align 32, !tbaa !18, !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04497)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44498)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04501)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44502)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04505)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44506)
  %359 = getelementptr inbounds i32, ptr %14, i64 %288
  %360 = load i32, ptr %359, align 4, !tbaa !78
  %361 = shl nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds float, ptr %221, i64 %362
  %364 = load <2 x float>, ptr %363, align 1, !tbaa !18
  %365 = getelementptr inbounds nuw i8, ptr %359, i64 4
  %366 = load i32, ptr %365, align 4, !tbaa !78
  %367 = shl nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds float, ptr %221, i64 %368
  %370 = load <2 x float>, ptr %369, align 1, !tbaa !18
  %371 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %372 = load i32, ptr %371, align 4, !tbaa !78
  %373 = shl nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds float, ptr %221, i64 %374
  %376 = load <2 x float>, ptr %375, align 1, !tbaa !18
  %377 = getelementptr inbounds nuw i8, ptr %359, i64 12
  %378 = load i32, ptr %377, align 4, !tbaa !78
  %379 = shl nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds float, ptr %221, i64 %380
  %382 = load <2 x float>, ptr %381, align 1, !tbaa !18
  %383 = getelementptr inbounds float, ptr %222, i64 %362
  %384 = load <2 x float>, ptr %383, align 1, !tbaa !18
  %385 = getelementptr inbounds float, ptr %222, i64 %368
  %386 = load <2 x float>, ptr %385, align 1, !tbaa !18
  %387 = getelementptr inbounds float, ptr %222, i64 %374
  %388 = load <2 x float>, ptr %387, align 1, !tbaa !18
  %389 = getelementptr inbounds float, ptr %222, i64 %380
  %390 = load <2 x float>, ptr %389, align 1, !tbaa !18
  %391 = load ptr, ptr %67, align 8, !tbaa !70
  %392 = sext i32 %235 to i64
  %393 = getelementptr inbounds i32, ptr %391, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !78
  %395 = load i32, ptr %80, align 8, !tbaa !131
  %396 = load i32, ptr %81, align 4, !tbaa !132
  %397 = load i32, ptr %77, align 8, !tbaa !88
  %398 = and i32 %394, %396
  %399 = mul nsw i32 %398, %397
  %400 = ashr i32 %394, %395
  %401 = and i32 %400, %396
  %402 = mul nsw i32 %401, %397
  %403 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %404 = fmul <8 x float> %.sroa.03458.1, %403
  %405 = fmul <8 x float> %.sroa.73462.1, %403
  %406 = select <8 x i1> %.not4573, <8 x i32> zeroinitializer, <8 x i32> %290
  %407 = bitcast <8 x i32> %406 to <8 x float>
  %408 = select <8 x i1> %.not4572, <8 x i32> zeroinitializer, <8 x i32> %292
  %409 = bitcast <8 x i32> %408 to <8 x float>
  %410 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %296, i32 3)
  %411 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %297, i32 3)
  %412 = fsub <8 x float> %296, %410
  %413 = fsub <8 x float> %297, %411
  %414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %412, <8 x float> %357, <8 x float> %.sroa.04505.0..sroa.04505.0..sroa.0.0.copyload.i690)
  %415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %413, <8 x float> %358, <8 x float> %.sroa.44506.0..sroa.44506.32..sroa.0.0.copyload.i692)
  %416 = fmul <8 x float> %31, %412
  %417 = fadd <8 x float> %.sroa.04505.0..sroa.04505.0..sroa.0.0.copyload.i690, %414
  %418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %416, <8 x float> %417, <8 x float> %.sroa.04497.0..sroa.04497.0..sroa.0.0.copyload.i707)
  %419 = fmul <8 x float> %31, %413
  %420 = fadd <8 x float> %.sroa.44506.0..sroa.44506.32..sroa.0.0.copyload.i692, %415
  %421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %419, <8 x float> %420, <8 x float> %.sroa.44498.0..sroa.44498.32..sroa.0.0.copyload.i712)
  %422 = select <8 x i1> %.not4573, <8 x i32> zeroinitializer, <8 x i32> %42
  %423 = bitcast <8 x i32> %422 to <8 x float>
  %424 = fadd <8 x float> %418, %423
  %425 = select <8 x i1> %.not4572, <8 x i32> zeroinitializer, <8 x i32> %42
  %426 = bitcast <8 x i32> %425 to <8 x float>
  %427 = fadd <8 x float> %421, %426
  %428 = fsub <8 x float> %407, %424
  %429 = fmul <8 x float> %404, %428
  %430 = fsub <8 x float> %409, %427
  %431 = fmul <8 x float> %405, %430
  %432 = bitcast <8 x float> %429 to <8 x i32>
  %433 = and <8 x i32> %.sroa.03615.3, %432
  %434 = bitcast <8 x float> %431 to <8 x i32>
  %435 = and <8 x i32> %.sroa.83621.3, %434
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %436 = fmul <8 x float> %291, %291
  %437 = shufflevector <2 x float> %364, <2 x float> %384, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %438 = shufflevector <2 x float> %370, <2 x float> %386, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %439 = shufflevector <2 x float> %376, <2 x float> %388, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %440 = shufflevector <2 x float> %382, <2 x float> %390, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %441 = shufflevector <8 x float> %437, <8 x float> %439, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %442 = shufflevector <8 x float> %438, <8 x float> %440, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %443 = shufflevector <8 x float> %441, <8 x float> %442, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %444 = shufflevector <8 x float> %441, <8 x float> %442, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %445 = fmul <8 x float> %436, %436
  %446 = fmul <8 x float> %436, %445
  %447 = select <8 x i1> %.not4573, <8 x float> zeroinitializer, <8 x float> %446
  %448 = fmul <8 x float> %447, %447
  %449 = fmul <8 x float> %443, %447
  %450 = fmul <8 x float> %448, %444
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %443, <8 x float> %45, <8 x float> %449)
  %452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> %48, <8 x float> %450)
  %453 = fmul <8 x float> %451, splat (float 0xBFC5555560000000)
  %454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %452, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %453)
  %455 = bitcast <8 x float> %454 to <8 x i32>
  %456 = select <8 x i1> %.not4573, <8 x i32> zeroinitializer, <8 x i32> %455
  %457 = and <8 x i32> %456, %.sroa.03615.3
  %458 = bitcast <8 x i32> %457 to <8 x float>
  %459 = load ptr, ptr %75, align 8, !tbaa !83
  %460 = load ptr, ptr %459, align 8, !tbaa !84
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %462 = load ptr, ptr %461, align 8, !tbaa !84
  %463 = shufflevector <8 x float> %458, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %464 = shufflevector <8 x float> %458, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %484

.loopexit.i:                                      ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %465 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %435, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %433, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %466 = load ptr, ptr %73, align 8, !tbaa !83
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 %indvars.iv34.i
  %468 = load ptr, ptr %467, align 8, !tbaa !84
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %470 = load ptr, ptr %469, align 8, !tbaa !84
  %471 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %472 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %473

473:                                              ; preds = %473, %.loopexit.i
  %474 = phi i1 [ true, %.loopexit.i ], [ false, %473 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %399, %.loopexit.i ], [ %402, %473 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %473 ]
  %475 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %476 = getelementptr inbounds float, ptr %468, i64 %475
  %477 = getelementptr inbounds nuw float, ptr %476, i64 %indvars.iv.i.i
  %478 = getelementptr inbounds float, ptr %470, i64 %475
  %479 = getelementptr inbounds nuw float, ptr %478, i64 %indvars.iv.i.i
  %480 = load <4 x float>, ptr %477, align 16, !tbaa !18
  %481 = fadd <4 x float> %471, %480
  store <4 x float> %481, ptr %477, align 16, !tbaa !18
  %482 = load <4 x float>, ptr %479, align 16, !tbaa !18
  %483 = fadd <4 x float> %472, %482
  store <4 x float> %483, ptr %479, align 16, !tbaa !18
  br i1 %474, label %473, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %473
  br i1 %465, label %.loopexit.i, label %.preheader.i, !llvm.loop !134

484:                                              ; preds = %484, %.preheader.i
  %485 = phi i1 [ true, %.preheader.i ], [ false, %484 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %399, %.preheader.i ], [ %402, %484 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %484 ]
  %486 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %487 = getelementptr inbounds float, ptr %460, i64 %486
  %488 = getelementptr inbounds nuw float, ptr %487, i64 %indvars.iv.i26.i
  %489 = getelementptr inbounds float, ptr %462, i64 %486
  %490 = getelementptr inbounds nuw float, ptr %489, i64 %indvars.iv.i26.i
  %491 = load <4 x float>, ptr %488, align 16, !tbaa !18
  %492 = fadd <4 x float> %463, %491
  store <4 x float> %492, ptr %488, align 16, !tbaa !18
  %493 = load <4 x float>, ptr %490, align 16, !tbaa !18
  %494 = fadd <4 x float> %464, %493
  store <4 x float> %494, ptr %490, align 16, !tbaa !18
  br i1 %485, label %484, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %484
  %495 = fmul <8 x float> %293, %293
  %496 = fneg <8 x float> %414
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> %294, <8 x float> %407)
  %498 = fneg <8 x float> %415
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> %295, <8 x float> %409)
  %500 = fmul <8 x float> %404, %497
  %501 = fmul <8 x float> %405, %499
  %502 = fsub <8 x float> %450, %449
  %503 = fadd <8 x float> %500, %502
  %504 = fmul <8 x float> %436, %503
  %505 = fmul <8 x float> %495, %501
  %506 = fmul <8 x float> %251, %504
  %507 = fmul <8 x float> %252, %505
  %508 = fmul <8 x float> %253, %504
  %509 = fmul <8 x float> %254, %505
  %510 = fmul <8 x float> %255, %504
  %511 = fmul <8 x float> %256, %505
  %512 = fadd <8 x float> %.sroa.03315.04020, %506
  %513 = fadd <8 x float> %.sroa.163322.04021, %507
  %514 = fadd <8 x float> %.sroa.03297.04018, %508
  %515 = fadd <8 x float> %.sroa.163304.04019, %509
  %516 = fadd <8 x float> %.sroa.03280.04016, %510
  %517 = fadd <8 x float> %.sroa.16.04017, %511
  %518 = getelementptr inbounds float, ptr %8, i64 %244
  %519 = fadd <8 x float> %507, %506
  %520 = fadd <8 x float> %509, %508
  %521 = fadd <8 x float> %511, %510
  %522 = shufflevector <8 x float> %519, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %523 = shufflevector <8 x float> %519, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %524 = fadd <4 x float> %522, %523
  %525 = load <4 x float>, ptr %518, align 16, !tbaa !18
  %526 = fsub <4 x float> %525, %524
  store <4 x float> %526, ptr %518, align 16, !tbaa !18
  %527 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %528 = shufflevector <8 x float> %520, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %529 = shufflevector <8 x float> %520, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %530 = fadd <4 x float> %528, %529
  %531 = load <4 x float>, ptr %527, align 16, !tbaa !18
  %532 = fsub <4 x float> %531, %530
  store <4 x float> %532, ptr %527, align 16, !tbaa !18
  %533 = getelementptr inbounds nuw i8, ptr %518, i64 32
  %534 = shufflevector <8 x float> %521, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %535 = shufflevector <8 x float> %521, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %536 = fadd <4 x float> %534, %535
  %537 = load <4 x float>, ptr %533, align 16, !tbaa !18
  %538 = fsub <4 x float> %537, %536
  store <4 x float> %538, ptr %533, align 16, !tbaa !18
  %indvars.iv.next4209 = add nsw i64 %indvars.iv4208, 1
  %exitcond4212.not = icmp eq i64 %indvars.iv.next4209, %wide.trip.count4211
  br i1 %exitcond4212.not, label %.loopexit, label %230, !llvm.loop !135

.critedge.loopexit:                               ; preds = %230
  %539 = trunc nsw i64 %indvars.iv4208 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03280.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03280.04016, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04017, %.critedge.loopexit ]
  %.sroa.03297.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03297.04018, %.critedge.loopexit ]
  %.sroa.163304.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163304.04019, %.critedge.loopexit ]
  %.sroa.03315.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03315.04020, %.critedge.loopexit ]
  %.sroa.163322.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163322.04021, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %89, %.preheader ], [ %539, %.critedge.loopexit ]
  %540 = icmp slt i32 %.0503.lcssa, %91
  br i1 %540, label %.lr.ph4107, label %.loopexit

.lr.ph4107:                                       ; preds = %.critedge
  %541 = load ptr, ptr %6, align 8, !tbaa !84
  %542 = load ptr, ptr %82, align 8, !tbaa !84
  %543 = sext i32 %.0503.lcssa to i64
  %wide.trip.count4222 = sext i32 %91 to i64
  br label %.critedge4379

.critedge4379:                                    ; preds = %.lr.ph4107, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929
  %indvars.iv4219 = phi i64 [ %543, %.lr.ph4107 ], [ %indvars.iv.next4220, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929 ]
  %.sroa.163322.14105 = phi <8 x float> [ %.sroa.163322.0.lcssa, %.lr.ph4107 ], [ %794, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929 ]
  %.sroa.03315.14104 = phi <8 x float> [ %.sroa.03315.0.lcssa, %.lr.ph4107 ], [ %793, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929 ]
  %.sroa.163304.14103 = phi <8 x float> [ %.sroa.163304.0.lcssa, %.lr.ph4107 ], [ %796, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929 ]
  %.sroa.03297.14102 = phi <8 x float> [ %.sroa.03297.0.lcssa, %.lr.ph4107 ], [ %795, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929 ]
  %.sroa.16.14101 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4107 ], [ %798, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929 ]
  %.sroa.03280.14100 = phi <8 x float> [ %.sroa.03280.0.lcssa, %.lr.ph4107 ], [ %797, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929 ]
  %544 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %59, i64 %indvars.iv4219
  %545 = load i32, ptr %544, align 4, !tbaa !86
  %546 = shl nsw i32 %545, 2
  %547 = mul nsw i32 %545, 12
  %548 = sext i32 %547 to i64
  %549 = getelementptr float, ptr %57, i64 %548
  %.val597 = load <4 x float>, ptr %549, align 1, !tbaa !18
  %550 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %551 = getelementptr i8, ptr %549, i64 16
  %.val596 = load <4 x float>, ptr %551, align 1, !tbaa !18
  %552 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %553 = getelementptr i8, ptr %549, i64 32
  %.val595 = load <4 x float>, ptr %553, align 1, !tbaa !18
  %554 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %555 = fsub <8 x float> %170, %550
  %556 = fsub <8 x float> %176, %550
  %557 = fsub <8 x float> %183, %552
  %558 = fsub <8 x float> %189, %552
  %559 = fsub <8 x float> %196, %554
  %560 = fsub <8 x float> %202, %554
  %561 = fmul <8 x float> %555, %555
  %562 = fmul <8 x float> %557, %557
  %563 = fadd <8 x float> %561, %562
  %564 = fmul <8 x float> %559, %559
  %565 = fadd <8 x float> %563, %564
  %566 = fmul <8 x float> %556, %556
  %567 = fmul <8 x float> %558, %558
  %568 = fadd <8 x float> %566, %567
  %569 = fmul <8 x float> %560, %560
  %570 = fadd <8 x float> %568, %569
  %571 = fcmp olt <8 x float> %565, %53
  %572 = fcmp olt <8 x float> %570, %53
  %573 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %565, <8 x float> splat (float 0x3E99A2B5C0000000))
  %574 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %570, <8 x float> splat (float 0x3E99A2B5C0000000))
  %575 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %573)
  %576 = fmul <8 x float> %573, %575
  %577 = fmul <8 x float> %575, splat (float -5.000000e-01)
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> %575, <8 x float> splat (float -3.000000e+00))
  %579 = fmul <8 x float> %577, %578
  %580 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %574)
  %581 = fmul <8 x float> %574, %580
  %582 = fmul <8 x float> %580, splat (float -5.000000e-01)
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> %580, <8 x float> splat (float -3.000000e+00))
  %584 = fmul <8 x float> %582, %583
  %585 = sext i32 %546 to i64
  %586 = getelementptr inbounds float, ptr %55, i64 %585
  %.val594 = load <4 x float>, ptr %586, align 1, !tbaa !18
  %587 = select <8 x i1> %571, <8 x float> %579, <8 x float> zeroinitializer
  %588 = select <8 x i1> %572, <8 x float> %584, <8 x float> zeroinitializer
  %589 = fmul <8 x float> %573, %587
  %590 = fmul <8 x float> %574, %588
  %591 = fmul <8 x float> %28, %589
  %592 = fmul <8 x float> %28, %590
  %593 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %591)
  %594 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %592)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04520)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44521)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04516)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44517)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04512)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44513)
  br label %595

595:                                              ; preds = %.critedge4379, %595
  %596 = phi i1 [ true, %.critedge4379 ], [ false, %595 ]
  %indvars.iv4216.sroa.phi = phi ptr [ %.sroa.04512, %.critedge4379 ], [ %.sroa.44513, %595 ]
  %indvars.iv4216.sroa.phi4514 = phi ptr [ %.sroa.04516, %.critedge4379 ], [ %.sroa.44517, %595 ]
  %indvars.iv4216.sroa.phi4518 = phi ptr [ %.sroa.04520, %.critedge4379 ], [ %.sroa.44521, %595 ]
  %indvars.iv4216.sroa.phi4522.sroa.speculated = phi <8 x i32> [ %593, %.critedge4379 ], [ %594, %595 ]
  %.sroa.0.0.vec.extract.i837 = extractelement <8 x i32> %indvars.iv4216.sroa.phi4522.sroa.speculated, i64 0
  %597 = sext i32 %.sroa.0.0.vec.extract.i837 to i64
  %598 = getelementptr inbounds float, ptr %33, i64 %597
  %599 = load <2 x float>, ptr %598, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i838 = extractelement <8 x i32> %indvars.iv4216.sroa.phi4522.sroa.speculated, i64 1
  %600 = sext i32 %.sroa.0.4.vec.extract.i838 to i64
  %601 = getelementptr inbounds float, ptr %33, i64 %600
  %602 = load <2 x float>, ptr %601, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i839 = extractelement <8 x i32> %indvars.iv4216.sroa.phi4522.sroa.speculated, i64 2
  %603 = sext i32 %.sroa.0.8.vec.extract.i839 to i64
  %604 = getelementptr inbounds float, ptr %33, i64 %603
  %605 = load <2 x float>, ptr %604, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i840 = extractelement <8 x i32> %indvars.iv4216.sroa.phi4522.sroa.speculated, i64 3
  %606 = sext i32 %.sroa.0.12.vec.extract.i840 to i64
  %607 = getelementptr inbounds float, ptr %33, i64 %606
  %608 = load <2 x float>, ptr %607, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i841 = extractelement <8 x i32> %indvars.iv4216.sroa.phi4522.sroa.speculated, i64 4
  %609 = sext i32 %.sroa.0.16.vec.extract.i841 to i64
  %610 = getelementptr inbounds float, ptr %33, i64 %609
  %611 = load <2 x float>, ptr %610, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i842 = extractelement <8 x i32> %indvars.iv4216.sroa.phi4522.sroa.speculated, i64 5
  %612 = sext i32 %.sroa.0.20.vec.extract.i842 to i64
  %613 = getelementptr inbounds float, ptr %33, i64 %612
  %614 = load <2 x float>, ptr %613, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i843 = extractelement <8 x i32> %indvars.iv4216.sroa.phi4522.sroa.speculated, i64 6
  %615 = sext i32 %.sroa.0.24.vec.extract.i843 to i64
  %616 = getelementptr inbounds float, ptr %33, i64 %615
  %617 = load <2 x float>, ptr %616, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i844 = extractelement <8 x i32> %indvars.iv4216.sroa.phi4522.sroa.speculated, i64 7
  %618 = sext i32 %.sroa.0.28.vec.extract.i844 to i64
  %619 = getelementptr inbounds float, ptr %33, i64 %618
  %620 = load <2 x float>, ptr %619, align 1, !tbaa !18
  %621 = shufflevector <2 x float> %599, <2 x float> %611, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %622 = shufflevector <2 x float> %602, <2 x float> %614, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %623 = shufflevector <2 x float> %605, <2 x float> %617, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %624 = shufflevector <2 x float> %608, <2 x float> %620, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %625 = shufflevector <8 x float> %621, <8 x float> %623, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %626 = shufflevector <8 x float> %622, <8 x float> %624, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %627 = shufflevector <8 x float> %625, <8 x float> %626, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %627, ptr %indvars.iv4216.sroa.phi4518, align 32, !tbaa !18
  %628 = shufflevector <8 x float> %625, <8 x float> %626, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %628, ptr %indvars.iv4216.sroa.phi4514, align 32, !tbaa !18
  %629 = getelementptr inbounds float, ptr %35, i64 %597
  %630 = load <2 x float>, ptr %629, align 1, !tbaa !18
  %631 = getelementptr inbounds float, ptr %35, i64 %600
  %632 = load <2 x float>, ptr %631, align 1, !tbaa !18
  %633 = getelementptr inbounds float, ptr %35, i64 %603
  %634 = load <2 x float>, ptr %633, align 1, !tbaa !18
  %635 = getelementptr inbounds float, ptr %35, i64 %606
  %636 = load <2 x float>, ptr %635, align 1, !tbaa !18
  %637 = getelementptr inbounds float, ptr %35, i64 %609
  %638 = load <2 x float>, ptr %637, align 1, !tbaa !18
  %639 = getelementptr inbounds float, ptr %35, i64 %612
  %640 = load <2 x float>, ptr %639, align 1, !tbaa !18
  %641 = getelementptr inbounds float, ptr %35, i64 %615
  %642 = load <2 x float>, ptr %641, align 1, !tbaa !18
  %643 = getelementptr inbounds float, ptr %35, i64 %618
  %644 = load <2 x float>, ptr %643, align 1, !tbaa !18
  %645 = shufflevector <2 x float> %630, <2 x float> %638, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %646 = shufflevector <2 x float> %632, <2 x float> %640, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %647 = shufflevector <2 x float> %634, <2 x float> %642, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %648 = shufflevector <2 x float> %636, <2 x float> %644, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %649 = shufflevector <8 x float> %645, <8 x float> %647, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %650 = shufflevector <8 x float> %646, <8 x float> %648, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %651 = shufflevector <8 x float> %649, <8 x float> %650, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %651, ptr %indvars.iv4216.sroa.phi, align 32, !tbaa !18
  br i1 %596, label %595, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530: ; preds = %595
  %.sroa.04516.0..sroa.04516.0..sroa.01.0.copyload.i853 = load <8 x float>, ptr %.sroa.04516, align 32, !tbaa !18, !noalias !136
  %.sroa.04520.0..sroa.04520.0..sroa.0.0.copyload.i854 = load <8 x float>, ptr %.sroa.04520, align 32, !tbaa !18, !noalias !136
  %652 = fsub <8 x float> %.sroa.04516.0..sroa.04516.0..sroa.01.0.copyload.i853, %.sroa.04520.0..sroa.04520.0..sroa.0.0.copyload.i854
  %.sroa.44517.0..sroa.44517.32..sroa.01.0.copyload.i855 = load <8 x float>, ptr %.sroa.44517, align 32, !tbaa !18, !noalias !136
  %.sroa.44521.0..sroa.44521.32..sroa.0.0.copyload.i856 = load <8 x float>, ptr %.sroa.44521, align 32, !tbaa !18, !noalias !136
  %653 = fsub <8 x float> %.sroa.44517.0..sroa.44517.32..sroa.01.0.copyload.i855, %.sroa.44521.0..sroa.44521.32..sroa.0.0.copyload.i856
  %.sroa.04512.0..sroa.04512.0..sroa.0.0.copyload.i873 = load <8 x float>, ptr %.sroa.04512, align 32, !tbaa !18, !noalias !139
  %.sroa.44513.0..sroa.44513.32..sroa.0.0.copyload.i878 = load <8 x float>, ptr %.sroa.44513, align 32, !tbaa !18, !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04512)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44513)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04516)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44517)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04520)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44521)
  %654 = getelementptr inbounds i32, ptr %14, i64 %585
  %655 = load i32, ptr %654, align 4, !tbaa !78
  %656 = shl nsw i32 %655, 1
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds float, ptr %541, i64 %657
  %659 = load <2 x float>, ptr %658, align 1, !tbaa !18
  %660 = getelementptr inbounds nuw i8, ptr %654, i64 4
  %661 = load i32, ptr %660, align 4, !tbaa !78
  %662 = shl nsw i32 %661, 1
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds float, ptr %541, i64 %663
  %665 = load <2 x float>, ptr %664, align 1, !tbaa !18
  %666 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %667 = load i32, ptr %666, align 4, !tbaa !78
  %668 = shl nsw i32 %667, 1
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds float, ptr %541, i64 %669
  %671 = load <2 x float>, ptr %670, align 1, !tbaa !18
  %672 = getelementptr inbounds nuw i8, ptr %654, i64 12
  %673 = load i32, ptr %672, align 4, !tbaa !78
  %674 = shl nsw i32 %673, 1
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds float, ptr %541, i64 %675
  %677 = load <2 x float>, ptr %676, align 1, !tbaa !18
  %678 = getelementptr inbounds float, ptr %542, i64 %657
  %679 = load <2 x float>, ptr %678, align 1, !tbaa !18
  %680 = getelementptr inbounds float, ptr %542, i64 %663
  %681 = load <2 x float>, ptr %680, align 1, !tbaa !18
  %682 = getelementptr inbounds float, ptr %542, i64 %669
  %683 = load <2 x float>, ptr %682, align 1, !tbaa !18
  %684 = getelementptr inbounds float, ptr %542, i64 %675
  %685 = load <2 x float>, ptr %684, align 1, !tbaa !18
  %686 = load ptr, ptr %67, align 8, !tbaa !70
  %687 = sext i32 %545 to i64
  %688 = getelementptr inbounds i32, ptr %686, i64 %687
  %689 = load i32, ptr %688, align 4, !tbaa !78
  %690 = load i32, ptr %80, align 8, !tbaa !131
  %691 = load i32, ptr %81, align 4, !tbaa !132
  %692 = load i32, ptr %77, align 8, !tbaa !88
  %693 = and i32 %689, %691
  %694 = mul nsw i32 %693, %692
  %695 = ashr i32 %689, %690
  %696 = and i32 %695, %691
  %697 = mul nsw i32 %696, %692
  %698 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %699 = fmul <8 x float> %.sroa.03458.1, %698
  %700 = fmul <8 x float> %.sroa.73462.1, %698
  %701 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %591, i32 3)
  %702 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %592, i32 3)
  %703 = fsub <8 x float> %591, %701
  %704 = fsub <8 x float> %592, %702
  %705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %703, <8 x float> %652, <8 x float> %.sroa.04520.0..sroa.04520.0..sroa.0.0.copyload.i854)
  %706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %704, <8 x float> %653, <8 x float> %.sroa.44521.0..sroa.44521.32..sroa.0.0.copyload.i856)
  %707 = fmul <8 x float> %31, %703
  %708 = fadd <8 x float> %.sroa.04520.0..sroa.04520.0..sroa.0.0.copyload.i854, %705
  %709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> %708, <8 x float> %.sroa.04512.0..sroa.04512.0..sroa.0.0.copyload.i873)
  %710 = fmul <8 x float> %31, %704
  %711 = fadd <8 x float> %.sroa.44521.0..sroa.44521.32..sroa.0.0.copyload.i856, %706
  %712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> %711, <8 x float> %.sroa.44513.0..sroa.44513.32..sroa.0.0.copyload.i878)
  %713 = fadd <8 x float> %41, %709
  %714 = fadd <8 x float> %41, %712
  %715 = fsub <8 x float> %587, %713
  %716 = fmul <8 x float> %699, %715
  %717 = fsub <8 x float> %588, %714
  %718 = fmul <8 x float> %700, %717
  %719 = select <8 x i1> %571, <8 x float> %716, <8 x float> zeroinitializer
  %720 = select <8 x i1> %572, <8 x float> %718, <8 x float> zeroinitializer
  br label %.loopexit.i917

.preheader.i925:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i924
  %721 = fmul <8 x float> %587, %587
  %722 = shufflevector <2 x float> %659, <2 x float> %679, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %723 = shufflevector <2 x float> %665, <2 x float> %681, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %724 = shufflevector <2 x float> %671, <2 x float> %683, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %725 = shufflevector <2 x float> %677, <2 x float> %685, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %726 = shufflevector <8 x float> %722, <8 x float> %724, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %727 = shufflevector <8 x float> %723, <8 x float> %725, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %728 = shufflevector <8 x float> %726, <8 x float> %727, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %729 = shufflevector <8 x float> %726, <8 x float> %727, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %730 = fmul <8 x float> %721, %721
  %731 = fmul <8 x float> %721, %730
  %732 = fmul <8 x float> %731, %731
  %733 = fmul <8 x float> %731, %728
  %734 = fmul <8 x float> %732, %729
  %735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %728, <8 x float> %45, <8 x float> %733)
  %736 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %729, <8 x float> %48, <8 x float> %734)
  %737 = fmul <8 x float> %735, splat (float 0xBFC5555560000000)
  %738 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %736, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %737)
  %739 = select <8 x i1> %571, <8 x float> %738, <8 x float> zeroinitializer
  %740 = load ptr, ptr %75, align 8, !tbaa !83
  %741 = load ptr, ptr %740, align 8, !tbaa !84
  %742 = getelementptr inbounds nuw i8, ptr %740, i64 8
  %743 = load ptr, ptr %742, align 8, !tbaa !84
  %744 = shufflevector <8 x float> %739, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %745 = shufflevector <8 x float> %739, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %765

.loopexit.i917:                                   ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i924
  %746 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i924 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530 ]
  %indvars.iv34.i919.sroa.phi.sroa.speculated = phi <8 x float> [ %720, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i924 ], [ %719, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530 ]
  %indvars.iv34.i919 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i924 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530 ]
  %747 = load ptr, ptr %73, align 8, !tbaa !83
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 %indvars.iv34.i919
  %749 = load ptr, ptr %748, align 8, !tbaa !84
  %750 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %751 = load ptr, ptr %750, align 8, !tbaa !84
  %752 = shufflevector <8 x float> %indvars.iv34.i919.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %753 = shufflevector <8 x float> %indvars.iv34.i919.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %754

754:                                              ; preds = %754, %.loopexit.i917
  %755 = phi i1 [ true, %.loopexit.i917 ], [ false, %754 ]
  %indvars.iv.i.sroa.phi.i922.sroa.speculated = phi i32 [ %694, %.loopexit.i917 ], [ %697, %754 ]
  %indvars.iv.i.i923 = phi i64 [ 0, %.loopexit.i917 ], [ 4, %754 ]
  %756 = sext i32 %indvars.iv.i.sroa.phi.i922.sroa.speculated to i64
  %757 = getelementptr inbounds float, ptr %749, i64 %756
  %758 = getelementptr inbounds nuw float, ptr %757, i64 %indvars.iv.i.i923
  %759 = getelementptr inbounds float, ptr %751, i64 %756
  %760 = getelementptr inbounds nuw float, ptr %759, i64 %indvars.iv.i.i923
  %761 = load <4 x float>, ptr %758, align 16, !tbaa !18
  %762 = fadd <4 x float> %752, %761
  store <4 x float> %762, ptr %758, align 16, !tbaa !18
  %763 = load <4 x float>, ptr %760, align 16, !tbaa !18
  %764 = fadd <4 x float> %753, %763
  store <4 x float> %764, ptr %760, align 16, !tbaa !18
  br i1 %755, label %754, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i924, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i924: ; preds = %754
  br i1 %746, label %.loopexit.i917, label %.preheader.i925, !llvm.loop !134

765:                                              ; preds = %765, %.preheader.i925
  %766 = phi i1 [ true, %.preheader.i925 ], [ false, %765 ]
  %indvars.iv.i26.sroa.phi.i927.sroa.speculated = phi i32 [ %694, %.preheader.i925 ], [ %697, %765 ]
  %indvars.iv.i26.i928 = phi i64 [ 0, %.preheader.i925 ], [ 4, %765 ]
  %767 = sext i32 %indvars.iv.i26.sroa.phi.i927.sroa.speculated to i64
  %768 = getelementptr inbounds float, ptr %741, i64 %767
  %769 = getelementptr inbounds nuw float, ptr %768, i64 %indvars.iv.i26.i928
  %770 = getelementptr inbounds float, ptr %743, i64 %767
  %771 = getelementptr inbounds nuw float, ptr %770, i64 %indvars.iv.i26.i928
  %772 = load <4 x float>, ptr %769, align 16, !tbaa !18
  %773 = fadd <4 x float> %744, %772
  store <4 x float> %773, ptr %769, align 16, !tbaa !18
  %774 = load <4 x float>, ptr %771, align 16, !tbaa !18
  %775 = fadd <4 x float> %745, %774
  store <4 x float> %775, ptr %771, align 16, !tbaa !18
  br i1 %766, label %765, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929: ; preds = %765
  %776 = fmul <8 x float> %588, %588
  %777 = fneg <8 x float> %705
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> %589, <8 x float> %587)
  %779 = fneg <8 x float> %706
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> %590, <8 x float> %588)
  %781 = fmul <8 x float> %699, %778
  %782 = fmul <8 x float> %700, %780
  %783 = fsub <8 x float> %734, %733
  %784 = fadd <8 x float> %781, %783
  %785 = fmul <8 x float> %721, %784
  %786 = fmul <8 x float> %776, %782
  %787 = fmul <8 x float> %555, %785
  %788 = fmul <8 x float> %556, %786
  %789 = fmul <8 x float> %557, %785
  %790 = fmul <8 x float> %558, %786
  %791 = fmul <8 x float> %559, %785
  %792 = fmul <8 x float> %560, %786
  %793 = fadd <8 x float> %.sroa.03315.14104, %787
  %794 = fadd <8 x float> %.sroa.163322.14105, %788
  %795 = fadd <8 x float> %.sroa.03297.14102, %789
  %796 = fadd <8 x float> %.sroa.163304.14103, %790
  %797 = fadd <8 x float> %.sroa.03280.14100, %791
  %798 = fadd <8 x float> %.sroa.16.14101, %792
  %799 = getelementptr inbounds float, ptr %8, i64 %548
  %800 = fadd <8 x float> %788, %787
  %801 = fadd <8 x float> %790, %789
  %802 = fadd <8 x float> %792, %791
  %803 = shufflevector <8 x float> %800, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %804 = shufflevector <8 x float> %800, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %805 = fadd <4 x float> %803, %804
  %806 = load <4 x float>, ptr %799, align 16, !tbaa !18
  %807 = fsub <4 x float> %806, %805
  store <4 x float> %807, ptr %799, align 16, !tbaa !18
  %808 = getelementptr inbounds nuw i8, ptr %799, i64 16
  %809 = shufflevector <8 x float> %801, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %810 = shufflevector <8 x float> %801, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %811 = fadd <4 x float> %809, %810
  %812 = load <4 x float>, ptr %808, align 16, !tbaa !18
  %813 = fsub <4 x float> %812, %811
  store <4 x float> %813, ptr %808, align 16, !tbaa !18
  %814 = getelementptr inbounds nuw i8, ptr %799, i64 32
  %815 = shufflevector <8 x float> %802, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %816 = shufflevector <8 x float> %802, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %817 = fadd <4 x float> %815, %816
  %818 = load <4 x float>, ptr %814, align 16, !tbaa !18
  %819 = fsub <4 x float> %818, %817
  store <4 x float> %819, ptr %814, align 16, !tbaa !18
  %indvars.iv.next4220 = add nsw i64 %indvars.iv4219, 1
  %exitcond4223.not = icmp eq i64 %indvars.iv.next4220, %wide.trip.count4222
  br i1 %exitcond4223.not, label %.loopexit, label %.critedge4379, !llvm.loop !142

820:                                              ; preds = %219
  br i1 %137, label %.preheader3869, label %.preheader3871

.preheader3871:                                   ; preds = %820
  br i1 %220, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3871
  %821 = sext i32 %89 to i64
  %wide.trip.count = sext i32 %91 to i64
  br label %.lr.ph

.preheader3869:                                   ; preds = %820
  br i1 %220, label %.lr.ph3927.preheader, label %.critedge3

.lr.ph3927.preheader:                             ; preds = %.preheader3869
  %822 = sext i32 %89 to i64
  %wide.trip.count4183 = sext i32 %91 to i64
  br label %.lr.ph3927

.lr.ph3927:                                       ; preds = %.lr.ph3927.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4180 = phi i64 [ %822, %.lr.ph3927.preheader ], [ %indvars.iv.next4181, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163322.33925 = phi <8 x float> [ zeroinitializer, %.lr.ph3927.preheader ], [ %1097, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03315.33924 = phi <8 x float> [ zeroinitializer, %.lr.ph3927.preheader ], [ %1096, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163304.33923 = phi <8 x float> [ zeroinitializer, %.lr.ph3927.preheader ], [ %1099, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03297.33922 = phi <8 x float> [ zeroinitializer, %.lr.ph3927.preheader ], [ %1098, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33921 = phi <8 x float> [ zeroinitializer, %.lr.ph3927.preheader ], [ %1101, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03280.33920 = phi <8 x float> [ zeroinitializer, %.lr.ph3927.preheader ], [ %1100, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %823 = load ptr, ptr %58, align 8, !tbaa !56
  %824 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %823, i64 %indvars.iv4180, i32 1
  %825 = load i32, ptr %824, align 4, !tbaa !78
  %.not512 = icmp eq i32 %825, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge: ; preds = %.lr.ph3927
  %826 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %59, i64 %indvars.iv4180
  %827 = load i32, ptr %826, align 4, !tbaa !86
  %828 = getelementptr inbounds nuw i8, ptr %826, i64 4
  %829 = load i32, ptr %828, align 4, !tbaa !123
  %830 = insertelement <8 x i32> poison, i32 %829, i64 0
  %831 = shufflevector <8 x i32> %830, <8 x i32> poison, <8 x i32> zeroinitializer
  %832 = and <8 x i32> %.sroa.04491.0.copyload, %831
  %.not4570 = icmp eq <8 x i32> %832, zeroinitializer
  %833 = and <8 x i32> %.sroa.6.0.copyload, %831
  %.not4571 = icmp eq <8 x i32> %833, zeroinitializer
  %834 = shl nsw i32 %827, 2
  %835 = mul nsw i32 %827, 12
  %836 = sext i32 %835 to i64
  %837 = getelementptr float, ptr %57, i64 %836
  %.val593 = load <4 x float>, ptr %837, align 1, !tbaa !18
  %838 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %839 = getelementptr i8, ptr %837, i64 16
  %.val592 = load <4 x float>, ptr %839, align 1, !tbaa !18
  %840 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %841 = getelementptr i8, ptr %837, i64 32
  %.val591 = load <4 x float>, ptr %841, align 1, !tbaa !18
  %842 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %843 = fsub <8 x float> %170, %838
  %844 = fsub <8 x float> %176, %838
  %845 = fsub <8 x float> %183, %840
  %846 = fsub <8 x float> %189, %840
  %847 = fsub <8 x float> %196, %842
  %848 = fsub <8 x float> %202, %842
  %849 = fmul <8 x float> %843, %843
  %850 = fmul <8 x float> %845, %845
  %851 = fadd <8 x float> %849, %850
  %852 = fmul <8 x float> %847, %847
  %853 = fadd <8 x float> %851, %852
  %854 = fmul <8 x float> %844, %844
  %855 = fmul <8 x float> %846, %846
  %856 = fadd <8 x float> %854, %855
  %857 = fmul <8 x float> %848, %848
  %858 = fadd <8 x float> %856, %857
  %859 = fcmp olt <8 x float> %853, %53
  %860 = sext <8 x i1> %859 to <8 x i32>
  %861 = fcmp olt <8 x float> %858, %53
  %862 = sext <8 x i1> %861 to <8 x i32>
  %863 = icmp eq i32 %827, %127
  %864 = select <8 x i1> %859, <8 x i32> %.sroa.02922.0..sroa.02922.0..sroa.02922.0..sroa.02922.0.copyload385842244564, <8 x i32> zeroinitializer
  %865 = select <8 x i1> %861, <8 x i32> %.sroa.42923.0..sroa.42923.0..sroa.42923.0..sroa.42923.0.copyload385942254565, <8 x i32> zeroinitializer
  %.sroa.03722.3 = select i1 %863, <8 x i32> %864, <8 x i32> %860
  %.sroa.83728.3 = select i1 %863, <8 x i32> %865, <8 x i32> %862
  %866 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %853, <8 x float> splat (float 0x3E99A2B5C0000000))
  %867 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %858, <8 x float> splat (float 0x3E99A2B5C0000000))
  %868 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %866)
  %869 = fmul <8 x float> %866, %868
  %870 = fmul <8 x float> %868, splat (float -5.000000e-01)
  %871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> %868, <8 x float> splat (float -3.000000e+00))
  %872 = fmul <8 x float> %870, %871
  %873 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %867)
  %874 = fmul <8 x float> %867, %873
  %875 = fmul <8 x float> %873, splat (float -5.000000e-01)
  %876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> %873, <8 x float> splat (float -3.000000e+00))
  %877 = fmul <8 x float> %875, %876
  %878 = bitcast <8 x float> %872 to <8 x i32>
  %879 = bitcast <8 x float> %877 to <8 x i32>
  %880 = sext i32 %834 to i64
  %881 = getelementptr inbounds float, ptr %55, i64 %880
  %.val590 = load <4 x float>, ptr %881, align 1, !tbaa !18
  %882 = and <8 x i32> %.sroa.03722.3, %878
  %883 = bitcast <8 x i32> %882 to <8 x float>
  %884 = and <8 x i32> %.sroa.83728.3, %879
  %885 = bitcast <8 x i32> %884 to <8 x float>
  %886 = fmul <8 x float> %866, %883
  %887 = fmul <8 x float> %867, %885
  %888 = fmul <8 x float> %28, %886
  %889 = fmul <8 x float> %28, %887
  %890 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %888)
  %891 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %889)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04535)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44536)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04531)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44532)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04527)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44528)
  br label %892

892:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge, %892
  %893 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ false, %892 ]
  %indvars.iv4174.sroa.phi = phi ptr [ %.sroa.04527, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.44528, %892 ]
  %indvars.iv4174.sroa.phi4529 = phi ptr [ %.sroa.04531, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.44532, %892 ]
  %indvars.iv4174.sroa.phi4533 = phi ptr [ %.sroa.04535, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.44536, %892 ]
  %indvars.iv4174.sroa.phi4537.sroa.speculated = phi <8 x i32> [ %890, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %891, %892 ]
  %.sroa.0.0.vec.extract.i1019 = extractelement <8 x i32> %indvars.iv4174.sroa.phi4537.sroa.speculated, i64 0
  %894 = sext i32 %.sroa.0.0.vec.extract.i1019 to i64
  %895 = getelementptr inbounds float, ptr %33, i64 %894
  %896 = load <2 x float>, ptr %895, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1020 = extractelement <8 x i32> %indvars.iv4174.sroa.phi4537.sroa.speculated, i64 1
  %897 = sext i32 %.sroa.0.4.vec.extract.i1020 to i64
  %898 = getelementptr inbounds float, ptr %33, i64 %897
  %899 = load <2 x float>, ptr %898, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1021 = extractelement <8 x i32> %indvars.iv4174.sroa.phi4537.sroa.speculated, i64 2
  %900 = sext i32 %.sroa.0.8.vec.extract.i1021 to i64
  %901 = getelementptr inbounds float, ptr %33, i64 %900
  %902 = load <2 x float>, ptr %901, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1022 = extractelement <8 x i32> %indvars.iv4174.sroa.phi4537.sroa.speculated, i64 3
  %903 = sext i32 %.sroa.0.12.vec.extract.i1022 to i64
  %904 = getelementptr inbounds float, ptr %33, i64 %903
  %905 = load <2 x float>, ptr %904, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1023 = extractelement <8 x i32> %indvars.iv4174.sroa.phi4537.sroa.speculated, i64 4
  %906 = sext i32 %.sroa.0.16.vec.extract.i1023 to i64
  %907 = getelementptr inbounds float, ptr %33, i64 %906
  %908 = load <2 x float>, ptr %907, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1024 = extractelement <8 x i32> %indvars.iv4174.sroa.phi4537.sroa.speculated, i64 5
  %909 = sext i32 %.sroa.0.20.vec.extract.i1024 to i64
  %910 = getelementptr inbounds float, ptr %33, i64 %909
  %911 = load <2 x float>, ptr %910, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1025 = extractelement <8 x i32> %indvars.iv4174.sroa.phi4537.sroa.speculated, i64 6
  %912 = sext i32 %.sroa.0.24.vec.extract.i1025 to i64
  %913 = getelementptr inbounds float, ptr %33, i64 %912
  %914 = load <2 x float>, ptr %913, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1026 = extractelement <8 x i32> %indvars.iv4174.sroa.phi4537.sroa.speculated, i64 7
  %915 = sext i32 %.sroa.0.28.vec.extract.i1026 to i64
  %916 = getelementptr inbounds float, ptr %33, i64 %915
  %917 = load <2 x float>, ptr %916, align 1, !tbaa !18
  %918 = shufflevector <2 x float> %896, <2 x float> %908, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %919 = shufflevector <2 x float> %899, <2 x float> %911, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %920 = shufflevector <2 x float> %902, <2 x float> %914, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %921 = shufflevector <2 x float> %905, <2 x float> %917, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %922 = shufflevector <8 x float> %918, <8 x float> %920, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %923 = shufflevector <8 x float> %919, <8 x float> %921, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %924 = shufflevector <8 x float> %922, <8 x float> %923, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %924, ptr %indvars.iv4174.sroa.phi4533, align 32, !tbaa !18
  %925 = shufflevector <8 x float> %922, <8 x float> %923, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %925, ptr %indvars.iv4174.sroa.phi4529, align 32, !tbaa !18
  %926 = getelementptr inbounds float, ptr %35, i64 %894
  %927 = load <2 x float>, ptr %926, align 1, !tbaa !18
  %928 = getelementptr inbounds float, ptr %35, i64 %897
  %929 = load <2 x float>, ptr %928, align 1, !tbaa !18
  %930 = getelementptr inbounds float, ptr %35, i64 %900
  %931 = load <2 x float>, ptr %930, align 1, !tbaa !18
  %932 = getelementptr inbounds float, ptr %35, i64 %903
  %933 = load <2 x float>, ptr %932, align 1, !tbaa !18
  %934 = getelementptr inbounds float, ptr %35, i64 %906
  %935 = load <2 x float>, ptr %934, align 1, !tbaa !18
  %936 = getelementptr inbounds float, ptr %35, i64 %909
  %937 = load <2 x float>, ptr %936, align 1, !tbaa !18
  %938 = getelementptr inbounds float, ptr %35, i64 %912
  %939 = load <2 x float>, ptr %938, align 1, !tbaa !18
  %940 = getelementptr inbounds float, ptr %35, i64 %915
  %941 = load <2 x float>, ptr %940, align 1, !tbaa !18
  %942 = shufflevector <2 x float> %927, <2 x float> %935, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %943 = shufflevector <2 x float> %929, <2 x float> %937, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %944 = shufflevector <2 x float> %931, <2 x float> %939, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %945 = shufflevector <2 x float> %933, <2 x float> %941, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %946 = shufflevector <8 x float> %942, <8 x float> %944, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %947 = shufflevector <8 x float> %943, <8 x float> %945, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %948 = shufflevector <8 x float> %946, <8 x float> %947, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %948, ptr %indvars.iv4174.sroa.phi, align 32, !tbaa !18
  br i1 %893, label %892, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536: ; preds = %892
  %.sroa.04531.0..sroa.04531.0..sroa.01.0.copyload.i1035 = load <8 x float>, ptr %.sroa.04531, align 32, !tbaa !18, !noalias !143
  %.sroa.04535.0..sroa.04535.0..sroa.0.0.copyload.i1036 = load <8 x float>, ptr %.sroa.04535, align 32, !tbaa !18, !noalias !143
  %949 = fsub <8 x float> %.sroa.04531.0..sroa.04531.0..sroa.01.0.copyload.i1035, %.sroa.04535.0..sroa.04535.0..sroa.0.0.copyload.i1036
  %.sroa.44532.0..sroa.44532.32..sroa.01.0.copyload.i1037 = load <8 x float>, ptr %.sroa.44532, align 32, !tbaa !18, !noalias !143
  %.sroa.44536.0..sroa.44536.32..sroa.0.0.copyload.i1038 = load <8 x float>, ptr %.sroa.44536, align 32, !tbaa !18, !noalias !143
  %950 = fsub <8 x float> %.sroa.44532.0..sroa.44532.32..sroa.01.0.copyload.i1037, %.sroa.44536.0..sroa.44536.32..sroa.0.0.copyload.i1038
  %.sroa.04527.0..sroa.04527.0..sroa.0.0.copyload.i1055 = load <8 x float>, ptr %.sroa.04527, align 32, !tbaa !18, !noalias !146
  %.sroa.44528.0..sroa.44528.32..sroa.0.0.copyload.i1060 = load <8 x float>, ptr %.sroa.44528, align 32, !tbaa !18, !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04527)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44528)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04531)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44532)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04535)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44536)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04485)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44486)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04481)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44482)
  %951 = getelementptr inbounds i32, ptr %14, i64 %880
  %952 = load i32, ptr %951, align 4, !tbaa !78
  %953 = shl nsw i32 %952, 1
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds nuw i8, ptr %951, i64 4
  %956 = load i32, ptr %955, align 4, !tbaa !78
  %957 = shl nsw i32 %956, 1
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds nuw i8, ptr %951, i64 8
  %960 = load i32, ptr %959, align 4, !tbaa !78
  %961 = shl nsw i32 %960, 1
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds nuw i8, ptr %951, i64 12
  %964 = load i32, ptr %963, align 4, !tbaa !78
  %965 = shl nsw i32 %964, 1
  %966 = sext i32 %965 to i64
  br label %1123

.loopexit.i1128.preheader.critedge:               ; preds = %1123
  %.sroa.04485.0..sroa.04485.0..sroa.01.0.copyload.i1089 = load <8 x float>, ptr %.sroa.04485, align 32, !tbaa !18, !noalias !149
  %.sroa.44486.0..sroa.44486.32..sroa.01.0.copyload.i1091 = load <8 x float>, ptr %.sroa.44486, align 32, !tbaa !18, !noalias !149
  %.sroa.04481.0..sroa.04481.0..sroa.01.0.copyload.i1093 = load <8 x float>, ptr %.sroa.04481, align 32, !tbaa !18, !noalias !152
  %.sroa.44482.0..sroa.44482.32..sroa.01.0.copyload.i1095 = load <8 x float>, ptr %.sroa.44482, align 32, !tbaa !18, !noalias !152
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04481)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44482)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04485)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44486)
  %967 = load ptr, ptr %67, align 8, !tbaa !70
  %968 = sext i32 %827 to i64
  %969 = getelementptr inbounds i32, ptr %967, i64 %968
  %970 = load i32, ptr %969, align 4, !tbaa !78
  %971 = load i32, ptr %80, align 8, !tbaa !131
  %972 = load i32, ptr %81, align 4, !tbaa !132
  %973 = load i32, ptr %77, align 8, !tbaa !88
  %974 = and i32 %970, %972
  %975 = mul nsw i32 %974, %973
  %976 = ashr i32 %970, %971
  %977 = and i32 %976, %972
  %978 = mul nsw i32 %977, %973
  %979 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %980 = fmul <8 x float> %.sroa.03458.1, %979
  %981 = fmul <8 x float> %.sroa.73462.1, %979
  %982 = select <8 x i1> %.not4570, <8 x i32> zeroinitializer, <8 x i32> %882
  %983 = bitcast <8 x i32> %982 to <8 x float>
  %984 = select <8 x i1> %.not4571, <8 x i32> zeroinitializer, <8 x i32> %884
  %985 = bitcast <8 x i32> %984 to <8 x float>
  %986 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %888, i32 3)
  %987 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %889, i32 3)
  %988 = fsub <8 x float> %888, %986
  %989 = fsub <8 x float> %889, %987
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %988, <8 x float> %949, <8 x float> %.sroa.04535.0..sroa.04535.0..sroa.0.0.copyload.i1036)
  %991 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %989, <8 x float> %950, <8 x float> %.sroa.44536.0..sroa.44536.32..sroa.0.0.copyload.i1038)
  %992 = fmul <8 x float> %31, %988
  %993 = fadd <8 x float> %.sroa.04535.0..sroa.04535.0..sroa.0.0.copyload.i1036, %990
  %994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %992, <8 x float> %993, <8 x float> %.sroa.04527.0..sroa.04527.0..sroa.0.0.copyload.i1055)
  %995 = fmul <8 x float> %31, %989
  %996 = fadd <8 x float> %.sroa.44536.0..sroa.44536.32..sroa.0.0.copyload.i1038, %991
  %997 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> %996, <8 x float> %.sroa.44528.0..sroa.44528.32..sroa.0.0.copyload.i1060)
  %998 = select <8 x i1> %.not4570, <8 x i32> zeroinitializer, <8 x i32> %42
  %999 = bitcast <8 x i32> %998 to <8 x float>
  %1000 = fadd <8 x float> %994, %999
  %1001 = select <8 x i1> %.not4571, <8 x i32> zeroinitializer, <8 x i32> %42
  %1002 = bitcast <8 x i32> %1001 to <8 x float>
  %1003 = fadd <8 x float> %997, %1002
  %1004 = fsub <8 x float> %983, %1000
  %1005 = fmul <8 x float> %980, %1004
  %1006 = fsub <8 x float> %985, %1003
  %1007 = fmul <8 x float> %981, %1006
  %1008 = bitcast <8 x float> %1005 to <8 x i32>
  %1009 = and <8 x i32> %.sroa.03722.3, %1008
  %1010 = bitcast <8 x float> %1007 to <8 x i32>
  %1011 = and <8 x i32> %.sroa.83728.3, %1010
  br label %.loopexit.i1128

.loopexit.i1128:                                  ; preds = %.loopexit.i1128.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1134
  %1012 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1134 ], [ true, %.loopexit.i1128.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1011, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1134 ], [ %1009, %.loopexit.i1128.preheader.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1134 ], [ 0, %.loopexit.i1128.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1013 = load ptr, ptr %73, align 8, !tbaa !83
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 %indvars.iv35.i
  %1015 = load ptr, ptr %1014, align 8, !tbaa !84
  %1016 = getelementptr inbounds nuw i8, ptr %1014, i64 8
  %1017 = load ptr, ptr %1016, align 8, !tbaa !84
  %1018 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1019 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1020

1020:                                             ; preds = %1020, %.loopexit.i1128
  %1021 = phi i1 [ true, %.loopexit.i1128 ], [ false, %1020 ]
  %indvars.iv.i.sroa.phi.i1132.sroa.speculated = phi i32 [ %975, %.loopexit.i1128 ], [ %978, %1020 ]
  %indvars.iv.i.i1133 = phi i64 [ 0, %.loopexit.i1128 ], [ 4, %1020 ]
  %1022 = sext i32 %indvars.iv.i.sroa.phi.i1132.sroa.speculated to i64
  %1023 = getelementptr inbounds float, ptr %1015, i64 %1022
  %1024 = getelementptr inbounds nuw float, ptr %1023, i64 %indvars.iv.i.i1133
  %1025 = getelementptr inbounds float, ptr %1017, i64 %1022
  %1026 = getelementptr inbounds nuw float, ptr %1025, i64 %indvars.iv.i.i1133
  %1027 = load <4 x float>, ptr %1024, align 16, !tbaa !18
  %1028 = fadd <4 x float> %1018, %1027
  store <4 x float> %1028, ptr %1024, align 16, !tbaa !18
  %1029 = load <4 x float>, ptr %1026, align 16, !tbaa !18
  %1030 = fadd <4 x float> %1019, %1029
  store <4 x float> %1030, ptr %1026, align 16, !tbaa !18
  br i1 %1021, label %1020, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1134, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1134: ; preds = %1020
  br i1 %1012, label %.loopexit.i1128, label %.preheader.i1135.preheader, !llvm.loop !155

.preheader.i1135.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1134
  %1031 = fmul <8 x float> %883, %883
  %1032 = fmul <8 x float> %885, %885
  %1033 = fmul <8 x float> %1031, %1031
  %1034 = fmul <8 x float> %1031, %1033
  %1035 = fmul <8 x float> %1032, %1032
  %1036 = fmul <8 x float> %1032, %1035
  %1037 = select <8 x i1> %.not4570, <8 x float> zeroinitializer, <8 x float> %1034
  %1038 = select <8 x i1> %.not4571, <8 x float> zeroinitializer, <8 x float> %1036
  %1039 = fmul <8 x float> %1037, %1037
  %1040 = fmul <8 x float> %1038, %1038
  %1041 = fmul <8 x float> %.sroa.04485.0..sroa.04485.0..sroa.01.0.copyload.i1089, %1037
  %1042 = fmul <8 x float> %.sroa.44486.0..sroa.44486.32..sroa.01.0.copyload.i1091, %1038
  %1043 = fmul <8 x float> %1039, %.sroa.04481.0..sroa.04481.0..sroa.01.0.copyload.i1093
  %1044 = fmul <8 x float> %1040, %.sroa.44482.0..sroa.44482.32..sroa.01.0.copyload.i1095
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04485.0..sroa.04485.0..sroa.01.0.copyload.i1089, <8 x float> %45, <8 x float> %1041)
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44486.0..sroa.44486.32..sroa.01.0.copyload.i1091, <8 x float> %45, <8 x float> %1042)
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04481.0..sroa.04481.0..sroa.01.0.copyload.i1093, <8 x float> %48, <8 x float> %1043)
  %1048 = fmul <8 x float> %1045, splat (float 0xBFC5555560000000)
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1047, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1048)
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44482.0..sroa.44482.32..sroa.01.0.copyload.i1095, <8 x float> %48, <8 x float> %1044)
  %1051 = fmul <8 x float> %1046, splat (float 0xBFC5555560000000)
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1051)
  %1053 = bitcast <8 x float> %1049 to <8 x i32>
  %1054 = bitcast <8 x float> %1052 to <8 x i32>
  %1055 = select <8 x i1> %.not4570, <8 x i32> zeroinitializer, <8 x i32> %1053
  %1056 = and <8 x i32> %1055, %.sroa.03722.3
  %1057 = select <8 x i1> %.not4571, <8 x i32> zeroinitializer, <8 x i32> %1054
  %1058 = and <8 x i32> %1057, %.sroa.83728.3
  br label %.preheader.i1135

.preheader.i1135:                                 ; preds = %.preheader.i1135.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1059 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1135.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1058, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1056, %.preheader.i1135.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1135.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1060 = load ptr, ptr %75, align 8, !tbaa !83
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 %indvars.iv38.i
  %1062 = load ptr, ptr %1061, align 8, !tbaa !84
  %1063 = getelementptr inbounds nuw i8, ptr %1061, i64 8
  %1064 = load ptr, ptr %1063, align 8, !tbaa !84
  %1065 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1066 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1067

1067:                                             ; preds = %1067, %.preheader.i1135
  %1068 = phi i1 [ true, %.preheader.i1135 ], [ false, %1067 ]
  %indvars.iv.i26.sroa.phi.i1137.sroa.speculated = phi i32 [ %975, %.preheader.i1135 ], [ %978, %1067 ]
  %indvars.iv.i26.i1138 = phi i64 [ 0, %.preheader.i1135 ], [ 4, %1067 ]
  %1069 = sext i32 %indvars.iv.i26.sroa.phi.i1137.sroa.speculated to i64
  %1070 = getelementptr inbounds float, ptr %1062, i64 %1069
  %1071 = getelementptr inbounds nuw float, ptr %1070, i64 %indvars.iv.i26.i1138
  %1072 = getelementptr inbounds float, ptr %1064, i64 %1069
  %1073 = getelementptr inbounds nuw float, ptr %1072, i64 %indvars.iv.i26.i1138
  %1074 = load <4 x float>, ptr %1071, align 16, !tbaa !18
  %1075 = fadd <4 x float> %1065, %1074
  store <4 x float> %1075, ptr %1071, align 16, !tbaa !18
  %1076 = load <4 x float>, ptr %1073, align 16, !tbaa !18
  %1077 = fadd <4 x float> %1066, %1076
  store <4 x float> %1077, ptr %1073, align 16, !tbaa !18
  br i1 %1068, label %1067, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1067
  br i1 %1059, label %.preheader.i1135, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !156

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1078 = fneg <8 x float> %990
  %1079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1078, <8 x float> %886, <8 x float> %983)
  %1080 = fneg <8 x float> %991
  %1081 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1080, <8 x float> %887, <8 x float> %985)
  %1082 = fmul <8 x float> %980, %1079
  %1083 = fmul <8 x float> %981, %1081
  %1084 = fsub <8 x float> %1043, %1041
  %1085 = fsub <8 x float> %1044, %1042
  %1086 = fadd <8 x float> %1082, %1084
  %1087 = fmul <8 x float> %1031, %1086
  %1088 = fadd <8 x float> %1083, %1085
  %1089 = fmul <8 x float> %1032, %1088
  %1090 = fmul <8 x float> %843, %1087
  %1091 = fmul <8 x float> %844, %1089
  %1092 = fmul <8 x float> %845, %1087
  %1093 = fmul <8 x float> %846, %1089
  %1094 = fmul <8 x float> %847, %1087
  %1095 = fmul <8 x float> %848, %1089
  %1096 = fadd <8 x float> %.sroa.03315.33924, %1090
  %1097 = fadd <8 x float> %.sroa.163322.33925, %1091
  %1098 = fadd <8 x float> %.sroa.03297.33922, %1092
  %1099 = fadd <8 x float> %.sroa.163304.33923, %1093
  %1100 = fadd <8 x float> %.sroa.03280.33920, %1094
  %1101 = fadd <8 x float> %.sroa.16.33921, %1095
  %1102 = getelementptr inbounds float, ptr %8, i64 %836
  %1103 = fadd <8 x float> %1090, %1091
  %1104 = fadd <8 x float> %1092, %1093
  %1105 = fadd <8 x float> %1094, %1095
  %1106 = shufflevector <8 x float> %1103, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1107 = shufflevector <8 x float> %1103, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1108 = fadd <4 x float> %1106, %1107
  %1109 = load <4 x float>, ptr %1102, align 16, !tbaa !18
  %1110 = fsub <4 x float> %1109, %1108
  store <4 x float> %1110, ptr %1102, align 16, !tbaa !18
  %1111 = getelementptr inbounds nuw i8, ptr %1102, i64 16
  %1112 = shufflevector <8 x float> %1104, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1113 = shufflevector <8 x float> %1104, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1114 = fadd <4 x float> %1112, %1113
  %1115 = load <4 x float>, ptr %1111, align 16, !tbaa !18
  %1116 = fsub <4 x float> %1115, %1114
  store <4 x float> %1116, ptr %1111, align 16, !tbaa !18
  %1117 = getelementptr inbounds nuw i8, ptr %1102, i64 32
  %1118 = shufflevector <8 x float> %1105, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1119 = shufflevector <8 x float> %1105, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1120 = fadd <4 x float> %1118, %1119
  %1121 = load <4 x float>, ptr %1117, align 16, !tbaa !18
  %1122 = fsub <4 x float> %1121, %1120
  store <4 x float> %1122, ptr %1117, align 16, !tbaa !18
  %indvars.iv.next4181 = add nsw i64 %indvars.iv4180, 1
  %exitcond4184.not = icmp eq i64 %indvars.iv.next4181, %wide.trip.count4183
  br i1 %exitcond4184.not, label %.loopexit, label %.lr.ph3927, !llvm.loop !157

1123:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536, %1123
  %1124 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ false, %1123 ]
  %indvars.iv4177.sroa.phi = phi ptr [ %.sroa.04481, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ %.sroa.44482, %1123 ]
  %indvars.iv4177.sroa.phi4483 = phi ptr [ %.sroa.04485, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ %.sroa.44486, %1123 ]
  %indvars.iv4177 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ 2, %1123 ]
  %1125 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4177
  %1126 = load ptr, ptr %1125, align 8, !tbaa !84
  %1127 = or disjoint i64 %indvars.iv4177, 1
  %1128 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1127
  %1129 = load ptr, ptr %1128, align 8, !tbaa !84
  %1130 = getelementptr inbounds float, ptr %1126, i64 %954
  %1131 = load <2 x float>, ptr %1130, align 1, !tbaa !18
  %1132 = getelementptr inbounds float, ptr %1126, i64 %958
  %1133 = load <2 x float>, ptr %1132, align 1, !tbaa !18
  %1134 = getelementptr inbounds float, ptr %1126, i64 %962
  %1135 = load <2 x float>, ptr %1134, align 1, !tbaa !18
  %1136 = getelementptr inbounds float, ptr %1126, i64 %966
  %1137 = load <2 x float>, ptr %1136, align 1, !tbaa !18
  %1138 = getelementptr inbounds float, ptr %1129, i64 %954
  %1139 = load <2 x float>, ptr %1138, align 1, !tbaa !18
  %1140 = getelementptr inbounds float, ptr %1129, i64 %958
  %1141 = load <2 x float>, ptr %1140, align 1, !tbaa !18
  %1142 = getelementptr inbounds float, ptr %1129, i64 %962
  %1143 = load <2 x float>, ptr %1142, align 1, !tbaa !18
  %1144 = getelementptr inbounds float, ptr %1129, i64 %966
  %1145 = load <2 x float>, ptr %1144, align 1, !tbaa !18
  %1146 = shufflevector <2 x float> %1131, <2 x float> %1139, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1147 = shufflevector <2 x float> %1133, <2 x float> %1141, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1148 = shufflevector <2 x float> %1135, <2 x float> %1143, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1149 = shufflevector <2 x float> %1137, <2 x float> %1145, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1150 = shufflevector <8 x float> %1146, <8 x float> %1148, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1151 = shufflevector <8 x float> %1147, <8 x float> %1149, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1152 = shufflevector <8 x float> %1150, <8 x float> %1151, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1152, ptr %indvars.iv4177.sroa.phi4483, align 32, !tbaa !18
  %1153 = shufflevector <8 x float> %1150, <8 x float> %1151, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1153, ptr %indvars.iv4177.sroa.phi, align 32, !tbaa !18
  br i1 %1124, label %1123, label %.loopexit.i1128.preheader.critedge, !llvm.loop !158

.critedge3.loopexit:                              ; preds = %.lr.ph3927
  %1154 = trunc nsw i64 %indvars.iv4180 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3869
  %.sroa.03280.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3869 ], [ %.sroa.03280.33920, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3869 ], [ %.sroa.16.33921, %.critedge3.loopexit ]
  %.sroa.03297.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3869 ], [ %.sroa.03297.33922, %.critedge3.loopexit ]
  %.sroa.163304.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3869 ], [ %.sroa.163304.33923, %.critedge3.loopexit ]
  %.sroa.03315.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3869 ], [ %.sroa.03315.33924, %.critedge3.loopexit ]
  %.sroa.163322.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3869 ], [ %.sroa.163322.33925, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %89, %.preheader3869 ], [ %1154, %.critedge3.loopexit ]
  %1155 = icmp slt i32 %.2.lcssa, %91
  br i1 %1155, label %.lr.ph3953.preheader, label %.loopexit

.lr.ph3953.preheader:                             ; preds = %.critedge3
  %1156 = sext i32 %.2.lcssa to i64
  %wide.trip.count4197 = sext i32 %91 to i64
  br label %.lr.ph3953

.lr.ph3953:                                       ; preds = %.lr.ph3953.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1335
  %indvars.iv4194 = phi i64 [ %1156, %.lr.ph3953.preheader ], [ %indvars.iv.next4195, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1335 ]
  %.sroa.163322.43951 = phi <8 x float> [ %.sroa.163322.3.lcssa, %.lr.ph3953.preheader ], [ %1397, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1335 ]
  %.sroa.03315.43950 = phi <8 x float> [ %.sroa.03315.3.lcssa, %.lr.ph3953.preheader ], [ %1396, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1335 ]
  %.sroa.163304.43949 = phi <8 x float> [ %.sroa.163304.3.lcssa, %.lr.ph3953.preheader ], [ %1399, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1335 ]
  %.sroa.03297.43948 = phi <8 x float> [ %.sroa.03297.3.lcssa, %.lr.ph3953.preheader ], [ %1398, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1335 ]
  %.sroa.16.43947 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3953.preheader ], [ %1401, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1335 ]
  %.sroa.03280.43946 = phi <8 x float> [ %.sroa.03280.3.lcssa, %.lr.ph3953.preheader ], [ %1400, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1335 ]
  %1157 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %59, i64 %indvars.iv4194
  %1158 = load i32, ptr %1157, align 4, !tbaa !86
  %1159 = shl nsw i32 %1158, 2
  %1160 = mul nsw i32 %1158, 12
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr float, ptr %57, i64 %1161
  %.val589 = load <4 x float>, ptr %1162, align 1, !tbaa !18
  %1163 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1164 = getelementptr i8, ptr %1162, i64 16
  %.val588 = load <4 x float>, ptr %1164, align 1, !tbaa !18
  %1165 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1166 = getelementptr i8, ptr %1162, i64 32
  %.val587 = load <4 x float>, ptr %1166, align 1, !tbaa !18
  %1167 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1168 = fsub <8 x float> %170, %1163
  %1169 = fsub <8 x float> %176, %1163
  %1170 = fsub <8 x float> %183, %1165
  %1171 = fsub <8 x float> %189, %1165
  %1172 = fsub <8 x float> %196, %1167
  %1173 = fsub <8 x float> %202, %1167
  %1174 = fmul <8 x float> %1168, %1168
  %1175 = fmul <8 x float> %1170, %1170
  %1176 = fadd <8 x float> %1174, %1175
  %1177 = fmul <8 x float> %1172, %1172
  %1178 = fadd <8 x float> %1176, %1177
  %1179 = fmul <8 x float> %1169, %1169
  %1180 = fmul <8 x float> %1171, %1171
  %1181 = fadd <8 x float> %1179, %1180
  %1182 = fmul <8 x float> %1173, %1173
  %1183 = fadd <8 x float> %1181, %1182
  %1184 = fcmp olt <8 x float> %1178, %53
  %1185 = fcmp olt <8 x float> %1183, %53
  %1186 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1178, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1187 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1183, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1188 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1186)
  %1189 = fmul <8 x float> %1186, %1188
  %1190 = fmul <8 x float> %1188, splat (float -5.000000e-01)
  %1191 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1189, <8 x float> %1188, <8 x float> splat (float -3.000000e+00))
  %1192 = fmul <8 x float> %1190, %1191
  %1193 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1187)
  %1194 = fmul <8 x float> %1187, %1193
  %1195 = fmul <8 x float> %1193, splat (float -5.000000e-01)
  %1196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> %1193, <8 x float> splat (float -3.000000e+00))
  %1197 = fmul <8 x float> %1195, %1196
  %1198 = sext i32 %1159 to i64
  %1199 = getelementptr inbounds float, ptr %55, i64 %1198
  %.val586 = load <4 x float>, ptr %1199, align 1, !tbaa !18
  %1200 = select <8 x i1> %1184, <8 x float> %1192, <8 x float> zeroinitializer
  %1201 = select <8 x i1> %1185, <8 x float> %1197, <8 x float> zeroinitializer
  %1202 = fmul <8 x float> %1186, %1200
  %1203 = fmul <8 x float> %1187, %1201
  %1204 = fmul <8 x float> %28, %1202
  %1205 = fmul <8 x float> %28, %1203
  %1206 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1204)
  %1207 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1205)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04550)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44551)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04546)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44547)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04542)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44543)
  br label %1208

1208:                                             ; preds = %.lr.ph3953, %1208
  %1209 = phi i1 [ true, %.lr.ph3953 ], [ false, %1208 ]
  %indvars.iv4188.sroa.phi = phi ptr [ %.sroa.04542, %.lr.ph3953 ], [ %.sroa.44543, %1208 ]
  %indvars.iv4188.sroa.phi4544 = phi ptr [ %.sroa.04546, %.lr.ph3953 ], [ %.sroa.44547, %1208 ]
  %indvars.iv4188.sroa.phi4548 = phi ptr [ %.sroa.04550, %.lr.ph3953 ], [ %.sroa.44551, %1208 ]
  %indvars.iv4188.sroa.phi4552.sroa.speculated = phi <8 x i32> [ %1206, %.lr.ph3953 ], [ %1207, %1208 ]
  %.sroa.0.0.vec.extract.i1221 = extractelement <8 x i32> %indvars.iv4188.sroa.phi4552.sroa.speculated, i64 0
  %1210 = sext i32 %.sroa.0.0.vec.extract.i1221 to i64
  %1211 = getelementptr inbounds float, ptr %33, i64 %1210
  %1212 = load <2 x float>, ptr %1211, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1222 = extractelement <8 x i32> %indvars.iv4188.sroa.phi4552.sroa.speculated, i64 1
  %1213 = sext i32 %.sroa.0.4.vec.extract.i1222 to i64
  %1214 = getelementptr inbounds float, ptr %33, i64 %1213
  %1215 = load <2 x float>, ptr %1214, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1223 = extractelement <8 x i32> %indvars.iv4188.sroa.phi4552.sroa.speculated, i64 2
  %1216 = sext i32 %.sroa.0.8.vec.extract.i1223 to i64
  %1217 = getelementptr inbounds float, ptr %33, i64 %1216
  %1218 = load <2 x float>, ptr %1217, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1224 = extractelement <8 x i32> %indvars.iv4188.sroa.phi4552.sroa.speculated, i64 3
  %1219 = sext i32 %.sroa.0.12.vec.extract.i1224 to i64
  %1220 = getelementptr inbounds float, ptr %33, i64 %1219
  %1221 = load <2 x float>, ptr %1220, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1225 = extractelement <8 x i32> %indvars.iv4188.sroa.phi4552.sroa.speculated, i64 4
  %1222 = sext i32 %.sroa.0.16.vec.extract.i1225 to i64
  %1223 = getelementptr inbounds float, ptr %33, i64 %1222
  %1224 = load <2 x float>, ptr %1223, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1226 = extractelement <8 x i32> %indvars.iv4188.sroa.phi4552.sroa.speculated, i64 5
  %1225 = sext i32 %.sroa.0.20.vec.extract.i1226 to i64
  %1226 = getelementptr inbounds float, ptr %33, i64 %1225
  %1227 = load <2 x float>, ptr %1226, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1227 = extractelement <8 x i32> %indvars.iv4188.sroa.phi4552.sroa.speculated, i64 6
  %1228 = sext i32 %.sroa.0.24.vec.extract.i1227 to i64
  %1229 = getelementptr inbounds float, ptr %33, i64 %1228
  %1230 = load <2 x float>, ptr %1229, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1228 = extractelement <8 x i32> %indvars.iv4188.sroa.phi4552.sroa.speculated, i64 7
  %1231 = sext i32 %.sroa.0.28.vec.extract.i1228 to i64
  %1232 = getelementptr inbounds float, ptr %33, i64 %1231
  %1233 = load <2 x float>, ptr %1232, align 1, !tbaa !18
  %1234 = shufflevector <2 x float> %1212, <2 x float> %1224, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1235 = shufflevector <2 x float> %1215, <2 x float> %1227, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1236 = shufflevector <2 x float> %1218, <2 x float> %1230, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1237 = shufflevector <2 x float> %1221, <2 x float> %1233, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1238 = shufflevector <8 x float> %1234, <8 x float> %1236, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1239 = shufflevector <8 x float> %1235, <8 x float> %1237, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1240 = shufflevector <8 x float> %1238, <8 x float> %1239, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1240, ptr %indvars.iv4188.sroa.phi4548, align 32, !tbaa !18
  %1241 = shufflevector <8 x float> %1238, <8 x float> %1239, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1241, ptr %indvars.iv4188.sroa.phi4544, align 32, !tbaa !18
  %1242 = getelementptr inbounds float, ptr %35, i64 %1210
  %1243 = load <2 x float>, ptr %1242, align 1, !tbaa !18
  %1244 = getelementptr inbounds float, ptr %35, i64 %1213
  %1245 = load <2 x float>, ptr %1244, align 1, !tbaa !18
  %1246 = getelementptr inbounds float, ptr %35, i64 %1216
  %1247 = load <2 x float>, ptr %1246, align 1, !tbaa !18
  %1248 = getelementptr inbounds float, ptr %35, i64 %1219
  %1249 = load <2 x float>, ptr %1248, align 1, !tbaa !18
  %1250 = getelementptr inbounds float, ptr %35, i64 %1222
  %1251 = load <2 x float>, ptr %1250, align 1, !tbaa !18
  %1252 = getelementptr inbounds float, ptr %35, i64 %1225
  %1253 = load <2 x float>, ptr %1252, align 1, !tbaa !18
  %1254 = getelementptr inbounds float, ptr %35, i64 %1228
  %1255 = load <2 x float>, ptr %1254, align 1, !tbaa !18
  %1256 = getelementptr inbounds float, ptr %35, i64 %1231
  %1257 = load <2 x float>, ptr %1256, align 1, !tbaa !18
  %1258 = shufflevector <2 x float> %1243, <2 x float> %1251, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1259 = shufflevector <2 x float> %1245, <2 x float> %1253, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1260 = shufflevector <2 x float> %1247, <2 x float> %1255, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1261 = shufflevector <2 x float> %1249, <2 x float> %1257, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1262 = shufflevector <8 x float> %1258, <8 x float> %1260, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1263 = shufflevector <8 x float> %1259, <8 x float> %1261, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1264 = shufflevector <8 x float> %1262, <8 x float> %1263, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1264, ptr %indvars.iv4188.sroa.phi, align 32, !tbaa !18
  br i1 %1209, label %1208, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542: ; preds = %1208
  %.sroa.04546.0..sroa.04546.0..sroa.01.0.copyload.i1237 = load <8 x float>, ptr %.sroa.04546, align 32, !tbaa !18, !noalias !159
  %.sroa.04550.0..sroa.04550.0..sroa.0.0.copyload.i1238 = load <8 x float>, ptr %.sroa.04550, align 32, !tbaa !18, !noalias !159
  %1265 = fsub <8 x float> %.sroa.04546.0..sroa.04546.0..sroa.01.0.copyload.i1237, %.sroa.04550.0..sroa.04550.0..sroa.0.0.copyload.i1238
  %.sroa.44547.0..sroa.44547.32..sroa.01.0.copyload.i1239 = load <8 x float>, ptr %.sroa.44547, align 32, !tbaa !18, !noalias !159
  %.sroa.44551.0..sroa.44551.32..sroa.0.0.copyload.i1240 = load <8 x float>, ptr %.sroa.44551, align 32, !tbaa !18, !noalias !159
  %1266 = fsub <8 x float> %.sroa.44547.0..sroa.44547.32..sroa.01.0.copyload.i1239, %.sroa.44551.0..sroa.44551.32..sroa.0.0.copyload.i1240
  %.sroa.04542.0..sroa.04542.0..sroa.0.0.copyload.i1257 = load <8 x float>, ptr %.sroa.04542, align 32, !tbaa !18, !noalias !162
  %.sroa.44543.0..sroa.44543.32..sroa.0.0.copyload.i1262 = load <8 x float>, ptr %.sroa.44543, align 32, !tbaa !18, !noalias !162
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04542)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44543)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04546)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44547)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04550)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44551)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04478)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44479)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04474)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44475)
  %1267 = getelementptr inbounds i32, ptr %14, i64 %1198
  %1268 = load i32, ptr %1267, align 4, !tbaa !78
  %1269 = shl nsw i32 %1268, 1
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds nuw i8, ptr %1267, i64 4
  %1272 = load i32, ptr %1271, align 4, !tbaa !78
  %1273 = shl nsw i32 %1272, 1
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  %1276 = load i32, ptr %1275, align 4, !tbaa !78
  %1277 = shl nsw i32 %1276, 1
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds nuw i8, ptr %1267, i64 12
  %1280 = load i32, ptr %1279, align 4, !tbaa !78
  %1281 = shl nsw i32 %1280, 1
  %1282 = sext i32 %1281 to i64
  br label %1423

.loopexit.i1320.preheader.critedge:               ; preds = %1423
  %.sroa.04478.0..sroa.04478.0..sroa.01.0.copyload.i1285 = load <8 x float>, ptr %.sroa.04478, align 32, !tbaa !18, !noalias !165
  %.sroa.44479.0..sroa.44479.32..sroa.01.0.copyload.i1287 = load <8 x float>, ptr %.sroa.44479, align 32, !tbaa !18, !noalias !165
  %.sroa.04474.0..sroa.04474.0..sroa.01.0.copyload.i1289 = load <8 x float>, ptr %.sroa.04474, align 32, !tbaa !18, !noalias !168
  %.sroa.44475.0..sroa.44475.32..sroa.01.0.copyload.i1291 = load <8 x float>, ptr %.sroa.44475, align 32, !tbaa !18, !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04474)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44475)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04478)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44479)
  %1283 = load ptr, ptr %67, align 8, !tbaa !70
  %1284 = sext i32 %1158 to i64
  %1285 = getelementptr inbounds i32, ptr %1283, i64 %1284
  %1286 = load i32, ptr %1285, align 4, !tbaa !78
  %1287 = load i32, ptr %80, align 8, !tbaa !131
  %1288 = load i32, ptr %81, align 4, !tbaa !132
  %1289 = load i32, ptr %77, align 8, !tbaa !88
  %1290 = and i32 %1286, %1288
  %1291 = mul nsw i32 %1290, %1289
  %1292 = ashr i32 %1286, %1287
  %1293 = and i32 %1292, %1288
  %1294 = mul nsw i32 %1293, %1289
  %1295 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1296 = fmul <8 x float> %.sroa.03458.1, %1295
  %1297 = fmul <8 x float> %.sroa.73462.1, %1295
  %1298 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1204, i32 3)
  %1299 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1205, i32 3)
  %1300 = fsub <8 x float> %1204, %1298
  %1301 = fsub <8 x float> %1205, %1299
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1300, <8 x float> %1265, <8 x float> %.sroa.04550.0..sroa.04550.0..sroa.0.0.copyload.i1238)
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1301, <8 x float> %1266, <8 x float> %.sroa.44551.0..sroa.44551.32..sroa.0.0.copyload.i1240)
  %1304 = fmul <8 x float> %31, %1300
  %1305 = fadd <8 x float> %.sroa.04550.0..sroa.04550.0..sroa.0.0.copyload.i1238, %1302
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1304, <8 x float> %1305, <8 x float> %.sroa.04542.0..sroa.04542.0..sroa.0.0.copyload.i1257)
  %1307 = fmul <8 x float> %31, %1301
  %1308 = fadd <8 x float> %.sroa.44551.0..sroa.44551.32..sroa.0.0.copyload.i1240, %1303
  %1309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1307, <8 x float> %1308, <8 x float> %.sroa.44543.0..sroa.44543.32..sroa.0.0.copyload.i1262)
  %1310 = fadd <8 x float> %41, %1306
  %1311 = fadd <8 x float> %41, %1309
  %1312 = fsub <8 x float> %1200, %1310
  %1313 = fmul <8 x float> %1296, %1312
  %1314 = fsub <8 x float> %1201, %1311
  %1315 = fmul <8 x float> %1297, %1314
  %1316 = select <8 x i1> %1184, <8 x float> %1313, <8 x float> zeroinitializer
  %1317 = select <8 x i1> %1185, <8 x float> %1315, <8 x float> zeroinitializer
  br label %.loopexit.i1320

.loopexit.i1320:                                  ; preds = %.loopexit.i1320.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1327
  %1318 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1327 ], [ true, %.loopexit.i1320.preheader.critedge ]
  %indvars.iv35.i1322.sroa.phi.sroa.speculated = phi <8 x float> [ %1317, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1327 ], [ %1316, %.loopexit.i1320.preheader.critedge ]
  %indvars.iv35.i1322 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1327 ], [ 0, %.loopexit.i1320.preheader.critedge ]
  %1319 = load ptr, ptr %73, align 8, !tbaa !83
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 %indvars.iv35.i1322
  %1321 = load ptr, ptr %1320, align 8, !tbaa !84
  %1322 = getelementptr inbounds nuw i8, ptr %1320, i64 8
  %1323 = load ptr, ptr %1322, align 8, !tbaa !84
  %1324 = shufflevector <8 x float> %indvars.iv35.i1322.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1325 = shufflevector <8 x float> %indvars.iv35.i1322.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1326

1326:                                             ; preds = %1326, %.loopexit.i1320
  %1327 = phi i1 [ true, %.loopexit.i1320 ], [ false, %1326 ]
  %indvars.iv.i.sroa.phi.i1325.sroa.speculated = phi i32 [ %1291, %.loopexit.i1320 ], [ %1294, %1326 ]
  %indvars.iv.i.i1326 = phi i64 [ 0, %.loopexit.i1320 ], [ 4, %1326 ]
  %1328 = sext i32 %indvars.iv.i.sroa.phi.i1325.sroa.speculated to i64
  %1329 = getelementptr inbounds float, ptr %1321, i64 %1328
  %1330 = getelementptr inbounds nuw float, ptr %1329, i64 %indvars.iv.i.i1326
  %1331 = getelementptr inbounds float, ptr %1323, i64 %1328
  %1332 = getelementptr inbounds nuw float, ptr %1331, i64 %indvars.iv.i.i1326
  %1333 = load <4 x float>, ptr %1330, align 16, !tbaa !18
  %1334 = fadd <4 x float> %1324, %1333
  store <4 x float> %1334, ptr %1330, align 16, !tbaa !18
  %1335 = load <4 x float>, ptr %1332, align 16, !tbaa !18
  %1336 = fadd <4 x float> %1325, %1335
  store <4 x float> %1336, ptr %1332, align 16, !tbaa !18
  br i1 %1327, label %1326, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1327, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1327: ; preds = %1326
  br i1 %1318, label %.loopexit.i1320, label %.preheader.i1328.preheader, !llvm.loop !155

.preheader.i1328.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1327
  %1337 = fmul <8 x float> %1200, %1200
  %1338 = fmul <8 x float> %1201, %1201
  %1339 = fmul <8 x float> %1337, %1337
  %1340 = fmul <8 x float> %1337, %1339
  %1341 = fmul <8 x float> %1338, %1338
  %1342 = fmul <8 x float> %1338, %1341
  %1343 = fmul <8 x float> %1340, %1340
  %1344 = fmul <8 x float> %1342, %1342
  %1345 = fmul <8 x float> %1340, %.sroa.04478.0..sroa.04478.0..sroa.01.0.copyload.i1285
  %1346 = fmul <8 x float> %1342, %.sroa.44479.0..sroa.44479.32..sroa.01.0.copyload.i1287
  %1347 = fmul <8 x float> %1343, %.sroa.04474.0..sroa.04474.0..sroa.01.0.copyload.i1289
  %1348 = fmul <8 x float> %1344, %.sroa.44475.0..sroa.44475.32..sroa.01.0.copyload.i1291
  %1349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04478.0..sroa.04478.0..sroa.01.0.copyload.i1285, <8 x float> %45, <8 x float> %1345)
  %1350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44479.0..sroa.44479.32..sroa.01.0.copyload.i1287, <8 x float> %45, <8 x float> %1346)
  %1351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04474.0..sroa.04474.0..sroa.01.0.copyload.i1289, <8 x float> %48, <8 x float> %1347)
  %1352 = fmul <8 x float> %1349, splat (float 0xBFC5555560000000)
  %1353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1351, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1352)
  %1354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44475.0..sroa.44475.32..sroa.01.0.copyload.i1291, <8 x float> %48, <8 x float> %1348)
  %1355 = fmul <8 x float> %1350, splat (float 0xBFC5555560000000)
  %1356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1354, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1355)
  %1357 = select <8 x i1> %1184, <8 x float> %1353, <8 x float> zeroinitializer
  %1358 = select <8 x i1> %1185, <8 x float> %1356, <8 x float> zeroinitializer
  br label %.preheader.i1328

.preheader.i1328:                                 ; preds = %.preheader.i1328.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1334
  %1359 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1334 ], [ true, %.preheader.i1328.preheader ]
  %indvars.iv38.i1329.sroa.phi.sroa.speculated = phi <8 x float> [ %1358, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1334 ], [ %1357, %.preheader.i1328.preheader ]
  %indvars.iv38.i1329 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1334 ], [ 0, %.preheader.i1328.preheader ]
  %1360 = load ptr, ptr %75, align 8, !tbaa !83
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 %indvars.iv38.i1329
  %1362 = load ptr, ptr %1361, align 8, !tbaa !84
  %1363 = getelementptr inbounds nuw i8, ptr %1361, i64 8
  %1364 = load ptr, ptr %1363, align 8, !tbaa !84
  %1365 = shufflevector <8 x float> %indvars.iv38.i1329.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1366 = shufflevector <8 x float> %indvars.iv38.i1329.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1367

1367:                                             ; preds = %1367, %.preheader.i1328
  %1368 = phi i1 [ true, %.preheader.i1328 ], [ false, %1367 ]
  %indvars.iv.i26.sroa.phi.i1332.sroa.speculated = phi i32 [ %1291, %.preheader.i1328 ], [ %1294, %1367 ]
  %indvars.iv.i26.i1333 = phi i64 [ 0, %.preheader.i1328 ], [ 4, %1367 ]
  %1369 = sext i32 %indvars.iv.i26.sroa.phi.i1332.sroa.speculated to i64
  %1370 = getelementptr inbounds float, ptr %1362, i64 %1369
  %1371 = getelementptr inbounds nuw float, ptr %1370, i64 %indvars.iv.i26.i1333
  %1372 = getelementptr inbounds float, ptr %1364, i64 %1369
  %1373 = getelementptr inbounds nuw float, ptr %1372, i64 %indvars.iv.i26.i1333
  %1374 = load <4 x float>, ptr %1371, align 16, !tbaa !18
  %1375 = fadd <4 x float> %1365, %1374
  store <4 x float> %1375, ptr %1371, align 16, !tbaa !18
  %1376 = load <4 x float>, ptr %1373, align 16, !tbaa !18
  %1377 = fadd <4 x float> %1366, %1376
  store <4 x float> %1377, ptr %1373, align 16, !tbaa !18
  br i1 %1368, label %1367, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1334, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1334: ; preds = %1367
  br i1 %1359, label %.preheader.i1328, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1335, !llvm.loop !156

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1335: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1334
  %1378 = fneg <8 x float> %1302
  %1379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1378, <8 x float> %1202, <8 x float> %1200)
  %1380 = fneg <8 x float> %1303
  %1381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1380, <8 x float> %1203, <8 x float> %1201)
  %1382 = fmul <8 x float> %1296, %1379
  %1383 = fmul <8 x float> %1297, %1381
  %1384 = fsub <8 x float> %1347, %1345
  %1385 = fsub <8 x float> %1348, %1346
  %1386 = fadd <8 x float> %1382, %1384
  %1387 = fmul <8 x float> %1337, %1386
  %1388 = fadd <8 x float> %1383, %1385
  %1389 = fmul <8 x float> %1338, %1388
  %1390 = fmul <8 x float> %1168, %1387
  %1391 = fmul <8 x float> %1169, %1389
  %1392 = fmul <8 x float> %1170, %1387
  %1393 = fmul <8 x float> %1171, %1389
  %1394 = fmul <8 x float> %1172, %1387
  %1395 = fmul <8 x float> %1173, %1389
  %1396 = fadd <8 x float> %.sroa.03315.43950, %1390
  %1397 = fadd <8 x float> %.sroa.163322.43951, %1391
  %1398 = fadd <8 x float> %.sroa.03297.43948, %1392
  %1399 = fadd <8 x float> %.sroa.163304.43949, %1393
  %1400 = fadd <8 x float> %.sroa.03280.43946, %1394
  %1401 = fadd <8 x float> %.sroa.16.43947, %1395
  %1402 = getelementptr inbounds float, ptr %8, i64 %1161
  %1403 = fadd <8 x float> %1390, %1391
  %1404 = fadd <8 x float> %1392, %1393
  %1405 = fadd <8 x float> %1394, %1395
  %1406 = shufflevector <8 x float> %1403, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1407 = shufflevector <8 x float> %1403, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1408 = fadd <4 x float> %1406, %1407
  %1409 = load <4 x float>, ptr %1402, align 16, !tbaa !18
  %1410 = fsub <4 x float> %1409, %1408
  store <4 x float> %1410, ptr %1402, align 16, !tbaa !18
  %1411 = getelementptr inbounds nuw i8, ptr %1402, i64 16
  %1412 = shufflevector <8 x float> %1404, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1413 = shufflevector <8 x float> %1404, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1414 = fadd <4 x float> %1412, %1413
  %1415 = load <4 x float>, ptr %1411, align 16, !tbaa !18
  %1416 = fsub <4 x float> %1415, %1414
  store <4 x float> %1416, ptr %1411, align 16, !tbaa !18
  %1417 = getelementptr inbounds nuw i8, ptr %1402, i64 32
  %1418 = shufflevector <8 x float> %1405, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1419 = shufflevector <8 x float> %1405, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1420 = fadd <4 x float> %1418, %1419
  %1421 = load <4 x float>, ptr %1417, align 16, !tbaa !18
  %1422 = fsub <4 x float> %1421, %1420
  store <4 x float> %1422, ptr %1417, align 16, !tbaa !18
  %indvars.iv.next4195 = add nsw i64 %indvars.iv4194, 1
  %exitcond4198.not = icmp eq i64 %indvars.iv.next4195, %wide.trip.count4197
  br i1 %exitcond4198.not, label %.loopexit, label %.lr.ph3953, !llvm.loop !171

1423:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542, %1423
  %1424 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ false, %1423 ]
  %indvars.iv4191.sroa.phi = phi ptr [ %.sroa.04474, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ %.sroa.44475, %1423 ]
  %indvars.iv4191.sroa.phi4476 = phi ptr [ %.sroa.04478, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ %.sroa.44479, %1423 ]
  %indvars.iv4191 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ 2, %1423 ]
  %1425 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4191
  %1426 = load ptr, ptr %1425, align 8, !tbaa !84
  %1427 = or disjoint i64 %indvars.iv4191, 1
  %1428 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1427
  %1429 = load ptr, ptr %1428, align 8, !tbaa !84
  %1430 = getelementptr inbounds float, ptr %1426, i64 %1270
  %1431 = load <2 x float>, ptr %1430, align 1, !tbaa !18
  %1432 = getelementptr inbounds float, ptr %1426, i64 %1274
  %1433 = load <2 x float>, ptr %1432, align 1, !tbaa !18
  %1434 = getelementptr inbounds float, ptr %1426, i64 %1278
  %1435 = load <2 x float>, ptr %1434, align 1, !tbaa !18
  %1436 = getelementptr inbounds float, ptr %1426, i64 %1282
  %1437 = load <2 x float>, ptr %1436, align 1, !tbaa !18
  %1438 = getelementptr inbounds float, ptr %1429, i64 %1270
  %1439 = load <2 x float>, ptr %1438, align 1, !tbaa !18
  %1440 = getelementptr inbounds float, ptr %1429, i64 %1274
  %1441 = load <2 x float>, ptr %1440, align 1, !tbaa !18
  %1442 = getelementptr inbounds float, ptr %1429, i64 %1278
  %1443 = load <2 x float>, ptr %1442, align 1, !tbaa !18
  %1444 = getelementptr inbounds float, ptr %1429, i64 %1282
  %1445 = load <2 x float>, ptr %1444, align 1, !tbaa !18
  %1446 = shufflevector <2 x float> %1431, <2 x float> %1439, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1447 = shufflevector <2 x float> %1433, <2 x float> %1441, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1448 = shufflevector <2 x float> %1435, <2 x float> %1443, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1449 = shufflevector <2 x float> %1437, <2 x float> %1445, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1450 = shufflevector <8 x float> %1446, <8 x float> %1448, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1451 = shufflevector <8 x float> %1447, <8 x float> %1449, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1452 = shufflevector <8 x float> %1450, <8 x float> %1451, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1452, ptr %indvars.iv4191.sroa.phi4476, align 32, !tbaa !18
  %1453 = shufflevector <8 x float> %1450, <8 x float> %1451, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1453, ptr %indvars.iv4191.sroa.phi, align 32, !tbaa !18
  br i1 %1424, label %1423, label %.loopexit.i1320.preheader.critedge, !llvm.loop !172

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4156 = phi i64 [ %821, %.lr.ph.preheader ], [ %indvars.iv.next4157, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163322.53885 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1587, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03315.53884 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1586, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163304.53883 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1589, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03297.53882 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1588, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53881 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1591, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03280.53880 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1590, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1454 = load ptr, ptr %58, align 8, !tbaa !56
  %1455 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1454, i64 %indvars.iv4156, i32 1
  %1456 = load i32, ptr %1455, align 4, !tbaa !78
  %.not = icmp eq i32 %1456, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph
  %1457 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %59, i64 %indvars.iv4156
  %1458 = load i32, ptr %1457, align 4, !tbaa !86
  %1459 = getelementptr inbounds nuw i8, ptr %1457, i64 4
  %1460 = load i32, ptr %1459, align 4, !tbaa !123
  %1461 = insertelement <8 x i32> poison, i32 %1460, i64 0
  %1462 = shufflevector <8 x i32> %1461, <8 x i32> poison, <8 x i32> zeroinitializer
  %1463 = and <8 x i32> %.sroa.04491.0.copyload, %1462
  %1464 = icmp ne <8 x i32> %1463, zeroinitializer
  %1465 = and <8 x i32> %.sroa.6.0.copyload, %1462
  %1466 = icmp ne <8 x i32> %1465, zeroinitializer
  %1467 = shl nsw i32 %1458, 2
  %1468 = mul nsw i32 %1458, 12
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr float, ptr %57, i64 %1469
  %.val585 = load <4 x float>, ptr %1470, align 1, !tbaa !18
  %1471 = getelementptr i8, ptr %1470, i64 16
  %.val584 = load <4 x float>, ptr %1471, align 1, !tbaa !18
  %1472 = getelementptr i8, ptr %1470, i64 32
  %.val583 = load <4 x float>, ptr %1472, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04469)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44470)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04465)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44466)
  %1473 = sext i32 %1467 to i64
  %1474 = getelementptr inbounds i32, ptr %14, i64 %1473
  %1475 = load i32, ptr %1474, align 4, !tbaa !78
  %1476 = shl nsw i32 %1475, 1
  %1477 = sext i32 %1476 to i64
  %1478 = getelementptr inbounds nuw i8, ptr %1474, i64 4
  %1479 = load i32, ptr %1478, align 4, !tbaa !78
  %1480 = shl nsw i32 %1479, 1
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds nuw i8, ptr %1474, i64 8
  %1483 = load i32, ptr %1482, align 4, !tbaa !78
  %1484 = shl nsw i32 %1483, 1
  %1485 = sext i32 %1484 to i64
  %1486 = getelementptr inbounds nuw i8, ptr %1474, i64 12
  %1487 = load i32, ptr %1486, align 4, !tbaa !78
  %1488 = shl nsw i32 %1487, 1
  %1489 = sext i32 %1488 to i64
  br label %1613

.loopexit.i1447.preheader.critedge:               ; preds = %1613
  %.sroa.04469.0..sroa.04469.0..sroa.01.0.copyload.i1408 = load <8 x float>, ptr %.sroa.04469, align 32, !tbaa !18, !noalias !173
  %.sroa.44470.0..sroa.44470.32..sroa.01.0.copyload.i1410 = load <8 x float>, ptr %.sroa.44470, align 32, !tbaa !18, !noalias !173
  %.sroa.04465.0..sroa.04465.0..sroa.01.0.copyload.i1412 = load <8 x float>, ptr %.sroa.04465, align 32, !tbaa !18, !noalias !176
  %.sroa.44466.0..sroa.44466.32..sroa.01.0.copyload.i1414 = load <8 x float>, ptr %.sroa.44466, align 32, !tbaa !18, !noalias !176
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04465)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44466)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04469)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44470)
  %1490 = load ptr, ptr %67, align 8, !tbaa !70
  %1491 = sext i32 %1458 to i64
  %1492 = getelementptr inbounds i32, ptr %1490, i64 %1491
  %1493 = load i32, ptr %1492, align 4, !tbaa !78
  %1494 = load i32, ptr %80, align 8, !tbaa !131
  %1495 = load i32, ptr %81, align 4, !tbaa !132
  %1496 = load i32, ptr %77, align 8, !tbaa !88
  %1497 = ashr i32 %1493, %1494
  %1498 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1499 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1500 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1501 = fsub <8 x float> %170, %1498
  %1502 = fsub <8 x float> %176, %1498
  %1503 = fsub <8 x float> %183, %1499
  %1504 = fsub <8 x float> %189, %1499
  %1505 = fsub <8 x float> %196, %1500
  %1506 = fsub <8 x float> %202, %1500
  %1507 = fmul <8 x float> %1501, %1501
  %1508 = fmul <8 x float> %1503, %1503
  %1509 = fadd <8 x float> %1507, %1508
  %1510 = fmul <8 x float> %1505, %1505
  %1511 = fadd <8 x float> %1509, %1510
  %1512 = fmul <8 x float> %1502, %1502
  %1513 = fmul <8 x float> %1504, %1504
  %1514 = fadd <8 x float> %1512, %1513
  %1515 = fmul <8 x float> %1506, %1506
  %1516 = fadd <8 x float> %1514, %1515
  %1517 = fcmp olt <8 x float> %1511, %53
  %1518 = fcmp olt <8 x float> %1516, %53
  %narrow = select <8 x i1> %1517, <8 x i1> %1464, <8 x i1> zeroinitializer
  %narrow4566 = select <8 x i1> %1518, <8 x i1> %1466, <8 x i1> zeroinitializer
  %1519 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1511, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1520 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1516, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1521 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1519)
  %1522 = fmul <8 x float> %1519, %1521
  %1523 = fmul <8 x float> %1521, splat (float -5.000000e-01)
  %1524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1522, <8 x float> %1521, <8 x float> splat (float -3.000000e+00))
  %1525 = fmul <8 x float> %1523, %1524
  %1526 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1520)
  %1527 = fmul <8 x float> %1520, %1526
  %1528 = fmul <8 x float> %1526, splat (float -5.000000e-01)
  %1529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1527, <8 x float> %1526, <8 x float> splat (float -3.000000e+00))
  %1530 = fmul <8 x float> %1528, %1529
  %1531 = select <8 x i1> %narrow, <8 x float> %1525, <8 x float> zeroinitializer
  %1532 = select <8 x i1> %narrow4566, <8 x float> %1530, <8 x float> zeroinitializer
  %1533 = fmul <8 x float> %1531, %1531
  %1534 = fmul <8 x float> %1532, %1532
  %1535 = fmul <8 x float> %1533, %1533
  %1536 = fmul <8 x float> %1533, %1535
  %1537 = fmul <8 x float> %1534, %1534
  %1538 = fmul <8 x float> %1534, %1537
  %1539 = fmul <8 x float> %1536, %1536
  %1540 = fmul <8 x float> %1538, %1538
  %1541 = fmul <8 x float> %1536, %.sroa.04469.0..sroa.04469.0..sroa.01.0.copyload.i1408
  %1542 = fmul <8 x float> %1538, %.sroa.44470.0..sroa.44470.32..sroa.01.0.copyload.i1410
  %1543 = fmul <8 x float> %1539, %.sroa.04465.0..sroa.04465.0..sroa.01.0.copyload.i1412
  %1544 = fmul <8 x float> %1540, %.sroa.44466.0..sroa.44466.32..sroa.01.0.copyload.i1414
  %1545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04469.0..sroa.04469.0..sroa.01.0.copyload.i1408, <8 x float> %45, <8 x float> %1541)
  %1546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44470.0..sroa.44470.32..sroa.01.0.copyload.i1410, <8 x float> %45, <8 x float> %1542)
  %1547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04465.0..sroa.04465.0..sroa.01.0.copyload.i1412, <8 x float> %48, <8 x float> %1543)
  %1548 = fmul <8 x float> %1545, splat (float 0xBFC5555560000000)
  %1549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1547, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1548)
  %1550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44466.0..sroa.44466.32..sroa.01.0.copyload.i1414, <8 x float> %48, <8 x float> %1544)
  %1551 = fmul <8 x float> %1546, splat (float 0xBFC5555560000000)
  %1552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1550, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1551)
  %1553 = bitcast <8 x float> %1549 to <8 x i32>
  %1554 = bitcast <8 x float> %1552 to <8 x i32>
  %1555 = select <8 x i1> %narrow, <8 x i32> %1553, <8 x i32> zeroinitializer
  %1556 = select <8 x i1> %narrow4566, <8 x i32> %1554, <8 x i32> zeroinitializer
  br label %.loopexit.i1447

.loopexit.i1447:                                  ; preds = %.loopexit.i1447.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1452
  %1557 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1452 ], [ true, %.loopexit.i1447.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1556, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1452 ], [ %1555, %.loopexit.i1447.preheader.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1452 ], [ 0, %.loopexit.i1447.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1558 = load ptr, ptr %75, align 8, !tbaa !83
  %1559 = getelementptr inbounds nuw i8, ptr %1558, i64 %indvars.iv30.i
  %1560 = load ptr, ptr %1559, align 8, !tbaa !84
  %1561 = getelementptr inbounds nuw i8, ptr %1559, i64 8
  %1562 = load ptr, ptr %1561, align 8, !tbaa !84
  %1563 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1564 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1565

1565:                                             ; preds = %1565, %.loopexit.i1447
  %1566 = phi i1 [ true, %.loopexit.i1447 ], [ false, %1565 ]
  %.pn4567 = phi i32 [ %1493, %.loopexit.i1447 ], [ %1497, %1565 ]
  %indvars.iv.i.i1451 = phi i64 [ 0, %.loopexit.i1447 ], [ 4, %1565 ]
  %.pn = and i32 %.pn4567, %1495
  %indvars.iv.i.sroa.phi.i1450.sroa.speculated = mul nsw i32 %.pn, %1496
  %1567 = sext i32 %indvars.iv.i.sroa.phi.i1450.sroa.speculated to i64
  %1568 = getelementptr inbounds float, ptr %1560, i64 %1567
  %1569 = getelementptr inbounds nuw float, ptr %1568, i64 %indvars.iv.i.i1451
  %1570 = getelementptr inbounds float, ptr %1562, i64 %1567
  %1571 = getelementptr inbounds nuw float, ptr %1570, i64 %indvars.iv.i.i1451
  %1572 = load <4 x float>, ptr %1569, align 16, !tbaa !18
  %1573 = fadd <4 x float> %1563, %1572
  store <4 x float> %1573, ptr %1569, align 16, !tbaa !18
  %1574 = load <4 x float>, ptr %1571, align 16, !tbaa !18
  %1575 = fadd <4 x float> %1564, %1574
  store <4 x float> %1575, ptr %1571, align 16, !tbaa !18
  br i1 %1566, label %1565, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1452, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1452: ; preds = %1565
  br i1 %1557, label %.loopexit.i1447, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !179

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1452
  %1576 = fsub <8 x float> %1543, %1541
  %1577 = fsub <8 x float> %1544, %1542
  %1578 = fmul <8 x float> %1533, %1576
  %1579 = fmul <8 x float> %1534, %1577
  %1580 = fmul <8 x float> %1501, %1578
  %1581 = fmul <8 x float> %1502, %1579
  %1582 = fmul <8 x float> %1503, %1578
  %1583 = fmul <8 x float> %1504, %1579
  %1584 = fmul <8 x float> %1505, %1578
  %1585 = fmul <8 x float> %1506, %1579
  %1586 = fadd <8 x float> %.sroa.03315.53884, %1580
  %1587 = fadd <8 x float> %.sroa.163322.53885, %1581
  %1588 = fadd <8 x float> %.sroa.03297.53882, %1582
  %1589 = fadd <8 x float> %.sroa.163304.53883, %1583
  %1590 = fadd <8 x float> %.sroa.03280.53880, %1584
  %1591 = fadd <8 x float> %.sroa.16.53881, %1585
  %1592 = getelementptr inbounds float, ptr %8, i64 %1469
  %1593 = fadd <8 x float> %1580, %1581
  %1594 = fadd <8 x float> %1582, %1583
  %1595 = fadd <8 x float> %1584, %1585
  %1596 = shufflevector <8 x float> %1593, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1597 = shufflevector <8 x float> %1593, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1598 = fadd <4 x float> %1596, %1597
  %1599 = load <4 x float>, ptr %1592, align 16, !tbaa !18
  %1600 = fsub <4 x float> %1599, %1598
  store <4 x float> %1600, ptr %1592, align 16, !tbaa !18
  %1601 = getelementptr inbounds nuw i8, ptr %1592, i64 16
  %1602 = shufflevector <8 x float> %1594, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1603 = shufflevector <8 x float> %1594, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1604 = fadd <4 x float> %1602, %1603
  %1605 = load <4 x float>, ptr %1601, align 16, !tbaa !18
  %1606 = fsub <4 x float> %1605, %1604
  store <4 x float> %1606, ptr %1601, align 16, !tbaa !18
  %1607 = getelementptr inbounds nuw i8, ptr %1592, i64 32
  %1608 = shufflevector <8 x float> %1595, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1609 = shufflevector <8 x float> %1595, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1610 = fadd <4 x float> %1608, %1609
  %1611 = load <4 x float>, ptr %1607, align 16, !tbaa !18
  %1612 = fsub <4 x float> %1611, %1610
  store <4 x float> %1612, ptr %1607, align 16, !tbaa !18
  %indvars.iv.next4157 = add nsw i64 %indvars.iv4156, 1
  %exitcond4159.not = icmp eq i64 %indvars.iv.next4157, %wide.trip.count
  br i1 %exitcond4159.not, label %.loopexit, label %.lr.ph, !llvm.loop !180

1613:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %1613
  %1614 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %1613 ]
  %indvars.iv4153.sroa.phi = phi ptr [ %.sroa.04465, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44466, %1613 ]
  %indvars.iv4153.sroa.phi4467 = phi ptr [ %.sroa.04469, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44470, %1613 ]
  %indvars.iv4153 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ 2, %1613 ]
  %1615 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4153
  %1616 = load ptr, ptr %1615, align 8, !tbaa !84
  %1617 = or disjoint i64 %indvars.iv4153, 1
  %1618 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1617
  %1619 = load ptr, ptr %1618, align 8, !tbaa !84
  %1620 = getelementptr inbounds float, ptr %1616, i64 %1477
  %1621 = load <2 x float>, ptr %1620, align 1, !tbaa !18
  %1622 = getelementptr inbounds float, ptr %1616, i64 %1481
  %1623 = load <2 x float>, ptr %1622, align 1, !tbaa !18
  %1624 = getelementptr inbounds float, ptr %1616, i64 %1485
  %1625 = load <2 x float>, ptr %1624, align 1, !tbaa !18
  %1626 = getelementptr inbounds float, ptr %1616, i64 %1489
  %1627 = load <2 x float>, ptr %1626, align 1, !tbaa !18
  %1628 = getelementptr inbounds float, ptr %1619, i64 %1477
  %1629 = load <2 x float>, ptr %1628, align 1, !tbaa !18
  %1630 = getelementptr inbounds float, ptr %1619, i64 %1481
  %1631 = load <2 x float>, ptr %1630, align 1, !tbaa !18
  %1632 = getelementptr inbounds float, ptr %1619, i64 %1485
  %1633 = load <2 x float>, ptr %1632, align 1, !tbaa !18
  %1634 = getelementptr inbounds float, ptr %1619, i64 %1489
  %1635 = load <2 x float>, ptr %1634, align 1, !tbaa !18
  %1636 = shufflevector <2 x float> %1621, <2 x float> %1629, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1637 = shufflevector <2 x float> %1623, <2 x float> %1631, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1638 = shufflevector <2 x float> %1625, <2 x float> %1633, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1639 = shufflevector <2 x float> %1627, <2 x float> %1635, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1640 = shufflevector <8 x float> %1636, <8 x float> %1638, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1641 = shufflevector <8 x float> %1637, <8 x float> %1639, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1642 = shufflevector <8 x float> %1640, <8 x float> %1641, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1642, ptr %indvars.iv4153.sroa.phi4467, align 32, !tbaa !18
  %1643 = shufflevector <8 x float> %1640, <8 x float> %1641, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1643, ptr %indvars.iv4153.sroa.phi, align 32, !tbaa !18
  br i1 %1614, label %1613, label %.loopexit.i1447.preheader.critedge, !llvm.loop !181

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1644 = trunc nsw i64 %indvars.iv4156 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3871
  %.sroa.03280.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3871 ], [ %.sroa.03280.53880, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3871 ], [ %.sroa.16.53881, %.critedge5.loopexit ]
  %.sroa.03297.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3871 ], [ %.sroa.03297.53882, %.critedge5.loopexit ]
  %.sroa.163304.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3871 ], [ %.sroa.163304.53883, %.critedge5.loopexit ]
  %.sroa.03315.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3871 ], [ %.sroa.03315.53884, %.critedge5.loopexit ]
  %.sroa.163322.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3871 ], [ %.sroa.163322.53885, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %89, %.preheader3871 ], [ %1644, %.critedge5.loopexit ]
  %1645 = icmp slt i32 %.4.lcssa, %91
  br i1 %1645, label %.lr.ph3909.preheader, label %.loopexit

.lr.ph3909.preheader:                             ; preds = %.critedge5
  %1646 = sext i32 %.4.lcssa to i64
  %wide.trip.count4166 = sext i32 %91 to i64
  br label %.lr.ph3909

.lr.ph3909:                                       ; preds = %.lr.ph3909.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1562
  %indvars.iv4163 = phi i64 [ %1646, %.lr.ph3909.preheader ], [ %indvars.iv.next4164, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1562 ]
  %.sroa.163322.63907 = phi <8 x float> [ %.sroa.163322.5.lcssa, %.lr.ph3909.preheader ], [ %1767, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1562 ]
  %.sroa.03315.63906 = phi <8 x float> [ %.sroa.03315.5.lcssa, %.lr.ph3909.preheader ], [ %1766, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1562 ]
  %.sroa.163304.63905 = phi <8 x float> [ %.sroa.163304.5.lcssa, %.lr.ph3909.preheader ], [ %1769, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1562 ]
  %.sroa.03297.63904 = phi <8 x float> [ %.sroa.03297.5.lcssa, %.lr.ph3909.preheader ], [ %1768, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1562 ]
  %.sroa.16.63903 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3909.preheader ], [ %1771, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1562 ]
  %.sroa.03280.63902 = phi <8 x float> [ %.sroa.03280.5.lcssa, %.lr.ph3909.preheader ], [ %1770, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1562 ]
  %1647 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %59, i64 %indvars.iv4163
  %1648 = load i32, ptr %1647, align 4, !tbaa !86
  %1649 = shl nsw i32 %1648, 2
  %1650 = mul nsw i32 %1648, 12
  %1651 = sext i32 %1650 to i64
  %1652 = getelementptr float, ptr %57, i64 %1651
  %.val582 = load <4 x float>, ptr %1652, align 1, !tbaa !18
  %1653 = getelementptr i8, ptr %1652, i64 16
  %.val581 = load <4 x float>, ptr %1653, align 1, !tbaa !18
  %1654 = getelementptr i8, ptr %1652, i64 32
  %.val580 = load <4 x float>, ptr %1654, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04462)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44463)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1655 = sext i32 %1649 to i64
  %1656 = getelementptr inbounds i32, ptr %14, i64 %1655
  %1657 = load i32, ptr %1656, align 4, !tbaa !78
  %1658 = shl nsw i32 %1657, 1
  %1659 = sext i32 %1658 to i64
  %1660 = getelementptr inbounds nuw i8, ptr %1656, i64 4
  %1661 = load i32, ptr %1660, align 4, !tbaa !78
  %1662 = shl nsw i32 %1661, 1
  %1663 = sext i32 %1662 to i64
  %1664 = getelementptr inbounds nuw i8, ptr %1656, i64 8
  %1665 = load i32, ptr %1664, align 4, !tbaa !78
  %1666 = shl nsw i32 %1665, 1
  %1667 = sext i32 %1666 to i64
  %1668 = getelementptr inbounds nuw i8, ptr %1656, i64 12
  %1669 = load i32, ptr %1668, align 4, !tbaa !78
  %1670 = shl nsw i32 %1669, 1
  %1671 = sext i32 %1670 to i64
  br label %1793

.loopexit.i1554.preheader.critedge:               ; preds = %1793
  %.sroa.04462.0..sroa.04462.0..sroa.01.0.copyload.i1519 = load <8 x float>, ptr %.sroa.04462, align 32, !tbaa !18, !noalias !182
  %.sroa.44463.0..sroa.44463.32..sroa.01.0.copyload.i1521 = load <8 x float>, ptr %.sroa.44463, align 32, !tbaa !18, !noalias !182
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1523 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !185
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1525 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !185
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04462)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44463)
  %1672 = load ptr, ptr %67, align 8, !tbaa !70
  %1673 = sext i32 %1648 to i64
  %1674 = getelementptr inbounds i32, ptr %1672, i64 %1673
  %1675 = load i32, ptr %1674, align 4, !tbaa !78
  %1676 = load i32, ptr %80, align 8, !tbaa !131
  %1677 = load i32, ptr %81, align 4, !tbaa !132
  %1678 = load i32, ptr %77, align 8, !tbaa !88
  %1679 = ashr i32 %1675, %1676
  %1680 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1681 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1682 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1683 = fsub <8 x float> %170, %1680
  %1684 = fsub <8 x float> %176, %1680
  %1685 = fsub <8 x float> %183, %1681
  %1686 = fsub <8 x float> %189, %1681
  %1687 = fsub <8 x float> %196, %1682
  %1688 = fsub <8 x float> %202, %1682
  %1689 = fmul <8 x float> %1683, %1683
  %1690 = fmul <8 x float> %1685, %1685
  %1691 = fadd <8 x float> %1689, %1690
  %1692 = fmul <8 x float> %1687, %1687
  %1693 = fadd <8 x float> %1691, %1692
  %1694 = fmul <8 x float> %1684, %1684
  %1695 = fmul <8 x float> %1686, %1686
  %1696 = fadd <8 x float> %1694, %1695
  %1697 = fmul <8 x float> %1688, %1688
  %1698 = fadd <8 x float> %1696, %1697
  %1699 = fcmp olt <8 x float> %1693, %53
  %1700 = fcmp olt <8 x float> %1698, %53
  %1701 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1693, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1702 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1698, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1703 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1701)
  %1704 = fmul <8 x float> %1701, %1703
  %1705 = fmul <8 x float> %1703, splat (float -5.000000e-01)
  %1706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1704, <8 x float> %1703, <8 x float> splat (float -3.000000e+00))
  %1707 = fmul <8 x float> %1705, %1706
  %1708 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1702)
  %1709 = fmul <8 x float> %1702, %1708
  %1710 = fmul <8 x float> %1708, splat (float -5.000000e-01)
  %1711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1709, <8 x float> %1708, <8 x float> splat (float -3.000000e+00))
  %1712 = fmul <8 x float> %1710, %1711
  %1713 = select <8 x i1> %1699, <8 x float> %1707, <8 x float> zeroinitializer
  %1714 = select <8 x i1> %1700, <8 x float> %1712, <8 x float> zeroinitializer
  %1715 = fmul <8 x float> %1713, %1713
  %1716 = fmul <8 x float> %1714, %1714
  %1717 = fmul <8 x float> %1715, %1715
  %1718 = fmul <8 x float> %1715, %1717
  %1719 = fmul <8 x float> %1716, %1716
  %1720 = fmul <8 x float> %1716, %1719
  %1721 = fmul <8 x float> %1718, %1718
  %1722 = fmul <8 x float> %1720, %1720
  %1723 = fmul <8 x float> %1718, %.sroa.04462.0..sroa.04462.0..sroa.01.0.copyload.i1519
  %1724 = fmul <8 x float> %1720, %.sroa.44463.0..sroa.44463.32..sroa.01.0.copyload.i1521
  %1725 = fmul <8 x float> %1721, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1523
  %1726 = fmul <8 x float> %1722, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1525
  %1727 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04462.0..sroa.04462.0..sroa.01.0.copyload.i1519, <8 x float> %45, <8 x float> %1723)
  %1728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44463.0..sroa.44463.32..sroa.01.0.copyload.i1521, <8 x float> %45, <8 x float> %1724)
  %1729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1523, <8 x float> %48, <8 x float> %1725)
  %1730 = fmul <8 x float> %1727, splat (float 0xBFC5555560000000)
  %1731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1729, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1730)
  %1732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1525, <8 x float> %48, <8 x float> %1726)
  %1733 = fmul <8 x float> %1728, splat (float 0xBFC5555560000000)
  %1734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1732, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1733)
  %1735 = select <8 x i1> %1699, <8 x float> %1731, <8 x float> zeroinitializer
  %1736 = select <8 x i1> %1700, <8 x float> %1734, <8 x float> zeroinitializer
  br label %.loopexit.i1554

.loopexit.i1554:                                  ; preds = %.loopexit.i1554.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1561
  %1737 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1561 ], [ true, %.loopexit.i1554.preheader.critedge ]
  %indvars.iv30.i1556.sroa.phi.sroa.speculated = phi <8 x float> [ %1736, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1561 ], [ %1735, %.loopexit.i1554.preheader.critedge ]
  %indvars.iv30.i1556 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1561 ], [ 0, %.loopexit.i1554.preheader.critedge ]
  %1738 = load ptr, ptr %75, align 8, !tbaa !83
  %1739 = getelementptr inbounds nuw i8, ptr %1738, i64 %indvars.iv30.i1556
  %1740 = load ptr, ptr %1739, align 8, !tbaa !84
  %1741 = getelementptr inbounds nuw i8, ptr %1739, i64 8
  %1742 = load ptr, ptr %1741, align 8, !tbaa !84
  %1743 = shufflevector <8 x float> %indvars.iv30.i1556.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1744 = shufflevector <8 x float> %indvars.iv30.i1556.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1745

1745:                                             ; preds = %1745, %.loopexit.i1554
  %1746 = phi i1 [ true, %.loopexit.i1554 ], [ false, %1745 ]
  %.pn4569 = phi i32 [ %1675, %.loopexit.i1554 ], [ %1679, %1745 ]
  %indvars.iv.i.i1560 = phi i64 [ 0, %.loopexit.i1554 ], [ 4, %1745 ]
  %.pn4568 = and i32 %.pn4569, %1677
  %indvars.iv.i.sroa.phi.i1559.sroa.speculated = mul nsw i32 %.pn4568, %1678
  %1747 = sext i32 %indvars.iv.i.sroa.phi.i1559.sroa.speculated to i64
  %1748 = getelementptr inbounds float, ptr %1740, i64 %1747
  %1749 = getelementptr inbounds nuw float, ptr %1748, i64 %indvars.iv.i.i1560
  %1750 = getelementptr inbounds float, ptr %1742, i64 %1747
  %1751 = getelementptr inbounds nuw float, ptr %1750, i64 %indvars.iv.i.i1560
  %1752 = load <4 x float>, ptr %1749, align 16, !tbaa !18
  %1753 = fadd <4 x float> %1743, %1752
  store <4 x float> %1753, ptr %1749, align 16, !tbaa !18
  %1754 = load <4 x float>, ptr %1751, align 16, !tbaa !18
  %1755 = fadd <4 x float> %1744, %1754
  store <4 x float> %1755, ptr %1751, align 16, !tbaa !18
  br i1 %1746, label %1745, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1561, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1561: ; preds = %1745
  br i1 %1737, label %.loopexit.i1554, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1562, !llvm.loop !179

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1562: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1561
  %1756 = fsub <8 x float> %1725, %1723
  %1757 = fsub <8 x float> %1726, %1724
  %1758 = fmul <8 x float> %1715, %1756
  %1759 = fmul <8 x float> %1716, %1757
  %1760 = fmul <8 x float> %1683, %1758
  %1761 = fmul <8 x float> %1684, %1759
  %1762 = fmul <8 x float> %1685, %1758
  %1763 = fmul <8 x float> %1686, %1759
  %1764 = fmul <8 x float> %1687, %1758
  %1765 = fmul <8 x float> %1688, %1759
  %1766 = fadd <8 x float> %.sroa.03315.63906, %1760
  %1767 = fadd <8 x float> %.sroa.163322.63907, %1761
  %1768 = fadd <8 x float> %.sroa.03297.63904, %1762
  %1769 = fadd <8 x float> %.sroa.163304.63905, %1763
  %1770 = fadd <8 x float> %.sroa.03280.63902, %1764
  %1771 = fadd <8 x float> %.sroa.16.63903, %1765
  %1772 = getelementptr inbounds float, ptr %8, i64 %1651
  %1773 = fadd <8 x float> %1760, %1761
  %1774 = fadd <8 x float> %1762, %1763
  %1775 = fadd <8 x float> %1764, %1765
  %1776 = shufflevector <8 x float> %1773, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1777 = shufflevector <8 x float> %1773, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1778 = fadd <4 x float> %1776, %1777
  %1779 = load <4 x float>, ptr %1772, align 16, !tbaa !18
  %1780 = fsub <4 x float> %1779, %1778
  store <4 x float> %1780, ptr %1772, align 16, !tbaa !18
  %1781 = getelementptr inbounds nuw i8, ptr %1772, i64 16
  %1782 = shufflevector <8 x float> %1774, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1783 = shufflevector <8 x float> %1774, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1784 = fadd <4 x float> %1782, %1783
  %1785 = load <4 x float>, ptr %1781, align 16, !tbaa !18
  %1786 = fsub <4 x float> %1785, %1784
  store <4 x float> %1786, ptr %1781, align 16, !tbaa !18
  %1787 = getelementptr inbounds nuw i8, ptr %1772, i64 32
  %1788 = shufflevector <8 x float> %1775, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1789 = shufflevector <8 x float> %1775, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1790 = fadd <4 x float> %1788, %1789
  %1791 = load <4 x float>, ptr %1787, align 16, !tbaa !18
  %1792 = fsub <4 x float> %1791, %1790
  store <4 x float> %1792, ptr %1787, align 16, !tbaa !18
  %indvars.iv.next4164 = add nsw i64 %indvars.iv4163, 1
  %exitcond4167.not = icmp eq i64 %indvars.iv.next4164, %wide.trip.count4166
  br i1 %exitcond4167.not, label %.loopexit, label %.lr.ph3909, !llvm.loop !188

1793:                                             ; preds = %.lr.ph3909, %1793
  %1794 = phi i1 [ true, %.lr.ph3909 ], [ false, %1793 ]
  %indvars.iv4160.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3909 ], [ %.sroa.4, %1793 ]
  %indvars.iv4160.sroa.phi4460 = phi ptr [ %.sroa.04462, %.lr.ph3909 ], [ %.sroa.44463, %1793 ]
  %indvars.iv4160 = phi i64 [ 0, %.lr.ph3909 ], [ 2, %1793 ]
  %1795 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4160
  %1796 = load ptr, ptr %1795, align 8, !tbaa !84
  %1797 = or disjoint i64 %indvars.iv4160, 1
  %1798 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1797
  %1799 = load ptr, ptr %1798, align 8, !tbaa !84
  %1800 = getelementptr inbounds float, ptr %1796, i64 %1659
  %1801 = load <2 x float>, ptr %1800, align 1, !tbaa !18
  %1802 = getelementptr inbounds float, ptr %1796, i64 %1663
  %1803 = load <2 x float>, ptr %1802, align 1, !tbaa !18
  %1804 = getelementptr inbounds float, ptr %1796, i64 %1667
  %1805 = load <2 x float>, ptr %1804, align 1, !tbaa !18
  %1806 = getelementptr inbounds float, ptr %1796, i64 %1671
  %1807 = load <2 x float>, ptr %1806, align 1, !tbaa !18
  %1808 = getelementptr inbounds float, ptr %1799, i64 %1659
  %1809 = load <2 x float>, ptr %1808, align 1, !tbaa !18
  %1810 = getelementptr inbounds float, ptr %1799, i64 %1663
  %1811 = load <2 x float>, ptr %1810, align 1, !tbaa !18
  %1812 = getelementptr inbounds float, ptr %1799, i64 %1667
  %1813 = load <2 x float>, ptr %1812, align 1, !tbaa !18
  %1814 = getelementptr inbounds float, ptr %1799, i64 %1671
  %1815 = load <2 x float>, ptr %1814, align 1, !tbaa !18
  %1816 = shufflevector <2 x float> %1801, <2 x float> %1809, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1817 = shufflevector <2 x float> %1803, <2 x float> %1811, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1818 = shufflevector <2 x float> %1805, <2 x float> %1813, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1819 = shufflevector <2 x float> %1807, <2 x float> %1815, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1820 = shufflevector <8 x float> %1816, <8 x float> %1818, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1821 = shufflevector <8 x float> %1817, <8 x float> %1819, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1822 = shufflevector <8 x float> %1820, <8 x float> %1821, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1822, ptr %indvars.iv4160.sroa.phi4460, align 32, !tbaa !18
  %1823 = shufflevector <8 x float> %1820, <8 x float> %1821, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1823, ptr %indvars.iv4160.sroa.phi, align 32, !tbaa !18
  br i1 %1794, label %1793, label %.loopexit.i1554.preheader.critedge, !llvm.loop !189

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1562, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1335, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929, %.critedge5, %.critedge3, %.critedge
  %.sroa.03280.2 = phi <8 x float> [ %.sroa.03280.0.lcssa, %.critedge ], [ %.sroa.03280.3.lcssa, %.critedge3 ], [ %.sroa.03280.5.lcssa, %.critedge5 ], [ %797, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929 ], [ %516, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1400, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1335 ], [ %1100, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1770, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1562 ], [ %1590, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %798, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929 ], [ %517, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1401, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1335 ], [ %1101, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1771, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1562 ], [ %1591, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03297.2 = phi <8 x float> [ %.sroa.03297.0.lcssa, %.critedge ], [ %.sroa.03297.3.lcssa, %.critedge3 ], [ %.sroa.03297.5.lcssa, %.critedge5 ], [ %795, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929 ], [ %514, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1398, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1335 ], [ %1098, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1768, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1562 ], [ %1588, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163304.2 = phi <8 x float> [ %.sroa.163304.0.lcssa, %.critedge ], [ %.sroa.163304.3.lcssa, %.critedge3 ], [ %.sroa.163304.5.lcssa, %.critedge5 ], [ %796, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929 ], [ %515, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1399, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1335 ], [ %1099, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1769, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1562 ], [ %1589, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03315.2 = phi <8 x float> [ %.sroa.03315.0.lcssa, %.critedge ], [ %.sroa.03315.3.lcssa, %.critedge3 ], [ %.sroa.03315.5.lcssa, %.critedge5 ], [ %793, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929 ], [ %512, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1396, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1335 ], [ %1096, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1766, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1562 ], [ %1586, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163322.2 = phi <8 x float> [ %.sroa.163322.0.lcssa, %.critedge ], [ %.sroa.163322.3.lcssa, %.critedge3 ], [ %.sroa.163322.5.lcssa, %.critedge5 ], [ %794, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929 ], [ %513, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1397, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1335 ], [ %1097, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1767, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1562 ], [ %1587, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1824 = getelementptr inbounds float, ptr %8, i64 %164
  %1825 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03315.2, <8 x float> %.sroa.163322.2)
  %1826 = shufflevector <8 x float> %1825, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1827 = shufflevector <8 x float> %1825, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1828 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1827, <4 x float> %1826)
  %1829 = shufflevector <4 x float> %1828, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1830 = load <4 x float>, ptr %1824, align 16, !tbaa !18
  %1831 = fadd <4 x float> %1829, %1830
  store <4 x float> %1831, ptr %1824, align 16, !tbaa !18
  %1832 = shufflevector <4 x float> %1828, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1833 = fadd <4 x float> %1829, %1832
  %shift = shufflevector <4 x float> %1833, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1833, %shift
  %1834 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1835 = getelementptr inbounds float, ptr %8, i64 %177
  %1836 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03297.2, <8 x float> %.sroa.163304.2)
  %1837 = shufflevector <8 x float> %1836, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1838 = shufflevector <8 x float> %1836, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1839 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1838, <4 x float> %1837)
  %1840 = shufflevector <4 x float> %1839, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1841 = load <4 x float>, ptr %1835, align 16, !tbaa !18
  %1842 = fadd <4 x float> %1840, %1841
  store <4 x float> %1842, ptr %1835, align 16, !tbaa !18
  %1843 = shufflevector <4 x float> %1839, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1844 = fadd <4 x float> %1840, %1843
  %shift4392 = shufflevector <4 x float> %1844, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4393 = fadd <4 x float> %1844, %shift4392
  %1845 = extractelement <4 x float> %foldExtExtBinop4393, i64 0
  %1846 = getelementptr inbounds float, ptr %8, i64 %190
  %1847 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03280.2, <8 x float> %.sroa.16.2)
  %1848 = shufflevector <8 x float> %1847, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1849 = shufflevector <8 x float> %1847, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1850 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1849, <4 x float> %1848)
  %1851 = shufflevector <4 x float> %1850, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1852 = load <4 x float>, ptr %1846, align 16, !tbaa !18
  %1853 = fadd <4 x float> %1851, %1852
  store <4 x float> %1853, ptr %1846, align 16, !tbaa !18
  %1854 = shufflevector <4 x float> %1850, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1855 = fadd <4 x float> %1851, %1854
  %shift4395 = shufflevector <4 x float> %1855, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4396 = fadd <4 x float> %1855, %shift4395
  %1856 = extractelement <4 x float> %foldExtExtBinop4396, i64 0
  %1857 = getelementptr inbounds nuw float, ptr %10, i64 %93
  %1858 = load float, ptr %1857, align 4, !tbaa !31
  %1859 = fadd float %1834, %1858
  store float %1859, ptr %1857, align 4, !tbaa !31
  %1860 = getelementptr inbounds nuw float, ptr %10, i64 %97
  %1861 = load float, ptr %1860, align 4, !tbaa !31
  %1862 = fadd float %1845, %1861
  store float %1862, ptr %1860, align 4, !tbaa !31
  %1863 = getelementptr inbounds nuw float, ptr %10, i64 %101
  %1864 = load float, ptr %1863, align 4, !tbaa !31
  %1865 = fadd float %1856, %1864
  store float %1865, ptr %1863, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1866 = getelementptr inbounds nuw i8, ptr %.sroa.01828.04123, i64 16
  %.not3860 = icmp eq ptr %1866, %63
  br i1 %.not3860, label %._crit_edge, label %83
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
!55 = !{!33, !27, i64 76}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!63 = !{!33, !27, i64 108}
!64 = !{!65, !66, i64 4}
!65 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !66, i64 0, !66, i64 4, !66, i64 8, !66, i64 12}
!66 = !{!"int", !8, i64 0}
!67 = !{!65, !66, i64 8}
!68 = !{!65, !66, i64 12}
!69 = !{!65, !66, i64 0}
!70 = !{!71, !14, i64 32}
!71 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !66, i64 0, !66, i64 4, !66, i64 8, !66, i64 12, !66, i64 16, !66, i64 20, !66, i64 24, !66, i64 28, !14, i64 32, !28, i64 40, !28, i64 64, !66, i64 88, !72, i64 96, !72, i64 120, !66, i64 144}
!72 = !{!"_ZTSSt6vectorIPfSaIS0_EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseIPfSaIS0_EE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p2 float", !77, i64 0}
!77 = !{!"any p2 pointer", !7, i64 0}
!78 = !{!66, !66, i64 0}
!79 = !{!71, !66, i64 88}
!80 = !{!71, !66, i64 8}
!81 = !{!71, !66, i64 12}
!82 = !{!71, !66, i64 28}
!83 = !{!75, !76, i64 0}
!84 = !{!6, !6, i64 0}
!85 = distinct !{!85, !20}
!86 = !{!87, !66, i64 0}
!87 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !66, i64 0, !66, i64 4}
!88 = !{!71, !66, i64 24}
!89 = distinct !{!89, !20}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!92 = distinct !{!92, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!95 = distinct !{!95, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!98 = distinct !{!98, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!101 = distinct !{!101, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!102 = !{!103, !66, i64 0}
!103 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !66, i64 0, !104, i64 8, !110, i64 40, !104, i64 48, !28, i64 80, !111, i64 104, !104, i64 136, !104, i64 168, !66, i64 200, !115, i64 208}
!104 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !107, i64 0, !5, i64 8}
!107 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !108, i64 0}
!108 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !109, i64 0, !39, i64 4}
!109 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!110 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!111 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !114, i64 0, !13, i64 8}
!114 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !108, i64 0}
!115 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !118, i64 0}
!118 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !119, i64 0}
!119 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !120, i64 0}
!120 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !121, i64 0}
!121 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!122 = distinct !{!122, !20}
!123 = !{!87, !66, i64 4}
!124 = distinct !{!124, !20}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!127 = distinct !{!127, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!130 = distinct !{!130, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!131 = !{!71, !66, i64 16}
!132 = !{!71, !66, i64 20}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !20}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!138 = distinct !{!138, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!141 = distinct !{!141, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!142 = distinct !{!142, !20}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!145 = distinct !{!145, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!148 = distinct !{!148, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!151 = distinct !{!151, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!154 = distinct !{!154, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!155 = distinct !{!155, !20}
!156 = distinct !{!156, !20}
!157 = distinct !{!157, !20}
!158 = distinct !{!158, !20}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!161 = distinct !{!161, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!164 = distinct !{!164, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!167 = distinct !{!167, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!170 = distinct !{!170, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!171 = distinct !{!171, !20}
!172 = distinct !{!172, !20}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!175 = distinct !{!175, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!178 = distinct !{!178, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!179 = distinct !{!179, !20}
!180 = distinct !{!180, !20}
!181 = distinct !{!181, !20}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!184 = distinct !{!184, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!187 = distinct !{!187, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!188 = distinct !{!188, !20}
!189 = distinct !{!189, !20}
