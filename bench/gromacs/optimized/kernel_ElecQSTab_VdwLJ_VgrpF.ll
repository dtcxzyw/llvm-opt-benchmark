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
  %.sroa.04562 = alloca <8 x float>, align 32
  %.sroa.44563 = alloca <8 x float>, align 32
  %.sroa.04558 = alloca <8 x float>, align 32
  %.sroa.44559 = alloca <8 x float>, align 32
  %.sroa.04554 = alloca <8 x float>, align 32
  %.sroa.44555 = alloca <8 x float>, align 32
  %.sroa.04547 = alloca <8 x float>, align 32
  %.sroa.44548 = alloca <8 x float>, align 32
  %.sroa.04543 = alloca <8 x float>, align 32
  %.sroa.44544 = alloca <8 x float>, align 32
  %.sroa.04539 = alloca <8 x float>, align 32
  %.sroa.44540 = alloca <8 x float>, align 32
  %.sroa.04532 = alloca <8 x float>, align 32
  %.sroa.44533 = alloca <8 x float>, align 32
  %.sroa.04528 = alloca <8 x float>, align 32
  %.sroa.44529 = alloca <8 x float>, align 32
  %.sroa.04524 = alloca <8 x float>, align 32
  %.sroa.44525 = alloca <8 x float>, align 32
  %.sroa.04517 = alloca <8 x float>, align 32
  %.sroa.44518 = alloca <8 x float>, align 32
  %.sroa.04513 = alloca <8 x float>, align 32
  %.sroa.44514 = alloca <8 x float>, align 32
  %.sroa.04509 = alloca <8 x float>, align 32
  %.sroa.44510 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.87", align 8
  %.sroa.04497 = alloca <8 x float>, align 32
  %.sroa.44498 = alloca <8 x float>, align 32
  %.sroa.04493 = alloca <8 x float>, align 32
  %.sroa.44494 = alloca <8 x float>, align 32
  %.sroa.04490 = alloca <8 x float>, align 32
  %.sroa.44491 = alloca <8 x float>, align 32
  %.sroa.04486 = alloca <8 x float>, align 32
  %.sroa.44487 = alloca <8 x float>, align 32
  %.sroa.04481 = alloca <8 x float>, align 32
  %.sroa.44482 = alloca <8 x float>, align 32
  %.sroa.04477 = alloca <8 x float>, align 32
  %.sroa.44478 = alloca <8 x float>, align 32
  %.sroa.04474 = alloca <8 x float>, align 32
  %.sroa.44475 = alloca <8 x float>, align 32
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
  %.sroa.02922.0..sroa.02922.0..sroa.02922.0..sroa.02922.0.copyload385842334576 = load <8 x i32>, ptr %.sroa.02922, align 32
  %.sroa.42923.0..sroa.42923.0..sroa.42923.0..sroa.42923.0.copyload385942344577 = load <8 x i32>, ptr %.sroa.42923, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02922)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42923)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04503.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.sroa.01828.04123 = phi ptr [ %61, %.lr.ph4124 ], [ %1865, %.loopexit ]
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
  %invariant.gep4323 = getelementptr i32, ptr %14, i64 %203
  br label %224

219:                                              ; preds = %224
  %220 = icmp slt i32 %89, %91
  br i1 %spec.select, label %.preheader, label %821

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
  %gep4324 = getelementptr i32, ptr %invariant.gep4323, i64 %indvars.iv4146
  %225 = load i32, ptr %gep4324, align 4, !tbaa !78
  %226 = mul i32 %218, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds float, ptr %12, i64 %227
  %229 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv4146
  store ptr %228, ptr %229, align 8, !tbaa !84
  %indvars.iv.next4147 = add nuw nsw i64 %indvars.iv4146, 1
  %exitcond4149.not = icmp eq i64 %indvars.iv.next4147, 4
  br i1 %exitcond4149.not, label %219, label %224, !llvm.loop !122

230:                                              ; preds = %.lr.ph4025, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4208 = phi i64 [ %223, %.lr.ph4025 ], [ %indvars.iv.next4209, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163322.04021 = phi <8 x float> [ zeroinitializer, %.lr.ph4025 ], [ %514, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03315.04020 = phi <8 x float> [ zeroinitializer, %.lr.ph4025 ], [ %513, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163304.04019 = phi <8 x float> [ zeroinitializer, %.lr.ph4025 ], [ %516, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03297.04018 = phi <8 x float> [ zeroinitializer, %.lr.ph4025 ], [ %515, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04017 = phi <8 x float> [ zeroinitializer, %.lr.ph4025 ], [ %518, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03280.04016 = phi <8 x float> [ zeroinitializer, %.lr.ph4025 ], [ %517, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %231 = load ptr, ptr %58, align 8, !tbaa !56
  %232 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %231, i64 %indvars.iv4208
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %234 = load i32, ptr %233, align 4, !tbaa !78
  %.not513 = icmp eq i32 %234, -1
  br i1 %.not513, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %230
  %235 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %59, i64 %indvars.iv4208
  %236 = load i32, ptr %235, align 4, !tbaa !86
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %238 = load i32, ptr %237, align 4, !tbaa !123
  %239 = shl nsw i32 %236, 2
  %240 = mul nsw i32 %236, 12
  %241 = sext i32 %240 to i64
  %242 = getelementptr float, ptr %57, i64 %241
  %.val601 = load <4 x float>, ptr %242, align 1, !tbaa !18
  %243 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %244 = getelementptr i8, ptr %242, i64 16
  %.val600 = load <4 x float>, ptr %244, align 1, !tbaa !18
  %245 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %246 = getelementptr i8, ptr %242, i64 32
  %.val599 = load <4 x float>, ptr %246, align 1, !tbaa !18
  %247 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %248 = fsub <8 x float> %170, %243
  %249 = fsub <8 x float> %176, %243
  %250 = fsub <8 x float> %183, %245
  %251 = fsub <8 x float> %189, %245
  %252 = fsub <8 x float> %196, %247
  %253 = fsub <8 x float> %202, %247
  %254 = fmul <8 x float> %248, %248
  %255 = fmul <8 x float> %250, %250
  %256 = fadd <8 x float> %254, %255
  %257 = fmul <8 x float> %252, %252
  %258 = fadd <8 x float> %256, %257
  %259 = fmul <8 x float> %249, %249
  %260 = fmul <8 x float> %251, %251
  %261 = fadd <8 x float> %259, %260
  %262 = fmul <8 x float> %253, %253
  %263 = fadd <8 x float> %261, %262
  %264 = fcmp olt <8 x float> %258, %53
  %265 = sext <8 x i1> %264 to <8 x i32>
  %266 = fcmp olt <8 x float> %263, %53
  %267 = sext <8 x i1> %266 to <8 x i32>
  %268 = icmp eq i32 %236, %127
  %269 = select <8 x i1> %264, <8 x i32> %.sroa.02922.0..sroa.02922.0..sroa.02922.0..sroa.02922.0.copyload385842334576, <8 x i32> zeroinitializer
  %270 = select <8 x i1> %266, <8 x i32> %.sroa.42923.0..sroa.42923.0..sroa.42923.0..sroa.42923.0.copyload385942344577, <8 x i32> zeroinitializer
  %.sroa.03615.3 = select i1 %268, <8 x i32> %269, <8 x i32> %265
  %.sroa.83621.3 = select i1 %268, <8 x i32> %270, <8 x i32> %267
  %271 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %258, <8 x float> splat (float 0x3E99A2B5C0000000))
  %272 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %263, <8 x float> splat (float 0x3E99A2B5C0000000))
  %273 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %271)
  %274 = fmul <8 x float> %271, %273
  %275 = fmul <8 x float> %273, splat (float -5.000000e-01)
  %276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %274, <8 x float> %273, <8 x float> splat (float -3.000000e+00))
  %277 = fmul <8 x float> %275, %276
  %278 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %272)
  %279 = fmul <8 x float> %272, %278
  %280 = fmul <8 x float> %278, splat (float -5.000000e-01)
  %281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> %278, <8 x float> splat (float -3.000000e+00))
  %282 = fmul <8 x float> %280, %281
  %283 = bitcast <8 x float> %277 to <8 x i32>
  %284 = bitcast <8 x float> %282 to <8 x i32>
  %285 = sext i32 %239 to i64
  %286 = getelementptr inbounds float, ptr %55, i64 %285
  %.val598 = load <4 x float>, ptr %286, align 1, !tbaa !18
  %287 = and <8 x i32> %.sroa.03615.3, %283
  %288 = bitcast <8 x i32> %287 to <8 x float>
  %289 = and <8 x i32> %.sroa.83621.3, %284
  %290 = bitcast <8 x i32> %289 to <8 x float>
  %291 = fmul <8 x float> %271, %288
  %292 = fmul <8 x float> %272, %290
  %293 = fmul <8 x float> %28, %291
  %294 = fmul <8 x float> %28, %292
  %295 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %293)
  %296 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %294)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04517)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44518)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04513)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44514)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04509)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44510)
  br label %297

297:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %297
  %298 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %297 ]
  %indvars.iv4205.sroa.phi = phi ptr [ %.sroa.04509, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44510, %297 ]
  %indvars.iv4205.sroa.phi4511 = phi ptr [ %.sroa.04513, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44514, %297 ]
  %indvars.iv4205.sroa.phi4515 = phi ptr [ %.sroa.04517, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44518, %297 ]
  %indvars.iv4205.sroa.phi4519.sroa.speculated = phi <8 x i32> [ %295, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %296, %297 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4205.sroa.phi4519.sroa.speculated, i64 0
  %299 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %300 = getelementptr inbounds float, ptr %33, i64 %299
  %301 = load <2 x float>, ptr %300, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4205.sroa.phi4519.sroa.speculated, i64 1
  %302 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %303 = getelementptr inbounds float, ptr %33, i64 %302
  %304 = load <2 x float>, ptr %303, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4205.sroa.phi4519.sroa.speculated, i64 2
  %305 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %306 = getelementptr inbounds float, ptr %33, i64 %305
  %307 = load <2 x float>, ptr %306, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4205.sroa.phi4519.sroa.speculated, i64 3
  %308 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %309 = getelementptr inbounds float, ptr %33, i64 %308
  %310 = load <2 x float>, ptr %309, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4205.sroa.phi4519.sroa.speculated, i64 4
  %311 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %312 = getelementptr inbounds float, ptr %33, i64 %311
  %313 = load <2 x float>, ptr %312, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4205.sroa.phi4519.sroa.speculated, i64 5
  %314 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %315 = getelementptr inbounds float, ptr %33, i64 %314
  %316 = load <2 x float>, ptr %315, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4205.sroa.phi4519.sroa.speculated, i64 6
  %317 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %318 = getelementptr inbounds float, ptr %33, i64 %317
  %319 = load <2 x float>, ptr %318, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4205.sroa.phi4519.sroa.speculated, i64 7
  %320 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %321 = getelementptr inbounds float, ptr %33, i64 %320
  %322 = load <2 x float>, ptr %321, align 1, !tbaa !18
  %323 = shufflevector <2 x float> %301, <2 x float> %313, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %324 = shufflevector <2 x float> %304, <2 x float> %316, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %325 = shufflevector <2 x float> %307, <2 x float> %319, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %326 = shufflevector <2 x float> %310, <2 x float> %322, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %327 = shufflevector <8 x float> %323, <8 x float> %325, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %328 = shufflevector <8 x float> %324, <8 x float> %326, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %329 = shufflevector <8 x float> %327, <8 x float> %328, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %329, ptr %indvars.iv4205.sroa.phi4515, align 32, !tbaa !18
  %330 = shufflevector <8 x float> %327, <8 x float> %328, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %330, ptr %indvars.iv4205.sroa.phi4511, align 32, !tbaa !18
  %331 = getelementptr inbounds float, ptr %35, i64 %299
  %332 = load <2 x float>, ptr %331, align 1, !tbaa !18
  %333 = getelementptr inbounds float, ptr %35, i64 %302
  %334 = load <2 x float>, ptr %333, align 1, !tbaa !18
  %335 = getelementptr inbounds float, ptr %35, i64 %305
  %336 = load <2 x float>, ptr %335, align 1, !tbaa !18
  %337 = getelementptr inbounds float, ptr %35, i64 %308
  %338 = load <2 x float>, ptr %337, align 1, !tbaa !18
  %339 = getelementptr inbounds float, ptr %35, i64 %311
  %340 = load <2 x float>, ptr %339, align 1, !tbaa !18
  %341 = getelementptr inbounds float, ptr %35, i64 %314
  %342 = load <2 x float>, ptr %341, align 1, !tbaa !18
  %343 = getelementptr inbounds float, ptr %35, i64 %317
  %344 = load <2 x float>, ptr %343, align 1, !tbaa !18
  %345 = getelementptr inbounds float, ptr %35, i64 %320
  %346 = load <2 x float>, ptr %345, align 1, !tbaa !18
  %347 = shufflevector <2 x float> %332, <2 x float> %340, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %348 = shufflevector <2 x float> %334, <2 x float> %342, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %349 = shufflevector <2 x float> %336, <2 x float> %344, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %350 = shufflevector <2 x float> %338, <2 x float> %346, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %351 = shufflevector <8 x float> %347, <8 x float> %349, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %352 = shufflevector <8 x float> %348, <8 x float> %350, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %353 = shufflevector <8 x float> %351, <8 x float> %352, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %353, ptr %indvars.iv4205.sroa.phi, align 32, !tbaa !18
  br i1 %298, label %297, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %297
  %354 = insertelement <8 x i32> poison, i32 %238, i64 0
  %355 = shufflevector <8 x i32> %354, <8 x i32> poison, <8 x i32> zeroinitializer
  %356 = and <8 x i32> %.sroa.04503.0.copyload, %355
  %.not4585 = icmp eq <8 x i32> %356, zeroinitializer
  %357 = and <8 x i32> %.sroa.6.0.copyload, %355
  %.not4584 = icmp eq <8 x i32> %357, zeroinitializer
  %.sroa.04513.0..sroa.04513.0..sroa.01.0.copyload.i689 = load <8 x float>, ptr %.sroa.04513, align 32, !tbaa !18, !noalias !125
  %.sroa.04517.0..sroa.04517.0..sroa.0.0.copyload.i690 = load <8 x float>, ptr %.sroa.04517, align 32, !tbaa !18, !noalias !125
  %.sroa.44514.0..sroa.44514.32..sroa.01.0.copyload.i691 = load <8 x float>, ptr %.sroa.44514, align 32, !tbaa !18, !noalias !125
  %.sroa.44518.0..sroa.44518.32..sroa.0.0.copyload.i692 = load <8 x float>, ptr %.sroa.44518, align 32, !tbaa !18, !noalias !125
  %.sroa.04509.0..sroa.04509.0..sroa.0.0.copyload.i707 = load <8 x float>, ptr %.sroa.04509, align 32, !tbaa !18, !noalias !128
  %.sroa.44510.0..sroa.44510.32..sroa.0.0.copyload.i712 = load <8 x float>, ptr %.sroa.44510, align 32, !tbaa !18, !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04509)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44510)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04513)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44514)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04517)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44518)
  %358 = getelementptr inbounds i32, ptr %14, i64 %285
  %359 = load i32, ptr %358, align 4, !tbaa !78
  %360 = shl nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds float, ptr %221, i64 %361
  %363 = load <2 x float>, ptr %362, align 1, !tbaa !18
  %364 = getelementptr inbounds nuw i8, ptr %358, i64 4
  %365 = load i32, ptr %364, align 4, !tbaa !78
  %366 = shl nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds float, ptr %221, i64 %367
  %369 = load <2 x float>, ptr %368, align 1, !tbaa !18
  %370 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %371 = load i32, ptr %370, align 4, !tbaa !78
  %372 = shl nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds float, ptr %221, i64 %373
  %375 = load <2 x float>, ptr %374, align 1, !tbaa !18
  %376 = getelementptr inbounds nuw i8, ptr %358, i64 12
  %377 = load i32, ptr %376, align 4, !tbaa !78
  %378 = shl nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds float, ptr %221, i64 %379
  %381 = load <2 x float>, ptr %380, align 1, !tbaa !18
  %382 = getelementptr inbounds float, ptr %222, i64 %361
  %383 = load <2 x float>, ptr %382, align 1, !tbaa !18
  %384 = getelementptr inbounds float, ptr %222, i64 %367
  %385 = load <2 x float>, ptr %384, align 1, !tbaa !18
  %386 = getelementptr inbounds float, ptr %222, i64 %373
  %387 = load <2 x float>, ptr %386, align 1, !tbaa !18
  %388 = getelementptr inbounds float, ptr %222, i64 %379
  %389 = load <2 x float>, ptr %388, align 1, !tbaa !18
  %390 = load ptr, ptr %67, align 8, !tbaa !70
  %391 = sext i32 %236 to i64
  %392 = getelementptr inbounds i32, ptr %390, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !78
  %394 = load i32, ptr %80, align 8, !tbaa !131
  %395 = load i32, ptr %81, align 4, !tbaa !132
  %396 = load i32, ptr %77, align 8, !tbaa !88
  %397 = and i32 %393, %395
  %398 = mul nsw i32 %397, %396
  %399 = ashr i32 %393, %394
  %400 = and i32 %399, %395
  %401 = mul nsw i32 %400, %396
  %402 = fsub <8 x float> %.sroa.04513.0..sroa.04513.0..sroa.01.0.copyload.i689, %.sroa.04517.0..sroa.04517.0..sroa.0.0.copyload.i690
  %403 = fsub <8 x float> %.sroa.44514.0..sroa.44514.32..sroa.01.0.copyload.i691, %.sroa.44518.0..sroa.44518.32..sroa.0.0.copyload.i692
  %404 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %405 = fmul <8 x float> %.sroa.03458.1, %404
  %406 = fmul <8 x float> %.sroa.73462.1, %404
  %407 = select <8 x i1> %.not4585, <8 x i32> zeroinitializer, <8 x i32> %287
  %408 = bitcast <8 x i32> %407 to <8 x float>
  %409 = select <8 x i1> %.not4584, <8 x i32> zeroinitializer, <8 x i32> %289
  %410 = bitcast <8 x i32> %409 to <8 x float>
  %411 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %293, i32 3)
  %412 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %294, i32 3)
  %413 = fsub <8 x float> %293, %411
  %414 = fsub <8 x float> %294, %412
  %415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %413, <8 x float> %402, <8 x float> %.sroa.04517.0..sroa.04517.0..sroa.0.0.copyload.i690)
  %416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %414, <8 x float> %403, <8 x float> %.sroa.44518.0..sroa.44518.32..sroa.0.0.copyload.i692)
  %417 = fmul <8 x float> %31, %413
  %418 = fadd <8 x float> %.sroa.04517.0..sroa.04517.0..sroa.0.0.copyload.i690, %415
  %419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %417, <8 x float> %418, <8 x float> %.sroa.04509.0..sroa.04509.0..sroa.0.0.copyload.i707)
  %420 = fmul <8 x float> %31, %414
  %421 = fadd <8 x float> %.sroa.44518.0..sroa.44518.32..sroa.0.0.copyload.i692, %416
  %422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %420, <8 x float> %421, <8 x float> %.sroa.44510.0..sroa.44510.32..sroa.0.0.copyload.i712)
  %423 = select <8 x i1> %.not4585, <8 x i32> zeroinitializer, <8 x i32> %42
  %424 = bitcast <8 x i32> %423 to <8 x float>
  %425 = fadd <8 x float> %419, %424
  %426 = select <8 x i1> %.not4584, <8 x i32> zeroinitializer, <8 x i32> %42
  %427 = bitcast <8 x i32> %426 to <8 x float>
  %428 = fadd <8 x float> %422, %427
  %429 = fsub <8 x float> %408, %425
  %430 = fmul <8 x float> %405, %429
  %431 = fsub <8 x float> %410, %428
  %432 = fmul <8 x float> %406, %431
  %433 = bitcast <8 x float> %430 to <8 x i32>
  %434 = and <8 x i32> %.sroa.03615.3, %433
  %435 = bitcast <8 x float> %432 to <8 x i32>
  %436 = and <8 x i32> %.sroa.83621.3, %435
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %437 = shufflevector <2 x float> %363, <2 x float> %383, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %438 = shufflevector <2 x float> %369, <2 x float> %385, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %439 = shufflevector <2 x float> %375, <2 x float> %387, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %440 = shufflevector <2 x float> %381, <2 x float> %389, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %441 = shufflevector <8 x float> %437, <8 x float> %439, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %442 = shufflevector <8 x float> %438, <8 x float> %440, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %443 = shufflevector <8 x float> %441, <8 x float> %442, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %444 = shufflevector <8 x float> %441, <8 x float> %442, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %445 = fmul <8 x float> %288, %288
  %446 = fmul <8 x float> %445, %445
  %447 = fmul <8 x float> %445, %446
  %448 = select <8 x i1> %.not4585, <8 x float> zeroinitializer, <8 x float> %447
  %449 = fmul <8 x float> %448, %448
  %450 = fmul <8 x float> %443, %448
  %451 = fmul <8 x float> %449, %444
  %452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %443, <8 x float> %45, <8 x float> %450)
  %453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> %48, <8 x float> %451)
  %454 = fmul <8 x float> %452, splat (float 0xBFC5555560000000)
  %455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %453, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %454)
  %456 = bitcast <8 x float> %455 to <8 x i32>
  %457 = select <8 x i1> %.not4585, <8 x i32> zeroinitializer, <8 x i32> %456
  %458 = and <8 x i32> %457, %.sroa.03615.3
  %459 = bitcast <8 x i32> %458 to <8 x float>
  %460 = load ptr, ptr %75, align 8, !tbaa !83
  %461 = load ptr, ptr %460, align 8, !tbaa !84
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !84
  %464 = shufflevector <8 x float> %459, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %465 = shufflevector <8 x float> %459, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %485

