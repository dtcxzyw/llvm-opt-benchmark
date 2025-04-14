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
  %108 = icmp eq i32 %101, 22
  %109 = zext nneg i32 %102 to i64
  %110 = getelementptr inbounds nuw float, ptr %3, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !31
  %112 = insertelement <8 x float> poison, float %111, i64 0
  %113 = add nuw nsw i32 %102, 1
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw float, ptr %3, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !31
  %117 = insertelement <8 x float> poison, float %116, i64 0
  %118 = add nuw nsw i32 %102, 2
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw float, ptr %3, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !31
  %122 = insertelement <8 x float> poison, float %121, i64 0
  %123 = shl nsw i32 %107, 2
  %124 = and i32 %100, 512
  %125 = and i32 %100, 384
  %or.cond = icmp ne i32 %125, 128
  %126 = load ptr, ptr %82, align 8, !tbaa !69
  %127 = sext i32 %107 to i64
  %128 = getelementptr inbounds i32, ptr %126, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !77
  store i32 %129, ptr %83, align 8, !tbaa !78
  %130 = load i32, ptr %84, align 8, !tbaa !79
  %131 = load i32, ptr %85, align 4, !tbaa !80
  %132 = load i32, ptr %87, align 4, !tbaa !81
  %133 = load ptr, ptr %88, align 8, !tbaa !82
  %134 = load ptr, ptr %90, align 8, !tbaa !82
  br label %135

135:                                              ; preds = %135, %98
  %indvars.iv.i612 = phi i64 [ 0, %98 ], [ %indvars.iv.next.i, %135 ]
  %136 = trunc i64 %indvars.iv.i612 to i32
  %137 = mul i32 %130, %136
  %138 = ashr i32 %129, %137
  %139 = and i32 %138, %131
  %140 = load ptr, ptr %86, align 8, !tbaa !10
  %141 = mul nsw i32 %139, %132
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw ptr, ptr %133, i64 %indvars.iv.i612
  store ptr %143, ptr %144, align 8, !tbaa !83
  %145 = load ptr, ptr %89, align 8, !tbaa !10
  %146 = getelementptr inbounds float, ptr %145, i64 %142
  %147 = getelementptr inbounds nuw ptr, ptr %134, i64 %indvars.iv.i612
  store ptr %146, ptr %147, align 8, !tbaa !83
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i612, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %135, !llvm.loop !84

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %135
  %148 = select i1 %108, i32 %107, i32 -1
  %149 = shufflevector <8 x float> %112, <8 x float> poison, <8 x i32> zeroinitializer
  %150 = shufflevector <8 x float> %117, <8 x float> poison, <8 x i32> zeroinitializer
  %151 = shufflevector <8 x float> %122, <8 x float> poison, <8 x i32> zeroinitializer
  %152 = mul nsw i32 %107, 12
  %153 = icmp ne i32 %124, 0
  %spec.select = and i1 %or.cond, %153
  br i1 %153, label %154, label %.loopexit4519

154:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %155 = sext i32 %104 to i64
  %156 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %74, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !85
  %158 = icmp eq i32 %157, %148
  br i1 %158, label %.preheader4518, label %.loopexit4519

.preheader4518:                                   ; preds = %154
  %159 = load i32, ptr %92, align 8, !tbaa !87
  %160 = sext i32 %123 to i64
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
  %167 = mul i32 %130, %166
  %168 = ashr i32 %129, %167
  %169 = and i32 %168, %131
  %170 = mul nsw i32 %159, %169
  %171 = getelementptr inbounds nuw ptr, ptr %133, i64 %indvars.iv
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
  %177 = add nsw i32 %152, 4
  %178 = add nsw i32 %152, 8
  %179 = sext i32 %152 to i64
  %180 = getelementptr inbounds float, ptr %72, i64 %179
  %.val.i613 = load float, ptr %180, align 1, !tbaa !18, !noalias !89
  %181 = getelementptr i8, ptr %180, i64 4
  %.val3.i = load float, ptr %181, align 1, !tbaa !18, !noalias !89
  %182 = insertelement <4 x float> poison, float %.val.i613, i64 0
  %183 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %184 = shufflevector <4 x float> %182, <4 x float> %183, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %185 = fadd <8 x float> %149, %184
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %.val.i615 = load float, ptr %186, align 1, !tbaa !18, !noalias !89
  %187 = getelementptr i8, ptr %180, i64 12
  %.val3.i616 = load float, ptr %187, align 1, !tbaa !18, !noalias !89
  %188 = insertelement <4 x float> poison, float %.val.i615, i64 0
  %189 = insertelement <4 x float> poison, float %.val3.i616, i64 0
  %190 = shufflevector <4 x float> %188, <4 x float> %189, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %191 = fadd <8 x float> %149, %190
  %192 = sext i32 %177 to i64
  %193 = getelementptr inbounds float, ptr %72, i64 %192
  %.val.i618 = load float, ptr %193, align 1, !tbaa !18, !noalias !92
  %194 = getelementptr i8, ptr %193, i64 4
  %.val3.i619 = load float, ptr %194, align 1, !tbaa !18, !noalias !92
  %195 = insertelement <4 x float> poison, float %.val.i618, i64 0
  %196 = insertelement <4 x float> poison, float %.val3.i619, i64 0
  %197 = shufflevector <4 x float> %195, <4 x float> %196, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %198 = fadd <8 x float> %150, %197
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %.val.i621 = load float, ptr %199, align 1, !tbaa !18, !noalias !92
  %200 = getelementptr i8, ptr %193, i64 12
  %.val3.i622 = load float, ptr %200, align 1, !tbaa !18, !noalias !92
  %201 = insertelement <4 x float> poison, float %.val.i621, i64 0
  %202 = insertelement <4 x float> poison, float %.val3.i622, i64 0
  %203 = shufflevector <4 x float> %201, <4 x float> %202, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %204 = fadd <8 x float> %150, %203
  %205 = sext i32 %178 to i64
  %206 = getelementptr inbounds float, ptr %72, i64 %205
  %.val.i624 = load float, ptr %206, align 1, !tbaa !18, !noalias !95
  %207 = getelementptr i8, ptr %206, i64 4
  %.val3.i625 = load float, ptr %207, align 1, !tbaa !18, !noalias !95
  %208 = insertelement <4 x float> poison, float %.val.i624, i64 0
  %209 = insertelement <4 x float> poison, float %.val3.i625, i64 0
  %210 = shufflevector <4 x float> %208, <4 x float> %209, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %211 = fadd <8 x float> %151, %210
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %.val.i627 = load float, ptr %212, align 1, !tbaa !18, !noalias !95
  %213 = getelementptr i8, ptr %206, i64 12
  %.val3.i628 = load float, ptr %213, align 1, !tbaa !18, !noalias !95
  %214 = insertelement <4 x float> poison, float %.val.i627, i64 0
  %215 = insertelement <4 x float> poison, float %.val3.i628, i64 0
  %216 = shufflevector <4 x float> %214, <4 x float> %215, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %217 = fadd <8 x float> %151, %216
  %218 = sext i32 %123 to i64
  br i1 %153, label %219, label %.loopexit4519._crit_edge

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
  %251 = shl nsw i32 %250, 2
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !122
  %254 = insertelement <8 x i32> poison, i32 %253, i64 0
  %255 = shufflevector <8 x i32> %254, <8 x i32> poison, <8 x i32> zeroinitializer
  %256 = and <8 x i32> %.sroa.05045.0.copyload, %255
  %.not5116 = icmp eq <8 x i32> %256, zeroinitializer
  %257 = and <8 x i32> %.sroa.6.0.copyload, %255
  %.not5115 = icmp eq <8 x i32> %257, zeroinitializer
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
  %284 = icmp eq i32 %250, %148
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
  %301 = sext i32 %251 to i64
  %302 = getelementptr inbounds float, ptr %70, i64 %301
  %.val608 = load <4 x float>, ptr %302, align 1, !tbaa !18
  %303 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %304 = fmul <8 x float> %.sroa.04099.1, %303
  %305 = and <8 x i32> %.sroa.04259.3, %299
  %306 = bitcast <8 x i32> %305 to <8 x float>
  %307 = and <8 x i32> %.sroa.84265.3, %300
  %308 = bitcast <8 x i32> %307 to <8 x float>
  %309 = fmul <8 x float> %306, %306
  %310 = select <8 x i1> %.not5116, <8 x i32> zeroinitializer, <8 x i32> %305
  %311 = select <8 x i1> %.not5115, <8 x i32> zeroinitializer, <8 x i32> %307
  %312 = fmul <8 x float> %287, %306
  %313 = fmul <8 x float> %288, %308
  %314 = fmul <8 x float> %28, %312
  %315 = fmul <8 x float> %28, %313
  %316 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %314)
  %317 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %315)
  %318 = fmul <8 x float> %.sroa.74103.1, %303
  %319 = bitcast <8 x i32> %310 to <8 x float>
  %320 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %314, i32 3)
  %321 = fsub <8 x float> %314, %320
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05059)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45060)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05055)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45056)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05051)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45052)
  br label %322

