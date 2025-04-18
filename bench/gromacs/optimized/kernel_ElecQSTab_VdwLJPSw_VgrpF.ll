; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJPSw_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJPSw_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.87" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03353 = alloca <8 x float>, align 32
  %.sroa.43354 = alloca <8 x float>, align 32
  %.sroa.05104 = alloca <8 x float>, align 32
  %.sroa.45105 = alloca <8 x float>, align 32
  %.sroa.05100 = alloca <8 x float>, align 32
  %.sroa.45101 = alloca <8 x float>, align 32
  %.sroa.05096 = alloca <8 x float>, align 32
  %.sroa.45097 = alloca <8 x float>, align 32
  %.sroa.05089 = alloca <8 x float>, align 32
  %.sroa.45090 = alloca <8 x float>, align 32
  %.sroa.05085 = alloca <8 x float>, align 32
  %.sroa.45086 = alloca <8 x float>, align 32
  %.sroa.05081 = alloca <8 x float>, align 32
  %.sroa.45082 = alloca <8 x float>, align 32
  %.sroa.05074 = alloca <8 x float>, align 32
  %.sroa.45075 = alloca <8 x float>, align 32
  %.sroa.05070 = alloca <8 x float>, align 32
  %.sroa.45071 = alloca <8 x float>, align 32
  %.sroa.05066 = alloca <8 x float>, align 32
  %.sroa.45067 = alloca <8 x float>, align 32
  %.sroa.05059 = alloca <8 x float>, align 32
  %.sroa.45060 = alloca <8 x float>, align 32
  %.sroa.05055 = alloca <8 x float>, align 32
  %.sroa.45056 = alloca <8 x float>, align 32
  %.sroa.05051 = alloca <8 x float>, align 32
  %.sroa.45052 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.87", align 8
  %.sroa.05039 = alloca <8 x float>, align 32
  %.sroa.45040 = alloca <8 x float>, align 32
  %.sroa.05035 = alloca <8 x float>, align 32
  %.sroa.45036 = alloca <8 x float>, align 32
  %.sroa.05032 = alloca <8 x float>, align 32
  %.sroa.45033 = alloca <8 x float>, align 32
  %.sroa.05028 = alloca <8 x float>, align 32
  %.sroa.45029 = alloca <8 x float>, align 32
  %.sroa.05023 = alloca <8 x float>, align 32
  %.sroa.45024 = alloca <8 x float>, align 32
  %.sroa.05019 = alloca <8 x float>, align 32
  %.sroa.45020 = alloca <8 x float>, align 32
  %.sroa.05016 = alloca <8 x float>, align 32
  %.sroa.45017 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03353)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43354)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03353, %5 ], [ %.sroa.43354, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03353.0..sroa.03353.0..sroa.03353.0..sroa.03353.0.copyload450447815110 = load <8 x i32>, ptr %.sroa.03353, align 32
  %.sroa.43354.0..sroa.43354.0..sroa.43354.0..sroa.43354.0.copyload450547825111 = load <8 x i32>, ptr %.sroa.43354, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03353)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43354)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.05045.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %44 = load <8 x float>, ptr %43, align 4
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %47 = load <8 x float>, ptr %46, align 8
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %50 = load <8 x float>, ptr %49, align 4
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %53 = load <8 x float>, ptr %52, align 8
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> zeroinitializer
  %55 = extractelement <8 x float> %47, i64 0
  %56 = fmul float %55, 3.000000e+00
  %57 = insertelement <8 x float> poison, float %56, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = extractelement <8 x float> %50, i64 0
  %60 = fmul float %59, 4.000000e+00
  %61 = insertelement <8 x float> poison, float %60, i64 0
  %62 = shufflevector <8 x float> %61, <8 x float> poison, <8 x i32> zeroinitializer
  %63 = extractelement <8 x float> %53, i64 0
  %64 = fmul float %63, 5.000000e+00
  %65 = insertelement <8 x float> poison, float %64, i64 0
  %66 = shufflevector <8 x float> %65, <8 x float> poison, <8 x i32> zeroinitializer
  %67 = fmul <8 x float> %53, %53
  %68 = shufflevector <8 x float> %67, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %74 = load ptr, ptr %73, align 8, !tbaa !55
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %76 = load ptr, ptr %75, align 8, !tbaa !58
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %78 = load ptr, ptr %77, align 8, !tbaa !58
  %.not45064669 = icmp eq ptr %76, %78
  br i1 %.not45064669, label %._crit_edge, label %.lr.ph4673

.lr.ph4673:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %79 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %79, align 8, !tbaa !60
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %81 = load float, ptr %80, align 4, !tbaa !62
  %82 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %84 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %86 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %88 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %89 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %91 = fneg float %81
  %92 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %93 = insertelement <8 x float> poison, float %81, i64 0
  %94 = shufflevector <8 x float> %93, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %72, i64 16
  %invariant.gep4526 = getelementptr i8, ptr %72, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %98

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

98:                                               ; preds = %.lr.ph4673, %.loopexit
  %.sroa.02023.04672 = phi ptr [ %76, %.lr.ph4673 ], [ %2010, %.loopexit ]
  %.sroa.74103.04671 = phi <8 x float> [ undef, %.lr.ph4673 ], [ %.sroa.74103.1, %.loopexit ]
  %.sroa.04099.04670 = phi <8 x float> [ undef, %.lr.ph4673 ], [ %.sroa.04099.1, %.loopexit ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.02023.04672, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !63
  %101 = and i32 %100, 127
  %102 = mul nuw nsw i32 %101, 3
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.02023.04672, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !66
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.02023.04672, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !67
  %107 = load i32, ptr %.sroa.02023.04672, align 4, !tbaa !68
  %108 = zext nneg i32 %102 to i64
  %109 = getelementptr inbounds nuw float, ptr %3, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !31
  %111 = add nuw nsw i32 %102, 1
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw float, ptr %3, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !31
  %115 = add nuw nsw i32 %102, 2
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw float, ptr %3, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !31
  %119 = load ptr, ptr %82, align 8, !tbaa !69
  %120 = sext i32 %107 to i64
  %121 = getelementptr inbounds i32, ptr %119, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !77
  store i32 %122, ptr %83, align 8, !tbaa !78
  %123 = load i32, ptr %84, align 8, !tbaa !79
  %124 = load i32, ptr %85, align 4, !tbaa !80
  %125 = load i32, ptr %87, align 4, !tbaa !81
  %126 = load ptr, ptr %88, align 8, !tbaa !82
  %127 = load ptr, ptr %90, align 8, !tbaa !82
  br label %128

128:                                              ; preds = %128, %98
  %indvars.iv.i612 = phi i64 [ 0, %98 ], [ %indvars.iv.next.i, %128 ]
  %129 = trunc i64 %indvars.iv.i612 to i32
  %130 = mul i32 %123, %129
  %131 = ashr i32 %122, %130
  %132 = and i32 %131, %124
  %133 = load ptr, ptr %86, align 8, !tbaa !10
  %134 = mul nsw i32 %132, %125
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %133, i64 %135
  %137 = getelementptr inbounds nuw ptr, ptr %126, i64 %indvars.iv.i612
  store ptr %136, ptr %137, align 8, !tbaa !83
  %138 = load ptr, ptr %89, align 8, !tbaa !10
  %139 = getelementptr inbounds float, ptr %138, i64 %135
  %140 = getelementptr inbounds nuw ptr, ptr %127, i64 %indvars.iv.i612
  store ptr %139, ptr %140, align 8, !tbaa !83
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i612, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %128, !llvm.loop !84

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %128
  %141 = icmp eq i32 %101, 22
  %142 = select i1 %141, i32 %107, i32 -1
  %143 = insertelement <8 x float> poison, float %110, i64 0
  %144 = shufflevector <8 x float> %143, <8 x float> poison, <8 x i32> zeroinitializer
  %145 = insertelement <8 x float> poison, float %114, i64 0
  %146 = shufflevector <8 x float> %145, <8 x float> poison, <8 x i32> zeroinitializer
  %147 = insertelement <8 x float> poison, float %118, i64 0
  %148 = shufflevector <8 x float> %147, <8 x float> poison, <8 x i32> zeroinitializer
  %149 = shl nsw i32 %107, 2
  %150 = mul nsw i32 %107, 12
  %151 = and i32 %100, 512
  %152 = icmp ne i32 %151, 0
  %153 = and i32 %100, 384
  %or.cond = icmp ne i32 %153, 128
  %spec.select = and i1 %or.cond, %152
  br i1 %152, label %154, label %.loopexit4519

154:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %155 = sext i32 %104 to i64
  %156 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %74, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !85
  %158 = icmp eq i32 %157, %142
  br i1 %158, label %.preheader4518, label %.loopexit4519

.preheader4518:                                   ; preds = %154
  %159 = load i32, ptr %92, align 8, !tbaa !87
  %160 = sext i32 %149 to i64
  %invariant.gep4874 = getelementptr float, ptr %70, i64 %160
  br label %161

161:                                              ; preds = %.preheader4518, %161
  %indvars.iv = phi i64 [ 0, %.preheader4518 ], [ %indvars.iv.next, %161 ]
  %gep4875 = getelementptr float, ptr %invariant.gep4874, i64 %indvars.iv
  %162 = load float, ptr %gep4875, align 4, !tbaa !31
  %163 = fmul float %162, %91
  %164 = fmul float %162, %163
  %165 = fmul float %37, %164
  %166 = trunc i64 %indvars.iv to i32
  %167 = mul i32 %123, %166
  %168 = ashr i32 %122, %167
  %169 = and i32 %168, %124
  %170 = mul nsw i32 %159, %169
  %171 = getelementptr inbounds nuw ptr, ptr %126, i64 %indvars.iv
  %172 = load ptr, ptr %171, align 8, !tbaa !83
  %173 = sext i32 %170 to i64
  %174 = getelementptr inbounds float, ptr %172, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !31
  %176 = fadd float %165, %175
  store float %176, ptr %174, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4519, label %161, !llvm.loop !88

.loopexit4519:                                    ; preds = %161, %154, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %177 = add nsw i32 %150, 4
  %178 = add nsw i32 %150, 8
  %179 = sext i32 %150 to i64
  %180 = getelementptr inbounds float, ptr %72, i64 %179
  %.val.i613 = load float, ptr %180, align 1, !tbaa !18, !noalias !89
  %181 = getelementptr i8, ptr %180, i64 4
  %.val3.i = load float, ptr %181, align 1, !tbaa !18, !noalias !89
  %182 = insertelement <4 x float> poison, float %.val.i613, i64 0
  %183 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %184 = shufflevector <4 x float> %182, <4 x float> %183, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %185 = fadd <8 x float> %144, %184
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %.val.i615 = load float, ptr %186, align 1, !tbaa !18, !noalias !89
  %187 = getelementptr i8, ptr %180, i64 12
  %.val3.i616 = load float, ptr %187, align 1, !tbaa !18, !noalias !89
  %188 = insertelement <4 x float> poison, float %.val.i615, i64 0
  %189 = insertelement <4 x float> poison, float %.val3.i616, i64 0
  %190 = shufflevector <4 x float> %188, <4 x float> %189, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %191 = fadd <8 x float> %144, %190
  %192 = sext i32 %177 to i64
  %193 = getelementptr inbounds float, ptr %72, i64 %192
  %.val.i618 = load float, ptr %193, align 1, !tbaa !18, !noalias !92
  %194 = getelementptr i8, ptr %193, i64 4
  %.val3.i619 = load float, ptr %194, align 1, !tbaa !18, !noalias !92
  %195 = insertelement <4 x float> poison, float %.val.i618, i64 0
  %196 = insertelement <4 x float> poison, float %.val3.i619, i64 0
  %197 = shufflevector <4 x float> %195, <4 x float> %196, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %198 = fadd <8 x float> %146, %197
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %.val.i621 = load float, ptr %199, align 1, !tbaa !18, !noalias !92
  %200 = getelementptr i8, ptr %193, i64 12
  %.val3.i622 = load float, ptr %200, align 1, !tbaa !18, !noalias !92
  %201 = insertelement <4 x float> poison, float %.val.i621, i64 0
  %202 = insertelement <4 x float> poison, float %.val3.i622, i64 0
  %203 = shufflevector <4 x float> %201, <4 x float> %202, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %204 = fadd <8 x float> %146, %203
  %205 = sext i32 %178 to i64
  %206 = getelementptr inbounds float, ptr %72, i64 %205
  %.val.i624 = load float, ptr %206, align 1, !tbaa !18, !noalias !95
  %207 = getelementptr i8, ptr %206, i64 4
  %.val3.i625 = load float, ptr %207, align 1, !tbaa !18, !noalias !95
  %208 = insertelement <4 x float> poison, float %.val.i624, i64 0
  %209 = insertelement <4 x float> poison, float %.val3.i625, i64 0
  %210 = shufflevector <4 x float> %208, <4 x float> %209, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %211 = fadd <8 x float> %148, %210
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %.val.i627 = load float, ptr %212, align 1, !tbaa !18, !noalias !95
  %213 = getelementptr i8, ptr %206, i64 12
  %.val3.i628 = load float, ptr %213, align 1, !tbaa !18, !noalias !95
  %214 = insertelement <4 x float> poison, float %.val.i627, i64 0
  %215 = insertelement <4 x float> poison, float %.val3.i628, i64 0
  %216 = shufflevector <4 x float> %214, <4 x float> %215, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %217 = fadd <8 x float> %148, %216
  %218 = sext i32 %149 to i64
  br i1 %152, label %219, label %.loopexit4519._crit_edge

219:                                              ; preds = %.loopexit4519
  %220 = getelementptr inbounds float, ptr %70, i64 %218
  %.val.i630 = load float, ptr %220, align 1, !tbaa !18, !noalias !98
  %221 = getelementptr i8, ptr %220, i64 4
  %.val2.i = load float, ptr %221, align 1, !tbaa !18, !noalias !98
  %222 = insertelement <4 x float> poison, float %.val.i630, i64 0
  %223 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %224 = shufflevector <4 x float> %222, <4 x float> %223, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %225 = fmul <8 x float> %94, %224
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %.val.i631 = load float, ptr %226, align 1, !tbaa !18, !noalias !98
  %227 = getelementptr i8, ptr %220, i64 12
  %.val2.i632 = load float, ptr %227, align 1, !tbaa !18, !noalias !98
  %228 = insertelement <4 x float> poison, float %.val.i631, i64 0
  %229 = insertelement <4 x float> poison, float %.val2.i632, i64 0
  %230 = shufflevector <4 x float> %228, <4 x float> %229, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %231 = fmul <8 x float> %94, %230
  br label %.loopexit4519._crit_edge

.loopexit4519._crit_edge:                         ; preds = %.loopexit4519, %219
  %.sroa.04099.1 = phi <8 x float> [ %225, %219 ], [ %.sroa.04099.04670, %.loopexit4519 ]
  %.sroa.74103.1 = phi <8 x float> [ %231, %219 ], [ %.sroa.74103.04671, %.loopexit4519 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %232 = load i32, ptr %1, align 8, !tbaa !101
  %233 = shl i32 %232, 1
  %invariant.gep4876 = getelementptr i32, ptr %14, i64 %218
  br label %239

234:                                              ; preds = %239
  %235 = icmp slt i32 %104, %106
  br i1 %spec.select, label %.preheader, label %857

.preheader:                                       ; preds = %234
  br i1 %235, label %.lr.ph4634, label %.critedge

.lr.ph4634:                                       ; preds = %.preheader
  %236 = load ptr, ptr %6, align 8
  %237 = load ptr, ptr %97, align 8
  %238 = sext i32 %104 to i64
  %wide.trip.count4760 = sext i32 %106 to i64
  br label %245

239:                                              ; preds = %.loopexit4519._crit_edge, %239
  %indvars.iv4695 = phi i64 [ 0, %.loopexit4519._crit_edge ], [ %indvars.iv.next4696, %239 ]
  %gep4877 = getelementptr i32, ptr %invariant.gep4876, i64 %indvars.iv4695
  %240 = load i32, ptr %gep4877, align 4, !tbaa !77
  %241 = mul i32 %233, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds float, ptr %12, i64 %242
  %244 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4695
  store ptr %243, ptr %244, align 8, !tbaa !83
  %indvars.iv.next4696 = add nuw nsw i64 %indvars.iv4695, 1
  %exitcond4698.not = icmp eq i64 %indvars.iv.next4696, 4
  br i1 %exitcond4698.not, label %234, label %239, !llvm.loop !121

245:                                              ; preds = %.lr.ph4634, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4757 = phi i64 [ %238, %.lr.ph4634 ], [ %indvars.iv.next4758, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163920.04632 = phi <8 x float> [ zeroinitializer, %.lr.ph4634 ], [ %539, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03913.04631 = phi <8 x float> [ zeroinitializer, %.lr.ph4634 ], [ %538, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163902.04630 = phi <8 x float> [ zeroinitializer, %.lr.ph4634 ], [ %541, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03895.04629 = phi <8 x float> [ zeroinitializer, %.lr.ph4634 ], [ %540, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04628 = phi <8 x float> [ zeroinitializer, %.lr.ph4634 ], [ %543, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03878.04627 = phi <8 x float> [ zeroinitializer, %.lr.ph4634 ], [ %542, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %246 = load ptr, ptr %73, align 8, !tbaa !55
  %247 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %246, i64 %indvars.iv4757, i32 1
  %248 = load i32, ptr %247, align 4, !tbaa !77
  %.not513 = icmp eq i32 %248, -1
  br i1 %.not513, label %.critedge.loopexit, label %.critedge515

.critedge515:                                     ; preds = %245
  %249 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %74, i64 %indvars.iv4757
  %250 = load i32, ptr %249, align 4, !tbaa !85
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %252 = load i32, ptr %251, align 4, !tbaa !122
  %253 = insertelement <8 x i32> poison, i32 %252, i64 0
  %254 = shufflevector <8 x i32> %253, <8 x i32> poison, <8 x i32> zeroinitializer
  %255 = and <8 x i32> %.sroa.05045.0.copyload, %254
  %.not5116 = icmp eq <8 x i32> %255, zeroinitializer
  %256 = and <8 x i32> %.sroa.6.0.copyload, %254
  %.not5115 = icmp eq <8 x i32> %256, zeroinitializer
  %257 = shl nsw i32 %250, 2
  %258 = mul nsw i32 %250, 12
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds float, ptr %72, i64 %259
  %.val611 = load <4 x float>, ptr %260, align 1, !tbaa !18
  %261 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4624 = getelementptr float, ptr %invariant.gep, i64 %259
  %.val610 = load <4 x float>, ptr %gep4624, align 1, !tbaa !18
  %262 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4626 = getelementptr float, ptr %invariant.gep4526, i64 %259
  %.val609 = load <4 x float>, ptr %gep4626, align 1, !tbaa !18
  %263 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %264 = fsub <8 x float> %185, %261
  %265 = fsub <8 x float> %191, %261
  %266 = fsub <8 x float> %198, %262
  %267 = fsub <8 x float> %204, %262
  %268 = fsub <8 x float> %211, %263
  %269 = fsub <8 x float> %217, %263
  %270 = fmul <8 x float> %264, %264
  %271 = fmul <8 x float> %266, %266
  %272 = fadd <8 x float> %270, %271
  %273 = fmul <8 x float> %268, %268
  %274 = fadd <8 x float> %272, %273
  %275 = fmul <8 x float> %265, %265
  %276 = fmul <8 x float> %267, %267
  %277 = fadd <8 x float> %275, %276
  %278 = fmul <8 x float> %269, %269
  %279 = fadd <8 x float> %277, %278
  %280 = fcmp olt <8 x float> %274, %68
  %281 = sext <8 x i1> %280 to <8 x i32>
  %282 = fcmp olt <8 x float> %279, %68
  %283 = sext <8 x i1> %282 to <8 x i32>
  %284 = icmp eq i32 %250, %142
  %285 = select <8 x i1> %280, <8 x i32> %.sroa.03353.0..sroa.03353.0..sroa.03353.0..sroa.03353.0.copyload450447815110, <8 x i32> zeroinitializer
  %286 = select <8 x i1> %282, <8 x i32> %.sroa.43354.0..sroa.43354.0..sroa.43354.0..sroa.43354.0.copyload450547825111, <8 x i32> zeroinitializer
  %.sroa.04259.3 = select i1 %284, <8 x i32> %285, <8 x i32> %281
  %.sroa.84265.3 = select i1 %284, <8 x i32> %286, <8 x i32> %283
  %287 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %274, <8 x float> splat (float 0x3E99A2B5C0000000))
  %288 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %279, <8 x float> splat (float 0x3E99A2B5C0000000))
  %289 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %287)
  %290 = fmul <8 x float> %287, %289
  %291 = fmul <8 x float> %289, splat (float -5.000000e-01)
  %292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %290, <8 x float> %289, <8 x float> splat (float -3.000000e+00))
  %293 = fmul <8 x float> %291, %292
  %294 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %288)
  %295 = fmul <8 x float> %288, %294
  %296 = fmul <8 x float> %294, splat (float -5.000000e-01)
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %295, <8 x float> %294, <8 x float> splat (float -3.000000e+00))
  %298 = fmul <8 x float> %296, %297
  %299 = bitcast <8 x float> %293 to <8 x i32>
  %300 = bitcast <8 x float> %298 to <8 x i32>
  %301 = sext i32 %257 to i64
  %302 = getelementptr inbounds float, ptr %70, i64 %301
  %.val608 = load <4 x float>, ptr %302, align 1, !tbaa !18
  %303 = and <8 x i32> %.sroa.04259.3, %299
  %304 = bitcast <8 x i32> %303 to <8 x float>
  %305 = and <8 x i32> %.sroa.84265.3, %300
  %306 = bitcast <8 x i32> %305 to <8 x float>
  %307 = fmul <8 x float> %287, %304
  %308 = fmul <8 x float> %288, %306
  %309 = fmul <8 x float> %28, %307
  %310 = fmul <8 x float> %28, %308
  %311 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %309)
  %312 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %310)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05059)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45060)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05055)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45056)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05051)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45052)
  br label %313