.loopexit.i:                                      ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %466 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %436, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %434, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %467 = load ptr, ptr %73, align 8, !tbaa !83
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 %indvars.iv34.i
  %469 = load ptr, ptr %468, align 8, !tbaa !84
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %471 = load ptr, ptr %470, align 8, !tbaa !84
  %472 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %473 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %474

474:                                              ; preds = %474, %.loopexit.i
  %475 = phi i1 [ true, %.loopexit.i ], [ false, %474 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %398, %.loopexit.i ], [ %401, %474 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %474 ]
  %476 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %477 = getelementptr inbounds float, ptr %469, i64 %476
  %478 = getelementptr inbounds nuw float, ptr %477, i64 %indvars.iv.i.i
  %479 = getelementptr inbounds float, ptr %471, i64 %476
  %480 = getelementptr inbounds nuw float, ptr %479, i64 %indvars.iv.i.i
  %481 = load <4 x float>, ptr %478, align 16, !tbaa !18
  %482 = fadd <4 x float> %472, %481
  store <4 x float> %482, ptr %478, align 16, !tbaa !18
  %483 = load <4 x float>, ptr %480, align 16, !tbaa !18
  %484 = fadd <4 x float> %473, %483
  store <4 x float> %484, ptr %480, align 16, !tbaa !18
  br i1 %475, label %474, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %474
  br i1 %466, label %.loopexit.i, label %.preheader.i, !llvm.loop !134

485:                                              ; preds = %485, %.preheader.i
  %486 = phi i1 [ true, %.preheader.i ], [ false, %485 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %398, %.preheader.i ], [ %401, %485 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %485 ]
  %487 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %488 = getelementptr inbounds float, ptr %461, i64 %487
  %489 = getelementptr inbounds nuw float, ptr %488, i64 %indvars.iv.i26.i
  %490 = getelementptr inbounds float, ptr %463, i64 %487
  %491 = getelementptr inbounds nuw float, ptr %490, i64 %indvars.iv.i26.i
  %492 = load <4 x float>, ptr %489, align 16, !tbaa !18
  %493 = fadd <4 x float> %464, %492
  store <4 x float> %493, ptr %489, align 16, !tbaa !18
  %494 = load <4 x float>, ptr %491, align 16, !tbaa !18
  %495 = fadd <4 x float> %465, %494
  store <4 x float> %495, ptr %491, align 16, !tbaa !18
  br i1 %486, label %485, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %485
  %496 = fmul <8 x float> %290, %290
  %497 = fneg <8 x float> %415
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> %291, <8 x float> %408)
  %499 = fneg <8 x float> %416
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> %292, <8 x float> %410)
  %501 = fmul <8 x float> %405, %498
  %502 = fmul <8 x float> %406, %500
  %503 = fsub <8 x float> %451, %450
  %504 = fadd <8 x float> %501, %503
  %505 = fmul <8 x float> %445, %504
  %506 = fmul <8 x float> %496, %502
  %507 = fmul <8 x float> %248, %505
  %508 = fmul <8 x float> %249, %506
  %509 = fmul <8 x float> %250, %505
  %510 = fmul <8 x float> %251, %506
  %511 = fmul <8 x float> %252, %505
  %512 = fmul <8 x float> %253, %506
  %513 = fadd <8 x float> %.sroa.03315.04020, %507
  %514 = fadd <8 x float> %.sroa.163322.04021, %508
  %515 = fadd <8 x float> %.sroa.03297.04018, %509
  %516 = fadd <8 x float> %.sroa.163304.04019, %510
  %517 = fadd <8 x float> %.sroa.03280.04016, %511
  %518 = fadd <8 x float> %.sroa.16.04017, %512
  %519 = getelementptr inbounds float, ptr %8, i64 %241
  %520 = fadd <8 x float> %508, %507
  %521 = fadd <8 x float> %510, %509
  %522 = fadd <8 x float> %512, %511
  %523 = shufflevector <8 x float> %520, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %524 = shufflevector <8 x float> %520, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %525 = fadd <4 x float> %523, %524
  %526 = load <4 x float>, ptr %519, align 16, !tbaa !18
  %527 = fsub <4 x float> %526, %525
  store <4 x float> %527, ptr %519, align 16, !tbaa !18
  %528 = getelementptr inbounds nuw i8, ptr %519, i64 16
  %529 = shufflevector <8 x float> %521, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %530 = shufflevector <8 x float> %521, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %531 = fadd <4 x float> %529, %530
  %532 = load <4 x float>, ptr %528, align 16, !tbaa !18
  %533 = fsub <4 x float> %532, %531
  store <4 x float> %533, ptr %528, align 16, !tbaa !18
  %534 = getelementptr inbounds nuw i8, ptr %519, i64 32
  %535 = shufflevector <8 x float> %522, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %536 = shufflevector <8 x float> %522, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %537 = fadd <4 x float> %535, %536
  %538 = load <4 x float>, ptr %534, align 16, !tbaa !18
  %539 = fsub <4 x float> %538, %537
  store <4 x float> %539, ptr %534, align 16, !tbaa !18
  %indvars.iv.next4209 = add nsw i64 %indvars.iv4208, 1
  %exitcond4212.not = icmp eq i64 %indvars.iv.next4209, %wide.trip.count4211
  br i1 %exitcond4212.not, label %.loopexit, label %230, !llvm.loop !135

.critedge.loopexit:                               ; preds = %230
  %540 = trunc nsw i64 %indvars.iv4208 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03280.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03280.04016, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04017, %.critedge.loopexit ]
  %.sroa.03297.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03297.04018, %.critedge.loopexit ]
  %.sroa.163304.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163304.04019, %.critedge.loopexit ]
  %.sroa.03315.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03315.04020, %.critedge.loopexit ]
  %.sroa.163322.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163322.04021, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %89, %.preheader ], [ %540, %.critedge.loopexit ]
  %541 = icmp slt i32 %.0503.lcssa, %91
  br i1 %541, label %.lr.ph4107, label %.loopexit

.lr.ph4107:                                       ; preds = %.critedge
  %542 = load ptr, ptr %6, align 8, !tbaa !84
  %543 = load ptr, ptr %82, align 8, !tbaa !84
  %544 = sext i32 %.0503.lcssa to i64
  %wide.trip.count4222 = sext i32 %91 to i64
  br label %.critedge4391

.critedge4391:                                    ; preds = %.lr.ph4107, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929
  %indvars.iv4219 = phi i64 [ %544, %.lr.ph4107 ], [ %indvars.iv.next4220, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929 ]
  %.sroa.163322.14105 = phi <8 x float> [ %.sroa.163322.0.lcssa, %.lr.ph4107 ], [ %795, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929 ]
  %.sroa.03315.14104 = phi <8 x float> [ %.sroa.03315.0.lcssa, %.lr.ph4107 ], [ %794, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929 ]
  %.sroa.163304.14103 = phi <8 x float> [ %.sroa.163304.0.lcssa, %.lr.ph4107 ], [ %797, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929 ]
  %.sroa.03297.14102 = phi <8 x float> [ %.sroa.03297.0.lcssa, %.lr.ph4107 ], [ %796, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929 ]
  %.sroa.16.14101 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4107 ], [ %799, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929 ]
  %.sroa.03280.14100 = phi <8 x float> [ %.sroa.03280.0.lcssa, %.lr.ph4107 ], [ %798, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929 ]
  %545 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %59, i64 %indvars.iv4219
  %546 = load i32, ptr %545, align 4, !tbaa !86
  %547 = shl nsw i32 %546, 2
  %548 = mul nsw i32 %546, 12
  %549 = sext i32 %548 to i64
  %550 = getelementptr float, ptr %57, i64 %549
  %.val597 = load <4 x float>, ptr %550, align 1, !tbaa !18
  %551 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %552 = getelementptr i8, ptr %550, i64 16
  %.val596 = load <4 x float>, ptr %552, align 1, !tbaa !18
  %553 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %554 = getelementptr i8, ptr %550, i64 32
  %.val595 = load <4 x float>, ptr %554, align 1, !tbaa !18
  %555 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %556 = fsub <8 x float> %170, %551
  %557 = fsub <8 x float> %176, %551
  %558 = fsub <8 x float> %183, %553
  %559 = fsub <8 x float> %189, %553
  %560 = fsub <8 x float> %196, %555
  %561 = fsub <8 x float> %202, %555
  %562 = fmul <8 x float> %556, %556
  %563 = fmul <8 x float> %558, %558
  %564 = fadd <8 x float> %562, %563
  %565 = fmul <8 x float> %560, %560
  %566 = fadd <8 x float> %564, %565
  %567 = fmul <8 x float> %557, %557
  %568 = fmul <8 x float> %559, %559
  %569 = fadd <8 x float> %567, %568
  %570 = fmul <8 x float> %561, %561
  %571 = fadd <8 x float> %569, %570
  %572 = fcmp olt <8 x float> %566, %53
  %573 = fcmp olt <8 x float> %571, %53
  %574 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %566, <8 x float> splat (float 0x3E99A2B5C0000000))
  %575 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %571, <8 x float> splat (float 0x3E99A2B5C0000000))
  %576 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %574)
  %577 = fmul <8 x float> %574, %576
  %578 = fmul <8 x float> %576, splat (float -5.000000e-01)
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> %576, <8 x float> splat (float -3.000000e+00))
  %580 = fmul <8 x float> %578, %579
  %581 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %575)
  %582 = fmul <8 x float> %575, %581
  %583 = fmul <8 x float> %581, splat (float -5.000000e-01)
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> %581, <8 x float> splat (float -3.000000e+00))
  %585 = fmul <8 x float> %583, %584
  %586 = sext i32 %547 to i64
  %587 = getelementptr inbounds float, ptr %55, i64 %586
  %.val594 = load <4 x float>, ptr %587, align 1, !tbaa !18
  %588 = select <8 x i1> %572, <8 x float> %580, <8 x float> zeroinitializer
  %589 = select <8 x i1> %573, <8 x float> %585, <8 x float> zeroinitializer
  %590 = fmul <8 x float> %574, %588
  %591 = fmul <8 x float> %575, %589
  %592 = fmul <8 x float> %28, %590
  %593 = fmul <8 x float> %28, %591
  %594 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %592)
  %595 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %593)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04532)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44533)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04528)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44529)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04524)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44525)
  br label %596

