; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJFSw_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJFSw_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.88" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03026 = alloca <8 x float>, align 32
  %.sroa.43027 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.88", align 8
  %.sroa.04708 = alloca <8 x float>, align 32
  %.sroa.44709 = alloca <8 x float>, align 32
  %.sroa.04704 = alloca <8 x float>, align 32
  %.sroa.44705 = alloca <8 x float>, align 32
  %.sroa.04701 = alloca <8 x float>, align 32
  %.sroa.44702 = alloca <8 x float>, align 32
  %.sroa.04697 = alloca <8 x float>, align 32
  %.sroa.44698 = alloca <8 x float>, align 32
  %.sroa.04692 = alloca <8 x float>, align 32
  %.sroa.44693 = alloca <8 x float>, align 32
  %.sroa.04688 = alloca <8 x float>, align 32
  %.sroa.44689 = alloca <8 x float>, align 32
  %.sroa.04685 = alloca <8 x float>, align 32
  %.sroa.44686 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03026)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43027)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03026, %5 ], [ %.sroa.43027, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03026.0..sroa.03026.0..sroa.03026.0..sroa.03026.0.copyload411044494727 = load <8 x i32>, ptr %.sroa.03026, align 32
  %.sroa.43027.0..sroa.43027.0..sroa.43027.0..sroa.43027.0.copyload411144504728 = load <8 x i32>, ptr %.sroa.43027, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03026)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43027)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04714.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %25 = load float, ptr %24, align 4, !tbaa !23
  %26 = fmul float %25, -2.000000e+00
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %30 = load <8 x float>, ptr %29, align 8
  %31 = shufflevector <8 x float> %30, <8 x float> poison, <8 x i32> zeroinitializer
  %32 = extractelement <8 x float> %30, i64 0
  %33 = fmul float %32, 5.000000e-01
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %35 = load <1 x float>, ptr %34, align 4
  %36 = shufflevector <1 x float> %35, <1 x float> poison, <8 x i32> zeroinitializer
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %38 = load <8 x float>, ptr %37, align 8
  %39 = shufflevector <8 x float> %38, <8 x float> poison, <8 x i32> zeroinitializer
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %41 = load <8 x float>, ptr %40, align 4
  %42 = shufflevector <8 x float> %41, <8 x float> poison, <8 x i32> zeroinitializer
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %44 = load <8 x float>, ptr %43, align 4
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %47 = load <8 x float>, ptr %46, align 8
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = fmul <8 x float> %38, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = fmul <8 x float> %41, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %52 = shufflevector <8 x float> %51, <8 x float> poison, <8 x i32> zeroinitializer
  %53 = extractelement <8 x float> %41, i64 1
  %54 = fdiv float %53, 6.000000e+00
  %55 = insertelement <8 x float> poison, float %54, i64 0
  %56 = shufflevector <8 x float> %55, <8 x float> poison, <8 x i32> zeroinitializer
  %57 = fmul <8 x float> %44, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = fmul <8 x float> %47, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %60 = shufflevector <8 x float> %59, <8 x float> poison, <8 x i32> zeroinitializer
  %61 = extractelement <8 x float> %47, i64 1
  %62 = fdiv float %61, 1.200000e+01
  %63 = insertelement <8 x float> poison, float %62, i64 0
  %64 = shufflevector <8 x float> %63, <8 x float> poison, <8 x i32> zeroinitializer
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %66 = load float, ptr %65, align 4, !tbaa !48
  %67 = fmul float %66, %66
  %68 = insertelement <8 x float> poison, float %67, i64 0
  %69 = shufflevector <8 x float> %68, <8 x float> poison, <8 x i32> zeroinitializer
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %77 = load ptr, ptr %76, align 8, !tbaa !52
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %79 = load ptr, ptr %78, align 8, !tbaa !52
  %.not41124356 = icmp eq ptr %77, %79
  br i1 %.not41124356, label %._crit_edge, label %.lr.ph4364

.lr.ph4364:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %80 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %80, align 8, !tbaa !54
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %82 = load float, ptr %81, align 4, !tbaa !56
  %83 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %85 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %87 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %89 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %90 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %91 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %92 = fneg float %82
  %93 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %94 = insertelement <8 x float> poison, float %82, i64 0
  %95 = shufflevector <8 x float> %94, <8 x float> poison, <8 x i32> zeroinitializer
  %96 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %98 = fmul <8 x float> %28, splat (float 5.000000e-01)
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %100

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

100:                                              ; preds = %.lr.ph4364, %.loopexit
  %.sroa.01826.04363 = phi ptr [ %77, %.lr.ph4364 ], [ %1705, %.loopexit ]
  %.sroa.73721.04362 = phi <8 x float> [ undef, %.lr.ph4364 ], [ %.sroa.73721.1, %.loopexit ]
  %.sroa.03717.04361 = phi <8 x float> [ undef, %.lr.ph4364 ], [ %.sroa.03717.1, %.loopexit ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.01826.04363, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !57
  %103 = and i32 %102, 127
  %104 = mul nuw nsw i32 %103, 3
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.01826.04363, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !60
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.01826.04363, i64 12
  %108 = load i32, ptr %107, align 4, !tbaa !61
  %109 = load i32, ptr %.sroa.01826.04363, align 4, !tbaa !62
  %110 = zext nneg i32 %104 to i64
  %111 = getelementptr inbounds nuw float, ptr %3, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !63
  %113 = add nuw nsw i32 %104, 1
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw float, ptr %3, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !63
  %117 = add nuw nsw i32 %104, 2
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw float, ptr %3, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !63
  %121 = load ptr, ptr %83, align 8, !tbaa !64
  %122 = sext i32 %109 to i64
  %123 = getelementptr inbounds i32, ptr %121, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !75
  store i32 %124, ptr %84, align 8, !tbaa !76
  %125 = load i32, ptr %85, align 8, !tbaa !77
  %126 = load i32, ptr %86, align 4, !tbaa !78
  %127 = load i32, ptr %88, align 4, !tbaa !79
  %128 = load ptr, ptr %89, align 8, !tbaa !80
  %129 = load ptr, ptr %91, align 8, !tbaa !80
  br label %130

130:                                              ; preds = %130, %100
  %indvars.iv.i586 = phi i64 [ 0, %100 ], [ %indvars.iv.next.i, %130 ]
  %131 = trunc i64 %indvars.iv.i586 to i32
  %132 = mul i32 %125, %131
  %133 = ashr i32 %124, %132
  %134 = and i32 %133, %126
  %135 = load ptr, ptr %87, align 8, !tbaa !10
  %136 = mul nsw i32 %134, %127
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw ptr, ptr %128, i64 %indvars.iv.i586
  store ptr %138, ptr %139, align 8, !tbaa !81
  %140 = load ptr, ptr %90, align 8, !tbaa !10
  %141 = getelementptr inbounds float, ptr %140, i64 %137
  %142 = getelementptr inbounds nuw ptr, ptr %129, i64 %indvars.iv.i586
  store ptr %141, ptr %142, align 8, !tbaa !81
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i586, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %130, !llvm.loop !82

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %130
  %143 = icmp eq i32 %103, 22
  %144 = select i1 %143, i32 %109, i32 -1
  %145 = insertelement <8 x float> poison, float %112, i64 0
  %146 = shufflevector <8 x float> %145, <8 x float> poison, <8 x i32> zeroinitializer
  %147 = insertelement <8 x float> poison, float %116, i64 0
  %148 = shufflevector <8 x float> %147, <8 x float> poison, <8 x i32> zeroinitializer
  %149 = insertelement <8 x float> poison, float %120, i64 0
  %150 = shufflevector <8 x float> %149, <8 x float> poison, <8 x i32> zeroinitializer
  %151 = shl nsw i32 %109, 2
  %152 = mul nsw i32 %109, 12
  %153 = and i32 %102, 512
  %154 = icmp ne i32 %153, 0
  %155 = and i32 %102, 384
  %or.cond = icmp ne i32 %155, 128
  %spec.select = and i1 %or.cond, %154
  br i1 %154, label %156, label %.loopexit4121

156:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %157 = sext i32 %106 to i64
  %158 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %75, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !83
  %160 = icmp eq i32 %159, %144
  br i1 %160, label %.preheader4120, label %.loopexit4121

.preheader4120:                                   ; preds = %156
  %161 = load i32, ptr %93, align 8, !tbaa !85
  %162 = sext i32 %151 to i64
  %invariant.gep = getelementptr float, ptr %71, i64 %162
  br label %163

163:                                              ; preds = %.preheader4120, %163
  %indvars.iv = phi i64 [ 0, %.preheader4120 ], [ %indvars.iv.next, %163 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %164 = load float, ptr %gep, align 4, !tbaa !63
  %165 = fmul float %164, %92
  %166 = fmul float %164, %165
  %167 = fmul float %33, %166
  %168 = trunc i64 %indvars.iv to i32
  %169 = mul i32 %125, %168
  %170 = ashr i32 %124, %169
  %171 = and i32 %170, %126
  %172 = mul nsw i32 %161, %171
  %173 = getelementptr inbounds nuw ptr, ptr %128, i64 %indvars.iv
  %174 = load ptr, ptr %173, align 8, !tbaa !81
  %175 = sext i32 %172 to i64
  %176 = getelementptr inbounds float, ptr %174, i64 %175
  %177 = load float, ptr %176, align 4, !tbaa !63
  %178 = fadd float %167, %177
  store float %178, ptr %176, align 4, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4121, label %163, !llvm.loop !86

.loopexit4121:                                    ; preds = %163, %156, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %179 = add nsw i32 %152, 4
  %180 = add nsw i32 %152, 8
  %181 = sext i32 %152 to i64
  %182 = getelementptr inbounds float, ptr %73, i64 %181
  %.val.i587 = load float, ptr %182, align 1, !tbaa !18, !noalias !87
  %183 = getelementptr i8, ptr %182, i64 4
  %.val3.i = load float, ptr %183, align 1, !tbaa !18, !noalias !87
  %184 = insertelement <4 x float> poison, float %.val.i587, i64 0
  %185 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %186 = shufflevector <4 x float> %184, <4 x float> %185, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %187 = fadd <8 x float> %146, %186
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %.val.i589 = load float, ptr %188, align 1, !tbaa !18, !noalias !87
  %189 = getelementptr i8, ptr %182, i64 12
  %.val3.i590 = load float, ptr %189, align 1, !tbaa !18, !noalias !87
  %190 = insertelement <4 x float> poison, float %.val.i589, i64 0
  %191 = insertelement <4 x float> poison, float %.val3.i590, i64 0
  %192 = shufflevector <4 x float> %190, <4 x float> %191, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %193 = fadd <8 x float> %146, %192
  %194 = sext i32 %179 to i64
  %195 = getelementptr inbounds float, ptr %73, i64 %194
  %.val.i592 = load float, ptr %195, align 1, !tbaa !18, !noalias !90
  %196 = getelementptr i8, ptr %195, i64 4
  %.val3.i593 = load float, ptr %196, align 1, !tbaa !18, !noalias !90
  %197 = insertelement <4 x float> poison, float %.val.i592, i64 0
  %198 = insertelement <4 x float> poison, float %.val3.i593, i64 0
  %199 = shufflevector <4 x float> %197, <4 x float> %198, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %200 = fadd <8 x float> %148, %199
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %.val.i595 = load float, ptr %201, align 1, !tbaa !18, !noalias !90
  %202 = getelementptr i8, ptr %195, i64 12
  %.val3.i596 = load float, ptr %202, align 1, !tbaa !18, !noalias !90
  %203 = insertelement <4 x float> poison, float %.val.i595, i64 0
  %204 = insertelement <4 x float> poison, float %.val3.i596, i64 0
  %205 = shufflevector <4 x float> %203, <4 x float> %204, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %206 = fadd <8 x float> %148, %205
  %207 = sext i32 %180 to i64
  %208 = getelementptr inbounds float, ptr %73, i64 %207
  %.val.i598 = load float, ptr %208, align 1, !tbaa !18, !noalias !93
  %209 = getelementptr i8, ptr %208, i64 4
  %.val3.i599 = load float, ptr %209, align 1, !tbaa !18, !noalias !93
  %210 = insertelement <4 x float> poison, float %.val.i598, i64 0
  %211 = insertelement <4 x float> poison, float %.val3.i599, i64 0
  %212 = shufflevector <4 x float> %210, <4 x float> %211, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %213 = fadd <8 x float> %150, %212
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %.val.i601 = load float, ptr %214, align 1, !tbaa !18, !noalias !93
  %215 = getelementptr i8, ptr %208, i64 12
  %.val3.i602 = load float, ptr %215, align 1, !tbaa !18, !noalias !93
  %216 = insertelement <4 x float> poison, float %.val.i601, i64 0
  %217 = insertelement <4 x float> poison, float %.val3.i602, i64 0
  %218 = shufflevector <4 x float> %216, <4 x float> %217, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %219 = fadd <8 x float> %150, %218
  %220 = sext i32 %151 to i64
  br i1 %154, label %221, label %.loopexit4121._crit_edge

221:                                              ; preds = %.loopexit4121
  %222 = getelementptr inbounds float, ptr %71, i64 %220
  %.val.i604 = load float, ptr %222, align 1, !tbaa !18, !noalias !96
  %223 = getelementptr i8, ptr %222, i64 4
  %.val2.i = load float, ptr %223, align 1, !tbaa !18, !noalias !96
  %224 = insertelement <4 x float> poison, float %.val.i604, i64 0
  %225 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %226 = shufflevector <4 x float> %224, <4 x float> %225, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %227 = fmul <8 x float> %95, %226
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %.val.i605 = load float, ptr %228, align 1, !tbaa !18, !noalias !96
  %229 = getelementptr i8, ptr %222, i64 12
  %.val2.i606 = load float, ptr %229, align 1, !tbaa !18, !noalias !96
  %230 = insertelement <4 x float> poison, float %.val.i605, i64 0
  %231 = insertelement <4 x float> poison, float %.val2.i606, i64 0
  %232 = shufflevector <4 x float> %230, <4 x float> %231, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %233 = fmul <8 x float> %95, %232
  br label %.loopexit4121._crit_edge

.loopexit4121._crit_edge:                         ; preds = %.loopexit4121, %221
  %.sroa.03717.1 = phi <8 x float> [ %227, %221 ], [ %.sroa.03717.04361, %.loopexit4121 ]
  %.sroa.73721.1 = phi <8 x float> [ %233, %221 ], [ %.sroa.73721.04362, %.loopexit4121 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %234 = load i32, ptr %1, align 8, !tbaa !99
  %235 = shl i32 %234, 1
  %invariant.gep4542 = getelementptr i32, ptr %14, i64 %220
  br label %241

236:                                              ; preds = %241
  %237 = icmp slt i32 %106, %108
  br i1 %spec.select, label %.preheader, label %705

.preheader:                                       ; preds = %236
  br i1 %237, label %.lr.ph4267, label %.critedge

.lr.ph4267:                                       ; preds = %.preheader
  %238 = load ptr, ptr %6, align 8
  %239 = load ptr, ptr %99, align 8
  %240 = sext i32 %106 to i64
  %wide.trip.count4433 = sext i32 %108 to i64
  br label %247

241:                                              ; preds = %.loopexit4121._crit_edge, %241
  %indvars.iv4386 = phi i64 [ 0, %.loopexit4121._crit_edge ], [ %indvars.iv.next4387, %241 ]
  %gep4543 = getelementptr i32, ptr %invariant.gep4542, i64 %indvars.iv4386
  %242 = load i32, ptr %gep4543, align 4, !tbaa !75
  %243 = mul i32 %235, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds float, ptr %12, i64 %244
  %246 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv4386
  store ptr %245, ptr %246, align 8, !tbaa !81
  %indvars.iv.next4387 = add nuw nsw i64 %indvars.iv4386, 1
  %exitcond4389.not = icmp eq i64 %indvars.iv.next4387, 4
  br i1 %exitcond4389.not, label %236, label %241, !llvm.loop !119

247:                                              ; preds = %.lr.ph4267, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4430 = phi i64 [ %240, %.lr.ph4267 ], [ %indvars.iv.next4431, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163505.04263 = phi <8 x float> [ zeroinitializer, %.lr.ph4267 ], [ %462, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03498.04262 = phi <8 x float> [ zeroinitializer, %.lr.ph4267 ], [ %461, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163487.04261 = phi <8 x float> [ zeroinitializer, %.lr.ph4267 ], [ %464, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03480.04260 = phi <8 x float> [ zeroinitializer, %.lr.ph4267 ], [ %463, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04259 = phi <8 x float> [ zeroinitializer, %.lr.ph4267 ], [ %466, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03463.04258 = phi <8 x float> [ zeroinitializer, %.lr.ph4267 ], [ %465, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %248 = load ptr, ptr %74, align 8, !tbaa !49
  %249 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %248, i64 %indvars.iv4430, i32 1
  %250 = load i32, ptr %249, align 4, !tbaa !75
  %.not508 = icmp eq i32 %250, -1
  br i1 %.not508, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %247
  %251 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %75, i64 %indvars.iv4430
  %252 = load i32, ptr %251, align 4, !tbaa !83
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %254 = load i32, ptr %253, align 4, !tbaa !120
  %255 = insertelement <8 x i32> poison, i32 %254, i64 0
  %256 = shufflevector <8 x i32> %255, <8 x i32> poison, <8 x i32> zeroinitializer
  %257 = and <8 x i32> %.sroa.04714.0.copyload, %256
  %.not4736 = icmp eq <8 x i32> %257, zeroinitializer
  %258 = and <8 x i32> %.sroa.6.0.copyload, %256
  %.not4735 = icmp eq <8 x i32> %258, zeroinitializer
  %259 = shl nsw i32 %252, 2
  %260 = mul nsw i32 %252, 12
  %261 = sext i32 %260 to i64
  %262 = getelementptr float, ptr %73, i64 %261
  %.val585 = load <4 x float>, ptr %262, align 1, !tbaa !18
  %263 = getelementptr i8, ptr %262, i64 16
  %.val584 = load <4 x float>, ptr %263, align 1, !tbaa !18
  %264 = getelementptr i8, ptr %262, i64 32
  %.val583 = load <4 x float>, ptr %264, align 1, !tbaa !18
  %265 = sext i32 %259 to i64
  %266 = getelementptr inbounds float, ptr %71, i64 %265
  %.val582 = load <4 x float>, ptr %266, align 1, !tbaa !18
  %267 = getelementptr inbounds i32, ptr %14, i64 %265
  %268 = load i32, ptr %267, align 4, !tbaa !75
  %269 = shl nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds float, ptr %238, i64 %270
  %272 = load <2 x float>, ptr %271, align 1, !tbaa !18
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %274 = load i32, ptr %273, align 4, !tbaa !75
  %275 = shl nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds float, ptr %238, i64 %276
  %278 = load <2 x float>, ptr %277, align 1, !tbaa !18
  %279 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %280 = load i32, ptr %279, align 4, !tbaa !75
  %281 = shl nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds float, ptr %238, i64 %282
  %284 = load <2 x float>, ptr %283, align 1, !tbaa !18
  %285 = getelementptr inbounds nuw i8, ptr %267, i64 12
  %286 = load i32, ptr %285, align 4, !tbaa !75
  %287 = shl nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds float, ptr %238, i64 %288
  %290 = load <2 x float>, ptr %289, align 1, !tbaa !18
  %291 = getelementptr inbounds float, ptr %239, i64 %270
  %292 = load <2 x float>, ptr %291, align 1, !tbaa !18
  %293 = getelementptr inbounds float, ptr %239, i64 %276
  %294 = load <2 x float>, ptr %293, align 1, !tbaa !18
  %295 = getelementptr inbounds float, ptr %239, i64 %282
  %296 = load <2 x float>, ptr %295, align 1, !tbaa !18
  %297 = getelementptr inbounds float, ptr %239, i64 %288
  %298 = load <2 x float>, ptr %297, align 1, !tbaa !18
  %299 = load ptr, ptr %83, align 8, !tbaa !64
  %300 = sext i32 %252 to i64
  %301 = getelementptr inbounds i32, ptr %299, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !75
  %303 = load i32, ptr %96, align 8, !tbaa !121
  %304 = load i32, ptr %97, align 4, !tbaa !122
  %305 = load i32, ptr %93, align 8, !tbaa !85
  %306 = and i32 %302, %304
  %307 = mul nsw i32 %306, %305
  %308 = ashr i32 %302, %303
  %309 = and i32 %308, %304
  %310 = mul nsw i32 %309, %305
  %311 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %312 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %313 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %314 = fsub <8 x float> %187, %311
  %315 = fsub <8 x float> %193, %311
  %316 = fsub <8 x float> %200, %312
  %317 = fsub <8 x float> %206, %312
  %318 = fsub <8 x float> %213, %313
  %319 = fsub <8 x float> %219, %313
  %320 = fmul <8 x float> %314, %314
  %321 = fmul <8 x float> %316, %316
  %322 = fadd <8 x float> %320, %321
  %323 = fmul <8 x float> %318, %318
  %324 = fadd <8 x float> %322, %323
  %325 = fmul <8 x float> %315, %315
  %326 = fmul <8 x float> %317, %317
  %327 = fadd <8 x float> %325, %326
  %328 = fmul <8 x float> %319, %319
  %329 = fadd <8 x float> %327, %328
  %330 = fcmp olt <8 x float> %324, %69
  %331 = sext <8 x i1> %330 to <8 x i32>
  %332 = fcmp olt <8 x float> %329, %69
  %333 = sext <8 x i1> %332 to <8 x i32>
  %334 = icmp eq i32 %252, %144
  %335 = select <8 x i1> %330, <8 x i32> %.sroa.03026.0..sroa.03026.0..sroa.03026.0..sroa.03026.0.copyload411044494727, <8 x i32> zeroinitializer
  %336 = select <8 x i1> %332, <8 x i32> %.sroa.43027.0..sroa.43027.0..sroa.43027.0..sroa.43027.0.copyload411144504728, <8 x i32> zeroinitializer
  %.sroa.03876.3 = select i1 %334, <8 x i32> %335, <8 x i32> %331
  %.sroa.83882.3 = select i1 %334, <8 x i32> %336, <8 x i32> %333
  %337 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %324, <8 x float> splat (float 0x3E99A2B5C0000000))
  %338 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %329, <8 x float> splat (float 0x3E99A2B5C0000000))
  %339 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %337)
  %340 = fmul <8 x float> %337, %339
  %341 = fmul <8 x float> %339, splat (float -5.000000e-01)
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %339, <8 x float> splat (float -3.000000e+00))
  %343 = fmul <8 x float> %341, %342
  %344 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %338)
  %345 = fmul <8 x float> %338, %344
  %346 = fmul <8 x float> %344, splat (float -5.000000e-01)
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> %344, <8 x float> splat (float -3.000000e+00))
  %348 = fmul <8 x float> %346, %347
  %349 = bitcast <8 x float> %343 to <8 x i32>
  %350 = bitcast <8 x float> %348 to <8 x i32>
  %351 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %352 = fmul <8 x float> %.sroa.03717.1, %351
  %353 = fmul <8 x float> %.sroa.73721.1, %351
  %354 = and <8 x i32> %.sroa.03876.3, %349
  %355 = and <8 x i32> %.sroa.83882.3, %350
  %356 = select <8 x i1> %.not4736, <8 x i32> zeroinitializer, <8 x i32> %354
  %357 = bitcast <8 x i32> %356 to <8 x float>
  %358 = select <8 x i1> %.not4735, <8 x i32> zeroinitializer, <8 x i32> %355
  %359 = bitcast <8 x i32> %358 to <8 x float>
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %337, <8 x float> %98, <8 x float> %31)
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> %98, <8 x float> %31)
  %362 = fsub <8 x float> %357, %360
  %363 = fmul <8 x float> %352, %362
  %364 = fsub <8 x float> %359, %361
  %365 = fmul <8 x float> %353, %364
  %366 = bitcast <8 x float> %363 to <8 x i32>
  %367 = and <8 x i32> %.sroa.03876.3, %366
  %368 = bitcast <8 x float> %365 to <8 x i32>
  %369 = and <8 x i32> %.sroa.83882.3, %368
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %370 = bitcast <8 x i32> %354 to <8 x float>
  %371 = fmul <8 x float> %370, %370
  %372 = shufflevector <2 x float> %272, <2 x float> %292, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %373 = shufflevector <2 x float> %278, <2 x float> %294, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %374 = shufflevector <2 x float> %284, <2 x float> %296, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %375 = shufflevector <2 x float> %290, <2 x float> %298, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %376 = shufflevector <8 x float> %372, <8 x float> %374, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %377 = shufflevector <8 x float> %373, <8 x float> %375, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %378 = shufflevector <8 x float> %376, <8 x float> %377, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %379 = shufflevector <8 x float> %376, <8 x float> %377, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %380 = fmul <8 x float> %371, %371
  %381 = fmul <8 x float> %371, %380
  %382 = select <8 x i1> %.not4736, <8 x float> zeroinitializer, <8 x float> %381
  %383 = fmul <8 x float> %382, %382
  %384 = fmul <8 x float> %337, %370
  %385 = fsub <8 x float> %384, %36
  %386 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %385, <8 x float> zeroinitializer)
  %387 = fmul <8 x float> %386, %386
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %386, <8 x float> %50)
  %389 = fmul <8 x float> %386, %387
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> %389, <8 x float> %56)
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %382, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %390)
  %392 = fmul <8 x float> %378, %391
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %386, <8 x float> %58)
  %394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %393, <8 x float> %389, <8 x float> %64)
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %383, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %394)
  %396 = fmul <8 x float> %379, %395
  %397 = fsub <8 x float> %396, %392
  %398 = bitcast <8 x float> %397 to <8 x i32>
  %399 = select <8 x i1> %.not4736, <8 x i32> zeroinitializer, <8 x i32> %398
  %400 = and <8 x i32> %399, %.sroa.03876.3
  %401 = bitcast <8 x i32> %400 to <8 x float>
  %402 = load ptr, ptr %91, align 8, !tbaa !80
  %403 = load ptr, ptr %402, align 8, !tbaa !81
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !81
  %406 = shufflevector <8 x float> %401, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %407 = shufflevector <8 x float> %401, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %427