322:                                              ; preds = %.critedge515, %322
  %323 = phi i1 [ true, %.critedge515 ], [ false, %322 ]
  %indvars.iv4754.sroa.phi = phi ptr [ %.sroa.05051, %.critedge515 ], [ %.sroa.45052, %322 ]
  %indvars.iv4754.sroa.phi5053 = phi ptr [ %.sroa.05055, %.critedge515 ], [ %.sroa.45056, %322 ]
  %indvars.iv4754.sroa.phi5057 = phi ptr [ %.sroa.05059, %.critedge515 ], [ %.sroa.45060, %322 ]
  %indvars.iv4754.sroa.phi5061.sroa.speculated = phi <8 x i32> [ %316, %.critedge515 ], [ %317, %322 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4754.sroa.phi5061.sroa.speculated, i64 0
  %324 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %325 = getelementptr inbounds float, ptr %33, i64 %324
  %326 = load <2 x float>, ptr %325, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4754.sroa.phi5061.sroa.speculated, i64 1
  %327 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %328 = getelementptr inbounds float, ptr %33, i64 %327
  %329 = load <2 x float>, ptr %328, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4754.sroa.phi5061.sroa.speculated, i64 2
  %330 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %331 = getelementptr inbounds float, ptr %33, i64 %330
  %332 = load <2 x float>, ptr %331, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4754.sroa.phi5061.sroa.speculated, i64 3
  %333 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %334 = getelementptr inbounds float, ptr %33, i64 %333
  %335 = load <2 x float>, ptr %334, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4754.sroa.phi5061.sroa.speculated, i64 4
  %336 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %337 = getelementptr inbounds float, ptr %33, i64 %336
  %338 = load <2 x float>, ptr %337, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4754.sroa.phi5061.sroa.speculated, i64 5
  %339 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %340 = getelementptr inbounds float, ptr %33, i64 %339
  %341 = load <2 x float>, ptr %340, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4754.sroa.phi5061.sroa.speculated, i64 6
  %342 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %343 = getelementptr inbounds float, ptr %33, i64 %342
  %344 = load <2 x float>, ptr %343, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4754.sroa.phi5061.sroa.speculated, i64 7
  %345 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %346 = getelementptr inbounds float, ptr %33, i64 %345
  %347 = load <2 x float>, ptr %346, align 1, !tbaa !18
  %348 = shufflevector <2 x float> %326, <2 x float> %338, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %349 = shufflevector <2 x float> %329, <2 x float> %341, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %350 = shufflevector <2 x float> %332, <2 x float> %344, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %351 = shufflevector <2 x float> %335, <2 x float> %347, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %352 = shufflevector <8 x float> %348, <8 x float> %350, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %353 = shufflevector <8 x float> %349, <8 x float> %351, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %354 = shufflevector <8 x float> %352, <8 x float> %353, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %354, ptr %indvars.iv4754.sroa.phi5057, align 32, !tbaa !18
  %355 = shufflevector <8 x float> %352, <8 x float> %353, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %355, ptr %indvars.iv4754.sroa.phi5053, align 32, !tbaa !18
  %356 = getelementptr inbounds float, ptr %35, i64 %324
  %357 = load <2 x float>, ptr %356, align 1, !tbaa !18
  %358 = getelementptr inbounds float, ptr %35, i64 %327
  %359 = load <2 x float>, ptr %358, align 1, !tbaa !18
  %360 = getelementptr inbounds float, ptr %35, i64 %330
  %361 = load <2 x float>, ptr %360, align 1, !tbaa !18
  %362 = getelementptr inbounds float, ptr %35, i64 %333
  %363 = load <2 x float>, ptr %362, align 1, !tbaa !18
  %364 = getelementptr inbounds float, ptr %35, i64 %336
  %365 = load <2 x float>, ptr %364, align 1, !tbaa !18
  %366 = getelementptr inbounds float, ptr %35, i64 %339
  %367 = load <2 x float>, ptr %366, align 1, !tbaa !18
  %368 = getelementptr inbounds float, ptr %35, i64 %342
  %369 = load <2 x float>, ptr %368, align 1, !tbaa !18
  %370 = getelementptr inbounds float, ptr %35, i64 %345
  %371 = load <2 x float>, ptr %370, align 1, !tbaa !18
  %372 = shufflevector <2 x float> %357, <2 x float> %365, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %373 = shufflevector <2 x float> %359, <2 x float> %367, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %374 = shufflevector <2 x float> %361, <2 x float> %369, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %375 = shufflevector <2 x float> %363, <2 x float> %371, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %376 = shufflevector <8 x float> %372, <8 x float> %374, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %377 = shufflevector <8 x float> %373, <8 x float> %375, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %378 = shufflevector <8 x float> %376, <8 x float> %377, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %378, ptr %indvars.iv4754.sroa.phi, align 32, !tbaa !18
  br i1 %323, label %322, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !123

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %322
  %379 = bitcast <8 x i32> %311 to <8 x float>
  %380 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %315, i32 3)
  %381 = fsub <8 x float> %315, %380
  %.sroa.05055.0..sroa.05055.0..sroa.01.0.copyload.i699 = load <8 x float>, ptr %.sroa.05055, align 32, !tbaa !18, !noalias !124
  %.sroa.05059.0..sroa.05059.0..sroa.0.0.copyload.i700 = load <8 x float>, ptr %.sroa.05059, align 32, !tbaa !18, !noalias !124
  %382 = fsub <8 x float> %.sroa.05055.0..sroa.05055.0..sroa.01.0.copyload.i699, %.sroa.05059.0..sroa.05059.0..sroa.0.0.copyload.i700
  %.sroa.45056.0..sroa.45056.32..sroa.01.0.copyload.i701 = load <8 x float>, ptr %.sroa.45056, align 32, !tbaa !18, !noalias !124
  %.sroa.45060.0..sroa.45060.32..sroa.0.0.copyload.i702 = load <8 x float>, ptr %.sroa.45060, align 32, !tbaa !18, !noalias !124
  %383 = fsub <8 x float> %.sroa.45056.0..sroa.45056.32..sroa.01.0.copyload.i701, %.sroa.45060.0..sroa.45060.32..sroa.0.0.copyload.i702
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> %382, <8 x float> %.sroa.05059.0..sroa.05059.0..sroa.0.0.copyload.i700)
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> %383, <8 x float> %.sroa.45060.0..sroa.45060.32..sroa.0.0.copyload.i702)
  %386 = fneg <8 x float> %384
  %387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %386, <8 x float> %312, <8 x float> %319)
  %388 = fneg <8 x float> %385
  %389 = fmul <8 x float> %31, %321
  %390 = fadd <8 x float> %.sroa.05059.0..sroa.05059.0..sroa.0.0.copyload.i700, %384
  %.sroa.05051.0..sroa.05051.0..sroa.0.0.copyload.i717 = load <8 x float>, ptr %.sroa.05051, align 32, !tbaa !18, !noalias !127
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %389, <8 x float> %390, <8 x float> %.sroa.05051.0..sroa.05051.0..sroa.0.0.copyload.i717)
  %392 = fmul <8 x float> %31, %381
  %393 = fadd <8 x float> %.sroa.45060.0..sroa.45060.32..sroa.0.0.copyload.i702, %385
  %.sroa.45052.0..sroa.45052.32..sroa.0.0.copyload.i722 = load <8 x float>, ptr %.sroa.45052, align 32, !tbaa !18, !noalias !127
  %394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %392, <8 x float> %393, <8 x float> %.sroa.45052.0..sroa.45052.32..sroa.0.0.copyload.i722)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05051)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45052)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05055)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45056)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05059)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45060)
  %395 = fmul <8 x float> %304, %387
  %396 = select <8 x i1> %.not5116, <8 x i32> zeroinitializer, <8 x i32> %42
  %397 = bitcast <8 x i32> %396 to <8 x float>
  %398 = fadd <8 x float> %391, %397
  %399 = select <8 x i1> %.not5115, <8 x i32> zeroinitializer, <8 x i32> %42
  %400 = bitcast <8 x i32> %399 to <8 x float>
  %401 = fadd <8 x float> %394, %400
  %402 = fsub <8 x float> %319, %398
  %403 = fmul <8 x float> %304, %402
  %404 = fsub <8 x float> %379, %401
  %405 = fmul <8 x float> %318, %404
  %406 = bitcast <8 x float> %403 to <8 x i32>
  %407 = and <8 x i32> %.sroa.04259.3, %406
  %408 = bitcast <8 x float> %405 to <8 x i32>
  %409 = and <8 x i32> %.sroa.84265.3, %408
  %410 = getelementptr inbounds i32, ptr %14, i64 %301
  %411 = load i32, ptr %410, align 4, !tbaa !77
  %412 = shl nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds float, ptr %236, i64 %413
  %415 = load <2 x float>, ptr %414, align 1, !tbaa !18
  %416 = getelementptr inbounds nuw i8, ptr %410, i64 4
  %417 = load i32, ptr %416, align 4, !tbaa !77
  %418 = shl nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds float, ptr %236, i64 %419
  %421 = load <2 x float>, ptr %420, align 1, !tbaa !18
  %422 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %423 = load i32, ptr %422, align 4, !tbaa !77
  %424 = shl nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds float, ptr %236, i64 %425
  %427 = load <2 x float>, ptr %426, align 1, !tbaa !18
  %428 = getelementptr inbounds nuw i8, ptr %410, i64 12
  %429 = load i32, ptr %428, align 4, !tbaa !77
  %430 = shl nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds float, ptr %236, i64 %431
  %433 = load <2 x float>, ptr %432, align 1, !tbaa !18
  %434 = getelementptr inbounds float, ptr %237, i64 %413
  %435 = load <2 x float>, ptr %434, align 1, !tbaa !18
  %436 = getelementptr inbounds float, ptr %237, i64 %419
  %437 = load <2 x float>, ptr %436, align 1, !tbaa !18
  %438 = getelementptr inbounds float, ptr %237, i64 %425
  %439 = load <2 x float>, ptr %438, align 1, !tbaa !18
  %440 = getelementptr inbounds float, ptr %237, i64 %431
  %441 = load <2 x float>, ptr %440, align 1, !tbaa !18
  %442 = shufflevector <2 x float> %415, <2 x float> %435, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %443 = shufflevector <2 x float> %421, <2 x float> %437, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %444 = shufflevector <2 x float> %427, <2 x float> %439, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %445 = shufflevector <2 x float> %433, <2 x float> %441, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %446 = shufflevector <8 x float> %442, <8 x float> %444, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %447 = shufflevector <8 x float> %443, <8 x float> %445, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %448 = shufflevector <8 x float> %446, <8 x float> %447, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %449 = shufflevector <8 x float> %446, <8 x float> %447, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %450 = fmul <8 x float> %309, %309
  %451 = fmul <8 x float> %309, %450
  %452 = select <8 x i1> %.not5116, <8 x float> zeroinitializer, <8 x float> %451
  %453 = fmul <8 x float> %452, %452
  %454 = fmul <8 x float> %448, %452
  %455 = fmul <8 x float> %453, %449
  %456 = fmul <8 x float> %454, splat (float 0xBFC5555560000000)
  %457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %455, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %456)
  %458 = fsub <8 x float> %312, %45
  %459 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %458, <8 x float> zeroinitializer)
  %460 = fmul <8 x float> %459, %459
  %461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %459, <8 x float> %51)
  %462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %461, <8 x float> %459, <8 x float> %48)
  %463 = fmul <8 x float> %459, %460
  %464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %462, <8 x float> %463, <8 x float> splat (float 1.000000e+00))
  %465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %459, <8 x float> %62)
  %466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %465, <8 x float> %459, <8 x float> %58)
  %467 = fmul <8 x float> %460, %466
  %468 = fneg <8 x float> %457
  %469 = fmul <8 x float> %467, %468
  %470 = fmul <8 x float> %464, %457
  %471 = bitcast <8 x float> %470 to <8 x i32>
  %472 = select <8 x i1> %.not5116, <8 x i32> zeroinitializer, <8 x i32> %471
  %473 = and <8 x i32> %472, %.sroa.04259.3
  %474 = load ptr, ptr %82, align 8, !tbaa !69
  %475 = sext i32 %250 to i64
  %476 = getelementptr inbounds i32, ptr %474, i64 %475
  %477 = load i32, ptr %476, align 4, !tbaa !77
  %478 = load i32, ptr %95, align 8, !tbaa !130
  %479 = load i32, ptr %96, align 4, !tbaa !131
  %480 = load i32, ptr %92, align 8, !tbaa !87
  %481 = and i32 %479, %477
  %482 = mul nsw i32 %481, %480
  %483 = ashr i32 %477, %478
  %484 = and i32 %483, %479
  %485 = mul nsw i32 %484, %480
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %486 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %409, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %407, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %487 = load ptr, ptr %88, align 8, !tbaa !82
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 %indvars.iv35.i
  %489 = load ptr, ptr %488, align 8, !tbaa !83
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %491 = load ptr, ptr %490, align 8, !tbaa !83
  %492 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %493 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %494

494:                                              ; preds = %494, %.preheader.i
  %495 = phi i1 [ true, %.preheader.i ], [ false, %494 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %482, %.preheader.i ], [ %485, %494 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %494 ]
  %496 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %497 = getelementptr inbounds float, ptr %489, i64 %496
  %498 = getelementptr inbounds nuw float, ptr %497, i64 %indvars.iv.i.i
  %499 = getelementptr inbounds float, ptr %491, i64 %496
  %500 = getelementptr inbounds nuw float, ptr %499, i64 %indvars.iv.i.i
  %501 = load <4 x float>, ptr %498, align 16, !tbaa !18
  %502 = fadd <4 x float> %492, %501
  store <4 x float> %502, ptr %498, align 16, !tbaa !18
  %503 = load <4 x float>, ptr %500, align 16, !tbaa !18
  %504 = fadd <4 x float> %493, %503
  store <4 x float> %504, ptr %500, align 16, !tbaa !18
  br i1 %495, label %494, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %494
  br i1 %486, label %.preheader.i, label %.critedge27.i, !llvm.loop !133

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> %313, <8 x float> %379)
  %506 = fsub <8 x float> %455, %454
  %507 = fmul <8 x float> %464, %506
  %508 = bitcast <8 x i32> %473 to <8 x float>
  %509 = load ptr, ptr %90, align 8, !tbaa !82
  %510 = load ptr, ptr %509, align 8, !tbaa !83
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %512 = load ptr, ptr %511, align 8, !tbaa !83
  %513 = shufflevector <8 x float> %508, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %514 = shufflevector <8 x float> %508, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %515

515:                                              ; preds = %515, %.critedge27.i
  %516 = phi i1 [ true, %.critedge27.i ], [ false, %515 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %482, %.critedge27.i ], [ %485, %515 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %515 ]
  %517 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %518 = getelementptr inbounds float, ptr %510, i64 %517
  %519 = getelementptr inbounds nuw float, ptr %518, i64 %indvars.iv.i28.i
  %520 = getelementptr inbounds float, ptr %512, i64 %517
  %521 = getelementptr inbounds nuw float, ptr %520, i64 %indvars.iv.i28.i
  %522 = load <4 x float>, ptr %519, align 16, !tbaa !18
  %523 = fadd <4 x float> %513, %522
  store <4 x float> %523, ptr %519, align 16, !tbaa !18
  %524 = load <4 x float>, ptr %521, align 16, !tbaa !18
  %525 = fadd <4 x float> %514, %524
  store <4 x float> %525, ptr %521, align 16, !tbaa !18
  br i1 %516, label %515, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %515
  %526 = fmul <8 x float> %308, %308
  %527 = fmul <8 x float> %318, %505
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %469, <8 x float> %312, <8 x float> %507)
  %529 = fadd <8 x float> %395, %528
  %530 = fmul <8 x float> %309, %529
  %531 = fmul <8 x float> %526, %527
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
  %611 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %612 = fmul <8 x float> %.sroa.04099.1, %611
  %613 = select <8 x i1> %595, <8 x float> %603, <8 x float> zeroinitializer
  %614 = select <8 x i1> %596, <8 x float> %608, <8 x float> zeroinitializer
  %615 = fmul <8 x float> %613, %613
  %616 = fmul <8 x float> %597, %613
  %617 = fmul <8 x float> %598, %614
  %618 = fmul <8 x float> %28, %616
  %619 = fmul <8 x float> %28, %617
  %620 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %618)
  %621 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %619)
  %622 = fmul <8 x float> %.sroa.74103.1, %611
  %623 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %618, i32 3)
  %624 = fsub <8 x float> %618, %623
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05074)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45075)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05070)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45071)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05066)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45067)
  br label %625