596:                                              ; preds = %.critedge4391, %596
  %597 = phi i1 [ true, %.critedge4391 ], [ false, %596 ]
  %indvars.iv4216.sroa.phi = phi ptr [ %.sroa.04524, %.critedge4391 ], [ %.sroa.44525, %596 ]
  %indvars.iv4216.sroa.phi4526 = phi ptr [ %.sroa.04528, %.critedge4391 ], [ %.sroa.44529, %596 ]
  %indvars.iv4216.sroa.phi4530 = phi ptr [ %.sroa.04532, %.critedge4391 ], [ %.sroa.44533, %596 ]
  %indvars.iv4216.sroa.phi4534.sroa.speculated = phi <8 x i32> [ %594, %.critedge4391 ], [ %595, %596 ]
  %.sroa.0.0.vec.extract.i837 = extractelement <8 x i32> %indvars.iv4216.sroa.phi4534.sroa.speculated, i64 0
  %598 = sext i32 %.sroa.0.0.vec.extract.i837 to i64
  %599 = getelementptr inbounds float, ptr %33, i64 %598
  %600 = load <2 x float>, ptr %599, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i838 = extractelement <8 x i32> %indvars.iv4216.sroa.phi4534.sroa.speculated, i64 1
  %601 = sext i32 %.sroa.0.4.vec.extract.i838 to i64
  %602 = getelementptr inbounds float, ptr %33, i64 %601
  %603 = load <2 x float>, ptr %602, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i839 = extractelement <8 x i32> %indvars.iv4216.sroa.phi4534.sroa.speculated, i64 2
  %604 = sext i32 %.sroa.0.8.vec.extract.i839 to i64
  %605 = getelementptr inbounds float, ptr %33, i64 %604
  %606 = load <2 x float>, ptr %605, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i840 = extractelement <8 x i32> %indvars.iv4216.sroa.phi4534.sroa.speculated, i64 3
  %607 = sext i32 %.sroa.0.12.vec.extract.i840 to i64
  %608 = getelementptr inbounds float, ptr %33, i64 %607
  %609 = load <2 x float>, ptr %608, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i841 = extractelement <8 x i32> %indvars.iv4216.sroa.phi4534.sroa.speculated, i64 4
  %610 = sext i32 %.sroa.0.16.vec.extract.i841 to i64
  %611 = getelementptr inbounds float, ptr %33, i64 %610
  %612 = load <2 x float>, ptr %611, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i842 = extractelement <8 x i32> %indvars.iv4216.sroa.phi4534.sroa.speculated, i64 5
  %613 = sext i32 %.sroa.0.20.vec.extract.i842 to i64
  %614 = getelementptr inbounds float, ptr %33, i64 %613
  %615 = load <2 x float>, ptr %614, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i843 = extractelement <8 x i32> %indvars.iv4216.sroa.phi4534.sroa.speculated, i64 6
  %616 = sext i32 %.sroa.0.24.vec.extract.i843 to i64
  %617 = getelementptr inbounds float, ptr %33, i64 %616
  %618 = load <2 x float>, ptr %617, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i844 = extractelement <8 x i32> %indvars.iv4216.sroa.phi4534.sroa.speculated, i64 7
  %619 = sext i32 %.sroa.0.28.vec.extract.i844 to i64
  %620 = getelementptr inbounds float, ptr %33, i64 %619
  %621 = load <2 x float>, ptr %620, align 1, !tbaa !18
  %622 = shufflevector <2 x float> %600, <2 x float> %612, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %623 = shufflevector <2 x float> %603, <2 x float> %615, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %624 = shufflevector <2 x float> %606, <2 x float> %618, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %625 = shufflevector <2 x float> %609, <2 x float> %621, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %626 = shufflevector <8 x float> %622, <8 x float> %624, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %627 = shufflevector <8 x float> %623, <8 x float> %625, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %628 = shufflevector <8 x float> %626, <8 x float> %627, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %628, ptr %indvars.iv4216.sroa.phi4530, align 32, !tbaa !18
  %629 = shufflevector <8 x float> %626, <8 x float> %627, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %629, ptr %indvars.iv4216.sroa.phi4526, align 32, !tbaa !18
  %630 = getelementptr inbounds float, ptr %35, i64 %598
  %631 = load <2 x float>, ptr %630, align 1, !tbaa !18
  %632 = getelementptr inbounds float, ptr %35, i64 %601
  %633 = load <2 x float>, ptr %632, align 1, !tbaa !18
  %634 = getelementptr inbounds float, ptr %35, i64 %604
  %635 = load <2 x float>, ptr %634, align 1, !tbaa !18
  %636 = getelementptr inbounds float, ptr %35, i64 %607
  %637 = load <2 x float>, ptr %636, align 1, !tbaa !18
  %638 = getelementptr inbounds float, ptr %35, i64 %610
  %639 = load <2 x float>, ptr %638, align 1, !tbaa !18
  %640 = getelementptr inbounds float, ptr %35, i64 %613
  %641 = load <2 x float>, ptr %640, align 1, !tbaa !18
  %642 = getelementptr inbounds float, ptr %35, i64 %616
  %643 = load <2 x float>, ptr %642, align 1, !tbaa !18
  %644 = getelementptr inbounds float, ptr %35, i64 %619
  %645 = load <2 x float>, ptr %644, align 1, !tbaa !18
  %646 = shufflevector <2 x float> %631, <2 x float> %639, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %647 = shufflevector <2 x float> %633, <2 x float> %641, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %648 = shufflevector <2 x float> %635, <2 x float> %643, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %649 = shufflevector <2 x float> %637, <2 x float> %645, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %650 = shufflevector <8 x float> %646, <8 x float> %648, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %651 = shufflevector <8 x float> %647, <8 x float> %649, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %652 = shufflevector <8 x float> %650, <8 x float> %651, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %652, ptr %indvars.iv4216.sroa.phi, align 32, !tbaa !18
  br i1 %597, label %596, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530: ; preds = %596
  %.sroa.04528.0..sroa.04528.0..sroa.01.0.copyload.i853 = load <8 x float>, ptr %.sroa.04528, align 32, !tbaa !18, !noalias !136
  %.sroa.04532.0..sroa.04532.0..sroa.0.0.copyload.i854 = load <8 x float>, ptr %.sroa.04532, align 32, !tbaa !18, !noalias !136
  %.sroa.44529.0..sroa.44529.32..sroa.01.0.copyload.i855 = load <8 x float>, ptr %.sroa.44529, align 32, !tbaa !18, !noalias !136
  %.sroa.44533.0..sroa.44533.32..sroa.0.0.copyload.i856 = load <8 x float>, ptr %.sroa.44533, align 32, !tbaa !18, !noalias !136
  %.sroa.04524.0..sroa.04524.0..sroa.0.0.copyload.i873 = load <8 x float>, ptr %.sroa.04524, align 32, !tbaa !18, !noalias !139
  %.sroa.44525.0..sroa.44525.32..sroa.0.0.copyload.i878 = load <8 x float>, ptr %.sroa.44525, align 32, !tbaa !18, !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04524)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44525)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04528)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44529)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04532)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44533)
  %653 = getelementptr inbounds i32, ptr %14, i64 %586
  %654 = load i32, ptr %653, align 4, !tbaa !78
  %655 = shl nsw i32 %654, 1
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds float, ptr %542, i64 %656
  %658 = load <2 x float>, ptr %657, align 1, !tbaa !18
  %659 = getelementptr inbounds nuw i8, ptr %653, i64 4
  %660 = load i32, ptr %659, align 4, !tbaa !78
  %661 = shl nsw i32 %660, 1
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds float, ptr %542, i64 %662
  %664 = load <2 x float>, ptr %663, align 1, !tbaa !18
  %665 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %666 = load i32, ptr %665, align 4, !tbaa !78
  %667 = shl nsw i32 %666, 1
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds float, ptr %542, i64 %668
  %670 = load <2 x float>, ptr %669, align 1, !tbaa !18
  %671 = getelementptr inbounds nuw i8, ptr %653, i64 12
  %672 = load i32, ptr %671, align 4, !tbaa !78
  %673 = shl nsw i32 %672, 1
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds float, ptr %542, i64 %674
  %676 = load <2 x float>, ptr %675, align 1, !tbaa !18
  %677 = getelementptr inbounds float, ptr %543, i64 %656
  %678 = load <2 x float>, ptr %677, align 1, !tbaa !18
  %679 = getelementptr inbounds float, ptr %543, i64 %662
  %680 = load <2 x float>, ptr %679, align 1, !tbaa !18
  %681 = getelementptr inbounds float, ptr %543, i64 %668
  %682 = load <2 x float>, ptr %681, align 1, !tbaa !18
  %683 = getelementptr inbounds float, ptr %543, i64 %674
  %684 = load <2 x float>, ptr %683, align 1, !tbaa !18
  %685 = load ptr, ptr %67, align 8, !tbaa !70
  %686 = sext i32 %546 to i64
  %687 = getelementptr inbounds i32, ptr %685, i64 %686
  %688 = load i32, ptr %687, align 4, !tbaa !78
  %689 = load i32, ptr %80, align 8, !tbaa !131
  %690 = load i32, ptr %81, align 4, !tbaa !132
  %691 = load i32, ptr %77, align 8, !tbaa !88
  %692 = and i32 %688, %690
  %693 = mul nsw i32 %692, %691
  %694 = ashr i32 %688, %689
  %695 = and i32 %694, %690
  %696 = mul nsw i32 %695, %691
  %697 = fsub <8 x float> %.sroa.04528.0..sroa.04528.0..sroa.01.0.copyload.i853, %.sroa.04532.0..sroa.04532.0..sroa.0.0.copyload.i854
  %698 = fsub <8 x float> %.sroa.44529.0..sroa.44529.32..sroa.01.0.copyload.i855, %.sroa.44533.0..sroa.44533.32..sroa.0.0.copyload.i856
  %699 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %700 = fmul <8 x float> %.sroa.03458.1, %699
  %701 = fmul <8 x float> %.sroa.73462.1, %699
  %702 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %592, i32 3)
  %703 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %593, i32 3)
  %704 = fsub <8 x float> %592, %702
  %705 = fsub <8 x float> %593, %703
  %706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %704, <8 x float> %697, <8 x float> %.sroa.04532.0..sroa.04532.0..sroa.0.0.copyload.i854)
  %707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %705, <8 x float> %698, <8 x float> %.sroa.44533.0..sroa.44533.32..sroa.0.0.copyload.i856)
  %708 = fmul <8 x float> %31, %704
  %709 = fadd <8 x float> %.sroa.04532.0..sroa.04532.0..sroa.0.0.copyload.i854, %706
  %710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> %709, <8 x float> %.sroa.04524.0..sroa.04524.0..sroa.0.0.copyload.i873)
  %711 = fmul <8 x float> %31, %705
  %712 = fadd <8 x float> %.sroa.44533.0..sroa.44533.32..sroa.0.0.copyload.i856, %707
  %713 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %711, <8 x float> %712, <8 x float> %.sroa.44525.0..sroa.44525.32..sroa.0.0.copyload.i878)
  %714 = fadd <8 x float> %41, %710
  %715 = fadd <8 x float> %41, %713
  %716 = fsub <8 x float> %588, %714
  %717 = fmul <8 x float> %700, %716
  %718 = fsub <8 x float> %589, %715
  %719 = fmul <8 x float> %701, %718
  %720 = select <8 x i1> %572, <8 x float> %717, <8 x float> zeroinitializer
  %721 = select <8 x i1> %573, <8 x float> %719, <8 x float> zeroinitializer
  br label %.loopexit.i917

.preheader.i925:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i924
  %722 = shufflevector <2 x float> %658, <2 x float> %678, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %723 = shufflevector <2 x float> %664, <2 x float> %680, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %724 = shufflevector <2 x float> %670, <2 x float> %682, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %725 = shufflevector <2 x float> %676, <2 x float> %684, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %726 = shufflevector <8 x float> %722, <8 x float> %724, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %727 = shufflevector <8 x float> %723, <8 x float> %725, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %728 = shufflevector <8 x float> %726, <8 x float> %727, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %729 = shufflevector <8 x float> %726, <8 x float> %727, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %730 = fmul <8 x float> %588, %588
  %731 = fmul <8 x float> %730, %730
  %732 = fmul <8 x float> %730, %731
  %733 = fmul <8 x float> %732, %732
  %734 = fmul <8 x float> %732, %728
  %735 = fmul <8 x float> %733, %729
  %736 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %728, <8 x float> %45, <8 x float> %734)
  %737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %729, <8 x float> %48, <8 x float> %735)
  %738 = fmul <8 x float> %736, splat (float 0xBFC5555560000000)
  %739 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %737, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %738)
  %740 = select <8 x i1> %572, <8 x float> %739, <8 x float> zeroinitializer
  %741 = load ptr, ptr %75, align 8, !tbaa !83
  %742 = load ptr, ptr %741, align 8, !tbaa !84
  %743 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %744 = load ptr, ptr %743, align 8, !tbaa !84
  %745 = shufflevector <8 x float> %740, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %746 = shufflevector <8 x float> %740, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %766

.loopexit.i917:                                   ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i924
  %747 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i924 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530 ]
  %indvars.iv34.i919.sroa.phi.sroa.speculated = phi <8 x float> [ %721, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i924 ], [ %720, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530 ]
  %indvars.iv34.i919 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i924 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530 ]
  %748 = load ptr, ptr %73, align 8, !tbaa !83
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 %indvars.iv34.i919
  %750 = load ptr, ptr %749, align 8, !tbaa !84
  %751 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %752 = load ptr, ptr %751, align 8, !tbaa !84
  %753 = shufflevector <8 x float> %indvars.iv34.i919.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %754 = shufflevector <8 x float> %indvars.iv34.i919.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %755

755:                                              ; preds = %755, %.loopexit.i917
  %756 = phi i1 [ true, %.loopexit.i917 ], [ false, %755 ]
  %indvars.iv.i.sroa.phi.i922.sroa.speculated = phi i32 [ %693, %.loopexit.i917 ], [ %696, %755 ]
  %indvars.iv.i.i923 = phi i64 [ 0, %.loopexit.i917 ], [ 4, %755 ]
  %757 = sext i32 %indvars.iv.i.sroa.phi.i922.sroa.speculated to i64
  %758 = getelementptr inbounds float, ptr %750, i64 %757
  %759 = getelementptr inbounds nuw float, ptr %758, i64 %indvars.iv.i.i923
  %760 = getelementptr inbounds float, ptr %752, i64 %757
  %761 = getelementptr inbounds nuw float, ptr %760, i64 %indvars.iv.i.i923
  %762 = load <4 x float>, ptr %759, align 16, !tbaa !18
  %763 = fadd <4 x float> %753, %762
  store <4 x float> %763, ptr %759, align 16, !tbaa !18
  %764 = load <4 x float>, ptr %761, align 16, !tbaa !18
  %765 = fadd <4 x float> %754, %764
  store <4 x float> %765, ptr %761, align 16, !tbaa !18
  br i1 %756, label %755, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i924, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i924: ; preds = %755
  br i1 %747, label %.loopexit.i917, label %.preheader.i925, !llvm.loop !134

766:                                              ; preds = %766, %.preheader.i925
  %767 = phi i1 [ true, %.preheader.i925 ], [ false, %766 ]
  %indvars.iv.i26.sroa.phi.i927.sroa.speculated = phi i32 [ %693, %.preheader.i925 ], [ %696, %766 ]
  %indvars.iv.i26.i928 = phi i64 [ 0, %.preheader.i925 ], [ 4, %766 ]
  %768 = sext i32 %indvars.iv.i26.sroa.phi.i927.sroa.speculated to i64
  %769 = getelementptr inbounds float, ptr %742, i64 %768
  %770 = getelementptr inbounds nuw float, ptr %769, i64 %indvars.iv.i26.i928
  %771 = getelementptr inbounds float, ptr %744, i64 %768
  %772 = getelementptr inbounds nuw float, ptr %771, i64 %indvars.iv.i26.i928
  %773 = load <4 x float>, ptr %770, align 16, !tbaa !18
  %774 = fadd <4 x float> %745, %773
  store <4 x float> %774, ptr %770, align 16, !tbaa !18
  %775 = load <4 x float>, ptr %772, align 16, !tbaa !18
  %776 = fadd <4 x float> %746, %775
  store <4 x float> %776, ptr %772, align 16, !tbaa !18
  br i1 %767, label %766, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929: ; preds = %766
  %777 = fmul <8 x float> %589, %589
  %778 = fneg <8 x float> %706
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %778, <8 x float> %590, <8 x float> %588)
  %780 = fneg <8 x float> %707
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %780, <8 x float> %591, <8 x float> %589)
  %782 = fmul <8 x float> %700, %779
  %783 = fmul <8 x float> %701, %781
  %784 = fsub <8 x float> %735, %734
  %785 = fadd <8 x float> %782, %784
  %786 = fmul <8 x float> %730, %785
  %787 = fmul <8 x float> %777, %783
  %788 = fmul <8 x float> %556, %786
  %789 = fmul <8 x float> %557, %787
  %790 = fmul <8 x float> %558, %786
  %791 = fmul <8 x float> %559, %787
  %792 = fmul <8 x float> %560, %786
  %793 = fmul <8 x float> %561, %787
  %794 = fadd <8 x float> %.sroa.03315.14104, %788
  %795 = fadd <8 x float> %.sroa.163322.14105, %789
  %796 = fadd <8 x float> %.sroa.03297.14102, %790
  %797 = fadd <8 x float> %.sroa.163304.14103, %791
  %798 = fadd <8 x float> %.sroa.03280.14100, %792
  %799 = fadd <8 x float> %.sroa.16.14101, %793
  %800 = getelementptr inbounds float, ptr %8, i64 %549
  %801 = fadd <8 x float> %789, %788
  %802 = fadd <8 x float> %791, %790
  %803 = fadd <8 x float> %793, %792
  %804 = shufflevector <8 x float> %801, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %805 = shufflevector <8 x float> %801, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %806 = fadd <4 x float> %804, %805
  %807 = load <4 x float>, ptr %800, align 16, !tbaa !18
  %808 = fsub <4 x float> %807, %806
  store <4 x float> %808, ptr %800, align 16, !tbaa !18
  %809 = getelementptr inbounds nuw i8, ptr %800, i64 16
  %810 = shufflevector <8 x float> %802, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %811 = shufflevector <8 x float> %802, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %812 = fadd <4 x float> %810, %811
  %813 = load <4 x float>, ptr %809, align 16, !tbaa !18
  %814 = fsub <4 x float> %813, %812
  store <4 x float> %814, ptr %809, align 16, !tbaa !18
  %815 = getelementptr inbounds nuw i8, ptr %800, i64 32
  %816 = shufflevector <8 x float> %803, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %817 = shufflevector <8 x float> %803, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %818 = fadd <4 x float> %816, %817
  %819 = load <4 x float>, ptr %815, align 16, !tbaa !18
  %820 = fsub <4 x float> %819, %818
  store <4 x float> %820, ptr %815, align 16, !tbaa !18
  %indvars.iv.next4220 = add nsw i64 %indvars.iv4219, 1
  %exitcond4223.not = icmp eq i64 %indvars.iv.next4220, %wide.trip.count4222
  br i1 %exitcond4223.not, label %.loopexit, label %.critedge4391, !llvm.loop !142

821:                                              ; preds = %219
  br i1 %137, label %.preheader3869, label %.preheader3871

.preheader3871:                                   ; preds = %821
  br i1 %220, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3871
  %822 = sext i32 %89 to i64
  %wide.trip.count = sext i32 %91 to i64
  br label %.lr.ph

.preheader3869:                                   ; preds = %821
  br i1 %220, label %.lr.ph3927.preheader, label %.critedge3