313:                                              ; preds = %.critedge515, %313
  %314 = phi i1 [ true, %.critedge515 ], [ false, %313 ]
  %indvars.iv4754.sroa.phi = phi ptr [ %.sroa.05051, %.critedge515 ], [ %.sroa.45052, %313 ]
  %indvars.iv4754.sroa.phi5053 = phi ptr [ %.sroa.05055, %.critedge515 ], [ %.sroa.45056, %313 ]
  %indvars.iv4754.sroa.phi5057 = phi ptr [ %.sroa.05059, %.critedge515 ], [ %.sroa.45060, %313 ]
  %indvars.iv4754.sroa.phi5061.sroa.speculated = phi <8 x i32> [ %311, %.critedge515 ], [ %312, %313 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4754.sroa.phi5061.sroa.speculated, i64 0
  %315 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %316 = getelementptr inbounds float, ptr %33, i64 %315
  %317 = load <2 x float>, ptr %316, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4754.sroa.phi5061.sroa.speculated, i64 1
  %318 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %319 = getelementptr inbounds float, ptr %33, i64 %318
  %320 = load <2 x float>, ptr %319, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4754.sroa.phi5061.sroa.speculated, i64 2
  %321 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %322 = getelementptr inbounds float, ptr %33, i64 %321
  %323 = load <2 x float>, ptr %322, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4754.sroa.phi5061.sroa.speculated, i64 3
  %324 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %325 = getelementptr inbounds float, ptr %33, i64 %324
  %326 = load <2 x float>, ptr %325, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4754.sroa.phi5061.sroa.speculated, i64 4
  %327 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %328 = getelementptr inbounds float, ptr %33, i64 %327
  %329 = load <2 x float>, ptr %328, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4754.sroa.phi5061.sroa.speculated, i64 5
  %330 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %331 = getelementptr inbounds float, ptr %33, i64 %330
  %332 = load <2 x float>, ptr %331, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4754.sroa.phi5061.sroa.speculated, i64 6
  %333 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %334 = getelementptr inbounds float, ptr %33, i64 %333
  %335 = load <2 x float>, ptr %334, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4754.sroa.phi5061.sroa.speculated, i64 7
  %336 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %337 = getelementptr inbounds float, ptr %33, i64 %336
  %338 = load <2 x float>, ptr %337, align 1, !tbaa !18
  %339 = shufflevector <2 x float> %317, <2 x float> %329, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %340 = shufflevector <2 x float> %320, <2 x float> %332, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %341 = shufflevector <2 x float> %323, <2 x float> %335, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %342 = shufflevector <2 x float> %326, <2 x float> %338, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %343 = shufflevector <8 x float> %339, <8 x float> %341, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %344 = shufflevector <8 x float> %340, <8 x float> %342, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %345 = shufflevector <8 x float> %343, <8 x float> %344, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %345, ptr %indvars.iv4754.sroa.phi5057, align 32, !tbaa !18
  %346 = shufflevector <8 x float> %343, <8 x float> %344, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %346, ptr %indvars.iv4754.sroa.phi5053, align 32, !tbaa !18
  %347 = getelementptr inbounds float, ptr %35, i64 %315
  %348 = load <2 x float>, ptr %347, align 1, !tbaa !18
  %349 = getelementptr inbounds float, ptr %35, i64 %318
  %350 = load <2 x float>, ptr %349, align 1, !tbaa !18
  %351 = getelementptr inbounds float, ptr %35, i64 %321
  %352 = load <2 x float>, ptr %351, align 1, !tbaa !18
  %353 = getelementptr inbounds float, ptr %35, i64 %324
  %354 = load <2 x float>, ptr %353, align 1, !tbaa !18
  %355 = getelementptr inbounds float, ptr %35, i64 %327
  %356 = load <2 x float>, ptr %355, align 1, !tbaa !18
  %357 = getelementptr inbounds float, ptr %35, i64 %330
  %358 = load <2 x float>, ptr %357, align 1, !tbaa !18
  %359 = getelementptr inbounds float, ptr %35, i64 %333
  %360 = load <2 x float>, ptr %359, align 1, !tbaa !18
  %361 = getelementptr inbounds float, ptr %35, i64 %336
  %362 = load <2 x float>, ptr %361, align 1, !tbaa !18
  %363 = shufflevector <2 x float> %348, <2 x float> %356, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %364 = shufflevector <2 x float> %350, <2 x float> %358, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %365 = shufflevector <2 x float> %352, <2 x float> %360, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %366 = shufflevector <2 x float> %354, <2 x float> %362, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %367 = shufflevector <8 x float> %363, <8 x float> %365, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %368 = shufflevector <8 x float> %364, <8 x float> %366, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %369 = shufflevector <8 x float> %367, <8 x float> %368, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %369, ptr %indvars.iv4754.sroa.phi, align 32, !tbaa !18
  br i1 %314, label %313, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !123

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %313
  %370 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %371 = fmul <8 x float> %.sroa.04099.1, %370
  %372 = fmul <8 x float> %.sroa.74103.1, %370
  %373 = select <8 x i1> %.not5116, <8 x i32> zeroinitializer, <8 x i32> %303
  %374 = bitcast <8 x i32> %373 to <8 x float>
  %375 = select <8 x i1> %.not5115, <8 x i32> zeroinitializer, <8 x i32> %305
  %376 = bitcast <8 x i32> %375 to <8 x float>
  %377 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %309, i32 3)
  %378 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %310, i32 3)
  %379 = fsub <8 x float> %309, %377
  %380 = fsub <8 x float> %310, %378
  %.sroa.05055.0..sroa.05055.0..sroa.01.0.copyload.i699 = load <8 x float>, ptr %.sroa.05055, align 32, !tbaa !18, !noalias !124
  %.sroa.05059.0..sroa.05059.0..sroa.0.0.copyload.i700 = load <8 x float>, ptr %.sroa.05059, align 32, !tbaa !18, !noalias !124
  %381 = fsub <8 x float> %.sroa.05055.0..sroa.05055.0..sroa.01.0.copyload.i699, %.sroa.05059.0..sroa.05059.0..sroa.0.0.copyload.i700
  %.sroa.45056.0..sroa.45056.32..sroa.01.0.copyload.i701 = load <8 x float>, ptr %.sroa.45056, align 32, !tbaa !18, !noalias !124
  %.sroa.45060.0..sroa.45060.32..sroa.0.0.copyload.i702 = load <8 x float>, ptr %.sroa.45060, align 32, !tbaa !18, !noalias !124
  %382 = fsub <8 x float> %.sroa.45056.0..sroa.45056.32..sroa.01.0.copyload.i701, %.sroa.45060.0..sroa.45060.32..sroa.0.0.copyload.i702
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %379, <8 x float> %381, <8 x float> %.sroa.05059.0..sroa.05059.0..sroa.0.0.copyload.i700)
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %380, <8 x float> %382, <8 x float> %.sroa.45060.0..sroa.45060.32..sroa.0.0.copyload.i702)
  %385 = fmul <8 x float> %31, %379
  %386 = fadd <8 x float> %.sroa.05059.0..sroa.05059.0..sroa.0.0.copyload.i700, %383
  %.sroa.05051.0..sroa.05051.0..sroa.0.0.copyload.i717 = load <8 x float>, ptr %.sroa.05051, align 32, !tbaa !18, !noalias !127
  %387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %385, <8 x float> %386, <8 x float> %.sroa.05051.0..sroa.05051.0..sroa.0.0.copyload.i717)
  %388 = fmul <8 x float> %31, %380
  %389 = fadd <8 x float> %.sroa.45060.0..sroa.45060.32..sroa.0.0.copyload.i702, %384
  %.sroa.45052.0..sroa.45052.32..sroa.0.0.copyload.i722 = load <8 x float>, ptr %.sroa.45052, align 32, !tbaa !18, !noalias !127
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> %389, <8 x float> %.sroa.45052.0..sroa.45052.32..sroa.0.0.copyload.i722)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05051)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45052)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05055)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45056)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05059)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45060)
  %391 = select <8 x i1> %.not5116, <8 x i32> zeroinitializer, <8 x i32> %42
  %392 = bitcast <8 x i32> %391 to <8 x float>
  %393 = fadd <8 x float> %387, %392
  %394 = select <8 x i1> %.not5115, <8 x i32> zeroinitializer, <8 x i32> %42
  %395 = bitcast <8 x i32> %394 to <8 x float>
  %396 = fadd <8 x float> %390, %395
  %397 = fsub <8 x float> %374, %393
  %398 = fmul <8 x float> %371, %397
  %399 = fsub <8 x float> %376, %396
  %400 = fmul <8 x float> %372, %399
  %401 = bitcast <8 x float> %398 to <8 x i32>
  %402 = and <8 x i32> %.sroa.04259.3, %401
  %403 = bitcast <8 x float> %400 to <8 x i32>
  %404 = and <8 x i32> %.sroa.84265.3, %403
  %405 = getelementptr inbounds i32, ptr %14, i64 %301
  %406 = load i32, ptr %405, align 4, !tbaa !77
  %407 = shl nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds float, ptr %236, i64 %408
  %410 = load <2 x float>, ptr %409, align 1, !tbaa !18
  %411 = getelementptr inbounds nuw i8, ptr %405, i64 4
  %412 = load i32, ptr %411, align 4, !tbaa !77
  %413 = shl nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds float, ptr %236, i64 %414
  %416 = load <2 x float>, ptr %415, align 1, !tbaa !18
  %417 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %418 = load i32, ptr %417, align 4, !tbaa !77
  %419 = shl nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds float, ptr %236, i64 %420
  %422 = load <2 x float>, ptr %421, align 1, !tbaa !18
  %423 = getelementptr inbounds nuw i8, ptr %405, i64 12
  %424 = load i32, ptr %423, align 4, !tbaa !77
  %425 = shl nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds float, ptr %236, i64 %426
  %428 = load <2 x float>, ptr %427, align 1, !tbaa !18
  %429 = getelementptr inbounds float, ptr %237, i64 %408
  %430 = load <2 x float>, ptr %429, align 1, !tbaa !18
  %431 = getelementptr inbounds float, ptr %237, i64 %414
  %432 = load <2 x float>, ptr %431, align 1, !tbaa !18
  %433 = getelementptr inbounds float, ptr %237, i64 %420
  %434 = load <2 x float>, ptr %433, align 1, !tbaa !18
  %435 = getelementptr inbounds float, ptr %237, i64 %426
  %436 = load <2 x float>, ptr %435, align 1, !tbaa !18
  %437 = load ptr, ptr %82, align 8, !tbaa !69
  %438 = sext i32 %250 to i64
  %439 = getelementptr inbounds i32, ptr %437, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !77
  %441 = load i32, ptr %95, align 8, !tbaa !130
  %442 = load i32, ptr %96, align 4, !tbaa !131
  %443 = load i32, ptr %92, align 8, !tbaa !87
  %444 = and i32 %442, %440
  %445 = mul nsw i32 %444, %443
  %446 = ashr i32 %440, %441
  %447 = and i32 %446, %442
  %448 = mul nsw i32 %447, %443
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %449 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %404, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %402, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %450 = load ptr, ptr %88, align 8, !tbaa !82
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 %indvars.iv35.i
  %452 = load ptr, ptr %451, align 8, !tbaa !83
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %454 = load ptr, ptr %453, align 8, !tbaa !83
  %455 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %456 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %457

457:                                              ; preds = %457, %.preheader.i
  %458 = phi i1 [ true, %.preheader.i ], [ false, %457 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %445, %.preheader.i ], [ %448, %457 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %457 ]
  %459 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %460 = getelementptr inbounds float, ptr %452, i64 %459
  %461 = getelementptr inbounds nuw float, ptr %460, i64 %indvars.iv.i.i
  %462 = getelementptr inbounds float, ptr %454, i64 %459
  %463 = getelementptr inbounds nuw float, ptr %462, i64 %indvars.iv.i.i
  %464 = load <4 x float>, ptr %461, align 16, !tbaa !18
  %465 = fadd <4 x float> %455, %464
  store <4 x float> %465, ptr %461, align 16, !tbaa !18
  %466 = load <4 x float>, ptr %463, align 16, !tbaa !18
  %467 = fadd <4 x float> %456, %466
  store <4 x float> %467, ptr %463, align 16, !tbaa !18
  br i1 %458, label %457, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %457
  br i1 %449, label %.preheader.i, label %.critedge27.i, !llvm.loop !133

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %468 = fmul <8 x float> %304, %304
  %469 = shufflevector <2 x float> %410, <2 x float> %430, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %470 = shufflevector <2 x float> %416, <2 x float> %432, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %471 = shufflevector <2 x float> %422, <2 x float> %434, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %472 = shufflevector <2 x float> %428, <2 x float> %436, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %473 = shufflevector <8 x float> %469, <8 x float> %471, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %474 = shufflevector <8 x float> %470, <8 x float> %472, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %475 = shufflevector <8 x float> %473, <8 x float> %474, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %476 = shufflevector <8 x float> %473, <8 x float> %474, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %477 = fmul <8 x float> %468, %468
  %478 = fmul <8 x float> %468, %477
  %479 = select <8 x i1> %.not5116, <8 x float> zeroinitializer, <8 x float> %478
  %480 = fmul <8 x float> %479, %479
  %481 = fmul <8 x float> %475, %479
  %482 = fmul <8 x float> %480, %476
  %483 = fmul <8 x float> %481, splat (float 0xBFC5555560000000)
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %482, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %483)
  %485 = fsub <8 x float> %307, %45
  %486 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %485, <8 x float> zeroinitializer)
  %487 = fmul <8 x float> %486, %486
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %486, <8 x float> %51)
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %488, <8 x float> %486, <8 x float> %48)
  %490 = fmul <8 x float> %486, %487
  %491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %489, <8 x float> %490, <8 x float> splat (float 1.000000e+00))
  %492 = fmul <8 x float> %491, %484
  %493 = bitcast <8 x float> %492 to <8 x i32>
  %494 = select <8 x i1> %.not5116, <8 x i32> zeroinitializer, <8 x i32> %493
  %495 = and <8 x i32> %494, %.sroa.04259.3
  %496 = bitcast <8 x i32> %495 to <8 x float>
  %497 = load ptr, ptr %90, align 8, !tbaa !82
  %498 = load ptr, ptr %497, align 8, !tbaa !83
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %500 = load ptr, ptr %499, align 8, !tbaa !83
  %501 = shufflevector <8 x float> %496, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %502 = shufflevector <8 x float> %496, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %503

503:                                              ; preds = %503, %.critedge27.i
  %504 = phi i1 [ true, %.critedge27.i ], [ false, %503 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %445, %.critedge27.i ], [ %448, %503 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %503 ]
  %505 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %506 = getelementptr inbounds float, ptr %498, i64 %505
  %507 = getelementptr inbounds nuw float, ptr %506, i64 %indvars.iv.i28.i
  %508 = getelementptr inbounds float, ptr %500, i64 %505
  %509 = getelementptr inbounds nuw float, ptr %508, i64 %indvars.iv.i28.i
  %510 = load <4 x float>, ptr %507, align 16, !tbaa !18
  %511 = fadd <4 x float> %501, %510
  store <4 x float> %511, ptr %507, align 16, !tbaa !18
  %512 = load <4 x float>, ptr %509, align 16, !tbaa !18
  %513 = fadd <4 x float> %502, %512
  store <4 x float> %513, ptr %509, align 16, !tbaa !18
  br i1 %504, label %503, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %503
  %514 = fmul <8 x float> %306, %306
  %515 = fneg <8 x float> %383
  %516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %515, <8 x float> %307, <8 x float> %374)
  %517 = fneg <8 x float> %384
  %518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %517, <8 x float> %308, <8 x float> %376)
  %519 = fmul <8 x float> %371, %516
  %520 = fmul <8 x float> %372, %518
  %521 = fsub <8 x float> %482, %481
  %522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %486, <8 x float> %62)
  %523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %522, <8 x float> %486, <8 x float> %58)
  %524 = fmul <8 x float> %487, %523
  %525 = fmul <8 x float> %491, %521
  %526 = fneg <8 x float> %484
  %527 = fmul <8 x float> %524, %526
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> %307, <8 x float> %525)
  %529 = fadd <8 x float> %519, %528
  %530 = fmul <8 x float> %468, %529
  %531 = fmul <8 x float> %514, %520
  %532 = fmul <8 x float> %264, %530
  %533 = fmul <8 x float> %265, %531
  %534 = fmul <8 x float> %266, %530
  %535 = fmul <8 x float> %267, %531
  %536 = fmul <8 x float> %268, %530
  %537 = fmul <8 x float> %269, %531
  %538 = fadd <8 x float> %.sroa.03913.04631, %532
  %539 = fadd <8 x float> %.sroa.163920.04632, %533
  %540 = fadd <8 x float> %.sroa.03895.04629, %534
  %541 = fadd <8 x float> %.sroa.163902.04630, %535
  %542 = fadd <8 x float> %.sroa.03878.04627, %536
  %543 = fadd <8 x float> %.sroa.16.04628, %537
  %544 = getelementptr inbounds float, ptr %8, i64 %259
  %545 = fadd <8 x float> %533, %532
  %546 = fadd <8 x float> %535, %534
  %547 = fadd <8 x float> %537, %536
  %548 = shufflevector <8 x float> %545, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %549 = shufflevector <8 x float> %545, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %550 = fadd <4 x float> %548, %549
  %551 = load <4 x float>, ptr %544, align 16, !tbaa !18
  %552 = fsub <4 x float> %551, %550
  store <4 x float> %552, ptr %544, align 16, !tbaa !18
  %553 = getelementptr inbounds nuw i8, ptr %544, i64 16
  %554 = shufflevector <8 x float> %546, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %555 = shufflevector <8 x float> %546, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %556 = fadd <4 x float> %554, %555
  %557 = load <4 x float>, ptr %553, align 16, !tbaa !18
  %558 = fsub <4 x float> %557, %556
  store <4 x float> %558, ptr %553, align 16, !tbaa !18
  %559 = getelementptr inbounds nuw i8, ptr %544, i64 32
  %560 = shufflevector <8 x float> %547, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %561 = shufflevector <8 x float> %547, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %562 = fadd <4 x float> %560, %561
  %563 = load <4 x float>, ptr %559, align 16, !tbaa !18
  %564 = fsub <4 x float> %563, %562
  store <4 x float> %564, ptr %559, align 16, !tbaa !18
  %indvars.iv.next4758 = add nsw i64 %indvars.iv4757, 1
  %exitcond4761.not = icmp eq i64 %indvars.iv.next4758, %wide.trip.count4760
  br i1 %exitcond4761.not, label %.loopexit, label %245, !llvm.loop !134

.critedge.loopexit:                               ; preds = %245
  %565 = trunc nsw i64 %indvars.iv4757 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03878.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03878.04627, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04628, %.critedge.loopexit ]
  %.sroa.03895.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03895.04629, %.critedge.loopexit ]
  %.sroa.163902.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163902.04630, %.critedge.loopexit ]
  %.sroa.03913.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03913.04631, %.critedge.loopexit ]
  %.sroa.163920.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163920.04632, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %104, %.preheader ], [ %565, %.critedge.loopexit ]
  %566 = icmp slt i32 %.0503.lcssa, %106
  br i1 %566, label %.critedge517.lr.ph, label %.loopexit

.critedge517.lr.ph:                               ; preds = %.critedge
  %567 = load ptr, ptr %6, align 8, !tbaa !83
  %568 = load ptr, ptr %97, align 8, !tbaa !83
  %569 = sext i32 %.0503.lcssa to i64
  %wide.trip.count4771 = sext i32 %106 to i64
  br label %.critedge517