625:                                              ; preds = %.critedge517, %625
  %626 = phi i1 [ true, %.critedge517 ], [ false, %625 ]
  %indvars.iv4765.sroa.phi = phi ptr [ %.sroa.05066, %.critedge517 ], [ %.sroa.45067, %625 ]
  %indvars.iv4765.sroa.phi5068 = phi ptr [ %.sroa.05070, %.critedge517 ], [ %.sroa.45071, %625 ]
  %indvars.iv4765.sroa.phi5072 = phi ptr [ %.sroa.05074, %.critedge517 ], [ %.sroa.45075, %625 ]
  %indvars.iv4765.sroa.phi5076.sroa.speculated = phi <8 x i32> [ %620, %.critedge517 ], [ %621, %625 ]
  %.sroa.0.0.vec.extract.i864 = extractelement <8 x i32> %indvars.iv4765.sroa.phi5076.sroa.speculated, i64 0
  %627 = sext i32 %.sroa.0.0.vec.extract.i864 to i64
  %628 = getelementptr inbounds float, ptr %33, i64 %627
  %629 = load <2 x float>, ptr %628, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i865 = extractelement <8 x i32> %indvars.iv4765.sroa.phi5076.sroa.speculated, i64 1
  %630 = sext i32 %.sroa.0.4.vec.extract.i865 to i64
  %631 = getelementptr inbounds float, ptr %33, i64 %630
  %632 = load <2 x float>, ptr %631, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i866 = extractelement <8 x i32> %indvars.iv4765.sroa.phi5076.sroa.speculated, i64 2
  %633 = sext i32 %.sroa.0.8.vec.extract.i866 to i64
  %634 = getelementptr inbounds float, ptr %33, i64 %633
  %635 = load <2 x float>, ptr %634, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i867 = extractelement <8 x i32> %indvars.iv4765.sroa.phi5076.sroa.speculated, i64 3
  %636 = sext i32 %.sroa.0.12.vec.extract.i867 to i64
  %637 = getelementptr inbounds float, ptr %33, i64 %636
  %638 = load <2 x float>, ptr %637, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i868 = extractelement <8 x i32> %indvars.iv4765.sroa.phi5076.sroa.speculated, i64 4
  %639 = sext i32 %.sroa.0.16.vec.extract.i868 to i64
  %640 = getelementptr inbounds float, ptr %33, i64 %639
  %641 = load <2 x float>, ptr %640, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i869 = extractelement <8 x i32> %indvars.iv4765.sroa.phi5076.sroa.speculated, i64 5
  %642 = sext i32 %.sroa.0.20.vec.extract.i869 to i64
  %643 = getelementptr inbounds float, ptr %33, i64 %642
  %644 = load <2 x float>, ptr %643, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i870 = extractelement <8 x i32> %indvars.iv4765.sroa.phi5076.sroa.speculated, i64 6
  %645 = sext i32 %.sroa.0.24.vec.extract.i870 to i64
  %646 = getelementptr inbounds float, ptr %33, i64 %645
  %647 = load <2 x float>, ptr %646, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i871 = extractelement <8 x i32> %indvars.iv4765.sroa.phi5076.sroa.speculated, i64 7
  %648 = sext i32 %.sroa.0.28.vec.extract.i871 to i64
  %649 = getelementptr inbounds float, ptr %33, i64 %648
  %650 = load <2 x float>, ptr %649, align 1, !tbaa !18
  %651 = shufflevector <2 x float> %629, <2 x float> %641, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %652 = shufflevector <2 x float> %632, <2 x float> %644, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %653 = shufflevector <2 x float> %635, <2 x float> %647, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %654 = shufflevector <2 x float> %638, <2 x float> %650, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %655 = shufflevector <8 x float> %651, <8 x float> %653, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %656 = shufflevector <8 x float> %652, <8 x float> %654, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %657 = shufflevector <8 x float> %655, <8 x float> %656, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %657, ptr %indvars.iv4765.sroa.phi5072, align 32, !tbaa !18
  %658 = shufflevector <8 x float> %655, <8 x float> %656, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %658, ptr %indvars.iv4765.sroa.phi5068, align 32, !tbaa !18
  %659 = getelementptr inbounds float, ptr %35, i64 %627
  %660 = load <2 x float>, ptr %659, align 1, !tbaa !18
  %661 = getelementptr inbounds float, ptr %35, i64 %630
  %662 = load <2 x float>, ptr %661, align 1, !tbaa !18
  %663 = getelementptr inbounds float, ptr %35, i64 %633
  %664 = load <2 x float>, ptr %663, align 1, !tbaa !18
  %665 = getelementptr inbounds float, ptr %35, i64 %636
  %666 = load <2 x float>, ptr %665, align 1, !tbaa !18
  %667 = getelementptr inbounds float, ptr %35, i64 %639
  %668 = load <2 x float>, ptr %667, align 1, !tbaa !18
  %669 = getelementptr inbounds float, ptr %35, i64 %642
  %670 = load <2 x float>, ptr %669, align 1, !tbaa !18
  %671 = getelementptr inbounds float, ptr %35, i64 %645
  %672 = load <2 x float>, ptr %671, align 1, !tbaa !18
  %673 = getelementptr inbounds float, ptr %35, i64 %648
  %674 = load <2 x float>, ptr %673, align 1, !tbaa !18
  %675 = shufflevector <2 x float> %660, <2 x float> %668, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %676 = shufflevector <2 x float> %662, <2 x float> %670, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %677 = shufflevector <2 x float> %664, <2 x float> %672, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %678 = shufflevector <2 x float> %666, <2 x float> %674, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %679 = shufflevector <8 x float> %675, <8 x float> %677, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %680 = shufflevector <8 x float> %676, <8 x float> %678, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %681 = shufflevector <8 x float> %679, <8 x float> %680, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %681, ptr %indvars.iv4765.sroa.phi, align 32, !tbaa !18
  br i1 %626, label %625, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534, !llvm.loop !123

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534: ; preds = %625
  %682 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %619, i32 3)
  %683 = fsub <8 x float> %619, %682
  %.sroa.05070.0..sroa.05070.0..sroa.01.0.copyload.i880 = load <8 x float>, ptr %.sroa.05070, align 32, !tbaa !18, !noalias !135
  %.sroa.05074.0..sroa.05074.0..sroa.0.0.copyload.i881 = load <8 x float>, ptr %.sroa.05074, align 32, !tbaa !18, !noalias !135
  %684 = fsub <8 x float> %.sroa.05070.0..sroa.05070.0..sroa.01.0.copyload.i880, %.sroa.05074.0..sroa.05074.0..sroa.0.0.copyload.i881
  %.sroa.45071.0..sroa.45071.32..sroa.01.0.copyload.i882 = load <8 x float>, ptr %.sroa.45071, align 32, !tbaa !18, !noalias !135
  %.sroa.45075.0..sroa.45075.32..sroa.0.0.copyload.i883 = load <8 x float>, ptr %.sroa.45075, align 32, !tbaa !18, !noalias !135
  %685 = fsub <8 x float> %.sroa.45071.0..sroa.45071.32..sroa.01.0.copyload.i882, %.sroa.45075.0..sroa.45075.32..sroa.0.0.copyload.i883
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> %684, <8 x float> %.sroa.05074.0..sroa.05074.0..sroa.0.0.copyload.i881)
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> %685, <8 x float> %.sroa.45075.0..sroa.45075.32..sroa.0.0.copyload.i883)
  %688 = fneg <8 x float> %686
  %689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> %616, <8 x float> %613)
  %690 = fneg <8 x float> %687
  %691 = fmul <8 x float> %31, %624
  %692 = fadd <8 x float> %.sroa.05074.0..sroa.05074.0..sroa.0.0.copyload.i881, %686
  %.sroa.05066.0..sroa.05066.0..sroa.0.0.copyload.i900 = load <8 x float>, ptr %.sroa.05066, align 32, !tbaa !18, !noalias !138
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> %692, <8 x float> %.sroa.05066.0..sroa.05066.0..sroa.0.0.copyload.i900)
  %694 = fmul <8 x float> %31, %683
  %695 = fadd <8 x float> %.sroa.45075.0..sroa.45075.32..sroa.0.0.copyload.i883, %687
  %.sroa.45067.0..sroa.45067.32..sroa.0.0.copyload.i905 = load <8 x float>, ptr %.sroa.45067, align 32, !tbaa !18, !noalias !138
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %695, <8 x float> %.sroa.45067.0..sroa.45067.32..sroa.0.0.copyload.i905)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05066)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45067)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05070)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45071)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05074)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45075)
  %697 = fmul <8 x float> %612, %689
  %698 = fadd <8 x float> %41, %693
  %699 = fadd <8 x float> %41, %696
  %700 = fsub <8 x float> %613, %698
  %701 = fmul <8 x float> %612, %700
  %702 = fsub <8 x float> %614, %699
  %703 = fmul <8 x float> %622, %702
  %704 = select <8 x i1> %595, <8 x float> %701, <8 x float> zeroinitializer
  %705 = select <8 x i1> %596, <8 x float> %703, <8 x float> zeroinitializer
  %706 = getelementptr inbounds i32, ptr %14, i64 %609
  %707 = load i32, ptr %706, align 4, !tbaa !77
  %708 = shl nsw i32 %707, 1
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds float, ptr %567, i64 %709
  %711 = load <2 x float>, ptr %710, align 1, !tbaa !18
  %712 = getelementptr inbounds nuw i8, ptr %706, i64 4
  %713 = load i32, ptr %712, align 4, !tbaa !77
  %714 = shl nsw i32 %713, 1
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds float, ptr %567, i64 %715
  %717 = load <2 x float>, ptr %716, align 1, !tbaa !18
  %718 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %719 = load i32, ptr %718, align 4, !tbaa !77
  %720 = shl nsw i32 %719, 1
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds float, ptr %567, i64 %721
  %723 = load <2 x float>, ptr %722, align 1, !tbaa !18
  %724 = getelementptr inbounds nuw i8, ptr %706, i64 12
  %725 = load i32, ptr %724, align 4, !tbaa !77
  %726 = shl nsw i32 %725, 1
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds float, ptr %567, i64 %727
  %729 = load <2 x float>, ptr %728, align 1, !tbaa !18
  %730 = getelementptr inbounds float, ptr %568, i64 %709
  %731 = load <2 x float>, ptr %730, align 1, !tbaa !18
  %732 = getelementptr inbounds float, ptr %568, i64 %715
  %733 = load <2 x float>, ptr %732, align 1, !tbaa !18
  %734 = getelementptr inbounds float, ptr %568, i64 %721
  %735 = load <2 x float>, ptr %734, align 1, !tbaa !18
  %736 = getelementptr inbounds float, ptr %568, i64 %727
  %737 = load <2 x float>, ptr %736, align 1, !tbaa !18
  %738 = shufflevector <2 x float> %711, <2 x float> %731, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %739 = shufflevector <2 x float> %717, <2 x float> %733, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %740 = shufflevector <2 x float> %723, <2 x float> %735, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %741 = shufflevector <2 x float> %729, <2 x float> %737, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %742 = shufflevector <8 x float> %738, <8 x float> %740, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %743 = shufflevector <8 x float> %739, <8 x float> %741, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %744 = shufflevector <8 x float> %742, <8 x float> %743, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %745 = shufflevector <8 x float> %742, <8 x float> %743, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %746 = fmul <8 x float> %615, %615
  %747 = fmul <8 x float> %615, %746
  %748 = fmul <8 x float> %747, %747
  %749 = fmul <8 x float> %747, %744
  %750 = fmul <8 x float> %748, %745
  %751 = fmul <8 x float> %749, splat (float 0xBFC5555560000000)
  %752 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %750, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %751)
  %753 = fsub <8 x float> %616, %45
  %754 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %753, <8 x float> zeroinitializer)
  %755 = fmul <8 x float> %754, %754
  %756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %754, <8 x float> %51)
  %757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %756, <8 x float> %754, <8 x float> %48)
  %758 = fmul <8 x float> %754, %755
  %759 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %757, <8 x float> %758, <8 x float> splat (float 1.000000e+00))
  %760 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %754, <8 x float> %62)
  %761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %760, <8 x float> %754, <8 x float> %58)
  %762 = fmul <8 x float> %755, %761
  %763 = fneg <8 x float> %752
  %764 = fmul <8 x float> %762, %763
  %765 = fmul <8 x float> %759, %752
  %766 = load ptr, ptr %82, align 8, !tbaa !69
  %767 = sext i32 %571 to i64
  %768 = getelementptr inbounds i32, ptr %766, i64 %767
  %769 = load i32, ptr %768, align 4, !tbaa !77
  %770 = load i32, ptr %95, align 8, !tbaa !130
  %771 = load i32, ptr %96, align 4, !tbaa !131
  %772 = load i32, ptr %92, align 8, !tbaa !87
  %773 = and i32 %771, %769
  %774 = mul nsw i32 %773, %772
  %775 = ashr i32 %769, %770
  %776 = and i32 %775, %771
  %777 = mul nsw i32 %776, %772
  br label %.preheader.i963

.preheader.i963:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i970
  %778 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i970 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534 ]
  %indvars.iv35.i965.sroa.phi.sroa.speculated = phi <8 x float> [ %705, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i970 ], [ %704, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534 ]
  %indvars.iv35.i965 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i970 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534 ]
  %779 = load ptr, ptr %88, align 8, !tbaa !82
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 %indvars.iv35.i965
  %781 = load ptr, ptr %780, align 8, !tbaa !83
  %782 = getelementptr inbounds nuw i8, ptr %780, i64 8
  %783 = load ptr, ptr %782, align 8, !tbaa !83
  %784 = shufflevector <8 x float> %indvars.iv35.i965.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %785 = shufflevector <8 x float> %indvars.iv35.i965.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %786

786:                                              ; preds = %786, %.preheader.i963
  %787 = phi i1 [ true, %.preheader.i963 ], [ false, %786 ]
  %indvars.iv.i.sroa.phi.i968.sroa.speculated = phi i32 [ %774, %.preheader.i963 ], [ %777, %786 ]
  %indvars.iv.i.i969 = phi i64 [ 0, %.preheader.i963 ], [ 4, %786 ]
  %788 = sext i32 %indvars.iv.i.sroa.phi.i968.sroa.speculated to i64
  %789 = getelementptr inbounds float, ptr %781, i64 %788
  %790 = getelementptr inbounds nuw float, ptr %789, i64 %indvars.iv.i.i969
  %791 = getelementptr inbounds float, ptr %783, i64 %788
  %792 = getelementptr inbounds nuw float, ptr %791, i64 %indvars.iv.i.i969
  %793 = load <4 x float>, ptr %790, align 16, !tbaa !18
  %794 = fadd <4 x float> %784, %793
  store <4 x float> %794, ptr %790, align 16, !tbaa !18
  %795 = load <4 x float>, ptr %792, align 16, !tbaa !18
  %796 = fadd <4 x float> %785, %795
  store <4 x float> %796, ptr %792, align 16, !tbaa !18
  br i1 %787, label %786, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i970, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i970: ; preds = %786
  br i1 %778, label %.preheader.i963, label %.critedge27.i971, !llvm.loop !133

.critedge27.i971:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i970
  %797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> %617, <8 x float> %614)
  %798 = fsub <8 x float> %750, %749
  %799 = fmul <8 x float> %759, %798
  %800 = select <8 x i1> %595, <8 x float> %765, <8 x float> zeroinitializer
  %801 = load ptr, ptr %90, align 8, !tbaa !82
  %802 = load ptr, ptr %801, align 8, !tbaa !83
  %803 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %804 = load ptr, ptr %803, align 8, !tbaa !83
  %805 = shufflevector <8 x float> %800, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %806 = shufflevector <8 x float> %800, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %807