.lr.ph3927.preheader:                             ; preds = %.preheader3869
  %823 = sext i32 %89 to i64
  %wide.trip.count4183 = sext i32 %91 to i64
  br label %.lr.ph3927

.lr.ph3927:                                       ; preds = %.lr.ph3927.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4180 = phi i64 [ %823, %.lr.ph3927.preheader ], [ %indvars.iv.next4181, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163322.33925 = phi <8 x float> [ zeroinitializer, %.lr.ph3927.preheader ], [ %1099, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03315.33924 = phi <8 x float> [ zeroinitializer, %.lr.ph3927.preheader ], [ %1098, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163304.33923 = phi <8 x float> [ zeroinitializer, %.lr.ph3927.preheader ], [ %1101, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03297.33922 = phi <8 x float> [ zeroinitializer, %.lr.ph3927.preheader ], [ %1100, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33921 = phi <8 x float> [ zeroinitializer, %.lr.ph3927.preheader ], [ %1103, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03280.33920 = phi <8 x float> [ zeroinitializer, %.lr.ph3927.preheader ], [ %1102, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %824 = load ptr, ptr %58, align 8, !tbaa !56
  %825 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %824, i64 %indvars.iv4180
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 4
  %827 = load i32, ptr %826, align 4, !tbaa !78
  %.not512 = icmp eq i32 %827, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge: ; preds = %.lr.ph3927
  %828 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %59, i64 %indvars.iv4180
  %829 = load i32, ptr %828, align 4, !tbaa !86
  %830 = getelementptr inbounds nuw i8, ptr %828, i64 4
  %831 = load i32, ptr %830, align 4, !tbaa !123
  %832 = shl nsw i32 %829, 2
  %833 = mul nsw i32 %829, 12
  %834 = sext i32 %833 to i64
  %835 = getelementptr float, ptr %57, i64 %834
  %.val593 = load <4 x float>, ptr %835, align 1, !tbaa !18
  %836 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %837 = getelementptr i8, ptr %835, i64 16
  %.val592 = load <4 x float>, ptr %837, align 1, !tbaa !18
  %838 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %839 = getelementptr i8, ptr %835, i64 32
  %.val591 = load <4 x float>, ptr %839, align 1, !tbaa !18
  %840 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %841 = fsub <8 x float> %170, %836
  %842 = fsub <8 x float> %176, %836
  %843 = fsub <8 x float> %183, %838
  %844 = fsub <8 x float> %189, %838
  %845 = fsub <8 x float> %196, %840
  %846 = fsub <8 x float> %202, %840
  %847 = fmul <8 x float> %841, %841
  %848 = fmul <8 x float> %843, %843
  %849 = fadd <8 x float> %847, %848
  %850 = fmul <8 x float> %845, %845
  %851 = fadd <8 x float> %849, %850
  %852 = fmul <8 x float> %842, %842
  %853 = fmul <8 x float> %844, %844
  %854 = fadd <8 x float> %852, %853
  %855 = fmul <8 x float> %846, %846
  %856 = fadd <8 x float> %854, %855
  %857 = fcmp olt <8 x float> %851, %53
  %858 = sext <8 x i1> %857 to <8 x i32>
  %859 = fcmp olt <8 x float> %856, %53
  %860 = sext <8 x i1> %859 to <8 x i32>
  %861 = icmp eq i32 %829, %127
  %862 = select <8 x i1> %857, <8 x i32> %.sroa.02922.0..sroa.02922.0..sroa.02922.0..sroa.02922.0.copyload385842334576, <8 x i32> zeroinitializer
  %863 = select <8 x i1> %859, <8 x i32> %.sroa.42923.0..sroa.42923.0..sroa.42923.0..sroa.42923.0.copyload385942344577, <8 x i32> zeroinitializer
  %.sroa.03722.3 = select i1 %861, <8 x i32> %862, <8 x i32> %858
  %.sroa.83728.3 = select i1 %861, <8 x i32> %863, <8 x i32> %860
  %864 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %851, <8 x float> splat (float 0x3E99A2B5C0000000))
  %865 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %856, <8 x float> splat (float 0x3E99A2B5C0000000))
  %866 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %864)
  %867 = fmul <8 x float> %864, %866
  %868 = fmul <8 x float> %866, splat (float -5.000000e-01)
  %869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %867, <8 x float> %866, <8 x float> splat (float -3.000000e+00))
  %870 = fmul <8 x float> %868, %869
  %871 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %865)
  %872 = fmul <8 x float> %865, %871
  %873 = fmul <8 x float> %871, splat (float -5.000000e-01)
  %874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %872, <8 x float> %871, <8 x float> splat (float -3.000000e+00))
  %875 = fmul <8 x float> %873, %874
  %876 = bitcast <8 x float> %870 to <8 x i32>
  %877 = bitcast <8 x float> %875 to <8 x i32>
  %878 = sext i32 %832 to i64
  %879 = getelementptr inbounds float, ptr %55, i64 %878
  %.val590 = load <4 x float>, ptr %879, align 1, !tbaa !18
  %880 = and <8 x i32> %.sroa.03722.3, %876
  %881 = bitcast <8 x i32> %880 to <8 x float>
  %882 = and <8 x i32> %.sroa.83728.3, %877
  %883 = bitcast <8 x i32> %882 to <8 x float>
  %884 = fmul <8 x float> %864, %881
  %885 = fmul <8 x float> %865, %883
  %886 = fmul <8 x float> %28, %884
  %887 = fmul <8 x float> %28, %885
  %888 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %886)
  %889 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %887)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04547)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44548)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04543)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44544)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04539)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44540)
  br label %890

890:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge, %890
  %891 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ false, %890 ]
  %indvars.iv4174.sroa.phi = phi ptr [ %.sroa.04539, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.44540, %890 ]
  %indvars.iv4174.sroa.phi4541 = phi ptr [ %.sroa.04543, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.44544, %890 ]
  %indvars.iv4174.sroa.phi4545 = phi ptr [ %.sroa.04547, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.44548, %890 ]
  %indvars.iv4174.sroa.phi4549.sroa.speculated = phi <8 x i32> [ %888, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %889, %890 ]
  %.sroa.0.0.vec.extract.i1019 = extractelement <8 x i32> %indvars.iv4174.sroa.phi4549.sroa.speculated, i64 0
  %892 = sext i32 %.sroa.0.0.vec.extract.i1019 to i64
  %893 = getelementptr inbounds float, ptr %33, i64 %892
  %894 = load <2 x float>, ptr %893, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1020 = extractelement <8 x i32> %indvars.iv4174.sroa.phi4549.sroa.speculated, i64 1
  %895 = sext i32 %.sroa.0.4.vec.extract.i1020 to i64
  %896 = getelementptr inbounds float, ptr %33, i64 %895
  %897 = load <2 x float>, ptr %896, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1021 = extractelement <8 x i32> %indvars.iv4174.sroa.phi4549.sroa.speculated, i64 2
  %898 = sext i32 %.sroa.0.8.vec.extract.i1021 to i64
  %899 = getelementptr inbounds float, ptr %33, i64 %898
  %900 = load <2 x float>, ptr %899, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1022 = extractelement <8 x i32> %indvars.iv4174.sroa.phi4549.sroa.speculated, i64 3
  %901 = sext i32 %.sroa.0.12.vec.extract.i1022 to i64
  %902 = getelementptr inbounds float, ptr %33, i64 %901
  %903 = load <2 x float>, ptr %902, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1023 = extractelement <8 x i32> %indvars.iv4174.sroa.phi4549.sroa.speculated, i64 4
  %904 = sext i32 %.sroa.0.16.vec.extract.i1023 to i64
  %905 = getelementptr inbounds float, ptr %33, i64 %904
  %906 = load <2 x float>, ptr %905, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1024 = extractelement <8 x i32> %indvars.iv4174.sroa.phi4549.sroa.speculated, i64 5
  %907 = sext i32 %.sroa.0.20.vec.extract.i1024 to i64
  %908 = getelementptr inbounds float, ptr %33, i64 %907
  %909 = load <2 x float>, ptr %908, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1025 = extractelement <8 x i32> %indvars.iv4174.sroa.phi4549.sroa.speculated, i64 6
  %910 = sext i32 %.sroa.0.24.vec.extract.i1025 to i64
  %911 = getelementptr inbounds float, ptr %33, i64 %910
  %912 = load <2 x float>, ptr %911, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1026 = extractelement <8 x i32> %indvars.iv4174.sroa.phi4549.sroa.speculated, i64 7
  %913 = sext i32 %.sroa.0.28.vec.extract.i1026 to i64
  %914 = getelementptr inbounds float, ptr %33, i64 %913
  %915 = load <2 x float>, ptr %914, align 1, !tbaa !18
  %916 = shufflevector <2 x float> %894, <2 x float> %906, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %917 = shufflevector <2 x float> %897, <2 x float> %909, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %918 = shufflevector <2 x float> %900, <2 x float> %912, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %919 = shufflevector <2 x float> %903, <2 x float> %915, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %920 = shufflevector <8 x float> %916, <8 x float> %918, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %921 = shufflevector <8 x float> %917, <8 x float> %919, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %922 = shufflevector <8 x float> %920, <8 x float> %921, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %922, ptr %indvars.iv4174.sroa.phi4545, align 32, !tbaa !18
  %923 = shufflevector <8 x float> %920, <8 x float> %921, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %923, ptr %indvars.iv4174.sroa.phi4541, align 32, !tbaa !18
  %924 = getelementptr inbounds float, ptr %35, i64 %892
  %925 = load <2 x float>, ptr %924, align 1, !tbaa !18
  %926 = getelementptr inbounds float, ptr %35, i64 %895
  %927 = load <2 x float>, ptr %926, align 1, !tbaa !18
  %928 = getelementptr inbounds float, ptr %35, i64 %898
  %929 = load <2 x float>, ptr %928, align 1, !tbaa !18
  %930 = getelementptr inbounds float, ptr %35, i64 %901
  %931 = load <2 x float>, ptr %930, align 1, !tbaa !18
  %932 = getelementptr inbounds float, ptr %35, i64 %904
  %933 = load <2 x float>, ptr %932, align 1, !tbaa !18
  %934 = getelementptr inbounds float, ptr %35, i64 %907
  %935 = load <2 x float>, ptr %934, align 1, !tbaa !18
  %936 = getelementptr inbounds float, ptr %35, i64 %910
  %937 = load <2 x float>, ptr %936, align 1, !tbaa !18
  %938 = getelementptr inbounds float, ptr %35, i64 %913
  %939 = load <2 x float>, ptr %938, align 1, !tbaa !18
  %940 = shufflevector <2 x float> %925, <2 x float> %933, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %941 = shufflevector <2 x float> %927, <2 x float> %935, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %942 = shufflevector <2 x float> %929, <2 x float> %937, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %943 = shufflevector <2 x float> %931, <2 x float> %939, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %944 = shufflevector <8 x float> %940, <8 x float> %942, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %945 = shufflevector <8 x float> %941, <8 x float> %943, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %946 = shufflevector <8 x float> %944, <8 x float> %945, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %946, ptr %indvars.iv4174.sroa.phi, align 32, !tbaa !18
  br i1 %891, label %890, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536: ; preds = %890
  %.sroa.04543.0..sroa.04543.0..sroa.01.0.copyload.i1035 = load <8 x float>, ptr %.sroa.04543, align 32, !tbaa !18, !noalias !143
  %.sroa.04547.0..sroa.04547.0..sroa.0.0.copyload.i1036 = load <8 x float>, ptr %.sroa.04547, align 32, !tbaa !18, !noalias !143
  %.sroa.44544.0..sroa.44544.32..sroa.01.0.copyload.i1037 = load <8 x float>, ptr %.sroa.44544, align 32, !tbaa !18, !noalias !143
  %.sroa.44548.0..sroa.44548.32..sroa.0.0.copyload.i1038 = load <8 x float>, ptr %.sroa.44548, align 32, !tbaa !18, !noalias !143
  %.sroa.04539.0..sroa.04539.0..sroa.0.0.copyload.i1055 = load <8 x float>, ptr %.sroa.04539, align 32, !tbaa !18, !noalias !146
  %.sroa.44540.0..sroa.44540.32..sroa.0.0.copyload.i1060 = load <8 x float>, ptr %.sroa.44540, align 32, !tbaa !18, !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04539)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44540)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04543)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44544)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04547)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44548)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04497)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44498)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04493)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44494)
  %947 = getelementptr inbounds i32, ptr %14, i64 %878
  %948 = load i32, ptr %947, align 4, !tbaa !78
  %949 = shl nsw i32 %948, 1
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds nuw i8, ptr %947, i64 4
  %952 = load i32, ptr %951, align 4, !tbaa !78
  %953 = shl nsw i32 %952, 1
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds nuw i8, ptr %947, i64 8
  %956 = load i32, ptr %955, align 4, !tbaa !78
  %957 = shl nsw i32 %956, 1
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds nuw i8, ptr %947, i64 12
  %960 = load i32, ptr %959, align 4, !tbaa !78
  %961 = shl nsw i32 %960, 1
  %962 = sext i32 %961 to i64
  br label %1125

.loopexit.i1128.preheader.critedge:               ; preds = %1125
  %963 = insertelement <8 x i32> poison, i32 %831, i64 0
  %964 = shufflevector <8 x i32> %963, <8 x i32> poison, <8 x i32> zeroinitializer
  %965 = and <8 x i32> %.sroa.04503.0.copyload, %964
  %.not4582 = icmp eq <8 x i32> %965, zeroinitializer
  %966 = and <8 x i32> %.sroa.6.0.copyload, %964
  %.not4583 = icmp eq <8 x i32> %966, zeroinitializer
  %.sroa.04497.0..sroa.04497.0..sroa.01.0.copyload.i1089 = load <8 x float>, ptr %.sroa.04497, align 32, !tbaa !18, !noalias !149
  %.sroa.44498.0..sroa.44498.32..sroa.01.0.copyload.i1091 = load <8 x float>, ptr %.sroa.44498, align 32, !tbaa !18, !noalias !149
  %.sroa.04493.0..sroa.04493.0..sroa.01.0.copyload.i1093 = load <8 x float>, ptr %.sroa.04493, align 32, !tbaa !18, !noalias !152
  %.sroa.44494.0..sroa.44494.32..sroa.01.0.copyload.i1095 = load <8 x float>, ptr %.sroa.44494, align 32, !tbaa !18, !noalias !152
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04493)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44494)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04497)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44498)
  %967 = load ptr, ptr %67, align 8, !tbaa !70
  %968 = sext i32 %829 to i64
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
  %979 = fsub <8 x float> %.sroa.04543.0..sroa.04543.0..sroa.01.0.copyload.i1035, %.sroa.04547.0..sroa.04547.0..sroa.0.0.copyload.i1036
  %980 = fsub <8 x float> %.sroa.44544.0..sroa.44544.32..sroa.01.0.copyload.i1037, %.sroa.44548.0..sroa.44548.32..sroa.0.0.copyload.i1038
  %981 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %982 = fmul <8 x float> %.sroa.03458.1, %981
  %983 = fmul <8 x float> %.sroa.73462.1, %981
  %984 = select <8 x i1> %.not4582, <8 x i32> zeroinitializer, <8 x i32> %880
  %985 = bitcast <8 x i32> %984 to <8 x float>
  %986 = select <8 x i1> %.not4583, <8 x i32> zeroinitializer, <8 x i32> %882
  %987 = bitcast <8 x i32> %986 to <8 x float>
  %988 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %886, i32 3)
  %989 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %887, i32 3)
  %990 = fsub <8 x float> %886, %988
  %991 = fsub <8 x float> %887, %989
  %992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %990, <8 x float> %979, <8 x float> %.sroa.04547.0..sroa.04547.0..sroa.0.0.copyload.i1036)
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %991, <8 x float> %980, <8 x float> %.sroa.44548.0..sroa.44548.32..sroa.0.0.copyload.i1038)
  %994 = fmul <8 x float> %31, %990
  %995 = fadd <8 x float> %.sroa.04547.0..sroa.04547.0..sroa.0.0.copyload.i1036, %992
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %994, <8 x float> %995, <8 x float> %.sroa.04539.0..sroa.04539.0..sroa.0.0.copyload.i1055)
  %997 = fmul <8 x float> %31, %991
  %998 = fadd <8 x float> %.sroa.44548.0..sroa.44548.32..sroa.0.0.copyload.i1038, %993
  %999 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %997, <8 x float> %998, <8 x float> %.sroa.44540.0..sroa.44540.32..sroa.0.0.copyload.i1060)
  %1000 = select <8 x i1> %.not4582, <8 x i32> zeroinitializer, <8 x i32> %42
  %1001 = bitcast <8 x i32> %1000 to <8 x float>
  %1002 = fadd <8 x float> %996, %1001
  %1003 = select <8 x i1> %.not4583, <8 x i32> zeroinitializer, <8 x i32> %42
  %1004 = bitcast <8 x i32> %1003 to <8 x float>
  %1005 = fadd <8 x float> %999, %1004
  %1006 = fsub <8 x float> %985, %1002
  %1007 = fmul <8 x float> %982, %1006
  %1008 = fsub <8 x float> %987, %1005
  %1009 = fmul <8 x float> %983, %1008
  %1010 = bitcast <8 x float> %1007 to <8 x i32>
  %1011 = and <8 x i32> %.sroa.03722.3, %1010
  %1012 = bitcast <8 x float> %1009 to <8 x i32>
  %1013 = and <8 x i32> %.sroa.83728.3, %1012
  br label %.loopexit.i1128