.critedge517:                                     ; preds = %.critedge517.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975
  %indvars.iv4768 = phi i64 [ %569, %.critedge517.lr.ph ], [ %indvars.iv.next4769, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975 ]
  %.sroa.163920.14661 = phi <8 x float> [ %.sroa.163920.0.lcssa, %.critedge517.lr.ph ], [ %831, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975 ]
  %.sroa.03913.14660 = phi <8 x float> [ %.sroa.03913.0.lcssa, %.critedge517.lr.ph ], [ %830, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975 ]
  %.sroa.163902.14659 = phi <8 x float> [ %.sroa.163902.0.lcssa, %.critedge517.lr.ph ], [ %833, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975 ]
  %.sroa.03895.14658 = phi <8 x float> [ %.sroa.03895.0.lcssa, %.critedge517.lr.ph ], [ %832, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975 ]
  %.sroa.16.14657 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge517.lr.ph ], [ %835, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975 ]
  %.sroa.03878.14656 = phi <8 x float> [ %.sroa.03878.0.lcssa, %.critedge517.lr.ph ], [ %834, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975 ]
  %570 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %74, i64 %indvars.iv4768
  %571 = load i32, ptr %570, align 4, !tbaa !85
  %572 = shl nsw i32 %571, 2
  %573 = mul nsw i32 %571, 12
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds float, ptr %72, i64 %574
  %.val607 = load <4 x float>, ptr %575, align 1, !tbaa !18
  %576 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4653 = getelementptr float, ptr %invariant.gep, i64 %574
  %.val606 = load <4 x float>, ptr %gep4653, align 1, !tbaa !18
  %577 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4655 = getelementptr float, ptr %invariant.gep4526, i64 %574
  %.val605 = load <4 x float>, ptr %gep4655, align 1, !tbaa !18
  %578 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %579 = fsub <8 x float> %185, %576
  %580 = fsub <8 x float> %191, %576
  %581 = fsub <8 x float> %198, %577
  %582 = fsub <8 x float> %204, %577
  %583 = fsub <8 x float> %211, %578
  %584 = fsub <8 x float> %217, %578
  %585 = fmul <8 x float> %579, %579
  %586 = fmul <8 x float> %581, %581
  %587 = fadd <8 x float> %585, %586
  %588 = fmul <8 x float> %583, %583
  %589 = fadd <8 x float> %587, %588
  %590 = fmul <8 x float> %580, %580
  %591 = fmul <8 x float> %582, %582
  %592 = fadd <8 x float> %590, %591
  %593 = fmul <8 x float> %584, %584
  %594 = fadd <8 x float> %592, %593
  %595 = fcmp olt <8 x float> %589, %68
  %596 = fcmp olt <8 x float> %594, %68
  %597 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %589, <8 x float> splat (float 0x3E99A2B5C0000000))
  %598 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %594, <8 x float> splat (float 0x3E99A2B5C0000000))
  %599 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %597)
  %600 = fmul <8 x float> %597, %599
  %601 = fmul <8 x float> %599, splat (float -5.000000e-01)
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %600, <8 x float> %599, <8 x float> splat (float -3.000000e+00))
  %603 = fmul <8 x float> %601, %602
  %604 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %598)
  %605 = fmul <8 x float> %598, %604
  %606 = fmul <8 x float> %604, splat (float -5.000000e-01)
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> %604, <8 x float> splat (float -3.000000e+00))
  %608 = fmul <8 x float> %606, %607
  %609 = sext i32 %572 to i64
  %610 = getelementptr inbounds float, ptr %70, i64 %609
  %.val604 = load <4 x float>, ptr %610, align 1, !tbaa !18
  %611 = select <8 x i1> %595, <8 x float> %603, <8 x float> zeroinitializer
  %612 = select <8 x i1> %596, <8 x float> %608, <8 x float> zeroinitializer
  %613 = fmul <8 x float> %597, %611
  %614 = fmul <8 x float> %598, %612
  %615 = fmul <8 x float> %28, %613
  %616 = fmul <8 x float> %28, %614
  %617 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %615)
  %618 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %616)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05074)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45075)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05070)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45071)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05066)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45067)
  br label %619

619:                                              ; preds = %.critedge517, %619
  %620 = phi i1 [ true, %.critedge517 ], [ false, %619 ]
  %indvars.iv4765.sroa.phi = phi ptr [ %.sroa.05066, %.critedge517 ], [ %.sroa.45067, %619 ]
  %indvars.iv4765.sroa.phi5068 = phi ptr [ %.sroa.05070, %.critedge517 ], [ %.sroa.45071, %619 ]
  %indvars.iv4765.sroa.phi5072 = phi ptr [ %.sroa.05074, %.critedge517 ], [ %.sroa.45075, %619 ]
  %indvars.iv4765.sroa.phi5076.sroa.speculated = phi <8 x i32> [ %617, %.critedge517 ], [ %618, %619 ]
  %.sroa.0.0.vec.extract.i864 = extractelement <8 x i32> %indvars.iv4765.sroa.phi5076.sroa.speculated, i64 0
  %621 = sext i32 %.sroa.0.0.vec.extract.i864 to i64
  %622 = getelementptr inbounds float, ptr %33, i64 %621
  %623 = load <2 x float>, ptr %622, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i865 = extractelement <8 x i32> %indvars.iv4765.sroa.phi5076.sroa.speculated, i64 1
  %624 = sext i32 %.sroa.0.4.vec.extract.i865 to i64
  %625 = getelementptr inbounds float, ptr %33, i64 %624
  %626 = load <2 x float>, ptr %625, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i866 = extractelement <8 x i32> %indvars.iv4765.sroa.phi5076.sroa.speculated, i64 2
  %627 = sext i32 %.sroa.0.8.vec.extract.i866 to i64
  %628 = getelementptr inbounds float, ptr %33, i64 %627
  %629 = load <2 x float>, ptr %628, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i867 = extractelement <8 x i32> %indvars.iv4765.sroa.phi5076.sroa.speculated, i64 3
  %630 = sext i32 %.sroa.0.12.vec.extract.i867 to i64
  %631 = getelementptr inbounds float, ptr %33, i64 %630
  %632 = load <2 x float>, ptr %631, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i868 = extractelement <8 x i32> %indvars.iv4765.sroa.phi5076.sroa.speculated, i64 4
  %633 = sext i32 %.sroa.0.16.vec.extract.i868 to i64
  %634 = getelementptr inbounds float, ptr %33, i64 %633
  %635 = load <2 x float>, ptr %634, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i869 = extractelement <8 x i32> %indvars.iv4765.sroa.phi5076.sroa.speculated, i64 5
  %636 = sext i32 %.sroa.0.20.vec.extract.i869 to i64
  %637 = getelementptr inbounds float, ptr %33, i64 %636
  %638 = load <2 x float>, ptr %637, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i870 = extractelement <8 x i32> %indvars.iv4765.sroa.phi5076.sroa.speculated, i64 6
  %639 = sext i32 %.sroa.0.24.vec.extract.i870 to i64
  %640 = getelementptr inbounds float, ptr %33, i64 %639
  %641 = load <2 x float>, ptr %640, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i871 = extractelement <8 x i32> %indvars.iv4765.sroa.phi5076.sroa.speculated, i64 7
  %642 = sext i32 %.sroa.0.28.vec.extract.i871 to i64
  %643 = getelementptr inbounds float, ptr %33, i64 %642
  %644 = load <2 x float>, ptr %643, align 1, !tbaa !18
  %645 = shufflevector <2 x float> %623, <2 x float> %635, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %646 = shufflevector <2 x float> %626, <2 x float> %638, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %647 = shufflevector <2 x float> %629, <2 x float> %641, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %648 = shufflevector <2 x float> %632, <2 x float> %644, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %649 = shufflevector <8 x float> %645, <8 x float> %647, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %650 = shufflevector <8 x float> %646, <8 x float> %648, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %651 = shufflevector <8 x float> %649, <8 x float> %650, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %651, ptr %indvars.iv4765.sroa.phi5072, align 32, !tbaa !18
  %652 = shufflevector <8 x float> %649, <8 x float> %650, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %652, ptr %indvars.iv4765.sroa.phi5068, align 32, !tbaa !18
  %653 = getelementptr inbounds float, ptr %35, i64 %621
  %654 = load <2 x float>, ptr %653, align 1, !tbaa !18
  %655 = getelementptr inbounds float, ptr %35, i64 %624
  %656 = load <2 x float>, ptr %655, align 1, !tbaa !18
  %657 = getelementptr inbounds float, ptr %35, i64 %627
  %658 = load <2 x float>, ptr %657, align 1, !tbaa !18
  %659 = getelementptr inbounds float, ptr %35, i64 %630
  %660 = load <2 x float>, ptr %659, align 1, !tbaa !18
  %661 = getelementptr inbounds float, ptr %35, i64 %633
  %662 = load <2 x float>, ptr %661, align 1, !tbaa !18
  %663 = getelementptr inbounds float, ptr %35, i64 %636
  %664 = load <2 x float>, ptr %663, align 1, !tbaa !18
  %665 = getelementptr inbounds float, ptr %35, i64 %639
  %666 = load <2 x float>, ptr %665, align 1, !tbaa !18
  %667 = getelementptr inbounds float, ptr %35, i64 %642
  %668 = load <2 x float>, ptr %667, align 1, !tbaa !18
  %669 = shufflevector <2 x float> %654, <2 x float> %662, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %670 = shufflevector <2 x float> %656, <2 x float> %664, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %671 = shufflevector <2 x float> %658, <2 x float> %666, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %672 = shufflevector <2 x float> %660, <2 x float> %668, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %673 = shufflevector <8 x float> %669, <8 x float> %671, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %674 = shufflevector <8 x float> %670, <8 x float> %672, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %675 = shufflevector <8 x float> %673, <8 x float> %674, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %675, ptr %indvars.iv4765.sroa.phi, align 32, !tbaa !18
  br i1 %620, label %619, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534, !llvm.loop !123

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534: ; preds = %619
  %676 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %677 = fmul <8 x float> %.sroa.04099.1, %676
  %678 = fmul <8 x float> %.sroa.74103.1, %676
  %679 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %615, i32 3)
  %680 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %616, i32 3)
  %681 = fsub <8 x float> %615, %679
  %682 = fsub <8 x float> %616, %680
  %.sroa.05070.0..sroa.05070.0..sroa.01.0.copyload.i880 = load <8 x float>, ptr %.sroa.05070, align 32, !tbaa !18, !noalias !135
  %.sroa.05074.0..sroa.05074.0..sroa.0.0.copyload.i881 = load <8 x float>, ptr %.sroa.05074, align 32, !tbaa !18, !noalias !135
  %683 = fsub <8 x float> %.sroa.05070.0..sroa.05070.0..sroa.01.0.copyload.i880, %.sroa.05074.0..sroa.05074.0..sroa.0.0.copyload.i881
  %.sroa.45071.0..sroa.45071.32..sroa.01.0.copyload.i882 = load <8 x float>, ptr %.sroa.45071, align 32, !tbaa !18, !noalias !135
  %.sroa.45075.0..sroa.45075.32..sroa.0.0.copyload.i883 = load <8 x float>, ptr %.sroa.45075, align 32, !tbaa !18, !noalias !135
  %684 = fsub <8 x float> %.sroa.45071.0..sroa.45071.32..sroa.01.0.copyload.i882, %.sroa.45075.0..sroa.45075.32..sroa.0.0.copyload.i883
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %681, <8 x float> %683, <8 x float> %.sroa.05074.0..sroa.05074.0..sroa.0.0.copyload.i881)
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> %684, <8 x float> %.sroa.45075.0..sroa.45075.32..sroa.0.0.copyload.i883)
  %687 = fmul <8 x float> %31, %681
  %688 = fadd <8 x float> %.sroa.05074.0..sroa.05074.0..sroa.0.0.copyload.i881, %685
  %.sroa.05066.0..sroa.05066.0..sroa.0.0.copyload.i900 = load <8 x float>, ptr %.sroa.05066, align 32, !tbaa !18, !noalias !138
  %689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> %688, <8 x float> %.sroa.05066.0..sroa.05066.0..sroa.0.0.copyload.i900)
  %690 = fmul <8 x float> %31, %682
  %691 = fadd <8 x float> %.sroa.45075.0..sroa.45075.32..sroa.0.0.copyload.i883, %686
  %.sroa.45067.0..sroa.45067.32..sroa.0.0.copyload.i905 = load <8 x float>, ptr %.sroa.45067, align 32, !tbaa !18, !noalias !138
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> %691, <8 x float> %.sroa.45067.0..sroa.45067.32..sroa.0.0.copyload.i905)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05066)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45067)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05070)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45071)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05074)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45075)
  %693 = fadd <8 x float> %41, %689
  %694 = fadd <8 x float> %41, %692
  %695 = fsub <8 x float> %611, %693
  %696 = fmul <8 x float> %677, %695
  %697 = fsub <8 x float> %612, %694
  %698 = fmul <8 x float> %678, %697
  %699 = select <8 x i1> %595, <8 x float> %696, <8 x float> zeroinitializer
  %700 = select <8 x i1> %596, <8 x float> %698, <8 x float> zeroinitializer
  %701 = getelementptr inbounds i32, ptr %14, i64 %609
  %702 = load i32, ptr %701, align 4, !tbaa !77
  %703 = shl nsw i32 %702, 1
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds float, ptr %567, i64 %704
  %706 = load <2 x float>, ptr %705, align 1, !tbaa !18
  %707 = getelementptr inbounds nuw i8, ptr %701, i64 4
  %708 = load i32, ptr %707, align 4, !tbaa !77
  %709 = shl nsw i32 %708, 1
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds float, ptr %567, i64 %710
  %712 = load <2 x float>, ptr %711, align 1, !tbaa !18
  %713 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %714 = load i32, ptr %713, align 4, !tbaa !77
  %715 = shl nsw i32 %714, 1
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds float, ptr %567, i64 %716
  %718 = load <2 x float>, ptr %717, align 1, !tbaa !18
  %719 = getelementptr inbounds nuw i8, ptr %701, i64 12
  %720 = load i32, ptr %719, align 4, !tbaa !77
  %721 = shl nsw i32 %720, 1
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds float, ptr %567, i64 %722
  %724 = load <2 x float>, ptr %723, align 1, !tbaa !18
  %725 = getelementptr inbounds float, ptr %568, i64 %704
  %726 = load <2 x float>, ptr %725, align 1, !tbaa !18
  %727 = getelementptr inbounds float, ptr %568, i64 %710
  %728 = load <2 x float>, ptr %727, align 1, !tbaa !18
  %729 = getelementptr inbounds float, ptr %568, i64 %716
  %730 = load <2 x float>, ptr %729, align 1, !tbaa !18
  %731 = getelementptr inbounds float, ptr %568, i64 %722
  %732 = load <2 x float>, ptr %731, align 1, !tbaa !18
  %733 = load ptr, ptr %82, align 8, !tbaa !69
  %734 = sext i32 %571 to i64
  %735 = getelementptr inbounds i32, ptr %733, i64 %734
  %736 = load i32, ptr %735, align 4, !tbaa !77
  %737 = load i32, ptr %95, align 8, !tbaa !130
  %738 = load i32, ptr %96, align 4, !tbaa !131
  %739 = load i32, ptr %92, align 8, !tbaa !87
  %740 = and i32 %738, %736
  %741 = mul nsw i32 %740, %739
  %742 = ashr i32 %736, %737
  %743 = and i32 %742, %738
  %744 = mul nsw i32 %743, %739
  br label %.preheader.i963

.preheader.i963:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i970
  %745 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i970 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534 ]
  %indvars.iv35.i965.sroa.phi.sroa.speculated = phi <8 x float> [ %700, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i970 ], [ %699, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534 ]
  %indvars.iv35.i965 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i970 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534 ]
  %746 = load ptr, ptr %88, align 8, !tbaa !82
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 %indvars.iv35.i965
  %748 = load ptr, ptr %747, align 8, !tbaa !83
  %749 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %750 = load ptr, ptr %749, align 8, !tbaa !83
  %751 = shufflevector <8 x float> %indvars.iv35.i965.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %752 = shufflevector <8 x float> %indvars.iv35.i965.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %753

753:                                              ; preds = %753, %.preheader.i963
  %754 = phi i1 [ true, %.preheader.i963 ], [ false, %753 ]
  %indvars.iv.i.sroa.phi.i968.sroa.speculated = phi i32 [ %741, %.preheader.i963 ], [ %744, %753 ]
  %indvars.iv.i.i969 = phi i64 [ 0, %.preheader.i963 ], [ 4, %753 ]
  %755 = sext i32 %indvars.iv.i.sroa.phi.i968.sroa.speculated to i64
  %756 = getelementptr inbounds float, ptr %748, i64 %755
  %757 = getelementptr inbounds nuw float, ptr %756, i64 %indvars.iv.i.i969
  %758 = getelementptr inbounds float, ptr %750, i64 %755
  %759 = getelementptr inbounds nuw float, ptr %758, i64 %indvars.iv.i.i969
  %760 = load <4 x float>, ptr %757, align 16, !tbaa !18
  %761 = fadd <4 x float> %751, %760
  store <4 x float> %761, ptr %757, align 16, !tbaa !18
  %762 = load <4 x float>, ptr %759, align 16, !tbaa !18
  %763 = fadd <4 x float> %752, %762
  store <4 x float> %763, ptr %759, align 16, !tbaa !18
  br i1 %754, label %753, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i970, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i970: ; preds = %753
  br i1 %745, label %.preheader.i963, label %.critedge27.i971, !llvm.loop !133

.critedge27.i971:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i970
  %764 = fmul <8 x float> %611, %611
  %765 = shufflevector <2 x float> %706, <2 x float> %726, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %766 = shufflevector <2 x float> %712, <2 x float> %728, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %767 = shufflevector <2 x float> %718, <2 x float> %730, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %768 = shufflevector <2 x float> %724, <2 x float> %732, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %769 = shufflevector <8 x float> %765, <8 x float> %767, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %770 = shufflevector <8 x float> %766, <8 x float> %768, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %771 = shufflevector <8 x float> %769, <8 x float> %770, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %772 = shufflevector <8 x float> %769, <8 x float> %770, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %773 = fmul <8 x float> %764, %764
  %774 = fmul <8 x float> %764, %773
  %775 = fmul <8 x float> %774, %774
  %776 = fmul <8 x float> %774, %771
  %777 = fmul <8 x float> %775, %772
  %778 = fmul <8 x float> %776, splat (float 0xBFC5555560000000)
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %778)
  %780 = fsub <8 x float> %613, %45
  %781 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %780, <8 x float> zeroinitializer)
  %782 = fmul <8 x float> %781, %781
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %781, <8 x float> %51)
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %781, <8 x float> %48)
  %785 = fmul <8 x float> %781, %782
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> %785, <8 x float> splat (float 1.000000e+00))
  %787 = fmul <8 x float> %786, %779
  %788 = select <8 x i1> %595, <8 x float> %787, <8 x float> zeroinitializer
  %789 = load ptr, ptr %90, align 8, !tbaa !82
  %790 = load ptr, ptr %789, align 8, !tbaa !83
  %791 = getelementptr inbounds nuw i8, ptr %789, i64 8
  %792 = load ptr, ptr %791, align 8, !tbaa !83
  %793 = shufflevector <8 x float> %788, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %794 = shufflevector <8 x float> %788, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %795

795:                                              ; preds = %795, %.critedge27.i971
  %796 = phi i1 [ true, %.critedge27.i971 ], [ false, %795 ]
  %indvars.iv.i28.sroa.phi.i973.sroa.speculated = phi i32 [ %741, %.critedge27.i971 ], [ %744, %795 ]
  %indvars.iv.i28.i974 = phi i64 [ 0, %.critedge27.i971 ], [ 4, %795 ]
  %797 = sext i32 %indvars.iv.i28.sroa.phi.i973.sroa.speculated to i64
  %798 = getelementptr inbounds float, ptr %790, i64 %797
  %799 = getelementptr inbounds nuw float, ptr %798, i64 %indvars.iv.i28.i974
  %800 = getelementptr inbounds float, ptr %792, i64 %797
  %801 = getelementptr inbounds nuw float, ptr %800, i64 %indvars.iv.i28.i974
  %802 = load <4 x float>, ptr %799, align 16, !tbaa !18
  %803 = fadd <4 x float> %793, %802
  store <4 x float> %803, ptr %799, align 16, !tbaa !18
  %804 = load <4 x float>, ptr %801, align 16, !tbaa !18
  %805 = fadd <4 x float> %794, %804
  store <4 x float> %805, ptr %801, align 16, !tbaa !18
  br i1 %796, label %795, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975: ; preds = %795
  %806 = fmul <8 x float> %612, %612
  %807 = fneg <8 x float> %685
  %808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> %613, <8 x float> %611)
  %809 = fneg <8 x float> %686
  %810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> %614, <8 x float> %612)
  %811 = fmul <8 x float> %677, %808
  %812 = fmul <8 x float> %678, %810
  %813 = fsub <8 x float> %777, %776
  %814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %781, <8 x float> %62)
  %815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> %781, <8 x float> %58)
  %816 = fmul <8 x float> %782, %815
  %817 = fmul <8 x float> %786, %813
  %818 = fneg <8 x float> %779
  %819 = fmul <8 x float> %816, %818
  %820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> %613, <8 x float> %817)
  %821 = fadd <8 x float> %811, %820
  %822 = fmul <8 x float> %764, %821
  %823 = fmul <8 x float> %806, %812
  %824 = fmul <8 x float> %579, %822
  %825 = fmul <8 x float> %580, %823
  %826 = fmul <8 x float> %581, %822
  %827 = fmul <8 x float> %582, %823
  %828 = fmul <8 x float> %583, %822
  %829 = fmul <8 x float> %584, %823
  %830 = fadd <8 x float> %.sroa.03913.14660, %824
  %831 = fadd <8 x float> %.sroa.163920.14661, %825
  %832 = fadd <8 x float> %.sroa.03895.14658, %826
  %833 = fadd <8 x float> %.sroa.163902.14659, %827
  %834 = fadd <8 x float> %.sroa.03878.14656, %828
  %835 = fadd <8 x float> %.sroa.16.14657, %829
  %836 = getelementptr inbounds float, ptr %8, i64 %574
  %837 = fadd <8 x float> %825, %824
  %838 = fadd <8 x float> %827, %826
  %839 = fadd <8 x float> %829, %828
  %840 = shufflevector <8 x float> %837, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %841 = shufflevector <8 x float> %837, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %842 = fadd <4 x float> %840, %841
  %843 = load <4 x float>, ptr %836, align 16, !tbaa !18
  %844 = fsub <4 x float> %843, %842
  store <4 x float> %844, ptr %836, align 16, !tbaa !18
  %845 = getelementptr inbounds nuw i8, ptr %836, i64 16
  %846 = shufflevector <8 x float> %838, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %847 = shufflevector <8 x float> %838, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %848 = fadd <4 x float> %846, %847
  %849 = load <4 x float>, ptr %845, align 16, !tbaa !18
  %850 = fsub <4 x float> %849, %848
  store <4 x float> %850, ptr %845, align 16, !tbaa !18
  %851 = getelementptr inbounds nuw i8, ptr %836, i64 32
  %852 = shufflevector <8 x float> %839, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %853 = shufflevector <8 x float> %839, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %854 = fadd <4 x float> %852, %853
  %855 = load <4 x float>, ptr %851, align 16, !tbaa !18
  %856 = fsub <4 x float> %855, %854
  store <4 x float> %856, ptr %851, align 16, !tbaa !18
  %indvars.iv.next4769 = add nsw i64 %indvars.iv4768, 1
  %exitcond4772.not = icmp eq i64 %indvars.iv.next4769, %wide.trip.count4771
  br i1 %exitcond4772.not, label %.loopexit, label %.critedge517, !llvm.loop !141