807:                                              ; preds = %807, %.critedge27.i971
  %808 = phi i1 [ true, %.critedge27.i971 ], [ false, %807 ]
  %indvars.iv.i28.sroa.phi.i973.sroa.speculated = phi i32 [ %774, %.critedge27.i971 ], [ %777, %807 ]
  %indvars.iv.i28.i974 = phi i64 [ 0, %.critedge27.i971 ], [ 4, %807 ]
  %809 = sext i32 %indvars.iv.i28.sroa.phi.i973.sroa.speculated to i64
  %810 = getelementptr inbounds float, ptr %802, i64 %809
  %811 = getelementptr inbounds nuw float, ptr %810, i64 %indvars.iv.i28.i974
  %812 = getelementptr inbounds float, ptr %804, i64 %809
  %813 = getelementptr inbounds nuw float, ptr %812, i64 %indvars.iv.i28.i974
  %814 = load <4 x float>, ptr %811, align 16, !tbaa !18
  %815 = fadd <4 x float> %805, %814
  store <4 x float> %815, ptr %811, align 16, !tbaa !18
  %816 = load <4 x float>, ptr %813, align 16, !tbaa !18
  %817 = fadd <4 x float> %806, %816
  store <4 x float> %817, ptr %813, align 16, !tbaa !18
  br i1 %808, label %807, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975: ; preds = %807
  %818 = fmul <8 x float> %614, %614
  %819 = fmul <8 x float> %622, %797
  %820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %764, <8 x float> %616, <8 x float> %799)
  %821 = fadd <8 x float> %697, %820
  %822 = fmul <8 x float> %615, %821
  %823 = fmul <8 x float> %818, %819
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
  br i1 %153, label %.preheader4515, label %.preheader4517

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
  %865 = shl nsw i32 %864, 2
  %866 = getelementptr inbounds nuw i8, ptr %863, i64 4
  %867 = load i32, ptr %866, align 4, !tbaa !122
  %868 = insertelement <8 x i32> poison, i32 %867, i64 0
  %869 = shufflevector <8 x i32> %868, <8 x i32> poison, <8 x i32> zeroinitializer
  %870 = and <8 x i32> %.sroa.05045.0.copyload, %869
  %.not5113 = icmp eq <8 x i32> %870, zeroinitializer
  %871 = and <8 x i32> %.sroa.6.0.copyload, %869
  %.not5114 = icmp eq <8 x i32> %871, zeroinitializer
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
  %898 = icmp eq i32 %864, %148
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
  %915 = sext i32 %865 to i64
  %916 = getelementptr inbounds float, ptr %70, i64 %915
  %.val600 = load <4 x float>, ptr %916, align 1, !tbaa !18
  %917 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %918 = fmul <8 x float> %.sroa.04099.1, %917
  %919 = and <8 x i32> %.sroa.04366.3, %913
  %920 = bitcast <8 x i32> %919 to <8 x float>
  %921 = and <8 x i32> %.sroa.84372.3, %914
  %922 = bitcast <8 x i32> %921 to <8 x float>
  %923 = fmul <8 x float> %920, %920
  %924 = select <8 x i1> %.not5113, <8 x i32> zeroinitializer, <8 x i32> %919
  %925 = select <8 x i1> %.not5114, <8 x i32> zeroinitializer, <8 x i32> %921
  %926 = fmul <8 x float> %901, %920
  %927 = fmul <8 x float> %902, %922
  %928 = fmul <8 x float> %28, %926
  %929 = fmul <8 x float> %28, %927
  %930 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %928)
  %931 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %929)
  %932 = fmul <8 x float> %.sroa.74103.1, %917
  %933 = bitcast <8 x i32> %924 to <8 x float>
  %934 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %928, i32 3)
  %935 = fsub <8 x float> %928, %934
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05089)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45090)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05085)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45086)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05081)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45082)
  br label %936

936:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %936
  %937 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %936 ]
  %indvars.iv4723.sroa.phi = phi ptr [ %.sroa.05081, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45082, %936 ]
  %indvars.iv4723.sroa.phi5083 = phi ptr [ %.sroa.05085, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45086, %936 ]
  %indvars.iv4723.sroa.phi5087 = phi ptr [ %.sroa.05089, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45090, %936 ]
  %indvars.iv4723.sroa.phi5091.sroa.speculated = phi <8 x i32> [ %930, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %931, %936 ]
  %.sroa.0.0.vec.extract.i1065 = extractelement <8 x i32> %indvars.iv4723.sroa.phi5091.sroa.speculated, i64 0
  %938 = sext i32 %.sroa.0.0.vec.extract.i1065 to i64
  %939 = getelementptr inbounds float, ptr %33, i64 %938
  %940 = load <2 x float>, ptr %939, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1066 = extractelement <8 x i32> %indvars.iv4723.sroa.phi5091.sroa.speculated, i64 1
  %941 = sext i32 %.sroa.0.4.vec.extract.i1066 to i64
  %942 = getelementptr inbounds float, ptr %33, i64 %941
  %943 = load <2 x float>, ptr %942, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1067 = extractelement <8 x i32> %indvars.iv4723.sroa.phi5091.sroa.speculated, i64 2
  %944 = sext i32 %.sroa.0.8.vec.extract.i1067 to i64
  %945 = getelementptr inbounds float, ptr %33, i64 %944
  %946 = load <2 x float>, ptr %945, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1068 = extractelement <8 x i32> %indvars.iv4723.sroa.phi5091.sroa.speculated, i64 3
  %947 = sext i32 %.sroa.0.12.vec.extract.i1068 to i64
  %948 = getelementptr inbounds float, ptr %33, i64 %947
  %949 = load <2 x float>, ptr %948, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1069 = extractelement <8 x i32> %indvars.iv4723.sroa.phi5091.sroa.speculated, i64 4
  %950 = sext i32 %.sroa.0.16.vec.extract.i1069 to i64
  %951 = getelementptr inbounds float, ptr %33, i64 %950
  %952 = load <2 x float>, ptr %951, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1070 = extractelement <8 x i32> %indvars.iv4723.sroa.phi5091.sroa.speculated, i64 5
  %953 = sext i32 %.sroa.0.20.vec.extract.i1070 to i64
  %954 = getelementptr inbounds float, ptr %33, i64 %953
  %955 = load <2 x float>, ptr %954, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1071 = extractelement <8 x i32> %indvars.iv4723.sroa.phi5091.sroa.speculated, i64 6
  %956 = sext i32 %.sroa.0.24.vec.extract.i1071 to i64
  %957 = getelementptr inbounds float, ptr %33, i64 %956
  %958 = load <2 x float>, ptr %957, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1072 = extractelement <8 x i32> %indvars.iv4723.sroa.phi5091.sroa.speculated, i64 7
  %959 = sext i32 %.sroa.0.28.vec.extract.i1072 to i64
  %960 = getelementptr inbounds float, ptr %33, i64 %959
  %961 = load <2 x float>, ptr %960, align 1, !tbaa !18
  %962 = shufflevector <2 x float> %940, <2 x float> %952, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %963 = shufflevector <2 x float> %943, <2 x float> %955, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %964 = shufflevector <2 x float> %946, <2 x float> %958, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %965 = shufflevector <2 x float> %949, <2 x float> %961, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %966 = shufflevector <8 x float> %962, <8 x float> %964, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %967 = shufflevector <8 x float> %963, <8 x float> %965, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %968 = shufflevector <8 x float> %966, <8 x float> %967, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %968, ptr %indvars.iv4723.sroa.phi5087, align 32, !tbaa !18
  %969 = shufflevector <8 x float> %966, <8 x float> %967, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %969, ptr %indvars.iv4723.sroa.phi5083, align 32, !tbaa !18
  %970 = getelementptr inbounds float, ptr %35, i64 %938
  %971 = load <2 x float>, ptr %970, align 1, !tbaa !18
  %972 = getelementptr inbounds float, ptr %35, i64 %941
  %973 = load <2 x float>, ptr %972, align 1, !tbaa !18
  %974 = getelementptr inbounds float, ptr %35, i64 %944
  %975 = load <2 x float>, ptr %974, align 1, !tbaa !18
  %976 = getelementptr inbounds float, ptr %35, i64 %947
  %977 = load <2 x float>, ptr %976, align 1, !tbaa !18
  %978 = getelementptr inbounds float, ptr %35, i64 %950
  %979 = load <2 x float>, ptr %978, align 1, !tbaa !18
  %980 = getelementptr inbounds float, ptr %35, i64 %953
  %981 = load <2 x float>, ptr %980, align 1, !tbaa !18
  %982 = getelementptr inbounds float, ptr %35, i64 %956
  %983 = load <2 x float>, ptr %982, align 1, !tbaa !18
  %984 = getelementptr inbounds float, ptr %35, i64 %959
  %985 = load <2 x float>, ptr %984, align 1, !tbaa !18
  %986 = shufflevector <2 x float> %971, <2 x float> %979, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %987 = shufflevector <2 x float> %973, <2 x float> %981, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %988 = shufflevector <2 x float> %975, <2 x float> %983, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %989 = shufflevector <2 x float> %977, <2 x float> %985, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %990 = shufflevector <8 x float> %986, <8 x float> %988, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %991 = shufflevector <8 x float> %987, <8 x float> %989, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %992 = shufflevector <8 x float> %990, <8 x float> %991, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %992, ptr %indvars.iv4723.sroa.phi, align 32, !tbaa !18
  br i1 %937, label %936, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540, !llvm.loop !123

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540: ; preds = %936
  %993 = bitcast <8 x i32> %925 to <8 x float>
  %994 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %929, i32 3)
  %995 = fsub <8 x float> %929, %994
  %.sroa.05085.0..sroa.05085.0..sroa.01.0.copyload.i1081 = load <8 x float>, ptr %.sroa.05085, align 32, !tbaa !18, !noalias !142
  %.sroa.05089.0..sroa.05089.0..sroa.0.0.copyload.i1082 = load <8 x float>, ptr %.sroa.05089, align 32, !tbaa !18, !noalias !142
  %996 = fsub <8 x float> %.sroa.05085.0..sroa.05085.0..sroa.01.0.copyload.i1081, %.sroa.05089.0..sroa.05089.0..sroa.0.0.copyload.i1082
  %.sroa.45086.0..sroa.45086.32..sroa.01.0.copyload.i1083 = load <8 x float>, ptr %.sroa.45086, align 32, !tbaa !18, !noalias !142
  %.sroa.45090.0..sroa.45090.32..sroa.0.0.copyload.i1084 = load <8 x float>, ptr %.sroa.45090, align 32, !tbaa !18, !noalias !142
  %997 = fsub <8 x float> %.sroa.45086.0..sroa.45086.32..sroa.01.0.copyload.i1083, %.sroa.45090.0..sroa.45090.32..sroa.0.0.copyload.i1084
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> %996, <8 x float> %.sroa.05089.0..sroa.05089.0..sroa.0.0.copyload.i1082)
  %999 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> %997, <8 x float> %.sroa.45090.0..sroa.45090.32..sroa.0.0.copyload.i1084)
  %1000 = fneg <8 x float> %998
  %1001 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> %926, <8 x float> %933)
  %1002 = fneg <8 x float> %999
  %1003 = fmul <8 x float> %31, %935
  %1004 = fadd <8 x float> %.sroa.05089.0..sroa.05089.0..sroa.0.0.copyload.i1082, %998
  %.sroa.05081.0..sroa.05081.0..sroa.0.0.copyload.i1101 = load <8 x float>, ptr %.sroa.05081, align 32, !tbaa !18, !noalias !145
  %1005 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1003, <8 x float> %1004, <8 x float> %.sroa.05081.0..sroa.05081.0..sroa.0.0.copyload.i1101)
  %1006 = fmul <8 x float> %31, %995
  %1007 = fadd <8 x float> %.sroa.45090.0..sroa.45090.32..sroa.0.0.copyload.i1084, %999
  %.sroa.45082.0..sroa.45082.32..sroa.0.0.copyload.i1106 = load <8 x float>, ptr %.sroa.45082, align 32, !tbaa !18, !noalias !145
  %1008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1006, <8 x float> %1007, <8 x float> %.sroa.45082.0..sroa.45082.32..sroa.0.0.copyload.i1106)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05081)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45082)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05085)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45086)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05089)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45090)
  %1009 = fmul <8 x float> %918, %1001
  %1010 = select <8 x i1> %.not5113, <8 x i32> zeroinitializer, <8 x i32> %42
  %1011 = bitcast <8 x i32> %1010 to <8 x float>
  %1012 = fadd <8 x float> %1005, %1011
  %1013 = select <8 x i1> %.not5114, <8 x i32> zeroinitializer, <8 x i32> %42
  %1014 = bitcast <8 x i32> %1013 to <8 x float>
  %1015 = fadd <8 x float> %1008, %1014
  %1016 = fsub <8 x float> %933, %1012
  %1017 = fmul <8 x float> %918, %1016
  %1018 = fsub <8 x float> %993, %1015
  %1019 = fmul <8 x float> %932, %1018
  %1020 = bitcast <8 x float> %1017 to <8 x i32>
  %1021 = bitcast <8 x float> %1019 to <8 x i32>
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05039)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45040)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05035)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45036)
  %1022 = getelementptr inbounds i32, ptr %14, i64 %915
  %1023 = load i32, ptr %1022, align 4, !tbaa !77
  %1024 = shl nsw i32 %1023, 1
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds nuw i8, ptr %1022, i64 4
  %1027 = load i32, ptr %1026, align 4, !tbaa !77
  %1028 = shl nsw i32 %1027, 1
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds nuw i8, ptr %1022, i64 8
  %1031 = load i32, ptr %1030, align 4, !tbaa !77
  %1032 = shl nsw i32 %1031, 1
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds nuw i8, ptr %1022, i64 12
  %1035 = load i32, ptr %1034, align 4, !tbaa !77
  %1036 = shl nsw i32 %1035, 1
  %1037 = sext i32 %1036 to i64
  br label %1184