.loopexit.i1128:                                  ; preds = %.loopexit.i1128.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1134
  %1014 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1134 ], [ true, %.loopexit.i1128.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1013, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1134 ], [ %1011, %.loopexit.i1128.preheader.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1134 ], [ 0, %.loopexit.i1128.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1015 = load ptr, ptr %73, align 8, !tbaa !83
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 %indvars.iv35.i
  %1017 = load ptr, ptr %1016, align 8, !tbaa !84
  %1018 = getelementptr inbounds nuw i8, ptr %1016, i64 8
  %1019 = load ptr, ptr %1018, align 8, !tbaa !84
  %1020 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1021 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1022

1022:                                             ; preds = %1022, %.loopexit.i1128
  %1023 = phi i1 [ true, %.loopexit.i1128 ], [ false, %1022 ]
  %indvars.iv.i.sroa.phi.i1132.sroa.speculated = phi i32 [ %975, %.loopexit.i1128 ], [ %978, %1022 ]
  %indvars.iv.i.i1133 = phi i64 [ 0, %.loopexit.i1128 ], [ 4, %1022 ]
  %1024 = sext i32 %indvars.iv.i.sroa.phi.i1132.sroa.speculated to i64
  %1025 = getelementptr inbounds float, ptr %1017, i64 %1024
  %1026 = getelementptr inbounds nuw float, ptr %1025, i64 %indvars.iv.i.i1133
  %1027 = getelementptr inbounds float, ptr %1019, i64 %1024
  %1028 = getelementptr inbounds nuw float, ptr %1027, i64 %indvars.iv.i.i1133
  %1029 = load <4 x float>, ptr %1026, align 16, !tbaa !18
  %1030 = fadd <4 x float> %1020, %1029
  store <4 x float> %1030, ptr %1026, align 16, !tbaa !18
  %1031 = load <4 x float>, ptr %1028, align 16, !tbaa !18
  %1032 = fadd <4 x float> %1021, %1031
  store <4 x float> %1032, ptr %1028, align 16, !tbaa !18
  br i1 %1023, label %1022, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1134, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1134: ; preds = %1022
  br i1 %1014, label %.loopexit.i1128, label %.preheader.i1135.preheader, !llvm.loop !155

.preheader.i1135.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1134
  %1033 = fmul <8 x float> %881, %881
  %1034 = fmul <8 x float> %883, %883
  %1035 = fmul <8 x float> %1033, %1033
  %1036 = fmul <8 x float> %1033, %1035
  %1037 = fmul <8 x float> %1034, %1034
  %1038 = fmul <8 x float> %1034, %1037
  %1039 = select <8 x i1> %.not4582, <8 x float> zeroinitializer, <8 x float> %1036
  %1040 = select <8 x i1> %.not4583, <8 x float> zeroinitializer, <8 x float> %1038
  %1041 = fmul <8 x float> %1039, %1039
  %1042 = fmul <8 x float> %1040, %1040
  %1043 = fmul <8 x float> %.sroa.04497.0..sroa.04497.0..sroa.01.0.copyload.i1089, %1039
  %1044 = fmul <8 x float> %.sroa.44498.0..sroa.44498.32..sroa.01.0.copyload.i1091, %1040
  %1045 = fmul <8 x float> %1041, %.sroa.04493.0..sroa.04493.0..sroa.01.0.copyload.i1093
  %1046 = fmul <8 x float> %1042, %.sroa.44494.0..sroa.44494.32..sroa.01.0.copyload.i1095
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04497.0..sroa.04497.0..sroa.01.0.copyload.i1089, <8 x float> %45, <8 x float> %1043)
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44498.0..sroa.44498.32..sroa.01.0.copyload.i1091, <8 x float> %45, <8 x float> %1044)
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04493.0..sroa.04493.0..sroa.01.0.copyload.i1093, <8 x float> %48, <8 x float> %1045)
  %1050 = fmul <8 x float> %1047, splat (float 0xBFC5555560000000)
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1049, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1050)
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44494.0..sroa.44494.32..sroa.01.0.copyload.i1095, <8 x float> %48, <8 x float> %1046)
  %1053 = fmul <8 x float> %1048, splat (float 0xBFC5555560000000)
  %1054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1052, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1053)
  %1055 = bitcast <8 x float> %1051 to <8 x i32>
  %1056 = bitcast <8 x float> %1054 to <8 x i32>
  %1057 = select <8 x i1> %.not4582, <8 x i32> zeroinitializer, <8 x i32> %1055
  %1058 = and <8 x i32> %1057, %.sroa.03722.3
  %1059 = select <8 x i1> %.not4583, <8 x i32> zeroinitializer, <8 x i32> %1056
  %1060 = and <8 x i32> %1059, %.sroa.83728.3
  br label %.preheader.i1135

.preheader.i1135:                                 ; preds = %.preheader.i1135.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1061 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1135.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1060, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1058, %.preheader.i1135.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1135.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1062 = load ptr, ptr %75, align 8, !tbaa !83
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 %indvars.iv38.i
  %1064 = load ptr, ptr %1063, align 8, !tbaa !84
  %1065 = getelementptr inbounds nuw i8, ptr %1063, i64 8
  %1066 = load ptr, ptr %1065, align 8, !tbaa !84
  %1067 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1068 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1069

1069:                                             ; preds = %1069, %.preheader.i1135
  %1070 = phi i1 [ true, %.preheader.i1135 ], [ false, %1069 ]
  %indvars.iv.i26.sroa.phi.i1137.sroa.speculated = phi i32 [ %975, %.preheader.i1135 ], [ %978, %1069 ]
  %indvars.iv.i26.i1138 = phi i64 [ 0, %.preheader.i1135 ], [ 4, %1069 ]
  %1071 = sext i32 %indvars.iv.i26.sroa.phi.i1137.sroa.speculated to i64
  %1072 = getelementptr inbounds float, ptr %1064, i64 %1071
  %1073 = getelementptr inbounds nuw float, ptr %1072, i64 %indvars.iv.i26.i1138
  %1074 = getelementptr inbounds float, ptr %1066, i64 %1071
  %1075 = getelementptr inbounds nuw float, ptr %1074, i64 %indvars.iv.i26.i1138
  %1076 = load <4 x float>, ptr %1073, align 16, !tbaa !18
  %1077 = fadd <4 x float> %1067, %1076
  store <4 x float> %1077, ptr %1073, align 16, !tbaa !18
  %1078 = load <4 x float>, ptr %1075, align 16, !tbaa !18
  %1079 = fadd <4 x float> %1068, %1078
  store <4 x float> %1079, ptr %1075, align 16, !tbaa !18
  br i1 %1070, label %1069, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1069
  br i1 %1061, label %.preheader.i1135, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !156

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1080 = fneg <8 x float> %992
  %1081 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1080, <8 x float> %884, <8 x float> %985)
  %1082 = fneg <8 x float> %993
  %1083 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1082, <8 x float> %885, <8 x float> %987)
  %1084 = fmul <8 x float> %982, %1081
  %1085 = fmul <8 x float> %983, %1083
  %1086 = fsub <8 x float> %1045, %1043
  %1087 = fsub <8 x float> %1046, %1044
  %1088 = fadd <8 x float> %1084, %1086
  %1089 = fmul <8 x float> %1033, %1088
  %1090 = fadd <8 x float> %1085, %1087
  %1091 = fmul <8 x float> %1034, %1090
  %1092 = fmul <8 x float> %841, %1089
  %1093 = fmul <8 x float> %842, %1091
  %1094 = fmul <8 x float> %843, %1089
  %1095 = fmul <8 x float> %844, %1091
  %1096 = fmul <8 x float> %845, %1089
  %1097 = fmul <8 x float> %846, %1091
  %1098 = fadd <8 x float> %.sroa.03315.33924, %1092
  %1099 = fadd <8 x float> %.sroa.163322.33925, %1093
  %1100 = fadd <8 x float> %.sroa.03297.33922, %1094
  %1101 = fadd <8 x float> %.sroa.163304.33923, %1095
  %1102 = fadd <8 x float> %.sroa.03280.33920, %1096
  %1103 = fadd <8 x float> %.sroa.16.33921, %1097
  %1104 = getelementptr inbounds float, ptr %8, i64 %834
  %1105 = fadd <8 x float> %1092, %1093
  %1106 = fadd <8 x float> %1094, %1095
  %1107 = fadd <8 x float> %1096, %1097
  %1108 = shufflevector <8 x float> %1105, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1109 = shufflevector <8 x float> %1105, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1110 = fadd <4 x float> %1108, %1109
  %1111 = load <4 x float>, ptr %1104, align 16, !tbaa !18
  %1112 = fsub <4 x float> %1111, %1110
  store <4 x float> %1112, ptr %1104, align 16, !tbaa !18
  %1113 = getelementptr inbounds nuw i8, ptr %1104, i64 16
  %1114 = shufflevector <8 x float> %1106, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1115 = shufflevector <8 x float> %1106, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1116 = fadd <4 x float> %1114, %1115
  %1117 = load <4 x float>, ptr %1113, align 16, !tbaa !18
  %1118 = fsub <4 x float> %1117, %1116
  store <4 x float> %1118, ptr %1113, align 16, !tbaa !18
  %1119 = getelementptr inbounds nuw i8, ptr %1104, i64 32
  %1120 = shufflevector <8 x float> %1107, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1121 = shufflevector <8 x float> %1107, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1122 = fadd <4 x float> %1120, %1121
  %1123 = load <4 x float>, ptr %1119, align 16, !tbaa !18
  %1124 = fsub <4 x float> %1123, %1122
  store <4 x float> %1124, ptr %1119, align 16, !tbaa !18
  %indvars.iv.next4181 = add nsw i64 %indvars.iv4180, 1
  %exitcond4184.not = icmp eq i64 %indvars.iv.next4181, %wide.trip.count4183
  br i1 %exitcond4184.not, label %.loopexit, label %.lr.ph3927, !llvm.loop !157

1125:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536, %1125
  %1126 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ false, %1125 ]
  %indvars.iv4177.sroa.phi = phi ptr [ %.sroa.04493, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ %.sroa.44494, %1125 ]
  %indvars.iv4177.sroa.phi4495 = phi ptr [ %.sroa.04497, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ %.sroa.44498, %1125 ]
  %indvars.iv4177 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ 16, %1125 ]
  %1127 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4177
  %1128 = load ptr, ptr %1127, align 8, !tbaa !84
  %1129 = getelementptr inbounds nuw i8, ptr %1127, i64 8
  %1130 = load ptr, ptr %1129, align 8, !tbaa !84
  %1131 = getelementptr inbounds float, ptr %1128, i64 %950
  %1132 = load <2 x float>, ptr %1131, align 1, !tbaa !18
  %1133 = getelementptr inbounds float, ptr %1128, i64 %954
  %1134 = load <2 x float>, ptr %1133, align 1, !tbaa !18
  %1135 = getelementptr inbounds float, ptr %1128, i64 %958
  %1136 = load <2 x float>, ptr %1135, align 1, !tbaa !18
  %1137 = getelementptr inbounds float, ptr %1128, i64 %962
  %1138 = load <2 x float>, ptr %1137, align 1, !tbaa !18
  %1139 = getelementptr inbounds float, ptr %1130, i64 %950
  %1140 = load <2 x float>, ptr %1139, align 1, !tbaa !18
  %1141 = getelementptr inbounds float, ptr %1130, i64 %954
  %1142 = load <2 x float>, ptr %1141, align 1, !tbaa !18
  %1143 = getelementptr inbounds float, ptr %1130, i64 %958
  %1144 = load <2 x float>, ptr %1143, align 1, !tbaa !18
  %1145 = getelementptr inbounds float, ptr %1130, i64 %962
  %1146 = load <2 x float>, ptr %1145, align 1, !tbaa !18
  %1147 = shufflevector <2 x float> %1132, <2 x float> %1140, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1148 = shufflevector <2 x float> %1134, <2 x float> %1142, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1149 = shufflevector <2 x float> %1136, <2 x float> %1144, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1150 = shufflevector <2 x float> %1138, <2 x float> %1146, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1151 = shufflevector <8 x float> %1147, <8 x float> %1149, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1152 = shufflevector <8 x float> %1148, <8 x float> %1150, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1153 = shufflevector <8 x float> %1151, <8 x float> %1152, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1153, ptr %indvars.iv4177.sroa.phi4495, align 32, !tbaa !18
  %1154 = shufflevector <8 x float> %1151, <8 x float> %1152, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1154, ptr %indvars.iv4177.sroa.phi, align 32, !tbaa !18
  br i1 %1126, label %1125, label %.loopexit.i1128.preheader.critedge, !llvm.loop !158

.critedge3.loopexit:                              ; preds = %.lr.ph3927
  %1155 = trunc nsw i64 %indvars.iv4180 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3869
  %.sroa.03280.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3869 ], [ %.sroa.03280.33920, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3869 ], [ %.sroa.16.33921, %.critedge3.loopexit ]
  %.sroa.03297.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3869 ], [ %.sroa.03297.33922, %.critedge3.loopexit ]
  %.sroa.163304.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3869 ], [ %.sroa.163304.33923, %.critedge3.loopexit ]
  %.sroa.03315.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3869 ], [ %.sroa.03315.33924, %.critedge3.loopexit ]
  %.sroa.163322.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3869 ], [ %.sroa.163322.33925, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %89, %.preheader3869 ], [ %1155, %.critedge3.loopexit ]
  %1156 = icmp slt i32 %.2.lcssa, %91
  br i1 %1156, label %.lr.ph3953.preheader, label %.loopexit

.lr.ph3953.preheader:                             ; preds = %.critedge3
  %1157 = sext i32 %.2.lcssa to i64
  %wide.trip.count4197 = sext i32 %91 to i64
  br label %.lr.ph3953

.lr.ph3953:                                       ; preds = %.lr.ph3953.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1335
  %indvars.iv4194 = phi i64 [ %1157, %.lr.ph3953.preheader ], [ %indvars.iv.next4195, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1335 ]
  %.sroa.163322.43951 = phi <8 x float> [ %.sroa.163322.3.lcssa, %.lr.ph3953.preheader ], [ %1398, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1335 ]
  %.sroa.03315.43950 = phi <8 x float> [ %.sroa.03315.3.lcssa, %.lr.ph3953.preheader ], [ %1397, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1335 ]
  %.sroa.163304.43949 = phi <8 x float> [ %.sroa.163304.3.lcssa, %.lr.ph3953.preheader ], [ %1400, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1335 ]
  %.sroa.03297.43948 = phi <8 x float> [ %.sroa.03297.3.lcssa, %.lr.ph3953.preheader ], [ %1399, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1335 ]
  %.sroa.16.43947 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3953.preheader ], [ %1402, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1335 ]
  %.sroa.03280.43946 = phi <8 x float> [ %.sroa.03280.3.lcssa, %.lr.ph3953.preheader ], [ %1401, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1335 ]
  %1158 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %59, i64 %indvars.iv4194
  %1159 = load i32, ptr %1158, align 4, !tbaa !86
  %1160 = shl nsw i32 %1159, 2
  %1161 = mul nsw i32 %1159, 12
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr float, ptr %57, i64 %1162
  %.val589 = load <4 x float>, ptr %1163, align 1, !tbaa !18
  %1164 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1165 = getelementptr i8, ptr %1163, i64 16
  %.val588 = load <4 x float>, ptr %1165, align 1, !tbaa !18
  %1166 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1167 = getelementptr i8, ptr %1163, i64 32
  %.val587 = load <4 x float>, ptr %1167, align 1, !tbaa !18
  %1168 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1169 = fsub <8 x float> %170, %1164
  %1170 = fsub <8 x float> %176, %1164
  %1171 = fsub <8 x float> %183, %1166
  %1172 = fsub <8 x float> %189, %1166
  %1173 = fsub <8 x float> %196, %1168
  %1174 = fsub <8 x float> %202, %1168
  %1175 = fmul <8 x float> %1169, %1169
  %1176 = fmul <8 x float> %1171, %1171
  %1177 = fadd <8 x float> %1175, %1176
  %1178 = fmul <8 x float> %1173, %1173
  %1179 = fadd <8 x float> %1177, %1178
  %1180 = fmul <8 x float> %1170, %1170
  %1181 = fmul <8 x float> %1172, %1172
  %1182 = fadd <8 x float> %1180, %1181
  %1183 = fmul <8 x float> %1174, %1174
  %1184 = fadd <8 x float> %1182, %1183
  %1185 = fcmp olt <8 x float> %1179, %53
  %1186 = fcmp olt <8 x float> %1184, %53
  %1187 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1179, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1188 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1184, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1189 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1187)
  %1190 = fmul <8 x float> %1187, %1189
  %1191 = fmul <8 x float> %1189, splat (float -5.000000e-01)
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> %1189, <8 x float> splat (float -3.000000e+00))
  %1193 = fmul <8 x float> %1191, %1192
  %1194 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1188)
  %1195 = fmul <8 x float> %1188, %1194
  %1196 = fmul <8 x float> %1194, splat (float -5.000000e-01)
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1195, <8 x float> %1194, <8 x float> splat (float -3.000000e+00))
  %1198 = fmul <8 x float> %1196, %1197
  %1199 = sext i32 %1160 to i64
  %1200 = getelementptr inbounds float, ptr %55, i64 %1199
  %.val586 = load <4 x float>, ptr %1200, align 1, !tbaa !18
  %1201 = select <8 x i1> %1185, <8 x float> %1193, <8 x float> zeroinitializer
  %1202 = select <8 x i1> %1186, <8 x float> %1198, <8 x float> zeroinitializer
  %1203 = fmul <8 x float> %1187, %1201
  %1204 = fmul <8 x float> %1188, %1202
  %1205 = fmul <8 x float> %28, %1203
  %1206 = fmul <8 x float> %28, %1204
  %1207 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1205)
  %1208 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1206)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04562)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44563)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04558)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44559)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04554)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44555)
  br label %1209