857:                                              ; preds = %234
  br i1 %152, label %.preheader4515, label %.preheader4517

.preheader4517:                                   ; preds = %857
  br i1 %235, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4517
  %858 = sext i32 %104 to i64
  %wide.trip.count = sext i32 %106 to i64
  br label %.lr.ph

.preheader4515:                                   ; preds = %857
  br i1 %235, label %.lr.ph4583.preheader, label %.critedge3

.lr.ph4583.preheader:                             ; preds = %.preheader4515
  %859 = sext i32 %104 to i64
  %wide.trip.count4732 = sext i32 %106 to i64
  br label %.lr.ph4583

.lr.ph4583:                                       ; preds = %.lr.ph4583.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4729 = phi i64 [ %859, %.lr.ph4583.preheader ], [ %indvars.iv.next4730, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163920.34581 = phi <8 x float> [ zeroinitializer, %.lr.ph4583.preheader ], [ %1158, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03913.34580 = phi <8 x float> [ zeroinitializer, %.lr.ph4583.preheader ], [ %1157, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163902.34579 = phi <8 x float> [ zeroinitializer, %.lr.ph4583.preheader ], [ %1160, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03895.34578 = phi <8 x float> [ zeroinitializer, %.lr.ph4583.preheader ], [ %1159, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34577 = phi <8 x float> [ zeroinitializer, %.lr.ph4583.preheader ], [ %1162, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03878.34576 = phi <8 x float> [ zeroinitializer, %.lr.ph4583.preheader ], [ %1161, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %860 = load ptr, ptr %73, align 8, !tbaa !55
  %861 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %860, i64 %indvars.iv4729, i32 1
  %862 = load i32, ptr %861, align 4, !tbaa !77
  %.not512 = icmp eq i32 %862, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph4583
  %863 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %74, i64 %indvars.iv4729
  %864 = load i32, ptr %863, align 4, !tbaa !85
  %865 = getelementptr inbounds nuw i8, ptr %863, i64 4
  %866 = load i32, ptr %865, align 4, !tbaa !122
  %867 = insertelement <8 x i32> poison, i32 %866, i64 0
  %868 = shufflevector <8 x i32> %867, <8 x i32> poison, <8 x i32> zeroinitializer
  %869 = and <8 x i32> %.sroa.05045.0.copyload, %868
  %.not5113 = icmp eq <8 x i32> %869, zeroinitializer
  %870 = and <8 x i32> %.sroa.6.0.copyload, %868
  %.not5114 = icmp eq <8 x i32> %870, zeroinitializer
  %871 = shl nsw i32 %864, 2
  %872 = mul nsw i32 %864, 12
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds float, ptr %72, i64 %873
  %.val603 = load <4 x float>, ptr %874, align 1, !tbaa !18
  %875 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4573 = getelementptr float, ptr %invariant.gep, i64 %873
  %.val602 = load <4 x float>, ptr %gep4573, align 1, !tbaa !18
  %876 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4575 = getelementptr float, ptr %invariant.gep4526, i64 %873
  %.val601 = load <4 x float>, ptr %gep4575, align 1, !tbaa !18
  %877 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %878 = fsub <8 x float> %185, %875
  %879 = fsub <8 x float> %191, %875
  %880 = fsub <8 x float> %198, %876
  %881 = fsub <8 x float> %204, %876
  %882 = fsub <8 x float> %211, %877
  %883 = fsub <8 x float> %217, %877
  %884 = fmul <8 x float> %878, %878
  %885 = fmul <8 x float> %880, %880
  %886 = fadd <8 x float> %884, %885
  %887 = fmul <8 x float> %882, %882
  %888 = fadd <8 x float> %886, %887
  %889 = fmul <8 x float> %879, %879
  %890 = fmul <8 x float> %881, %881
  %891 = fadd <8 x float> %889, %890
  %892 = fmul <8 x float> %883, %883
  %893 = fadd <8 x float> %891, %892
  %894 = fcmp olt <8 x float> %888, %68
  %895 = sext <8 x i1> %894 to <8 x i32>
  %896 = fcmp olt <8 x float> %893, %68
  %897 = sext <8 x i1> %896 to <8 x i32>
  %898 = icmp eq i32 %864, %142
  %899 = select <8 x i1> %894, <8 x i32> %.sroa.03353.0..sroa.03353.0..sroa.03353.0..sroa.03353.0.copyload450447815110, <8 x i32> zeroinitializer
  %900 = select <8 x i1> %896, <8 x i32> %.sroa.43354.0..sroa.43354.0..sroa.43354.0..sroa.43354.0.copyload450547825111, <8 x i32> zeroinitializer
  %.sroa.04366.3 = select i1 %898, <8 x i32> %899, <8 x i32> %895
  %.sroa.84372.3 = select i1 %898, <8 x i32> %900, <8 x i32> %897
  %901 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %888, <8 x float> splat (float 0x3E99A2B5C0000000))
  %902 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %893, <8 x float> splat (float 0x3E99A2B5C0000000))
  %903 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %901)
  %904 = fmul <8 x float> %901, %903
  %905 = fmul <8 x float> %903, splat (float -5.000000e-01)
  %906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %904, <8 x float> %903, <8 x float> splat (float -3.000000e+00))
  %907 = fmul <8 x float> %905, %906
  %908 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %902)
  %909 = fmul <8 x float> %902, %908
  %910 = fmul <8 x float> %908, splat (float -5.000000e-01)
  %911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> %908, <8 x float> splat (float -3.000000e+00))
  %912 = fmul <8 x float> %910, %911
  %913 = bitcast <8 x float> %907 to <8 x i32>
  %914 = bitcast <8 x float> %912 to <8 x i32>
  %915 = sext i32 %871 to i64
  %916 = getelementptr inbounds float, ptr %70, i64 %915
  %.val600 = load <4 x float>, ptr %916, align 1, !tbaa !18
  %917 = and <8 x i32> %.sroa.04366.3, %913
  %918 = bitcast <8 x i32> %917 to <8 x float>
  %919 = and <8 x i32> %.sroa.84372.3, %914
  %920 = bitcast <8 x i32> %919 to <8 x float>
  %921 = fmul <8 x float> %901, %918
  %922 = fmul <8 x float> %902, %920
  %923 = fmul <8 x float> %28, %921
  %924 = fmul <8 x float> %28, %922
  %925 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %923)
  %926 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %924)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05089)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45090)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05085)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45086)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05081)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45082)
  br label %927

927:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %927
  %928 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %927 ]
  %indvars.iv4723.sroa.phi = phi ptr [ %.sroa.05081, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45082, %927 ]
  %indvars.iv4723.sroa.phi5083 = phi ptr [ %.sroa.05085, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45086, %927 ]
  %indvars.iv4723.sroa.phi5087 = phi ptr [ %.sroa.05089, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45090, %927 ]
  %indvars.iv4723.sroa.phi5091.sroa.speculated = phi <8 x i32> [ %925, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %926, %927 ]
  %.sroa.0.0.vec.extract.i1065 = extractelement <8 x i32> %indvars.iv4723.sroa.phi5091.sroa.speculated, i64 0
  %929 = sext i32 %.sroa.0.0.vec.extract.i1065 to i64
  %930 = getelementptr inbounds float, ptr %33, i64 %929
  %931 = load <2 x float>, ptr %930, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1066 = extractelement <8 x i32> %indvars.iv4723.sroa.phi5091.sroa.speculated, i64 1
  %932 = sext i32 %.sroa.0.4.vec.extract.i1066 to i64
  %933 = getelementptr inbounds float, ptr %33, i64 %932
  %934 = load <2 x float>, ptr %933, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1067 = extractelement <8 x i32> %indvars.iv4723.sroa.phi5091.sroa.speculated, i64 2
  %935 = sext i32 %.sroa.0.8.vec.extract.i1067 to i64
  %936 = getelementptr inbounds float, ptr %33, i64 %935
  %937 = load <2 x float>, ptr %936, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1068 = extractelement <8 x i32> %indvars.iv4723.sroa.phi5091.sroa.speculated, i64 3
  %938 = sext i32 %.sroa.0.12.vec.extract.i1068 to i64
  %939 = getelementptr inbounds float, ptr %33, i64 %938
  %940 = load <2 x float>, ptr %939, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1069 = extractelement <8 x i32> %indvars.iv4723.sroa.phi5091.sroa.speculated, i64 4
  %941 = sext i32 %.sroa.0.16.vec.extract.i1069 to i64
  %942 = getelementptr inbounds float, ptr %33, i64 %941
  %943 = load <2 x float>, ptr %942, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1070 = extractelement <8 x i32> %indvars.iv4723.sroa.phi5091.sroa.speculated, i64 5
  %944 = sext i32 %.sroa.0.20.vec.extract.i1070 to i64
  %945 = getelementptr inbounds float, ptr %33, i64 %944
  %946 = load <2 x float>, ptr %945, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1071 = extractelement <8 x i32> %indvars.iv4723.sroa.phi5091.sroa.speculated, i64 6
  %947 = sext i32 %.sroa.0.24.vec.extract.i1071 to i64
  %948 = getelementptr inbounds float, ptr %33, i64 %947
  %949 = load <2 x float>, ptr %948, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1072 = extractelement <8 x i32> %indvars.iv4723.sroa.phi5091.sroa.speculated, i64 7
  %950 = sext i32 %.sroa.0.28.vec.extract.i1072 to i64
  %951 = getelementptr inbounds float, ptr %33, i64 %950
  %952 = load <2 x float>, ptr %951, align 1, !tbaa !18
  %953 = shufflevector <2 x float> %931, <2 x float> %943, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %954 = shufflevector <2 x float> %934, <2 x float> %946, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %955 = shufflevector <2 x float> %937, <2 x float> %949, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %956 = shufflevector <2 x float> %940, <2 x float> %952, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %957 = shufflevector <8 x float> %953, <8 x float> %955, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %958 = shufflevector <8 x float> %954, <8 x float> %956, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %959 = shufflevector <8 x float> %957, <8 x float> %958, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %959, ptr %indvars.iv4723.sroa.phi5087, align 32, !tbaa !18
  %960 = shufflevector <8 x float> %957, <8 x float> %958, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %960, ptr %indvars.iv4723.sroa.phi5083, align 32, !tbaa !18
  %961 = getelementptr inbounds float, ptr %35, i64 %929
  %962 = load <2 x float>, ptr %961, align 1, !tbaa !18
  %963 = getelementptr inbounds float, ptr %35, i64 %932
  %964 = load <2 x float>, ptr %963, align 1, !tbaa !18
  %965 = getelementptr inbounds float, ptr %35, i64 %935
  %966 = load <2 x float>, ptr %965, align 1, !tbaa !18
  %967 = getelementptr inbounds float, ptr %35, i64 %938
  %968 = load <2 x float>, ptr %967, align 1, !tbaa !18
  %969 = getelementptr inbounds float, ptr %35, i64 %941
  %970 = load <2 x float>, ptr %969, align 1, !tbaa !18
  %971 = getelementptr inbounds float, ptr %35, i64 %944
  %972 = load <2 x float>, ptr %971, align 1, !tbaa !18
  %973 = getelementptr inbounds float, ptr %35, i64 %947
  %974 = load <2 x float>, ptr %973, align 1, !tbaa !18
  %975 = getelementptr inbounds float, ptr %35, i64 %950
  %976 = load <2 x float>, ptr %975, align 1, !tbaa !18
  %977 = shufflevector <2 x float> %962, <2 x float> %970, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %978 = shufflevector <2 x float> %964, <2 x float> %972, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %979 = shufflevector <2 x float> %966, <2 x float> %974, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %980 = shufflevector <2 x float> %968, <2 x float> %976, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %981 = shufflevector <8 x float> %977, <8 x float> %979, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %982 = shufflevector <8 x float> %978, <8 x float> %980, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %983 = shufflevector <8 x float> %981, <8 x float> %982, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %983, ptr %indvars.iv4723.sroa.phi, align 32, !tbaa !18
  br i1 %928, label %927, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540, !llvm.loop !123

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540: ; preds = %927
  %.sroa.05085.0..sroa.05085.0..sroa.01.0.copyload.i1081 = load <8 x float>, ptr %.sroa.05085, align 32, !tbaa !18, !noalias !142
  %.sroa.05089.0..sroa.05089.0..sroa.0.0.copyload.i1082 = load <8 x float>, ptr %.sroa.05089, align 32, !tbaa !18, !noalias !142
  %984 = fsub <8 x float> %.sroa.05085.0..sroa.05085.0..sroa.01.0.copyload.i1081, %.sroa.05089.0..sroa.05089.0..sroa.0.0.copyload.i1082
  %.sroa.45086.0..sroa.45086.32..sroa.01.0.copyload.i1083 = load <8 x float>, ptr %.sroa.45086, align 32, !tbaa !18, !noalias !142
  %.sroa.45090.0..sroa.45090.32..sroa.0.0.copyload.i1084 = load <8 x float>, ptr %.sroa.45090, align 32, !tbaa !18, !noalias !142
  %985 = fsub <8 x float> %.sroa.45086.0..sroa.45086.32..sroa.01.0.copyload.i1083, %.sroa.45090.0..sroa.45090.32..sroa.0.0.copyload.i1084
  %.sroa.05081.0..sroa.05081.0..sroa.0.0.copyload.i1101 = load <8 x float>, ptr %.sroa.05081, align 32, !tbaa !18, !noalias !145
  %.sroa.45082.0..sroa.45082.32..sroa.0.0.copyload.i1106 = load <8 x float>, ptr %.sroa.45082, align 32, !tbaa !18, !noalias !145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05081)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45082)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05085)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45086)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05089)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45090)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05039)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45040)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05035)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45036)
  %986 = getelementptr inbounds i32, ptr %14, i64 %915
  %987 = load i32, ptr %986, align 4, !tbaa !77
  %988 = shl nsw i32 %987, 1
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds nuw i8, ptr %986, i64 4
  %991 = load i32, ptr %990, align 4, !tbaa !77
  %992 = shl nsw i32 %991, 1
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds nuw i8, ptr %986, i64 8
  %995 = load i32, ptr %994, align 4, !tbaa !77
  %996 = shl nsw i32 %995, 1
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds nuw i8, ptr %986, i64 12
  %999 = load i32, ptr %998, align 4, !tbaa !77
  %1000 = shl nsw i32 %999, 1
  %1001 = sext i32 %1000 to i64
  br label %1184

.preheader30.i.critedge:                          ; preds = %1184
  %1002 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1003 = fmul <8 x float> %.sroa.04099.1, %1002
  %1004 = fmul <8 x float> %.sroa.74103.1, %1002
  %1005 = select <8 x i1> %.not5113, <8 x i32> zeroinitializer, <8 x i32> %917
  %1006 = bitcast <8 x i32> %1005 to <8 x float>
  %1007 = select <8 x i1> %.not5114, <8 x i32> zeroinitializer, <8 x i32> %919
  %1008 = bitcast <8 x i32> %1007 to <8 x float>
  %1009 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %923, i32 3)
  %1010 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %924, i32 3)
  %1011 = fsub <8 x float> %923, %1009
  %1012 = fsub <8 x float> %924, %1010
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> %984, <8 x float> %.sroa.05089.0..sroa.05089.0..sroa.0.0.copyload.i1082)
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> %985, <8 x float> %.sroa.45090.0..sroa.45090.32..sroa.0.0.copyload.i1084)
  %1015 = fmul <8 x float> %31, %1011
  %1016 = fadd <8 x float> %.sroa.05089.0..sroa.05089.0..sroa.0.0.copyload.i1082, %1013
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> %1016, <8 x float> %.sroa.05081.0..sroa.05081.0..sroa.0.0.copyload.i1101)
  %1018 = fmul <8 x float> %31, %1012
  %1019 = fadd <8 x float> %.sroa.45090.0..sroa.45090.32..sroa.0.0.copyload.i1084, %1014
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> %1019, <8 x float> %.sroa.45082.0..sroa.45082.32..sroa.0.0.copyload.i1106)
  %1021 = select <8 x i1> %.not5113, <8 x i32> zeroinitializer, <8 x i32> %42
  %1022 = bitcast <8 x i32> %1021 to <8 x float>
  %1023 = fadd <8 x float> %1017, %1022
  %1024 = select <8 x i1> %.not5114, <8 x i32> zeroinitializer, <8 x i32> %42
  %1025 = bitcast <8 x i32> %1024 to <8 x float>
  %1026 = fadd <8 x float> %1020, %1025
  %1027 = fsub <8 x float> %1006, %1023
  %1028 = fmul <8 x float> %1003, %1027
  %1029 = fsub <8 x float> %1008, %1026
  %1030 = fmul <8 x float> %1004, %1029
  %1031 = bitcast <8 x float> %1028 to <8 x i32>
  %1032 = and <8 x i32> %.sroa.04366.3, %1031
  %1033 = bitcast <8 x float> %1030 to <8 x i32>
  %1034 = and <8 x i32> %.sroa.84372.3, %1033
  %.sroa.05039.0..sroa.05039.0..sroa.01.0.copyload.i1135 = load <8 x float>, ptr %.sroa.05039, align 32, !tbaa !18, !noalias !148
  %.sroa.45040.0..sroa.45040.32..sroa.01.0.copyload.i1137 = load <8 x float>, ptr %.sroa.45040, align 32, !tbaa !18, !noalias !148
  %.sroa.05035.0..sroa.05035.0..sroa.01.0.copyload.i1139 = load <8 x float>, ptr %.sroa.05035, align 32, !tbaa !18, !noalias !151
  %.sroa.45036.0..sroa.45036.32..sroa.01.0.copyload.i1141 = load <8 x float>, ptr %.sroa.45036, align 32, !tbaa !18, !noalias !151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05035)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45036)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05039)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45040)
  %1035 = load ptr, ptr %82, align 8, !tbaa !69
  %1036 = sext i32 %864 to i64
  %1037 = getelementptr inbounds i32, ptr %1035, i64 %1036
  %1038 = load i32, ptr %1037, align 4, !tbaa !77
  %1039 = load i32, ptr %95, align 8, !tbaa !130
  %1040 = load i32, ptr %96, align 4, !tbaa !131
  %1041 = load i32, ptr %92, align 8, !tbaa !87
  %1042 = and i32 %1040, %1038
  %1043 = mul nsw i32 %1042, %1041
  %1044 = ashr i32 %1038, %1039
  %1045 = and i32 %1044, %1040
  %1046 = mul nsw i32 %1045, %1041
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1217
  %1047 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1217 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1212.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1034, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1217 ], [ %1032, %.preheader30.i.critedge ]
  %indvars.iv35.i1212 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1217 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1212.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1212.sroa.phi.sroa.speculated.in to <8 x float>
  %1048 = load ptr, ptr %88, align 8, !tbaa !82
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 %indvars.iv35.i1212
  %1050 = load ptr, ptr %1049, align 8, !tbaa !83
  %1051 = getelementptr inbounds nuw i8, ptr %1049, i64 8
  %1052 = load ptr, ptr %1051, align 8, !tbaa !83
  %1053 = shufflevector <8 x float> %indvars.iv35.i1212.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1054 = shufflevector <8 x float> %indvars.iv35.i1212.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1055

1055:                                             ; preds = %1055, %.preheader30.i
  %1056 = phi i1 [ true, %.preheader30.i ], [ false, %1055 ]
  %indvars.iv.i.sroa.phi.i1215.sroa.speculated = phi i32 [ %1043, %.preheader30.i ], [ %1046, %1055 ]
  %indvars.iv.i.i1216 = phi i64 [ 0, %.preheader30.i ], [ 4, %1055 ]
  %1057 = sext i32 %indvars.iv.i.sroa.phi.i1215.sroa.speculated to i64
  %1058 = getelementptr inbounds float, ptr %1050, i64 %1057
  %1059 = getelementptr inbounds nuw float, ptr %1058, i64 %indvars.iv.i.i1216
  %1060 = getelementptr inbounds float, ptr %1052, i64 %1057
  %1061 = getelementptr inbounds nuw float, ptr %1060, i64 %indvars.iv.i.i1216
  %1062 = load <4 x float>, ptr %1059, align 16, !tbaa !18
  %1063 = fadd <4 x float> %1053, %1062
  store <4 x float> %1063, ptr %1059, align 16, !tbaa !18
  %1064 = load <4 x float>, ptr %1061, align 16, !tbaa !18
  %1065 = fadd <4 x float> %1054, %1064
  store <4 x float> %1065, ptr %1061, align 16, !tbaa !18
  br i1 %1056, label %1055, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1217, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1217: ; preds = %1055
  br i1 %1047, label %.preheader30.i, label %.preheader.i1218.preheader, !llvm.loop !154