.preheader30.i.critedge:                          ; preds = %1184
  %1038 = fmul <8 x float> %922, %922
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1002, <8 x float> %927, <8 x float> %993)
  %1040 = and <8 x i32> %.sroa.04366.3, %1020
  %1041 = and <8 x i32> %.sroa.84372.3, %1021
  %1042 = fmul <8 x float> %923, %923
  %1043 = fmul <8 x float> %923, %1042
  %1044 = fmul <8 x float> %1038, %1038
  %1045 = fmul <8 x float> %1038, %1044
  %1046 = select <8 x i1> %.not5113, <8 x float> zeroinitializer, <8 x float> %1043
  %1047 = select <8 x i1> %.not5114, <8 x float> zeroinitializer, <8 x float> %1045
  %1048 = fmul <8 x float> %1046, %1046
  %1049 = fmul <8 x float> %1047, %1047
  %.sroa.05039.0..sroa.05039.0..sroa.01.0.copyload.i1135 = load <8 x float>, ptr %.sroa.05039, align 32, !tbaa !18, !noalias !148
  %1050 = fmul <8 x float> %.sroa.05039.0..sroa.05039.0..sroa.01.0.copyload.i1135, %1046
  %.sroa.45040.0..sroa.45040.32..sroa.01.0.copyload.i1137 = load <8 x float>, ptr %.sroa.45040, align 32, !tbaa !18, !noalias !148
  %1051 = fmul <8 x float> %.sroa.45040.0..sroa.45040.32..sroa.01.0.copyload.i1137, %1047
  %.sroa.05035.0..sroa.05035.0..sroa.01.0.copyload.i1139 = load <8 x float>, ptr %.sroa.05035, align 32, !tbaa !18, !noalias !151
  %1052 = fmul <8 x float> %1048, %.sroa.05035.0..sroa.05035.0..sroa.01.0.copyload.i1139
  %.sroa.45036.0..sroa.45036.32..sroa.01.0.copyload.i1141 = load <8 x float>, ptr %.sroa.45036, align 32, !tbaa !18, !noalias !151
  %1053 = fmul <8 x float> %1049, %.sroa.45036.0..sroa.45036.32..sroa.01.0.copyload.i1141
  %1054 = fsub <8 x float> %1052, %1050
  %1055 = fmul <8 x float> %1050, splat (float 0xBFC5555560000000)
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1052, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1055)
  %1057 = fmul <8 x float> %1051, splat (float 0xBFC5555560000000)
  %1058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1053, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1057)
  %1059 = fsub <8 x float> %926, %45
  %1060 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1059, <8 x float> zeroinitializer)
  %1061 = fsub <8 x float> %927, %45
  %1062 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1061, <8 x float> zeroinitializer)
  %1063 = fmul <8 x float> %1060, %1060
  %1064 = fmul <8 x float> %1062, %1062
  %1065 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1060, <8 x float> %51)
  %1066 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1065, <8 x float> %1060, <8 x float> %48)
  %1067 = fmul <8 x float> %1060, %1063
  %1068 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1066, <8 x float> %1067, <8 x float> splat (float 1.000000e+00))
  %1069 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1062, <8 x float> %51)
  %1070 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1069, <8 x float> %1062, <8 x float> %48)
  %1071 = fmul <8 x float> %1062, %1064
  %1072 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1070, <8 x float> %1071, <8 x float> splat (float 1.000000e+00))
  %1073 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1060, <8 x float> %62)
  %1074 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1073, <8 x float> %1060, <8 x float> %58)
  %1075 = fmul <8 x float> %1063, %1074
  %1076 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1062, <8 x float> %62)
  %1077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1076, <8 x float> %1062, <8 x float> %58)
  %1078 = fmul <8 x float> %1064, %1077
  %1079 = fmul <8 x float> %1054, %1068
  %1080 = fneg <8 x float> %1056
  %1081 = fmul <8 x float> %1075, %1080
  %1082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1081, <8 x float> %926, <8 x float> %1079)
  %1083 = fneg <8 x float> %1058
  %1084 = fmul <8 x float> %1078, %1083
  %1085 = fmul <8 x float> %1056, %1068
  %1086 = fmul <8 x float> %1058, %1072
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05035)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45036)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05039)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45040)
  %1087 = bitcast <8 x float> %1085 to <8 x i32>
  %1088 = bitcast <8 x float> %1086 to <8 x i32>
  %1089 = select <8 x i1> %.not5113, <8 x i32> zeroinitializer, <8 x i32> %1087
  %1090 = select <8 x i1> %.not5114, <8 x i32> zeroinitializer, <8 x i32> %1088
  %1091 = load ptr, ptr %82, align 8, !tbaa !69
  %1092 = sext i32 %864 to i64
  %1093 = getelementptr inbounds i32, ptr %1091, i64 %1092
  %1094 = load i32, ptr %1093, align 4, !tbaa !77
  %1095 = load i32, ptr %95, align 8, !tbaa !130
  %1096 = load i32, ptr %96, align 4, !tbaa !131
  %1097 = load i32, ptr %92, align 8, !tbaa !87
  %1098 = and i32 %1096, %1094
  %1099 = mul nsw i32 %1098, %1097
  %1100 = ashr i32 %1094, %1095
  %1101 = and i32 %1100, %1096
  %1102 = mul nsw i32 %1101, %1097
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1217
  %1103 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1217 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1212.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1041, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1217 ], [ %1040, %.preheader30.i.critedge ]
  %indvars.iv35.i1212 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1217 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1212.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1212.sroa.phi.sroa.speculated.in to <8 x float>
  %1104 = load ptr, ptr %88, align 8, !tbaa !82
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 %indvars.iv35.i1212
  %1106 = load ptr, ptr %1105, align 8, !tbaa !83
  %1107 = getelementptr inbounds nuw i8, ptr %1105, i64 8
  %1108 = load ptr, ptr %1107, align 8, !tbaa !83
  %1109 = shufflevector <8 x float> %indvars.iv35.i1212.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1110 = shufflevector <8 x float> %indvars.iv35.i1212.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1111

1111:                                             ; preds = %1111, %.preheader30.i
  %1112 = phi i1 [ true, %.preheader30.i ], [ false, %1111 ]
  %indvars.iv.i.sroa.phi.i1215.sroa.speculated = phi i32 [ %1099, %.preheader30.i ], [ %1102, %1111 ]
  %indvars.iv.i.i1216 = phi i64 [ 0, %.preheader30.i ], [ 4, %1111 ]
  %1113 = sext i32 %indvars.iv.i.sroa.phi.i1215.sroa.speculated to i64
  %1114 = getelementptr inbounds float, ptr %1106, i64 %1113
  %1115 = getelementptr inbounds nuw float, ptr %1114, i64 %indvars.iv.i.i1216
  %1116 = getelementptr inbounds float, ptr %1108, i64 %1113
  %1117 = getelementptr inbounds nuw float, ptr %1116, i64 %indvars.iv.i.i1216
  %1118 = load <4 x float>, ptr %1115, align 16, !tbaa !18
  %1119 = fadd <4 x float> %1109, %1118
  store <4 x float> %1119, ptr %1115, align 16, !tbaa !18
  %1120 = load <4 x float>, ptr %1117, align 16, !tbaa !18
  %1121 = fadd <4 x float> %1110, %1120
  store <4 x float> %1121, ptr %1117, align 16, !tbaa !18
  br i1 %1112, label %1111, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1217, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1217: ; preds = %1111
  br i1 %1103, label %.preheader30.i, label %.preheader.i1218.preheader, !llvm.loop !154

.preheader.i1218.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1217
  %1122 = fsub <8 x float> %1053, %1051
  %1123 = fmul <8 x float> %1122, %1072
  %1124 = and <8 x i32> %1089, %.sroa.04366.3
  %1125 = and <8 x i32> %1090, %.sroa.84372.3
  br label %.preheader.i1218

.preheader.i1218:                                 ; preds = %.preheader.i1218.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1126 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1218.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1125, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1124, %.preheader.i1218.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1218.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1127 = load ptr, ptr %90, align 8, !tbaa !82
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 %indvars.iv38.i
  %1129 = load ptr, ptr %1128, align 8, !tbaa !83
  %1130 = getelementptr inbounds nuw i8, ptr %1128, i64 8
  %1131 = load ptr, ptr %1130, align 8, !tbaa !83
  %1132 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1133 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1134

1134:                                             ; preds = %1134, %.preheader.i1218
  %1135 = phi i1 [ true, %.preheader.i1218 ], [ false, %1134 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1099, %.preheader.i1218 ], [ %1102, %1134 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1218 ], [ 4, %1134 ]
  %1136 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1137 = getelementptr inbounds float, ptr %1129, i64 %1136
  %1138 = getelementptr inbounds nuw float, ptr %1137, i64 %indvars.iv.i26.i
  %1139 = getelementptr inbounds float, ptr %1131, i64 %1136
  %1140 = getelementptr inbounds nuw float, ptr %1139, i64 %indvars.iv.i26.i
  %1141 = load <4 x float>, ptr %1138, align 16, !tbaa !18
  %1142 = fadd <4 x float> %1132, %1141
  store <4 x float> %1142, ptr %1138, align 16, !tbaa !18
  %1143 = load <4 x float>, ptr %1140, align 16, !tbaa !18
  %1144 = fadd <4 x float> %1133, %1143
  store <4 x float> %1144, ptr %1140, align 16, !tbaa !18
  br i1 %1135, label %1134, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1134
  br i1 %1126, label %.preheader.i1218, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !155

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1145 = fmul <8 x float> %932, %1039
  %1146 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> %927, <8 x float> %1123)
  %1147 = fadd <8 x float> %1009, %1082
  %1148 = fmul <8 x float> %923, %1147
  %1149 = fadd <8 x float> %1145, %1146
  %1150 = fmul <8 x float> %1038, %1149
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
  %1191 = getelementptr inbounds float, ptr %1187, i64 %1025
  %1192 = load <2 x float>, ptr %1191, align 1, !tbaa !18
  %1193 = getelementptr inbounds float, ptr %1187, i64 %1029
  %1194 = load <2 x float>, ptr %1193, align 1, !tbaa !18
  %1195 = getelementptr inbounds float, ptr %1187, i64 %1033
  %1196 = load <2 x float>, ptr %1195, align 1, !tbaa !18
  %1197 = getelementptr inbounds float, ptr %1187, i64 %1037
  %1198 = load <2 x float>, ptr %1197, align 1, !tbaa !18
  %1199 = getelementptr inbounds float, ptr %1190, i64 %1025
  %1200 = load <2 x float>, ptr %1199, align 1, !tbaa !18
  %1201 = getelementptr inbounds float, ptr %1190, i64 %1029
  %1202 = load <2 x float>, ptr %1201, align 1, !tbaa !18
  %1203 = getelementptr inbounds float, ptr %1190, i64 %1033
  %1204 = load <2 x float>, ptr %1203, align 1, !tbaa !18
  %1205 = getelementptr inbounds float, ptr %1190, i64 %1037
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
  %1259 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1260 = fmul <8 x float> %.sroa.04099.1, %1259
  %1261 = select <8 x i1> %1243, <8 x float> %1251, <8 x float> zeroinitializer
  %1262 = select <8 x i1> %1244, <8 x float> %1256, <8 x float> zeroinitializer
  %1263 = fmul <8 x float> %1261, %1261
  %1264 = fmul <8 x float> %1245, %1261
  %1265 = fmul <8 x float> %1246, %1262
  %1266 = fmul <8 x float> %28, %1264
  %1267 = fmul <8 x float> %28, %1265
  %1268 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1266)
  %1269 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1267)
  %1270 = fmul <8 x float> %.sroa.74103.1, %1259
  %1271 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1266, i32 3)
  %1272 = fsub <8 x float> %1266, %1271
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05104)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45105)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05100)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45101)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05096)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45097)
  br label %1273