.loopexit.i:                                      ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %408 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %369, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %367, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %409 = load ptr, ptr %89, align 8, !tbaa !80
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 %indvars.iv34.i
  %411 = load ptr, ptr %410, align 8, !tbaa !81
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !81
  %414 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %415 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %416

416:                                              ; preds = %416, %.loopexit.i
  %417 = phi i1 [ true, %.loopexit.i ], [ false, %416 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %307, %.loopexit.i ], [ %310, %416 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %416 ]
  %418 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %419 = getelementptr inbounds float, ptr %411, i64 %418
  %420 = getelementptr inbounds nuw float, ptr %419, i64 %indvars.iv.i.i
  %421 = getelementptr inbounds float, ptr %413, i64 %418
  %422 = getelementptr inbounds nuw float, ptr %421, i64 %indvars.iv.i.i
  %423 = load <4 x float>, ptr %420, align 16, !tbaa !18
  %424 = fadd <4 x float> %414, %423
  store <4 x float> %424, ptr %420, align 16, !tbaa !18
  %425 = load <4 x float>, ptr %422, align 16, !tbaa !18
  %426 = fadd <4 x float> %415, %425
  store <4 x float> %426, ptr %422, align 16, !tbaa !18
  br i1 %417, label %416, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %416
  br i1 %408, label %.loopexit.i, label %.preheader.i, !llvm.loop !124

427:                                              ; preds = %427, %.preheader.i
  %428 = phi i1 [ true, %.preheader.i ], [ false, %427 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %307, %.preheader.i ], [ %310, %427 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %427 ]
  %429 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %430 = getelementptr inbounds float, ptr %403, i64 %429
  %431 = getelementptr inbounds nuw float, ptr %430, i64 %indvars.iv.i26.i
  %432 = getelementptr inbounds float, ptr %405, i64 %429
  %433 = getelementptr inbounds nuw float, ptr %432, i64 %indvars.iv.i26.i
  %434 = load <4 x float>, ptr %431, align 16, !tbaa !18
  %435 = fadd <4 x float> %406, %434
  store <4 x float> %435, ptr %431, align 16, !tbaa !18
  %436 = load <4 x float>, ptr %433, align 16, !tbaa !18
  %437 = fadd <4 x float> %407, %436
  store <4 x float> %437, ptr %433, align 16, !tbaa !18
  br i1 %428, label %427, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !123

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %427
  %438 = bitcast <8 x i32> %355 to <8 x float>
  %439 = fmul <8 x float> %438, %438
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %337, <8 x float> %28, <8 x float> %357)
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> %28, <8 x float> %359)
  %442 = fmul <8 x float> %352, %440
  %443 = fmul <8 x float> %353, %441
  %444 = fmul <8 x float> %384, %387
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %386, <8 x float> %39)
  %446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %445, <8 x float> %444, <8 x float> %382)
  %447 = fmul <8 x float> %378, %446
  %448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %386, <8 x float> %45)
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %448, <8 x float> %444, <8 x float> %383)
  %450 = fmul <8 x float> %379, %449
  %451 = fsub <8 x float> %450, %447
  %452 = fadd <8 x float> %442, %451
  %453 = fmul <8 x float> %371, %452
  %454 = fmul <8 x float> %439, %443
  %455 = fmul <8 x float> %314, %453
  %456 = fmul <8 x float> %315, %454
  %457 = fmul <8 x float> %316, %453
  %458 = fmul <8 x float> %317, %454
  %459 = fmul <8 x float> %318, %453
  %460 = fmul <8 x float> %319, %454
  %461 = fadd <8 x float> %.sroa.03498.04262, %455
  %462 = fadd <8 x float> %.sroa.163505.04263, %456
  %463 = fadd <8 x float> %.sroa.03480.04260, %457
  %464 = fadd <8 x float> %.sroa.163487.04261, %458
  %465 = fadd <8 x float> %.sroa.03463.04258, %459
  %466 = fadd <8 x float> %.sroa.16.04259, %460
  %467 = getelementptr inbounds float, ptr %8, i64 %261
  %468 = fadd <8 x float> %456, %455
  %469 = fadd <8 x float> %458, %457
  %470 = fadd <8 x float> %460, %459
  %471 = shufflevector <8 x float> %468, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %472 = shufflevector <8 x float> %468, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %473 = fadd <4 x float> %471, %472
  %474 = load <4 x float>, ptr %467, align 16, !tbaa !18
  %475 = fsub <4 x float> %474, %473
  store <4 x float> %475, ptr %467, align 16, !tbaa !18
  %476 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %477 = shufflevector <8 x float> %469, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %478 = shufflevector <8 x float> %469, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %479 = fadd <4 x float> %477, %478
  %480 = load <4 x float>, ptr %476, align 16, !tbaa !18
  %481 = fsub <4 x float> %480, %479
  store <4 x float> %481, ptr %476, align 16, !tbaa !18
  %482 = getelementptr inbounds nuw i8, ptr %467, i64 32
  %483 = shufflevector <8 x float> %470, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %484 = shufflevector <8 x float> %470, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %485 = fadd <4 x float> %483, %484
  %486 = load <4 x float>, ptr %482, align 16, !tbaa !18
  %487 = fsub <4 x float> %486, %485
  store <4 x float> %487, ptr %482, align 16, !tbaa !18
  %indvars.iv.next4431 = add nsw i64 %indvars.iv4430, 1
  %exitcond4434.not = icmp eq i64 %indvars.iv.next4431, %wide.trip.count4433
  br i1 %exitcond4434.not, label %.loopexit, label %247, !llvm.loop !125

.critedge.loopexit:                               ; preds = %247
  %488 = trunc nsw i64 %indvars.iv4430 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03463.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03463.04258, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04259, %.critedge.loopexit ]
  %.sroa.03480.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03480.04260, %.critedge.loopexit ]
  %.sroa.163487.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163487.04261, %.critedge.loopexit ]
  %.sroa.03498.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03498.04262, %.critedge.loopexit ]
  %.sroa.163505.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163505.04263, %.critedge.loopexit ]
  %.0498.lcssa = phi i32 [ %106, %.preheader ], [ %488, %.critedge.loopexit ]
  %489 = icmp slt i32 %.0498.lcssa, %108
  br i1 %489, label %.lr.ph4347, label %.loopexit

.lr.ph4347:                                       ; preds = %.critedge
  %490 = load ptr, ptr %6, align 8, !tbaa !81
  %491 = load ptr, ptr %99, align 8, !tbaa !81
  %492 = sext i32 %.0498.lcssa to i64
  %wide.trip.count4438 = sext i32 %108 to i64
  br label %.loopexit.i851.preheader.critedge