.preheader.i1218.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1217
  %1066 = fmul <8 x float> %918, %918
  %1067 = fmul <8 x float> %920, %920
  %1068 = fmul <8 x float> %1066, %1066
  %1069 = fmul <8 x float> %1066, %1068
  %1070 = fmul <8 x float> %1067, %1067
  %1071 = fmul <8 x float> %1067, %1070
  %1072 = select <8 x i1> %.not5113, <8 x float> zeroinitializer, <8 x float> %1069
  %1073 = select <8 x i1> %.not5114, <8 x float> zeroinitializer, <8 x float> %1071
  %1074 = fmul <8 x float> %1072, %1072
  %1075 = fmul <8 x float> %1073, %1073
  %1076 = fmul <8 x float> %.sroa.05039.0..sroa.05039.0..sroa.01.0.copyload.i1135, %1072
  %1077 = fmul <8 x float> %.sroa.45040.0..sroa.45040.32..sroa.01.0.copyload.i1137, %1073
  %1078 = fmul <8 x float> %1074, %.sroa.05035.0..sroa.05035.0..sroa.01.0.copyload.i1139
  %1079 = fmul <8 x float> %1075, %.sroa.45036.0..sroa.45036.32..sroa.01.0.copyload.i1141
  %1080 = fmul <8 x float> %1076, splat (float 0xBFC5555560000000)
  %1081 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1078, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1080)
  %1082 = fmul <8 x float> %1077, splat (float 0xBFC5555560000000)
  %1083 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1079, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1082)
  %1084 = fsub <8 x float> %921, %45
  %1085 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1084, <8 x float> zeroinitializer)
  %1086 = fsub <8 x float> %922, %45
  %1087 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1086, <8 x float> zeroinitializer)
  %1088 = fmul <8 x float> %1085, %1085
  %1089 = fmul <8 x float> %1087, %1087
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1085, <8 x float> %51)
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> %1085, <8 x float> %48)
  %1092 = fmul <8 x float> %1085, %1088
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> %1092, <8 x float> splat (float 1.000000e+00))
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1087, <8 x float> %51)
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %1087, <8 x float> %48)
  %1096 = fmul <8 x float> %1087, %1089
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> %1096, <8 x float> splat (float 1.000000e+00))
  %1098 = fmul <8 x float> %1081, %1093
  %1099 = fmul <8 x float> %1083, %1097
  %1100 = bitcast <8 x float> %1098 to <8 x i32>
  %1101 = bitcast <8 x float> %1099 to <8 x i32>
  %1102 = select <8 x i1> %.not5113, <8 x i32> zeroinitializer, <8 x i32> %1100
  %1103 = and <8 x i32> %1102, %.sroa.04366.3
  %1104 = select <8 x i1> %.not5114, <8 x i32> zeroinitializer, <8 x i32> %1101
  %1105 = and <8 x i32> %1104, %.sroa.84372.3
  br label %.preheader.i1218

.preheader.i1218:                                 ; preds = %.preheader.i1218.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1106 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1218.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1105, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1103, %.preheader.i1218.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1218.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1107 = load ptr, ptr %90, align 8, !tbaa !82
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 %indvars.iv38.i
  %1109 = load ptr, ptr %1108, align 8, !tbaa !83
  %1110 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  %1111 = load ptr, ptr %1110, align 8, !tbaa !83
  %1112 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1113 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1114

1114:                                             ; preds = %1114, %.preheader.i1218
  %1115 = phi i1 [ true, %.preheader.i1218 ], [ false, %1114 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1043, %.preheader.i1218 ], [ %1046, %1114 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1218 ], [ 4, %1114 ]
  %1116 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1117 = getelementptr inbounds float, ptr %1109, i64 %1116
  %1118 = getelementptr inbounds nuw float, ptr %1117, i64 %indvars.iv.i26.i
  %1119 = getelementptr inbounds float, ptr %1111, i64 %1116
  %1120 = getelementptr inbounds nuw float, ptr %1119, i64 %indvars.iv.i26.i
  %1121 = load <4 x float>, ptr %1118, align 16, !tbaa !18
  %1122 = fadd <4 x float> %1112, %1121
  store <4 x float> %1122, ptr %1118, align 16, !tbaa !18
  %1123 = load <4 x float>, ptr %1120, align 16, !tbaa !18
  %1124 = fadd <4 x float> %1113, %1123
  store <4 x float> %1124, ptr %1120, align 16, !tbaa !18
  br i1 %1115, label %1114, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1114
  br i1 %1106, label %.preheader.i1218, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !155

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1125 = fneg <8 x float> %1013
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> %921, <8 x float> %1006)
  %1127 = fneg <8 x float> %1014
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> %922, <8 x float> %1008)
  %1129 = fmul <8 x float> %1003, %1126
  %1130 = fmul <8 x float> %1004, %1128
  %1131 = fsub <8 x float> %1078, %1076
  %1132 = fsub <8 x float> %1079, %1077
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1085, <8 x float> %62)
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1133, <8 x float> %1085, <8 x float> %58)
  %1135 = fmul <8 x float> %1088, %1134
  %1136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1087, <8 x float> %62)
  %1137 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1136, <8 x float> %1087, <8 x float> %58)
  %1138 = fmul <8 x float> %1089, %1137
  %1139 = fmul <8 x float> %1131, %1093
  %1140 = fneg <8 x float> %1081
  %1141 = fmul <8 x float> %1135, %1140
  %1142 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1141, <8 x float> %921, <8 x float> %1139)
  %1143 = fmul <8 x float> %1132, %1097
  %1144 = fneg <8 x float> %1083
  %1145 = fmul <8 x float> %1138, %1144
  %1146 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1145, <8 x float> %922, <8 x float> %1143)
  %1147 = fadd <8 x float> %1129, %1142
  %1148 = fmul <8 x float> %1066, %1147
  %1149 = fadd <8 x float> %1130, %1146
  %1150 = fmul <8 x float> %1067, %1149
  %1151 = fmul <8 x float> %878, %1148
  %1152 = fmul <8 x float> %879, %1150
  %1153 = fmul <8 x float> %880, %1148
  %1154 = fmul <8 x float> %881, %1150
  %1155 = fmul <8 x float> %882, %1148
  %1156 = fmul <8 x float> %883, %1150
  %1157 = fadd <8 x float> %.sroa.03913.34580, %1151
  %1158 = fadd <8 x float> %.sroa.163920.34581, %1152
  %1159 = fadd <8 x float> %.sroa.03895.34578, %1153
  %1160 = fadd <8 x float> %.sroa.163902.34579, %1154
  %1161 = fadd <8 x float> %.sroa.03878.34576, %1155
  %1162 = fadd <8 x float> %.sroa.16.34577, %1156
  %1163 = getelementptr inbounds float, ptr %8, i64 %873
  %1164 = fadd <8 x float> %1151, %1152
  %1165 = fadd <8 x float> %1153, %1154
  %1166 = fadd <8 x float> %1155, %1156
  %1167 = shufflevector <8 x float> %1164, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1168 = shufflevector <8 x float> %1164, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1169 = fadd <4 x float> %1167, %1168
  %1170 = load <4 x float>, ptr %1163, align 16, !tbaa !18
  %1171 = fsub <4 x float> %1170, %1169
  store <4 x float> %1171, ptr %1163, align 16, !tbaa !18
  %1172 = getelementptr inbounds nuw i8, ptr %1163, i64 16
  %1173 = shufflevector <8 x float> %1165, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1174 = shufflevector <8 x float> %1165, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1175 = fadd <4 x float> %1173, %1174
  %1176 = load <4 x float>, ptr %1172, align 16, !tbaa !18
  %1177 = fsub <4 x float> %1176, %1175
  store <4 x float> %1177, ptr %1172, align 16, !tbaa !18
  %1178 = getelementptr inbounds nuw i8, ptr %1163, i64 32
  %1179 = shufflevector <8 x float> %1166, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1180 = shufflevector <8 x float> %1166, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1181 = fadd <4 x float> %1179, %1180
  %1182 = load <4 x float>, ptr %1178, align 16, !tbaa !18
  %1183 = fsub <4 x float> %1182, %1181
  store <4 x float> %1183, ptr %1178, align 16, !tbaa !18
  %indvars.iv.next4730 = add nsw i64 %indvars.iv4729, 1
  %exitcond4733.not = icmp eq i64 %indvars.iv.next4730, %wide.trip.count4732
  br i1 %exitcond4733.not, label %.loopexit, label %.lr.ph4583, !llvm.loop !156

1184:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540, %1184
  %1185 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ false, %1184 ]
  %indvars.iv4726.sroa.phi = phi ptr [ %.sroa.05035, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ %.sroa.45036, %1184 ]
  %indvars.iv4726.sroa.phi5037 = phi ptr [ %.sroa.05039, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ %.sroa.45040, %1184 ]
  %indvars.iv4726 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ 2, %1184 ]
  %1186 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4726
  %1187 = load ptr, ptr %1186, align 8, !tbaa !83
  %1188 = or disjoint i64 %indvars.iv4726, 1
  %1189 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1188
  %1190 = load ptr, ptr %1189, align 8, !tbaa !83
  %1191 = getelementptr inbounds float, ptr %1187, i64 %989
  %1192 = load <2 x float>, ptr %1191, align 1, !tbaa !18
  %1193 = getelementptr inbounds float, ptr %1187, i64 %993
  %1194 = load <2 x float>, ptr %1193, align 1, !tbaa !18
  %1195 = getelementptr inbounds float, ptr %1187, i64 %997
  %1196 = load <2 x float>, ptr %1195, align 1, !tbaa !18
  %1197 = getelementptr inbounds float, ptr %1187, i64 %1001
  %1198 = load <2 x float>, ptr %1197, align 1, !tbaa !18
  %1199 = getelementptr inbounds float, ptr %1190, i64 %989
  %1200 = load <2 x float>, ptr %1199, align 1, !tbaa !18
  %1201 = getelementptr inbounds float, ptr %1190, i64 %993
  %1202 = load <2 x float>, ptr %1201, align 1, !tbaa !18
  %1203 = getelementptr inbounds float, ptr %1190, i64 %997
  %1204 = load <2 x float>, ptr %1203, align 1, !tbaa !18
  %1205 = getelementptr inbounds float, ptr %1190, i64 %1001
  %1206 = load <2 x float>, ptr %1205, align 1, !tbaa !18
  %1207 = shufflevector <2 x float> %1192, <2 x float> %1200, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1208 = shufflevector <2 x float> %1194, <2 x float> %1202, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1209 = shufflevector <2 x float> %1196, <2 x float> %1204, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1210 = shufflevector <2 x float> %1198, <2 x float> %1206, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1211 = shufflevector <8 x float> %1207, <8 x float> %1209, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1212 = shufflevector <8 x float> %1208, <8 x float> %1210, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1213 = shufflevector <8 x float> %1211, <8 x float> %1212, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1213, ptr %indvars.iv4726.sroa.phi5037, align 32, !tbaa !18
  %1214 = shufflevector <8 x float> %1211, <8 x float> %1212, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1214, ptr %indvars.iv4726.sroa.phi, align 32, !tbaa !18
  br i1 %1185, label %1184, label %.preheader30.i.critedge, !llvm.loop !157

.critedge3.loopexit:                              ; preds = %.lr.ph4583
  %1215 = trunc nsw i64 %indvars.iv4729 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4515
  %.sroa.03878.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4515 ], [ %.sroa.03878.34576, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4515 ], [ %.sroa.16.34577, %.critedge3.loopexit ]
  %.sroa.03895.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4515 ], [ %.sroa.03895.34578, %.critedge3.loopexit ]
  %.sroa.163902.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4515 ], [ %.sroa.163902.34579, %.critedge3.loopexit ]
  %.sroa.03913.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4515 ], [ %.sroa.03913.34580, %.critedge3.loopexit ]
  %.sroa.163920.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4515 ], [ %.sroa.163920.34581, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %104, %.preheader4515 ], [ %1215, %.critedge3.loopexit ]
  %1216 = icmp slt i32 %.2.lcssa, %106
  br i1 %1216, label %.lr.ph4613.preheader, label %.loopexit

.lr.ph4613.preheader:                             ; preds = %.critedge3
  %1217 = sext i32 %.2.lcssa to i64
  %wide.trip.count4746 = sext i32 %106 to i64
  br label %.lr.ph4613

.lr.ph4613:                                       ; preds = %.lr.ph4613.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1454
  %indvars.iv4743 = phi i64 [ %1217, %.lr.ph4613.preheader ], [ %indvars.iv.next4744, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1454 ]
  %.sroa.163920.44611 = phi <8 x float> [ %.sroa.163920.3.lcssa, %.lr.ph4613.preheader ], [ %1482, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1454 ]
  %.sroa.03913.44610 = phi <8 x float> [ %.sroa.03913.3.lcssa, %.lr.ph4613.preheader ], [ %1481, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1454 ]
  %.sroa.163902.44609 = phi <8 x float> [ %.sroa.163902.3.lcssa, %.lr.ph4613.preheader ], [ %1484, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1454 ]
  %.sroa.03895.44608 = phi <8 x float> [ %.sroa.03895.3.lcssa, %.lr.ph4613.preheader ], [ %1483, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1454 ]
  %.sroa.16.44607 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4613.preheader ], [ %1486, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1454 ]
  %.sroa.03878.44606 = phi <8 x float> [ %.sroa.03878.3.lcssa, %.lr.ph4613.preheader ], [ %1485, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1454 ]
  %1218 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %74, i64 %indvars.iv4743
  %1219 = load i32, ptr %1218, align 4, !tbaa !85
  %1220 = shl nsw i32 %1219, 2
  %1221 = mul nsw i32 %1219, 12
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds float, ptr %72, i64 %1222
  %.val599 = load <4 x float>, ptr %1223, align 1, !tbaa !18
  %1224 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4603 = getelementptr float, ptr %invariant.gep, i64 %1222
  %.val598 = load <4 x float>, ptr %gep4603, align 1, !tbaa !18
  %1225 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4605 = getelementptr float, ptr %invariant.gep4526, i64 %1222
  %.val597 = load <4 x float>, ptr %gep4605, align 1, !tbaa !18
  %1226 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1227 = fsub <8 x float> %185, %1224
  %1228 = fsub <8 x float> %191, %1224
  %1229 = fsub <8 x float> %198, %1225
  %1230 = fsub <8 x float> %204, %1225
  %1231 = fsub <8 x float> %211, %1226
  %1232 = fsub <8 x float> %217, %1226
  %1233 = fmul <8 x float> %1227, %1227
  %1234 = fmul <8 x float> %1229, %1229
  %1235 = fadd <8 x float> %1233, %1234
  %1236 = fmul <8 x float> %1231, %1231
  %1237 = fadd <8 x float> %1235, %1236
  %1238 = fmul <8 x float> %1228, %1228
  %1239 = fmul <8 x float> %1230, %1230
  %1240 = fadd <8 x float> %1238, %1239
  %1241 = fmul <8 x float> %1232, %1232
  %1242 = fadd <8 x float> %1240, %1241
  %1243 = fcmp olt <8 x float> %1237, %68
  %1244 = fcmp olt <8 x float> %1242, %68
  %1245 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1237, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1246 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1242, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1247 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1245)
  %1248 = fmul <8 x float> %1245, %1247
  %1249 = fmul <8 x float> %1247, splat (float -5.000000e-01)
  %1250 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1248, <8 x float> %1247, <8 x float> splat (float -3.000000e+00))
  %1251 = fmul <8 x float> %1249, %1250
  %1252 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1246)
  %1253 = fmul <8 x float> %1246, %1252
  %1254 = fmul <8 x float> %1252, splat (float -5.000000e-01)
  %1255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1253, <8 x float> %1252, <8 x float> splat (float -3.000000e+00))
  %1256 = fmul <8 x float> %1254, %1255
  %1257 = sext i32 %1220 to i64
  %1258 = getelementptr inbounds float, ptr %70, i64 %1257
  %.val596 = load <4 x float>, ptr %1258, align 1, !tbaa !18
  %1259 = select <8 x i1> %1243, <8 x float> %1251, <8 x float> zeroinitializer
  %1260 = select <8 x i1> %1244, <8 x float> %1256, <8 x float> zeroinitializer
  %1261 = fmul <8 x float> %1245, %1259
  %1262 = fmul <8 x float> %1246, %1260
  %1263 = fmul <8 x float> %28, %1261
  %1264 = fmul <8 x float> %28, %1262
  %1265 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1263)
  %1266 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1264)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05104)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45105)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05100)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45101)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05096)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45097)
  br label %1267

1267:                                             ; preds = %.lr.ph4613, %1267
  %1268 = phi i1 [ true, %.lr.ph4613 ], [ false, %1267 ]
  %indvars.iv4737.sroa.phi = phi ptr [ %.sroa.05096, %.lr.ph4613 ], [ %.sroa.45097, %1267 ]
  %indvars.iv4737.sroa.phi5098 = phi ptr [ %.sroa.05100, %.lr.ph4613 ], [ %.sroa.45101, %1267 ]
  %indvars.iv4737.sroa.phi5102 = phi ptr [ %.sroa.05104, %.lr.ph4613 ], [ %.sroa.45105, %1267 ]
  %indvars.iv4737.sroa.phi5106.sroa.speculated = phi <8 x i32> [ %1265, %.lr.ph4613 ], [ %1266, %1267 ]
  %.sroa.0.0.vec.extract.i1302 = extractelement <8 x i32> %indvars.iv4737.sroa.phi5106.sroa.speculated, i64 0
  %1269 = sext i32 %.sroa.0.0.vec.extract.i1302 to i64
  %1270 = getelementptr inbounds float, ptr %33, i64 %1269
  %1271 = load <2 x float>, ptr %1270, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1303 = extractelement <8 x i32> %indvars.iv4737.sroa.phi5106.sroa.speculated, i64 1
  %1272 = sext i32 %.sroa.0.4.vec.extract.i1303 to i64
  %1273 = getelementptr inbounds float, ptr %33, i64 %1272
  %1274 = load <2 x float>, ptr %1273, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1304 = extractelement <8 x i32> %indvars.iv4737.sroa.phi5106.sroa.speculated, i64 2
  %1275 = sext i32 %.sroa.0.8.vec.extract.i1304 to i64
  %1276 = getelementptr inbounds float, ptr %33, i64 %1275
  %1277 = load <2 x float>, ptr %1276, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1305 = extractelement <8 x i32> %indvars.iv4737.sroa.phi5106.sroa.speculated, i64 3
  %1278 = sext i32 %.sroa.0.12.vec.extract.i1305 to i64
  %1279 = getelementptr inbounds float, ptr %33, i64 %1278
  %1280 = load <2 x float>, ptr %1279, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1306 = extractelement <8 x i32> %indvars.iv4737.sroa.phi5106.sroa.speculated, i64 4
  %1281 = sext i32 %.sroa.0.16.vec.extract.i1306 to i64
  %1282 = getelementptr inbounds float, ptr %33, i64 %1281
  %1283 = load <2 x float>, ptr %1282, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1307 = extractelement <8 x i32> %indvars.iv4737.sroa.phi5106.sroa.speculated, i64 5
  %1284 = sext i32 %.sroa.0.20.vec.extract.i1307 to i64
  %1285 = getelementptr inbounds float, ptr %33, i64 %1284
  %1286 = load <2 x float>, ptr %1285, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1308 = extractelement <8 x i32> %indvars.iv4737.sroa.phi5106.sroa.speculated, i64 6
  %1287 = sext i32 %.sroa.0.24.vec.extract.i1308 to i64
  %1288 = getelementptr inbounds float, ptr %33, i64 %1287
  %1289 = load <2 x float>, ptr %1288, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1309 = extractelement <8 x i32> %indvars.iv4737.sroa.phi5106.sroa.speculated, i64 7
  %1290 = sext i32 %.sroa.0.28.vec.extract.i1309 to i64
  %1291 = getelementptr inbounds float, ptr %33, i64 %1290
  %1292 = load <2 x float>, ptr %1291, align 1, !tbaa !18
  %1293 = shufflevector <2 x float> %1271, <2 x float> %1283, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1294 = shufflevector <2 x float> %1274, <2 x float> %1286, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1295 = shufflevector <2 x float> %1277, <2 x float> %1289, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1296 = shufflevector <2 x float> %1280, <2 x float> %1292, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1297 = shufflevector <8 x float> %1293, <8 x float> %1295, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1298 = shufflevector <8 x float> %1294, <8 x float> %1296, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1299 = shufflevector <8 x float> %1297, <8 x float> %1298, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1299, ptr %indvars.iv4737.sroa.phi5102, align 32, !tbaa !18
  %1300 = shufflevector <8 x float> %1297, <8 x float> %1298, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1300, ptr %indvars.iv4737.sroa.phi5098, align 32, !tbaa !18
  %1301 = getelementptr inbounds float, ptr %35, i64 %1269
  %1302 = load <2 x float>, ptr %1301, align 1, !tbaa !18
  %1303 = getelementptr inbounds float, ptr %35, i64 %1272
  %1304 = load <2 x float>, ptr %1303, align 1, !tbaa !18
  %1305 = getelementptr inbounds float, ptr %35, i64 %1275
  %1306 = load <2 x float>, ptr %1305, align 1, !tbaa !18
  %1307 = getelementptr inbounds float, ptr %35, i64 %1278
  %1308 = load <2 x float>, ptr %1307, align 1, !tbaa !18
  %1309 = getelementptr inbounds float, ptr %35, i64 %1281
  %1310 = load <2 x float>, ptr %1309, align 1, !tbaa !18
  %1311 = getelementptr inbounds float, ptr %35, i64 %1284
  %1312 = load <2 x float>, ptr %1311, align 1, !tbaa !18
  %1313 = getelementptr inbounds float, ptr %35, i64 %1287
  %1314 = load <2 x float>, ptr %1313, align 1, !tbaa !18
  %1315 = getelementptr inbounds float, ptr %35, i64 %1290
  %1316 = load <2 x float>, ptr %1315, align 1, !tbaa !18
  %1317 = shufflevector <2 x float> %1302, <2 x float> %1310, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1318 = shufflevector <2 x float> %1304, <2 x float> %1312, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1319 = shufflevector <2 x float> %1306, <2 x float> %1314, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1320 = shufflevector <2 x float> %1308, <2 x float> %1316, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1321 = shufflevector <8 x float> %1317, <8 x float> %1319, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1322 = shufflevector <8 x float> %1318, <8 x float> %1320, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1323 = shufflevector <8 x float> %1321, <8 x float> %1322, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1323, ptr %indvars.iv4737.sroa.phi, align 32, !tbaa !18
  br i1 %1268, label %1267, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546, !llvm.loop !123

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546: ; preds = %1267
  %.sroa.05100.0..sroa.05100.0..sroa.01.0.copyload.i1318 = load <8 x float>, ptr %.sroa.05100, align 32, !tbaa !18, !noalias !158
  %.sroa.05104.0..sroa.05104.0..sroa.0.0.copyload.i1319 = load <8 x float>, ptr %.sroa.05104, align 32, !tbaa !18, !noalias !158
  %1324 = fsub <8 x float> %.sroa.05100.0..sroa.05100.0..sroa.01.0.copyload.i1318, %.sroa.05104.0..sroa.05104.0..sroa.0.0.copyload.i1319
  %.sroa.45101.0..sroa.45101.32..sroa.01.0.copyload.i1320 = load <8 x float>, ptr %.sroa.45101, align 32, !tbaa !18, !noalias !158
  %.sroa.45105.0..sroa.45105.32..sroa.0.0.copyload.i1321 = load <8 x float>, ptr %.sroa.45105, align 32, !tbaa !18, !noalias !158
  %1325 = fsub <8 x float> %.sroa.45101.0..sroa.45101.32..sroa.01.0.copyload.i1320, %.sroa.45105.0..sroa.45105.32..sroa.0.0.copyload.i1321
  %.sroa.05096.0..sroa.05096.0..sroa.0.0.copyload.i1338 = load <8 x float>, ptr %.sroa.05096, align 32, !tbaa !18, !noalias !161
  %.sroa.45097.0..sroa.45097.32..sroa.0.0.copyload.i1343 = load <8 x float>, ptr %.sroa.45097, align 32, !tbaa !18, !noalias !161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05096)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45097)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05100)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45101)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05104)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45105)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05032)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45033)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05028)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45029)
  %1326 = getelementptr inbounds i32, ptr %14, i64 %1257
  %1327 = load i32, ptr %1326, align 4, !tbaa !77
  %1328 = shl nsw i32 %1327, 1
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds nuw i8, ptr %1326, i64 4
  %1331 = load i32, ptr %1330, align 4, !tbaa !77
  %1332 = shl nsw i32 %1331, 1
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds nuw i8, ptr %1326, i64 8
  %1335 = load i32, ptr %1334, align 4, !tbaa !77
  %1336 = shl nsw i32 %1335, 1
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds nuw i8, ptr %1326, i64 12
  %1339 = load i32, ptr %1338, align 4, !tbaa !77
  %1340 = shl nsw i32 %1339, 1
  %1341 = sext i32 %1340 to i64
  br label %1508