1273:                                             ; preds = %.lr.ph4613, %1273
  %1274 = phi i1 [ true, %.lr.ph4613 ], [ false, %1273 ]
  %indvars.iv4737.sroa.phi = phi ptr [ %.sroa.05096, %.lr.ph4613 ], [ %.sroa.45097, %1273 ]
  %indvars.iv4737.sroa.phi5098 = phi ptr [ %.sroa.05100, %.lr.ph4613 ], [ %.sroa.45101, %1273 ]
  %indvars.iv4737.sroa.phi5102 = phi ptr [ %.sroa.05104, %.lr.ph4613 ], [ %.sroa.45105, %1273 ]
  %indvars.iv4737.sroa.phi5106.sroa.speculated = phi <8 x i32> [ %1268, %.lr.ph4613 ], [ %1269, %1273 ]
  %.sroa.0.0.vec.extract.i1302 = extractelement <8 x i32> %indvars.iv4737.sroa.phi5106.sroa.speculated, i64 0
  %1275 = sext i32 %.sroa.0.0.vec.extract.i1302 to i64
  %1276 = getelementptr inbounds float, ptr %33, i64 %1275
  %1277 = load <2 x float>, ptr %1276, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1303 = extractelement <8 x i32> %indvars.iv4737.sroa.phi5106.sroa.speculated, i64 1
  %1278 = sext i32 %.sroa.0.4.vec.extract.i1303 to i64
  %1279 = getelementptr inbounds float, ptr %33, i64 %1278
  %1280 = load <2 x float>, ptr %1279, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1304 = extractelement <8 x i32> %indvars.iv4737.sroa.phi5106.sroa.speculated, i64 2
  %1281 = sext i32 %.sroa.0.8.vec.extract.i1304 to i64
  %1282 = getelementptr inbounds float, ptr %33, i64 %1281
  %1283 = load <2 x float>, ptr %1282, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1305 = extractelement <8 x i32> %indvars.iv4737.sroa.phi5106.sroa.speculated, i64 3
  %1284 = sext i32 %.sroa.0.12.vec.extract.i1305 to i64
  %1285 = getelementptr inbounds float, ptr %33, i64 %1284
  %1286 = load <2 x float>, ptr %1285, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1306 = extractelement <8 x i32> %indvars.iv4737.sroa.phi5106.sroa.speculated, i64 4
  %1287 = sext i32 %.sroa.0.16.vec.extract.i1306 to i64
  %1288 = getelementptr inbounds float, ptr %33, i64 %1287
  %1289 = load <2 x float>, ptr %1288, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1307 = extractelement <8 x i32> %indvars.iv4737.sroa.phi5106.sroa.speculated, i64 5
  %1290 = sext i32 %.sroa.0.20.vec.extract.i1307 to i64
  %1291 = getelementptr inbounds float, ptr %33, i64 %1290
  %1292 = load <2 x float>, ptr %1291, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1308 = extractelement <8 x i32> %indvars.iv4737.sroa.phi5106.sroa.speculated, i64 6
  %1293 = sext i32 %.sroa.0.24.vec.extract.i1308 to i64
  %1294 = getelementptr inbounds float, ptr %33, i64 %1293
  %1295 = load <2 x float>, ptr %1294, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1309 = extractelement <8 x i32> %indvars.iv4737.sroa.phi5106.sroa.speculated, i64 7
  %1296 = sext i32 %.sroa.0.28.vec.extract.i1309 to i64
  %1297 = getelementptr inbounds float, ptr %33, i64 %1296
  %1298 = load <2 x float>, ptr %1297, align 1, !tbaa !18
  %1299 = shufflevector <2 x float> %1277, <2 x float> %1289, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1300 = shufflevector <2 x float> %1280, <2 x float> %1292, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1301 = shufflevector <2 x float> %1283, <2 x float> %1295, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1302 = shufflevector <2 x float> %1286, <2 x float> %1298, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1303 = shufflevector <8 x float> %1299, <8 x float> %1301, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1304 = shufflevector <8 x float> %1300, <8 x float> %1302, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1305 = shufflevector <8 x float> %1303, <8 x float> %1304, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1305, ptr %indvars.iv4737.sroa.phi5102, align 32, !tbaa !18
  %1306 = shufflevector <8 x float> %1303, <8 x float> %1304, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1306, ptr %indvars.iv4737.sroa.phi5098, align 32, !tbaa !18
  %1307 = getelementptr inbounds float, ptr %35, i64 %1275
  %1308 = load <2 x float>, ptr %1307, align 1, !tbaa !18
  %1309 = getelementptr inbounds float, ptr %35, i64 %1278
  %1310 = load <2 x float>, ptr %1309, align 1, !tbaa !18
  %1311 = getelementptr inbounds float, ptr %35, i64 %1281
  %1312 = load <2 x float>, ptr %1311, align 1, !tbaa !18
  %1313 = getelementptr inbounds float, ptr %35, i64 %1284
  %1314 = load <2 x float>, ptr %1313, align 1, !tbaa !18
  %1315 = getelementptr inbounds float, ptr %35, i64 %1287
  %1316 = load <2 x float>, ptr %1315, align 1, !tbaa !18
  %1317 = getelementptr inbounds float, ptr %35, i64 %1290
  %1318 = load <2 x float>, ptr %1317, align 1, !tbaa !18
  %1319 = getelementptr inbounds float, ptr %35, i64 %1293
  %1320 = load <2 x float>, ptr %1319, align 1, !tbaa !18
  %1321 = getelementptr inbounds float, ptr %35, i64 %1296
  %1322 = load <2 x float>, ptr %1321, align 1, !tbaa !18
  %1323 = shufflevector <2 x float> %1308, <2 x float> %1316, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1324 = shufflevector <2 x float> %1310, <2 x float> %1318, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1325 = shufflevector <2 x float> %1312, <2 x float> %1320, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1326 = shufflevector <2 x float> %1314, <2 x float> %1322, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1327 = shufflevector <8 x float> %1323, <8 x float> %1325, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1328 = shufflevector <8 x float> %1324, <8 x float> %1326, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1329 = shufflevector <8 x float> %1327, <8 x float> %1328, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1329, ptr %indvars.iv4737.sroa.phi, align 32, !tbaa !18
  br i1 %1274, label %1273, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546, !llvm.loop !123

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546: ; preds = %1273
  %1330 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1267, i32 3)
  %1331 = fsub <8 x float> %1267, %1330
  %.sroa.05100.0..sroa.05100.0..sroa.01.0.copyload.i1318 = load <8 x float>, ptr %.sroa.05100, align 32, !tbaa !18, !noalias !158
  %.sroa.05104.0..sroa.05104.0..sroa.0.0.copyload.i1319 = load <8 x float>, ptr %.sroa.05104, align 32, !tbaa !18, !noalias !158
  %1332 = fsub <8 x float> %.sroa.05100.0..sroa.05100.0..sroa.01.0.copyload.i1318, %.sroa.05104.0..sroa.05104.0..sroa.0.0.copyload.i1319
  %.sroa.45101.0..sroa.45101.32..sroa.01.0.copyload.i1320 = load <8 x float>, ptr %.sroa.45101, align 32, !tbaa !18, !noalias !158
  %.sroa.45105.0..sroa.45105.32..sroa.0.0.copyload.i1321 = load <8 x float>, ptr %.sroa.45105, align 32, !tbaa !18, !noalias !158
  %1333 = fsub <8 x float> %.sroa.45101.0..sroa.45101.32..sroa.01.0.copyload.i1320, %.sroa.45105.0..sroa.45105.32..sroa.0.0.copyload.i1321
  %1334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> %1332, <8 x float> %.sroa.05104.0..sroa.05104.0..sroa.0.0.copyload.i1319)
  %1335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1331, <8 x float> %1333, <8 x float> %.sroa.45105.0..sroa.45105.32..sroa.0.0.copyload.i1321)
  %1336 = fneg <8 x float> %1334
  %1337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1336, <8 x float> %1264, <8 x float> %1261)
  %1338 = fneg <8 x float> %1335
  %1339 = fmul <8 x float> %31, %1272
  %1340 = fadd <8 x float> %.sroa.05104.0..sroa.05104.0..sroa.0.0.copyload.i1319, %1334
  %.sroa.05096.0..sroa.05096.0..sroa.0.0.copyload.i1338 = load <8 x float>, ptr %.sroa.05096, align 32, !tbaa !18, !noalias !161
  %1341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1339, <8 x float> %1340, <8 x float> %.sroa.05096.0..sroa.05096.0..sroa.0.0.copyload.i1338)
  %1342 = fmul <8 x float> %31, %1331
  %1343 = fadd <8 x float> %.sroa.45105.0..sroa.45105.32..sroa.0.0.copyload.i1321, %1335
  %.sroa.45097.0..sroa.45097.32..sroa.0.0.copyload.i1343 = load <8 x float>, ptr %.sroa.45097, align 32, !tbaa !18, !noalias !161
  %1344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1342, <8 x float> %1343, <8 x float> %.sroa.45097.0..sroa.45097.32..sroa.0.0.copyload.i1343)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05096)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45097)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05100)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45101)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05104)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45105)
  %1345 = fmul <8 x float> %1260, %1337
  %1346 = fadd <8 x float> %41, %1341
  %1347 = fadd <8 x float> %41, %1344
  %1348 = fsub <8 x float> %1261, %1346
  %1349 = fmul <8 x float> %1260, %1348
  %1350 = fsub <8 x float> %1262, %1347
  %1351 = select <8 x i1> %1243, <8 x float> %1349, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05032)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45033)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05028)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45029)
  %1352 = getelementptr inbounds i32, ptr %14, i64 %1257
  %1353 = load i32, ptr %1352, align 4, !tbaa !77
  %1354 = shl nsw i32 %1353, 1
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds nuw i8, ptr %1352, i64 4
  %1357 = load i32, ptr %1356, align 4, !tbaa !77
  %1358 = shl nsw i32 %1357, 1
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds nuw i8, ptr %1352, i64 8
  %1361 = load i32, ptr %1360, align 4, !tbaa !77
  %1362 = shl nsw i32 %1361, 1
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds nuw i8, ptr %1352, i64 12
  %1365 = load i32, ptr %1364, align 4, !tbaa !77
  %1366 = shl nsw i32 %1365, 1
  %1367 = sext i32 %1366 to i64
  br label %1508

.preheader30.i1439.critedge:                      ; preds = %1508
  %1368 = fmul <8 x float> %1262, %1262
  %1369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1338, <8 x float> %1265, <8 x float> %1262)
  %1370 = fmul <8 x float> %1270, %1350
  %1371 = select <8 x i1> %1244, <8 x float> %1370, <8 x float> zeroinitializer
  %1372 = fmul <8 x float> %1263, %1263
  %1373 = fmul <8 x float> %1263, %1372
  %1374 = fmul <8 x float> %1368, %1368
  %1375 = fmul <8 x float> %1368, %1374
  %1376 = fmul <8 x float> %1373, %1373
  %1377 = fmul <8 x float> %1375, %1375
  %.sroa.05032.0..sroa.05032.0..sroa.01.0.copyload.i1366 = load <8 x float>, ptr %.sroa.05032, align 32, !tbaa !18, !noalias !164
  %1378 = fmul <8 x float> %1373, %.sroa.05032.0..sroa.05032.0..sroa.01.0.copyload.i1366
  %.sroa.45033.0..sroa.45033.32..sroa.01.0.copyload.i1368 = load <8 x float>, ptr %.sroa.45033, align 32, !tbaa !18, !noalias !164
  %1379 = fmul <8 x float> %1375, %.sroa.45033.0..sroa.45033.32..sroa.01.0.copyload.i1368
  %.sroa.05028.0..sroa.05028.0..sroa.01.0.copyload.i1370 = load <8 x float>, ptr %.sroa.05028, align 32, !tbaa !18, !noalias !167
  %1380 = fmul <8 x float> %1376, %.sroa.05028.0..sroa.05028.0..sroa.01.0.copyload.i1370
  %.sroa.45029.0..sroa.45029.32..sroa.01.0.copyload.i1372 = load <8 x float>, ptr %.sroa.45029, align 32, !tbaa !18, !noalias !167
  %1381 = fmul <8 x float> %1377, %.sroa.45029.0..sroa.45029.32..sroa.01.0.copyload.i1372
  %1382 = fsub <8 x float> %1380, %1378
  %1383 = fmul <8 x float> %1378, splat (float 0xBFC5555560000000)
  %1384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1380, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1383)
  %1385 = fmul <8 x float> %1379, splat (float 0xBFC5555560000000)
  %1386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1381, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1385)
  %1387 = fsub <8 x float> %1264, %45
  %1388 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1387, <8 x float> zeroinitializer)
  %1389 = fsub <8 x float> %1265, %45
  %1390 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1389, <8 x float> zeroinitializer)
  %1391 = fmul <8 x float> %1388, %1388
  %1392 = fmul <8 x float> %1390, %1390
  %1393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1388, <8 x float> %51)
  %1394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1393, <8 x float> %1388, <8 x float> %48)
  %1395 = fmul <8 x float> %1388, %1391
  %1396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1394, <8 x float> %1395, <8 x float> splat (float 1.000000e+00))
  %1397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1390, <8 x float> %51)
  %1398 = fmul <8 x float> %1390, %1392
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1388, <8 x float> %62)
  %1400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1399, <8 x float> %1388, <8 x float> %58)
  %1401 = fmul <8 x float> %1391, %1400
  %1402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1390, <8 x float> %62)
  %1403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1402, <8 x float> %1390, <8 x float> %58)
  %1404 = fmul <8 x float> %1392, %1403
  %1405 = fmul <8 x float> %1382, %1396
  %1406 = fneg <8 x float> %1384
  %1407 = fmul <8 x float> %1401, %1406
  %1408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1407, <8 x float> %1264, <8 x float> %1405)
  %1409 = fneg <8 x float> %1386
  %1410 = fmul <8 x float> %1404, %1409
  %1411 = fmul <8 x float> %1384, %1396
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05028)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45029)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05032)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45033)
  %1412 = select <8 x i1> %1243, <8 x float> %1411, <8 x float> zeroinitializer
  %1413 = load ptr, ptr %82, align 8, !tbaa !69
  %1414 = sext i32 %1219 to i64
  %1415 = getelementptr inbounds i32, ptr %1413, i64 %1414
  %1416 = load i32, ptr %1415, align 4, !tbaa !77
  %1417 = load i32, ptr %95, align 8, !tbaa !130
  %1418 = load i32, ptr %96, align 4, !tbaa !131
  %1419 = load i32, ptr %92, align 8, !tbaa !87
  %1420 = and i32 %1418, %1416
  %1421 = mul nsw i32 %1420, %1419
  %1422 = ashr i32 %1416, %1417
  %1423 = and i32 %1422, %1418
  %1424 = mul nsw i32 %1423, %1419
  br label %.preheader30.i1439

.preheader30.i1439:                               ; preds = %.preheader30.i1439.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1446
  %1425 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1446 ], [ true, %.preheader30.i1439.critedge ]
  %indvars.iv35.i1441.sroa.phi.sroa.speculated = phi <8 x float> [ %1371, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1446 ], [ %1351, %.preheader30.i1439.critedge ]
  %indvars.iv35.i1441 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1446 ], [ 0, %.preheader30.i1439.critedge ]
  %1426 = load ptr, ptr %88, align 8, !tbaa !82
  %1427 = getelementptr inbounds nuw i8, ptr %1426, i64 %indvars.iv35.i1441
  %1428 = load ptr, ptr %1427, align 8, !tbaa !83
  %1429 = getelementptr inbounds nuw i8, ptr %1427, i64 8
  %1430 = load ptr, ptr %1429, align 8, !tbaa !83
  %1431 = shufflevector <8 x float> %indvars.iv35.i1441.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1432 = shufflevector <8 x float> %indvars.iv35.i1441.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1433

1433:                                             ; preds = %1433, %.preheader30.i1439
  %1434 = phi i1 [ true, %.preheader30.i1439 ], [ false, %1433 ]
  %indvars.iv.i.sroa.phi.i1444.sroa.speculated = phi i32 [ %1421, %.preheader30.i1439 ], [ %1424, %1433 ]
  %indvars.iv.i.i1445 = phi i64 [ 0, %.preheader30.i1439 ], [ 4, %1433 ]
  %1435 = sext i32 %indvars.iv.i.sroa.phi.i1444.sroa.speculated to i64
  %1436 = getelementptr inbounds float, ptr %1428, i64 %1435
  %1437 = getelementptr inbounds nuw float, ptr %1436, i64 %indvars.iv.i.i1445
  %1438 = getelementptr inbounds float, ptr %1430, i64 %1435
  %1439 = getelementptr inbounds nuw float, ptr %1438, i64 %indvars.iv.i.i1445
  %1440 = load <4 x float>, ptr %1437, align 16, !tbaa !18
  %1441 = fadd <4 x float> %1431, %1440
  store <4 x float> %1441, ptr %1437, align 16, !tbaa !18
  %1442 = load <4 x float>, ptr %1439, align 16, !tbaa !18
  %1443 = fadd <4 x float> %1432, %1442
  store <4 x float> %1443, ptr %1439, align 16, !tbaa !18
  br i1 %1434, label %1433, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1446, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1446: ; preds = %1433
  br i1 %1425, label %.preheader30.i1439, label %.preheader.i1447.preheader, !llvm.loop !154