.loopexit.i851.preheader.critedge:                ; preds = %.lr.ph4347, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit863
  %indvars.iv4435 = phi i64 [ %492, %.lr.ph4347 ], [ %indvars.iv.next4436, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit863 ]
  %.sroa.163505.14345 = phi <8 x float> [ %.sroa.163505.0.lcssa, %.lr.ph4347 ], [ %679, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit863 ]
  %.sroa.03498.14344 = phi <8 x float> [ %.sroa.03498.0.lcssa, %.lr.ph4347 ], [ %678, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit863 ]
  %.sroa.163487.14343 = phi <8 x float> [ %.sroa.163487.0.lcssa, %.lr.ph4347 ], [ %681, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit863 ]
  %.sroa.03480.14342 = phi <8 x float> [ %.sroa.03480.0.lcssa, %.lr.ph4347 ], [ %680, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit863 ]
  %.sroa.16.14341 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4347 ], [ %683, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit863 ]
  %.sroa.03463.14340 = phi <8 x float> [ %.sroa.03463.0.lcssa, %.lr.ph4347 ], [ %682, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit863 ]
  %493 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %75, i64 %indvars.iv4435
  %494 = load i32, ptr %493, align 4, !tbaa !83
  %495 = shl nsw i32 %494, 2
  %496 = mul nsw i32 %494, 12
  %497 = sext i32 %496 to i64
  %498 = getelementptr float, ptr %73, i64 %497
  %.val581 = load <4 x float>, ptr %498, align 1, !tbaa !18
  %499 = getelementptr i8, ptr %498, i64 16
  %.val580 = load <4 x float>, ptr %499, align 1, !tbaa !18
  %500 = getelementptr i8, ptr %498, i64 32
  %.val579 = load <4 x float>, ptr %500, align 1, !tbaa !18
  %501 = sext i32 %495 to i64
  %502 = getelementptr inbounds float, ptr %71, i64 %501
  %.val578 = load <4 x float>, ptr %502, align 1, !tbaa !18
  %503 = getelementptr inbounds i32, ptr %14, i64 %501
  %504 = load i32, ptr %503, align 4, !tbaa !75
  %505 = shl nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds float, ptr %490, i64 %506
  %508 = load <2 x float>, ptr %507, align 1, !tbaa !18
  %509 = getelementptr inbounds nuw i8, ptr %503, i64 4
  %510 = load i32, ptr %509, align 4, !tbaa !75
  %511 = shl nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds float, ptr %490, i64 %512
  %514 = load <2 x float>, ptr %513, align 1, !tbaa !18
  %515 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %516 = load i32, ptr %515, align 4, !tbaa !75
  %517 = shl nsw i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds float, ptr %490, i64 %518
  %520 = load <2 x float>, ptr %519, align 1, !tbaa !18
  %521 = getelementptr inbounds nuw i8, ptr %503, i64 12
  %522 = load i32, ptr %521, align 4, !tbaa !75
  %523 = shl nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds float, ptr %490, i64 %524
  %526 = load <2 x float>, ptr %525, align 1, !tbaa !18
  %527 = getelementptr inbounds float, ptr %491, i64 %506
  %528 = load <2 x float>, ptr %527, align 1, !tbaa !18
  %529 = getelementptr inbounds float, ptr %491, i64 %512
  %530 = load <2 x float>, ptr %529, align 1, !tbaa !18
  %531 = getelementptr inbounds float, ptr %491, i64 %518
  %532 = load <2 x float>, ptr %531, align 1, !tbaa !18
  %533 = getelementptr inbounds float, ptr %491, i64 %524
  %534 = load <2 x float>, ptr %533, align 1, !tbaa !18
  %535 = load ptr, ptr %83, align 8, !tbaa !64
  %536 = sext i32 %494 to i64
  %537 = getelementptr inbounds i32, ptr %535, i64 %536
  %538 = load i32, ptr %537, align 4, !tbaa !75
  %539 = load i32, ptr %96, align 8, !tbaa !121
  %540 = load i32, ptr %97, align 4, !tbaa !122
  %541 = load i32, ptr %93, align 8, !tbaa !85
  %542 = and i32 %538, %540
  %543 = mul nsw i32 %542, %541
  %544 = ashr i32 %538, %539
  %545 = and i32 %544, %540
  %546 = mul nsw i32 %545, %541
  %547 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %548 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %549 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %550 = fsub <8 x float> %187, %547
  %551 = fsub <8 x float> %193, %547
  %552 = fsub <8 x float> %200, %548
  %553 = fsub <8 x float> %206, %548
  %554 = fsub <8 x float> %213, %549
  %555 = fsub <8 x float> %219, %549
  %556 = fmul <8 x float> %550, %550
  %557 = fmul <8 x float> %552, %552
  %558 = fadd <8 x float> %556, %557
  %559 = fmul <8 x float> %554, %554
  %560 = fadd <8 x float> %558, %559
  %561 = fmul <8 x float> %551, %551
  %562 = fmul <8 x float> %553, %553
  %563 = fadd <8 x float> %561, %562
  %564 = fmul <8 x float> %555, %555
  %565 = fadd <8 x float> %563, %564
  %566 = fcmp olt <8 x float> %560, %69
  %567 = fcmp olt <8 x float> %565, %69
  %568 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %560, <8 x float> splat (float 0x3E99A2B5C0000000))
  %569 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %565, <8 x float> splat (float 0x3E99A2B5C0000000))
  %570 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %568)
  %571 = fmul <8 x float> %568, %570
  %572 = fmul <8 x float> %570, splat (float -5.000000e-01)
  %573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> %570, <8 x float> splat (float -3.000000e+00))
  %574 = fmul <8 x float> %572, %573
  %575 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %569)
  %576 = fmul <8 x float> %569, %575
  %577 = fmul <8 x float> %575, splat (float -5.000000e-01)
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> %575, <8 x float> splat (float -3.000000e+00))
  %579 = fmul <8 x float> %577, %578
  %580 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %581 = fmul <8 x float> %.sroa.03717.1, %580
  %582 = fmul <8 x float> %.sroa.73721.1, %580
  %583 = select <8 x i1> %566, <8 x float> %574, <8 x float> zeroinitializer
  %584 = select <8 x i1> %567, <8 x float> %579, <8 x float> zeroinitializer
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> %98, <8 x float> %31)
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> %98, <8 x float> %31)
  %587 = fsub <8 x float> %583, %585
  %588 = fmul <8 x float> %581, %587
  %589 = fsub <8 x float> %584, %586
  %590 = fmul <8 x float> %582, %589
  %591 = select <8 x i1> %566, <8 x float> %588, <8 x float> zeroinitializer
  %592 = select <8 x i1> %567, <8 x float> %590, <8 x float> zeroinitializer
  br label %.loopexit.i851

.preheader.i859:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i858
  %593 = fmul <8 x float> %583, %583
  %594 = shufflevector <2 x float> %508, <2 x float> %528, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %595 = shufflevector <2 x float> %514, <2 x float> %530, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %596 = shufflevector <2 x float> %520, <2 x float> %532, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %597 = shufflevector <2 x float> %526, <2 x float> %534, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %598 = shufflevector <8 x float> %594, <8 x float> %596, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %599 = shufflevector <8 x float> %595, <8 x float> %597, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %600 = shufflevector <8 x float> %598, <8 x float> %599, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %601 = shufflevector <8 x float> %598, <8 x float> %599, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %602 = fmul <8 x float> %593, %593
  %603 = fmul <8 x float> %593, %602
  %604 = fmul <8 x float> %603, %603
  %605 = fmul <8 x float> %568, %583
  %606 = fsub <8 x float> %605, %36
  %607 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %606, <8 x float> zeroinitializer)
  %608 = fmul <8 x float> %607, %607
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %607, <8 x float> %50)
  %610 = fmul <8 x float> %607, %608
  %611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %609, <8 x float> %610, <8 x float> %56)
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %603, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %611)
  %613 = fmul <8 x float> %600, %612
  %614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %607, <8 x float> %58)
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %614, <8 x float> %610, <8 x float> %64)
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %604, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %615)
  %617 = fmul <8 x float> %601, %616
  %618 = fsub <8 x float> %617, %613
  %619 = select <8 x i1> %566, <8 x float> %618, <8 x float> zeroinitializer
  %620 = load ptr, ptr %91, align 8, !tbaa !80
  %621 = load ptr, ptr %620, align 8, !tbaa !81
  %622 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %623 = load ptr, ptr %622, align 8, !tbaa !81
  %624 = shufflevector <8 x float> %619, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %625 = shufflevector <8 x float> %619, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %645

.loopexit.i851:                                   ; preds = %.loopexit.i851.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i858
  %626 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i858 ], [ true, %.loopexit.i851.preheader.critedge ]
  %indvars.iv34.i853.sroa.phi.sroa.speculated = phi <8 x float> [ %592, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i858 ], [ %591, %.loopexit.i851.preheader.critedge ]
  %indvars.iv34.i853 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i858 ], [ 0, %.loopexit.i851.preheader.critedge ]
  %627 = load ptr, ptr %89, align 8, !tbaa !80
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 %indvars.iv34.i853
  %629 = load ptr, ptr %628, align 8, !tbaa !81
  %630 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %631 = load ptr, ptr %630, align 8, !tbaa !81
  %632 = shufflevector <8 x float> %indvars.iv34.i853.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %633 = shufflevector <8 x float> %indvars.iv34.i853.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %634

634:                                              ; preds = %634, %.loopexit.i851
  %635 = phi i1 [ true, %.loopexit.i851 ], [ false, %634 ]
  %indvars.iv.i.sroa.phi.i856.sroa.speculated = phi i32 [ %543, %.loopexit.i851 ], [ %546, %634 ]
  %indvars.iv.i.i857 = phi i64 [ 0, %.loopexit.i851 ], [ 4, %634 ]
  %636 = sext i32 %indvars.iv.i.sroa.phi.i856.sroa.speculated to i64
  %637 = getelementptr inbounds float, ptr %629, i64 %636
  %638 = getelementptr inbounds nuw float, ptr %637, i64 %indvars.iv.i.i857
  %639 = getelementptr inbounds float, ptr %631, i64 %636
  %640 = getelementptr inbounds nuw float, ptr %639, i64 %indvars.iv.i.i857
  %641 = load <4 x float>, ptr %638, align 16, !tbaa !18
  %642 = fadd <4 x float> %632, %641
  store <4 x float> %642, ptr %638, align 16, !tbaa !18
  %643 = load <4 x float>, ptr %640, align 16, !tbaa !18
  %644 = fadd <4 x float> %633, %643
  store <4 x float> %644, ptr %640, align 16, !tbaa !18
  br i1 %635, label %634, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i858, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i858: ; preds = %634
  br i1 %626, label %.loopexit.i851, label %.preheader.i859, !llvm.loop !124

645:                                              ; preds = %645, %.preheader.i859
  %646 = phi i1 [ true, %.preheader.i859 ], [ false, %645 ]
  %indvars.iv.i26.sroa.phi.i861.sroa.speculated = phi i32 [ %543, %.preheader.i859 ], [ %546, %645 ]
  %indvars.iv.i26.i862 = phi i64 [ 0, %.preheader.i859 ], [ 4, %645 ]
  %647 = sext i32 %indvars.iv.i26.sroa.phi.i861.sroa.speculated to i64
  %648 = getelementptr inbounds float, ptr %621, i64 %647
  %649 = getelementptr inbounds nuw float, ptr %648, i64 %indvars.iv.i26.i862
  %650 = getelementptr inbounds float, ptr %623, i64 %647
  %651 = getelementptr inbounds nuw float, ptr %650, i64 %indvars.iv.i26.i862
  %652 = load <4 x float>, ptr %649, align 16, !tbaa !18
  %653 = fadd <4 x float> %624, %652
  store <4 x float> %653, ptr %649, align 16, !tbaa !18
  %654 = load <4 x float>, ptr %651, align 16, !tbaa !18
  %655 = fadd <4 x float> %625, %654
  store <4 x float> %655, ptr %651, align 16, !tbaa !18
  br i1 %646, label %645, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit863, !llvm.loop !123

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit863: ; preds = %645
  %656 = fmul <8 x float> %584, %584
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> %28, <8 x float> %583)
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> %28, <8 x float> %584)
  %659 = fmul <8 x float> %581, %657
  %660 = fmul <8 x float> %582, %658
  %661 = fmul <8 x float> %605, %608
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %607, <8 x float> %39)
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> %661, <8 x float> %603)
  %664 = fmul <8 x float> %600, %663
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %607, <8 x float> %45)
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> %661, <8 x float> %604)
  %667 = fmul <8 x float> %601, %666
  %668 = fsub <8 x float> %667, %664
  %669 = fadd <8 x float> %659, %668
  %670 = fmul <8 x float> %593, %669
  %671 = fmul <8 x float> %656, %660
  %672 = fmul <8 x float> %550, %670
  %673 = fmul <8 x float> %551, %671
  %674 = fmul <8 x float> %552, %670
  %675 = fmul <8 x float> %553, %671
  %676 = fmul <8 x float> %554, %670
  %677 = fmul <8 x float> %555, %671
  %678 = fadd <8 x float> %.sroa.03498.14344, %672
  %679 = fadd <8 x float> %.sroa.163505.14345, %673
  %680 = fadd <8 x float> %.sroa.03480.14342, %674
  %681 = fadd <8 x float> %.sroa.163487.14343, %675
  %682 = fadd <8 x float> %.sroa.03463.14340, %676
  %683 = fadd <8 x float> %.sroa.16.14341, %677
  %684 = getelementptr inbounds float, ptr %8, i64 %497
  %685 = fadd <8 x float> %673, %672
  %686 = fadd <8 x float> %675, %674
  %687 = fadd <8 x float> %677, %676
  %688 = shufflevector <8 x float> %685, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %689 = shufflevector <8 x float> %685, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %690 = fadd <4 x float> %688, %689
  %691 = load <4 x float>, ptr %684, align 16, !tbaa !18
  %692 = fsub <4 x float> %691, %690
  store <4 x float> %692, ptr %684, align 16, !tbaa !18
  %693 = getelementptr inbounds nuw i8, ptr %684, i64 16
  %694 = shufflevector <8 x float> %686, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %695 = shufflevector <8 x float> %686, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %696 = fadd <4 x float> %694, %695
  %697 = load <4 x float>, ptr %693, align 16, !tbaa !18
  %698 = fsub <4 x float> %697, %696
  store <4 x float> %698, ptr %693, align 16, !tbaa !18
  %699 = getelementptr inbounds nuw i8, ptr %684, i64 32
  %700 = shufflevector <8 x float> %687, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %701 = shufflevector <8 x float> %687, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %702 = fadd <4 x float> %700, %701
  %703 = load <4 x float>, ptr %699, align 16, !tbaa !18
  %704 = fsub <4 x float> %703, %702
  store <4 x float> %704, ptr %699, align 16, !tbaa !18
  %indvars.iv.next4436 = add nsw i64 %indvars.iv4435, 1
  %exitcond4439.not = icmp eq i64 %indvars.iv.next4436, %wide.trip.count4438
  br i1 %exitcond4439.not, label %.loopexit, label %.loopexit.i851.preheader.critedge, !llvm.loop !126

705:                                              ; preds = %236
  br i1 %154, label %.preheader4117, label %.preheader4119

.preheader4119:                                   ; preds = %705
  br i1 %237, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4119
  %706 = sext i32 %106 to i64
  %wide.trip.count = sext i32 %108 to i64
  br label %.lr.ph

.preheader4117:                                   ; preds = %705
  br i1 %237, label %.lr.ph4173.preheader, label %.critedge3

.lr.ph4173.preheader:                             ; preds = %.preheader4117
  %707 = sext i32 %106 to i64
  %wide.trip.count4417 = sext i32 %108 to i64
  br label %.lr.ph4173