.preheader30.i1439.critedge:                      ; preds = %1508
  %1342 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1343 = fmul <8 x float> %.sroa.04099.1, %1342
  %1344 = fmul <8 x float> %.sroa.74103.1, %1342
  %1345 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1263, i32 3)
  %1346 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1264, i32 3)
  %1347 = fsub <8 x float> %1263, %1345
  %1348 = fsub <8 x float> %1264, %1346
  %1349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1347, <8 x float> %1324, <8 x float> %.sroa.05104.0..sroa.05104.0..sroa.0.0.copyload.i1319)
  %1350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1348, <8 x float> %1325, <8 x float> %.sroa.45105.0..sroa.45105.32..sroa.0.0.copyload.i1321)
  %1351 = fmul <8 x float> %31, %1347
  %1352 = fadd <8 x float> %.sroa.05104.0..sroa.05104.0..sroa.0.0.copyload.i1319, %1349
  %1353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1351, <8 x float> %1352, <8 x float> %.sroa.05096.0..sroa.05096.0..sroa.0.0.copyload.i1338)
  %1354 = fmul <8 x float> %31, %1348
  %1355 = fadd <8 x float> %.sroa.45105.0..sroa.45105.32..sroa.0.0.copyload.i1321, %1350
  %1356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1354, <8 x float> %1355, <8 x float> %.sroa.45097.0..sroa.45097.32..sroa.0.0.copyload.i1343)
  %1357 = fadd <8 x float> %41, %1353
  %1358 = fadd <8 x float> %41, %1356
  %1359 = fsub <8 x float> %1259, %1357
  %1360 = fmul <8 x float> %1343, %1359
  %1361 = fsub <8 x float> %1260, %1358
  %1362 = fmul <8 x float> %1344, %1361
  %1363 = select <8 x i1> %1243, <8 x float> %1360, <8 x float> zeroinitializer
  %1364 = select <8 x i1> %1244, <8 x float> %1362, <8 x float> zeroinitializer
  %.sroa.05032.0..sroa.05032.0..sroa.01.0.copyload.i1366 = load <8 x float>, ptr %.sroa.05032, align 32, !tbaa !18, !noalias !164
  %.sroa.45033.0..sroa.45033.32..sroa.01.0.copyload.i1368 = load <8 x float>, ptr %.sroa.45033, align 32, !tbaa !18, !noalias !164
  %.sroa.05028.0..sroa.05028.0..sroa.01.0.copyload.i1370 = load <8 x float>, ptr %.sroa.05028, align 32, !tbaa !18, !noalias !167
  %.sroa.45029.0..sroa.45029.32..sroa.01.0.copyload.i1372 = load <8 x float>, ptr %.sroa.45029, align 32, !tbaa !18, !noalias !167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05028)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45029)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05032)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45033)
  %1365 = load ptr, ptr %82, align 8, !tbaa !69
  %1366 = sext i32 %1219 to i64
  %1367 = getelementptr inbounds i32, ptr %1365, i64 %1366
  %1368 = load i32, ptr %1367, align 4, !tbaa !77
  %1369 = load i32, ptr %95, align 8, !tbaa !130
  %1370 = load i32, ptr %96, align 4, !tbaa !131
  %1371 = load i32, ptr %92, align 8, !tbaa !87
  %1372 = and i32 %1370, %1368
  %1373 = mul nsw i32 %1372, %1371
  %1374 = ashr i32 %1368, %1369
  %1375 = and i32 %1374, %1370
  %1376 = mul nsw i32 %1375, %1371
  br label %.preheader30.i1439

.preheader30.i1439:                               ; preds = %.preheader30.i1439.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1446
  %1377 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1446 ], [ true, %.preheader30.i1439.critedge ]
  %indvars.iv35.i1441.sroa.phi.sroa.speculated = phi <8 x float> [ %1364, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1446 ], [ %1363, %.preheader30.i1439.critedge ]
  %indvars.iv35.i1441 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1446 ], [ 0, %.preheader30.i1439.critedge ]
  %1378 = load ptr, ptr %88, align 8, !tbaa !82
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 %indvars.iv35.i1441
  %1380 = load ptr, ptr %1379, align 8, !tbaa !83
  %1381 = getelementptr inbounds nuw i8, ptr %1379, i64 8
  %1382 = load ptr, ptr %1381, align 8, !tbaa !83
  %1383 = shufflevector <8 x float> %indvars.iv35.i1441.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1384 = shufflevector <8 x float> %indvars.iv35.i1441.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1385

1385:                                             ; preds = %1385, %.preheader30.i1439
  %1386 = phi i1 [ true, %.preheader30.i1439 ], [ false, %1385 ]
  %indvars.iv.i.sroa.phi.i1444.sroa.speculated = phi i32 [ %1373, %.preheader30.i1439 ], [ %1376, %1385 ]
  %indvars.iv.i.i1445 = phi i64 [ 0, %.preheader30.i1439 ], [ 4, %1385 ]
  %1387 = sext i32 %indvars.iv.i.sroa.phi.i1444.sroa.speculated to i64
  %1388 = getelementptr inbounds float, ptr %1380, i64 %1387
  %1389 = getelementptr inbounds nuw float, ptr %1388, i64 %indvars.iv.i.i1445
  %1390 = getelementptr inbounds float, ptr %1382, i64 %1387
  %1391 = getelementptr inbounds nuw float, ptr %1390, i64 %indvars.iv.i.i1445
  %1392 = load <4 x float>, ptr %1389, align 16, !tbaa !18
  %1393 = fadd <4 x float> %1383, %1392
  store <4 x float> %1393, ptr %1389, align 16, !tbaa !18
  %1394 = load <4 x float>, ptr %1391, align 16, !tbaa !18
  %1395 = fadd <4 x float> %1384, %1394
  store <4 x float> %1395, ptr %1391, align 16, !tbaa !18
  br i1 %1386, label %1385, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1446, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1446: ; preds = %1385
  br i1 %1377, label %.preheader30.i1439, label %.preheader.i1447.preheader, !llvm.loop !154

.preheader.i1447.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1446
  %1396 = fmul <8 x float> %1259, %1259
  %1397 = fmul <8 x float> %1260, %1260
  %1398 = fmul <8 x float> %1396, %1396
  %1399 = fmul <8 x float> %1396, %1398
  %1400 = fmul <8 x float> %1397, %1397
  %1401 = fmul <8 x float> %1397, %1400
  %1402 = fmul <8 x float> %1399, %1399
  %1403 = fmul <8 x float> %1401, %1401
  %1404 = fmul <8 x float> %1399, %.sroa.05032.0..sroa.05032.0..sroa.01.0.copyload.i1366
  %1405 = fmul <8 x float> %1401, %.sroa.45033.0..sroa.45033.32..sroa.01.0.copyload.i1368
  %1406 = fmul <8 x float> %1402, %.sroa.05028.0..sroa.05028.0..sroa.01.0.copyload.i1370
  %1407 = fmul <8 x float> %1403, %.sroa.45029.0..sroa.45029.32..sroa.01.0.copyload.i1372
  %1408 = fmul <8 x float> %1404, splat (float 0xBFC5555560000000)
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1406, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1408)
  %1410 = fmul <8 x float> %1405, splat (float 0xBFC5555560000000)
  %1411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1407, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1410)
  %1412 = fsub <8 x float> %1261, %45
  %1413 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1412, <8 x float> zeroinitializer)
  %1414 = fsub <8 x float> %1262, %45
  %1415 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1414, <8 x float> zeroinitializer)
  %1416 = fmul <8 x float> %1413, %1413
  %1417 = fmul <8 x float> %1415, %1415
  %1418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1413, <8 x float> %51)
  %1419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1418, <8 x float> %1413, <8 x float> %48)
  %1420 = fmul <8 x float> %1413, %1416
  %1421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1419, <8 x float> %1420, <8 x float> splat (float 1.000000e+00))
  %1422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1415, <8 x float> %51)
  %1423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1422, <8 x float> %1415, <8 x float> %48)
  %1424 = fmul <8 x float> %1415, %1417
  %1425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1423, <8 x float> %1424, <8 x float> splat (float 1.000000e+00))
  %1426 = fmul <8 x float> %1409, %1421
  %1427 = fmul <8 x float> %1411, %1425
  %1428 = select <8 x i1> %1243, <8 x float> %1426, <8 x float> zeroinitializer
  %1429 = select <8 x i1> %1244, <8 x float> %1427, <8 x float> zeroinitializer
  br label %.preheader.i1447

.preheader.i1447:                                 ; preds = %.preheader.i1447.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1453
  %1430 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1453 ], [ true, %.preheader.i1447.preheader ]
  %indvars.iv38.i1448.sroa.phi.sroa.speculated = phi <8 x float> [ %1429, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1453 ], [ %1428, %.preheader.i1447.preheader ]
  %indvars.iv38.i1448 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1453 ], [ 0, %.preheader.i1447.preheader ]
  %1431 = load ptr, ptr %90, align 8, !tbaa !82
  %1432 = getelementptr inbounds nuw i8, ptr %1431, i64 %indvars.iv38.i1448
  %1433 = load ptr, ptr %1432, align 8, !tbaa !83
  %1434 = getelementptr inbounds nuw i8, ptr %1432, i64 8
  %1435 = load ptr, ptr %1434, align 8, !tbaa !83
  %1436 = shufflevector <8 x float> %indvars.iv38.i1448.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1437 = shufflevector <8 x float> %indvars.iv38.i1448.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1438

1438:                                             ; preds = %1438, %.preheader.i1447
  %1439 = phi i1 [ true, %.preheader.i1447 ], [ false, %1438 ]
  %indvars.iv.i26.sroa.phi.i1451.sroa.speculated = phi i32 [ %1373, %.preheader.i1447 ], [ %1376, %1438 ]
  %indvars.iv.i26.i1452 = phi i64 [ 0, %.preheader.i1447 ], [ 4, %1438 ]
  %1440 = sext i32 %indvars.iv.i26.sroa.phi.i1451.sroa.speculated to i64
  %1441 = getelementptr inbounds float, ptr %1433, i64 %1440
  %1442 = getelementptr inbounds nuw float, ptr %1441, i64 %indvars.iv.i26.i1452
  %1443 = getelementptr inbounds float, ptr %1435, i64 %1440
  %1444 = getelementptr inbounds nuw float, ptr %1443, i64 %indvars.iv.i26.i1452
  %1445 = load <4 x float>, ptr %1442, align 16, !tbaa !18
  %1446 = fadd <4 x float> %1436, %1445
  store <4 x float> %1446, ptr %1442, align 16, !tbaa !18
  %1447 = load <4 x float>, ptr %1444, align 16, !tbaa !18
  %1448 = fadd <4 x float> %1437, %1447
  store <4 x float> %1448, ptr %1444, align 16, !tbaa !18
  br i1 %1439, label %1438, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1453, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1453: ; preds = %1438
  br i1 %1430, label %.preheader.i1447, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1454, !llvm.loop !155

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1454: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1453
  %1449 = fneg <8 x float> %1349
  %1450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1449, <8 x float> %1261, <8 x float> %1259)
  %1451 = fneg <8 x float> %1350
  %1452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1451, <8 x float> %1262, <8 x float> %1260)
  %1453 = fmul <8 x float> %1343, %1450
  %1454 = fmul <8 x float> %1344, %1452
  %1455 = fsub <8 x float> %1406, %1404
  %1456 = fsub <8 x float> %1407, %1405
  %1457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1413, <8 x float> %62)
  %1458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1457, <8 x float> %1413, <8 x float> %58)
  %1459 = fmul <8 x float> %1416, %1458
  %1460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1415, <8 x float> %62)
  %1461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1460, <8 x float> %1415, <8 x float> %58)
  %1462 = fmul <8 x float> %1417, %1461
  %1463 = fmul <8 x float> %1455, %1421
  %1464 = fneg <8 x float> %1409
  %1465 = fmul <8 x float> %1459, %1464
  %1466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1465, <8 x float> %1261, <8 x float> %1463)
  %1467 = fmul <8 x float> %1456, %1425
  %1468 = fneg <8 x float> %1411
  %1469 = fmul <8 x float> %1462, %1468
  %1470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1469, <8 x float> %1262, <8 x float> %1467)
  %1471 = fadd <8 x float> %1453, %1466
  %1472 = fmul <8 x float> %1396, %1471
  %1473 = fadd <8 x float> %1454, %1470
  %1474 = fmul <8 x float> %1397, %1473
  %1475 = fmul <8 x float> %1227, %1472
  %1476 = fmul <8 x float> %1228, %1474
  %1477 = fmul <8 x float> %1229, %1472
  %1478 = fmul <8 x float> %1230, %1474
  %1479 = fmul <8 x float> %1231, %1472
  %1480 = fmul <8 x float> %1232, %1474
  %1481 = fadd <8 x float> %.sroa.03913.44610, %1475
  %1482 = fadd <8 x float> %.sroa.163920.44611, %1476
  %1483 = fadd <8 x float> %.sroa.03895.44608, %1477
  %1484 = fadd <8 x float> %.sroa.163902.44609, %1478
  %1485 = fadd <8 x float> %.sroa.03878.44606, %1479
  %1486 = fadd <8 x float> %.sroa.16.44607, %1480
  %1487 = getelementptr inbounds float, ptr %8, i64 %1222
  %1488 = fadd <8 x float> %1475, %1476
  %1489 = fadd <8 x float> %1477, %1478
  %1490 = fadd <8 x float> %1479, %1480
  %1491 = shufflevector <8 x float> %1488, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1492 = shufflevector <8 x float> %1488, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1493 = fadd <4 x float> %1491, %1492
  %1494 = load <4 x float>, ptr %1487, align 16, !tbaa !18
  %1495 = fsub <4 x float> %1494, %1493
  store <4 x float> %1495, ptr %1487, align 16, !tbaa !18
  %1496 = getelementptr inbounds nuw i8, ptr %1487, i64 16
  %1497 = shufflevector <8 x float> %1489, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1498 = shufflevector <8 x float> %1489, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1499 = fadd <4 x float> %1497, %1498
  %1500 = load <4 x float>, ptr %1496, align 16, !tbaa !18
  %1501 = fsub <4 x float> %1500, %1499
  store <4 x float> %1501, ptr %1496, align 16, !tbaa !18
  %1502 = getelementptr inbounds nuw i8, ptr %1487, i64 32
  %1503 = shufflevector <8 x float> %1490, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1504 = shufflevector <8 x float> %1490, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1505 = fadd <4 x float> %1503, %1504
  %1506 = load <4 x float>, ptr %1502, align 16, !tbaa !18
  %1507 = fsub <4 x float> %1506, %1505
  store <4 x float> %1507, ptr %1502, align 16, !tbaa !18
  %indvars.iv.next4744 = add nsw i64 %indvars.iv4743, 1
  %exitcond4747.not = icmp eq i64 %indvars.iv.next4744, %wide.trip.count4746
  br i1 %exitcond4747.not, label %.loopexit, label %.lr.ph4613, !llvm.loop !170

1508:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546, %1508
  %1509 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ false, %1508 ]
  %indvars.iv4740.sroa.phi = phi ptr [ %.sroa.05028, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ %.sroa.45029, %1508 ]
  %indvars.iv4740.sroa.phi5030 = phi ptr [ %.sroa.05032, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ %.sroa.45033, %1508 ]
  %indvars.iv4740 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ 2, %1508 ]
  %1510 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4740
  %1511 = load ptr, ptr %1510, align 8, !tbaa !83
  %1512 = or disjoint i64 %indvars.iv4740, 1
  %1513 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1512
  %1514 = load ptr, ptr %1513, align 8, !tbaa !83
  %1515 = getelementptr inbounds float, ptr %1511, i64 %1329
  %1516 = load <2 x float>, ptr %1515, align 1, !tbaa !18
  %1517 = getelementptr inbounds float, ptr %1511, i64 %1333
  %1518 = load <2 x float>, ptr %1517, align 1, !tbaa !18
  %1519 = getelementptr inbounds float, ptr %1511, i64 %1337
  %1520 = load <2 x float>, ptr %1519, align 1, !tbaa !18
  %1521 = getelementptr inbounds float, ptr %1511, i64 %1341
  %1522 = load <2 x float>, ptr %1521, align 1, !tbaa !18
  %1523 = getelementptr inbounds float, ptr %1514, i64 %1329
  %1524 = load <2 x float>, ptr %1523, align 1, !tbaa !18
  %1525 = getelementptr inbounds float, ptr %1514, i64 %1333
  %1526 = load <2 x float>, ptr %1525, align 1, !tbaa !18
  %1527 = getelementptr inbounds float, ptr %1514, i64 %1337
  %1528 = load <2 x float>, ptr %1527, align 1, !tbaa !18
  %1529 = getelementptr inbounds float, ptr %1514, i64 %1341
  %1530 = load <2 x float>, ptr %1529, align 1, !tbaa !18
  %1531 = shufflevector <2 x float> %1516, <2 x float> %1524, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1532 = shufflevector <2 x float> %1518, <2 x float> %1526, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1533 = shufflevector <2 x float> %1520, <2 x float> %1528, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1534 = shufflevector <2 x float> %1522, <2 x float> %1530, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1535 = shufflevector <8 x float> %1531, <8 x float> %1533, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1536 = shufflevector <8 x float> %1532, <8 x float> %1534, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1537 = shufflevector <8 x float> %1535, <8 x float> %1536, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1537, ptr %indvars.iv4740.sroa.phi5030, align 32, !tbaa !18
  %1538 = shufflevector <8 x float> %1535, <8 x float> %1536, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1538, ptr %indvars.iv4740.sroa.phi, align 32, !tbaa !18
  br i1 %1509, label %1508, label %.preheader30.i1439.critedge, !llvm.loop !171

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4705 = phi i64 [ %858, %.lr.ph.preheader ], [ %indvars.iv.next4706, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163920.54533 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1700, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03913.54532 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1699, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163902.54531 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1702, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03895.54530 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1701, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54529 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1704, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03878.54528 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1703, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1539 = load ptr, ptr %73, align 8, !tbaa !55
  %1540 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1539, i64 %indvars.iv4705, i32 1
  %1541 = load i32, ptr %1540, align 4, !tbaa !77
  %.not = icmp eq i32 %1541, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge: ; preds = %.lr.ph
  %1542 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %74, i64 %indvars.iv4705
  %1543 = load i32, ptr %1542, align 4, !tbaa !85
  %1544 = getelementptr inbounds nuw i8, ptr %1542, i64 4
  %1545 = load i32, ptr %1544, align 4, !tbaa !122
  %1546 = insertelement <8 x i32> poison, i32 %1545, i64 0
  %1547 = shufflevector <8 x i32> %1546, <8 x i32> poison, <8 x i32> zeroinitializer
  %1548 = and <8 x i32> %.sroa.05045.0.copyload, %1547
  %1549 = icmp ne <8 x i32> %1548, zeroinitializer
  %1550 = and <8 x i32> %.sroa.6.0.copyload, %1547
  %1551 = icmp ne <8 x i32> %1550, zeroinitializer
  %1552 = shl nsw i32 %1543, 2
  %1553 = mul nsw i32 %1543, 12
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds float, ptr %72, i64 %1554
  %.val595 = load <4 x float>, ptr %1555, align 1, !tbaa !18
  %gep = getelementptr float, ptr %invariant.gep, i64 %1554
  %.val594 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %gep4527 = getelementptr float, ptr %invariant.gep4526, i64 %1554
  %.val593 = load <4 x float>, ptr %gep4527, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05023)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45024)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05019)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45020)
  %1556 = sext i32 %1552 to i64
  %1557 = getelementptr inbounds i32, ptr %14, i64 %1556
  %1558 = load i32, ptr %1557, align 4, !tbaa !77
  %1559 = shl nsw i32 %1558, 1
  %1560 = sext i32 %1559 to i64
  %1561 = getelementptr inbounds nuw i8, ptr %1557, i64 4
  %1562 = load i32, ptr %1561, align 4, !tbaa !77
  %1563 = shl nsw i32 %1562, 1
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr inbounds nuw i8, ptr %1557, i64 8
  %1566 = load i32, ptr %1565, align 4, !tbaa !77
  %1567 = shl nsw i32 %1566, 1
  %1568 = sext i32 %1567 to i64
  %1569 = getelementptr inbounds nuw i8, ptr %1557, i64 12
  %1570 = load i32, ptr %1569, align 4, !tbaa !77
  %1571 = shl nsw i32 %1570, 1
  %1572 = sext i32 %1571 to i64
  br label %1726