.preheader.i1447.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1446
  %1444 = fsub <8 x float> %1381, %1379
  %1445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1397, <8 x float> %1390, <8 x float> %48)
  %1446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1445, <8 x float> %1398, <8 x float> splat (float 1.000000e+00))
  %1447 = fmul <8 x float> %1444, %1446
  %1448 = fmul <8 x float> %1386, %1446
  %1449 = select <8 x i1> %1244, <8 x float> %1448, <8 x float> zeroinitializer
  br label %.preheader.i1447

.preheader.i1447:                                 ; preds = %.preheader.i1447.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1453
  %1450 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1453 ], [ true, %.preheader.i1447.preheader ]
  %indvars.iv38.i1448.sroa.phi.sroa.speculated = phi <8 x float> [ %1449, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1453 ], [ %1412, %.preheader.i1447.preheader ]
  %indvars.iv38.i1448 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1453 ], [ 0, %.preheader.i1447.preheader ]
  %1451 = load ptr, ptr %90, align 8, !tbaa !82
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 %indvars.iv38.i1448
  %1453 = load ptr, ptr %1452, align 8, !tbaa !83
  %1454 = getelementptr inbounds nuw i8, ptr %1452, i64 8
  %1455 = load ptr, ptr %1454, align 8, !tbaa !83
  %1456 = shufflevector <8 x float> %indvars.iv38.i1448.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1457 = shufflevector <8 x float> %indvars.iv38.i1448.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1458

1458:                                             ; preds = %1458, %.preheader.i1447
  %1459 = phi i1 [ true, %.preheader.i1447 ], [ false, %1458 ]
  %indvars.iv.i26.sroa.phi.i1451.sroa.speculated = phi i32 [ %1421, %.preheader.i1447 ], [ %1424, %1458 ]
  %indvars.iv.i26.i1452 = phi i64 [ 0, %.preheader.i1447 ], [ 4, %1458 ]
  %1460 = sext i32 %indvars.iv.i26.sroa.phi.i1451.sroa.speculated to i64
  %1461 = getelementptr inbounds float, ptr %1453, i64 %1460
  %1462 = getelementptr inbounds nuw float, ptr %1461, i64 %indvars.iv.i26.i1452
  %1463 = getelementptr inbounds float, ptr %1455, i64 %1460
  %1464 = getelementptr inbounds nuw float, ptr %1463, i64 %indvars.iv.i26.i1452
  %1465 = load <4 x float>, ptr %1462, align 16, !tbaa !18
  %1466 = fadd <4 x float> %1456, %1465
  store <4 x float> %1466, ptr %1462, align 16, !tbaa !18
  %1467 = load <4 x float>, ptr %1464, align 16, !tbaa !18
  %1468 = fadd <4 x float> %1457, %1467
  store <4 x float> %1468, ptr %1464, align 16, !tbaa !18
  br i1 %1459, label %1458, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1453, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1453: ; preds = %1458
  br i1 %1450, label %.preheader.i1447, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1454, !llvm.loop !155

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1454: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1453
  %1469 = fmul <8 x float> %1270, %1369
  %1470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1410, <8 x float> %1265, <8 x float> %1447)
  %1471 = fadd <8 x float> %1345, %1408
  %1472 = fmul <8 x float> %1263, %1471
  %1473 = fadd <8 x float> %1469, %1470
  %1474 = fmul <8 x float> %1368, %1473
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
  %1515 = getelementptr inbounds float, ptr %1511, i64 %1355
  %1516 = load <2 x float>, ptr %1515, align 1, !tbaa !18
  %1517 = getelementptr inbounds float, ptr %1511, i64 %1359
  %1518 = load <2 x float>, ptr %1517, align 1, !tbaa !18
  %1519 = getelementptr inbounds float, ptr %1511, i64 %1363
  %1520 = load <2 x float>, ptr %1519, align 1, !tbaa !18
  %1521 = getelementptr inbounds float, ptr %1511, i64 %1367
  %1522 = load <2 x float>, ptr %1521, align 1, !tbaa !18
  %1523 = getelementptr inbounds float, ptr %1514, i64 %1355
  %1524 = load <2 x float>, ptr %1523, align 1, !tbaa !18
  %1525 = getelementptr inbounds float, ptr %1514, i64 %1359
  %1526 = load <2 x float>, ptr %1525, align 1, !tbaa !18
  %1527 = getelementptr inbounds float, ptr %1514, i64 %1363
  %1528 = load <2 x float>, ptr %1527, align 1, !tbaa !18
  %1529 = getelementptr inbounds float, ptr %1514, i64 %1367
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
  %1544 = shl nsw i32 %1543, 2
  %1545 = getelementptr inbounds nuw i8, ptr %1542, i64 4
  %1546 = load i32, ptr %1545, align 4, !tbaa !122
  %1547 = insertelement <8 x i32> poison, i32 %1546, i64 0
  %1548 = shufflevector <8 x i32> %1547, <8 x i32> poison, <8 x i32> zeroinitializer
  %1549 = and <8 x i32> %.sroa.05045.0.copyload, %1548
  %1550 = icmp ne <8 x i32> %1549, zeroinitializer
  %1551 = and <8 x i32> %.sroa.6.0.copyload, %1548
  %1552 = icmp ne <8 x i32> %1551, zeroinitializer
  %1553 = mul nsw i32 %1543, 12
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds float, ptr %72, i64 %1554
  %.val595 = load <4 x float>, ptr %1555, align 1, !tbaa !18
  %1556 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1554
  %.val594 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1557 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4527 = getelementptr float, ptr %invariant.gep4526, i64 %1554
  %.val593 = load <4 x float>, ptr %gep4527, align 1, !tbaa !18
  %1558 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1559 = fsub <8 x float> %185, %1556
  %1560 = fsub <8 x float> %191, %1556
  %1561 = fsub <8 x float> %198, %1557
  %1562 = fsub <8 x float> %204, %1557
  %1563 = fsub <8 x float> %211, %1558
  %1564 = fsub <8 x float> %217, %1558
  %1565 = fmul <8 x float> %1559, %1559
  %1566 = fmul <8 x float> %1561, %1561
  %1567 = fadd <8 x float> %1565, %1566
  %1568 = fmul <8 x float> %1563, %1563
  %1569 = fadd <8 x float> %1567, %1568
  %1570 = fmul <8 x float> %1560, %1560
  %1571 = fmul <8 x float> %1562, %1562
  %1572 = fadd <8 x float> %1570, %1571
  %1573 = fmul <8 x float> %1564, %1564
  %1574 = fadd <8 x float> %1572, %1573
  %1575 = fcmp olt <8 x float> %1569, %68
  %1576 = fcmp olt <8 x float> %1574, %68
  %narrow = select <8 x i1> %1575, <8 x i1> %1550, <8 x i1> zeroinitializer
  %narrow5112 = select <8 x i1> %1576, <8 x i1> %1552, <8 x i1> zeroinitializer
  %1577 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1569, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1578 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1574, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1579 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1577)
  %1580 = fmul <8 x float> %1577, %1579
  %1581 = fmul <8 x float> %1579, splat (float -5.000000e-01)
  %1582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1580, <8 x float> %1579, <8 x float> splat (float -3.000000e+00))
  %1583 = fmul <8 x float> %1581, %1582
  %1584 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1578)
  %1585 = fmul <8 x float> %1578, %1584
  %1586 = fmul <8 x float> %1584, splat (float -5.000000e-01)
  %1587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1585, <8 x float> %1584, <8 x float> splat (float -3.000000e+00))
  %1588 = fmul <8 x float> %1586, %1587
  %1589 = select <8 x i1> %narrow, <8 x float> %1583, <8 x float> zeroinitializer
  %1590 = fmul <8 x float> %1589, %1589
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05023)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45024)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05019)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45020)
  %1591 = sext i32 %1544 to i64
  %1592 = getelementptr inbounds i32, ptr %14, i64 %1591
  %1593 = load i32, ptr %1592, align 4, !tbaa !77
  %1594 = shl nsw i32 %1593, 1
  %1595 = sext i32 %1594 to i64
  %1596 = getelementptr inbounds nuw i8, ptr %1592, i64 4
  %1597 = load i32, ptr %1596, align 4, !tbaa !77
  %1598 = shl nsw i32 %1597, 1
  %1599 = sext i32 %1598 to i64
  %1600 = getelementptr inbounds nuw i8, ptr %1592, i64 8
  %1601 = load i32, ptr %1600, align 4, !tbaa !77
  %1602 = shl nsw i32 %1601, 1
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr inbounds nuw i8, ptr %1592, i64 12
  %1605 = load i32, ptr %1604, align 4, !tbaa !77
  %1606 = shl nsw i32 %1605, 1
  %1607 = sext i32 %1606 to i64
  br label %1726

.preheader.i1604.critedge:                        ; preds = %1726
  %1608 = select <8 x i1> %narrow5112, <8 x float> %1588, <8 x float> zeroinitializer
  %1609 = fmul <8 x float> %1608, %1608
  %1610 = fmul <8 x float> %1590, %1590
  %1611 = fmul <8 x float> %1590, %1610
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
  %1620 = fsub <8 x float> %1618, %1616
  %1621 = fmul <8 x float> %1616, splat (float 0xBFC5555560000000)
  %1622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1618, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1621)
  %1623 = fmul <8 x float> %1617, splat (float 0xBFC5555560000000)
  %1624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1619, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1623)
  %1625 = fmul <8 x float> %1577, %1589
  %1626 = fmul <8 x float> %1578, %1608
  %1627 = fsub <8 x float> %1625, %45
  %1628 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1627, <8 x float> zeroinitializer)
  %1629 = fsub <8 x float> %1626, %45
  %1630 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1629, <8 x float> zeroinitializer)
  %1631 = fmul <8 x float> %1628, %1628
  %1632 = fmul <8 x float> %1630, %1630
  %1633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1628, <8 x float> %51)
  %1634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1633, <8 x float> %1628, <8 x float> %48)
  %1635 = fmul <8 x float> %1628, %1631
  %1636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1634, <8 x float> %1635, <8 x float> splat (float 1.000000e+00))
  %1637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1630, <8 x float> %51)
  %1638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1637, <8 x float> %1630, <8 x float> %48)
  %1639 = fmul <8 x float> %1630, %1632
  %1640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1638, <8 x float> %1639, <8 x float> splat (float 1.000000e+00))
  %1641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1628, <8 x float> %62)
  %1642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1641, <8 x float> %1628, <8 x float> %58)
  %1643 = fmul <8 x float> %1631, %1642
  %1644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1630, <8 x float> %62)
  %1645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1644, <8 x float> %1630, <8 x float> %58)
  %1646 = fmul <8 x float> %1632, %1645
  %1647 = fmul <8 x float> %1620, %1636
  %1648 = fneg <8 x float> %1622
  %1649 = fmul <8 x float> %1643, %1648
  %1650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1649, <8 x float> %1625, <8 x float> %1647)
  %1651 = fneg <8 x float> %1624
  %1652 = fmul <8 x float> %1646, %1651
  %1653 = fmul <8 x float> %1622, %1636
  %1654 = fmul <8 x float> %1624, %1640
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05019)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45020)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05023)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45024)
  %1655 = bitcast <8 x float> %1653 to <8 x i32>
  %1656 = bitcast <8 x float> %1654 to <8 x i32>
  %1657 = select <8 x i1> %narrow, <8 x i32> %1655, <8 x i32> zeroinitializer
  %1658 = select <8 x i1> %narrow5112, <8 x i32> %1656, <8 x i32> zeroinitializer
  %1659 = load ptr, ptr %82, align 8, !tbaa !69
  %1660 = sext i32 %1543 to i64
  %1661 = getelementptr inbounds i32, ptr %1659, i64 %1660
  %1662 = load i32, ptr %1661, align 4, !tbaa !77
  %1663 = load i32, ptr %95, align 8, !tbaa !130
  %1664 = load i32, ptr %96, align 4, !tbaa !131
  %1665 = load i32, ptr %92, align 8, !tbaa !87
  %1666 = and i32 %1664, %1662
  %1667 = ashr i32 %1662, %1663
  %1668 = and i32 %1667, %1664
  br label %.preheader.i1604