1209:                                             ; preds = %.lr.ph3953, %1209
  %1210 = phi i1 [ true, %.lr.ph3953 ], [ false, %1209 ]
  %indvars.iv4188.sroa.phi = phi ptr [ %.sroa.04554, %.lr.ph3953 ], [ %.sroa.44555, %1209 ]
  %indvars.iv4188.sroa.phi4556 = phi ptr [ %.sroa.04558, %.lr.ph3953 ], [ %.sroa.44559, %1209 ]
  %indvars.iv4188.sroa.phi4560 = phi ptr [ %.sroa.04562, %.lr.ph3953 ], [ %.sroa.44563, %1209 ]
  %indvars.iv4188.sroa.phi4564.sroa.speculated = phi <8 x i32> [ %1207, %.lr.ph3953 ], [ %1208, %1209 ]
  %.sroa.0.0.vec.extract.i1221 = extractelement <8 x i32> %indvars.iv4188.sroa.phi4564.sroa.speculated, i64 0
  %1211 = sext i32 %.sroa.0.0.vec.extract.i1221 to i64
  %1212 = getelementptr inbounds float, ptr %33, i64 %1211
  %1213 = load <2 x float>, ptr %1212, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1222 = extractelement <8 x i32> %indvars.iv4188.sroa.phi4564.sroa.speculated, i64 1
  %1214 = sext i32 %.sroa.0.4.vec.extract.i1222 to i64
  %1215 = getelementptr inbounds float, ptr %33, i64 %1214
  %1216 = load <2 x float>, ptr %1215, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1223 = extractelement <8 x i32> %indvars.iv4188.sroa.phi4564.sroa.speculated, i64 2
  %1217 = sext i32 %.sroa.0.8.vec.extract.i1223 to i64
  %1218 = getelementptr inbounds float, ptr %33, i64 %1217
  %1219 = load <2 x float>, ptr %1218, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1224 = extractelement <8 x i32> %indvars.iv4188.sroa.phi4564.sroa.speculated, i64 3
  %1220 = sext i32 %.sroa.0.12.vec.extract.i1224 to i64
  %1221 = getelementptr inbounds float, ptr %33, i64 %1220
  %1222 = load <2 x float>, ptr %1221, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1225 = extractelement <8 x i32> %indvars.iv4188.sroa.phi4564.sroa.speculated, i64 4
  %1223 = sext i32 %.sroa.0.16.vec.extract.i1225 to i64
  %1224 = getelementptr inbounds float, ptr %33, i64 %1223
  %1225 = load <2 x float>, ptr %1224, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1226 = extractelement <8 x i32> %indvars.iv4188.sroa.phi4564.sroa.speculated, i64 5
  %1226 = sext i32 %.sroa.0.20.vec.extract.i1226 to i64
  %1227 = getelementptr inbounds float, ptr %33, i64 %1226
  %1228 = load <2 x float>, ptr %1227, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1227 = extractelement <8 x i32> %indvars.iv4188.sroa.phi4564.sroa.speculated, i64 6
  %1229 = sext i32 %.sroa.0.24.vec.extract.i1227 to i64
  %1230 = getelementptr inbounds float, ptr %33, i64 %1229
  %1231 = load <2 x float>, ptr %1230, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1228 = extractelement <8 x i32> %indvars.iv4188.sroa.phi4564.sroa.speculated, i64 7
  %1232 = sext i32 %.sroa.0.28.vec.extract.i1228 to i64
  %1233 = getelementptr inbounds float, ptr %33, i64 %1232
  %1234 = load <2 x float>, ptr %1233, align 1, !tbaa !18
  %1235 = shufflevector <2 x float> %1213, <2 x float> %1225, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1236 = shufflevector <2 x float> %1216, <2 x float> %1228, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1237 = shufflevector <2 x float> %1219, <2 x float> %1231, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1238 = shufflevector <2 x float> %1222, <2 x float> %1234, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1239 = shufflevector <8 x float> %1235, <8 x float> %1237, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1240 = shufflevector <8 x float> %1236, <8 x float> %1238, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1241 = shufflevector <8 x float> %1239, <8 x float> %1240, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1241, ptr %indvars.iv4188.sroa.phi4560, align 32, !tbaa !18
  %1242 = shufflevector <8 x float> %1239, <8 x float> %1240, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1242, ptr %indvars.iv4188.sroa.phi4556, align 32, !tbaa !18
  %1243 = getelementptr inbounds float, ptr %35, i64 %1211
  %1244 = load <2 x float>, ptr %1243, align 1, !tbaa !18
  %1245 = getelementptr inbounds float, ptr %35, i64 %1214
  %1246 = load <2 x float>, ptr %1245, align 1, !tbaa !18
  %1247 = getelementptr inbounds float, ptr %35, i64 %1217
  %1248 = load <2 x float>, ptr %1247, align 1, !tbaa !18
  %1249 = getelementptr inbounds float, ptr %35, i64 %1220
  %1250 = load <2 x float>, ptr %1249, align 1, !tbaa !18
  %1251 = getelementptr inbounds float, ptr %35, i64 %1223
  %1252 = load <2 x float>, ptr %1251, align 1, !tbaa !18
  %1253 = getelementptr inbounds float, ptr %35, i64 %1226
  %1254 = load <2 x float>, ptr %1253, align 1, !tbaa !18
  %1255 = getelementptr inbounds float, ptr %35, i64 %1229
  %1256 = load <2 x float>, ptr %1255, align 1, !tbaa !18
  %1257 = getelementptr inbounds float, ptr %35, i64 %1232
  %1258 = load <2 x float>, ptr %1257, align 1, !tbaa !18
  %1259 = shufflevector <2 x float> %1244, <2 x float> %1252, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1260 = shufflevector <2 x float> %1246, <2 x float> %1254, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1261 = shufflevector <2 x float> %1248, <2 x float> %1256, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1262 = shufflevector <2 x float> %1250, <2 x float> %1258, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1263 = shufflevector <8 x float> %1259, <8 x float> %1261, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1264 = shufflevector <8 x float> %1260, <8 x float> %1262, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1265 = shufflevector <8 x float> %1263, <8 x float> %1264, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1265, ptr %indvars.iv4188.sroa.phi, align 32, !tbaa !18
  br i1 %1210, label %1209, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542: ; preds = %1209
  %.sroa.04558.0..sroa.04558.0..sroa.01.0.copyload.i1237 = load <8 x float>, ptr %.sroa.04558, align 32, !tbaa !18, !noalias !159
  %.sroa.04562.0..sroa.04562.0..sroa.0.0.copyload.i1238 = load <8 x float>, ptr %.sroa.04562, align 32, !tbaa !18, !noalias !159
  %.sroa.44559.0..sroa.44559.32..sroa.01.0.copyload.i1239 = load <8 x float>, ptr %.sroa.44559, align 32, !tbaa !18, !noalias !159
  %.sroa.44563.0..sroa.44563.32..sroa.0.0.copyload.i1240 = load <8 x float>, ptr %.sroa.44563, align 32, !tbaa !18, !noalias !159
  %.sroa.04554.0..sroa.04554.0..sroa.0.0.copyload.i1257 = load <8 x float>, ptr %.sroa.04554, align 32, !tbaa !18, !noalias !162
  %.sroa.44555.0..sroa.44555.32..sroa.0.0.copyload.i1262 = load <8 x float>, ptr %.sroa.44555, align 32, !tbaa !18, !noalias !162
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04554)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44555)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04558)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44559)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04562)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44563)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04490)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44491)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04486)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44487)
  %1266 = getelementptr inbounds i32, ptr %14, i64 %1199
  %1267 = load i32, ptr %1266, align 4, !tbaa !78
  %1268 = shl nsw i32 %1267, 1
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds nuw i8, ptr %1266, i64 4
  %1271 = load i32, ptr %1270, align 4, !tbaa !78
  %1272 = shl nsw i32 %1271, 1
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds nuw i8, ptr %1266, i64 8
  %1275 = load i32, ptr %1274, align 4, !tbaa !78
  %1276 = shl nsw i32 %1275, 1
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds nuw i8, ptr %1266, i64 12
  %1279 = load i32, ptr %1278, align 4, !tbaa !78
  %1280 = shl nsw i32 %1279, 1
  %1281 = sext i32 %1280 to i64
  br label %1424

.loopexit.i1320.preheader.critedge:               ; preds = %1424
  %.sroa.04490.0..sroa.04490.0..sroa.01.0.copyload.i1285 = load <8 x float>, ptr %.sroa.04490, align 32, !tbaa !18, !noalias !165
  %.sroa.44491.0..sroa.44491.32..sroa.01.0.copyload.i1287 = load <8 x float>, ptr %.sroa.44491, align 32, !tbaa !18, !noalias !165
  %.sroa.04486.0..sroa.04486.0..sroa.01.0.copyload.i1289 = load <8 x float>, ptr %.sroa.04486, align 32, !tbaa !18, !noalias !168
  %.sroa.44487.0..sroa.44487.32..sroa.01.0.copyload.i1291 = load <8 x float>, ptr %.sroa.44487, align 32, !tbaa !18, !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04486)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44487)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04490)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44491)
  %1282 = load ptr, ptr %67, align 8, !tbaa !70
  %1283 = sext i32 %1159 to i64
  %1284 = getelementptr inbounds i32, ptr %1282, i64 %1283
  %1285 = load i32, ptr %1284, align 4, !tbaa !78
  %1286 = load i32, ptr %80, align 8, !tbaa !131
  %1287 = load i32, ptr %81, align 4, !tbaa !132
  %1288 = load i32, ptr %77, align 8, !tbaa !88
  %1289 = and i32 %1285, %1287
  %1290 = mul nsw i32 %1289, %1288
  %1291 = ashr i32 %1285, %1286
  %1292 = and i32 %1291, %1287
  %1293 = mul nsw i32 %1292, %1288
  %1294 = fsub <8 x float> %.sroa.04558.0..sroa.04558.0..sroa.01.0.copyload.i1237, %.sroa.04562.0..sroa.04562.0..sroa.0.0.copyload.i1238
  %1295 = fsub <8 x float> %.sroa.44559.0..sroa.44559.32..sroa.01.0.copyload.i1239, %.sroa.44563.0..sroa.44563.32..sroa.0.0.copyload.i1240
  %1296 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1297 = fmul <8 x float> %.sroa.03458.1, %1296
  %1298 = fmul <8 x float> %.sroa.73462.1, %1296
  %1299 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1205, i32 3)
  %1300 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1206, i32 3)
  %1301 = fsub <8 x float> %1205, %1299
  %1302 = fsub <8 x float> %1206, %1300
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1301, <8 x float> %1294, <8 x float> %.sroa.04562.0..sroa.04562.0..sroa.0.0.copyload.i1238)
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1302, <8 x float> %1295, <8 x float> %.sroa.44563.0..sroa.44563.32..sroa.0.0.copyload.i1240)
  %1305 = fmul <8 x float> %31, %1301
  %1306 = fadd <8 x float> %.sroa.04562.0..sroa.04562.0..sroa.0.0.copyload.i1238, %1303
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1305, <8 x float> %1306, <8 x float> %.sroa.04554.0..sroa.04554.0..sroa.0.0.copyload.i1257)
  %1308 = fmul <8 x float> %31, %1302
  %1309 = fadd <8 x float> %.sroa.44563.0..sroa.44563.32..sroa.0.0.copyload.i1240, %1304
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1308, <8 x float> %1309, <8 x float> %.sroa.44555.0..sroa.44555.32..sroa.0.0.copyload.i1262)
  %1311 = fadd <8 x float> %41, %1307
  %1312 = fadd <8 x float> %41, %1310
  %1313 = fsub <8 x float> %1201, %1311
  %1314 = fmul <8 x float> %1297, %1313
  %1315 = fsub <8 x float> %1202, %1312
  %1316 = fmul <8 x float> %1298, %1315
  %1317 = select <8 x i1> %1185, <8 x float> %1314, <8 x float> zeroinitializer
  %1318 = select <8 x i1> %1186, <8 x float> %1316, <8 x float> zeroinitializer
  br label %.loopexit.i1320

.loopexit.i1320:                                  ; preds = %.loopexit.i1320.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1327
  %1319 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1327 ], [ true, %.loopexit.i1320.preheader.critedge ]
  %indvars.iv35.i1322.sroa.phi.sroa.speculated = phi <8 x float> [ %1318, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1327 ], [ %1317, %.loopexit.i1320.preheader.critedge ]
  %indvars.iv35.i1322 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1327 ], [ 0, %.loopexit.i1320.preheader.critedge ]
  %1320 = load ptr, ptr %73, align 8, !tbaa !83
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 %indvars.iv35.i1322
  %1322 = load ptr, ptr %1321, align 8, !tbaa !84
  %1323 = getelementptr inbounds nuw i8, ptr %1321, i64 8
  %1324 = load ptr, ptr %1323, align 8, !tbaa !84
  %1325 = shufflevector <8 x float> %indvars.iv35.i1322.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1326 = shufflevector <8 x float> %indvars.iv35.i1322.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1327

1327:                                             ; preds = %1327, %.loopexit.i1320
  %1328 = phi i1 [ true, %.loopexit.i1320 ], [ false, %1327 ]
  %indvars.iv.i.sroa.phi.i1325.sroa.speculated = phi i32 [ %1290, %.loopexit.i1320 ], [ %1293, %1327 ]
  %indvars.iv.i.i1326 = phi i64 [ 0, %.loopexit.i1320 ], [ 4, %1327 ]
  %1329 = sext i32 %indvars.iv.i.sroa.phi.i1325.sroa.speculated to i64
  %1330 = getelementptr inbounds float, ptr %1322, i64 %1329
  %1331 = getelementptr inbounds nuw float, ptr %1330, i64 %indvars.iv.i.i1326
  %1332 = getelementptr inbounds float, ptr %1324, i64 %1329
  %1333 = getelementptr inbounds nuw float, ptr %1332, i64 %indvars.iv.i.i1326
  %1334 = load <4 x float>, ptr %1331, align 16, !tbaa !18
  %1335 = fadd <4 x float> %1325, %1334
  store <4 x float> %1335, ptr %1331, align 16, !tbaa !18
  %1336 = load <4 x float>, ptr %1333, align 16, !tbaa !18
  %1337 = fadd <4 x float> %1326, %1336
  store <4 x float> %1337, ptr %1333, align 16, !tbaa !18
  br i1 %1328, label %1327, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1327, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1327: ; preds = %1327
  br i1 %1319, label %.loopexit.i1320, label %.preheader.i1328.preheader, !llvm.loop !155

.preheader.i1328.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1327
  %1338 = fmul <8 x float> %1201, %1201
  %1339 = fmul <8 x float> %1202, %1202
  %1340 = fmul <8 x float> %1338, %1338
  %1341 = fmul <8 x float> %1338, %1340
  %1342 = fmul <8 x float> %1339, %1339
  %1343 = fmul <8 x float> %1339, %1342
  %1344 = fmul <8 x float> %1341, %1341
  %1345 = fmul <8 x float> %1343, %1343
  %1346 = fmul <8 x float> %1341, %.sroa.04490.0..sroa.04490.0..sroa.01.0.copyload.i1285
  %1347 = fmul <8 x float> %1343, %.sroa.44491.0..sroa.44491.32..sroa.01.0.copyload.i1287
  %1348 = fmul <8 x float> %1344, %.sroa.04486.0..sroa.04486.0..sroa.01.0.copyload.i1289
  %1349 = fmul <8 x float> %1345, %.sroa.44487.0..sroa.44487.32..sroa.01.0.copyload.i1291
  %1350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04490.0..sroa.04490.0..sroa.01.0.copyload.i1285, <8 x float> %45, <8 x float> %1346)
  %1351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44491.0..sroa.44491.32..sroa.01.0.copyload.i1287, <8 x float> %45, <8 x float> %1347)
  %1352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04486.0..sroa.04486.0..sroa.01.0.copyload.i1289, <8 x float> %48, <8 x float> %1348)
  %1353 = fmul <8 x float> %1350, splat (float 0xBFC5555560000000)
  %1354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1352, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1353)
  %1355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44487.0..sroa.44487.32..sroa.01.0.copyload.i1291, <8 x float> %48, <8 x float> %1349)
  %1356 = fmul <8 x float> %1351, splat (float 0xBFC5555560000000)
  %1357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1355, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1356)
  %1358 = select <8 x i1> %1185, <8 x float> %1354, <8 x float> zeroinitializer
  %1359 = select <8 x i1> %1186, <8 x float> %1357, <8 x float> zeroinitializer
  br label %.preheader.i1328