.preheader.i1604.critedge:                        ; preds = %1726
  %1573 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1574 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1575 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1576 = fsub <8 x float> %185, %1573
  %1577 = fsub <8 x float> %191, %1573
  %1578 = fsub <8 x float> %198, %1574
  %1579 = fsub <8 x float> %204, %1574
  %1580 = fsub <8 x float> %211, %1575
  %1581 = fsub <8 x float> %217, %1575
  %1582 = fmul <8 x float> %1576, %1576
  %1583 = fmul <8 x float> %1578, %1578
  %1584 = fadd <8 x float> %1582, %1583
  %1585 = fmul <8 x float> %1580, %1580
  %1586 = fadd <8 x float> %1584, %1585
  %1587 = fmul <8 x float> %1577, %1577
  %1588 = fmul <8 x float> %1579, %1579
  %1589 = fadd <8 x float> %1587, %1588
  %1590 = fmul <8 x float> %1581, %1581
  %1591 = fadd <8 x float> %1589, %1590
  %1592 = fcmp olt <8 x float> %1586, %68
  %1593 = fcmp olt <8 x float> %1591, %68
  %narrow = select <8 x i1> %1592, <8 x i1> %1549, <8 x i1> zeroinitializer
  %narrow5112 = select <8 x i1> %1593, <8 x i1> %1551, <8 x i1> zeroinitializer
  %1594 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1586, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1595 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1591, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1596 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1594)
  %1597 = fmul <8 x float> %1594, %1596
  %1598 = fmul <8 x float> %1596, splat (float -5.000000e-01)
  %1599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1597, <8 x float> %1596, <8 x float> splat (float -3.000000e+00))
  %1600 = fmul <8 x float> %1598, %1599
  %1601 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1595)
  %1602 = fmul <8 x float> %1595, %1601
  %1603 = fmul <8 x float> %1601, splat (float -5.000000e-01)
  %1604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1602, <8 x float> %1601, <8 x float> splat (float -3.000000e+00))
  %1605 = fmul <8 x float> %1603, %1604
  %1606 = select <8 x i1> %narrow, <8 x float> %1600, <8 x float> zeroinitializer
  %1607 = select <8 x i1> %narrow5112, <8 x float> %1605, <8 x float> zeroinitializer
  %1608 = fmul <8 x float> %1606, %1606
  %1609 = fmul <8 x float> %1607, %1607
  %1610 = fmul <8 x float> %1608, %1608
  %1611 = fmul <8 x float> %1608, %1610
  %1612 = fmul <8 x float> %1609, %1609
  %1613 = fmul <8 x float> %1609, %1612
  %1614 = fmul <8 x float> %1611, %1611
  %1615 = fmul <8 x float> %1613, %1613
  %.sroa.05023.0..sroa.05023.0..sroa.01.0.copyload.i1527 = load <8 x float>, ptr %.sroa.05023, align 32, !tbaa !18, !noalias !172
  %1616 = fmul <8 x float> %1611, %.sroa.05023.0..sroa.05023.0..sroa.01.0.copyload.i1527
  %.sroa.45024.0..sroa.45024.32..sroa.01.0.copyload.i1529 = load <8 x float>, ptr %.sroa.45024, align 32, !tbaa !18, !noalias !172
  %1617 = fmul <8 x float> %1613, %.sroa.45024.0..sroa.45024.32..sroa.01.0.copyload.i1529
  %.sroa.05019.0..sroa.05019.0..sroa.01.0.copyload.i1531 = load <8 x float>, ptr %.sroa.05019, align 32, !tbaa !18, !noalias !175
  %1618 = fmul <8 x float> %1614, %.sroa.05019.0..sroa.05019.0..sroa.01.0.copyload.i1531
  %.sroa.45020.0..sroa.45020.32..sroa.01.0.copyload.i1533 = load <8 x float>, ptr %.sroa.45020, align 32, !tbaa !18, !noalias !175
  %1619 = fmul <8 x float> %1615, %.sroa.45020.0..sroa.45020.32..sroa.01.0.copyload.i1533
  %1620 = fmul <8 x float> %1616, splat (float 0xBFC5555560000000)
  %1621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1618, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1620)
  %1622 = fmul <8 x float> %1617, splat (float 0xBFC5555560000000)
  %1623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1619, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1622)
  %1624 = fmul <8 x float> %1594, %1606
  %1625 = fmul <8 x float> %1595, %1607
  %1626 = fsub <8 x float> %1624, %45
  %1627 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1626, <8 x float> zeroinitializer)
  %1628 = fsub <8 x float> %1625, %45
  %1629 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1628, <8 x float> zeroinitializer)
  %1630 = fmul <8 x float> %1627, %1627
  %1631 = fmul <8 x float> %1629, %1629
  %1632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1627, <8 x float> %51)
  %1633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1632, <8 x float> %1627, <8 x float> %48)
  %1634 = fmul <8 x float> %1627, %1630
  %1635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1633, <8 x float> %1634, <8 x float> splat (float 1.000000e+00))
  %1636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1629, <8 x float> %51)
  %1637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1636, <8 x float> %1629, <8 x float> %48)
  %1638 = fmul <8 x float> %1629, %1631
  %1639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1637, <8 x float> %1638, <8 x float> splat (float 1.000000e+00))
  %1640 = fmul <8 x float> %1621, %1635
  %1641 = fmul <8 x float> %1623, %1639
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05019)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45020)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05023)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45024)
  %1642 = bitcast <8 x float> %1640 to <8 x i32>
  %1643 = bitcast <8 x float> %1641 to <8 x i32>
  %1644 = select <8 x i1> %narrow, <8 x i32> %1642, <8 x i32> zeroinitializer
  %1645 = select <8 x i1> %narrow5112, <8 x i32> %1643, <8 x i32> zeroinitializer
  %1646 = load ptr, ptr %82, align 8, !tbaa !69
  %1647 = sext i32 %1543 to i64
  %1648 = getelementptr inbounds i32, ptr %1646, i64 %1647
  %1649 = load i32, ptr %1648, align 4, !tbaa !77
  %1650 = load i32, ptr %95, align 8, !tbaa !130
  %1651 = load i32, ptr %96, align 4, !tbaa !131
  %1652 = load i32, ptr %92, align 8, !tbaa !87
  %1653 = and i32 %1651, %1649
  %1654 = ashr i32 %1649, %1650
  %1655 = and i32 %1654, %1651
  br label %.preheader.i1604

.preheader.i1604:                                 ; preds = %.preheader.i1604.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1609
  %1656 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1609 ], [ true, %.preheader.i1604.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1645, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1609 ], [ %1644, %.preheader.i1604.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1609 ], [ 0, %.preheader.i1604.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1657 = load ptr, ptr %90, align 8, !tbaa !82
  %1658 = getelementptr inbounds nuw i8, ptr %1657, i64 %indvars.iv30.i
  %1659 = load ptr, ptr %1658, align 8, !tbaa !83
  %1660 = getelementptr inbounds nuw i8, ptr %1658, i64 8
  %1661 = load ptr, ptr %1660, align 8, !tbaa !83
  %1662 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1663 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1664

1664:                                             ; preds = %1664, %.preheader.i1604
  %1665 = phi i1 [ true, %.preheader.i1604 ], [ false, %1664 ]
  %.pn = phi i32 [ %1653, %.preheader.i1604 ], [ %1655, %1664 ]
  %indvars.iv.i.i1608 = phi i64 [ 0, %.preheader.i1604 ], [ 4, %1664 ]
  %indvars.iv.i.sroa.phi.i1607.sroa.speculated = mul nsw i32 %.pn, %1652
  %1666 = sext i32 %indvars.iv.i.sroa.phi.i1607.sroa.speculated to i64
  %1667 = getelementptr inbounds float, ptr %1659, i64 %1666
  %1668 = getelementptr inbounds nuw float, ptr %1667, i64 %indvars.iv.i.i1608
  %1669 = getelementptr inbounds float, ptr %1661, i64 %1666
  %1670 = getelementptr inbounds nuw float, ptr %1669, i64 %indvars.iv.i.i1608
  %1671 = load <4 x float>, ptr %1668, align 16, !tbaa !18
  %1672 = fadd <4 x float> %1662, %1671
  store <4 x float> %1672, ptr %1668, align 16, !tbaa !18
  %1673 = load <4 x float>, ptr %1670, align 16, !tbaa !18
  %1674 = fadd <4 x float> %1663, %1673
  store <4 x float> %1674, ptr %1670, align 16, !tbaa !18
  br i1 %1665, label %1664, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1609, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1609: ; preds = %1664
  br i1 %1656, label %.preheader.i1604, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !178

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1609
  %1675 = fsub <8 x float> %1618, %1616
  %1676 = fsub <8 x float> %1619, %1617
  %1677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1627, <8 x float> %62)
  %1678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1677, <8 x float> %1627, <8 x float> %58)
  %1679 = fmul <8 x float> %1630, %1678
  %1680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1629, <8 x float> %62)
  %1681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1680, <8 x float> %1629, <8 x float> %58)
  %1682 = fmul <8 x float> %1631, %1681
  %1683 = fmul <8 x float> %1675, %1635
  %1684 = fneg <8 x float> %1621
  %1685 = fmul <8 x float> %1679, %1684
  %1686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1685, <8 x float> %1624, <8 x float> %1683)
  %1687 = fmul <8 x float> %1676, %1639
  %1688 = fneg <8 x float> %1623
  %1689 = fmul <8 x float> %1682, %1688
  %1690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1689, <8 x float> %1625, <8 x float> %1687)
  %1691 = fmul <8 x float> %1608, %1686
  %1692 = fmul <8 x float> %1609, %1690
  %1693 = fmul <8 x float> %1576, %1691
  %1694 = fmul <8 x float> %1577, %1692
  %1695 = fmul <8 x float> %1578, %1691
  %1696 = fmul <8 x float> %1579, %1692
  %1697 = fmul <8 x float> %1580, %1691
  %1698 = fmul <8 x float> %1581, %1692
  %1699 = fadd <8 x float> %.sroa.03913.54532, %1693
  %1700 = fadd <8 x float> %.sroa.163920.54533, %1694
  %1701 = fadd <8 x float> %.sroa.03895.54530, %1695
  %1702 = fadd <8 x float> %.sroa.163902.54531, %1696
  %1703 = fadd <8 x float> %.sroa.03878.54528, %1697
  %1704 = fadd <8 x float> %.sroa.16.54529, %1698
  %1705 = getelementptr inbounds float, ptr %8, i64 %1554
  %1706 = fadd <8 x float> %1693, %1694
  %1707 = fadd <8 x float> %1695, %1696
  %1708 = fadd <8 x float> %1697, %1698
  %1709 = shufflevector <8 x float> %1706, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1710 = shufflevector <8 x float> %1706, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1711 = fadd <4 x float> %1709, %1710
  %1712 = load <4 x float>, ptr %1705, align 16, !tbaa !18
  %1713 = fsub <4 x float> %1712, %1711
  store <4 x float> %1713, ptr %1705, align 16, !tbaa !18
  %1714 = getelementptr inbounds nuw i8, ptr %1705, i64 16
  %1715 = shufflevector <8 x float> %1707, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1716 = shufflevector <8 x float> %1707, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1717 = fadd <4 x float> %1715, %1716
  %1718 = load <4 x float>, ptr %1714, align 16, !tbaa !18
  %1719 = fsub <4 x float> %1718, %1717
  store <4 x float> %1719, ptr %1714, align 16, !tbaa !18
  %1720 = getelementptr inbounds nuw i8, ptr %1705, i64 32
  %1721 = shufflevector <8 x float> %1708, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1722 = shufflevector <8 x float> %1708, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1723 = fadd <4 x float> %1721, %1722
  %1724 = load <4 x float>, ptr %1720, align 16, !tbaa !18
  %1725 = fsub <4 x float> %1724, %1723
  store <4 x float> %1725, ptr %1720, align 16, !tbaa !18
  %indvars.iv.next4706 = add nsw i64 %indvars.iv4705, 1
  %exitcond4708.not = icmp eq i64 %indvars.iv.next4706, %wide.trip.count
  br i1 %exitcond4708.not, label %.loopexit, label %.lr.ph, !llvm.loop !179

1726:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge, %1726
  %1727 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ false, %1726 ]
  %indvars.iv4702.sroa.phi = phi ptr [ %.sroa.05019, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.45020, %1726 ]
  %indvars.iv4702.sroa.phi5021 = phi ptr [ %.sroa.05023, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.45024, %1726 ]
  %indvars.iv4702 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ 2, %1726 ]
  %1728 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4702
  %1729 = load ptr, ptr %1728, align 8, !tbaa !83
  %1730 = or disjoint i64 %indvars.iv4702, 1
  %1731 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1730
  %1732 = load ptr, ptr %1731, align 8, !tbaa !83
  %1733 = getelementptr inbounds float, ptr %1729, i64 %1560
  %1734 = load <2 x float>, ptr %1733, align 1, !tbaa !18
  %1735 = getelementptr inbounds float, ptr %1729, i64 %1564
  %1736 = load <2 x float>, ptr %1735, align 1, !tbaa !18
  %1737 = getelementptr inbounds float, ptr %1729, i64 %1568
  %1738 = load <2 x float>, ptr %1737, align 1, !tbaa !18
  %1739 = getelementptr inbounds float, ptr %1729, i64 %1572
  %1740 = load <2 x float>, ptr %1739, align 1, !tbaa !18
  %1741 = getelementptr inbounds float, ptr %1732, i64 %1560
  %1742 = load <2 x float>, ptr %1741, align 1, !tbaa !18
  %1743 = getelementptr inbounds float, ptr %1732, i64 %1564
  %1744 = load <2 x float>, ptr %1743, align 1, !tbaa !18
  %1745 = getelementptr inbounds float, ptr %1732, i64 %1568
  %1746 = load <2 x float>, ptr %1745, align 1, !tbaa !18
  %1747 = getelementptr inbounds float, ptr %1732, i64 %1572
  %1748 = load <2 x float>, ptr %1747, align 1, !tbaa !18
  %1749 = shufflevector <2 x float> %1734, <2 x float> %1742, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1750 = shufflevector <2 x float> %1736, <2 x float> %1744, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1751 = shufflevector <2 x float> %1738, <2 x float> %1746, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1752 = shufflevector <2 x float> %1740, <2 x float> %1748, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1753 = shufflevector <8 x float> %1749, <8 x float> %1751, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1754 = shufflevector <8 x float> %1750, <8 x float> %1752, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1755 = shufflevector <8 x float> %1753, <8 x float> %1754, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1755, ptr %indvars.iv4702.sroa.phi5021, align 32, !tbaa !18
  %1756 = shufflevector <8 x float> %1753, <8 x float> %1754, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1756, ptr %indvars.iv4702.sroa.phi, align 32, !tbaa !18
  br i1 %1727, label %1726, label %.preheader.i1604.critedge, !llvm.loop !180

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1757 = trunc nsw i64 %indvars.iv4705 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4517
  %.sroa.03878.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4517 ], [ %.sroa.03878.54528, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4517 ], [ %.sroa.16.54529, %.critedge5.loopexit ]
  %.sroa.03895.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4517 ], [ %.sroa.03895.54530, %.critedge5.loopexit ]
  %.sroa.163902.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4517 ], [ %.sroa.163902.54531, %.critedge5.loopexit ]
  %.sroa.03913.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4517 ], [ %.sroa.03913.54532, %.critedge5.loopexit ]
  %.sroa.163920.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4517 ], [ %.sroa.163920.54533, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %104, %.preheader4517 ], [ %1757, %.critedge5.loopexit ]
  %1758 = icmp slt i32 %.4.lcssa, %106
  br i1 %1758, label %.lr.ph4561.preheader, label %.loopexit

.lr.ph4561.preheader:                             ; preds = %.critedge5
  %1759 = sext i32 %.4.lcssa to i64
  %wide.trip.count4715 = sext i32 %106 to i64
  br label %.lr.ph4561

.lr.ph4561:                                       ; preds = %.lr.ph4561.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1757
  %indvars.iv4712 = phi i64 [ %1759, %.lr.ph4561.preheader ], [ %indvars.iv.next4713, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1757 ]
  %.sroa.163920.64559 = phi <8 x float> [ %.sroa.163920.5.lcssa, %.lr.ph4561.preheader ], [ %1908, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1757 ]
  %.sroa.03913.64558 = phi <8 x float> [ %.sroa.03913.5.lcssa, %.lr.ph4561.preheader ], [ %1907, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1757 ]
  %.sroa.163902.64557 = phi <8 x float> [ %.sroa.163902.5.lcssa, %.lr.ph4561.preheader ], [ %1910, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1757 ]
  %.sroa.03895.64556 = phi <8 x float> [ %.sroa.03895.5.lcssa, %.lr.ph4561.preheader ], [ %1909, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1757 ]
  %.sroa.16.64555 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4561.preheader ], [ %1912, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1757 ]
  %.sroa.03878.64554 = phi <8 x float> [ %.sroa.03878.5.lcssa, %.lr.ph4561.preheader ], [ %1911, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1757 ]
  %1760 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %74, i64 %indvars.iv4712
  %1761 = load i32, ptr %1760, align 4, !tbaa !85
  %1762 = shl nsw i32 %1761, 2
  %1763 = mul nsw i32 %1761, 12
  %1764 = sext i32 %1763 to i64
  %1765 = getelementptr inbounds float, ptr %72, i64 %1764
  %.val592 = load <4 x float>, ptr %1765, align 1, !tbaa !18
  %gep4551 = getelementptr float, ptr %invariant.gep, i64 %1764
  %.val591 = load <4 x float>, ptr %gep4551, align 1, !tbaa !18
  %gep4553 = getelementptr float, ptr %invariant.gep4526, i64 %1764
  %.val590 = load <4 x float>, ptr %gep4553, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05016)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45017)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1766 = sext i32 %1762 to i64
  %1767 = getelementptr inbounds i32, ptr %14, i64 %1766
  %1768 = load i32, ptr %1767, align 4, !tbaa !77
  %1769 = shl nsw i32 %1768, 1
  %1770 = sext i32 %1769 to i64
  %1771 = getelementptr inbounds nuw i8, ptr %1767, i64 4
  %1772 = load i32, ptr %1771, align 4, !tbaa !77
  %1773 = shl nsw i32 %1772, 1
  %1774 = sext i32 %1773 to i64
  %1775 = getelementptr inbounds nuw i8, ptr %1767, i64 8
  %1776 = load i32, ptr %1775, align 4, !tbaa !77
  %1777 = shl nsw i32 %1776, 1
  %1778 = sext i32 %1777 to i64
  %1779 = getelementptr inbounds nuw i8, ptr %1767, i64 12
  %1780 = load i32, ptr %1779, align 4, !tbaa !77
  %1781 = shl nsw i32 %1780, 1
  %1782 = sext i32 %1781 to i64
  br label %1934