.preheader.i1604:                                 ; preds = %.preheader.i1604.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1609
  %1669 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1609 ], [ true, %.preheader.i1604.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1658, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1609 ], [ %1657, %.preheader.i1604.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1609 ], [ 0, %.preheader.i1604.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1670 = load ptr, ptr %90, align 8, !tbaa !82
  %1671 = getelementptr inbounds nuw i8, ptr %1670, i64 %indvars.iv30.i
  %1672 = load ptr, ptr %1671, align 8, !tbaa !83
  %1673 = getelementptr inbounds nuw i8, ptr %1671, i64 8
  %1674 = load ptr, ptr %1673, align 8, !tbaa !83
  %1675 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1676 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1677

1677:                                             ; preds = %1677, %.preheader.i1604
  %1678 = phi i1 [ true, %.preheader.i1604 ], [ false, %1677 ]
  %.pn = phi i32 [ %1666, %.preheader.i1604 ], [ %1668, %1677 ]
  %indvars.iv.i.i1608 = phi i64 [ 0, %.preheader.i1604 ], [ 4, %1677 ]
  %indvars.iv.i.sroa.phi.i1607.sroa.speculated = mul nsw i32 %.pn, %1665
  %1679 = sext i32 %indvars.iv.i.sroa.phi.i1607.sroa.speculated to i64
  %1680 = getelementptr inbounds float, ptr %1672, i64 %1679
  %1681 = getelementptr inbounds nuw float, ptr %1680, i64 %indvars.iv.i.i1608
  %1682 = getelementptr inbounds float, ptr %1674, i64 %1679
  %1683 = getelementptr inbounds nuw float, ptr %1682, i64 %indvars.iv.i.i1608
  %1684 = load <4 x float>, ptr %1681, align 16, !tbaa !18
  %1685 = fadd <4 x float> %1675, %1684
  store <4 x float> %1685, ptr %1681, align 16, !tbaa !18
  %1686 = load <4 x float>, ptr %1683, align 16, !tbaa !18
  %1687 = fadd <4 x float> %1676, %1686
  store <4 x float> %1687, ptr %1683, align 16, !tbaa !18
  br i1 %1678, label %1677, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1609, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1609: ; preds = %1677
  br i1 %1669, label %.preheader.i1604, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !178

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1609
  %1688 = fsub <8 x float> %1619, %1617
  %1689 = fmul <8 x float> %1688, %1640
  %1690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1652, <8 x float> %1626, <8 x float> %1689)
  %1691 = fmul <8 x float> %1590, %1650
  %1692 = fmul <8 x float> %1609, %1690
  %1693 = fmul <8 x float> %1559, %1691
  %1694 = fmul <8 x float> %1560, %1692
  %1695 = fmul <8 x float> %1561, %1691
  %1696 = fmul <8 x float> %1562, %1692
  %1697 = fmul <8 x float> %1563, %1691
  %1698 = fmul <8 x float> %1564, %1692
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
  %1733 = getelementptr inbounds float, ptr %1729, i64 %1595
  %1734 = load <2 x float>, ptr %1733, align 1, !tbaa !18
  %1735 = getelementptr inbounds float, ptr %1729, i64 %1599
  %1736 = load <2 x float>, ptr %1735, align 1, !tbaa !18
  %1737 = getelementptr inbounds float, ptr %1729, i64 %1603
  %1738 = load <2 x float>, ptr %1737, align 1, !tbaa !18
  %1739 = getelementptr inbounds float, ptr %1729, i64 %1607
  %1740 = load <2 x float>, ptr %1739, align 1, !tbaa !18
  %1741 = getelementptr inbounds float, ptr %1732, i64 %1595
  %1742 = load <2 x float>, ptr %1741, align 1, !tbaa !18
  %1743 = getelementptr inbounds float, ptr %1732, i64 %1599
  %1744 = load <2 x float>, ptr %1743, align 1, !tbaa !18
  %1745 = getelementptr inbounds float, ptr %1732, i64 %1603
  %1746 = load <2 x float>, ptr %1745, align 1, !tbaa !18
  %1747 = getelementptr inbounds float, ptr %1732, i64 %1607
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
  %1766 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4551 = getelementptr float, ptr %invariant.gep, i64 %1764
  %.val591 = load <4 x float>, ptr %gep4551, align 1, !tbaa !18
  %1767 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4553 = getelementptr float, ptr %invariant.gep4526, i64 %1764
  %.val590 = load <4 x float>, ptr %gep4553, align 1, !tbaa !18
  %1768 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1769 = fsub <8 x float> %185, %1766
  %1770 = fsub <8 x float> %191, %1766
  %1771 = fsub <8 x float> %198, %1767
  %1772 = fsub <8 x float> %204, %1767
  %1773 = fsub <8 x float> %211, %1768
  %1774 = fsub <8 x float> %217, %1768
  %1775 = fmul <8 x float> %1769, %1769
  %1776 = fmul <8 x float> %1771, %1771
  %1777 = fadd <8 x float> %1775, %1776
  %1778 = fmul <8 x float> %1773, %1773
  %1779 = fadd <8 x float> %1777, %1778
  %1780 = fmul <8 x float> %1770, %1770
  %1781 = fmul <8 x float> %1772, %1772
  %1782 = fadd <8 x float> %1780, %1781
  %1783 = fmul <8 x float> %1774, %1774
  %1784 = fadd <8 x float> %1782, %1783
  %1785 = fcmp olt <8 x float> %1779, %68
  %1786 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1779, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1787 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1784, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1788 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1786)
  %1789 = fmul <8 x float> %1786, %1788
  %1790 = fmul <8 x float> %1788, splat (float -5.000000e-01)
  %1791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1789, <8 x float> %1788, <8 x float> splat (float -3.000000e+00))
  %1792 = fmul <8 x float> %1790, %1791
  %1793 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1787)
  %1794 = fmul <8 x float> %1787, %1793
  %1795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1794, <8 x float> %1793, <8 x float> splat (float -3.000000e+00))
  %1796 = select <8 x i1> %1785, <8 x float> %1792, <8 x float> zeroinitializer
  %1797 = fmul <8 x float> %1796, %1796
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05016)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45017)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1798 = sext i32 %1762 to i64
  %1799 = getelementptr inbounds i32, ptr %14, i64 %1798
  %1800 = load i32, ptr %1799, align 4, !tbaa !77
  %1801 = shl nsw i32 %1800, 1
  %1802 = sext i32 %1801 to i64
  %1803 = getelementptr inbounds nuw i8, ptr %1799, i64 4
  %1804 = load i32, ptr %1803, align 4, !tbaa !77
  %1805 = shl nsw i32 %1804, 1
  %1806 = sext i32 %1805 to i64
  %1807 = getelementptr inbounds nuw i8, ptr %1799, i64 8
  %1808 = load i32, ptr %1807, align 4, !tbaa !77
  %1809 = shl nsw i32 %1808, 1
  %1810 = sext i32 %1809 to i64
  %1811 = getelementptr inbounds nuw i8, ptr %1799, i64 12
  %1812 = load i32, ptr %1811, align 4, !tbaa !77
  %1813 = shl nsw i32 %1812, 1
  %1814 = sext i32 %1813 to i64
  br label %1934

.preheader.i1749.critedge:                        ; preds = %1934
  %1815 = fcmp olt <8 x float> %1784, %68
  %1816 = fmul <8 x float> %1793, splat (float -5.000000e-01)
  %1817 = fmul <8 x float> %1816, %1795
  %1818 = select <8 x i1> %1815, <8 x float> %1817, <8 x float> zeroinitializer
  %1819 = fmul <8 x float> %1818, %1818
  %1820 = fmul <8 x float> %1797, %1797
  %1821 = fmul <8 x float> %1797, %1820
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
  %1830 = fsub <8 x float> %1828, %1826
  %1831 = fmul <8 x float> %1826, splat (float 0xBFC5555560000000)
  %1832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1828, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1831)
  %1833 = fmul <8 x float> %1827, splat (float 0xBFC5555560000000)
  %1834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1829, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1833)
  %1835 = fmul <8 x float> %1786, %1796
  %1836 = fmul <8 x float> %1787, %1818
  %1837 = fsub <8 x float> %1835, %45
  %1838 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1837, <8 x float> zeroinitializer)
  %1839 = fsub <8 x float> %1836, %45
  %1840 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1839, <8 x float> zeroinitializer)
  %1841 = fmul <8 x float> %1838, %1838
  %1842 = fmul <8 x float> %1840, %1840
  %1843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1838, <8 x float> %51)
  %1844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1843, <8 x float> %1838, <8 x float> %48)
  %1845 = fmul <8 x float> %1838, %1841
  %1846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1844, <8 x float> %1845, <8 x float> splat (float 1.000000e+00))
  %1847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1840, <8 x float> %51)
  %1848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1847, <8 x float> %1840, <8 x float> %48)
  %1849 = fmul <8 x float> %1840, %1842
  %1850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1848, <8 x float> %1849, <8 x float> splat (float 1.000000e+00))
  %1851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1838, <8 x float> %62)
  %1852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1851, <8 x float> %1838, <8 x float> %58)
  %1853 = fmul <8 x float> %1841, %1852
  %1854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1840, <8 x float> %62)
  %1855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1854, <8 x float> %1840, <8 x float> %58)
  %1856 = fmul <8 x float> %1842, %1855
  %1857 = fmul <8 x float> %1830, %1846
  %1858 = fneg <8 x float> %1832
  %1859 = fmul <8 x float> %1853, %1858
  %1860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1859, <8 x float> %1835, <8 x float> %1857)
  %1861 = fneg <8 x float> %1834
  %1862 = fmul <8 x float> %1856, %1861
  %1863 = fmul <8 x float> %1832, %1846
  %1864 = fmul <8 x float> %1834, %1850
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05016)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45017)
  %1865 = select <8 x i1> %1785, <8 x float> %1863, <8 x float> zeroinitializer
  %1866 = select <8 x i1> %1815, <8 x float> %1864, <8 x float> zeroinitializer
  %1867 = load ptr, ptr %82, align 8, !tbaa !69
  %1868 = sext i32 %1761 to i64
  %1869 = getelementptr inbounds i32, ptr %1867, i64 %1868
  %1870 = load i32, ptr %1869, align 4, !tbaa !77
  %1871 = load i32, ptr %95, align 8, !tbaa !130
  %1872 = load i32, ptr %96, align 4, !tbaa !131
  %1873 = load i32, ptr %92, align 8, !tbaa !87
  %1874 = and i32 %1872, %1870
  %1875 = ashr i32 %1870, %1871
  %1876 = and i32 %1875, %1872
  br label %.preheader.i1749

.preheader.i1749:                                 ; preds = %.preheader.i1749.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1756
  %1877 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1756 ], [ true, %.preheader.i1749.critedge ]
  %indvars.iv30.i1751.sroa.phi.sroa.speculated = phi <8 x float> [ %1866, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1756 ], [ %1865, %.preheader.i1749.critedge ]
  %indvars.iv30.i1751 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1756 ], [ 0, %.preheader.i1749.critedge ]
  %1878 = load ptr, ptr %90, align 8, !tbaa !82
  %1879 = getelementptr inbounds nuw i8, ptr %1878, i64 %indvars.iv30.i1751
  %1880 = load ptr, ptr %1879, align 8, !tbaa !83
  %1881 = getelementptr inbounds nuw i8, ptr %1879, i64 8
  %1882 = load ptr, ptr %1881, align 8, !tbaa !83
  %1883 = shufflevector <8 x float> %indvars.iv30.i1751.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1884 = shufflevector <8 x float> %indvars.iv30.i1751.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1885

1885:                                             ; preds = %1885, %.preheader.i1749
  %1886 = phi i1 [ true, %.preheader.i1749 ], [ false, %1885 ]
  %.pn4788 = phi i32 [ %1874, %.preheader.i1749 ], [ %1876, %1885 ]
  %indvars.iv.i.i1755 = phi i64 [ 0, %.preheader.i1749 ], [ 4, %1885 ]
  %indvars.iv.i.sroa.phi.i1754.sroa.speculated = mul nsw i32 %.pn4788, %1873
  %1887 = sext i32 %indvars.iv.i.sroa.phi.i1754.sroa.speculated to i64
  %1888 = getelementptr inbounds float, ptr %1880, i64 %1887
  %1889 = getelementptr inbounds nuw float, ptr %1888, i64 %indvars.iv.i.i1755
  %1890 = getelementptr inbounds float, ptr %1882, i64 %1887
  %1891 = getelementptr inbounds nuw float, ptr %1890, i64 %indvars.iv.i.i1755
  %1892 = load <4 x float>, ptr %1889, align 16, !tbaa !18
  %1893 = fadd <4 x float> %1883, %1892
  store <4 x float> %1893, ptr %1889, align 16, !tbaa !18
  %1894 = load <4 x float>, ptr %1891, align 16, !tbaa !18
  %1895 = fadd <4 x float> %1884, %1894
  store <4 x float> %1895, ptr %1891, align 16, !tbaa !18
  br i1 %1886, label %1885, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1756, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1756: ; preds = %1885
  br i1 %1877, label %.preheader.i1749, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1757, !llvm.loop !178

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1757: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1756
  %1896 = fsub <8 x float> %1829, %1827
  %1897 = fmul <8 x float> %1896, %1850
  %1898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1862, <8 x float> %1836, <8 x float> %1897)
  %1899 = fmul <8 x float> %1797, %1860
  %1900 = fmul <8 x float> %1819, %1898
  %1901 = fmul <8 x float> %1769, %1899
  %1902 = fmul <8 x float> %1770, %1900
  %1903 = fmul <8 x float> %1771, %1899
  %1904 = fmul <8 x float> %1772, %1900
  %1905 = fmul <8 x float> %1773, %1899
  %1906 = fmul <8 x float> %1774, %1900
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
  %1941 = getelementptr inbounds float, ptr %1937, i64 %1802
  %1942 = load <2 x float>, ptr %1941, align 1, !tbaa !18
  %1943 = getelementptr inbounds float, ptr %1937, i64 %1806
  %1944 = load <2 x float>, ptr %1943, align 1, !tbaa !18
  %1945 = getelementptr inbounds float, ptr %1937, i64 %1810
  %1946 = load <2 x float>, ptr %1945, align 1, !tbaa !18
  %1947 = getelementptr inbounds float, ptr %1937, i64 %1814
  %1948 = load <2 x float>, ptr %1947, align 1, !tbaa !18
  %1949 = getelementptr inbounds float, ptr %1940, i64 %1802
  %1950 = load <2 x float>, ptr %1949, align 1, !tbaa !18
  %1951 = getelementptr inbounds float, ptr %1940, i64 %1806
  %1952 = load <2 x float>, ptr %1951, align 1, !tbaa !18
  %1953 = getelementptr inbounds float, ptr %1940, i64 %1810
  %1954 = load <2 x float>, ptr %1953, align 1, !tbaa !18
  %1955 = getelementptr inbounds float, ptr %1940, i64 %1814
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
  %2001 = getelementptr inbounds nuw float, ptr %10, i64 %109
  %2002 = load float, ptr %2001, align 4, !tbaa !31
  %2003 = fadd float %1976, %2002
  store float %2003, ptr %2001, align 4, !tbaa !31
  %2004 = getelementptr inbounds nuw float, ptr %10, i64 %114
  %2005 = load float, ptr %2004, align 4, !tbaa !31
  %2006 = fadd float %1988, %2005
  store float %2006, ptr %2004, align 4, !tbaa !31
  %2007 = getelementptr inbounds nuw float, ptr %10, i64 %119
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