.preheader.i1328:                                 ; preds = %.preheader.i1328.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1334
  %1360 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1334 ], [ true, %.preheader.i1328.preheader ]
  %indvars.iv38.i1329.sroa.phi.sroa.speculated = phi <8 x float> [ %1359, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1334 ], [ %1358, %.preheader.i1328.preheader ]
  %indvars.iv38.i1329 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1334 ], [ 0, %.preheader.i1328.preheader ]
  %1361 = load ptr, ptr %75, align 8, !tbaa !83
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 %indvars.iv38.i1329
  %1363 = load ptr, ptr %1362, align 8, !tbaa !84
  %1364 = getelementptr inbounds nuw i8, ptr %1362, i64 8
  %1365 = load ptr, ptr %1364, align 8, !tbaa !84
  %1366 = shufflevector <8 x float> %indvars.iv38.i1329.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1367 = shufflevector <8 x float> %indvars.iv38.i1329.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1368

1368:                                             ; preds = %1368, %.preheader.i1328
  %1369 = phi i1 [ true, %.preheader.i1328 ], [ false, %1368 ]
  %indvars.iv.i26.sroa.phi.i1332.sroa.speculated = phi i32 [ %1290, %.preheader.i1328 ], [ %1293, %1368 ]
  %indvars.iv.i26.i1333 = phi i64 [ 0, %.preheader.i1328 ], [ 4, %1368 ]
  %1370 = sext i32 %indvars.iv.i26.sroa.phi.i1332.sroa.speculated to i64
  %1371 = getelementptr inbounds float, ptr %1363, i64 %1370
  %1372 = getelementptr inbounds nuw float, ptr %1371, i64 %indvars.iv.i26.i1333
  %1373 = getelementptr inbounds float, ptr %1365, i64 %1370
  %1374 = getelementptr inbounds nuw float, ptr %1373, i64 %indvars.iv.i26.i1333
  %1375 = load <4 x float>, ptr %1372, align 16, !tbaa !18
  %1376 = fadd <4 x float> %1366, %1375
  store <4 x float> %1376, ptr %1372, align 16, !tbaa !18
  %1377 = load <4 x float>, ptr %1374, align 16, !tbaa !18
  %1378 = fadd <4 x float> %1367, %1377
  store <4 x float> %1378, ptr %1374, align 16, !tbaa !18
  br i1 %1369, label %1368, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1334, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1334: ; preds = %1368
  br i1 %1360, label %.preheader.i1328, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1335, !llvm.loop !156

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1335: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1334
  %1379 = fneg <8 x float> %1303
  %1380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1379, <8 x float> %1203, <8 x float> %1201)
  %1381 = fneg <8 x float> %1304
  %1382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1381, <8 x float> %1204, <8 x float> %1202)
  %1383 = fmul <8 x float> %1297, %1380
  %1384 = fmul <8 x float> %1298, %1382
  %1385 = fsub <8 x float> %1348, %1346
  %1386 = fsub <8 x float> %1349, %1347
  %1387 = fadd <8 x float> %1383, %1385
  %1388 = fmul <8 x float> %1338, %1387
  %1389 = fadd <8 x float> %1384, %1386
  %1390 = fmul <8 x float> %1339, %1389
  %1391 = fmul <8 x float> %1169, %1388
  %1392 = fmul <8 x float> %1170, %1390
  %1393 = fmul <8 x float> %1171, %1388
  %1394 = fmul <8 x float> %1172, %1390
  %1395 = fmul <8 x float> %1173, %1388
  %1396 = fmul <8 x float> %1174, %1390
  %1397 = fadd <8 x float> %.sroa.03315.43950, %1391
  %1398 = fadd <8 x float> %.sroa.163322.43951, %1392
  %1399 = fadd <8 x float> %.sroa.03297.43948, %1393
  %1400 = fadd <8 x float> %.sroa.163304.43949, %1394
  %1401 = fadd <8 x float> %.sroa.03280.43946, %1395
  %1402 = fadd <8 x float> %.sroa.16.43947, %1396
  %1403 = getelementptr inbounds float, ptr %8, i64 %1162
  %1404 = fadd <8 x float> %1391, %1392
  %1405 = fadd <8 x float> %1393, %1394
  %1406 = fadd <8 x float> %1395, %1396
  %1407 = shufflevector <8 x float> %1404, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1408 = shufflevector <8 x float> %1404, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1409 = fadd <4 x float> %1407, %1408
  %1410 = load <4 x float>, ptr %1403, align 16, !tbaa !18
  %1411 = fsub <4 x float> %1410, %1409
  store <4 x float> %1411, ptr %1403, align 16, !tbaa !18
  %1412 = getelementptr inbounds nuw i8, ptr %1403, i64 16
  %1413 = shufflevector <8 x float> %1405, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1414 = shufflevector <8 x float> %1405, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1415 = fadd <4 x float> %1413, %1414
  %1416 = load <4 x float>, ptr %1412, align 16, !tbaa !18
  %1417 = fsub <4 x float> %1416, %1415
  store <4 x float> %1417, ptr %1412, align 16, !tbaa !18
  %1418 = getelementptr inbounds nuw i8, ptr %1403, i64 32
  %1419 = shufflevector <8 x float> %1406, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1420 = shufflevector <8 x float> %1406, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1421 = fadd <4 x float> %1419, %1420
  %1422 = load <4 x float>, ptr %1418, align 16, !tbaa !18
  %1423 = fsub <4 x float> %1422, %1421
  store <4 x float> %1423, ptr %1418, align 16, !tbaa !18
  %indvars.iv.next4195 = add nsw i64 %indvars.iv4194, 1
  %exitcond4198.not = icmp eq i64 %indvars.iv.next4195, %wide.trip.count4197
  br i1 %exitcond4198.not, label %.loopexit, label %.lr.ph3953, !llvm.loop !171

1424:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542, %1424
  %1425 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ false, %1424 ]
  %indvars.iv4191.sroa.phi = phi ptr [ %.sroa.04486, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ %.sroa.44487, %1424 ]
  %indvars.iv4191.sroa.phi4488 = phi ptr [ %.sroa.04490, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ %.sroa.44491, %1424 ]
  %indvars.iv4191 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ 16, %1424 ]
  %1426 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4191
  %1427 = load ptr, ptr %1426, align 8, !tbaa !84
  %1428 = getelementptr inbounds nuw i8, ptr %1426, i64 8
  %1429 = load ptr, ptr %1428, align 8, !tbaa !84
  %1430 = getelementptr inbounds float, ptr %1427, i64 %1269
  %1431 = load <2 x float>, ptr %1430, align 1, !tbaa !18
  %1432 = getelementptr inbounds float, ptr %1427, i64 %1273
  %1433 = load <2 x float>, ptr %1432, align 1, !tbaa !18
  %1434 = getelementptr inbounds float, ptr %1427, i64 %1277
  %1435 = load <2 x float>, ptr %1434, align 1, !tbaa !18
  %1436 = getelementptr inbounds float, ptr %1427, i64 %1281
  %1437 = load <2 x float>, ptr %1436, align 1, !tbaa !18
  %1438 = getelementptr inbounds float, ptr %1429, i64 %1269
  %1439 = load <2 x float>, ptr %1438, align 1, !tbaa !18
  %1440 = getelementptr inbounds float, ptr %1429, i64 %1273
  %1441 = load <2 x float>, ptr %1440, align 1, !tbaa !18
  %1442 = getelementptr inbounds float, ptr %1429, i64 %1277
  %1443 = load <2 x float>, ptr %1442, align 1, !tbaa !18
  %1444 = getelementptr inbounds float, ptr %1429, i64 %1281
  %1445 = load <2 x float>, ptr %1444, align 1, !tbaa !18
  %1446 = shufflevector <2 x float> %1431, <2 x float> %1439, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1447 = shufflevector <2 x float> %1433, <2 x float> %1441, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1448 = shufflevector <2 x float> %1435, <2 x float> %1443, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1449 = shufflevector <2 x float> %1437, <2 x float> %1445, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1450 = shufflevector <8 x float> %1446, <8 x float> %1448, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1451 = shufflevector <8 x float> %1447, <8 x float> %1449, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1452 = shufflevector <8 x float> %1450, <8 x float> %1451, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1452, ptr %indvars.iv4191.sroa.phi4488, align 32, !tbaa !18
  %1453 = shufflevector <8 x float> %1450, <8 x float> %1451, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1453, ptr %indvars.iv4191.sroa.phi, align 32, !tbaa !18
  br i1 %1425, label %1424, label %.loopexit.i1320.preheader.critedge, !llvm.loop !172

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4156 = phi i64 [ %822, %.lr.ph.preheader ], [ %indvars.iv.next4157, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163322.53885 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1588, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03315.53884 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1587, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163304.53883 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1590, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03297.53882 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1589, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53881 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1592, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03280.53880 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1591, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1454 = load ptr, ptr %58, align 8, !tbaa !56
  %1455 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1454, i64 %indvars.iv4156
  %1456 = getelementptr inbounds nuw i8, ptr %1455, i64 4
  %1457 = load i32, ptr %1456, align 4, !tbaa !78
  %.not = icmp eq i32 %1457, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph
  %1458 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %59, i64 %indvars.iv4156
  %1459 = load i32, ptr %1458, align 4, !tbaa !86
  %1460 = getelementptr inbounds nuw i8, ptr %1458, i64 4
  %1461 = load i32, ptr %1460, align 4, !tbaa !123
  %1462 = shl nsw i32 %1459, 2
  %1463 = mul nsw i32 %1459, 12
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr float, ptr %57, i64 %1464
  %.val585 = load <4 x float>, ptr %1465, align 1, !tbaa !18
  %1466 = getelementptr i8, ptr %1465, i64 16
  %.val584 = load <4 x float>, ptr %1466, align 1, !tbaa !18
  %1467 = getelementptr i8, ptr %1465, i64 32
  %.val583 = load <4 x float>, ptr %1467, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04481)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44482)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04477)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44478)
  %1468 = sext i32 %1462 to i64
  %1469 = getelementptr inbounds i32, ptr %14, i64 %1468
  %1470 = load i32, ptr %1469, align 4, !tbaa !78
  %1471 = shl nsw i32 %1470, 1
  %1472 = sext i32 %1471 to i64
  %1473 = getelementptr inbounds nuw i8, ptr %1469, i64 4
  %1474 = load i32, ptr %1473, align 4, !tbaa !78
  %1475 = shl nsw i32 %1474, 1
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds nuw i8, ptr %1469, i64 8
  %1478 = load i32, ptr %1477, align 4, !tbaa !78
  %1479 = shl nsw i32 %1478, 1
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr inbounds nuw i8, ptr %1469, i64 12
  %1482 = load i32, ptr %1481, align 4, !tbaa !78
  %1483 = shl nsw i32 %1482, 1
  %1484 = sext i32 %1483 to i64
  br label %1614

.loopexit.i1447.preheader.critedge:               ; preds = %1614
  %1485 = insertelement <8 x i32> poison, i32 %1461, i64 0
  %1486 = shufflevector <8 x i32> %1485, <8 x i32> poison, <8 x i32> zeroinitializer
  %1487 = and <8 x i32> %.sroa.04503.0.copyload, %1486
  %1488 = icmp ne <8 x i32> %1487, zeroinitializer
  %1489 = and <8 x i32> %.sroa.6.0.copyload, %1486
  %1490 = icmp ne <8 x i32> %1489, zeroinitializer
  %.sroa.04481.0..sroa.04481.0..sroa.01.0.copyload.i1408 = load <8 x float>, ptr %.sroa.04481, align 32, !tbaa !18, !noalias !173
  %.sroa.44482.0..sroa.44482.32..sroa.01.0.copyload.i1410 = load <8 x float>, ptr %.sroa.44482, align 32, !tbaa !18, !noalias !173
  %.sroa.04477.0..sroa.04477.0..sroa.01.0.copyload.i1412 = load <8 x float>, ptr %.sroa.04477, align 32, !tbaa !18, !noalias !176
  %.sroa.44478.0..sroa.44478.32..sroa.01.0.copyload.i1414 = load <8 x float>, ptr %.sroa.44478, align 32, !tbaa !18, !noalias !176
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04477)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44478)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04481)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44482)
  %1491 = load ptr, ptr %67, align 8, !tbaa !70
  %1492 = sext i32 %1459 to i64
  %1493 = getelementptr inbounds i32, ptr %1491, i64 %1492
  %1494 = load i32, ptr %1493, align 4, !tbaa !78
  %1495 = load i32, ptr %80, align 8, !tbaa !131
  %1496 = load i32, ptr %81, align 4, !tbaa !132
  %1497 = load i32, ptr %77, align 8, !tbaa !88
  %1498 = ashr i32 %1494, %1495
  %1499 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1500 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1501 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1502 = fsub <8 x float> %170, %1499
  %1503 = fsub <8 x float> %176, %1499
  %1504 = fsub <8 x float> %183, %1500
  %1505 = fsub <8 x float> %189, %1500
  %1506 = fsub <8 x float> %196, %1501
  %1507 = fsub <8 x float> %202, %1501
  %1508 = fmul <8 x float> %1502, %1502
  %1509 = fmul <8 x float> %1504, %1504
  %1510 = fadd <8 x float> %1508, %1509
  %1511 = fmul <8 x float> %1506, %1506
  %1512 = fadd <8 x float> %1510, %1511
  %1513 = fmul <8 x float> %1503, %1503
  %1514 = fmul <8 x float> %1505, %1505
  %1515 = fadd <8 x float> %1513, %1514
  %1516 = fmul <8 x float> %1507, %1507
  %1517 = fadd <8 x float> %1515, %1516
  %1518 = fcmp olt <8 x float> %1512, %53
  %1519 = fcmp olt <8 x float> %1517, %53
  %narrow = select <8 x i1> %1518, <8 x i1> %1488, <8 x i1> zeroinitializer
  %narrow4578 = select <8 x i1> %1519, <8 x i1> %1490, <8 x i1> zeroinitializer
  %1520 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1512, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1521 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1517, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1522 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1520)
  %1523 = fmul <8 x float> %1520, %1522
  %1524 = fmul <8 x float> %1522, splat (float -5.000000e-01)
  %1525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1523, <8 x float> %1522, <8 x float> splat (float -3.000000e+00))
  %1526 = fmul <8 x float> %1524, %1525
  %1527 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1521)
  %1528 = fmul <8 x float> %1521, %1527
  %1529 = fmul <8 x float> %1527, splat (float -5.000000e-01)
  %1530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1528, <8 x float> %1527, <8 x float> splat (float -3.000000e+00))
  %1531 = fmul <8 x float> %1529, %1530
  %1532 = select <8 x i1> %narrow, <8 x float> %1526, <8 x float> zeroinitializer
  %1533 = select <8 x i1> %narrow4578, <8 x float> %1531, <8 x float> zeroinitializer
  %1534 = fmul <8 x float> %1532, %1532
  %1535 = fmul <8 x float> %1533, %1533
  %1536 = fmul <8 x float> %1534, %1534
  %1537 = fmul <8 x float> %1534, %1536
  %1538 = fmul <8 x float> %1535, %1535
  %1539 = fmul <8 x float> %1535, %1538
  %1540 = fmul <8 x float> %1537, %1537
  %1541 = fmul <8 x float> %1539, %1539
  %1542 = fmul <8 x float> %1537, %.sroa.04481.0..sroa.04481.0..sroa.01.0.copyload.i1408
  %1543 = fmul <8 x float> %1539, %.sroa.44482.0..sroa.44482.32..sroa.01.0.copyload.i1410
  %1544 = fmul <8 x float> %1540, %.sroa.04477.0..sroa.04477.0..sroa.01.0.copyload.i1412
  %1545 = fmul <8 x float> %1541, %.sroa.44478.0..sroa.44478.32..sroa.01.0.copyload.i1414
  %1546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04481.0..sroa.04481.0..sroa.01.0.copyload.i1408, <8 x float> %45, <8 x float> %1542)
  %1547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44482.0..sroa.44482.32..sroa.01.0.copyload.i1410, <8 x float> %45, <8 x float> %1543)
  %1548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04477.0..sroa.04477.0..sroa.01.0.copyload.i1412, <8 x float> %48, <8 x float> %1544)
  %1549 = fmul <8 x float> %1546, splat (float 0xBFC5555560000000)
  %1550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1548, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1549)
  %1551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44478.0..sroa.44478.32..sroa.01.0.copyload.i1414, <8 x float> %48, <8 x float> %1545)
  %1552 = fmul <8 x float> %1547, splat (float 0xBFC5555560000000)
  %1553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1551, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1552)
  %1554 = bitcast <8 x float> %1550 to <8 x i32>
  %1555 = bitcast <8 x float> %1553 to <8 x i32>
  %1556 = select <8 x i1> %narrow, <8 x i32> %1554, <8 x i32> zeroinitializer
  %1557 = select <8 x i1> %narrow4578, <8 x i32> %1555, <8 x i32> zeroinitializer
  br label %.loopexit.i1447