.preheader.i1749.critedge:                        ; preds = %1934
  %1783 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1784 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1785 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1786 = fsub <8 x float> %185, %1783
  %1787 = fsub <8 x float> %191, %1783
  %1788 = fsub <8 x float> %198, %1784
  %1789 = fsub <8 x float> %204, %1784
  %1790 = fsub <8 x float> %211, %1785
  %1791 = fsub <8 x float> %217, %1785
  %1792 = fmul <8 x float> %1786, %1786
  %1793 = fmul <8 x float> %1788, %1788
  %1794 = fadd <8 x float> %1792, %1793
  %1795 = fmul <8 x float> %1790, %1790
  %1796 = fadd <8 x float> %1794, %1795
  %1797 = fmul <8 x float> %1787, %1787
  %1798 = fmul <8 x float> %1789, %1789
  %1799 = fadd <8 x float> %1797, %1798
  %1800 = fmul <8 x float> %1791, %1791
  %1801 = fadd <8 x float> %1799, %1800
  %1802 = fcmp olt <8 x float> %1796, %68
  %1803 = fcmp olt <8 x float> %1801, %68
  %1804 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1796, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1805 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1801, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1806 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1804)
  %1807 = fmul <8 x float> %1804, %1806
  %1808 = fmul <8 x float> %1806, splat (float -5.000000e-01)
  %1809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1807, <8 x float> %1806, <8 x float> splat (float -3.000000e+00))
  %1810 = fmul <8 x float> %1808, %1809
  %1811 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1805)
  %1812 = fmul <8 x float> %1805, %1811
  %1813 = fmul <8 x float> %1811, splat (float -5.000000e-01)
  %1814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1812, <8 x float> %1811, <8 x float> splat (float -3.000000e+00))
  %1815 = fmul <8 x float> %1813, %1814
  %1816 = select <8 x i1> %1802, <8 x float> %1810, <8 x float> zeroinitializer
  %1817 = select <8 x i1> %1803, <8 x float> %1815, <8 x float> zeroinitializer
  %1818 = fmul <8 x float> %1816, %1816
  %1819 = fmul <8 x float> %1817, %1817
  %1820 = fmul <8 x float> %1818, %1818
  %1821 = fmul <8 x float> %1818, %1820
  %1822 = fmul <8 x float> %1819, %1819
  %1823 = fmul <8 x float> %1819, %1822
  %1824 = fmul <8 x float> %1821, %1821
  %1825 = fmul <8 x float> %1823, %1823
  %.sroa.05016.0..sroa.05016.0..sroa.01.0.copyload.i1676 = load <8 x float>, ptr %.sroa.05016, align 32, !tbaa !18, !noalias !181
  %1826 = fmul <8 x float> %1821, %.sroa.05016.0..sroa.05016.0..sroa.01.0.copyload.i1676
  %.sroa.45017.0..sroa.45017.32..sroa.01.0.copyload.i1678 = load <8 x float>, ptr %.sroa.45017, align 32, !tbaa !18, !noalias !181
  %1827 = fmul <8 x float> %1823, %.sroa.45017.0..sroa.45017.32..sroa.01.0.copyload.i1678
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1680 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !184
  %1828 = fmul <8 x float> %1824, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1680
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1682 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !184
  %1829 = fmul <8 x float> %1825, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1682
  %1830 = fmul <8 x float> %1826, splat (float 0xBFC5555560000000)
  %1831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1828, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1830)
  %1832 = fmul <8 x float> %1827, splat (float 0xBFC5555560000000)
  %1833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1829, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1832)
  %1834 = fmul <8 x float> %1804, %1816
  %1835 = fmul <8 x float> %1805, %1817
  %1836 = fsub <8 x float> %1834, %45
  %1837 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1836, <8 x float> zeroinitializer)
  %1838 = fsub <8 x float> %1835, %45
  %1839 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1838, <8 x float> zeroinitializer)
  %1840 = fmul <8 x float> %1837, %1837
  %1841 = fmul <8 x float> %1839, %1839
  %1842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1837, <8 x float> %51)
  %1843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1842, <8 x float> %1837, <8 x float> %48)
  %1844 = fmul <8 x float> %1837, %1840
  %1845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1843, <8 x float> %1844, <8 x float> splat (float 1.000000e+00))
  %1846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1839, <8 x float> %51)
  %1847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1846, <8 x float> %1839, <8 x float> %48)
  %1848 = fmul <8 x float> %1839, %1841
  %1849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1847, <8 x float> %1848, <8 x float> splat (float 1.000000e+00))
  %1850 = fmul <8 x float> %1831, %1845
  %1851 = fmul <8 x float> %1833, %1849
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05016)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45017)
  %1852 = select <8 x i1> %1802, <8 x float> %1850, <8 x float> zeroinitializer
  %1853 = select <8 x i1> %1803, <8 x float> %1851, <8 x float> zeroinitializer
  %1854 = load ptr, ptr %82, align 8, !tbaa !69
  %1855 = sext i32 %1761 to i64
  %1856 = getelementptr inbounds i32, ptr %1854, i64 %1855
  %1857 = load i32, ptr %1856, align 4, !tbaa !77
  %1858 = load i32, ptr %95, align 8, !tbaa !130
  %1859 = load i32, ptr %96, align 4, !tbaa !131
  %1860 = load i32, ptr %92, align 8, !tbaa !87
  %1861 = and i32 %1859, %1857
  %1862 = ashr i32 %1857, %1858
  %1863 = and i32 %1862, %1859
  br label %.preheader.i1749

.preheader.i1749:                                 ; preds = %.preheader.i1749.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1756
  %1864 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1756 ], [ true, %.preheader.i1749.critedge ]
  %indvars.iv30.i1751.sroa.phi.sroa.speculated = phi <8 x float> [ %1853, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1756 ], [ %1852, %.preheader.i1749.critedge ]
  %indvars.iv30.i1751 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1756 ], [ 0, %.preheader.i1749.critedge ]
  %1865 = load ptr, ptr %90, align 8, !tbaa !82
  %1866 = getelementptr inbounds nuw i8, ptr %1865, i64 %indvars.iv30.i1751
  %1867 = load ptr, ptr %1866, align 8, !tbaa !83
  %1868 = getelementptr inbounds nuw i8, ptr %1866, i64 8
  %1869 = load ptr, ptr %1868, align 8, !tbaa !83
  %1870 = shufflevector <8 x float> %indvars.iv30.i1751.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1871 = shufflevector <8 x float> %indvars.iv30.i1751.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1872

1872:                                             ; preds = %1872, %.preheader.i1749
  %1873 = phi i1 [ true, %.preheader.i1749 ], [ false, %1872 ]
  %.pn4788 = phi i32 [ %1861, %.preheader.i1749 ], [ %1863, %1872 ]
  %indvars.iv.i.i1755 = phi i64 [ 0, %.preheader.i1749 ], [ 4, %1872 ]
  %indvars.iv.i.sroa.phi.i1754.sroa.speculated = mul nsw i32 %.pn4788, %1860
  %1874 = sext i32 %indvars.iv.i.sroa.phi.i1754.sroa.speculated to i64
  %1875 = getelementptr inbounds float, ptr %1867, i64 %1874
  %1876 = getelementptr inbounds nuw float, ptr %1875, i64 %indvars.iv.i.i1755
  %1877 = getelementptr inbounds float, ptr %1869, i64 %1874
  %1878 = getelementptr inbounds nuw float, ptr %1877, i64 %indvars.iv.i.i1755
  %1879 = load <4 x float>, ptr %1876, align 16, !tbaa !18
  %1880 = fadd <4 x float> %1870, %1879
  store <4 x float> %1880, ptr %1876, align 16, !tbaa !18
  %1881 = load <4 x float>, ptr %1878, align 16, !tbaa !18
  %1882 = fadd <4 x float> %1871, %1881
  store <4 x float> %1882, ptr %1878, align 16, !tbaa !18
  br i1 %1873, label %1872, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1756, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1756: ; preds = %1872
  br i1 %1864, label %.preheader.i1749, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1757, !llvm.loop !178

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1757: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1756
  %1883 = fsub <8 x float> %1828, %1826
  %1884 = fsub <8 x float> %1829, %1827
  %1885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1837, <8 x float> %62)
  %1886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1885, <8 x float> %1837, <8 x float> %58)
  %1887 = fmul <8 x float> %1840, %1886
  %1888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1839, <8 x float> %62)
  %1889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1888, <8 x float> %1839, <8 x float> %58)
  %1890 = fmul <8 x float> %1841, %1889
  %1891 = fmul <8 x float> %1883, %1845
  %1892 = fneg <8 x float> %1831
  %1893 = fmul <8 x float> %1887, %1892
  %1894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1893, <8 x float> %1834, <8 x float> %1891)
  %1895 = fmul <8 x float> %1884, %1849
  %1896 = fneg <8 x float> %1833
  %1897 = fmul <8 x float> %1890, %1896
  %1898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1897, <8 x float> %1835, <8 x float> %1895)
  %1899 = fmul <8 x float> %1818, %1894
  %1900 = fmul <8 x float> %1819, %1898
  %1901 = fmul <8 x float> %1786, %1899
  %1902 = fmul <8 x float> %1787, %1900
  %1903 = fmul <8 x float> %1788, %1899
  %1904 = fmul <8 x float> %1789, %1900
  %1905 = fmul <8 x float> %1790, %1899
  %1906 = fmul <8 x float> %1791, %1900
  %1907 = fadd <8 x float> %.sroa.03913.64558, %1901
  %1908 = fadd <8 x float> %.sroa.163920.64559, %1902
  %1909 = fadd <8 x float> %.sroa.03895.64556, %1903
  %1910 = fadd <8 x float> %.sroa.163902.64557, %1904
  %1911 = fadd <8 x float> %.sroa.03878.64554, %1905
  %1912 = fadd <8 x float> %.sroa.16.64555, %1906
  %1913 = getelementptr inbounds float, ptr %8, i64 %1764
  %1914 = fadd <8 x float> %1901, %1902
  %1915 = fadd <8 x float> %1903, %1904
  %1916 = fadd <8 x float> %1905, %1906
  %1917 = shufflevector <8 x float> %1914, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1918 = shufflevector <8 x float> %1914, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1919 = fadd <4 x float> %1917, %1918
  %1920 = load <4 x float>, ptr %1913, align 16, !tbaa !18
  %1921 = fsub <4 x float> %1920, %1919
  store <4 x float> %1921, ptr %1913, align 16, !tbaa !18
  %1922 = getelementptr inbounds nuw i8, ptr %1913, i64 16
  %1923 = shufflevector <8 x float> %1915, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1924 = shufflevector <8 x float> %1915, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1925 = fadd <4 x float> %1923, %1924
  %1926 = load <4 x float>, ptr %1922, align 16, !tbaa !18
  %1927 = fsub <4 x float> %1926, %1925
  store <4 x float> %1927, ptr %1922, align 16, !tbaa !18
  %1928 = getelementptr inbounds nuw i8, ptr %1913, i64 32
  %1929 = shufflevector <8 x float> %1916, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1930 = shufflevector <8 x float> %1916, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1931 = fadd <4 x float> %1929, %1930
  %1932 = load <4 x float>, ptr %1928, align 16, !tbaa !18
  %1933 = fsub <4 x float> %1932, %1931
  store <4 x float> %1933, ptr %1928, align 16, !tbaa !18
  %indvars.iv.next4713 = add nsw i64 %indvars.iv4712, 1
  %exitcond4716.not = icmp eq i64 %indvars.iv.next4713, %wide.trip.count4715
  br i1 %exitcond4716.not, label %.loopexit, label %.lr.ph4561, !llvm.loop !187

1934:                                             ; preds = %.lr.ph4561, %1934
  %1935 = phi i1 [ true, %.lr.ph4561 ], [ false, %1934 ]
  %indvars.iv4709.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4561 ], [ %.sroa.4, %1934 ]
  %indvars.iv4709.sroa.phi5014 = phi ptr [ %.sroa.05016, %.lr.ph4561 ], [ %.sroa.45017, %1934 ]
  %indvars.iv4709 = phi i64 [ 0, %.lr.ph4561 ], [ 2, %1934 ]
  %1936 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4709
  %1937 = load ptr, ptr %1936, align 8, !tbaa !83
  %1938 = or disjoint i64 %indvars.iv4709, 1
  %1939 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1938
  %1940 = load ptr, ptr %1939, align 8, !tbaa !83
  %1941 = getelementptr inbounds float, ptr %1937, i64 %1770
  %1942 = load <2 x float>, ptr %1941, align 1, !tbaa !18
  %1943 = getelementptr inbounds float, ptr %1937, i64 %1774
  %1944 = load <2 x float>, ptr %1943, align 1, !tbaa !18
  %1945 = getelementptr inbounds float, ptr %1937, i64 %1778
  %1946 = load <2 x float>, ptr %1945, align 1, !tbaa !18
  %1947 = getelementptr inbounds float, ptr %1937, i64 %1782
  %1948 = load <2 x float>, ptr %1947, align 1, !tbaa !18
  %1949 = getelementptr inbounds float, ptr %1940, i64 %1770
  %1950 = load <2 x float>, ptr %1949, align 1, !tbaa !18
  %1951 = getelementptr inbounds float, ptr %1940, i64 %1774
  %1952 = load <2 x float>, ptr %1951, align 1, !tbaa !18
  %1953 = getelementptr inbounds float, ptr %1940, i64 %1778
  %1954 = load <2 x float>, ptr %1953, align 1, !tbaa !18
  %1955 = getelementptr inbounds float, ptr %1940, i64 %1782
  %1956 = load <2 x float>, ptr %1955, align 1, !tbaa !18
  %1957 = shufflevector <2 x float> %1942, <2 x float> %1950, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1958 = shufflevector <2 x float> %1944, <2 x float> %1952, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1959 = shufflevector <2 x float> %1946, <2 x float> %1954, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1960 = shufflevector <2 x float> %1948, <2 x float> %1956, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1961 = shufflevector <8 x float> %1957, <8 x float> %1959, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1962 = shufflevector <8 x float> %1958, <8 x float> %1960, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1963 = shufflevector <8 x float> %1961, <8 x float> %1962, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1963, ptr %indvars.iv4709.sroa.phi5014, align 32, !tbaa !18
  %1964 = shufflevector <8 x float> %1961, <8 x float> %1962, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1964, ptr %indvars.iv4709.sroa.phi, align 32, !tbaa !18
  br i1 %1935, label %1934, label %.preheader.i1749.critedge, !llvm.loop !188

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1757, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1454, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975, %.critedge5, %.critedge3, %.critedge
  %.sroa.03878.2 = phi <8 x float> [ %.sroa.03878.0.lcssa, %.critedge ], [ %.sroa.03878.3.lcssa, %.critedge3 ], [ %.sroa.03878.5.lcssa, %.critedge5 ], [ %834, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975 ], [ %542, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1485, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1454 ], [ %1161, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1911, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1757 ], [ %1703, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %835, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975 ], [ %543, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1486, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1454 ], [ %1162, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1912, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1757 ], [ %1704, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03895.2 = phi <8 x float> [ %.sroa.03895.0.lcssa, %.critedge ], [ %.sroa.03895.3.lcssa, %.critedge3 ], [ %.sroa.03895.5.lcssa, %.critedge5 ], [ %832, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975 ], [ %540, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1483, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1454 ], [ %1159, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1909, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1757 ], [ %1701, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163902.2 = phi <8 x float> [ %.sroa.163902.0.lcssa, %.critedge ], [ %.sroa.163902.3.lcssa, %.critedge3 ], [ %.sroa.163902.5.lcssa, %.critedge5 ], [ %833, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975 ], [ %541, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1484, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1454 ], [ %1160, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1910, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1757 ], [ %1702, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03913.2 = phi <8 x float> [ %.sroa.03913.0.lcssa, %.critedge ], [ %.sroa.03913.3.lcssa, %.critedge3 ], [ %.sroa.03913.5.lcssa, %.critedge5 ], [ %830, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975 ], [ %538, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1481, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1454 ], [ %1157, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1907, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1757 ], [ %1699, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163920.2 = phi <8 x float> [ %.sroa.163920.0.lcssa, %.critedge ], [ %.sroa.163920.3.lcssa, %.critedge3 ], [ %.sroa.163920.5.lcssa, %.critedge5 ], [ %831, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975 ], [ %539, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1482, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1454 ], [ %1158, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1908, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1757 ], [ %1700, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1965 = getelementptr inbounds float, ptr %8, i64 %179
  %1966 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03913.2, <8 x float> %.sroa.163920.2)
  %1967 = shufflevector <8 x float> %1966, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1968 = shufflevector <8 x float> %1966, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1969 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1968, <4 x float> %1967)
  %1970 = shufflevector <4 x float> %1969, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1971 = load <4 x float>, ptr %1965, align 16, !tbaa !18
  %1972 = fadd <4 x float> %1970, %1971
  store <4 x float> %1972, ptr %1965, align 16, !tbaa !18
  %1973 = shufflevector <4 x float> %1969, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1974 = fadd <4 x float> %1970, %1973
  %shift = shufflevector <4 x float> %1974, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1975 = fadd <4 x float> %1974, %shift
  %1976 = extractelement <4 x float> %1975, i64 0
  %1977 = getelementptr inbounds float, ptr %8, i64 %192
  %1978 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03895.2, <8 x float> %.sroa.163902.2)
  %1979 = shufflevector <8 x float> %1978, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1980 = shufflevector <8 x float> %1978, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1981 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1980, <4 x float> %1979)
  %1982 = shufflevector <4 x float> %1981, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1983 = load <4 x float>, ptr %1977, align 16, !tbaa !18
  %1984 = fadd <4 x float> %1982, %1983
  store <4 x float> %1984, ptr %1977, align 16, !tbaa !18
  %1985 = shufflevector <4 x float> %1981, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1986 = fadd <4 x float> %1982, %1985
  %shift4950 = shufflevector <4 x float> %1986, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1987 = fadd <4 x float> %1986, %shift4950
  %1988 = extractelement <4 x float> %1987, i64 0
  %1989 = getelementptr inbounds float, ptr %8, i64 %205
  %1990 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03878.2, <8 x float> %.sroa.16.2)
  %1991 = shufflevector <8 x float> %1990, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1992 = shufflevector <8 x float> %1990, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1993 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1992, <4 x float> %1991)
  %1994 = shufflevector <4 x float> %1993, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1995 = load <4 x float>, ptr %1989, align 16, !tbaa !18
  %1996 = fadd <4 x float> %1994, %1995
  store <4 x float> %1996, ptr %1989, align 16, !tbaa !18
  %1997 = shufflevector <4 x float> %1993, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1998 = fadd <4 x float> %1994, %1997
  %shift4951 = shufflevector <4 x float> %1998, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1999 = fadd <4 x float> %1998, %shift4951
  %2000 = extractelement <4 x float> %1999, i64 0
  %2001 = getelementptr inbounds nuw float, ptr %10, i64 %108
  %2002 = load float, ptr %2001, align 4, !tbaa !31
  %2003 = fadd float %1976, %2002
  store float %2003, ptr %2001, align 4, !tbaa !31
  %2004 = getelementptr inbounds nuw float, ptr %10, i64 %112
  %2005 = load float, ptr %2004, align 4, !tbaa !31
  %2006 = fadd float %1988, %2005
  store float %2006, ptr %2004, align 4, !tbaa !31
  %2007 = getelementptr inbounds nuw float, ptr %10, i64 %116
  %2008 = load float, ptr %2007, align 4, !tbaa !31
  %2009 = fadd float %2000, %2008
  store float %2009, ptr %2007, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %2010 = getelementptr inbounds nuw i8, ptr %.sroa.02023.04672, i64 16
  %.not4506 = icmp eq ptr %2010, %78
  br i1 %.not4506, label %._crit_edge, label %98
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
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!62 = !{!33, !27, i64 108}
!63 = !{!64, !65, i64 4}
!64 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !65, i64 0, !65, i64 4, !65, i64 8, !65, i64 12}
!65 = !{!"int", !8, i64 0}
!66 = !{!64, !65, i64 8}
!67 = !{!64, !65, i64 12}
!68 = !{!64, !65, i64 0}
!69 = !{!70, !14, i64 32}
!70 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !65, i64 0, !65, i64 4, !65, i64 8, !65, i64 12, !65, i64 16, !65, i64 20, !65, i64 24, !65, i64 28, !14, i64 32, !28, i64 40, !28, i64 64, !65, i64 88, !71, i64 96, !71, i64 120, !65, i64 144}
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
!84 = distinct !{!84, !20}
!85 = !{!86, !65, i64 0}
!86 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !65, i64 0, !65, i64 4}
!87 = !{!70, !65, i64 24}
!88 = distinct !{!88, !20}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!91 = distinct !{!91, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!94 = distinct !{!94, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!97 = distinct !{!97, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!100 = distinct !{!100, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!101 = !{!102, !65, i64 0}
!102 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !65, i64 0, !103, i64 8, !109, i64 40, !103, i64 48, !28, i64 80, !110, i64 104, !103, i64 136, !103, i64 168, !65, i64 200, !114, i64 208}
!103 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !104, i64 0}
!104 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !106, i64 0, !5, i64 8}
!106 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !107, i64 0}
!107 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !108, i64 0, !39, i64 4}
!108 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!109 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!110 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !111, i64 0}
!111 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !113, i64 0, !13, i64 8}
!113 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !107, i64 0}
!114 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !117, i64 0}
!117 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !118, i64 0}
!118 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !119, i64 0}
!119 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !120, i64 0}
!120 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!121 = distinct !{!121, !20}
!122 = !{!86, !65, i64 4}
!123 = distinct !{!123, !20}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!126 = distinct !{!126, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!129 = distinct !{!129, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!130 = !{!70, !65, i64 16}
!131 = !{!70, !65, i64 20}
!132 = distinct !{!132, !20}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!137 = distinct !{!137, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!140 = distinct !{!140, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!141 = distinct !{!141, !20}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!144 = distinct !{!144, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!147 = distinct !{!147, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!150 = distinct !{!150, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!153 = distinct !{!153, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!154 = distinct !{!154, !20}
!155 = distinct !{!155, !20}
!156 = distinct !{!156, !20}
!157 = distinct !{!157, !20}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!160 = distinct !{!160, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!163 = distinct !{!163, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!166 = distinct !{!166, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!169 = distinct !{!169, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!170 = distinct !{!170, !20}
!171 = distinct !{!171, !20}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!174 = distinct !{!174, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!177 = distinct !{!177, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!178 = distinct !{!178, !20}
!179 = distinct !{!179, !20}
!180 = distinct !{!180, !20}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!183 = distinct !{!183, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!186 = distinct !{!186, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!187 = distinct !{!187, !20}
!188 = distinct !{!188, !20}