.lr.ph4173:                                       ; preds = %.lr.ph4173.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4414 = phi i64 [ %707, %.lr.ph4173.preheader ], [ %indvars.iv.next4415, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163505.34171 = phi <8 x float> [ zeroinitializer, %.lr.ph4173.preheader ], [ %929, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03498.34170 = phi <8 x float> [ zeroinitializer, %.lr.ph4173.preheader ], [ %928, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163487.34169 = phi <8 x float> [ zeroinitializer, %.lr.ph4173.preheader ], [ %931, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03480.34168 = phi <8 x float> [ zeroinitializer, %.lr.ph4173.preheader ], [ %930, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34167 = phi <8 x float> [ zeroinitializer, %.lr.ph4173.preheader ], [ %933, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03463.34166 = phi <8 x float> [ zeroinitializer, %.lr.ph4173.preheader ], [ %932, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %708 = load ptr, ptr %74, align 8, !tbaa !49
  %709 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %708, i64 %indvars.iv4414, i32 1
  %710 = load i32, ptr %709, align 4, !tbaa !75
  %.not507 = icmp eq i32 %710, -1
  br i1 %.not507, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge: ; preds = %.lr.ph4173
  %711 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %75, i64 %indvars.iv4414
  %712 = load i32, ptr %711, align 4, !tbaa !83
  %713 = getelementptr inbounds nuw i8, ptr %711, i64 4
  %714 = load i32, ptr %713, align 4, !tbaa !120
  %715 = insertelement <8 x i32> poison, i32 %714, i64 0
  %716 = shufflevector <8 x i32> %715, <8 x i32> poison, <8 x i32> zeroinitializer
  %717 = and <8 x i32> %.sroa.04714.0.copyload, %716
  %.not4733 = icmp eq <8 x i32> %717, zeroinitializer
  %718 = and <8 x i32> %.sroa.6.0.copyload, %716
  %.not4734 = icmp eq <8 x i32> %718, zeroinitializer
  %719 = shl nsw i32 %712, 2
  %720 = mul nsw i32 %712, 12
  %721 = sext i32 %720 to i64
  %722 = getelementptr float, ptr %73, i64 %721
  %.val577 = load <4 x float>, ptr %722, align 1, !tbaa !18
  %723 = getelementptr i8, ptr %722, i64 16
  %.val576 = load <4 x float>, ptr %723, align 1, !tbaa !18
  %724 = getelementptr i8, ptr %722, i64 32
  %.val575 = load <4 x float>, ptr %724, align 1, !tbaa !18
  %725 = sext i32 %719 to i64
  %726 = getelementptr inbounds float, ptr %71, i64 %725
  %.val574 = load <4 x float>, ptr %726, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04708)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44709)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04704)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44705)
  %727 = getelementptr inbounds i32, ptr %14, i64 %725
  %728 = load i32, ptr %727, align 4, !tbaa !75
  %729 = shl nsw i32 %728, 1
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds nuw i8, ptr %727, i64 4
  %732 = load i32, ptr %731, align 4, !tbaa !75
  %733 = shl nsw i32 %732, 1
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %736 = load i32, ptr %735, align 4, !tbaa !75
  %737 = shl nsw i32 %736, 1
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds nuw i8, ptr %727, i64 12
  %740 = load i32, ptr %739, align 4, !tbaa !75
  %741 = shl nsw i32 %740, 1
  %742 = sext i32 %741 to i64
  br label %955

.loopexit.i1056.preheader.critedge:               ; preds = %955
  %.sroa.04708.0..sroa.04708.0..sroa.06.0.copyload.i987 = load <8 x float>, ptr %.sroa.04708, align 32, !tbaa !18, !noalias !127
  %.sroa.44709.0..sroa.44709.32..sroa.06.0.copyload.i993 = load <8 x float>, ptr %.sroa.44709, align 32, !tbaa !18, !noalias !127
  %.sroa.04704.0..sroa.04704.0..sroa.07.0.copyload.i999 = load <8 x float>, ptr %.sroa.04704, align 32, !tbaa !18, !noalias !130
  %.sroa.44705.0..sroa.44705.32..sroa.07.0.copyload.i1006 = load <8 x float>, ptr %.sroa.44705, align 32, !tbaa !18, !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04704)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44705)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04708)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44709)
  %743 = load ptr, ptr %83, align 8, !tbaa !64
  %744 = sext i32 %712 to i64
  %745 = getelementptr inbounds i32, ptr %743, i64 %744
  %746 = load i32, ptr %745, align 4, !tbaa !75
  %747 = load i32, ptr %96, align 8, !tbaa !121
  %748 = load i32, ptr %97, align 4, !tbaa !122
  %749 = load i32, ptr %93, align 8, !tbaa !85
  %750 = and i32 %746, %748
  %751 = mul nsw i32 %750, %749
  %752 = ashr i32 %746, %747
  %753 = and i32 %752, %748
  %754 = mul nsw i32 %753, %749
  %755 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %756 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %757 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %758 = fsub <8 x float> %187, %755
  %759 = fsub <8 x float> %193, %755
  %760 = fsub <8 x float> %200, %756
  %761 = fsub <8 x float> %206, %756
  %762 = fsub <8 x float> %213, %757
  %763 = fsub <8 x float> %219, %757
  %764 = fmul <8 x float> %758, %758
  %765 = fmul <8 x float> %760, %760
  %766 = fadd <8 x float> %764, %765
  %767 = fmul <8 x float> %762, %762
  %768 = fadd <8 x float> %766, %767
  %769 = fmul <8 x float> %759, %759
  %770 = fmul <8 x float> %761, %761
  %771 = fadd <8 x float> %769, %770
  %772 = fmul <8 x float> %763, %763
  %773 = fadd <8 x float> %771, %772
  %774 = fcmp olt <8 x float> %768, %69
  %775 = sext <8 x i1> %774 to <8 x i32>
  %776 = fcmp olt <8 x float> %773, %69
  %777 = sext <8 x i1> %776 to <8 x i32>
  %778 = icmp eq i32 %712, %144
  %779 = select <8 x i1> %774, <8 x i32> %.sroa.03026.0..sroa.03026.0..sroa.03026.0..sroa.03026.0.copyload411044494727, <8 x i32> zeroinitializer
  %780 = select <8 x i1> %776, <8 x i32> %.sroa.43027.0..sroa.43027.0..sroa.43027.0..sroa.43027.0.copyload411144504728, <8 x i32> zeroinitializer
  %.sroa.03972.3 = select i1 %778, <8 x i32> %779, <8 x i32> %775
  %.sroa.83978.3 = select i1 %778, <8 x i32> %780, <8 x i32> %777
  %781 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %768, <8 x float> splat (float 0x3E99A2B5C0000000))
  %782 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %773, <8 x float> splat (float 0x3E99A2B5C0000000))
  %783 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %781)
  %784 = fmul <8 x float> %781, %783
  %785 = fmul <8 x float> %783, splat (float -5.000000e-01)
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> %783, <8 x float> splat (float -3.000000e+00))
  %787 = fmul <8 x float> %785, %786
  %788 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %782)
  %789 = fmul <8 x float> %782, %788
  %790 = fmul <8 x float> %788, splat (float -5.000000e-01)
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> %788, <8 x float> splat (float -3.000000e+00))
  %792 = fmul <8 x float> %790, %791
  %793 = bitcast <8 x float> %787 to <8 x i32>
  %794 = bitcast <8 x float> %792 to <8 x i32>
  %795 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %796 = fmul <8 x float> %.sroa.03717.1, %795
  %797 = fmul <8 x float> %.sroa.73721.1, %795
  %798 = and <8 x i32> %.sroa.03972.3, %793
  %799 = and <8 x i32> %.sroa.83978.3, %794
  %800 = select <8 x i1> %.not4733, <8 x i32> zeroinitializer, <8 x i32> %798
  %801 = bitcast <8 x i32> %800 to <8 x float>
  %802 = select <8 x i1> %.not4734, <8 x i32> zeroinitializer, <8 x i32> %799
  %803 = bitcast <8 x i32> %802 to <8 x float>
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %781, <8 x float> %98, <8 x float> %31)
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %782, <8 x float> %98, <8 x float> %31)
  %806 = fsub <8 x float> %801, %804
  %807 = fmul <8 x float> %796, %806
  %808 = fsub <8 x float> %803, %805
  %809 = fmul <8 x float> %797, %808
  %810 = bitcast <8 x float> %807 to <8 x i32>
  %811 = and <8 x i32> %.sroa.03972.3, %810
  %812 = bitcast <8 x float> %809 to <8 x i32>
  %813 = and <8 x i32> %.sroa.83978.3, %812
  br label %.loopexit.i1056

.loopexit.i1056:                                  ; preds = %.loopexit.i1056.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1062
  %814 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1062 ], [ true, %.loopexit.i1056.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %813, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1062 ], [ %811, %.loopexit.i1056.preheader.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1062 ], [ 0, %.loopexit.i1056.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %815 = load ptr, ptr %89, align 8, !tbaa !80
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 %indvars.iv35.i
  %817 = load ptr, ptr %816, align 8, !tbaa !81
  %818 = getelementptr inbounds nuw i8, ptr %816, i64 8
  %819 = load ptr, ptr %818, align 8, !tbaa !81
  %820 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %821 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %822

822:                                              ; preds = %822, %.loopexit.i1056
  %823 = phi i1 [ true, %.loopexit.i1056 ], [ false, %822 ]
  %indvars.iv.i.sroa.phi.i1060.sroa.speculated = phi i32 [ %751, %.loopexit.i1056 ], [ %754, %822 ]
  %indvars.iv.i.i1061 = phi i64 [ 0, %.loopexit.i1056 ], [ 4, %822 ]
  %824 = sext i32 %indvars.iv.i.sroa.phi.i1060.sroa.speculated to i64
  %825 = getelementptr inbounds float, ptr %817, i64 %824
  %826 = getelementptr inbounds nuw float, ptr %825, i64 %indvars.iv.i.i1061
  %827 = getelementptr inbounds float, ptr %819, i64 %824
  %828 = getelementptr inbounds nuw float, ptr %827, i64 %indvars.iv.i.i1061
  %829 = load <4 x float>, ptr %826, align 16, !tbaa !18
  %830 = fadd <4 x float> %820, %829
  store <4 x float> %830, ptr %826, align 16, !tbaa !18
  %831 = load <4 x float>, ptr %828, align 16, !tbaa !18
  %832 = fadd <4 x float> %821, %831
  store <4 x float> %832, ptr %828, align 16, !tbaa !18
  br i1 %823, label %822, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1062, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1062: ; preds = %822
  br i1 %814, label %.loopexit.i1056, label %.preheader.i1063.preheader, !llvm.loop !133

.preheader.i1063.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1062
  %833 = bitcast <8 x i32> %798 to <8 x float>
  %834 = bitcast <8 x i32> %799 to <8 x float>
  %835 = fmul <8 x float> %833, %833
  %836 = fmul <8 x float> %834, %834
  %837 = fmul <8 x float> %835, %835
  %838 = fmul <8 x float> %835, %837
  %839 = fmul <8 x float> %836, %836
  %840 = fmul <8 x float> %836, %839
  %841 = select <8 x i1> %.not4733, <8 x float> zeroinitializer, <8 x float> %838
  %842 = select <8 x i1> %.not4734, <8 x float> zeroinitializer, <8 x float> %840
  %843 = fmul <8 x float> %841, %841
  %844 = fmul <8 x float> %842, %842
  %845 = fmul <8 x float> %781, %833
  %846 = fmul <8 x float> %782, %834
  %847 = fsub <8 x float> %845, %36
  %848 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %847, <8 x float> zeroinitializer)
  %849 = fsub <8 x float> %846, %36
  %850 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %849, <8 x float> zeroinitializer)
  %851 = fmul <8 x float> %848, %848
  %852 = fmul <8 x float> %850, %850
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %848, <8 x float> %50)
  %854 = fmul <8 x float> %848, %851
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> %854, <8 x float> %56)
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %855)
  %857 = fmul <8 x float> %.sroa.04708.0..sroa.04708.0..sroa.06.0.copyload.i987, %856
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %850, <8 x float> %50)
  %859 = fmul <8 x float> %850, %852
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> %859, <8 x float> %56)
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %860)
  %862 = fmul <8 x float> %.sroa.44709.0..sroa.44709.32..sroa.06.0.copyload.i993, %861
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %848, <8 x float> %58)
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %863, <8 x float> %854, <8 x float> %64)
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %864)
  %866 = fmul <8 x float> %.sroa.04704.0..sroa.04704.0..sroa.07.0.copyload.i999, %865
  %867 = fsub <8 x float> %866, %857
  %868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %850, <8 x float> %58)
  %869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %868, <8 x float> %859, <8 x float> %64)
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %869)
  %871 = fmul <8 x float> %.sroa.44705.0..sroa.44705.32..sroa.07.0.copyload.i1006, %870
  %872 = fsub <8 x float> %871, %862
  %873 = bitcast <8 x float> %867 to <8 x i32>
  %874 = bitcast <8 x float> %872 to <8 x i32>
  %875 = select <8 x i1> %.not4733, <8 x i32> zeroinitializer, <8 x i32> %873
  %876 = and <8 x i32> %875, %.sroa.03972.3
  %877 = select <8 x i1> %.not4734, <8 x i32> zeroinitializer, <8 x i32> %874
  %878 = and <8 x i32> %877, %.sroa.83978.3
  br label %.preheader.i1063

.preheader.i1063:                                 ; preds = %.preheader.i1063.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %879 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1063.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %878, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %876, %.preheader.i1063.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1063.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %880 = load ptr, ptr %91, align 8, !tbaa !80
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 %indvars.iv38.i
  %882 = load ptr, ptr %881, align 8, !tbaa !81
  %883 = getelementptr inbounds nuw i8, ptr %881, i64 8
  %884 = load ptr, ptr %883, align 8, !tbaa !81
  %885 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %886 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %887

887:                                              ; preds = %887, %.preheader.i1063
  %888 = phi i1 [ true, %.preheader.i1063 ], [ false, %887 ]
  %indvars.iv.i26.sroa.phi.i1065.sroa.speculated = phi i32 [ %751, %.preheader.i1063 ], [ %754, %887 ]
  %indvars.iv.i26.i1066 = phi i64 [ 0, %.preheader.i1063 ], [ 4, %887 ]
  %889 = sext i32 %indvars.iv.i26.sroa.phi.i1065.sroa.speculated to i64
  %890 = getelementptr inbounds float, ptr %882, i64 %889
  %891 = getelementptr inbounds nuw float, ptr %890, i64 %indvars.iv.i26.i1066
  %892 = getelementptr inbounds float, ptr %884, i64 %889
  %893 = getelementptr inbounds nuw float, ptr %892, i64 %indvars.iv.i26.i1066
  %894 = load <4 x float>, ptr %891, align 16, !tbaa !18
  %895 = fadd <4 x float> %885, %894
  store <4 x float> %895, ptr %891, align 16, !tbaa !18
  %896 = load <4 x float>, ptr %893, align 16, !tbaa !18
  %897 = fadd <4 x float> %886, %896
  store <4 x float> %897, ptr %893, align 16, !tbaa !18
  br i1 %888, label %887, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %887
  br i1 %879, label %.preheader.i1063, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %781, <8 x float> %28, <8 x float> %801)
  %899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %782, <8 x float> %28, <8 x float> %803)
  %900 = fmul <8 x float> %796, %898
  %901 = fmul <8 x float> %797, %899
  %902 = fmul <8 x float> %845, %851
  %903 = fmul <8 x float> %846, %852
  %904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %848, <8 x float> %39)
  %905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %904, <8 x float> %902, <8 x float> %841)
  %906 = fmul <8 x float> %.sroa.04708.0..sroa.04708.0..sroa.06.0.copyload.i987, %905
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %850, <8 x float> %39)
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> %903, <8 x float> %842)
  %909 = fmul <8 x float> %.sroa.44709.0..sroa.44709.32..sroa.06.0.copyload.i993, %908
  %910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %848, <8 x float> %45)
  %911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> %902, <8 x float> %843)
  %912 = fmul <8 x float> %911, %.sroa.04704.0..sroa.04704.0..sroa.07.0.copyload.i999
  %913 = fsub <8 x float> %912, %906
  %914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %850, <8 x float> %45)
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> %903, <8 x float> %844)
  %916 = fmul <8 x float> %915, %.sroa.44705.0..sroa.44705.32..sroa.07.0.copyload.i1006
  %917 = fsub <8 x float> %916, %909
  %918 = fadd <8 x float> %900, %913
  %919 = fmul <8 x float> %835, %918
  %920 = fadd <8 x float> %901, %917
  %921 = fmul <8 x float> %836, %920
  %922 = fmul <8 x float> %758, %919
  %923 = fmul <8 x float> %759, %921
  %924 = fmul <8 x float> %760, %919
  %925 = fmul <8 x float> %761, %921
  %926 = fmul <8 x float> %762, %919
  %927 = fmul <8 x float> %763, %921
  %928 = fadd <8 x float> %.sroa.03498.34170, %922
  %929 = fadd <8 x float> %.sroa.163505.34171, %923
  %930 = fadd <8 x float> %.sroa.03480.34168, %924
  %931 = fadd <8 x float> %.sroa.163487.34169, %925
  %932 = fadd <8 x float> %.sroa.03463.34166, %926
  %933 = fadd <8 x float> %.sroa.16.34167, %927
  %934 = getelementptr inbounds float, ptr %8, i64 %721
  %935 = fadd <8 x float> %922, %923
  %936 = fadd <8 x float> %924, %925
  %937 = fadd <8 x float> %926, %927
  %938 = shufflevector <8 x float> %935, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %939 = shufflevector <8 x float> %935, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %940 = fadd <4 x float> %938, %939
  %941 = load <4 x float>, ptr %934, align 16, !tbaa !18
  %942 = fsub <4 x float> %941, %940
  store <4 x float> %942, ptr %934, align 16, !tbaa !18
  %943 = getelementptr inbounds nuw i8, ptr %934, i64 16
  %944 = shufflevector <8 x float> %936, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %945 = shufflevector <8 x float> %936, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %946 = fadd <4 x float> %944, %945
  %947 = load <4 x float>, ptr %943, align 16, !tbaa !18
  %948 = fsub <4 x float> %947, %946
  store <4 x float> %948, ptr %943, align 16, !tbaa !18
  %949 = getelementptr inbounds nuw i8, ptr %934, i64 32
  %950 = shufflevector <8 x float> %937, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %951 = shufflevector <8 x float> %937, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %952 = fadd <4 x float> %950, %951
  %953 = load <4 x float>, ptr %949, align 16, !tbaa !18
  %954 = fsub <4 x float> %953, %952
  store <4 x float> %954, ptr %949, align 16, !tbaa !18
  %indvars.iv.next4415 = add nsw i64 %indvars.iv4414, 1
  %exitcond4418.not = icmp eq i64 %indvars.iv.next4415, %wide.trip.count4417
  br i1 %exitcond4418.not, label %.loopexit, label %.lr.ph4173, !llvm.loop !135

955:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge, %955
  %956 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge ], [ false, %955 ]
  %indvars.iv4411.sroa.phi = phi ptr [ %.sroa.04704, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge ], [ %.sroa.44705, %955 ]
  %indvars.iv4411.sroa.phi4706 = phi ptr [ %.sroa.04708, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge ], [ %.sroa.44709, %955 ]
  %indvars.iv4411 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge ], [ 16, %955 ]
  %957 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4411
  %958 = load ptr, ptr %957, align 8, !tbaa !81
  %959 = getelementptr inbounds nuw i8, ptr %957, i64 8
  %960 = load ptr, ptr %959, align 8, !tbaa !81
  %961 = getelementptr inbounds float, ptr %958, i64 %730
  %962 = load <2 x float>, ptr %961, align 1, !tbaa !18
  %963 = getelementptr inbounds float, ptr %958, i64 %734
  %964 = load <2 x float>, ptr %963, align 1, !tbaa !18
  %965 = getelementptr inbounds float, ptr %958, i64 %738
  %966 = load <2 x float>, ptr %965, align 1, !tbaa !18
  %967 = getelementptr inbounds float, ptr %958, i64 %742
  %968 = load <2 x float>, ptr %967, align 1, !tbaa !18
  %969 = getelementptr inbounds float, ptr %960, i64 %730
  %970 = load <2 x float>, ptr %969, align 1, !tbaa !18
  %971 = getelementptr inbounds float, ptr %960, i64 %734
  %972 = load <2 x float>, ptr %971, align 1, !tbaa !18
  %973 = getelementptr inbounds float, ptr %960, i64 %738
  %974 = load <2 x float>, ptr %973, align 1, !tbaa !18
  %975 = getelementptr inbounds float, ptr %960, i64 %742
  %976 = load <2 x float>, ptr %975, align 1, !tbaa !18
  %977 = shufflevector <2 x float> %962, <2 x float> %970, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %978 = shufflevector <2 x float> %964, <2 x float> %972, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %979 = shufflevector <2 x float> %966, <2 x float> %974, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %980 = shufflevector <2 x float> %968, <2 x float> %976, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %981 = shufflevector <8 x float> %977, <8 x float> %979, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %982 = shufflevector <8 x float> %978, <8 x float> %980, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %983 = shufflevector <8 x float> %981, <8 x float> %982, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %983, ptr %indvars.iv4411.sroa.phi4706, align 32, !tbaa !18
  %984 = shufflevector <8 x float> %981, <8 x float> %982, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %984, ptr %indvars.iv4411.sroa.phi, align 32, !tbaa !18
  br i1 %956, label %955, label %.loopexit.i1056.preheader.critedge, !llvm.loop !136

.critedge3.loopexit:                              ; preds = %.lr.ph4173
  %985 = trunc nsw i64 %indvars.iv4414 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4117
  %.sroa.03463.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4117 ], [ %.sroa.03463.34166, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4117 ], [ %.sroa.16.34167, %.critedge3.loopexit ]
  %.sroa.03480.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4117 ], [ %.sroa.03480.34168, %.critedge3.loopexit ]
  %.sroa.163487.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4117 ], [ %.sroa.163487.34169, %.critedge3.loopexit ]
  %.sroa.03498.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4117 ], [ %.sroa.03498.34170, %.critedge3.loopexit ]
  %.sroa.163505.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4117 ], [ %.sroa.163505.34171, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %106, %.preheader4117 ], [ %985, %.critedge3.loopexit ]
  %986 = icmp slt i32 %.2.lcssa, %108
  br i1 %986, label %.lr.ph4197.preheader, label %.loopexit

.lr.ph4197.preheader:                             ; preds = %.critedge3
  %987 = sext i32 %.2.lcssa to i64
  %wide.trip.count4425 = sext i32 %108 to i64
  br label %.lr.ph4197

.lr.ph4197:                                       ; preds = %.lr.ph4197.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1259
  %indvars.iv4422 = phi i64 [ %987, %.lr.ph4197.preheader ], [ %indvars.iv.next4423, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1259 ]
  %.sroa.163505.44195 = phi <8 x float> [ %.sroa.163505.3.lcssa, %.lr.ph4197.preheader ], [ %1179, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1259 ]
  %.sroa.03498.44194 = phi <8 x float> [ %.sroa.03498.3.lcssa, %.lr.ph4197.preheader ], [ %1178, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1259 ]
  %.sroa.163487.44193 = phi <8 x float> [ %.sroa.163487.3.lcssa, %.lr.ph4197.preheader ], [ %1181, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1259 ]
  %.sroa.03480.44192 = phi <8 x float> [ %.sroa.03480.3.lcssa, %.lr.ph4197.preheader ], [ %1180, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1259 ]
  %.sroa.16.44191 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4197.preheader ], [ %1183, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1259 ]
  %.sroa.03463.44190 = phi <8 x float> [ %.sroa.03463.3.lcssa, %.lr.ph4197.preheader ], [ %1182, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1259 ]
  %988 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %75, i64 %indvars.iv4422
  %989 = load i32, ptr %988, align 4, !tbaa !83
  %990 = shl nsw i32 %989, 2
  %991 = mul nsw i32 %989, 12
  %992 = sext i32 %991 to i64
  %993 = getelementptr float, ptr %73, i64 %992
  %.val573 = load <4 x float>, ptr %993, align 1, !tbaa !18
  %994 = getelementptr i8, ptr %993, i64 16
  %.val572 = load <4 x float>, ptr %994, align 1, !tbaa !18
  %995 = getelementptr i8, ptr %993, i64 32
  %.val571 = load <4 x float>, ptr %995, align 1, !tbaa !18
  %996 = sext i32 %990 to i64
  %997 = getelementptr inbounds float, ptr %71, i64 %996
  %.val570 = load <4 x float>, ptr %997, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04701)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44702)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04697)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44698)
  %998 = getelementptr inbounds i32, ptr %14, i64 %996
  %999 = load i32, ptr %998, align 4, !tbaa !75
  %1000 = shl nsw i32 %999, 1
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds nuw i8, ptr %998, i64 4
  %1003 = load i32, ptr %1002, align 4, !tbaa !75
  %1004 = shl nsw i32 %1003, 1
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1007 = load i32, ptr %1006, align 4, !tbaa !75
  %1008 = shl nsw i32 %1007, 1
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds nuw i8, ptr %998, i64 12
  %1011 = load i32, ptr %1010, align 4, !tbaa !75
  %1012 = shl nsw i32 %1011, 1
  %1013 = sext i32 %1012 to i64
  br label %1205

.loopexit.i1244.preheader.critedge:               ; preds = %1205
  %.sroa.04701.0..sroa.04701.0..sroa.06.0.copyload.i1179 = load <8 x float>, ptr %.sroa.04701, align 32, !tbaa !18, !noalias !137
  %.sroa.44702.0..sroa.44702.32..sroa.06.0.copyload.i1185 = load <8 x float>, ptr %.sroa.44702, align 32, !tbaa !18, !noalias !137
  %.sroa.04697.0..sroa.04697.0..sroa.07.0.copyload.i1191 = load <8 x float>, ptr %.sroa.04697, align 32, !tbaa !18, !noalias !140
  %.sroa.44698.0..sroa.44698.32..sroa.07.0.copyload.i1198 = load <8 x float>, ptr %.sroa.44698, align 32, !tbaa !18, !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04697)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44698)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04701)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44702)
  %1014 = load ptr, ptr %83, align 8, !tbaa !64
  %1015 = sext i32 %989 to i64
  %1016 = getelementptr inbounds i32, ptr %1014, i64 %1015
  %1017 = load i32, ptr %1016, align 4, !tbaa !75
  %1018 = load i32, ptr %96, align 8, !tbaa !121
  %1019 = load i32, ptr %97, align 4, !tbaa !122
  %1020 = load i32, ptr %93, align 8, !tbaa !85
  %1021 = and i32 %1017, %1019
  %1022 = mul nsw i32 %1021, %1020
  %1023 = ashr i32 %1017, %1018
  %1024 = and i32 %1023, %1019
  %1025 = mul nsw i32 %1024, %1020
  %1026 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1027 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1028 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1029 = fsub <8 x float> %187, %1026
  %1030 = fsub <8 x float> %193, %1026
  %1031 = fsub <8 x float> %200, %1027
  %1032 = fsub <8 x float> %206, %1027
  %1033 = fsub <8 x float> %213, %1028
  %1034 = fsub <8 x float> %219, %1028
  %1035 = fmul <8 x float> %1029, %1029
  %1036 = fmul <8 x float> %1031, %1031
  %1037 = fadd <8 x float> %1035, %1036
  %1038 = fmul <8 x float> %1033, %1033
  %1039 = fadd <8 x float> %1037, %1038
  %1040 = fmul <8 x float> %1030, %1030
  %1041 = fmul <8 x float> %1032, %1032
  %1042 = fadd <8 x float> %1040, %1041
  %1043 = fmul <8 x float> %1034, %1034
  %1044 = fadd <8 x float> %1042, %1043
  %1045 = fcmp olt <8 x float> %1039, %69
  %1046 = fcmp olt <8 x float> %1044, %69
  %1047 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1039, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1048 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1044, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1049 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1047)
  %1050 = fmul <8 x float> %1047, %1049
  %1051 = fmul <8 x float> %1049, splat (float -5.000000e-01)
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> %1049, <8 x float> splat (float -3.000000e+00))
  %1053 = fmul <8 x float> %1051, %1052
  %1054 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1048)
  %1055 = fmul <8 x float> %1048, %1054
  %1056 = fmul <8 x float> %1054, splat (float -5.000000e-01)
  %1057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1055, <8 x float> %1054, <8 x float> splat (float -3.000000e+00))
  %1058 = fmul <8 x float> %1056, %1057
  %1059 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1060 = fmul <8 x float> %.sroa.03717.1, %1059
  %1061 = fmul <8 x float> %.sroa.73721.1, %1059
  %1062 = select <8 x i1> %1045, <8 x float> %1053, <8 x float> zeroinitializer
  %1063 = select <8 x i1> %1046, <8 x float> %1058, <8 x float> zeroinitializer
  %1064 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1047, <8 x float> %98, <8 x float> %31)
  %1065 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1048, <8 x float> %98, <8 x float> %31)
  %1066 = fsub <8 x float> %1062, %1064
  %1067 = fmul <8 x float> %1060, %1066
  %1068 = fsub <8 x float> %1063, %1065
  %1069 = fmul <8 x float> %1061, %1068
  %1070 = select <8 x i1> %1045, <8 x float> %1067, <8 x float> zeroinitializer
  %1071 = select <8 x i1> %1046, <8 x float> %1069, <8 x float> zeroinitializer
  br label %.loopexit.i1244

.loopexit.i1244:                                  ; preds = %.loopexit.i1244.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1251
  %1072 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1251 ], [ true, %.loopexit.i1244.preheader.critedge ]
  %indvars.iv35.i1246.sroa.phi.sroa.speculated = phi <8 x float> [ %1071, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1251 ], [ %1070, %.loopexit.i1244.preheader.critedge ]
  %indvars.iv35.i1246 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1251 ], [ 0, %.loopexit.i1244.preheader.critedge ]
  %1073 = load ptr, ptr %89, align 8, !tbaa !80
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 %indvars.iv35.i1246
  %1075 = load ptr, ptr %1074, align 8, !tbaa !81
  %1076 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  %1077 = load ptr, ptr %1076, align 8, !tbaa !81
  %1078 = shufflevector <8 x float> %indvars.iv35.i1246.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1079 = shufflevector <8 x float> %indvars.iv35.i1246.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1080

1080:                                             ; preds = %1080, %.loopexit.i1244
  %1081 = phi i1 [ true, %.loopexit.i1244 ], [ false, %1080 ]
  %indvars.iv.i.sroa.phi.i1249.sroa.speculated = phi i32 [ %1022, %.loopexit.i1244 ], [ %1025, %1080 ]
  %indvars.iv.i.i1250 = phi i64 [ 0, %.loopexit.i1244 ], [ 4, %1080 ]
  %1082 = sext i32 %indvars.iv.i.sroa.phi.i1249.sroa.speculated to i64
  %1083 = getelementptr inbounds float, ptr %1075, i64 %1082
  %1084 = getelementptr inbounds nuw float, ptr %1083, i64 %indvars.iv.i.i1250
  %1085 = getelementptr inbounds float, ptr %1077, i64 %1082
  %1086 = getelementptr inbounds nuw float, ptr %1085, i64 %indvars.iv.i.i1250
  %1087 = load <4 x float>, ptr %1084, align 16, !tbaa !18
  %1088 = fadd <4 x float> %1078, %1087
  store <4 x float> %1088, ptr %1084, align 16, !tbaa !18
  %1089 = load <4 x float>, ptr %1086, align 16, !tbaa !18
  %1090 = fadd <4 x float> %1079, %1089
  store <4 x float> %1090, ptr %1086, align 16, !tbaa !18
  br i1 %1081, label %1080, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1251, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1251: ; preds = %1080
  br i1 %1072, label %.loopexit.i1244, label %.preheader.i1252.preheader, !llvm.loop !133

.preheader.i1252.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1251
  %1091 = fmul <8 x float> %1062, %1062
  %1092 = fmul <8 x float> %1063, %1063
  %1093 = fmul <8 x float> %1091, %1091
  %1094 = fmul <8 x float> %1091, %1093
  %1095 = fmul <8 x float> %1092, %1092
  %1096 = fmul <8 x float> %1092, %1095
  %1097 = fmul <8 x float> %1094, %1094
  %1098 = fmul <8 x float> %1096, %1096
  %1099 = fmul <8 x float> %1047, %1062
  %1100 = fmul <8 x float> %1048, %1063
  %1101 = fsub <8 x float> %1099, %36
  %1102 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1101, <8 x float> zeroinitializer)
  %1103 = fsub <8 x float> %1100, %36
  %1104 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1103, <8 x float> zeroinitializer)
  %1105 = fmul <8 x float> %1102, %1102
  %1106 = fmul <8 x float> %1104, %1104
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1102, <8 x float> %50)
  %1108 = fmul <8 x float> %1102, %1105
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> %1108, <8 x float> %56)
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1109)
  %1111 = fmul <8 x float> %.sroa.04701.0..sroa.04701.0..sroa.06.0.copyload.i1179, %1110
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1104, <8 x float> %50)
  %1113 = fmul <8 x float> %1104, %1106
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %1113, <8 x float> %56)
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1114)
  %1116 = fmul <8 x float> %.sroa.44702.0..sroa.44702.32..sroa.06.0.copyload.i1185, %1115
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1102, <8 x float> %58)
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %1108, <8 x float> %64)
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1118)
  %1120 = fmul <8 x float> %.sroa.04697.0..sroa.04697.0..sroa.07.0.copyload.i1191, %1119
  %1121 = fsub <8 x float> %1120, %1111
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1104, <8 x float> %58)
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> %1113, <8 x float> %64)
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1123)
  %1125 = fmul <8 x float> %.sroa.44698.0..sroa.44698.32..sroa.07.0.copyload.i1198, %1124
  %1126 = fsub <8 x float> %1125, %1116
  %1127 = select <8 x i1> %1045, <8 x float> %1121, <8 x float> zeroinitializer
  %1128 = select <8 x i1> %1046, <8 x float> %1126, <8 x float> zeroinitializer
  br label %.preheader.i1252

.preheader.i1252:                                 ; preds = %.preheader.i1252.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1258
  %1129 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1258 ], [ true, %.preheader.i1252.preheader ]
  %indvars.iv38.i1253.sroa.phi.sroa.speculated = phi <8 x float> [ %1128, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1258 ], [ %1127, %.preheader.i1252.preheader ]
  %indvars.iv38.i1253 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1258 ], [ 0, %.preheader.i1252.preheader ]
  %1130 = load ptr, ptr %91, align 8, !tbaa !80
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 %indvars.iv38.i1253
  %1132 = load ptr, ptr %1131, align 8, !tbaa !81
  %1133 = getelementptr inbounds nuw i8, ptr %1131, i64 8
  %1134 = load ptr, ptr %1133, align 8, !tbaa !81
  %1135 = shufflevector <8 x float> %indvars.iv38.i1253.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1136 = shufflevector <8 x float> %indvars.iv38.i1253.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1137