.loopexit.i1447:                                  ; preds = %.loopexit.i1447.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1452
  %1558 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1452 ], [ true, %.loopexit.i1447.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1557, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1452 ], [ %1556, %.loopexit.i1447.preheader.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1452 ], [ 0, %.loopexit.i1447.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1559 = load ptr, ptr %75, align 8, !tbaa !83
  %1560 = getelementptr inbounds nuw i8, ptr %1559, i64 %indvars.iv30.i
  %1561 = load ptr, ptr %1560, align 8, !tbaa !84
  %1562 = getelementptr inbounds nuw i8, ptr %1560, i64 8
  %1563 = load ptr, ptr %1562, align 8, !tbaa !84
  %1564 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1565 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1566

1566:                                             ; preds = %1566, %.loopexit.i1447
  %1567 = phi i1 [ true, %.loopexit.i1447 ], [ false, %1566 ]
  %.pn4579 = phi i32 [ %1494, %.loopexit.i1447 ], [ %1498, %1566 ]
  %indvars.iv.i.i1451 = phi i64 [ 0, %.loopexit.i1447 ], [ 4, %1566 ]
  %.pn = and i32 %.pn4579, %1496
  %indvars.iv.i.sroa.phi.i1450.sroa.speculated = mul nsw i32 %.pn, %1497
  %1568 = sext i32 %indvars.iv.i.sroa.phi.i1450.sroa.speculated to i64
  %1569 = getelementptr inbounds float, ptr %1561, i64 %1568
  %1570 = getelementptr inbounds nuw float, ptr %1569, i64 %indvars.iv.i.i1451
  %1571 = getelementptr inbounds float, ptr %1563, i64 %1568
  %1572 = getelementptr inbounds nuw float, ptr %1571, i64 %indvars.iv.i.i1451
  %1573 = load <4 x float>, ptr %1570, align 16, !tbaa !18
  %1574 = fadd <4 x float> %1564, %1573
  store <4 x float> %1574, ptr %1570, align 16, !tbaa !18
  %1575 = load <4 x float>, ptr %1572, align 16, !tbaa !18
  %1576 = fadd <4 x float> %1565, %1575
  store <4 x float> %1576, ptr %1572, align 16, !tbaa !18
  br i1 %1567, label %1566, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1452, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1452: ; preds = %1566
  br i1 %1558, label %.loopexit.i1447, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !179

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1452
  %1577 = fsub <8 x float> %1544, %1542
  %1578 = fsub <8 x float> %1545, %1543
  %1579 = fmul <8 x float> %1534, %1577
  %1580 = fmul <8 x float> %1535, %1578
  %1581 = fmul <8 x float> %1502, %1579
  %1582 = fmul <8 x float> %1503, %1580
  %1583 = fmul <8 x float> %1504, %1579
  %1584 = fmul <8 x float> %1505, %1580
  %1585 = fmul <8 x float> %1506, %1579
  %1586 = fmul <8 x float> %1507, %1580
  %1587 = fadd <8 x float> %.sroa.03315.53884, %1581
  %1588 = fadd <8 x float> %.sroa.163322.53885, %1582
  %1589 = fadd <8 x float> %.sroa.03297.53882, %1583
  %1590 = fadd <8 x float> %.sroa.163304.53883, %1584
  %1591 = fadd <8 x float> %.sroa.03280.53880, %1585
  %1592 = fadd <8 x float> %.sroa.16.53881, %1586
  %1593 = getelementptr inbounds float, ptr %8, i64 %1464
  %1594 = fadd <8 x float> %1581, %1582
  %1595 = fadd <8 x float> %1583, %1584
  %1596 = fadd <8 x float> %1585, %1586
  %1597 = shufflevector <8 x float> %1594, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1598 = shufflevector <8 x float> %1594, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1599 = fadd <4 x float> %1597, %1598
  %1600 = load <4 x float>, ptr %1593, align 16, !tbaa !18
  %1601 = fsub <4 x float> %1600, %1599
  store <4 x float> %1601, ptr %1593, align 16, !tbaa !18
  %1602 = getelementptr inbounds nuw i8, ptr %1593, i64 16
  %1603 = shufflevector <8 x float> %1595, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1604 = shufflevector <8 x float> %1595, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1605 = fadd <4 x float> %1603, %1604
  %1606 = load <4 x float>, ptr %1602, align 16, !tbaa !18
  %1607 = fsub <4 x float> %1606, %1605
  store <4 x float> %1607, ptr %1602, align 16, !tbaa !18
  %1608 = getelementptr inbounds nuw i8, ptr %1593, i64 32
  %1609 = shufflevector <8 x float> %1596, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1610 = shufflevector <8 x float> %1596, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1611 = fadd <4 x float> %1609, %1610
  %1612 = load <4 x float>, ptr %1608, align 16, !tbaa !18
  %1613 = fsub <4 x float> %1612, %1611
  store <4 x float> %1613, ptr %1608, align 16, !tbaa !18
  %indvars.iv.next4157 = add nsw i64 %indvars.iv4156, 1
  %exitcond4159.not = icmp eq i64 %indvars.iv.next4157, %wide.trip.count
  br i1 %exitcond4159.not, label %.loopexit, label %.lr.ph, !llvm.loop !180

1614:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %1614
  %1615 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %1614 ]
  %indvars.iv4153.sroa.phi = phi ptr [ %.sroa.04477, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44478, %1614 ]
  %indvars.iv4153.sroa.phi4479 = phi ptr [ %.sroa.04481, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44482, %1614 ]
  %indvars.iv4153 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ 16, %1614 ]
  %1616 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4153
  %1617 = load ptr, ptr %1616, align 8, !tbaa !84
  %1618 = getelementptr inbounds nuw i8, ptr %1616, i64 8
  %1619 = load ptr, ptr %1618, align 8, !tbaa !84
  %1620 = getelementptr inbounds float, ptr %1617, i64 %1472
  %1621 = load <2 x float>, ptr %1620, align 1, !tbaa !18
  %1622 = getelementptr inbounds float, ptr %1617, i64 %1476
  %1623 = load <2 x float>, ptr %1622, align 1, !tbaa !18
  %1624 = getelementptr inbounds float, ptr %1617, i64 %1480
  %1625 = load <2 x float>, ptr %1624, align 1, !tbaa !18
  %1626 = getelementptr inbounds float, ptr %1617, i64 %1484
  %1627 = load <2 x float>, ptr %1626, align 1, !tbaa !18
  %1628 = getelementptr inbounds float, ptr %1619, i64 %1472
  %1629 = load <2 x float>, ptr %1628, align 1, !tbaa !18
  %1630 = getelementptr inbounds float, ptr %1619, i64 %1476
  %1631 = load <2 x float>, ptr %1630, align 1, !tbaa !18
  %1632 = getelementptr inbounds float, ptr %1619, i64 %1480
  %1633 = load <2 x float>, ptr %1632, align 1, !tbaa !18
  %1634 = getelementptr inbounds float, ptr %1619, i64 %1484
  %1635 = load <2 x float>, ptr %1634, align 1, !tbaa !18
  %1636 = shufflevector <2 x float> %1621, <2 x float> %1629, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1637 = shufflevector <2 x float> %1623, <2 x float> %1631, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1638 = shufflevector <2 x float> %1625, <2 x float> %1633, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1639 = shufflevector <2 x float> %1627, <2 x float> %1635, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1640 = shufflevector <8 x float> %1636, <8 x float> %1638, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1641 = shufflevector <8 x float> %1637, <8 x float> %1639, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1642 = shufflevector <8 x float> %1640, <8 x float> %1641, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1642, ptr %indvars.iv4153.sroa.phi4479, align 32, !tbaa !18
  %1643 = shufflevector <8 x float> %1640, <8 x float> %1641, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1643, ptr %indvars.iv4153.sroa.phi, align 32, !tbaa !18
  br i1 %1615, label %1614, label %.loopexit.i1447.preheader.critedge, !llvm.loop !181

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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04474)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44475)
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
  %.sroa.04474.0..sroa.04474.0..sroa.01.0.copyload.i1519 = load <8 x float>, ptr %.sroa.04474, align 32, !tbaa !18, !noalias !182
  %.sroa.44475.0..sroa.44475.32..sroa.01.0.copyload.i1521 = load <8 x float>, ptr %.sroa.44475, align 32, !tbaa !18, !noalias !182
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1523 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !185
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1525 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !185
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04474)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44475)
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
  %1723 = fmul <8 x float> %1718, %.sroa.04474.0..sroa.04474.0..sroa.01.0.copyload.i1519
  %1724 = fmul <8 x float> %1720, %.sroa.44475.0..sroa.44475.32..sroa.01.0.copyload.i1521
  %1725 = fmul <8 x float> %1721, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1523
  %1726 = fmul <8 x float> %1722, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1525
  %1727 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04474.0..sroa.04474.0..sroa.01.0.copyload.i1519, <8 x float> %45, <8 x float> %1723)
  %1728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44475.0..sroa.44475.32..sroa.01.0.copyload.i1521, <8 x float> %45, <8 x float> %1724)
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
  %.pn4581 = phi i32 [ %1675, %.loopexit.i1554 ], [ %1679, %1745 ]
  %indvars.iv.i.i1560 = phi i64 [ 0, %.loopexit.i1554 ], [ 4, %1745 ]
  %.pn4580 = and i32 %.pn4581, %1677
  %indvars.iv.i.sroa.phi.i1559.sroa.speculated = mul nsw i32 %.pn4580, %1678
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
  %indvars.iv4160.sroa.phi4472 = phi ptr [ %.sroa.04474, %.lr.ph3909 ], [ %.sroa.44475, %1793 ]
  %indvars.iv4160 = phi i64 [ 0, %.lr.ph3909 ], [ 16, %1793 ]
  %1795 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4160
  %1796 = load ptr, ptr %1795, align 8, !tbaa !84
  %1797 = getelementptr inbounds nuw i8, ptr %1795, i64 8
  %1798 = load ptr, ptr %1797, align 8, !tbaa !84
  %1799 = getelementptr inbounds float, ptr %1796, i64 %1659
  %1800 = load <2 x float>, ptr %1799, align 1, !tbaa !18
  %1801 = getelementptr inbounds float, ptr %1796, i64 %1663
  %1802 = load <2 x float>, ptr %1801, align 1, !tbaa !18
  %1803 = getelementptr inbounds float, ptr %1796, i64 %1667
  %1804 = load <2 x float>, ptr %1803, align 1, !tbaa !18
  %1805 = getelementptr inbounds float, ptr %1796, i64 %1671
  %1806 = load <2 x float>, ptr %1805, align 1, !tbaa !18
  %1807 = getelementptr inbounds float, ptr %1798, i64 %1659
  %1808 = load <2 x float>, ptr %1807, align 1, !tbaa !18
  %1809 = getelementptr inbounds float, ptr %1798, i64 %1663
  %1810 = load <2 x float>, ptr %1809, align 1, !tbaa !18
  %1811 = getelementptr inbounds float, ptr %1798, i64 %1667
  %1812 = load <2 x float>, ptr %1811, align 1, !tbaa !18
  %1813 = getelementptr inbounds float, ptr %1798, i64 %1671
  %1814 = load <2 x float>, ptr %1813, align 1, !tbaa !18
  %1815 = shufflevector <2 x float> %1800, <2 x float> %1808, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1816 = shufflevector <2 x float> %1802, <2 x float> %1810, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1817 = shufflevector <2 x float> %1804, <2 x float> %1812, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1818 = shufflevector <2 x float> %1806, <2 x float> %1814, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1819 = shufflevector <8 x float> %1815, <8 x float> %1817, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1820 = shufflevector <8 x float> %1816, <8 x float> %1818, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1821 = shufflevector <8 x float> %1819, <8 x float> %1820, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1821, ptr %indvars.iv4160.sroa.phi4472, align 32, !tbaa !18
  %1822 = shufflevector <8 x float> %1819, <8 x float> %1820, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1822, ptr %indvars.iv4160.sroa.phi, align 32, !tbaa !18
  br i1 %1794, label %1793, label %.loopexit.i1554.preheader.critedge, !llvm.loop !189

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1562, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1335, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929, %.critedge5, %.critedge3, %.critedge
  %.sroa.03280.2 = phi <8 x float> [ %.sroa.03280.0.lcssa, %.critedge ], [ %.sroa.03280.3.lcssa, %.critedge3 ], [ %.sroa.03280.5.lcssa, %.critedge5 ], [ %798, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929 ], [ %517, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1401, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1335 ], [ %1102, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1770, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1562 ], [ %1591, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %799, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929 ], [ %518, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1402, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1335 ], [ %1103, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1771, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1562 ], [ %1592, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03297.2 = phi <8 x float> [ %.sroa.03297.0.lcssa, %.critedge ], [ %.sroa.03297.3.lcssa, %.critedge3 ], [ %.sroa.03297.5.lcssa, %.critedge5 ], [ %796, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929 ], [ %515, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1399, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1335 ], [ %1100, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1768, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1562 ], [ %1589, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163304.2 = phi <8 x float> [ %.sroa.163304.0.lcssa, %.critedge ], [ %.sroa.163304.3.lcssa, %.critedge3 ], [ %.sroa.163304.5.lcssa, %.critedge5 ], [ %797, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929 ], [ %516, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1400, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1335 ], [ %1101, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1769, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1562 ], [ %1590, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03315.2 = phi <8 x float> [ %.sroa.03315.0.lcssa, %.critedge ], [ %.sroa.03315.3.lcssa, %.critedge3 ], [ %.sroa.03315.5.lcssa, %.critedge5 ], [ %794, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929 ], [ %513, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1397, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1335 ], [ %1098, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1766, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1562 ], [ %1587, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163322.2 = phi <8 x float> [ %.sroa.163322.0.lcssa, %.critedge ], [ %.sroa.163322.3.lcssa, %.critedge3 ], [ %.sroa.163322.5.lcssa, %.critedge5 ], [ %795, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929 ], [ %514, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1398, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1335 ], [ %1099, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1767, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1562 ], [ %1588, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1823 = getelementptr inbounds float, ptr %8, i64 %164
  %1824 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03315.2, <8 x float> %.sroa.163322.2)
  %1825 = shufflevector <8 x float> %1824, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1826 = shufflevector <8 x float> %1824, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1827 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1826, <4 x float> %1825)
  %1828 = shufflevector <4 x float> %1827, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1829 = load <4 x float>, ptr %1823, align 16, !tbaa !18
  %1830 = fadd <4 x float> %1828, %1829
  store <4 x float> %1830, ptr %1823, align 16, !tbaa !18
  %1831 = shufflevector <4 x float> %1827, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1832 = fadd <4 x float> %1828, %1831
  %shift = shufflevector <4 x float> %1832, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1832, %shift
  %1833 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1834 = getelementptr inbounds float, ptr %8, i64 %177
  %1835 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03297.2, <8 x float> %.sroa.163304.2)
  %1836 = shufflevector <8 x float> %1835, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1837 = shufflevector <8 x float> %1835, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1838 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1837, <4 x float> %1836)
  %1839 = shufflevector <4 x float> %1838, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1840 = load <4 x float>, ptr %1834, align 16, !tbaa !18
  %1841 = fadd <4 x float> %1839, %1840
  store <4 x float> %1841, ptr %1834, align 16, !tbaa !18
  %1842 = shufflevector <4 x float> %1838, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1843 = fadd <4 x float> %1839, %1842
  %shift4404 = shufflevector <4 x float> %1843, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4405 = fadd <4 x float> %1843, %shift4404
  %1844 = extractelement <4 x float> %foldExtExtBinop4405, i64 0
  %1845 = getelementptr inbounds float, ptr %8, i64 %190
  %1846 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03280.2, <8 x float> %.sroa.16.2)
  %1847 = shufflevector <8 x float> %1846, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1848 = shufflevector <8 x float> %1846, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1849 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1848, <4 x float> %1847)
  %1850 = shufflevector <4 x float> %1849, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1851 = load <4 x float>, ptr %1845, align 16, !tbaa !18
  %1852 = fadd <4 x float> %1850, %1851
  store <4 x float> %1852, ptr %1845, align 16, !tbaa !18
  %1853 = shufflevector <4 x float> %1849, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1854 = fadd <4 x float> %1850, %1853
  %shift4407 = shufflevector <4 x float> %1854, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4408 = fadd <4 x float> %1854, %shift4407
  %1855 = extractelement <4 x float> %foldExtExtBinop4408, i64 0
  %1856 = getelementptr inbounds nuw float, ptr %10, i64 %93
  %1857 = load float, ptr %1856, align 4, !tbaa !31
  %1858 = fadd float %1833, %1857
  store float %1858, ptr %1856, align 4, !tbaa !31
  %1859 = getelementptr inbounds nuw float, ptr %10, i64 %97
  %1860 = load float, ptr %1859, align 4, !tbaa !31
  %1861 = fadd float %1844, %1860
  store float %1861, ptr %1859, align 4, !tbaa !31
  %1862 = getelementptr inbounds nuw float, ptr %10, i64 %101
  %1863 = load float, ptr %1862, align 4, !tbaa !31
  %1864 = fadd float %1855, %1863
  store float %1864, ptr %1862, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1865 = getelementptr inbounds nuw i8, ptr %.sroa.01828.04123, i64 16
  %.not3860 = icmp eq ptr %1865, %63
  br i1 %.not3860, label %._crit_edge, label %83
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