1137:                                             ; preds = %1137, %.preheader.i1252
  %1138 = phi i1 [ true, %.preheader.i1252 ], [ false, %1137 ]
  %indvars.iv.i26.sroa.phi.i1256.sroa.speculated = phi i32 [ %1022, %.preheader.i1252 ], [ %1025, %1137 ]
  %indvars.iv.i26.i1257 = phi i64 [ 0, %.preheader.i1252 ], [ 4, %1137 ]
  %1139 = sext i32 %indvars.iv.i26.sroa.phi.i1256.sroa.speculated to i64
  %1140 = getelementptr inbounds float, ptr %1132, i64 %1139
  %1141 = getelementptr inbounds nuw float, ptr %1140, i64 %indvars.iv.i26.i1257
  %1142 = getelementptr inbounds float, ptr %1134, i64 %1139
  %1143 = getelementptr inbounds nuw float, ptr %1142, i64 %indvars.iv.i26.i1257
  %1144 = load <4 x float>, ptr %1141, align 16, !tbaa !18
  %1145 = fadd <4 x float> %1135, %1144
  store <4 x float> %1145, ptr %1141, align 16, !tbaa !18
  %1146 = load <4 x float>, ptr %1143, align 16, !tbaa !18
  %1147 = fadd <4 x float> %1136, %1146
  store <4 x float> %1147, ptr %1143, align 16, !tbaa !18
  br i1 %1138, label %1137, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1258, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1258: ; preds = %1137
  br i1 %1129, label %.preheader.i1252, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1259, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1259: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1258
  %1148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1047, <8 x float> %28, <8 x float> %1062)
  %1149 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1048, <8 x float> %28, <8 x float> %1063)
  %1150 = fmul <8 x float> %1060, %1148
  %1151 = fmul <8 x float> %1061, %1149
  %1152 = fmul <8 x float> %1099, %1105
  %1153 = fmul <8 x float> %1100, %1106
  %1154 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1102, <8 x float> %39)
  %1155 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1154, <8 x float> %1152, <8 x float> %1094)
  %1156 = fmul <8 x float> %.sroa.04701.0..sroa.04701.0..sroa.06.0.copyload.i1179, %1155
  %1157 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1104, <8 x float> %39)
  %1158 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1157, <8 x float> %1153, <8 x float> %1096)
  %1159 = fmul <8 x float> %.sroa.44702.0..sroa.44702.32..sroa.06.0.copyload.i1185, %1158
  %1160 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1102, <8 x float> %45)
  %1161 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1160, <8 x float> %1152, <8 x float> %1097)
  %1162 = fmul <8 x float> %1161, %.sroa.04697.0..sroa.04697.0..sroa.07.0.copyload.i1191
  %1163 = fsub <8 x float> %1162, %1156
  %1164 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1104, <8 x float> %45)
  %1165 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1164, <8 x float> %1153, <8 x float> %1098)
  %1166 = fmul <8 x float> %1165, %.sroa.44698.0..sroa.44698.32..sroa.07.0.copyload.i1198
  %1167 = fsub <8 x float> %1166, %1159
  %1168 = fadd <8 x float> %1150, %1163
  %1169 = fmul <8 x float> %1091, %1168
  %1170 = fadd <8 x float> %1151, %1167
  %1171 = fmul <8 x float> %1092, %1170
  %1172 = fmul <8 x float> %1029, %1169
  %1173 = fmul <8 x float> %1030, %1171
  %1174 = fmul <8 x float> %1031, %1169
  %1175 = fmul <8 x float> %1032, %1171
  %1176 = fmul <8 x float> %1033, %1169
  %1177 = fmul <8 x float> %1034, %1171
  %1178 = fadd <8 x float> %.sroa.03498.44194, %1172
  %1179 = fadd <8 x float> %.sroa.163505.44195, %1173
  %1180 = fadd <8 x float> %.sroa.03480.44192, %1174
  %1181 = fadd <8 x float> %.sroa.163487.44193, %1175
  %1182 = fadd <8 x float> %.sroa.03463.44190, %1176
  %1183 = fadd <8 x float> %.sroa.16.44191, %1177
  %1184 = getelementptr inbounds float, ptr %8, i64 %992
  %1185 = fadd <8 x float> %1172, %1173
  %1186 = fadd <8 x float> %1174, %1175
  %1187 = fadd <8 x float> %1176, %1177
  %1188 = shufflevector <8 x float> %1185, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1189 = shufflevector <8 x float> %1185, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1190 = fadd <4 x float> %1188, %1189
  %1191 = load <4 x float>, ptr %1184, align 16, !tbaa !18
  %1192 = fsub <4 x float> %1191, %1190
  store <4 x float> %1192, ptr %1184, align 16, !tbaa !18
  %1193 = getelementptr inbounds nuw i8, ptr %1184, i64 16
  %1194 = shufflevector <8 x float> %1186, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1195 = shufflevector <8 x float> %1186, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1196 = fadd <4 x float> %1194, %1195
  %1197 = load <4 x float>, ptr %1193, align 16, !tbaa !18
  %1198 = fsub <4 x float> %1197, %1196
  store <4 x float> %1198, ptr %1193, align 16, !tbaa !18
  %1199 = getelementptr inbounds nuw i8, ptr %1184, i64 32
  %1200 = shufflevector <8 x float> %1187, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1201 = shufflevector <8 x float> %1187, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1202 = fadd <4 x float> %1200, %1201
  %1203 = load <4 x float>, ptr %1199, align 16, !tbaa !18
  %1204 = fsub <4 x float> %1203, %1202
  store <4 x float> %1204, ptr %1199, align 16, !tbaa !18
  %indvars.iv.next4423 = add nsw i64 %indvars.iv4422, 1
  %exitcond4426.not = icmp eq i64 %indvars.iv.next4423, %wide.trip.count4425
  br i1 %exitcond4426.not, label %.loopexit, label %.lr.ph4197, !llvm.loop !143

1205:                                             ; preds = %.lr.ph4197, %1205
  %1206 = phi i1 [ true, %.lr.ph4197 ], [ false, %1205 ]
  %indvars.iv4419.sroa.phi = phi ptr [ %.sroa.04697, %.lr.ph4197 ], [ %.sroa.44698, %1205 ]
  %indvars.iv4419.sroa.phi4699 = phi ptr [ %.sroa.04701, %.lr.ph4197 ], [ %.sroa.44702, %1205 ]
  %indvars.iv4419 = phi i64 [ 0, %.lr.ph4197 ], [ 16, %1205 ]
  %1207 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4419
  %1208 = load ptr, ptr %1207, align 8, !tbaa !81
  %1209 = getelementptr inbounds nuw i8, ptr %1207, i64 8
  %1210 = load ptr, ptr %1209, align 8, !tbaa !81
  %1211 = getelementptr inbounds float, ptr %1208, i64 %1001
  %1212 = load <2 x float>, ptr %1211, align 1, !tbaa !18
  %1213 = getelementptr inbounds float, ptr %1208, i64 %1005
  %1214 = load <2 x float>, ptr %1213, align 1, !tbaa !18
  %1215 = getelementptr inbounds float, ptr %1208, i64 %1009
  %1216 = load <2 x float>, ptr %1215, align 1, !tbaa !18
  %1217 = getelementptr inbounds float, ptr %1208, i64 %1013
  %1218 = load <2 x float>, ptr %1217, align 1, !tbaa !18
  %1219 = getelementptr inbounds float, ptr %1210, i64 %1001
  %1220 = load <2 x float>, ptr %1219, align 1, !tbaa !18
  %1221 = getelementptr inbounds float, ptr %1210, i64 %1005
  %1222 = load <2 x float>, ptr %1221, align 1, !tbaa !18
  %1223 = getelementptr inbounds float, ptr %1210, i64 %1009
  %1224 = load <2 x float>, ptr %1223, align 1, !tbaa !18
  %1225 = getelementptr inbounds float, ptr %1210, i64 %1013
  %1226 = load <2 x float>, ptr %1225, align 1, !tbaa !18
  %1227 = shufflevector <2 x float> %1212, <2 x float> %1220, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1228 = shufflevector <2 x float> %1214, <2 x float> %1222, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1229 = shufflevector <2 x float> %1216, <2 x float> %1224, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1230 = shufflevector <2 x float> %1218, <2 x float> %1226, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1231 = shufflevector <8 x float> %1227, <8 x float> %1229, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1232 = shufflevector <8 x float> %1228, <8 x float> %1230, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1233 = shufflevector <8 x float> %1231, <8 x float> %1232, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1233, ptr %indvars.iv4419.sroa.phi4699, align 32, !tbaa !18
  %1234 = shufflevector <8 x float> %1231, <8 x float> %1232, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1234, ptr %indvars.iv4419.sroa.phi, align 32, !tbaa !18
  br i1 %1206, label %1205, label %.loopexit.i1244.preheader.critedge, !llvm.loop !144

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4396 = phi i64 [ %706, %.lr.ph.preheader ], [ %indvars.iv.next4397, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163505.54133 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1398, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03498.54132 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1397, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163487.54131 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1400, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03480.54130 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1399, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54129 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1402, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03463.54128 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1401, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1235 = load ptr, ptr %74, align 8, !tbaa !49
  %1236 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1235, i64 %indvars.iv4396, i32 1
  %1237 = load i32, ptr %1236, align 4, !tbaa !75
  %.not = icmp eq i32 %1237, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge: ; preds = %.lr.ph
  %1238 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %75, i64 %indvars.iv4396
  %1239 = load i32, ptr %1238, align 4, !tbaa !83
  %1240 = getelementptr inbounds nuw i8, ptr %1238, i64 4
  %1241 = load i32, ptr %1240, align 4, !tbaa !120
  %1242 = insertelement <8 x i32> poison, i32 %1241, i64 0
  %1243 = shufflevector <8 x i32> %1242, <8 x i32> poison, <8 x i32> zeroinitializer
  %1244 = and <8 x i32> %.sroa.04714.0.copyload, %1243
  %1245 = icmp ne <8 x i32> %1244, zeroinitializer
  %1246 = and <8 x i32> %.sroa.6.0.copyload, %1243
  %1247 = icmp ne <8 x i32> %1246, zeroinitializer
  %1248 = shl nsw i32 %1239, 2
  %1249 = mul nsw i32 %1239, 12
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr float, ptr %73, i64 %1250
  %.val569 = load <4 x float>, ptr %1251, align 1, !tbaa !18
  %1252 = getelementptr i8, ptr %1251, i64 16
  %.val568 = load <4 x float>, ptr %1252, align 1, !tbaa !18
  %1253 = getelementptr i8, ptr %1251, i64 32
  %.val567 = load <4 x float>, ptr %1253, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04692)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44693)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04688)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44689)
  %1254 = sext i32 %1248 to i64
  %1255 = getelementptr inbounds i32, ptr %14, i64 %1254
  %1256 = load i32, ptr %1255, align 4, !tbaa !75
  %1257 = shl nsw i32 %1256, 1
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds nuw i8, ptr %1255, i64 4
  %1260 = load i32, ptr %1259, align 4, !tbaa !75
  %1261 = shl nsw i32 %1260, 1
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds nuw i8, ptr %1255, i64 8
  %1264 = load i32, ptr %1263, align 4, !tbaa !75
  %1265 = shl nsw i32 %1264, 1
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds nuw i8, ptr %1255, i64 12
  %1268 = load i32, ptr %1267, align 4, !tbaa !75
  %1269 = shl nsw i32 %1268, 1
  %1270 = sext i32 %1269 to i64
  br label %1424

.loopexit.i1415.preheader.critedge:               ; preds = %1424
  %.sroa.04692.0..sroa.04692.0..sroa.06.0.copyload.i1346 = load <8 x float>, ptr %.sroa.04692, align 32, !tbaa !18, !noalias !145
  %.sroa.44693.0..sroa.44693.32..sroa.06.0.copyload.i1352 = load <8 x float>, ptr %.sroa.44693, align 32, !tbaa !18, !noalias !145
  %.sroa.04688.0..sroa.04688.0..sroa.07.0.copyload.i1358 = load <8 x float>, ptr %.sroa.04688, align 32, !tbaa !18, !noalias !148
  %.sroa.44689.0..sroa.44689.32..sroa.07.0.copyload.i1365 = load <8 x float>, ptr %.sroa.44689, align 32, !tbaa !18, !noalias !148
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04688)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44689)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04692)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44693)
  %1271 = load ptr, ptr %83, align 8, !tbaa !64
  %1272 = sext i32 %1239 to i64
  %1273 = getelementptr inbounds i32, ptr %1271, i64 %1272
  %1274 = load i32, ptr %1273, align 4, !tbaa !75
  %1275 = load i32, ptr %96, align 8, !tbaa !121
  %1276 = load i32, ptr %97, align 4, !tbaa !122
  %1277 = load i32, ptr %93, align 8, !tbaa !85
  %1278 = ashr i32 %1274, %1275
  %1279 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1280 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1281 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1282 = fsub <8 x float> %187, %1279
  %1283 = fsub <8 x float> %193, %1279
  %1284 = fsub <8 x float> %200, %1280
  %1285 = fsub <8 x float> %206, %1280
  %1286 = fsub <8 x float> %213, %1281
  %1287 = fsub <8 x float> %219, %1281
  %1288 = fmul <8 x float> %1282, %1282
  %1289 = fmul <8 x float> %1284, %1284
  %1290 = fadd <8 x float> %1288, %1289
  %1291 = fmul <8 x float> %1286, %1286
  %1292 = fadd <8 x float> %1290, %1291
  %1293 = fmul <8 x float> %1283, %1283
  %1294 = fmul <8 x float> %1285, %1285
  %1295 = fadd <8 x float> %1293, %1294
  %1296 = fmul <8 x float> %1287, %1287
  %1297 = fadd <8 x float> %1295, %1296
  %1298 = fcmp olt <8 x float> %1292, %69
  %1299 = fcmp olt <8 x float> %1297, %69
  %narrow = select <8 x i1> %1298, <8 x i1> %1245, <8 x i1> zeroinitializer
  %narrow4729 = select <8 x i1> %1299, <8 x i1> %1247, <8 x i1> zeroinitializer
  %1300 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1292, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1301 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1297, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1302 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1300)
  %1303 = fmul <8 x float> %1300, %1302
  %1304 = fmul <8 x float> %1302, splat (float -5.000000e-01)
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1303, <8 x float> %1302, <8 x float> splat (float -3.000000e+00))
  %1306 = fmul <8 x float> %1304, %1305
  %1307 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1301)
  %1308 = fmul <8 x float> %1301, %1307
  %1309 = fmul <8 x float> %1307, splat (float -5.000000e-01)
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1308, <8 x float> %1307, <8 x float> splat (float -3.000000e+00))
  %1311 = fmul <8 x float> %1309, %1310
  %1312 = select <8 x i1> %narrow, <8 x float> %1306, <8 x float> zeroinitializer
  %1313 = select <8 x i1> %narrow4729, <8 x float> %1311, <8 x float> zeroinitializer
  %1314 = fmul <8 x float> %1312, %1312
  %1315 = fmul <8 x float> %1313, %1313
  %1316 = fmul <8 x float> %1314, %1314
  %1317 = fmul <8 x float> %1314, %1316
  %1318 = fmul <8 x float> %1315, %1315
  %1319 = fmul <8 x float> %1315, %1318
  %1320 = fmul <8 x float> %1317, %1317
  %1321 = fmul <8 x float> %1319, %1319
  %1322 = fmul <8 x float> %1300, %1312
  %1323 = fmul <8 x float> %1301, %1313
  %1324 = fsub <8 x float> %1322, %36
  %1325 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1324, <8 x float> zeroinitializer)
  %1326 = fsub <8 x float> %1323, %36
  %1327 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1326, <8 x float> zeroinitializer)
  %1328 = fmul <8 x float> %1325, %1325
  %1329 = fmul <8 x float> %1327, %1327
  %1330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1325, <8 x float> %50)
  %1331 = fmul <8 x float> %1325, %1328
  %1332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1330, <8 x float> %1331, <8 x float> %56)
  %1333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1317, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1332)
  %1334 = fmul <8 x float> %.sroa.04692.0..sroa.04692.0..sroa.06.0.copyload.i1346, %1333
  %1335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1327, <8 x float> %50)
  %1336 = fmul <8 x float> %1327, %1329
  %1337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1335, <8 x float> %1336, <8 x float> %56)
  %1338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1319, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1337)
  %1339 = fmul <8 x float> %.sroa.44693.0..sroa.44693.32..sroa.06.0.copyload.i1352, %1338
  %1340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1325, <8 x float> %58)
  %1341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1340, <8 x float> %1331, <8 x float> %64)
  %1342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1320, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1341)
  %1343 = fmul <8 x float> %.sroa.04688.0..sroa.04688.0..sroa.07.0.copyload.i1358, %1342
  %1344 = fsub <8 x float> %1343, %1334
  %1345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1327, <8 x float> %58)
  %1346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1345, <8 x float> %1336, <8 x float> %64)
  %1347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1321, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1346)
  %1348 = fmul <8 x float> %.sroa.44689.0..sroa.44689.32..sroa.07.0.copyload.i1365, %1347
  %1349 = fsub <8 x float> %1348, %1339
  %1350 = bitcast <8 x float> %1344 to <8 x i32>
  %1351 = bitcast <8 x float> %1349 to <8 x i32>
  %1352 = select <8 x i1> %narrow, <8 x i32> %1350, <8 x i32> zeroinitializer
  %1353 = select <8 x i1> %narrow4729, <8 x i32> %1351, <8 x i32> zeroinitializer
  br label %.loopexit.i1415

.loopexit.i1415:                                  ; preds = %.loopexit.i1415.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1420
  %1354 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1420 ], [ true, %.loopexit.i1415.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1353, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1420 ], [ %1352, %.loopexit.i1415.preheader.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1420 ], [ 0, %.loopexit.i1415.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1355 = load ptr, ptr %91, align 8, !tbaa !80
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 %indvars.iv30.i
  %1357 = load ptr, ptr %1356, align 8, !tbaa !81
  %1358 = getelementptr inbounds nuw i8, ptr %1356, i64 8
  %1359 = load ptr, ptr %1358, align 8, !tbaa !81
  %1360 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1361 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1362

1362:                                             ; preds = %1362, %.loopexit.i1415
  %1363 = phi i1 [ true, %.loopexit.i1415 ], [ false, %1362 ]
  %.pn4730 = phi i32 [ %1274, %.loopexit.i1415 ], [ %1278, %1362 ]
  %indvars.iv.i.i1419 = phi i64 [ 0, %.loopexit.i1415 ], [ 4, %1362 ]
  %.pn = and i32 %.pn4730, %1276
  %indvars.iv.i.sroa.phi.i1418.sroa.speculated = mul nsw i32 %.pn, %1277
  %1364 = sext i32 %indvars.iv.i.sroa.phi.i1418.sroa.speculated to i64
  %1365 = getelementptr inbounds float, ptr %1357, i64 %1364
  %1366 = getelementptr inbounds nuw float, ptr %1365, i64 %indvars.iv.i.i1419
  %1367 = getelementptr inbounds float, ptr %1359, i64 %1364
  %1368 = getelementptr inbounds nuw float, ptr %1367, i64 %indvars.iv.i.i1419
  %1369 = load <4 x float>, ptr %1366, align 16, !tbaa !18
  %1370 = fadd <4 x float> %1360, %1369
  store <4 x float> %1370, ptr %1366, align 16, !tbaa !18
  %1371 = load <4 x float>, ptr %1368, align 16, !tbaa !18
  %1372 = fadd <4 x float> %1361, %1371
  store <4 x float> %1372, ptr %1368, align 16, !tbaa !18
  br i1 %1363, label %1362, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1420, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1420: ; preds = %1362
  br i1 %1354, label %.loopexit.i1415, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !151

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1420
  %1373 = fmul <8 x float> %1322, %1328
  %1374 = fmul <8 x float> %1323, %1329
  %1375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1325, <8 x float> %39)
  %1376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1375, <8 x float> %1373, <8 x float> %1317)
  %1377 = fmul <8 x float> %.sroa.04692.0..sroa.04692.0..sroa.06.0.copyload.i1346, %1376
  %1378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1327, <8 x float> %39)
  %1379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1378, <8 x float> %1374, <8 x float> %1319)
  %1380 = fmul <8 x float> %.sroa.44693.0..sroa.44693.32..sroa.06.0.copyload.i1352, %1379
  %1381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1325, <8 x float> %45)
  %1382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1381, <8 x float> %1373, <8 x float> %1320)
  %1383 = fmul <8 x float> %1382, %.sroa.04688.0..sroa.04688.0..sroa.07.0.copyload.i1358
  %1384 = fsub <8 x float> %1383, %1377
  %1385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1327, <8 x float> %45)
  %1386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1385, <8 x float> %1374, <8 x float> %1321)
  %1387 = fmul <8 x float> %1386, %.sroa.44689.0..sroa.44689.32..sroa.07.0.copyload.i1365
  %1388 = fsub <8 x float> %1387, %1380
  %1389 = fmul <8 x float> %1314, %1384
  %1390 = fmul <8 x float> %1315, %1388
  %1391 = fmul <8 x float> %1282, %1389
  %1392 = fmul <8 x float> %1283, %1390
  %1393 = fmul <8 x float> %1284, %1389
  %1394 = fmul <8 x float> %1285, %1390
  %1395 = fmul <8 x float> %1286, %1389
  %1396 = fmul <8 x float> %1287, %1390
  %1397 = fadd <8 x float> %.sroa.03498.54132, %1391
  %1398 = fadd <8 x float> %.sroa.163505.54133, %1392
  %1399 = fadd <8 x float> %.sroa.03480.54130, %1393
  %1400 = fadd <8 x float> %.sroa.163487.54131, %1394
  %1401 = fadd <8 x float> %.sroa.03463.54128, %1395
  %1402 = fadd <8 x float> %.sroa.16.54129, %1396
  %1403 = getelementptr inbounds float, ptr %8, i64 %1250
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
  %indvars.iv.next4397 = add nsw i64 %indvars.iv4396, 1
  %exitcond4399.not = icmp eq i64 %indvars.iv.next4397, %wide.trip.count
  br i1 %exitcond4399.not, label %.loopexit, label %.lr.ph, !llvm.loop !152

1424:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge, %1424
  %1425 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ false, %1424 ]
  %indvars.iv4393.sroa.phi = phi ptr [ %.sroa.04688, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ %.sroa.44689, %1424 ]
  %indvars.iv4393.sroa.phi4690 = phi ptr [ %.sroa.04692, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ %.sroa.44693, %1424 ]
  %indvars.iv4393 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ 16, %1424 ]
  %1426 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4393
  %1427 = load ptr, ptr %1426, align 8, !tbaa !81
  %1428 = getelementptr inbounds nuw i8, ptr %1426, i64 8
  %1429 = load ptr, ptr %1428, align 8, !tbaa !81
  %1430 = getelementptr inbounds float, ptr %1427, i64 %1258
  %1431 = load <2 x float>, ptr %1430, align 1, !tbaa !18
  %1432 = getelementptr inbounds float, ptr %1427, i64 %1262
  %1433 = load <2 x float>, ptr %1432, align 1, !tbaa !18
  %1434 = getelementptr inbounds float, ptr %1427, i64 %1266
  %1435 = load <2 x float>, ptr %1434, align 1, !tbaa !18
  %1436 = getelementptr inbounds float, ptr %1427, i64 %1270
  %1437 = load <2 x float>, ptr %1436, align 1, !tbaa !18
  %1438 = getelementptr inbounds float, ptr %1429, i64 %1258
  %1439 = load <2 x float>, ptr %1438, align 1, !tbaa !18
  %1440 = getelementptr inbounds float, ptr %1429, i64 %1262
  %1441 = load <2 x float>, ptr %1440, align 1, !tbaa !18
  %1442 = getelementptr inbounds float, ptr %1429, i64 %1266
  %1443 = load <2 x float>, ptr %1442, align 1, !tbaa !18
  %1444 = getelementptr inbounds float, ptr %1429, i64 %1270
  %1445 = load <2 x float>, ptr %1444, align 1, !tbaa !18
  %1446 = shufflevector <2 x float> %1431, <2 x float> %1439, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1447 = shufflevector <2 x float> %1433, <2 x float> %1441, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1448 = shufflevector <2 x float> %1435, <2 x float> %1443, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1449 = shufflevector <2 x float> %1437, <2 x float> %1445, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1450 = shufflevector <8 x float> %1446, <8 x float> %1448, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1451 = shufflevector <8 x float> %1447, <8 x float> %1449, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1452 = shufflevector <8 x float> %1450, <8 x float> %1451, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1452, ptr %indvars.iv4393.sroa.phi4690, align 32, !tbaa !18
  %1453 = shufflevector <8 x float> %1450, <8 x float> %1451, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1453, ptr %indvars.iv4393.sroa.phi, align 32, !tbaa !18
  br i1 %1425, label %1424, label %.loopexit.i1415.preheader.critedge, !llvm.loop !153

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1454 = trunc nsw i64 %indvars.iv4396 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4119
  %.sroa.03463.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4119 ], [ %.sroa.03463.54128, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4119 ], [ %.sroa.16.54129, %.critedge5.loopexit ]
  %.sroa.03480.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4119 ], [ %.sroa.03480.54130, %.critedge5.loopexit ]
  %.sroa.163487.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4119 ], [ %.sroa.163487.54131, %.critedge5.loopexit ]
  %.sroa.03498.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4119 ], [ %.sroa.03498.54132, %.critedge5.loopexit ]
  %.sroa.163505.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4119 ], [ %.sroa.163505.54133, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %106, %.preheader4119 ], [ %1454, %.critedge5.loopexit ]
  %1455 = icmp slt i32 %.4.lcssa, %108
  br i1 %1455, label %.lr.ph4157.preheader, label %.loopexit

.lr.ph4157.preheader:                             ; preds = %.critedge5
  %1456 = sext i32 %.4.lcssa to i64
  %wide.trip.count4406 = sext i32 %108 to i64
  br label %.lr.ph4157

.lr.ph4157:                                       ; preds = %.lr.ph4157.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1574
  %indvars.iv4403 = phi i64 [ %1456, %.lr.ph4157.preheader ], [ %indvars.iv.next4404, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1574 ]
  %.sroa.163505.64155 = phi <8 x float> [ %.sroa.163505.5.lcssa, %.lr.ph4157.preheader ], [ %1607, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1574 ]
  %.sroa.03498.64154 = phi <8 x float> [ %.sroa.03498.5.lcssa, %.lr.ph4157.preheader ], [ %1606, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1574 ]
  %.sroa.163487.64153 = phi <8 x float> [ %.sroa.163487.5.lcssa, %.lr.ph4157.preheader ], [ %1609, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1574 ]
  %.sroa.03480.64152 = phi <8 x float> [ %.sroa.03480.5.lcssa, %.lr.ph4157.preheader ], [ %1608, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1574 ]
  %.sroa.16.64151 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4157.preheader ], [ %1611, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1574 ]
  %.sroa.03463.64150 = phi <8 x float> [ %.sroa.03463.5.lcssa, %.lr.ph4157.preheader ], [ %1610, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1574 ]
  %1457 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %75, i64 %indvars.iv4403
  %1458 = load i32, ptr %1457, align 4, !tbaa !83
  %1459 = shl nsw i32 %1458, 2
  %1460 = mul nsw i32 %1458, 12
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr float, ptr %73, i64 %1461
  %.val566 = load <4 x float>, ptr %1462, align 1, !tbaa !18
  %1463 = getelementptr i8, ptr %1462, i64 16
  %.val565 = load <4 x float>, ptr %1463, align 1, !tbaa !18
  %1464 = getelementptr i8, ptr %1462, i64 32
  %.val564 = load <4 x float>, ptr %1464, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04685)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44686)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1465 = sext i32 %1459 to i64
  %1466 = getelementptr inbounds i32, ptr %14, i64 %1465
  %1467 = load i32, ptr %1466, align 4, !tbaa !75
  %1468 = shl nsw i32 %1467, 1
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds nuw i8, ptr %1466, i64 4
  %1471 = load i32, ptr %1470, align 4, !tbaa !75
  %1472 = shl nsw i32 %1471, 1
  %1473 = sext i32 %1472 to i64
  %1474 = getelementptr inbounds nuw i8, ptr %1466, i64 8
  %1475 = load i32, ptr %1474, align 4, !tbaa !75
  %1476 = shl nsw i32 %1475, 1
  %1477 = sext i32 %1476 to i64
  %1478 = getelementptr inbounds nuw i8, ptr %1466, i64 12
  %1479 = load i32, ptr %1478, align 4, !tbaa !75
  %1480 = shl nsw i32 %1479, 1
  %1481 = sext i32 %1480 to i64
  br label %1633

.loopexit.i1566.preheader.critedge:               ; preds = %1633
  %.sroa.04685.0..sroa.04685.0..sroa.06.0.copyload.i1501 = load <8 x float>, ptr %.sroa.04685, align 32, !tbaa !18, !noalias !154
  %.sroa.44686.0..sroa.44686.32..sroa.06.0.copyload.i1507 = load <8 x float>, ptr %.sroa.44686, align 32, !tbaa !18, !noalias !154
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1513 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !157
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1520 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04685)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44686)
  %1482 = load ptr, ptr %83, align 8, !tbaa !64
  %1483 = sext i32 %1458 to i64
  %1484 = getelementptr inbounds i32, ptr %1482, i64 %1483
  %1485 = load i32, ptr %1484, align 4, !tbaa !75
  %1486 = load i32, ptr %96, align 8, !tbaa !121
  %1487 = load i32, ptr %97, align 4, !tbaa !122
  %1488 = load i32, ptr %93, align 8, !tbaa !85
  %1489 = ashr i32 %1485, %1486
  %1490 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1491 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1492 = shufflevector <4 x float> %.val564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1493 = fsub <8 x float> %187, %1490
  %1494 = fsub <8 x float> %193, %1490
  %1495 = fsub <8 x float> %200, %1491
  %1496 = fsub <8 x float> %206, %1491
  %1497 = fsub <8 x float> %213, %1492
  %1498 = fsub <8 x float> %219, %1492
  %1499 = fmul <8 x float> %1493, %1493
  %1500 = fmul <8 x float> %1495, %1495
  %1501 = fadd <8 x float> %1499, %1500
  %1502 = fmul <8 x float> %1497, %1497
  %1503 = fadd <8 x float> %1501, %1502
  %1504 = fmul <8 x float> %1494, %1494
  %1505 = fmul <8 x float> %1496, %1496
  %1506 = fadd <8 x float> %1504, %1505
  %1507 = fmul <8 x float> %1498, %1498
  %1508 = fadd <8 x float> %1506, %1507
  %1509 = fcmp olt <8 x float> %1503, %69
  %1510 = fcmp olt <8 x float> %1508, %69
  %1511 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1503, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1512 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1508, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1513 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1511)
  %1514 = fmul <8 x float> %1511, %1513
  %1515 = fmul <8 x float> %1513, splat (float -5.000000e-01)
  %1516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1514, <8 x float> %1513, <8 x float> splat (float -3.000000e+00))
  %1517 = fmul <8 x float> %1515, %1516
  %1518 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1512)
  %1519 = fmul <8 x float> %1512, %1518
  %1520 = fmul <8 x float> %1518, splat (float -5.000000e-01)
  %1521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1519, <8 x float> %1518, <8 x float> splat (float -3.000000e+00))
  %1522 = fmul <8 x float> %1520, %1521
  %1523 = select <8 x i1> %1509, <8 x float> %1517, <8 x float> zeroinitializer
  %1524 = select <8 x i1> %1510, <8 x float> %1522, <8 x float> zeroinitializer
  %1525 = fmul <8 x float> %1523, %1523
  %1526 = fmul <8 x float> %1524, %1524
  %1527 = fmul <8 x float> %1525, %1525
  %1528 = fmul <8 x float> %1525, %1527
  %1529 = fmul <8 x float> %1526, %1526
  %1530 = fmul <8 x float> %1526, %1529
  %1531 = fmul <8 x float> %1528, %1528
  %1532 = fmul <8 x float> %1530, %1530
  %1533 = fmul <8 x float> %1511, %1523
  %1534 = fmul <8 x float> %1512, %1524
  %1535 = fsub <8 x float> %1533, %36
  %1536 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1535, <8 x float> zeroinitializer)
  %1537 = fsub <8 x float> %1534, %36
  %1538 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1537, <8 x float> zeroinitializer)
  %1539 = fmul <8 x float> %1536, %1536
  %1540 = fmul <8 x float> %1538, %1538
  %1541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1536, <8 x float> %50)
  %1542 = fmul <8 x float> %1536, %1539
  %1543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1541, <8 x float> %1542, <8 x float> %56)
  %1544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1528, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1543)
  %1545 = fmul <8 x float> %.sroa.04685.0..sroa.04685.0..sroa.06.0.copyload.i1501, %1544
  %1546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1538, <8 x float> %50)
  %1547 = fmul <8 x float> %1538, %1540
  %1548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1546, <8 x float> %1547, <8 x float> %56)
  %1549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1530, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1548)
  %1550 = fmul <8 x float> %.sroa.44686.0..sroa.44686.32..sroa.06.0.copyload.i1507, %1549
  %1551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1536, <8 x float> %58)
  %1552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1551, <8 x float> %1542, <8 x float> %64)
  %1553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1531, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1552)
  %1554 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1513, %1553
  %1555 = fsub <8 x float> %1554, %1545
  %1556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1538, <8 x float> %58)
  %1557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1556, <8 x float> %1547, <8 x float> %64)
  %1558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1532, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1557)
  %1559 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1520, %1558
  %1560 = fsub <8 x float> %1559, %1550
  %1561 = select <8 x i1> %1509, <8 x float> %1555, <8 x float> zeroinitializer
  %1562 = select <8 x i1> %1510, <8 x float> %1560, <8 x float> zeroinitializer
  br label %.loopexit.i1566

.loopexit.i1566:                                  ; preds = %.loopexit.i1566.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1573
  %1563 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1573 ], [ true, %.loopexit.i1566.preheader.critedge ]
  %indvars.iv30.i1568.sroa.phi.sroa.speculated = phi <8 x float> [ %1562, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1573 ], [ %1561, %.loopexit.i1566.preheader.critedge ]
  %indvars.iv30.i1568 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1573 ], [ 0, %.loopexit.i1566.preheader.critedge ]
  %1564 = load ptr, ptr %91, align 8, !tbaa !80
  %1565 = getelementptr inbounds nuw i8, ptr %1564, i64 %indvars.iv30.i1568
  %1566 = load ptr, ptr %1565, align 8, !tbaa !81
  %1567 = getelementptr inbounds nuw i8, ptr %1565, i64 8
  %1568 = load ptr, ptr %1567, align 8, !tbaa !81
  %1569 = shufflevector <8 x float> %indvars.iv30.i1568.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1570 = shufflevector <8 x float> %indvars.iv30.i1568.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1571

1571:                                             ; preds = %1571, %.loopexit.i1566
  %1572 = phi i1 [ true, %.loopexit.i1566 ], [ false, %1571 ]
  %.pn4732 = phi i32 [ %1485, %.loopexit.i1566 ], [ %1489, %1571 ]
  %indvars.iv.i.i1572 = phi i64 [ 0, %.loopexit.i1566 ], [ 4, %1571 ]
  %.pn4731 = and i32 %.pn4732, %1487
  %indvars.iv.i.sroa.phi.i1571.sroa.speculated = mul nsw i32 %.pn4731, %1488
  %1573 = sext i32 %indvars.iv.i.sroa.phi.i1571.sroa.speculated to i64
  %1574 = getelementptr inbounds float, ptr %1566, i64 %1573
  %1575 = getelementptr inbounds nuw float, ptr %1574, i64 %indvars.iv.i.i1572
  %1576 = getelementptr inbounds float, ptr %1568, i64 %1573
  %1577 = getelementptr inbounds nuw float, ptr %1576, i64 %indvars.iv.i.i1572
  %1578 = load <4 x float>, ptr %1575, align 16, !tbaa !18
  %1579 = fadd <4 x float> %1569, %1578
  store <4 x float> %1579, ptr %1575, align 16, !tbaa !18
  %1580 = load <4 x float>, ptr %1577, align 16, !tbaa !18
  %1581 = fadd <4 x float> %1570, %1580
  store <4 x float> %1581, ptr %1577, align 16, !tbaa !18
  br i1 %1572, label %1571, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1573, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1573: ; preds = %1571
  br i1 %1563, label %.loopexit.i1566, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1574, !llvm.loop !151

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1574: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1573
  %1582 = fmul <8 x float> %1533, %1539
  %1583 = fmul <8 x float> %1534, %1540
  %1584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1536, <8 x float> %39)
  %1585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1584, <8 x float> %1582, <8 x float> %1528)
  %1586 = fmul <8 x float> %.sroa.04685.0..sroa.04685.0..sroa.06.0.copyload.i1501, %1585
  %1587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1538, <8 x float> %39)
  %1588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1587, <8 x float> %1583, <8 x float> %1530)
  %1589 = fmul <8 x float> %.sroa.44686.0..sroa.44686.32..sroa.06.0.copyload.i1507, %1588
  %1590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1536, <8 x float> %45)
  %1591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1590, <8 x float> %1582, <8 x float> %1531)
  %1592 = fmul <8 x float> %1591, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1513
  %1593 = fsub <8 x float> %1592, %1586
  %1594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1538, <8 x float> %45)
  %1595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1594, <8 x float> %1583, <8 x float> %1532)
  %1596 = fmul <8 x float> %1595, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1520
  %1597 = fsub <8 x float> %1596, %1589
  %1598 = fmul <8 x float> %1525, %1593
  %1599 = fmul <8 x float> %1526, %1597
  %1600 = fmul <8 x float> %1493, %1598
  %1601 = fmul <8 x float> %1494, %1599
  %1602 = fmul <8 x float> %1495, %1598
  %1603 = fmul <8 x float> %1496, %1599
  %1604 = fmul <8 x float> %1497, %1598
  %1605 = fmul <8 x float> %1498, %1599
  %1606 = fadd <8 x float> %.sroa.03498.64154, %1600
  %1607 = fadd <8 x float> %.sroa.163505.64155, %1601
  %1608 = fadd <8 x float> %.sroa.03480.64152, %1602
  %1609 = fadd <8 x float> %.sroa.163487.64153, %1603
  %1610 = fadd <8 x float> %.sroa.03463.64150, %1604
  %1611 = fadd <8 x float> %.sroa.16.64151, %1605
  %1612 = getelementptr inbounds float, ptr %8, i64 %1461
  %1613 = fadd <8 x float> %1600, %1601
  %1614 = fadd <8 x float> %1602, %1603
  %1615 = fadd <8 x float> %1604, %1605
  %1616 = shufflevector <8 x float> %1613, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1617 = shufflevector <8 x float> %1613, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1618 = fadd <4 x float> %1616, %1617
  %1619 = load <4 x float>, ptr %1612, align 16, !tbaa !18
  %1620 = fsub <4 x float> %1619, %1618
  store <4 x float> %1620, ptr %1612, align 16, !tbaa !18
  %1621 = getelementptr inbounds nuw i8, ptr %1612, i64 16
  %1622 = shufflevector <8 x float> %1614, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1623 = shufflevector <8 x float> %1614, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1624 = fadd <4 x float> %1622, %1623
  %1625 = load <4 x float>, ptr %1621, align 16, !tbaa !18
  %1626 = fsub <4 x float> %1625, %1624
  store <4 x float> %1626, ptr %1621, align 16, !tbaa !18
  %1627 = getelementptr inbounds nuw i8, ptr %1612, i64 32
  %1628 = shufflevector <8 x float> %1615, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1629 = shufflevector <8 x float> %1615, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1630 = fadd <4 x float> %1628, %1629
  %1631 = load <4 x float>, ptr %1627, align 16, !tbaa !18
  %1632 = fsub <4 x float> %1631, %1630
  store <4 x float> %1632, ptr %1627, align 16, !tbaa !18
  %indvars.iv.next4404 = add nsw i64 %indvars.iv4403, 1
  %exitcond4407.not = icmp eq i64 %indvars.iv.next4404, %wide.trip.count4406
  br i1 %exitcond4407.not, label %.loopexit, label %.lr.ph4157, !llvm.loop !160

1633:                                             ; preds = %.lr.ph4157, %1633
  %1634 = phi i1 [ true, %.lr.ph4157 ], [ false, %1633 ]
  %indvars.iv4400.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4157 ], [ %.sroa.4, %1633 ]
  %indvars.iv4400.sroa.phi4683 = phi ptr [ %.sroa.04685, %.lr.ph4157 ], [ %.sroa.44686, %1633 ]
  %indvars.iv4400 = phi i64 [ 0, %.lr.ph4157 ], [ 16, %1633 ]
  %1635 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4400
  %1636 = load ptr, ptr %1635, align 8, !tbaa !81
  %1637 = getelementptr inbounds nuw i8, ptr %1635, i64 8
  %1638 = load ptr, ptr %1637, align 8, !tbaa !81
  %1639 = getelementptr inbounds float, ptr %1636, i64 %1469
  %1640 = load <2 x float>, ptr %1639, align 1, !tbaa !18
  %1641 = getelementptr inbounds float, ptr %1636, i64 %1473
  %1642 = load <2 x float>, ptr %1641, align 1, !tbaa !18
  %1643 = getelementptr inbounds float, ptr %1636, i64 %1477
  %1644 = load <2 x float>, ptr %1643, align 1, !tbaa !18
  %1645 = getelementptr inbounds float, ptr %1636, i64 %1481
  %1646 = load <2 x float>, ptr %1645, align 1, !tbaa !18
  %1647 = getelementptr inbounds float, ptr %1638, i64 %1469
  %1648 = load <2 x float>, ptr %1647, align 1, !tbaa !18
  %1649 = getelementptr inbounds float, ptr %1638, i64 %1473
  %1650 = load <2 x float>, ptr %1649, align 1, !tbaa !18
  %1651 = getelementptr inbounds float, ptr %1638, i64 %1477
  %1652 = load <2 x float>, ptr %1651, align 1, !tbaa !18
  %1653 = getelementptr inbounds float, ptr %1638, i64 %1481
  %1654 = load <2 x float>, ptr %1653, align 1, !tbaa !18
  %1655 = shufflevector <2 x float> %1640, <2 x float> %1648, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1656 = shufflevector <2 x float> %1642, <2 x float> %1650, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1657 = shufflevector <2 x float> %1644, <2 x float> %1652, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1658 = shufflevector <2 x float> %1646, <2 x float> %1654, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1659 = shufflevector <8 x float> %1655, <8 x float> %1657, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1660 = shufflevector <8 x float> %1656, <8 x float> %1658, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1661 = shufflevector <8 x float> %1659, <8 x float> %1660, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1661, ptr %indvars.iv4400.sroa.phi4683, align 32, !tbaa !18
  %1662 = shufflevector <8 x float> %1659, <8 x float> %1660, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1662, ptr %indvars.iv4400.sroa.phi, align 32, !tbaa !18
  br i1 %1634, label %1633, label %.loopexit.i1566.preheader.critedge, !llvm.loop !161

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1574, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1259, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit863, %.critedge5, %.critedge3, %.critedge
  %.sroa.03463.2 = phi <8 x float> [ %.sroa.03463.0.lcssa, %.critedge ], [ %.sroa.03463.3.lcssa, %.critedge3 ], [ %.sroa.03463.5.lcssa, %.critedge5 ], [ %682, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit863 ], [ %465, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1182, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1259 ], [ %932, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1610, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1574 ], [ %1401, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %683, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit863 ], [ %466, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1183, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1259 ], [ %933, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1611, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1574 ], [ %1402, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03480.2 = phi <8 x float> [ %.sroa.03480.0.lcssa, %.critedge ], [ %.sroa.03480.3.lcssa, %.critedge3 ], [ %.sroa.03480.5.lcssa, %.critedge5 ], [ %680, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit863 ], [ %463, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1180, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1259 ], [ %930, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1608, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1574 ], [ %1399, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163487.2 = phi <8 x float> [ %.sroa.163487.0.lcssa, %.critedge ], [ %.sroa.163487.3.lcssa, %.critedge3 ], [ %.sroa.163487.5.lcssa, %.critedge5 ], [ %681, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit863 ], [ %464, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1181, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1259 ], [ %931, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1609, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1574 ], [ %1400, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03498.2 = phi <8 x float> [ %.sroa.03498.0.lcssa, %.critedge ], [ %.sroa.03498.3.lcssa, %.critedge3 ], [ %.sroa.03498.5.lcssa, %.critedge5 ], [ %678, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit863 ], [ %461, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1178, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1259 ], [ %928, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1606, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1574 ], [ %1397, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163505.2 = phi <8 x float> [ %.sroa.163505.0.lcssa, %.critedge ], [ %.sroa.163505.3.lcssa, %.critedge3 ], [ %.sroa.163505.5.lcssa, %.critedge5 ], [ %679, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit863 ], [ %462, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1179, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1259 ], [ %929, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1607, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1574 ], [ %1398, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1663 = getelementptr inbounds float, ptr %8, i64 %181
  %1664 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03498.2, <8 x float> %.sroa.163505.2)
  %1665 = shufflevector <8 x float> %1664, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1666 = shufflevector <8 x float> %1664, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1667 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1666, <4 x float> %1665)
  %1668 = shufflevector <4 x float> %1667, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1669 = load <4 x float>, ptr %1663, align 16, !tbaa !18
  %1670 = fadd <4 x float> %1668, %1669
  store <4 x float> %1670, ptr %1663, align 16, !tbaa !18
  %1671 = shufflevector <4 x float> %1667, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1672 = fadd <4 x float> %1668, %1671
  %shift = shufflevector <4 x float> %1672, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1672, %shift
  %1673 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1674 = getelementptr inbounds float, ptr %8, i64 %194
  %1675 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03480.2, <8 x float> %.sroa.163487.2)
  %1676 = shufflevector <8 x float> %1675, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1677 = shufflevector <8 x float> %1675, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1678 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1677, <4 x float> %1676)
  %1679 = shufflevector <4 x float> %1678, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1680 = load <4 x float>, ptr %1674, align 16, !tbaa !18
  %1681 = fadd <4 x float> %1679, %1680
  store <4 x float> %1681, ptr %1674, align 16, !tbaa !18
  %1682 = shufflevector <4 x float> %1678, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1683 = fadd <4 x float> %1679, %1682
  %shift4615 = shufflevector <4 x float> %1683, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4616 = fadd <4 x float> %1683, %shift4615
  %1684 = extractelement <4 x float> %foldExtExtBinop4616, i64 0
  %1685 = getelementptr inbounds float, ptr %8, i64 %207
  %1686 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03463.2, <8 x float> %.sroa.16.2)
  %1687 = shufflevector <8 x float> %1686, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1688 = shufflevector <8 x float> %1686, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1689 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1688, <4 x float> %1687)
  %1690 = shufflevector <4 x float> %1689, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1691 = load <4 x float>, ptr %1685, align 16, !tbaa !18
  %1692 = fadd <4 x float> %1690, %1691
  store <4 x float> %1692, ptr %1685, align 16, !tbaa !18
  %1693 = shufflevector <4 x float> %1689, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1694 = fadd <4 x float> %1690, %1693
  %shift4618 = shufflevector <4 x float> %1694, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4619 = fadd <4 x float> %1694, %shift4618
  %1695 = extractelement <4 x float> %foldExtExtBinop4619, i64 0
  %1696 = getelementptr inbounds nuw float, ptr %10, i64 %110
  %1697 = load float, ptr %1696, align 4, !tbaa !63
  %1698 = fadd float %1673, %1697
  store float %1698, ptr %1696, align 4, !tbaa !63
  %1699 = getelementptr inbounds nuw float, ptr %10, i64 %114
  %1700 = load float, ptr %1699, align 4, !tbaa !63
  %1701 = fadd float %1684, %1700
  store float %1701, ptr %1699, align 4, !tbaa !63
  %1702 = getelementptr inbounds nuw float, ptr %10, i64 %118
  %1703 = load float, ptr %1702, align 4, !tbaa !63
  %1704 = fadd float %1695, %1703
  store float %1704, ptr %1702, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1705 = getelementptr inbounds nuw i8, ptr %.sroa.01826.04363, i64 16
  %.not4112 = icmp eq ptr %1705, %79
  br i1 %.not4112, label %._crit_edge, label %100
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #2

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
!23 = !{!24, !28, i64 116}
!24 = !{!"_ZTS19interaction_const_t", !25, i64 0, !26, i64 4, !27, i64 8, !28, i64 16, !28, i64 20, !29, i64 24, !29, i64 36, !30, i64 48, !31, i64 60, !28, i64 64, !32, i64 68, !26, i64 72, !28, i64 76, !28, i64 80, !28, i64 84, !28, i64 88, !33, i64 92, !28, i64 96, !28, i64 100, !28, i64 104, !28, i64 108, !28, i64 112, !28, i64 116, !28, i64 120, !34, i64 128, !34, i64 136, !41, i64 144}
!25 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!26 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!27 = !{!"double", !8, i64 0}
!28 = !{!"float", !8, i64 0}
!29 = !{!"_ZTS14shift_consts_t", !28, i64 0, !28, i64 4, !28, i64 8}
!30 = !{!"_ZTS15switch_consts_t", !28, i64 0, !28, i64 4, !28, i64 8}
!31 = !{!"bool", !8, i64 0}
!32 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!33 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!34 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !37, i64 0}
!37 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !38, i64 0}
!38 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !39, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !40, i64 0}
!40 = !{!"p1 _ZTS21EwaldCorrectionTables", !7, i64 0}
!41 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !47, i64 0}
!47 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !7, i64 0}
!48 = !{!24, !28, i64 76}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!56 = !{!24, !28, i64 108}
!57 = !{!58, !59, i64 4}
!58 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !59, i64 0, !59, i64 4, !59, i64 8, !59, i64 12}
!59 = !{!"int", !8, i64 0}
!60 = !{!58, !59, i64 8}
!61 = !{!58, !59, i64 12}
!62 = !{!58, !59, i64 0}
!63 = !{!28, !28, i64 0}
!64 = !{!65, !14, i64 32}
!65 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !59, i64 0, !59, i64 4, !59, i64 8, !59, i64 12, !59, i64 16, !59, i64 20, !59, i64 24, !59, i64 28, !14, i64 32, !66, i64 40, !66, i64 64, !59, i64 88, !69, i64 96, !69, i64 120, !59, i64 144}
!66 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!69 = !{!"_ZTSSt6vectorIPfSaIS0_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIPfSaIS0_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p2 float", !74, i64 0}
!74 = !{!"any p2 pointer", !7, i64 0}
!75 = !{!59, !59, i64 0}
!76 = !{!65, !59, i64 88}
!77 = !{!65, !59, i64 8}
!78 = !{!65, !59, i64 12}
!79 = !{!65, !59, i64 28}
!80 = !{!72, !73, i64 0}
!81 = !{!6, !6, i64 0}
!82 = distinct !{!82, !20}
!83 = !{!84, !59, i64 0}
!84 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !59, i64 0, !59, i64 4}
!85 = !{!65, !59, i64 24}
!86 = distinct !{!86, !20}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!89 = distinct !{!89, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!92 = distinct !{!92, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!95 = distinct !{!95, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!98 = distinct !{!98, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!99 = !{!100, !59, i64 0}
!100 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !59, i64 0, !101, i64 8, !107, i64 40, !101, i64 48, !66, i64 80, !108, i64 104, !101, i64 136, !101, i64 168, !59, i64 200, !112, i64 208}
!101 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !104, i64 0, !5, i64 8}
!104 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !105, i64 0}
!105 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !106, i64 0, !31, i64 4}
!106 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!107 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!108 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !111, i64 0, !13, i64 8}
!111 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !105, i64 0}
!112 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !115, i64 0}
!115 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !116, i64 0}
!116 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !117, i64 0}
!117 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !118, i64 0}
!118 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!119 = distinct !{!119, !20}
!120 = !{!84, !59, i64 4}
!121 = !{!65, !59, i64 16}
!122 = !{!65, !59, i64 20}
!123 = distinct !{!123, !20}
!124 = distinct !{!124, !20}
!125 = distinct !{!125, !20}
!126 = distinct !{!126, !20}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!129 = distinct !{!129, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!132 = distinct !{!132, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !20}
!136 = distinct !{!136, !20}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!139 = distinct !{!139, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!142 = distinct !{!142, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!143 = distinct !{!143, !20}
!144 = distinct !{!144, !20}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!147 = distinct !{!147, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!150 = distinct !{!150, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!151 = distinct !{!151, !20}
!152 = distinct !{!152, !20}
!153 = distinct !{!153, !20}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!156 = distinct !{!156, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!159 = distinct !{!159, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!160 = distinct !{!160, !20}
!161 = distinct !{!161, !20}
