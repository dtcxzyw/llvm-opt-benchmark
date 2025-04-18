; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJFSw_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJFSw_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.88" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03266 = alloca <8 x float>, align 32
  %.sroa.43267 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.88", align 8
  %.sroa.04983 = alloca <8 x float>, align 32
  %.sroa.44984 = alloca <8 x float>, align 32
  %.sroa.04979 = alloca <8 x float>, align 32
  %.sroa.44980 = alloca <8 x float>, align 32
  %.sroa.04976 = alloca <8 x float>, align 32
  %.sroa.44977 = alloca <8 x float>, align 32
  %.sroa.04972 = alloca <8 x float>, align 32
  %.sroa.44973 = alloca <8 x float>, align 32
  %.sroa.04967 = alloca <8 x float>, align 32
  %.sroa.44968 = alloca <8 x float>, align 32
  %.sroa.04963 = alloca <8 x float>, align 32
  %.sroa.44964 = alloca <8 x float>, align 32
  %.sroa.04960 = alloca <8 x float>, align 32
  %.sroa.44961 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03266)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43267)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03266, %5 ], [ %.sroa.43267, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03266.0..sroa.03266.0..sroa.03266.0..sroa.03266.0.copyload449147324994 = load <8 x i32>, ptr %.sroa.03266, align 32
  %.sroa.43267.0..sroa.43267.0..sroa.43267.0..sroa.43267.0.copyload449247334995 = load <8 x i32>, ptr %.sroa.43267, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03266)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43267)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04989.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %25 = load <8 x float>, ptr %24, align 4
  %26 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> zeroinitializer
  %27 = extractelement <8 x float> %25, i64 0
  %28 = fmul <8 x float> %25, %25
  %29 = shufflevector <8 x float> %28, <8 x float> poison, <8 x i32> zeroinitializer
  %30 = fmul float %27, 5.000000e-01
  %31 = fpext float %30 to double
  %32 = fmul double %31, 0x3FF20DD750429B6D
  %33 = fptrunc double %32 to float
  %34 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %35 = bitcast <8 x float> %34 to <8 x i32>
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %37 = load <8 x float>, ptr %36, align 4
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = load <8 x float>, ptr %39, align 8
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %43 = load <8 x float>, ptr %42, align 4
  %44 = shufflevector <8 x float> %43, <8 x float> poison, <8 x i32> zeroinitializer
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %46 = load <8 x float>, ptr %45, align 4
  %47 = shufflevector <8 x float> %46, <8 x float> poison, <8 x i32> zeroinitializer
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %49 = load <8 x float>, ptr %48, align 4
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = fmul <8 x float> %40, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %52 = shufflevector <8 x float> %51, <8 x float> poison, <8 x i32> zeroinitializer
  %53 = fmul <8 x float> %43, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> zeroinitializer
  %55 = extractelement <8 x float> %43, i64 1
  %56 = fdiv float %55, 6.000000e+00
  %57 = insertelement <8 x float> poison, float %56, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = fmul <8 x float> %46, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %60 = shufflevector <8 x float> %59, <8 x float> poison, <8 x i32> zeroinitializer
  %61 = fmul <8 x float> %49, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %62 = shufflevector <8 x float> %61, <8 x float> poison, <8 x i32> zeroinitializer
  %63 = extractelement <8 x float> %49, i64 1
  %64 = fdiv float %63, 1.200000e+01
  %65 = insertelement <8 x float> poison, float %64, i64 0
  %66 = shufflevector <8 x float> %65, <8 x float> poison, <8 x i32> zeroinitializer
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %68 = load float, ptr %67, align 4, !tbaa !23
  %69 = fmul float %68, %68
  %70 = insertelement <8 x float> poison, float %69, i64 0
  %71 = shufflevector <8 x float> %70, <8 x float> poison, <8 x i32> zeroinitializer
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %73 = load float, ptr %72, align 8, !tbaa !48
  %74 = fmul float %73, %73
  %75 = insertelement <8 x float> poison, float %74, i64 0
  %76 = shufflevector <8 x float> %75, <8 x float> poison, <8 x i32> zeroinitializer
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %82 = load ptr, ptr %81, align 8, !tbaa !49
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %84 = load ptr, ptr %83, align 8, !tbaa !52
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %86 = load ptr, ptr %85, align 8, !tbaa !52
  %.not44934644 = icmp eq ptr %84, %86
  br i1 %.not44934644, label %._crit_edge, label %.lr.ph4648

.lr.ph4648:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %87 = extractelement <8 x float> %25, i64 6
  %88 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %88, align 8, !tbaa !54
  %89 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %91 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %95 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %96 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %97 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %98 = fneg float %87
  %99 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %100 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %80, i64 16
  %invariant.gep4509 = getelementptr i8, ptr %80, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %104

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

104:                                              ; preds = %.lr.ph4648, %.loopexit
  %.sroa.01978.04647 = phi ptr [ %84, %.lr.ph4648 ], [ %2012, %.loopexit ]
  %.sroa.74030.04646 = phi <8 x float> [ undef, %.lr.ph4648 ], [ %.sroa.74030.1, %.loopexit ]
  %.sroa.04026.04645 = phi <8 x float> [ undef, %.lr.ph4648 ], [ %.sroa.04026.1, %.loopexit ]
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.01978.04647, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !56
  %107 = and i32 %106, 127
  %108 = mul nuw nsw i32 %107, 3
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.01978.04647, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !59
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.01978.04647, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !60
  %113 = load i32, ptr %.sroa.01978.04647, align 4, !tbaa !61
  %114 = zext nneg i32 %108 to i64
  %115 = getelementptr inbounds nuw float, ptr %3, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !62
  %117 = add nuw nsw i32 %108, 1
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw float, ptr %3, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !62
  %121 = add nuw nsw i32 %108, 2
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw float, ptr %3, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !62
  %125 = load ptr, ptr %89, align 8, !tbaa !63
  %126 = sext i32 %113 to i64
  %127 = getelementptr inbounds i32, ptr %125, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !74
  store i32 %128, ptr %90, align 8, !tbaa !75
  %129 = load i32, ptr %91, align 8, !tbaa !76
  %130 = load i32, ptr %92, align 4, !tbaa !77
  %131 = load i32, ptr %94, align 4, !tbaa !78
  %132 = load ptr, ptr %95, align 8, !tbaa !79
  %133 = load ptr, ptr %97, align 8, !tbaa !79
  br label %134

134:                                              ; preds = %134, %104
  %indvars.iv.i621 = phi i64 [ 0, %104 ], [ %indvars.iv.next.i, %134 ]
  %135 = trunc i64 %indvars.iv.i621 to i32
  %136 = mul i32 %129, %135
  %137 = ashr i32 %128, %136
  %138 = and i32 %137, %130
  %139 = load ptr, ptr %93, align 8, !tbaa !10
  %140 = mul nsw i32 %138, %131
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw ptr, ptr %132, i64 %indvars.iv.i621
  store ptr %142, ptr %143, align 8, !tbaa !80
  %144 = load ptr, ptr %96, align 8, !tbaa !10
  %145 = getelementptr inbounds float, ptr %144, i64 %141
  %146 = getelementptr inbounds nuw ptr, ptr %133, i64 %indvars.iv.i621
  store ptr %145, ptr %146, align 8, !tbaa !80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i621, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %134, !llvm.loop !81

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %134
  %147 = icmp eq i32 %107, 22
  %148 = select i1 %147, i32 %113, i32 -1
  %149 = insertelement <8 x float> poison, float %116, i64 0
  %150 = shufflevector <8 x float> %149, <8 x float> poison, <8 x i32> zeroinitializer
  %151 = insertelement <8 x float> poison, float %120, i64 0
  %152 = shufflevector <8 x float> %151, <8 x float> poison, <8 x i32> zeroinitializer
  %153 = insertelement <8 x float> poison, float %124, i64 0
  %154 = shufflevector <8 x float> %153, <8 x float> poison, <8 x i32> zeroinitializer
  %155 = shl nsw i32 %113, 2
  %156 = mul nsw i32 %113, 12
  %157 = and i32 %106, 512
  %158 = icmp ne i32 %157, 0
  %159 = and i32 %106, 384
  %or.cond = icmp ne i32 %159, 128
  %spec.select = and i1 %or.cond, %158
  br i1 %158, label %160, label %.loopexit4502

160:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %161 = sext i32 %110 to i64
  %162 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !82
  %164 = icmp eq i32 %163, %148
  br i1 %164, label %.preheader4501, label %.loopexit4502

.preheader4501:                                   ; preds = %160
  %165 = load i32, ptr %99, align 8, !tbaa !84
  %166 = sext i32 %155 to i64
  %invariant.gep4826 = getelementptr float, ptr %78, i64 %166
  br label %167

167:                                              ; preds = %.preheader4501, %167
  %indvars.iv = phi i64 [ 0, %.preheader4501 ], [ %indvars.iv.next, %167 ]
  %gep4827 = getelementptr float, ptr %invariant.gep4826, i64 %indvars.iv
  %168 = load float, ptr %gep4827, align 4, !tbaa !62
  %169 = fmul float %168, %98
  %170 = fmul float %168, %169
  %171 = fmul float %170, %33
  %172 = trunc i64 %indvars.iv to i32
  %173 = mul i32 %129, %172
  %174 = ashr i32 %128, %173
  %175 = and i32 %174, %130
  %176 = mul nsw i32 %165, %175
  %177 = getelementptr inbounds nuw ptr, ptr %132, i64 %indvars.iv
  %178 = load ptr, ptr %177, align 8, !tbaa !80
  %179 = sext i32 %176 to i64
  %180 = getelementptr inbounds float, ptr %178, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !62
  %182 = fadd float %171, %181
  store float %182, ptr %180, align 4, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4502, label %167, !llvm.loop !85

.loopexit4502:                                    ; preds = %167, %160, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %183 = add nsw i32 %156, 4
  %184 = add nsw i32 %156, 8
  %185 = sext i32 %156 to i64
  %186 = getelementptr inbounds float, ptr %80, i64 %185
  %.val.i622 = load float, ptr %186, align 1, !tbaa !18, !noalias !86
  %187 = getelementptr i8, ptr %186, i64 4
  %.val3.i = load float, ptr %187, align 1, !tbaa !18, !noalias !86
  %188 = insertelement <4 x float> poison, float %.val.i622, i64 0
  %189 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %190 = shufflevector <4 x float> %188, <4 x float> %189, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %191 = fadd <8 x float> %150, %190
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %.val.i624 = load float, ptr %192, align 1, !tbaa !18, !noalias !86
  %193 = getelementptr i8, ptr %186, i64 12
  %.val3.i625 = load float, ptr %193, align 1, !tbaa !18, !noalias !86
  %194 = insertelement <4 x float> poison, float %.val.i624, i64 0
  %195 = insertelement <4 x float> poison, float %.val3.i625, i64 0
  %196 = shufflevector <4 x float> %194, <4 x float> %195, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %197 = fadd <8 x float> %150, %196
  %198 = sext i32 %183 to i64
  %199 = getelementptr inbounds float, ptr %80, i64 %198
  %.val.i627 = load float, ptr %199, align 1, !tbaa !18, !noalias !89
  %200 = getelementptr i8, ptr %199, i64 4
  %.val3.i628 = load float, ptr %200, align 1, !tbaa !18, !noalias !89
  %201 = insertelement <4 x float> poison, float %.val.i627, i64 0
  %202 = insertelement <4 x float> poison, float %.val3.i628, i64 0
  %203 = shufflevector <4 x float> %201, <4 x float> %202, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %204 = fadd <8 x float> %152, %203
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %.val.i630 = load float, ptr %205, align 1, !tbaa !18, !noalias !89
  %206 = getelementptr i8, ptr %199, i64 12
  %.val3.i631 = load float, ptr %206, align 1, !tbaa !18, !noalias !89
  %207 = insertelement <4 x float> poison, float %.val.i630, i64 0
  %208 = insertelement <4 x float> poison, float %.val3.i631, i64 0
  %209 = shufflevector <4 x float> %207, <4 x float> %208, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %210 = fadd <8 x float> %152, %209
  %211 = sext i32 %184 to i64
  %212 = getelementptr inbounds float, ptr %80, i64 %211
  %.val.i633 = load float, ptr %212, align 1, !tbaa !18, !noalias !92
  %213 = getelementptr i8, ptr %212, i64 4
  %.val3.i634 = load float, ptr %213, align 1, !tbaa !18, !noalias !92
  %214 = insertelement <4 x float> poison, float %.val.i633, i64 0
  %215 = insertelement <4 x float> poison, float %.val3.i634, i64 0
  %216 = shufflevector <4 x float> %214, <4 x float> %215, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %217 = fadd <8 x float> %154, %216
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %.val.i636 = load float, ptr %218, align 1, !tbaa !18, !noalias !92
  %219 = getelementptr i8, ptr %212, i64 12
  %.val3.i637 = load float, ptr %219, align 1, !tbaa !18, !noalias !92
  %220 = insertelement <4 x float> poison, float %.val.i636, i64 0
  %221 = insertelement <4 x float> poison, float %.val3.i637, i64 0
  %222 = shufflevector <4 x float> %220, <4 x float> %221, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %223 = fadd <8 x float> %154, %222
  %224 = sext i32 %155 to i64
  br i1 %158, label %225, label %.loopexit4502._crit_edge

225:                                              ; preds = %.loopexit4502
  %226 = getelementptr inbounds float, ptr %78, i64 %224
  %.val.i639 = load float, ptr %226, align 1, !tbaa !18, !noalias !95
  %227 = getelementptr i8, ptr %226, i64 4
  %.val2.i = load float, ptr %227, align 1, !tbaa !18, !noalias !95
  %228 = insertelement <4 x float> poison, float %.val.i639, i64 0
  %229 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %230 = shufflevector <4 x float> %228, <4 x float> %229, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %231 = fmul <8 x float> %100, %230
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %.val.i640 = load float, ptr %232, align 1, !tbaa !18, !noalias !95
  %233 = getelementptr i8, ptr %226, i64 12
  %.val2.i641 = load float, ptr %233, align 1, !tbaa !18, !noalias !95
  %234 = insertelement <4 x float> poison, float %.val.i640, i64 0
  %235 = insertelement <4 x float> poison, float %.val2.i641, i64 0
  %236 = shufflevector <4 x float> %234, <4 x float> %235, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %237 = fmul <8 x float> %100, %236
  br label %.loopexit4502._crit_edge

.loopexit4502._crit_edge:                         ; preds = %.loopexit4502, %225
  %.sroa.04026.1 = phi <8 x float> [ %231, %225 ], [ %.sroa.04026.04645, %.loopexit4502 ]
  %.sroa.74030.1 = phi <8 x float> [ %237, %225 ], [ %.sroa.74030.04646, %.loopexit4502 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %238 = load i32, ptr %1, align 8, !tbaa !98
  %239 = shl i32 %238, 1
  %invariant.gep4828 = getelementptr i32, ptr %14, i64 %224
  br label %245

240:                                              ; preds = %245
  %241 = icmp slt i32 %110, %112
  br i1 %spec.select, label %.preheader, label %851

.preheader:                                       ; preds = %240
  br i1 %241, label %.lr.ph4611, label %.critedge

.lr.ph4611:                                       ; preds = %.preheader
  %242 = load ptr, ptr %6, align 8
  %243 = load ptr, ptr %103, align 8
  %244 = sext i32 %110 to i64
  %wide.trip.count4717 = sext i32 %112 to i64
  br label %251

245:                                              ; preds = %.loopexit4502._crit_edge, %245
  %indvars.iv4670 = phi i64 [ 0, %.loopexit4502._crit_edge ], [ %indvars.iv.next4671, %245 ]
  %gep4829 = getelementptr i32, ptr %invariant.gep4828, i64 %indvars.iv4670
  %246 = load i32, ptr %gep4829, align 4, !tbaa !74
  %247 = mul i32 %239, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds float, ptr %12, i64 %248
  %250 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4670
  store ptr %249, ptr %250, align 8, !tbaa !80
  %indvars.iv.next4671 = add nuw nsw i64 %indvars.iv4670, 1
  %exitcond4673.not = icmp eq i64 %indvars.iv.next4671, 4
  br i1 %exitcond4673.not, label %240, label %245, !llvm.loop !118

251:                                              ; preds = %.lr.ph4611, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4714 = phi i64 [ %244, %.lr.ph4611 ], [ %indvars.iv.next4715, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163765.04609 = phi <8 x float> [ zeroinitializer, %.lr.ph4611 ], [ %540, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03758.04608 = phi <8 x float> [ zeroinitializer, %.lr.ph4611 ], [ %539, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163747.04607 = phi <8 x float> [ zeroinitializer, %.lr.ph4611 ], [ %542, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03740.04606 = phi <8 x float> [ zeroinitializer, %.lr.ph4611 ], [ %541, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04605 = phi <8 x float> [ zeroinitializer, %.lr.ph4611 ], [ %544, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03723.04604 = phi <8 x float> [ zeroinitializer, %.lr.ph4611 ], [ %543, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %252 = load ptr, ptr %81, align 8, !tbaa !49
  %253 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %252, i64 %indvars.iv4714, i32 1
  %254 = load i32, ptr %253, align 4, !tbaa !74
  %.not543 = icmp eq i32 %254, -1
  br i1 %.not543, label %.critedge.loopexit, label %.critedge545

.critedge545:                                     ; preds = %251
  %255 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv4714
  %256 = load i32, ptr %255, align 4, !tbaa !82
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %258 = load i32, ptr %257, align 4, !tbaa !119
  %259 = insertelement <8 x i32> poison, i32 %258, i64 0
  %260 = shufflevector <8 x i32> %259, <8 x i32> poison, <8 x i32> zeroinitializer
  %261 = and <8 x i32> %.sroa.04989.0.copyload, %260
  %.not5000 = icmp eq <8 x i32> %261, zeroinitializer
  %262 = and <8 x i32> %.sroa.6.0.copyload, %260
  %.not4999 = icmp eq <8 x i32> %262, zeroinitializer
  %263 = shl nsw i32 %256, 2
  %264 = mul nsw i32 %256, 12
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds float, ptr %80, i64 %265
  %.val620 = load <4 x float>, ptr %266, align 1, !tbaa !18
  %267 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4601 = getelementptr float, ptr %invariant.gep, i64 %265
  %.val619 = load <4 x float>, ptr %gep4601, align 1, !tbaa !18
  %268 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4603 = getelementptr float, ptr %invariant.gep4509, i64 %265
  %.val618 = load <4 x float>, ptr %gep4603, align 1, !tbaa !18
  %269 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %270 = fsub <8 x float> %191, %267
  %271 = fsub <8 x float> %197, %267
  %272 = fsub <8 x float> %204, %268
  %273 = fsub <8 x float> %210, %268
  %274 = fsub <8 x float> %217, %269
  %275 = fsub <8 x float> %223, %269
  %276 = fmul <8 x float> %270, %270
  %277 = fmul <8 x float> %272, %272
  %278 = fadd <8 x float> %276, %277
  %279 = fmul <8 x float> %274, %274
  %280 = fadd <8 x float> %278, %279
  %281 = fmul <8 x float> %271, %271
  %282 = fmul <8 x float> %273, %273
  %283 = fadd <8 x float> %281, %282
  %284 = fmul <8 x float> %275, %275
  %285 = fadd <8 x float> %283, %284
  %286 = fcmp olt <8 x float> %280, %71
  %287 = sext <8 x i1> %286 to <8 x i32>
  %288 = fcmp olt <8 x float> %285, %71
  %289 = sext <8 x i1> %288 to <8 x i32>
  %290 = icmp eq i32 %256, %148
  %291 = select <8 x i1> %286, <8 x i32> %.sroa.03266.0..sroa.03266.0..sroa.03266.0..sroa.03266.0.copyload449147324994, <8 x i32> zeroinitializer
  %292 = select <8 x i1> %288, <8 x i32> %.sroa.43267.0..sroa.43267.0..sroa.43267.0..sroa.43267.0.copyload449247334995, <8 x i32> zeroinitializer
  %.sroa.04190.3 = select i1 %290, <8 x i32> %291, <8 x i32> %287
  %.sroa.84196.3 = select i1 %290, <8 x i32> %292, <8 x i32> %289
  %293 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %280, <8 x float> splat (float 0x3E99A2B5C0000000))
  %294 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %285, <8 x float> splat (float 0x3E99A2B5C0000000))
  %295 = bitcast <8 x float> %293 to <8 x i32>
  %296 = bitcast <8 x float> %294 to <8 x i32>
  %297 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %293)
  %298 = fmul <8 x float> %293, %297
  %299 = fmul <8 x float> %297, splat (float -5.000000e-01)
  %300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> %297, <8 x float> splat (float -3.000000e+00))
  %301 = fmul <8 x float> %299, %300
  %302 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %294)
  %303 = fmul <8 x float> %294, %302
  %304 = fmul <8 x float> %302, splat (float -5.000000e-01)
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> %302, <8 x float> splat (float -3.000000e+00))
  %306 = fmul <8 x float> %304, %305
  %307 = bitcast <8 x float> %301 to <8 x i32>
  %308 = bitcast <8 x float> %306 to <8 x i32>
  %309 = sext i32 %263 to i64
  %310 = getelementptr inbounds float, ptr %78, i64 %309
  %.val617 = load <4 x float>, ptr %310, align 1, !tbaa !18
  %311 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %312 = fmul <8 x float> %.sroa.04026.1, %311
  %313 = fmul <8 x float> %.sroa.74030.1, %311
  %314 = and <8 x i32> %.sroa.04190.3, %307
  %315 = and <8 x i32> %.sroa.84196.3, %308
  %316 = select <8 x i1> %.not5000, <8 x i32> zeroinitializer, <8 x i32> %314
  %317 = bitcast <8 x i32> %316 to <8 x float>
  %318 = select <8 x i1> %.not4999, <8 x i32> zeroinitializer, <8 x i32> %315
  %319 = bitcast <8 x i32> %318 to <8 x float>
  %320 = and <8 x i32> %.sroa.04190.3, %295
  %321 = bitcast <8 x i32> %320 to <8 x float>
  %322 = fmul <8 x float> %29, %321
  %323 = and <8 x i32> %.sroa.84196.3, %296
  %324 = bitcast <8 x i32> %323 to <8 x float>
  %325 = fmul <8 x float> %29, %324
  %326 = fmul <8 x float> %322, %322
  %327 = fmul <8 x float> %325, %325
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %322, <8 x float> %329)
  %331 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %330)
  %332 = fneg <8 x float> %331
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> %330, <8 x float> splat (float 2.000000e+00))
  %334 = fmul <8 x float> %331, %333
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> %326, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %336, <8 x float> %326, <8 x float> splat (float 0x3FBCE3C460000000))
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %337, <8 x float> %326, <8 x float> splat (float 0x3FF20DD860000000))
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> %322, <8 x float> %339)
  %341 = fmul <8 x float> %340, %334
  %342 = fmul <8 x float> %26, %341
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %325, <8 x float> %344)
  %346 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %345)
  %347 = fneg <8 x float> %346
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %345, <8 x float> splat (float 2.000000e+00))
  %349 = fmul <8 x float> %346, %348
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> %327, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> %327, <8 x float> splat (float 0x3FBCE3C460000000))
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> %327, <8 x float> splat (float 0x3FF20DD860000000))
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %353, <8 x float> %325, <8 x float> %354)
  %356 = fmul <8 x float> %355, %349
  %357 = fmul <8 x float> %26, %356
  %358 = select <8 x i1> %.not5000, <8 x i32> zeroinitializer, <8 x i32> %35
  %359 = bitcast <8 x i32> %358 to <8 x float>
  %360 = fadd <8 x float> %342, %359
  %361 = select <8 x i1> %.not4999, <8 x i32> zeroinitializer, <8 x i32> %35
  %362 = bitcast <8 x i32> %361 to <8 x float>
  %363 = fadd <8 x float> %357, %362
  %364 = fsub <8 x float> %317, %360
  %365 = fmul <8 x float> %312, %364
  %366 = fsub <8 x float> %319, %363
  %367 = fmul <8 x float> %313, %366
  %368 = bitcast <8 x float> %365 to <8 x i32>
  %369 = and <8 x i32> %.sroa.04190.3, %368
  %370 = bitcast <8 x float> %367 to <8 x i32>
  %371 = and <8 x i32> %.sroa.84196.3, %370
  %372 = getelementptr inbounds i32, ptr %14, i64 %309
  %373 = load i32, ptr %372, align 4, !tbaa !74
  %374 = shl nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds float, ptr %242, i64 %375
  %377 = load <2 x float>, ptr %376, align 1, !tbaa !18
  %378 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %379 = load i32, ptr %378, align 4, !tbaa !74
  %380 = shl nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds float, ptr %242, i64 %381
  %383 = load <2 x float>, ptr %382, align 1, !tbaa !18
  %384 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %385 = load i32, ptr %384, align 4, !tbaa !74
  %386 = shl nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds float, ptr %242, i64 %387
  %389 = load <2 x float>, ptr %388, align 1, !tbaa !18
  %390 = getelementptr inbounds nuw i8, ptr %372, i64 12
  %391 = load i32, ptr %390, align 4, !tbaa !74
  %392 = shl nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds float, ptr %242, i64 %393
  %395 = load <2 x float>, ptr %394, align 1, !tbaa !18
  %396 = getelementptr inbounds float, ptr %243, i64 %375
  %397 = load <2 x float>, ptr %396, align 1, !tbaa !18
  %398 = getelementptr inbounds float, ptr %243, i64 %381
  %399 = load <2 x float>, ptr %398, align 1, !tbaa !18
  %400 = getelementptr inbounds float, ptr %243, i64 %387
  %401 = load <2 x float>, ptr %400, align 1, !tbaa !18
  %402 = getelementptr inbounds float, ptr %243, i64 %393
  %403 = load <2 x float>, ptr %402, align 1, !tbaa !18
  %404 = load ptr, ptr %89, align 8, !tbaa !63
  %405 = sext i32 %256 to i64
  %406 = getelementptr inbounds i32, ptr %404, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !74
  %408 = load i32, ptr %101, align 8, !tbaa !120
  %409 = load i32, ptr %102, align 4, !tbaa !121
  %410 = load i32, ptr %99, align 8, !tbaa !84
  %411 = and i32 %409, %407
  %412 = mul nsw i32 %411, %410
  %413 = ashr i32 %407, %408
  %414 = and i32 %413, %409
  %415 = mul nsw i32 %414, %410
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge545, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %416 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge545 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %371, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %369, %.critedge545 ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge545 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %417 = load ptr, ptr %95, align 8, !tbaa !79
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 %indvars.iv35.i
  %419 = load ptr, ptr %418, align 8, !tbaa !80
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %421 = load ptr, ptr %420, align 8, !tbaa !80
  %422 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %423 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %424

424:                                              ; preds = %424, %.preheader.i
  %425 = phi i1 [ true, %.preheader.i ], [ false, %424 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %412, %.preheader.i ], [ %415, %424 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %424 ]
  %426 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %427 = getelementptr inbounds float, ptr %419, i64 %426
  %428 = getelementptr inbounds nuw float, ptr %427, i64 %indvars.iv.i.i
  %429 = getelementptr inbounds float, ptr %421, i64 %426
  %430 = getelementptr inbounds nuw float, ptr %429, i64 %indvars.iv.i.i
  %431 = load <4 x float>, ptr %428, align 16, !tbaa !18
  %432 = fadd <4 x float> %422, %431
  store <4 x float> %432, ptr %428, align 16, !tbaa !18
  %433 = load <4 x float>, ptr %430, align 16, !tbaa !18
  %434 = fadd <4 x float> %423, %433
  store <4 x float> %434, ptr %430, align 16, !tbaa !18
  br i1 %425, label %424, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %424
  br i1 %416, label %.preheader.i, label %.critedge27.i, !llvm.loop !123

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %435 = bitcast <8 x i32> %314 to <8 x float>
  %436 = fmul <8 x float> %435, %435
  %437 = fcmp olt <8 x float> %293, %76
  %438 = shufflevector <2 x float> %377, <2 x float> %397, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %439 = shufflevector <2 x float> %383, <2 x float> %399, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %440 = shufflevector <2 x float> %389, <2 x float> %401, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %441 = shufflevector <2 x float> %395, <2 x float> %403, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %442 = shufflevector <8 x float> %438, <8 x float> %440, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %443 = shufflevector <8 x float> %439, <8 x float> %441, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %444 = shufflevector <8 x float> %442, <8 x float> %443, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %445 = shufflevector <8 x float> %442, <8 x float> %443, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %446 = fmul <8 x float> %436, %436
  %447 = fmul <8 x float> %436, %446
  %448 = select <8 x i1> %.not5000, <8 x float> zeroinitializer, <8 x float> %447
  %449 = fmul <8 x float> %448, %448
  %450 = fmul <8 x float> %293, %435
  %451 = fsub <8 x float> %450, %38
  %452 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %451, <8 x float> zeroinitializer)
  %453 = fmul <8 x float> %452, %452
  %454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %452, <8 x float> %52)
  %455 = fmul <8 x float> %452, %453
  %456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %454, <8 x float> %455, <8 x float> %58)
  %457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %448, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %456)
  %458 = fmul <8 x float> %444, %457
  %459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %452, <8 x float> %60)
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %459, <8 x float> %455, <8 x float> %66)
  %461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %449, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %460)
  %462 = fmul <8 x float> %445, %461
  %463 = fsub <8 x float> %462, %458
  %464 = select <8 x i1> %.not5000, <8 x float> zeroinitializer, <8 x float> %463
  %465 = select <8 x i1> %437, <8 x float> %464, <8 x float> zeroinitializer
  %466 = load ptr, ptr %97, align 8, !tbaa !79
  %467 = load ptr, ptr %466, align 8, !tbaa !80
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %469 = load ptr, ptr %468, align 8, !tbaa !80
  %470 = shufflevector <8 x float> %465, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %471 = shufflevector <8 x float> %465, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %472

472:                                              ; preds = %472, %.critedge27.i
  %473 = phi i1 [ true, %.critedge27.i ], [ false, %472 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %412, %.critedge27.i ], [ %415, %472 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %472 ]
  %474 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %475 = getelementptr inbounds float, ptr %467, i64 %474
  %476 = getelementptr inbounds nuw float, ptr %475, i64 %indvars.iv.i28.i
  %477 = getelementptr inbounds float, ptr %469, i64 %474
  %478 = getelementptr inbounds nuw float, ptr %477, i64 %indvars.iv.i28.i
  %479 = load <4 x float>, ptr %476, align 16, !tbaa !18
  %480 = fadd <4 x float> %470, %479
  store <4 x float> %480, ptr %476, align 16, !tbaa !18
  %481 = load <4 x float>, ptr %478, align 16, !tbaa !18
  %482 = fadd <4 x float> %471, %481
  store <4 x float> %482, ptr %478, align 16, !tbaa !18
  br i1 %473, label %472, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !122

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %472
  %483 = bitcast <8 x i32> %315 to <8 x float>
  %484 = fmul <8 x float> %483, %483
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> %326, <8 x float> splat (float 1.000000e+00))
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %486, <8 x float> %322, <8 x float> %487)
  %489 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %488)
  %490 = fneg <8 x float> %489
  %491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %490, <8 x float> %488, <8 x float> splat (float 2.000000e+00))
  %492 = fmul <8 x float> %489, %491
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> %326, <8 x float> splat (float 0xBF93BDB200000000))
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> %326, <8 x float> splat (float 0x3FB1D5E760000000))
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %495, <8 x float> %326, <8 x float> splat (float 0xBFE81272E0000000))
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> %322, <8 x float> %497)
  %499 = fmul <8 x float> %498, %492
  %500 = fmul <8 x float> %26, %499
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %501, <8 x float> %327, <8 x float> splat (float 1.000000e+00))
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> %325, <8 x float> %503)
  %505 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %504)
  %506 = fneg <8 x float> %505
  %507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %506, <8 x float> %504, <8 x float> splat (float 2.000000e+00))
  %508 = fmul <8 x float> %505, %507
  %509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %509, <8 x float> %327, <8 x float> splat (float 0xBF93BDB200000000))
  %512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %510, <8 x float> %327, <8 x float> splat (float 0x3FB1D5E760000000))
  %513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %511, <8 x float> %327, <8 x float> splat (float 0xBFE81272E0000000))
  %514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %512, <8 x float> %325, <8 x float> %513)
  %515 = fmul <8 x float> %514, %508
  %516 = fmul <8 x float> %26, %515
  %517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %500, <8 x float> %322, <8 x float> %317)
  %518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %516, <8 x float> %325, <8 x float> %319)
  %519 = fmul <8 x float> %312, %517
  %520 = fmul <8 x float> %313, %518
  %521 = fmul <8 x float> %450, %453
  %522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %452, <8 x float> %41)
  %523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %522, <8 x float> %521, <8 x float> %448)
  %524 = fmul <8 x float> %444, %523
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %452, <8 x float> %47)
  %526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> %521, <8 x float> %449)
  %527 = fmul <8 x float> %445, %526
  %528 = fsub <8 x float> %527, %524
  %529 = select <8 x i1> %437, <8 x float> %528, <8 x float> zeroinitializer
  %530 = fadd <8 x float> %519, %529
  %531 = fmul <8 x float> %436, %530
  %532 = fmul <8 x float> %484, %520
  %533 = fmul <8 x float> %270, %531
  %534 = fmul <8 x float> %271, %532
  %535 = fmul <8 x float> %272, %531
  %536 = fmul <8 x float> %273, %532
  %537 = fmul <8 x float> %274, %531
  %538 = fmul <8 x float> %275, %532
  %539 = fadd <8 x float> %.sroa.03758.04608, %533
  %540 = fadd <8 x float> %.sroa.163765.04609, %534
  %541 = fadd <8 x float> %.sroa.03740.04606, %535
  %542 = fadd <8 x float> %.sroa.163747.04607, %536
  %543 = fadd <8 x float> %.sroa.03723.04604, %537
  %544 = fadd <8 x float> %.sroa.16.04605, %538
  %545 = getelementptr inbounds float, ptr %8, i64 %265
  %546 = fadd <8 x float> %534, %533
  %547 = fadd <8 x float> %536, %535
  %548 = fadd <8 x float> %538, %537
  %549 = shufflevector <8 x float> %546, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %550 = shufflevector <8 x float> %546, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %551 = fadd <4 x float> %549, %550
  %552 = load <4 x float>, ptr %545, align 16, !tbaa !18
  %553 = fsub <4 x float> %552, %551
  store <4 x float> %553, ptr %545, align 16, !tbaa !18
  %554 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %555 = shufflevector <8 x float> %547, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %556 = shufflevector <8 x float> %547, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %557 = fadd <4 x float> %555, %556
  %558 = load <4 x float>, ptr %554, align 16, !tbaa !18
  %559 = fsub <4 x float> %558, %557
  store <4 x float> %559, ptr %554, align 16, !tbaa !18
  %560 = getelementptr inbounds nuw i8, ptr %545, i64 32
  %561 = shufflevector <8 x float> %548, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %562 = shufflevector <8 x float> %548, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %563 = fadd <4 x float> %561, %562
  %564 = load <4 x float>, ptr %560, align 16, !tbaa !18
  %565 = fsub <4 x float> %564, %563
  store <4 x float> %565, ptr %560, align 16, !tbaa !18
  %indvars.iv.next4715 = add nsw i64 %indvars.iv4714, 1
  %exitcond4718.not = icmp eq i64 %indvars.iv.next4715, %wide.trip.count4717
  br i1 %exitcond4718.not, label %.loopexit, label %251, !llvm.loop !124

.critedge.loopexit:                               ; preds = %251
  %566 = trunc nsw i64 %indvars.iv4714 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03723.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03723.04604, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04605, %.critedge.loopexit ]
  %.sroa.03740.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03740.04606, %.critedge.loopexit ]
  %.sroa.163747.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163747.04607, %.critedge.loopexit ]
  %.sroa.03758.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03758.04608, %.critedge.loopexit ]
  %.sroa.163765.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163765.04609, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %110, %.preheader ], [ %566, %.critedge.loopexit ]
  %567 = icmp slt i32 %.0533.lcssa, %112
  br i1 %567, label %.critedge547.lr.ph, label %.loopexit

.critedge547.lr.ph:                               ; preds = %.critedge
  %568 = load ptr, ptr %6, align 8, !tbaa !80
  %569 = load ptr, ptr %103, align 8, !tbaa !80
  %570 = sext i32 %.0533.lcssa to i64
  %wide.trip.count4722 = sext i32 %112 to i64
  br label %.critedge547

.critedge547:                                     ; preds = %.critedge547.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit930
  %indvars.iv4719 = phi i64 [ %570, %.critedge547.lr.ph ], [ %indvars.iv.next4720, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit930 ]
  %.sroa.163765.14636 = phi <8 x float> [ %.sroa.163765.0.lcssa, %.critedge547.lr.ph ], [ %825, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit930 ]
  %.sroa.03758.14635 = phi <8 x float> [ %.sroa.03758.0.lcssa, %.critedge547.lr.ph ], [ %824, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit930 ]
  %.sroa.163747.14634 = phi <8 x float> [ %.sroa.163747.0.lcssa, %.critedge547.lr.ph ], [ %827, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit930 ]
  %.sroa.03740.14633 = phi <8 x float> [ %.sroa.03740.0.lcssa, %.critedge547.lr.ph ], [ %826, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit930 ]
  %.sroa.16.14632 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge547.lr.ph ], [ %829, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit930 ]
  %.sroa.03723.14631 = phi <8 x float> [ %.sroa.03723.0.lcssa, %.critedge547.lr.ph ], [ %828, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit930 ]
  %571 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv4719
  %572 = load i32, ptr %571, align 4, !tbaa !82
  %573 = shl nsw i32 %572, 2
  %574 = mul nsw i32 %572, 12
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds float, ptr %80, i64 %575
  %.val616 = load <4 x float>, ptr %576, align 1, !tbaa !18
  %577 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4628 = getelementptr float, ptr %invariant.gep, i64 %575
  %.val615 = load <4 x float>, ptr %gep4628, align 1, !tbaa !18
  %578 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4630 = getelementptr float, ptr %invariant.gep4509, i64 %575
  %.val614 = load <4 x float>, ptr %gep4630, align 1, !tbaa !18
  %579 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %580 = fsub <8 x float> %191, %577
  %581 = fsub <8 x float> %197, %577
  %582 = fsub <8 x float> %204, %578
  %583 = fsub <8 x float> %210, %578
  %584 = fsub <8 x float> %217, %579
  %585 = fsub <8 x float> %223, %579
  %586 = fmul <8 x float> %580, %580
  %587 = fmul <8 x float> %582, %582
  %588 = fadd <8 x float> %586, %587
  %589 = fmul <8 x float> %584, %584
  %590 = fadd <8 x float> %588, %589
  %591 = fmul <8 x float> %581, %581
  %592 = fmul <8 x float> %583, %583
  %593 = fadd <8 x float> %591, %592
  %594 = fmul <8 x float> %585, %585
  %595 = fadd <8 x float> %593, %594
  %596 = fcmp olt <8 x float> %590, %71
  %597 = fcmp olt <8 x float> %595, %71
  %598 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %590, <8 x float> splat (float 0x3E99A2B5C0000000))
  %599 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %595, <8 x float> splat (float 0x3E99A2B5C0000000))
  %600 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %598)
  %601 = fmul <8 x float> %598, %600
  %602 = fmul <8 x float> %600, splat (float -5.000000e-01)
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %601, <8 x float> %600, <8 x float> splat (float -3.000000e+00))
  %604 = fmul <8 x float> %602, %603
  %605 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %599)
  %606 = fmul <8 x float> %599, %605
  %607 = fmul <8 x float> %605, splat (float -5.000000e-01)
  %608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> %605, <8 x float> splat (float -3.000000e+00))
  %609 = fmul <8 x float> %607, %608
  %610 = sext i32 %573 to i64
  %611 = getelementptr inbounds float, ptr %78, i64 %610
  %.val613 = load <4 x float>, ptr %611, align 1, !tbaa !18
  %612 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %613 = fmul <8 x float> %.sroa.04026.1, %612
  %614 = fmul <8 x float> %.sroa.74030.1, %612
  %615 = select <8 x i1> %596, <8 x float> %604, <8 x float> zeroinitializer
  %616 = select <8 x i1> %597, <8 x float> %609, <8 x float> zeroinitializer
  %617 = select <8 x i1> %596, <8 x float> %598, <8 x float> zeroinitializer
  %618 = fmul <8 x float> %29, %617
  %619 = select <8 x i1> %597, <8 x float> %599, <8 x float> zeroinitializer
  %620 = fmul <8 x float> %29, %619
  %621 = fmul <8 x float> %618, %618
  %622 = fmul <8 x float> %620, %620
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> %618, <8 x float> %624)
  %626 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %625)
  %627 = fneg <8 x float> %626
  %628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %627, <8 x float> %625, <8 x float> splat (float 2.000000e+00))
  %629 = fmul <8 x float> %626, %628
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> %621, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> %621, <8 x float> splat (float 0x3FBCE3C460000000))
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %632, <8 x float> %621, <8 x float> splat (float 0x3FF20DD860000000))
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> %618, <8 x float> %634)
  %636 = fmul <8 x float> %635, %629
  %637 = fmul <8 x float> %26, %636
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %638, <8 x float> %620, <8 x float> %639)
  %641 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %640)
  %642 = fneg <8 x float> %641
  %643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %642, <8 x float> %640, <8 x float> splat (float 2.000000e+00))
  %644 = fmul <8 x float> %641, %643
  %645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> %622, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> %622, <8 x float> splat (float 0x3FBCE3C460000000))
  %649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %647, <8 x float> %622, <8 x float> splat (float 0x3FF20DD860000000))
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %648, <8 x float> %620, <8 x float> %649)
  %651 = fmul <8 x float> %650, %644
  %652 = fmul <8 x float> %26, %651
  %653 = fadd <8 x float> %34, %637
  %654 = fadd <8 x float> %34, %652
  %655 = fsub <8 x float> %615, %653
  %656 = fmul <8 x float> %613, %655
  %657 = fsub <8 x float> %616, %654
  %658 = fmul <8 x float> %614, %657
  %659 = select <8 x i1> %596, <8 x float> %656, <8 x float> zeroinitializer
  %660 = select <8 x i1> %597, <8 x float> %658, <8 x float> zeroinitializer
  %661 = getelementptr inbounds i32, ptr %14, i64 %610
  %662 = load i32, ptr %661, align 4, !tbaa !74
  %663 = shl nsw i32 %662, 1
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds float, ptr %568, i64 %664
  %666 = load <2 x float>, ptr %665, align 1, !tbaa !18
  %667 = getelementptr inbounds nuw i8, ptr %661, i64 4
  %668 = load i32, ptr %667, align 4, !tbaa !74
  %669 = shl nsw i32 %668, 1
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds float, ptr %568, i64 %670
  %672 = load <2 x float>, ptr %671, align 1, !tbaa !18
  %673 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %674 = load i32, ptr %673, align 4, !tbaa !74
  %675 = shl nsw i32 %674, 1
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds float, ptr %568, i64 %676
  %678 = load <2 x float>, ptr %677, align 1, !tbaa !18
  %679 = getelementptr inbounds nuw i8, ptr %661, i64 12
  %680 = load i32, ptr %679, align 4, !tbaa !74
  %681 = shl nsw i32 %680, 1
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds float, ptr %568, i64 %682
  %684 = load <2 x float>, ptr %683, align 1, !tbaa !18
  %685 = getelementptr inbounds float, ptr %569, i64 %664
  %686 = load <2 x float>, ptr %685, align 1, !tbaa !18
  %687 = getelementptr inbounds float, ptr %569, i64 %670
  %688 = load <2 x float>, ptr %687, align 1, !tbaa !18
  %689 = getelementptr inbounds float, ptr %569, i64 %676
  %690 = load <2 x float>, ptr %689, align 1, !tbaa !18
  %691 = getelementptr inbounds float, ptr %569, i64 %682
  %692 = load <2 x float>, ptr %691, align 1, !tbaa !18
  %693 = load ptr, ptr %89, align 8, !tbaa !63
  %694 = sext i32 %572 to i64
  %695 = getelementptr inbounds i32, ptr %693, i64 %694
  %696 = load i32, ptr %695, align 4, !tbaa !74
  %697 = load i32, ptr %101, align 8, !tbaa !120
  %698 = load i32, ptr %102, align 4, !tbaa !121
  %699 = load i32, ptr %99, align 8, !tbaa !84
  %700 = and i32 %698, %696
  %701 = mul nsw i32 %700, %699
  %702 = ashr i32 %696, %697
  %703 = and i32 %702, %698
  %704 = mul nsw i32 %703, %699
  br label %.preheader.i918

.preheader.i918:                                  ; preds = %.critedge547, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i925
  %705 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i925 ], [ true, %.critedge547 ]
  %indvars.iv35.i920.sroa.phi.sroa.speculated = phi <8 x float> [ %660, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i925 ], [ %659, %.critedge547 ]
  %indvars.iv35.i920 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i925 ], [ 0, %.critedge547 ]
  %706 = load ptr, ptr %95, align 8, !tbaa !79
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 %indvars.iv35.i920
  %708 = load ptr, ptr %707, align 8, !tbaa !80
  %709 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %710 = load ptr, ptr %709, align 8, !tbaa !80
  %711 = shufflevector <8 x float> %indvars.iv35.i920.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %712 = shufflevector <8 x float> %indvars.iv35.i920.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %713

713:                                              ; preds = %713, %.preheader.i918
  %714 = phi i1 [ true, %.preheader.i918 ], [ false, %713 ]
  %indvars.iv.i.sroa.phi.i923.sroa.speculated = phi i32 [ %701, %.preheader.i918 ], [ %704, %713 ]
  %indvars.iv.i.i924 = phi i64 [ 0, %.preheader.i918 ], [ 4, %713 ]
  %715 = sext i32 %indvars.iv.i.sroa.phi.i923.sroa.speculated to i64
  %716 = getelementptr inbounds float, ptr %708, i64 %715
  %717 = getelementptr inbounds nuw float, ptr %716, i64 %indvars.iv.i.i924
  %718 = getelementptr inbounds float, ptr %710, i64 %715
  %719 = getelementptr inbounds nuw float, ptr %718, i64 %indvars.iv.i.i924
  %720 = load <4 x float>, ptr %717, align 16, !tbaa !18
  %721 = fadd <4 x float> %711, %720
  store <4 x float> %721, ptr %717, align 16, !tbaa !18
  %722 = load <4 x float>, ptr %719, align 16, !tbaa !18
  %723 = fadd <4 x float> %712, %722
  store <4 x float> %723, ptr %719, align 16, !tbaa !18
  br i1 %714, label %713, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i925, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i925: ; preds = %713
  br i1 %705, label %.preheader.i918, label %.critedge27.i926, !llvm.loop !123

.critedge27.i926:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i925
  %724 = fmul <8 x float> %615, %615
  %725 = fcmp olt <8 x float> %598, %76
  %726 = shufflevector <2 x float> %666, <2 x float> %686, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %727 = shufflevector <2 x float> %672, <2 x float> %688, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %728 = shufflevector <2 x float> %678, <2 x float> %690, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %729 = shufflevector <2 x float> %684, <2 x float> %692, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %730 = shufflevector <8 x float> %726, <8 x float> %728, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %731 = shufflevector <8 x float> %727, <8 x float> %729, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %732 = shufflevector <8 x float> %730, <8 x float> %731, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %733 = shufflevector <8 x float> %730, <8 x float> %731, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %734 = fmul <8 x float> %724, %724
  %735 = fmul <8 x float> %724, %734
  %736 = fmul <8 x float> %735, %735
  %737 = fmul <8 x float> %598, %615
  %738 = fsub <8 x float> %737, %38
  %739 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %738, <8 x float> zeroinitializer)
  %740 = fmul <8 x float> %739, %739
  %741 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %739, <8 x float> %52)
  %742 = fmul <8 x float> %739, %740
  %743 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %741, <8 x float> %742, <8 x float> %58)
  %744 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %735, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %743)
  %745 = fmul <8 x float> %732, %744
  %746 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %739, <8 x float> %60)
  %747 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %746, <8 x float> %742, <8 x float> %66)
  %748 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %736, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %747)
  %749 = fmul <8 x float> %733, %748
  %750 = fsub <8 x float> %749, %745
  %751 = select <8 x i1> %725, <8 x float> %750, <8 x float> zeroinitializer
  %752 = load ptr, ptr %97, align 8, !tbaa !79
  %753 = load ptr, ptr %752, align 8, !tbaa !80
  %754 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %755 = load ptr, ptr %754, align 8, !tbaa !80
  %756 = shufflevector <8 x float> %751, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %757 = shufflevector <8 x float> %751, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %758

758:                                              ; preds = %758, %.critedge27.i926
  %759 = phi i1 [ true, %.critedge27.i926 ], [ false, %758 ]
  %indvars.iv.i28.sroa.phi.i928.sroa.speculated = phi i32 [ %701, %.critedge27.i926 ], [ %704, %758 ]
  %indvars.iv.i28.i929 = phi i64 [ 0, %.critedge27.i926 ], [ 4, %758 ]
  %760 = sext i32 %indvars.iv.i28.sroa.phi.i928.sroa.speculated to i64
  %761 = getelementptr inbounds float, ptr %753, i64 %760
  %762 = getelementptr inbounds nuw float, ptr %761, i64 %indvars.iv.i28.i929
  %763 = getelementptr inbounds float, ptr %755, i64 %760
  %764 = getelementptr inbounds nuw float, ptr %763, i64 %indvars.iv.i28.i929
  %765 = load <4 x float>, ptr %762, align 16, !tbaa !18
  %766 = fadd <4 x float> %756, %765
  store <4 x float> %766, ptr %762, align 16, !tbaa !18
  %767 = load <4 x float>, ptr %764, align 16, !tbaa !18
  %768 = fadd <4 x float> %757, %767
  store <4 x float> %768, ptr %764, align 16, !tbaa !18
  br i1 %759, label %758, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit930, !llvm.loop !122

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit930: ; preds = %758
  %769 = fmul <8 x float> %616, %616
  %770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> %621, <8 x float> splat (float 1.000000e+00))
  %773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> %618, <8 x float> %772)
  %774 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %773)
  %775 = fneg <8 x float> %774
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> %773, <8 x float> splat (float 2.000000e+00))
  %777 = fmul <8 x float> %774, %776
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %778, <8 x float> %621, <8 x float> splat (float 0xBF93BDB200000000))
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> %621, <8 x float> splat (float 0x3FB1D5E760000000))
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %780, <8 x float> %621, <8 x float> splat (float 0xBFE81272E0000000))
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %781, <8 x float> %618, <8 x float> %782)
  %784 = fmul <8 x float> %783, %777
  %785 = fmul <8 x float> %26, %784
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> %622, <8 x float> splat (float 1.000000e+00))
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> %620, <8 x float> %788)
  %790 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %789)
  %791 = fneg <8 x float> %790
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %791, <8 x float> %789, <8 x float> splat (float 2.000000e+00))
  %793 = fmul <8 x float> %790, %792
  %794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %794, <8 x float> %622, <8 x float> splat (float 0xBF93BDB200000000))
  %797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %795, <8 x float> %622, <8 x float> splat (float 0x3FB1D5E760000000))
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %796, <8 x float> %622, <8 x float> splat (float 0xBFE81272E0000000))
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %797, <8 x float> %620, <8 x float> %798)
  %800 = fmul <8 x float> %799, %793
  %801 = fmul <8 x float> %26, %800
  %802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %618, <8 x float> %615)
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> %620, <8 x float> %616)
  %804 = fmul <8 x float> %613, %802
  %805 = fmul <8 x float> %614, %803
  %806 = fmul <8 x float> %737, %740
  %807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %739, <8 x float> %41)
  %808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> %806, <8 x float> %735)
  %809 = fmul <8 x float> %732, %808
  %810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %739, <8 x float> %47)
  %811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> %806, <8 x float> %736)
  %812 = fmul <8 x float> %733, %811
  %813 = fsub <8 x float> %812, %809
  %814 = select <8 x i1> %725, <8 x float> %813, <8 x float> zeroinitializer
  %815 = fadd <8 x float> %804, %814
  %816 = fmul <8 x float> %724, %815
  %817 = fmul <8 x float> %769, %805
  %818 = fmul <8 x float> %580, %816
  %819 = fmul <8 x float> %581, %817
  %820 = fmul <8 x float> %582, %816
  %821 = fmul <8 x float> %583, %817
  %822 = fmul <8 x float> %584, %816
  %823 = fmul <8 x float> %585, %817
  %824 = fadd <8 x float> %.sroa.03758.14635, %818
  %825 = fadd <8 x float> %.sroa.163765.14636, %819
  %826 = fadd <8 x float> %.sroa.03740.14633, %820
  %827 = fadd <8 x float> %.sroa.163747.14634, %821
  %828 = fadd <8 x float> %.sroa.03723.14631, %822
  %829 = fadd <8 x float> %.sroa.16.14632, %823
  %830 = getelementptr inbounds float, ptr %8, i64 %575
  %831 = fadd <8 x float> %819, %818
  %832 = fadd <8 x float> %821, %820
  %833 = fadd <8 x float> %823, %822
  %834 = shufflevector <8 x float> %831, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %835 = shufflevector <8 x float> %831, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %836 = fadd <4 x float> %834, %835
  %837 = load <4 x float>, ptr %830, align 16, !tbaa !18
  %838 = fsub <4 x float> %837, %836
  store <4 x float> %838, ptr %830, align 16, !tbaa !18
  %839 = getelementptr inbounds nuw i8, ptr %830, i64 16
  %840 = shufflevector <8 x float> %832, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %841 = shufflevector <8 x float> %832, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %842 = fadd <4 x float> %840, %841
  %843 = load <4 x float>, ptr %839, align 16, !tbaa !18
  %844 = fsub <4 x float> %843, %842
  store <4 x float> %844, ptr %839, align 16, !tbaa !18
  %845 = getelementptr inbounds nuw i8, ptr %830, i64 32
  %846 = shufflevector <8 x float> %833, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %847 = shufflevector <8 x float> %833, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %848 = fadd <4 x float> %846, %847
  %849 = load <4 x float>, ptr %845, align 16, !tbaa !18
  %850 = fsub <4 x float> %849, %848
  store <4 x float> %850, ptr %845, align 16, !tbaa !18
  %indvars.iv.next4720 = add nsw i64 %indvars.iv4719, 1
  %exitcond4723.not = icmp eq i64 %indvars.iv.next4720, %wide.trip.count4722
  br i1 %exitcond4723.not, label %.loopexit, label %.critedge547, !llvm.loop !125

851:                                              ; preds = %240
  br i1 %158, label %.preheader4498, label %.preheader4500

.preheader4500:                                   ; preds = %851
  br i1 %241, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4500
  %852 = sext i32 %110 to i64
  %wide.trip.count = sext i32 %112 to i64
  br label %.lr.ph

.preheader4498:                                   ; preds = %851
  br i1 %241, label %.lr.ph4564.preheader, label %.critedge3

.lr.ph4564.preheader:                             ; preds = %.preheader4498
  %853 = sext i32 %110 to i64
  %wide.trip.count4701 = sext i32 %112 to i64
  br label %.lr.ph4564

.lr.ph4564:                                       ; preds = %.lr.ph4564.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4698 = phi i64 [ %853, %.lr.ph4564.preheader ], [ %indvars.iv.next4699, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163765.34562 = phi <8 x float> [ zeroinitializer, %.lr.ph4564.preheader ], [ %1151, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03758.34561 = phi <8 x float> [ zeroinitializer, %.lr.ph4564.preheader ], [ %1150, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163747.34560 = phi <8 x float> [ zeroinitializer, %.lr.ph4564.preheader ], [ %1153, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03740.34559 = phi <8 x float> [ zeroinitializer, %.lr.ph4564.preheader ], [ %1152, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34558 = phi <8 x float> [ zeroinitializer, %.lr.ph4564.preheader ], [ %1155, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03723.34557 = phi <8 x float> [ zeroinitializer, %.lr.ph4564.preheader ], [ %1154, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %854 = load ptr, ptr %81, align 8, !tbaa !49
  %855 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %854, i64 %indvars.iv4698, i32 1
  %856 = load i32, ptr %855, align 4, !tbaa !74
  %.not542 = icmp eq i32 %856, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph4564
  %857 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv4698
  %858 = load i32, ptr %857, align 4, !tbaa !82
  %859 = getelementptr inbounds nuw i8, ptr %857, i64 4
  %860 = load i32, ptr %859, align 4, !tbaa !119
  %861 = insertelement <8 x i32> poison, i32 %860, i64 0
  %862 = shufflevector <8 x i32> %861, <8 x i32> poison, <8 x i32> zeroinitializer
  %863 = and <8 x i32> %.sroa.04989.0.copyload, %862
  %.not4997 = icmp eq <8 x i32> %863, zeroinitializer
  %864 = and <8 x i32> %.sroa.6.0.copyload, %862
  %.not4998 = icmp eq <8 x i32> %864, zeroinitializer
  %865 = shl nsw i32 %858, 2
  %866 = mul nsw i32 %858, 12
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds float, ptr %80, i64 %867
  %.val612 = load <4 x float>, ptr %868, align 1, !tbaa !18
  %gep4554 = getelementptr float, ptr %invariant.gep, i64 %867
  %.val611 = load <4 x float>, ptr %gep4554, align 1, !tbaa !18
  %gep4556 = getelementptr float, ptr %invariant.gep4509, i64 %867
  %.val610 = load <4 x float>, ptr %gep4556, align 1, !tbaa !18
  %869 = sext i32 %865 to i64
  %870 = getelementptr inbounds float, ptr %78, i64 %869
  %.val609 = load <4 x float>, ptr %870, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04983)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44984)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04979)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44980)
  %871 = getelementptr inbounds i32, ptr %14, i64 %869
  %872 = load i32, ptr %871, align 4, !tbaa !74
  %873 = shl nsw i32 %872, 1
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds nuw i8, ptr %871, i64 4
  %876 = load i32, ptr %875, align 4, !tbaa !74
  %877 = shl nsw i32 %876, 1
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %880 = load i32, ptr %879, align 4, !tbaa !74
  %881 = shl nsw i32 %880, 1
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds nuw i8, ptr %871, i64 12
  %884 = load i32, ptr %883, align 4, !tbaa !74
  %885 = shl nsw i32 %884, 1
  %886 = sext i32 %885 to i64
  br label %1177

.preheader30.i.critedge:                          ; preds = %1177
  %887 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %888 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %889 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %890 = fsub <8 x float> %191, %887
  %891 = fsub <8 x float> %197, %887
  %892 = fsub <8 x float> %204, %888
  %893 = fsub <8 x float> %210, %888
  %894 = fsub <8 x float> %217, %889
  %895 = fsub <8 x float> %223, %889
  %896 = fmul <8 x float> %890, %890
  %897 = fmul <8 x float> %892, %892
  %898 = fadd <8 x float> %896, %897
  %899 = fmul <8 x float> %894, %894
  %900 = fadd <8 x float> %898, %899
  %901 = fmul <8 x float> %891, %891
  %902 = fmul <8 x float> %893, %893
  %903 = fadd <8 x float> %901, %902
  %904 = fmul <8 x float> %895, %895
  %905 = fadd <8 x float> %903, %904
  %906 = fcmp olt <8 x float> %900, %71
  %907 = sext <8 x i1> %906 to <8 x i32>
  %908 = fcmp olt <8 x float> %905, %71
  %909 = sext <8 x i1> %908 to <8 x i32>
  %910 = icmp eq i32 %858, %148
  %911 = select <8 x i1> %906, <8 x i32> %.sroa.03266.0..sroa.03266.0..sroa.03266.0..sroa.03266.0.copyload449147324994, <8 x i32> zeroinitializer
  %912 = select <8 x i1> %908, <8 x i32> %.sroa.43267.0..sroa.43267.0..sroa.43267.0..sroa.43267.0.copyload449247334995, <8 x i32> zeroinitializer
  %.sroa.04313.3 = select i1 %910, <8 x i32> %911, <8 x i32> %907
  %.sroa.84319.3 = select i1 %910, <8 x i32> %912, <8 x i32> %909
  %913 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %900, <8 x float> splat (float 0x3E99A2B5C0000000))
  %914 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %905, <8 x float> splat (float 0x3E99A2B5C0000000))
  %915 = bitcast <8 x float> %913 to <8 x i32>
  %916 = bitcast <8 x float> %914 to <8 x i32>
  %917 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %913)
  %918 = fmul <8 x float> %913, %917
  %919 = fmul <8 x float> %917, splat (float -5.000000e-01)
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> %917, <8 x float> splat (float -3.000000e+00))
  %921 = fmul <8 x float> %919, %920
  %922 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %914)
  %923 = fmul <8 x float> %914, %922
  %924 = fmul <8 x float> %922, splat (float -5.000000e-01)
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> %922, <8 x float> splat (float -3.000000e+00))
  %926 = fmul <8 x float> %924, %925
  %927 = bitcast <8 x float> %921 to <8 x i32>
  %928 = bitcast <8 x float> %926 to <8 x i32>
  %929 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %930 = fmul <8 x float> %.sroa.04026.1, %929
  %931 = fmul <8 x float> %.sroa.74030.1, %929
  %932 = and <8 x i32> %.sroa.04313.3, %927
  %933 = and <8 x i32> %.sroa.84319.3, %928
  %934 = select <8 x i1> %.not4997, <8 x i32> zeroinitializer, <8 x i32> %932
  %935 = bitcast <8 x i32> %934 to <8 x float>
  %936 = select <8 x i1> %.not4998, <8 x i32> zeroinitializer, <8 x i32> %933
  %937 = bitcast <8 x i32> %936 to <8 x float>
  %938 = and <8 x i32> %.sroa.04313.3, %915
  %939 = bitcast <8 x i32> %938 to <8 x float>
  %940 = fmul <8 x float> %29, %939
  %941 = and <8 x i32> %.sroa.84319.3, %916
  %942 = bitcast <8 x i32> %941 to <8 x float>
  %943 = fmul <8 x float> %29, %942
  %944 = fmul <8 x float> %940, %940
  %945 = fmul <8 x float> %943, %943
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> %940, <8 x float> %947)
  %949 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %948)
  %950 = fneg <8 x float> %949
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> %948, <8 x float> splat (float 2.000000e+00))
  %952 = fmul <8 x float> %949, %951
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> %944, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> %944, <8 x float> splat (float 0x3FBCE3C460000000))
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> %944, <8 x float> splat (float 0x3FF20DD860000000))
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> %940, <8 x float> %957)
  %959 = fmul <8 x float> %958, %952
  %960 = fmul <8 x float> %26, %959
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> %943, <8 x float> %962)
  %964 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %963)
  %965 = fneg <8 x float> %964
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> %963, <8 x float> splat (float 2.000000e+00))
  %967 = fmul <8 x float> %964, %966
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %968, <8 x float> %945, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> %945, <8 x float> splat (float 0x3FBCE3C460000000))
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %945, <8 x float> splat (float 0x3FF20DD860000000))
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %943, <8 x float> %972)
  %974 = fmul <8 x float> %973, %967
  %975 = fmul <8 x float> %26, %974
  %976 = select <8 x i1> %.not4997, <8 x i32> zeroinitializer, <8 x i32> %35
  %977 = bitcast <8 x i32> %976 to <8 x float>
  %978 = fadd <8 x float> %960, %977
  %979 = select <8 x i1> %.not4998, <8 x i32> zeroinitializer, <8 x i32> %35
  %980 = bitcast <8 x i32> %979 to <8 x float>
  %981 = fadd <8 x float> %975, %980
  %982 = fsub <8 x float> %935, %978
  %983 = fmul <8 x float> %930, %982
  %984 = fsub <8 x float> %937, %981
  %985 = fmul <8 x float> %931, %984
  %986 = bitcast <8 x float> %983 to <8 x i32>
  %987 = and <8 x i32> %.sroa.04313.3, %986
  %988 = bitcast <8 x float> %985 to <8 x i32>
  %989 = and <8 x i32> %.sroa.84319.3, %988
  %.sroa.04983.0..sroa.04983.0..sroa.06.0.copyload.i1072 = load <8 x float>, ptr %.sroa.04983, align 32, !tbaa !18, !noalias !126
  %.sroa.44984.0..sroa.44984.32..sroa.06.0.copyload.i1078 = load <8 x float>, ptr %.sroa.44984, align 32, !tbaa !18, !noalias !126
  %.sroa.04979.0..sroa.04979.0..sroa.07.0.copyload.i1084 = load <8 x float>, ptr %.sroa.04979, align 32, !tbaa !18, !noalias !129
  %.sroa.44980.0..sroa.44980.32..sroa.07.0.copyload.i1091 = load <8 x float>, ptr %.sroa.44980, align 32, !tbaa !18, !noalias !129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04979)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44980)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04983)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44984)
  %990 = load ptr, ptr %89, align 8, !tbaa !63
  %991 = sext i32 %858 to i64
  %992 = getelementptr inbounds i32, ptr %990, i64 %991
  %993 = load i32, ptr %992, align 4, !tbaa !74
  %994 = load i32, ptr %101, align 8, !tbaa !120
  %995 = load i32, ptr %102, align 4, !tbaa !121
  %996 = load i32, ptr %99, align 8, !tbaa !84
  %997 = and i32 %995, %993
  %998 = mul nsw i32 %997, %996
  %999 = ashr i32 %993, %994
  %1000 = and i32 %999, %995
  %1001 = mul nsw i32 %1000, %996
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1150
  %1002 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1150 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1145.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %989, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1150 ], [ %987, %.preheader30.i.critedge ]
  %indvars.iv35.i1145 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1150 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1145.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1145.sroa.phi.sroa.speculated.in to <8 x float>
  %1003 = load ptr, ptr %95, align 8, !tbaa !79
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 %indvars.iv35.i1145
  %1005 = load ptr, ptr %1004, align 8, !tbaa !80
  %1006 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  %1007 = load ptr, ptr %1006, align 8, !tbaa !80
  %1008 = shufflevector <8 x float> %indvars.iv35.i1145.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1009 = shufflevector <8 x float> %indvars.iv35.i1145.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1010

1010:                                             ; preds = %1010, %.preheader30.i
  %1011 = phi i1 [ true, %.preheader30.i ], [ false, %1010 ]
  %indvars.iv.i.sroa.phi.i1148.sroa.speculated = phi i32 [ %998, %.preheader30.i ], [ %1001, %1010 ]
  %indvars.iv.i.i1149 = phi i64 [ 0, %.preheader30.i ], [ 4, %1010 ]
  %1012 = sext i32 %indvars.iv.i.sroa.phi.i1148.sroa.speculated to i64
  %1013 = getelementptr inbounds float, ptr %1005, i64 %1012
  %1014 = getelementptr inbounds nuw float, ptr %1013, i64 %indvars.iv.i.i1149
  %1015 = getelementptr inbounds float, ptr %1007, i64 %1012
  %1016 = getelementptr inbounds nuw float, ptr %1015, i64 %indvars.iv.i.i1149
  %1017 = load <4 x float>, ptr %1014, align 16, !tbaa !18
  %1018 = fadd <4 x float> %1008, %1017
  store <4 x float> %1018, ptr %1014, align 16, !tbaa !18
  %1019 = load <4 x float>, ptr %1016, align 16, !tbaa !18
  %1020 = fadd <4 x float> %1009, %1019
  store <4 x float> %1020, ptr %1016, align 16, !tbaa !18
  br i1 %1011, label %1010, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1150, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1150: ; preds = %1010
  br i1 %1002, label %.preheader30.i, label %.preheader.i1151.preheader, !llvm.loop !132

.preheader.i1151.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1150
  %1021 = bitcast <8 x i32> %932 to <8 x float>
  %1022 = bitcast <8 x i32> %933 to <8 x float>
  %1023 = fmul <8 x float> %1021, %1021
  %1024 = fmul <8 x float> %1022, %1022
  %1025 = fcmp olt <8 x float> %913, %76
  %1026 = fcmp olt <8 x float> %914, %76
  %1027 = fmul <8 x float> %1023, %1023
  %1028 = fmul <8 x float> %1023, %1027
  %1029 = fmul <8 x float> %1024, %1024
  %1030 = fmul <8 x float> %1024, %1029
  %1031 = select <8 x i1> %.not4997, <8 x float> zeroinitializer, <8 x float> %1028
  %1032 = select <8 x i1> %.not4998, <8 x float> zeroinitializer, <8 x float> %1030
  %1033 = fmul <8 x float> %1031, %1031
  %1034 = fmul <8 x float> %1032, %1032
  %1035 = fmul <8 x float> %913, %1021
  %1036 = fmul <8 x float> %914, %1022
  %1037 = fsub <8 x float> %1035, %38
  %1038 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1037, <8 x float> zeroinitializer)
  %1039 = fsub <8 x float> %1036, %38
  %1040 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1039, <8 x float> zeroinitializer)
  %1041 = fmul <8 x float> %1038, %1038
  %1042 = fmul <8 x float> %1040, %1040
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1038, <8 x float> %52)
  %1044 = fmul <8 x float> %1038, %1041
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1043, <8 x float> %1044, <8 x float> %58)
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1045)
  %1047 = fmul <8 x float> %.sroa.04983.0..sroa.04983.0..sroa.06.0.copyload.i1072, %1046
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1040, <8 x float> %52)
  %1049 = fmul <8 x float> %1040, %1042
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1048, <8 x float> %1049, <8 x float> %58)
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1050)
  %1052 = fmul <8 x float> %.sroa.44984.0..sroa.44984.32..sroa.06.0.copyload.i1078, %1051
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1038, <8 x float> %60)
  %1054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1053, <8 x float> %1044, <8 x float> %66)
  %1055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1054)
  %1056 = fmul <8 x float> %.sroa.04979.0..sroa.04979.0..sroa.07.0.copyload.i1084, %1055
  %1057 = fsub <8 x float> %1056, %1047
  %1058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1040, <8 x float> %60)
  %1059 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1058, <8 x float> %1049, <8 x float> %66)
  %1060 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1059)
  %1061 = fmul <8 x float> %.sroa.44980.0..sroa.44980.32..sroa.07.0.copyload.i1091, %1060
  %1062 = fsub <8 x float> %1061, %1052
  %1063 = select <8 x i1> %.not4997, <8 x float> zeroinitializer, <8 x float> %1057
  %1064 = select <8 x i1> %1025, <8 x float> %1063, <8 x float> zeroinitializer
  %1065 = select <8 x i1> %.not4998, <8 x float> zeroinitializer, <8 x float> %1062
  %1066 = select <8 x i1> %1026, <8 x float> %1065, <8 x float> zeroinitializer
  br label %.preheader.i1151

.preheader.i1151:                                 ; preds = %.preheader.i1151.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1067 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1151.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1066, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1064, %.preheader.i1151.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1151.preheader ]
  %1068 = load ptr, ptr %97, align 8, !tbaa !79
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 %indvars.iv38.i
  %1070 = load ptr, ptr %1069, align 8, !tbaa !80
  %1071 = getelementptr inbounds nuw i8, ptr %1069, i64 8
  %1072 = load ptr, ptr %1071, align 8, !tbaa !80
  %1073 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1074 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1075

1075:                                             ; preds = %1075, %.preheader.i1151
  %1076 = phi i1 [ true, %.preheader.i1151 ], [ false, %1075 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %998, %.preheader.i1151 ], [ %1001, %1075 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1151 ], [ 4, %1075 ]
  %1077 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1078 = getelementptr inbounds float, ptr %1070, i64 %1077
  %1079 = getelementptr inbounds nuw float, ptr %1078, i64 %indvars.iv.i26.i
  %1080 = getelementptr inbounds float, ptr %1072, i64 %1077
  %1081 = getelementptr inbounds nuw float, ptr %1080, i64 %indvars.iv.i26.i
  %1082 = load <4 x float>, ptr %1079, align 16, !tbaa !18
  %1083 = fadd <4 x float> %1073, %1082
  store <4 x float> %1083, ptr %1079, align 16, !tbaa !18
  %1084 = load <4 x float>, ptr %1081, align 16, !tbaa !18
  %1085 = fadd <4 x float> %1074, %1084
  store <4 x float> %1085, ptr %1081, align 16, !tbaa !18
  br i1 %1076, label %1075, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1075
  br i1 %1067, label %.preheader.i1151, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1086, <8 x float> %944, <8 x float> splat (float 1.000000e+00))
  %1089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> %940, <8 x float> %1088)
  %1090 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1089)
  %1091 = fneg <8 x float> %1090
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> %1089, <8 x float> splat (float 2.000000e+00))
  %1093 = fmul <8 x float> %1090, %1092
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %944, <8 x float> splat (float 0xBF93BDB200000000))
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> %944, <8 x float> splat (float 0x3FB1D5E760000000))
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> %944, <8 x float> splat (float 0xBFE81272E0000000))
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> %940, <8 x float> %1098)
  %1100 = fmul <8 x float> %1099, %1093
  %1101 = fmul <8 x float> %26, %1100
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %945, <8 x float> splat (float 1.000000e+00))
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> %943, <8 x float> %1104)
  %1106 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1105)
  %1107 = fneg <8 x float> %1106
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> %1105, <8 x float> splat (float 2.000000e+00))
  %1109 = fmul <8 x float> %1106, %1108
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %945, <8 x float> splat (float 0xBF93BDB200000000))
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> %945, <8 x float> splat (float 0x3FB1D5E760000000))
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %945, <8 x float> splat (float 0xBFE81272E0000000))
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> %943, <8 x float> %1114)
  %1116 = fmul <8 x float> %1115, %1109
  %1117 = fmul <8 x float> %26, %1116
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %940, <8 x float> %935)
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %943, <8 x float> %937)
  %1120 = fmul <8 x float> %930, %1118
  %1121 = fmul <8 x float> %931, %1119
  %1122 = fmul <8 x float> %1035, %1041
  %1123 = fmul <8 x float> %1036, %1042
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1038, <8 x float> %41)
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> %1122, <8 x float> %1031)
  %1126 = fmul <8 x float> %.sroa.04983.0..sroa.04983.0..sroa.06.0.copyload.i1072, %1125
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1040, <8 x float> %41)
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> %1123, <8 x float> %1032)
  %1129 = fmul <8 x float> %.sroa.44984.0..sroa.44984.32..sroa.06.0.copyload.i1078, %1128
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1038, <8 x float> %47)
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1130, <8 x float> %1122, <8 x float> %1033)
  %1132 = fmul <8 x float> %1131, %.sroa.04979.0..sroa.04979.0..sroa.07.0.copyload.i1084
  %1133 = fsub <8 x float> %1132, %1126
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1040, <8 x float> %47)
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1134, <8 x float> %1123, <8 x float> %1034)
  %1136 = fmul <8 x float> %1135, %.sroa.44980.0..sroa.44980.32..sroa.07.0.copyload.i1091
  %1137 = fsub <8 x float> %1136, %1129
  %1138 = select <8 x i1> %1025, <8 x float> %1133, <8 x float> zeroinitializer
  %1139 = select <8 x i1> %1026, <8 x float> %1137, <8 x float> zeroinitializer
  %1140 = fadd <8 x float> %1120, %1138
  %1141 = fmul <8 x float> %1023, %1140
  %1142 = fadd <8 x float> %1121, %1139
  %1143 = fmul <8 x float> %1024, %1142
  %1144 = fmul <8 x float> %890, %1141
  %1145 = fmul <8 x float> %891, %1143
  %1146 = fmul <8 x float> %892, %1141
  %1147 = fmul <8 x float> %893, %1143
  %1148 = fmul <8 x float> %894, %1141
  %1149 = fmul <8 x float> %895, %1143
  %1150 = fadd <8 x float> %.sroa.03758.34561, %1144
  %1151 = fadd <8 x float> %.sroa.163765.34562, %1145
  %1152 = fadd <8 x float> %.sroa.03740.34559, %1146
  %1153 = fadd <8 x float> %.sroa.163747.34560, %1147
  %1154 = fadd <8 x float> %.sroa.03723.34557, %1148
  %1155 = fadd <8 x float> %.sroa.16.34558, %1149
  %1156 = getelementptr inbounds float, ptr %8, i64 %867
  %1157 = fadd <8 x float> %1144, %1145
  %1158 = fadd <8 x float> %1146, %1147
  %1159 = fadd <8 x float> %1148, %1149
  %1160 = shufflevector <8 x float> %1157, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1161 = shufflevector <8 x float> %1157, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1162 = fadd <4 x float> %1160, %1161
  %1163 = load <4 x float>, ptr %1156, align 16, !tbaa !18
  %1164 = fsub <4 x float> %1163, %1162
  store <4 x float> %1164, ptr %1156, align 16, !tbaa !18
  %1165 = getelementptr inbounds nuw i8, ptr %1156, i64 16
  %1166 = shufflevector <8 x float> %1158, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1167 = shufflevector <8 x float> %1158, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1168 = fadd <4 x float> %1166, %1167
  %1169 = load <4 x float>, ptr %1165, align 16, !tbaa !18
  %1170 = fsub <4 x float> %1169, %1168
  store <4 x float> %1170, ptr %1165, align 16, !tbaa !18
  %1171 = getelementptr inbounds nuw i8, ptr %1156, i64 32
  %1172 = shufflevector <8 x float> %1159, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1173 = shufflevector <8 x float> %1159, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1174 = fadd <4 x float> %1172, %1173
  %1175 = load <4 x float>, ptr %1171, align 16, !tbaa !18
  %1176 = fsub <4 x float> %1175, %1174
  store <4 x float> %1176, ptr %1171, align 16, !tbaa !18
  %indvars.iv.next4699 = add nsw i64 %indvars.iv4698, 1
  %exitcond4702.not = icmp eq i64 %indvars.iv.next4699, %wide.trip.count4701
  br i1 %exitcond4702.not, label %.loopexit, label %.lr.ph4564, !llvm.loop !134

1177:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %1177
  %1178 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %1177 ]
  %indvars.iv4695.sroa.phi = phi ptr [ %.sroa.04979, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44980, %1177 ]
  %indvars.iv4695.sroa.phi4981 = phi ptr [ %.sroa.04983, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44984, %1177 ]
  %indvars.iv4695 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ 2, %1177 ]
  %1179 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4695
  %1180 = load ptr, ptr %1179, align 8, !tbaa !80
  %1181 = or disjoint i64 %indvars.iv4695, 1
  %1182 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1181
  %1183 = load ptr, ptr %1182, align 8, !tbaa !80
  %1184 = getelementptr inbounds float, ptr %1180, i64 %874
  %1185 = load <2 x float>, ptr %1184, align 1, !tbaa !18
  %1186 = getelementptr inbounds float, ptr %1180, i64 %878
  %1187 = load <2 x float>, ptr %1186, align 1, !tbaa !18
  %1188 = getelementptr inbounds float, ptr %1180, i64 %882
  %1189 = load <2 x float>, ptr %1188, align 1, !tbaa !18
  %1190 = getelementptr inbounds float, ptr %1180, i64 %886
  %1191 = load <2 x float>, ptr %1190, align 1, !tbaa !18
  %1192 = getelementptr inbounds float, ptr %1183, i64 %874
  %1193 = load <2 x float>, ptr %1192, align 1, !tbaa !18
  %1194 = getelementptr inbounds float, ptr %1183, i64 %878
  %1195 = load <2 x float>, ptr %1194, align 1, !tbaa !18
  %1196 = getelementptr inbounds float, ptr %1183, i64 %882
  %1197 = load <2 x float>, ptr %1196, align 1, !tbaa !18
  %1198 = getelementptr inbounds float, ptr %1183, i64 %886
  %1199 = load <2 x float>, ptr %1198, align 1, !tbaa !18
  %1200 = shufflevector <2 x float> %1185, <2 x float> %1193, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1201 = shufflevector <2 x float> %1187, <2 x float> %1195, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1202 = shufflevector <2 x float> %1189, <2 x float> %1197, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1203 = shufflevector <2 x float> %1191, <2 x float> %1199, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1204 = shufflevector <8 x float> %1200, <8 x float> %1202, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1205 = shufflevector <8 x float> %1201, <8 x float> %1203, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1206 = shufflevector <8 x float> %1204, <8 x float> %1205, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1206, ptr %indvars.iv4695.sroa.phi4981, align 32, !tbaa !18
  %1207 = shufflevector <8 x float> %1204, <8 x float> %1205, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1207, ptr %indvars.iv4695.sroa.phi, align 32, !tbaa !18
  br i1 %1178, label %1177, label %.preheader30.i.critedge, !llvm.loop !135

.critedge3.loopexit:                              ; preds = %.lr.ph4564
  %1208 = trunc nsw i64 %indvars.iv4698 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4498
  %.sroa.03723.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4498 ], [ %.sroa.03723.34557, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4498 ], [ %.sroa.16.34558, %.critedge3.loopexit ]
  %.sroa.03740.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4498 ], [ %.sroa.03740.34559, %.critedge3.loopexit ]
  %.sroa.163747.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4498 ], [ %.sroa.163747.34560, %.critedge3.loopexit ]
  %.sroa.03758.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4498 ], [ %.sroa.03758.34561, %.critedge3.loopexit ]
  %.sroa.163765.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4498 ], [ %.sroa.163765.34562, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %110, %.preheader4498 ], [ %1208, %.critedge3.loopexit ]
  %1209 = icmp slt i32 %.2.lcssa, %112
  br i1 %1209, label %.lr.ph4592.preheader, label %.loopexit

.lr.ph4592.preheader:                             ; preds = %.critedge3
  %1210 = sext i32 %.2.lcssa to i64
  %wide.trip.count4709 = sext i32 %112 to i64
  br label %.lr.ph4592

.lr.ph4592:                                       ; preds = %.lr.ph4592.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365
  %indvars.iv4706 = phi i64 [ %1210, %.lr.ph4592.preheader ], [ %indvars.iv.next4707, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ]
  %.sroa.163765.44590 = phi <8 x float> [ %.sroa.163765.3.lcssa, %.lr.ph4592.preheader ], [ %1472, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ]
  %.sroa.03758.44589 = phi <8 x float> [ %.sroa.03758.3.lcssa, %.lr.ph4592.preheader ], [ %1471, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ]
  %.sroa.163747.44588 = phi <8 x float> [ %.sroa.163747.3.lcssa, %.lr.ph4592.preheader ], [ %1474, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ]
  %.sroa.03740.44587 = phi <8 x float> [ %.sroa.03740.3.lcssa, %.lr.ph4592.preheader ], [ %1473, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ]
  %.sroa.16.44586 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4592.preheader ], [ %1476, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ]
  %.sroa.03723.44585 = phi <8 x float> [ %.sroa.03723.3.lcssa, %.lr.ph4592.preheader ], [ %1475, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ]
  %1211 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv4706
  %1212 = load i32, ptr %1211, align 4, !tbaa !82
  %1213 = shl nsw i32 %1212, 2
  %1214 = mul nsw i32 %1212, 12
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds float, ptr %80, i64 %1215
  %.val608 = load <4 x float>, ptr %1216, align 1, !tbaa !18
  %gep4582 = getelementptr float, ptr %invariant.gep, i64 %1215
  %.val607 = load <4 x float>, ptr %gep4582, align 1, !tbaa !18
  %gep4584 = getelementptr float, ptr %invariant.gep4509, i64 %1215
  %.val606 = load <4 x float>, ptr %gep4584, align 1, !tbaa !18
  %1217 = sext i32 %1213 to i64
  %1218 = getelementptr inbounds float, ptr %78, i64 %1217
  %.val605 = load <4 x float>, ptr %1218, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04976)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44977)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04972)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44973)
  %1219 = getelementptr inbounds i32, ptr %14, i64 %1217
  %1220 = load i32, ptr %1219, align 4, !tbaa !74
  %1221 = shl nsw i32 %1220, 1
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds nuw i8, ptr %1219, i64 4
  %1224 = load i32, ptr %1223, align 4, !tbaa !74
  %1225 = shl nsw i32 %1224, 1
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds nuw i8, ptr %1219, i64 8
  %1228 = load i32, ptr %1227, align 4, !tbaa !74
  %1229 = shl nsw i32 %1228, 1
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds nuw i8, ptr %1219, i64 12
  %1232 = load i32, ptr %1231, align 4, !tbaa !74
  %1233 = shl nsw i32 %1232, 1
  %1234 = sext i32 %1233 to i64
  br label %1498

.preheader30.i1350.critedge:                      ; preds = %1498
  %1235 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1236 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1237 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1238 = fsub <8 x float> %191, %1235
  %1239 = fsub <8 x float> %197, %1235
  %1240 = fsub <8 x float> %204, %1236
  %1241 = fsub <8 x float> %210, %1236
  %1242 = fsub <8 x float> %217, %1237
  %1243 = fsub <8 x float> %223, %1237
  %1244 = fmul <8 x float> %1238, %1238
  %1245 = fmul <8 x float> %1240, %1240
  %1246 = fadd <8 x float> %1244, %1245
  %1247 = fmul <8 x float> %1242, %1242
  %1248 = fadd <8 x float> %1246, %1247
  %1249 = fmul <8 x float> %1239, %1239
  %1250 = fmul <8 x float> %1241, %1241
  %1251 = fadd <8 x float> %1249, %1250
  %1252 = fmul <8 x float> %1243, %1243
  %1253 = fadd <8 x float> %1251, %1252
  %1254 = fcmp olt <8 x float> %1248, %71
  %1255 = fcmp olt <8 x float> %1253, %71
  %1256 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1248, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1257 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1253, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1258 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1256)
  %1259 = fmul <8 x float> %1256, %1258
  %1260 = fmul <8 x float> %1258, splat (float -5.000000e-01)
  %1261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1259, <8 x float> %1258, <8 x float> splat (float -3.000000e+00))
  %1262 = fmul <8 x float> %1260, %1261
  %1263 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1257)
  %1264 = fmul <8 x float> %1257, %1263
  %1265 = fmul <8 x float> %1263, splat (float -5.000000e-01)
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> %1263, <8 x float> splat (float -3.000000e+00))
  %1267 = fmul <8 x float> %1265, %1266
  %1268 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1269 = fmul <8 x float> %.sroa.04026.1, %1268
  %1270 = fmul <8 x float> %.sroa.74030.1, %1268
  %1271 = select <8 x i1> %1254, <8 x float> %1262, <8 x float> zeroinitializer
  %1272 = select <8 x i1> %1255, <8 x float> %1267, <8 x float> zeroinitializer
  %1273 = select <8 x i1> %1254, <8 x float> %1256, <8 x float> zeroinitializer
  %1274 = fmul <8 x float> %29, %1273
  %1275 = select <8 x i1> %1255, <8 x float> %1257, <8 x float> zeroinitializer
  %1276 = fmul <8 x float> %29, %1275
  %1277 = fmul <8 x float> %1274, %1274
  %1278 = fmul <8 x float> %1276, %1276
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> %1274, <8 x float> %1280)
  %1282 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1281)
  %1283 = fneg <8 x float> %1282
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> %1281, <8 x float> splat (float 2.000000e+00))
  %1285 = fmul <8 x float> %1282, %1284
  %1286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> %1277, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1287, <8 x float> %1277, <8 x float> splat (float 0x3FBCE3C460000000))
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> %1277, <8 x float> splat (float 0x3FF20DD860000000))
  %1291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1289, <8 x float> %1274, <8 x float> %1290)
  %1292 = fmul <8 x float> %1291, %1285
  %1293 = fmul <8 x float> %26, %1292
  %1294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1294, <8 x float> %1276, <8 x float> %1295)
  %1297 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1296)
  %1298 = fneg <8 x float> %1297
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1298, <8 x float> %1296, <8 x float> splat (float 2.000000e+00))
  %1300 = fmul <8 x float> %1297, %1299
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1301, <8 x float> %1278, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1302, <8 x float> %1278, <8 x float> splat (float 0x3FBCE3C460000000))
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1303, <8 x float> %1278, <8 x float> splat (float 0x3FF20DD860000000))
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1304, <8 x float> %1276, <8 x float> %1305)
  %1307 = fmul <8 x float> %1306, %1300
  %1308 = fmul <8 x float> %26, %1307
  %1309 = fadd <8 x float> %34, %1293
  %1310 = fadd <8 x float> %34, %1308
  %1311 = fsub <8 x float> %1271, %1309
  %1312 = fmul <8 x float> %1269, %1311
  %1313 = fsub <8 x float> %1272, %1310
  %1314 = fmul <8 x float> %1270, %1313
  %1315 = select <8 x i1> %1254, <8 x float> %1312, <8 x float> zeroinitializer
  %1316 = select <8 x i1> %1255, <8 x float> %1314, <8 x float> zeroinitializer
  %.sroa.04976.0..sroa.04976.0..sroa.06.0.copyload.i1281 = load <8 x float>, ptr %.sroa.04976, align 32, !tbaa !18, !noalias !136
  %.sroa.44977.0..sroa.44977.32..sroa.06.0.copyload.i1287 = load <8 x float>, ptr %.sroa.44977, align 32, !tbaa !18, !noalias !136
  %.sroa.04972.0..sroa.04972.0..sroa.07.0.copyload.i1293 = load <8 x float>, ptr %.sroa.04972, align 32, !tbaa !18, !noalias !139
  %.sroa.44973.0..sroa.44973.32..sroa.07.0.copyload.i1300 = load <8 x float>, ptr %.sroa.44973, align 32, !tbaa !18, !noalias !139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04972)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44973)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04976)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44977)
  %1317 = load ptr, ptr %89, align 8, !tbaa !63
  %1318 = sext i32 %1212 to i64
  %1319 = getelementptr inbounds i32, ptr %1317, i64 %1318
  %1320 = load i32, ptr %1319, align 4, !tbaa !74
  %1321 = load i32, ptr %101, align 8, !tbaa !120
  %1322 = load i32, ptr %102, align 4, !tbaa !121
  %1323 = load i32, ptr %99, align 8, !tbaa !84
  %1324 = and i32 %1322, %1320
  %1325 = mul nsw i32 %1324, %1323
  %1326 = ashr i32 %1320, %1321
  %1327 = and i32 %1326, %1322
  %1328 = mul nsw i32 %1327, %1323
  br label %.preheader30.i1350

.preheader30.i1350:                               ; preds = %.preheader30.i1350.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1357
  %1329 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1357 ], [ true, %.preheader30.i1350.critedge ]
  %indvars.iv35.i1352.sroa.phi.sroa.speculated = phi <8 x float> [ %1316, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1357 ], [ %1315, %.preheader30.i1350.critedge ]
  %indvars.iv35.i1352 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1357 ], [ 0, %.preheader30.i1350.critedge ]
  %1330 = load ptr, ptr %95, align 8, !tbaa !79
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 %indvars.iv35.i1352
  %1332 = load ptr, ptr %1331, align 8, !tbaa !80
  %1333 = getelementptr inbounds nuw i8, ptr %1331, i64 8
  %1334 = load ptr, ptr %1333, align 8, !tbaa !80
  %1335 = shufflevector <8 x float> %indvars.iv35.i1352.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1336 = shufflevector <8 x float> %indvars.iv35.i1352.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1337

1337:                                             ; preds = %1337, %.preheader30.i1350
  %1338 = phi i1 [ true, %.preheader30.i1350 ], [ false, %1337 ]
  %indvars.iv.i.sroa.phi.i1355.sroa.speculated = phi i32 [ %1325, %.preheader30.i1350 ], [ %1328, %1337 ]
  %indvars.iv.i.i1356 = phi i64 [ 0, %.preheader30.i1350 ], [ 4, %1337 ]
  %1339 = sext i32 %indvars.iv.i.sroa.phi.i1355.sroa.speculated to i64
  %1340 = getelementptr inbounds float, ptr %1332, i64 %1339
  %1341 = getelementptr inbounds nuw float, ptr %1340, i64 %indvars.iv.i.i1356
  %1342 = getelementptr inbounds float, ptr %1334, i64 %1339
  %1343 = getelementptr inbounds nuw float, ptr %1342, i64 %indvars.iv.i.i1356
  %1344 = load <4 x float>, ptr %1341, align 16, !tbaa !18
  %1345 = fadd <4 x float> %1335, %1344
  store <4 x float> %1345, ptr %1341, align 16, !tbaa !18
  %1346 = load <4 x float>, ptr %1343, align 16, !tbaa !18
  %1347 = fadd <4 x float> %1336, %1346
  store <4 x float> %1347, ptr %1343, align 16, !tbaa !18
  br i1 %1338, label %1337, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1357, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1357: ; preds = %1337
  br i1 %1329, label %.preheader30.i1350, label %.preheader.i1358.preheader, !llvm.loop !132

.preheader.i1358.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1357
  %1348 = fmul <8 x float> %1271, %1271
  %1349 = fmul <8 x float> %1272, %1272
  %1350 = fcmp olt <8 x float> %1256, %76
  %1351 = fcmp olt <8 x float> %1257, %76
  %1352 = fmul <8 x float> %1348, %1348
  %1353 = fmul <8 x float> %1348, %1352
  %1354 = fmul <8 x float> %1349, %1349
  %1355 = fmul <8 x float> %1349, %1354
  %1356 = fmul <8 x float> %1353, %1353
  %1357 = fmul <8 x float> %1355, %1355
  %1358 = fmul <8 x float> %1256, %1271
  %1359 = fmul <8 x float> %1257, %1272
  %1360 = fsub <8 x float> %1358, %38
  %1361 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1360, <8 x float> zeroinitializer)
  %1362 = fsub <8 x float> %1359, %38
  %1363 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1362, <8 x float> zeroinitializer)
  %1364 = fmul <8 x float> %1361, %1361
  %1365 = fmul <8 x float> %1363, %1363
  %1366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1361, <8 x float> %52)
  %1367 = fmul <8 x float> %1361, %1364
  %1368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1366, <8 x float> %1367, <8 x float> %58)
  %1369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1353, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1368)
  %1370 = fmul <8 x float> %.sroa.04976.0..sroa.04976.0..sroa.06.0.copyload.i1281, %1369
  %1371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1363, <8 x float> %52)
  %1372 = fmul <8 x float> %1363, %1365
  %1373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1371, <8 x float> %1372, <8 x float> %58)
  %1374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1355, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1373)
  %1375 = fmul <8 x float> %.sroa.44977.0..sroa.44977.32..sroa.06.0.copyload.i1287, %1374
  %1376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1361, <8 x float> %60)
  %1377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1376, <8 x float> %1367, <8 x float> %66)
  %1378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1356, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1377)
  %1379 = fmul <8 x float> %.sroa.04972.0..sroa.04972.0..sroa.07.0.copyload.i1293, %1378
  %1380 = fsub <8 x float> %1379, %1370
  %1381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1363, <8 x float> %60)
  %1382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1381, <8 x float> %1372, <8 x float> %66)
  %1383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1357, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1382)
  %1384 = fmul <8 x float> %.sroa.44973.0..sroa.44973.32..sroa.07.0.copyload.i1300, %1383
  %1385 = fsub <8 x float> %1384, %1375
  %1386 = select <8 x i1> %1350, <8 x float> %1380, <8 x float> zeroinitializer
  %1387 = select <8 x i1> %1351, <8 x float> %1385, <8 x float> zeroinitializer
  br label %.preheader.i1358

.preheader.i1358:                                 ; preds = %.preheader.i1358.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1364
  %1388 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1364 ], [ true, %.preheader.i1358.preheader ]
  %indvars.iv38.i1359.sroa.phi.sroa.speculated = phi <8 x float> [ %1387, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1364 ], [ %1386, %.preheader.i1358.preheader ]
  %indvars.iv38.i1359 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1364 ], [ 0, %.preheader.i1358.preheader ]
  %1389 = load ptr, ptr %97, align 8, !tbaa !79
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 %indvars.iv38.i1359
  %1391 = load ptr, ptr %1390, align 8, !tbaa !80
  %1392 = getelementptr inbounds nuw i8, ptr %1390, i64 8
  %1393 = load ptr, ptr %1392, align 8, !tbaa !80
  %1394 = shufflevector <8 x float> %indvars.iv38.i1359.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1395 = shufflevector <8 x float> %indvars.iv38.i1359.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1396

1396:                                             ; preds = %1396, %.preheader.i1358
  %1397 = phi i1 [ true, %.preheader.i1358 ], [ false, %1396 ]
  %indvars.iv.i26.sroa.phi.i1362.sroa.speculated = phi i32 [ %1325, %.preheader.i1358 ], [ %1328, %1396 ]
  %indvars.iv.i26.i1363 = phi i64 [ 0, %.preheader.i1358 ], [ 4, %1396 ]
  %1398 = sext i32 %indvars.iv.i26.sroa.phi.i1362.sroa.speculated to i64
  %1399 = getelementptr inbounds float, ptr %1391, i64 %1398
  %1400 = getelementptr inbounds nuw float, ptr %1399, i64 %indvars.iv.i26.i1363
  %1401 = getelementptr inbounds float, ptr %1393, i64 %1398
  %1402 = getelementptr inbounds nuw float, ptr %1401, i64 %indvars.iv.i26.i1363
  %1403 = load <4 x float>, ptr %1400, align 16, !tbaa !18
  %1404 = fadd <4 x float> %1394, %1403
  store <4 x float> %1404, ptr %1400, align 16, !tbaa !18
  %1405 = load <4 x float>, ptr %1402, align 16, !tbaa !18
  %1406 = fadd <4 x float> %1395, %1405
  store <4 x float> %1406, ptr %1402, align 16, !tbaa !18
  br i1 %1397, label %1396, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1364, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1364: ; preds = %1396
  br i1 %1388, label %.preheader.i1358, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1364
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1407, <8 x float> %1277, <8 x float> splat (float 1.000000e+00))
  %1410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1408, <8 x float> %1274, <8 x float> %1409)
  %1411 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1410)
  %1412 = fneg <8 x float> %1411
  %1413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1412, <8 x float> %1410, <8 x float> splat (float 2.000000e+00))
  %1414 = fmul <8 x float> %1411, %1413
  %1415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1415, <8 x float> %1277, <8 x float> splat (float 0xBF93BDB200000000))
  %1418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1416, <8 x float> %1277, <8 x float> splat (float 0x3FB1D5E760000000))
  %1419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1417, <8 x float> %1277, <8 x float> splat (float 0xBFE81272E0000000))
  %1420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1418, <8 x float> %1274, <8 x float> %1419)
  %1421 = fmul <8 x float> %1420, %1414
  %1422 = fmul <8 x float> %26, %1421
  %1423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1423, <8 x float> %1278, <8 x float> splat (float 1.000000e+00))
  %1426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1424, <8 x float> %1276, <8 x float> %1425)
  %1427 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1426)
  %1428 = fneg <8 x float> %1427
  %1429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1428, <8 x float> %1426, <8 x float> splat (float 2.000000e+00))
  %1430 = fmul <8 x float> %1427, %1429
  %1431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1431, <8 x float> %1278, <8 x float> splat (float 0xBF93BDB200000000))
  %1434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1432, <8 x float> %1278, <8 x float> splat (float 0x3FB1D5E760000000))
  %1435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1433, <8 x float> %1278, <8 x float> splat (float 0xBFE81272E0000000))
  %1436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1434, <8 x float> %1276, <8 x float> %1435)
  %1437 = fmul <8 x float> %1436, %1430
  %1438 = fmul <8 x float> %26, %1437
  %1439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1422, <8 x float> %1274, <8 x float> %1271)
  %1440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1438, <8 x float> %1276, <8 x float> %1272)
  %1441 = fmul <8 x float> %1269, %1439
  %1442 = fmul <8 x float> %1270, %1440
  %1443 = fmul <8 x float> %1358, %1364
  %1444 = fmul <8 x float> %1359, %1365
  %1445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1361, <8 x float> %41)
  %1446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1445, <8 x float> %1443, <8 x float> %1353)
  %1447 = fmul <8 x float> %.sroa.04976.0..sroa.04976.0..sroa.06.0.copyload.i1281, %1446
  %1448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1363, <8 x float> %41)
  %1449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1448, <8 x float> %1444, <8 x float> %1355)
  %1450 = fmul <8 x float> %.sroa.44977.0..sroa.44977.32..sroa.06.0.copyload.i1287, %1449
  %1451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1361, <8 x float> %47)
  %1452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1451, <8 x float> %1443, <8 x float> %1356)
  %1453 = fmul <8 x float> %1452, %.sroa.04972.0..sroa.04972.0..sroa.07.0.copyload.i1293
  %1454 = fsub <8 x float> %1453, %1447
  %1455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1363, <8 x float> %47)
  %1456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1455, <8 x float> %1444, <8 x float> %1357)
  %1457 = fmul <8 x float> %1456, %.sroa.44973.0..sroa.44973.32..sroa.07.0.copyload.i1300
  %1458 = fsub <8 x float> %1457, %1450
  %1459 = select <8 x i1> %1350, <8 x float> %1454, <8 x float> zeroinitializer
  %1460 = select <8 x i1> %1351, <8 x float> %1458, <8 x float> zeroinitializer
  %1461 = fadd <8 x float> %1441, %1459
  %1462 = fmul <8 x float> %1348, %1461
  %1463 = fadd <8 x float> %1442, %1460
  %1464 = fmul <8 x float> %1349, %1463
  %1465 = fmul <8 x float> %1238, %1462
  %1466 = fmul <8 x float> %1239, %1464
  %1467 = fmul <8 x float> %1240, %1462
  %1468 = fmul <8 x float> %1241, %1464
  %1469 = fmul <8 x float> %1242, %1462
  %1470 = fmul <8 x float> %1243, %1464
  %1471 = fadd <8 x float> %.sroa.03758.44589, %1465
  %1472 = fadd <8 x float> %.sroa.163765.44590, %1466
  %1473 = fadd <8 x float> %.sroa.03740.44587, %1467
  %1474 = fadd <8 x float> %.sroa.163747.44588, %1468
  %1475 = fadd <8 x float> %.sroa.03723.44585, %1469
  %1476 = fadd <8 x float> %.sroa.16.44586, %1470
  %1477 = getelementptr inbounds float, ptr %8, i64 %1215
  %1478 = fadd <8 x float> %1465, %1466
  %1479 = fadd <8 x float> %1467, %1468
  %1480 = fadd <8 x float> %1469, %1470
  %1481 = shufflevector <8 x float> %1478, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1482 = shufflevector <8 x float> %1478, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1483 = fadd <4 x float> %1481, %1482
  %1484 = load <4 x float>, ptr %1477, align 16, !tbaa !18
  %1485 = fsub <4 x float> %1484, %1483
  store <4 x float> %1485, ptr %1477, align 16, !tbaa !18
  %1486 = getelementptr inbounds nuw i8, ptr %1477, i64 16
  %1487 = shufflevector <8 x float> %1479, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1488 = shufflevector <8 x float> %1479, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1489 = fadd <4 x float> %1487, %1488
  %1490 = load <4 x float>, ptr %1486, align 16, !tbaa !18
  %1491 = fsub <4 x float> %1490, %1489
  store <4 x float> %1491, ptr %1486, align 16, !tbaa !18
  %1492 = getelementptr inbounds nuw i8, ptr %1477, i64 32
  %1493 = shufflevector <8 x float> %1480, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1494 = shufflevector <8 x float> %1480, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1495 = fadd <4 x float> %1493, %1494
  %1496 = load <4 x float>, ptr %1492, align 16, !tbaa !18
  %1497 = fsub <4 x float> %1496, %1495
  store <4 x float> %1497, ptr %1492, align 16, !tbaa !18
  %indvars.iv.next4707 = add nsw i64 %indvars.iv4706, 1
  %exitcond4710.not = icmp eq i64 %indvars.iv.next4707, %wide.trip.count4709
  br i1 %exitcond4710.not, label %.loopexit, label %.lr.ph4592, !llvm.loop !142

1498:                                             ; preds = %.lr.ph4592, %1498
  %1499 = phi i1 [ true, %.lr.ph4592 ], [ false, %1498 ]
  %indvars.iv4703.sroa.phi = phi ptr [ %.sroa.04972, %.lr.ph4592 ], [ %.sroa.44973, %1498 ]
  %indvars.iv4703.sroa.phi4974 = phi ptr [ %.sroa.04976, %.lr.ph4592 ], [ %.sroa.44977, %1498 ]
  %indvars.iv4703 = phi i64 [ 0, %.lr.ph4592 ], [ 2, %1498 ]
  %1500 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4703
  %1501 = load ptr, ptr %1500, align 8, !tbaa !80
  %1502 = or disjoint i64 %indvars.iv4703, 1
  %1503 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1502
  %1504 = load ptr, ptr %1503, align 8, !tbaa !80
  %1505 = getelementptr inbounds float, ptr %1501, i64 %1222
  %1506 = load <2 x float>, ptr %1505, align 1, !tbaa !18
  %1507 = getelementptr inbounds float, ptr %1501, i64 %1226
  %1508 = load <2 x float>, ptr %1507, align 1, !tbaa !18
  %1509 = getelementptr inbounds float, ptr %1501, i64 %1230
  %1510 = load <2 x float>, ptr %1509, align 1, !tbaa !18
  %1511 = getelementptr inbounds float, ptr %1501, i64 %1234
  %1512 = load <2 x float>, ptr %1511, align 1, !tbaa !18
  %1513 = getelementptr inbounds float, ptr %1504, i64 %1222
  %1514 = load <2 x float>, ptr %1513, align 1, !tbaa !18
  %1515 = getelementptr inbounds float, ptr %1504, i64 %1226
  %1516 = load <2 x float>, ptr %1515, align 1, !tbaa !18
  %1517 = getelementptr inbounds float, ptr %1504, i64 %1230
  %1518 = load <2 x float>, ptr %1517, align 1, !tbaa !18
  %1519 = getelementptr inbounds float, ptr %1504, i64 %1234
  %1520 = load <2 x float>, ptr %1519, align 1, !tbaa !18
  %1521 = shufflevector <2 x float> %1506, <2 x float> %1514, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1522 = shufflevector <2 x float> %1508, <2 x float> %1516, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1523 = shufflevector <2 x float> %1510, <2 x float> %1518, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1524 = shufflevector <2 x float> %1512, <2 x float> %1520, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1525 = shufflevector <8 x float> %1521, <8 x float> %1523, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1526 = shufflevector <8 x float> %1522, <8 x float> %1524, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1527 = shufflevector <8 x float> %1525, <8 x float> %1526, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1527, ptr %indvars.iv4703.sroa.phi4974, align 32, !tbaa !18
  %1528 = shufflevector <8 x float> %1525, <8 x float> %1526, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1528, ptr %indvars.iv4703.sroa.phi, align 32, !tbaa !18
  br i1 %1499, label %1498, label %.preheader30.i1350.critedge, !llvm.loop !143

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4680 = phi i64 [ %852, %.lr.ph.preheader ], [ %indvars.iv.next4681, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163765.54516 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1696, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03758.54515 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1695, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163747.54514 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1698, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03740.54513 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1697, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54512 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1700, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03723.54511 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1699, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1529 = load ptr, ptr %81, align 8, !tbaa !49
  %1530 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1529, i64 %indvars.iv4680, i32 1
  %1531 = load i32, ptr %1530, align 4, !tbaa !74
  %.not = icmp eq i32 %1531, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge: ; preds = %.lr.ph
  %1532 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv4680
  %1533 = load i32, ptr %1532, align 4, !tbaa !82
  %1534 = getelementptr inbounds nuw i8, ptr %1532, i64 4
  %1535 = load i32, ptr %1534, align 4, !tbaa !119
  %1536 = insertelement <8 x i32> poison, i32 %1535, i64 0
  %1537 = shufflevector <8 x i32> %1536, <8 x i32> poison, <8 x i32> zeroinitializer
  %1538 = and <8 x i32> %.sroa.04989.0.copyload, %1537
  %1539 = icmp ne <8 x i32> %1538, zeroinitializer
  %1540 = and <8 x i32> %.sroa.6.0.copyload, %1537
  %1541 = icmp ne <8 x i32> %1540, zeroinitializer
  %1542 = shl nsw i32 %1533, 2
  %1543 = mul nsw i32 %1533, 12
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr inbounds float, ptr %80, i64 %1544
  %.val604 = load <4 x float>, ptr %1545, align 1, !tbaa !18
  %gep = getelementptr float, ptr %invariant.gep, i64 %1544
  %.val603 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %gep4510 = getelementptr float, ptr %invariant.gep4509, i64 %1544
  %.val602 = load <4 x float>, ptr %gep4510, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04967)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44968)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04963)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44964)
  %1546 = sext i32 %1542 to i64
  %1547 = getelementptr inbounds i32, ptr %14, i64 %1546
  %1548 = load i32, ptr %1547, align 4, !tbaa !74
  %1549 = shl nsw i32 %1548, 1
  %1550 = sext i32 %1549 to i64
  %1551 = getelementptr inbounds nuw i8, ptr %1547, i64 4
  %1552 = load i32, ptr %1551, align 4, !tbaa !74
  %1553 = shl nsw i32 %1552, 1
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds nuw i8, ptr %1547, i64 8
  %1556 = load i32, ptr %1555, align 4, !tbaa !74
  %1557 = shl nsw i32 %1556, 1
  %1558 = sext i32 %1557 to i64
  %1559 = getelementptr inbounds nuw i8, ptr %1547, i64 12
  %1560 = load i32, ptr %1559, align 4, !tbaa !74
  %1561 = shl nsw i32 %1560, 1
  %1562 = sext i32 %1561 to i64
  br label %1722

.preheader.i1529.critedge:                        ; preds = %1722
  %1563 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1564 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1565 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1566 = fsub <8 x float> %191, %1563
  %1567 = fsub <8 x float> %197, %1563
  %1568 = fsub <8 x float> %204, %1564
  %1569 = fsub <8 x float> %210, %1564
  %1570 = fsub <8 x float> %217, %1565
  %1571 = fsub <8 x float> %223, %1565
  %1572 = fmul <8 x float> %1566, %1566
  %1573 = fmul <8 x float> %1568, %1568
  %1574 = fadd <8 x float> %1572, %1573
  %1575 = fmul <8 x float> %1570, %1570
  %1576 = fadd <8 x float> %1574, %1575
  %1577 = fmul <8 x float> %1567, %1567
  %1578 = fmul <8 x float> %1569, %1569
  %1579 = fadd <8 x float> %1577, %1578
  %1580 = fmul <8 x float> %1571, %1571
  %1581 = fadd <8 x float> %1579, %1580
  %1582 = fcmp olt <8 x float> %1576, %71
  %1583 = fcmp olt <8 x float> %1581, %71
  %narrow = select <8 x i1> %1582, <8 x i1> %1539, <8 x i1> zeroinitializer
  %narrow4996 = select <8 x i1> %1583, <8 x i1> %1541, <8 x i1> zeroinitializer
  %1584 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1576, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1585 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1581, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1586 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1584)
  %1587 = fmul <8 x float> %1584, %1586
  %1588 = fmul <8 x float> %1586, splat (float -5.000000e-01)
  %1589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1587, <8 x float> %1586, <8 x float> splat (float -3.000000e+00))
  %1590 = fmul <8 x float> %1588, %1589
  %1591 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1585)
  %1592 = fmul <8 x float> %1585, %1591
  %1593 = fmul <8 x float> %1591, splat (float -5.000000e-01)
  %1594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1592, <8 x float> %1591, <8 x float> splat (float -3.000000e+00))
  %1595 = fmul <8 x float> %1593, %1594
  %1596 = select <8 x i1> %narrow, <8 x float> %1590, <8 x float> zeroinitializer
  %1597 = select <8 x i1> %narrow4996, <8 x float> %1595, <8 x float> zeroinitializer
  %1598 = fmul <8 x float> %1596, %1596
  %1599 = fmul <8 x float> %1597, %1597
  %1600 = fcmp olt <8 x float> %1584, %76
  %1601 = fcmp olt <8 x float> %1585, %76
  %1602 = fmul <8 x float> %1598, %1598
  %1603 = fmul <8 x float> %1598, %1602
  %1604 = fmul <8 x float> %1599, %1599
  %1605 = fmul <8 x float> %1599, %1604
  %1606 = fmul <8 x float> %1603, %1603
  %1607 = fmul <8 x float> %1605, %1605
  %1608 = fmul <8 x float> %1584, %1596
  %1609 = fmul <8 x float> %1585, %1597
  %1610 = fsub <8 x float> %1608, %38
  %1611 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1610, <8 x float> zeroinitializer)
  %1612 = fsub <8 x float> %1609, %38
  %1613 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1612, <8 x float> zeroinitializer)
  %1614 = fmul <8 x float> %1611, %1611
  %1615 = fmul <8 x float> %1613, %1613
  %.sroa.04967.0..sroa.04967.0..sroa.06.0.copyload.i1456 = load <8 x float>, ptr %.sroa.04967, align 32, !tbaa !18, !noalias !144
  %.sroa.44968.0..sroa.44968.32..sroa.06.0.copyload.i1462 = load <8 x float>, ptr %.sroa.44968, align 32, !tbaa !18, !noalias !144
  %.sroa.04963.0..sroa.04963.0..sroa.07.0.copyload.i1468 = load <8 x float>, ptr %.sroa.04963, align 32, !tbaa !18, !noalias !147
  %.sroa.44964.0..sroa.44964.32..sroa.07.0.copyload.i1475 = load <8 x float>, ptr %.sroa.44964, align 32, !tbaa !18, !noalias !147
  %1616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1611, <8 x float> %52)
  %1617 = fmul <8 x float> %1611, %1614
  %1618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1616, <8 x float> %1617, <8 x float> %58)
  %1619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1603, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1618)
  %1620 = fmul <8 x float> %.sroa.04967.0..sroa.04967.0..sroa.06.0.copyload.i1456, %1619
  %1621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1613, <8 x float> %52)
  %1622 = fmul <8 x float> %1613, %1615
  %1623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1621, <8 x float> %1622, <8 x float> %58)
  %1624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1605, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1623)
  %1625 = fmul <8 x float> %.sroa.44968.0..sroa.44968.32..sroa.06.0.copyload.i1462, %1624
  %1626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1611, <8 x float> %60)
  %1627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1626, <8 x float> %1617, <8 x float> %66)
  %1628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1606, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1627)
  %1629 = fmul <8 x float> %.sroa.04963.0..sroa.04963.0..sroa.07.0.copyload.i1468, %1628
  %1630 = fsub <8 x float> %1629, %1620
  %1631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1613, <8 x float> %60)
  %1632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1631, <8 x float> %1622, <8 x float> %66)
  %1633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1607, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1632)
  %1634 = fmul <8 x float> %.sroa.44964.0..sroa.44964.32..sroa.07.0.copyload.i1475, %1633
  %1635 = fsub <8 x float> %1634, %1625
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04963)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44964)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04967)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44968)
  %1636 = select <8 x i1> %1600, <8 x i1> %1539, <8 x i1> zeroinitializer
  %1637 = select <8 x i1> %1636, <8 x float> %1630, <8 x float> zeroinitializer
  %1638 = select <8 x i1> %1601, <8 x i1> %1541, <8 x i1> zeroinitializer
  %1639 = select <8 x i1> %1638, <8 x float> %1635, <8 x float> zeroinitializer
  %1640 = load ptr, ptr %89, align 8, !tbaa !63
  %1641 = sext i32 %1533 to i64
  %1642 = getelementptr inbounds i32, ptr %1640, i64 %1641
  %1643 = load i32, ptr %1642, align 4, !tbaa !74
  %1644 = load i32, ptr %101, align 8, !tbaa !120
  %1645 = load i32, ptr %102, align 4, !tbaa !121
  %1646 = load i32, ptr %99, align 8, !tbaa !84
  %1647 = and i32 %1645, %1643
  %1648 = ashr i32 %1643, %1644
  %1649 = and i32 %1648, %1645
  br label %.preheader.i1529

.preheader.i1529:                                 ; preds = %.preheader.i1529.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1534
  %1650 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1534 ], [ true, %.preheader.i1529.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1639, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1534 ], [ %1637, %.preheader.i1529.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1534 ], [ 0, %.preheader.i1529.critedge ]
  %1651 = load ptr, ptr %97, align 8, !tbaa !79
  %1652 = getelementptr inbounds nuw i8, ptr %1651, i64 %indvars.iv30.i
  %1653 = load ptr, ptr %1652, align 8, !tbaa !80
  %1654 = getelementptr inbounds nuw i8, ptr %1652, i64 8
  %1655 = load ptr, ptr %1654, align 8, !tbaa !80
  %1656 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1657 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1658

1658:                                             ; preds = %1658, %.preheader.i1529
  %1659 = phi i1 [ true, %.preheader.i1529 ], [ false, %1658 ]
  %.pn = phi i32 [ %1647, %.preheader.i1529 ], [ %1649, %1658 ]
  %indvars.iv.i.i1533 = phi i64 [ 0, %.preheader.i1529 ], [ 4, %1658 ]
  %indvars.iv.i.sroa.phi.i1532.sroa.speculated = mul nsw i32 %.pn, %1646
  %1660 = sext i32 %indvars.iv.i.sroa.phi.i1532.sroa.speculated to i64
  %1661 = getelementptr inbounds float, ptr %1653, i64 %1660
  %1662 = getelementptr inbounds nuw float, ptr %1661, i64 %indvars.iv.i.i1533
  %1663 = getelementptr inbounds float, ptr %1655, i64 %1660
  %1664 = getelementptr inbounds nuw float, ptr %1663, i64 %indvars.iv.i.i1533
  %1665 = load <4 x float>, ptr %1662, align 16, !tbaa !18
  %1666 = fadd <4 x float> %1656, %1665
  store <4 x float> %1666, ptr %1662, align 16, !tbaa !18
  %1667 = load <4 x float>, ptr %1664, align 16, !tbaa !18
  %1668 = fadd <4 x float> %1657, %1667
  store <4 x float> %1668, ptr %1664, align 16, !tbaa !18
  br i1 %1659, label %1658, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1534, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1534: ; preds = %1658
  br i1 %1650, label %.preheader.i1529, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !150

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1534
  %1669 = fmul <8 x float> %1608, %1614
  %1670 = fmul <8 x float> %1609, %1615
  %1671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1611, <8 x float> %41)
  %1672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1671, <8 x float> %1669, <8 x float> %1603)
  %1673 = fmul <8 x float> %.sroa.04967.0..sroa.04967.0..sroa.06.0.copyload.i1456, %1672
  %1674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1613, <8 x float> %41)
  %1675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1674, <8 x float> %1670, <8 x float> %1605)
  %1676 = fmul <8 x float> %.sroa.44968.0..sroa.44968.32..sroa.06.0.copyload.i1462, %1675
  %1677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1611, <8 x float> %47)
  %1678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1677, <8 x float> %1669, <8 x float> %1606)
  %1679 = fmul <8 x float> %1678, %.sroa.04963.0..sroa.04963.0..sroa.07.0.copyload.i1468
  %1680 = fsub <8 x float> %1679, %1673
  %1681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1613, <8 x float> %47)
  %1682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1681, <8 x float> %1670, <8 x float> %1607)
  %1683 = fmul <8 x float> %1682, %.sroa.44964.0..sroa.44964.32..sroa.07.0.copyload.i1475
  %1684 = fsub <8 x float> %1683, %1676
  %1685 = select <8 x i1> %1600, <8 x float> %1680, <8 x float> zeroinitializer
  %1686 = select <8 x i1> %1601, <8 x float> %1684, <8 x float> zeroinitializer
  %1687 = fmul <8 x float> %1598, %1685
  %1688 = fmul <8 x float> %1599, %1686
  %1689 = fmul <8 x float> %1566, %1687
  %1690 = fmul <8 x float> %1567, %1688
  %1691 = fmul <8 x float> %1568, %1687
  %1692 = fmul <8 x float> %1569, %1688
  %1693 = fmul <8 x float> %1570, %1687
  %1694 = fmul <8 x float> %1571, %1688
  %1695 = fadd <8 x float> %.sroa.03758.54515, %1689
  %1696 = fadd <8 x float> %.sroa.163765.54516, %1690
  %1697 = fadd <8 x float> %.sroa.03740.54513, %1691
  %1698 = fadd <8 x float> %.sroa.163747.54514, %1692
  %1699 = fadd <8 x float> %.sroa.03723.54511, %1693
  %1700 = fadd <8 x float> %.sroa.16.54512, %1694
  %1701 = getelementptr inbounds float, ptr %8, i64 %1544
  %1702 = fadd <8 x float> %1689, %1690
  %1703 = fadd <8 x float> %1691, %1692
  %1704 = fadd <8 x float> %1693, %1694
  %1705 = shufflevector <8 x float> %1702, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1706 = shufflevector <8 x float> %1702, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1707 = fadd <4 x float> %1705, %1706
  %1708 = load <4 x float>, ptr %1701, align 16, !tbaa !18
  %1709 = fsub <4 x float> %1708, %1707
  store <4 x float> %1709, ptr %1701, align 16, !tbaa !18
  %1710 = getelementptr inbounds nuw i8, ptr %1701, i64 16
  %1711 = shufflevector <8 x float> %1703, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1712 = shufflevector <8 x float> %1703, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1713 = fadd <4 x float> %1711, %1712
  %1714 = load <4 x float>, ptr %1710, align 16, !tbaa !18
  %1715 = fsub <4 x float> %1714, %1713
  store <4 x float> %1715, ptr %1710, align 16, !tbaa !18
  %1716 = getelementptr inbounds nuw i8, ptr %1701, i64 32
  %1717 = shufflevector <8 x float> %1704, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1718 = shufflevector <8 x float> %1704, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1719 = fadd <4 x float> %1717, %1718
  %1720 = load <4 x float>, ptr %1716, align 16, !tbaa !18
  %1721 = fsub <4 x float> %1720, %1719
  store <4 x float> %1721, ptr %1716, align 16, !tbaa !18
  %indvars.iv.next4681 = add nsw i64 %indvars.iv4680, 1
  %exitcond4683.not = icmp eq i64 %indvars.iv.next4681, %wide.trip.count
  br i1 %exitcond4683.not, label %.loopexit, label %.lr.ph, !llvm.loop !151

1722:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge, %1722
  %1723 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ false, %1722 ]
  %indvars.iv4677.sroa.phi = phi ptr [ %.sroa.04963, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.44964, %1722 ]
  %indvars.iv4677.sroa.phi4965 = phi ptr [ %.sroa.04967, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.44968, %1722 ]
  %indvars.iv4677 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ 2, %1722 ]
  %1724 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4677
  %1725 = load ptr, ptr %1724, align 8, !tbaa !80
  %1726 = or disjoint i64 %indvars.iv4677, 1
  %1727 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1726
  %1728 = load ptr, ptr %1727, align 8, !tbaa !80
  %1729 = getelementptr inbounds float, ptr %1725, i64 %1550
  %1730 = load <2 x float>, ptr %1729, align 1, !tbaa !18
  %1731 = getelementptr inbounds float, ptr %1725, i64 %1554
  %1732 = load <2 x float>, ptr %1731, align 1, !tbaa !18
  %1733 = getelementptr inbounds float, ptr %1725, i64 %1558
  %1734 = load <2 x float>, ptr %1733, align 1, !tbaa !18
  %1735 = getelementptr inbounds float, ptr %1725, i64 %1562
  %1736 = load <2 x float>, ptr %1735, align 1, !tbaa !18
  %1737 = getelementptr inbounds float, ptr %1728, i64 %1550
  %1738 = load <2 x float>, ptr %1737, align 1, !tbaa !18
  %1739 = getelementptr inbounds float, ptr %1728, i64 %1554
  %1740 = load <2 x float>, ptr %1739, align 1, !tbaa !18
  %1741 = getelementptr inbounds float, ptr %1728, i64 %1558
  %1742 = load <2 x float>, ptr %1741, align 1, !tbaa !18
  %1743 = getelementptr inbounds float, ptr %1728, i64 %1562
  %1744 = load <2 x float>, ptr %1743, align 1, !tbaa !18
  %1745 = shufflevector <2 x float> %1730, <2 x float> %1738, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1746 = shufflevector <2 x float> %1732, <2 x float> %1740, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1747 = shufflevector <2 x float> %1734, <2 x float> %1742, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1748 = shufflevector <2 x float> %1736, <2 x float> %1744, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1749 = shufflevector <8 x float> %1745, <8 x float> %1747, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1750 = shufflevector <8 x float> %1746, <8 x float> %1748, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1751 = shufflevector <8 x float> %1749, <8 x float> %1750, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1751, ptr %indvars.iv4677.sroa.phi4965, align 32, !tbaa !18
  %1752 = shufflevector <8 x float> %1749, <8 x float> %1750, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1752, ptr %indvars.iv4677.sroa.phi, align 32, !tbaa !18
  br i1 %1723, label %1722, label %.preheader.i1529.critedge, !llvm.loop !152

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1753 = trunc nsw i64 %indvars.iv4680 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4500
  %.sroa.03723.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4500 ], [ %.sroa.03723.54511, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4500 ], [ %.sroa.16.54512, %.critedge5.loopexit ]
  %.sroa.03740.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4500 ], [ %.sroa.03740.54513, %.critedge5.loopexit ]
  %.sroa.163747.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4500 ], [ %.sroa.163747.54514, %.critedge5.loopexit ]
  %.sroa.03758.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4500 ], [ %.sroa.03758.54515, %.critedge5.loopexit ]
  %.sroa.163765.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4500 ], [ %.sroa.163765.54516, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %110, %.preheader4500 ], [ %1753, %.critedge5.loopexit ]
  %1754 = icmp slt i32 %.4.lcssa, %112
  br i1 %1754, label %.lr.ph4544.preheader, label %.loopexit

.lr.ph4544.preheader:                             ; preds = %.critedge5
  %1755 = sext i32 %.4.lcssa to i64
  %wide.trip.count4690 = sext i32 %112 to i64
  br label %.lr.ph4544

.lr.ph4544:                                       ; preds = %.lr.ph4544.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1696
  %indvars.iv4687 = phi i64 [ %1755, %.lr.ph4544.preheader ], [ %indvars.iv.next4688, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1696 ]
  %.sroa.163765.64542 = phi <8 x float> [ %.sroa.163765.5.lcssa, %.lr.ph4544.preheader ], [ %1910, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1696 ]
  %.sroa.03758.64541 = phi <8 x float> [ %.sroa.03758.5.lcssa, %.lr.ph4544.preheader ], [ %1909, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1696 ]
  %.sroa.163747.64540 = phi <8 x float> [ %.sroa.163747.5.lcssa, %.lr.ph4544.preheader ], [ %1912, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1696 ]
  %.sroa.03740.64539 = phi <8 x float> [ %.sroa.03740.5.lcssa, %.lr.ph4544.preheader ], [ %1911, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1696 ]
  %.sroa.16.64538 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4544.preheader ], [ %1914, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1696 ]
  %.sroa.03723.64537 = phi <8 x float> [ %.sroa.03723.5.lcssa, %.lr.ph4544.preheader ], [ %1913, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1696 ]
  %1756 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv4687
  %1757 = load i32, ptr %1756, align 4, !tbaa !82
  %1758 = shl nsw i32 %1757, 2
  %1759 = mul nsw i32 %1757, 12
  %1760 = sext i32 %1759 to i64
  %1761 = getelementptr inbounds float, ptr %80, i64 %1760
  %.val601 = load <4 x float>, ptr %1761, align 1, !tbaa !18
  %gep4534 = getelementptr float, ptr %invariant.gep, i64 %1760
  %.val600 = load <4 x float>, ptr %gep4534, align 1, !tbaa !18
  %gep4536 = getelementptr float, ptr %invariant.gep4509, i64 %1760
  %.val599 = load <4 x float>, ptr %gep4536, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04960)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44961)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1762 = sext i32 %1758 to i64
  %1763 = getelementptr inbounds i32, ptr %14, i64 %1762
  %1764 = load i32, ptr %1763, align 4, !tbaa !74
  %1765 = shl nsw i32 %1764, 1
  %1766 = sext i32 %1765 to i64
  %1767 = getelementptr inbounds nuw i8, ptr %1763, i64 4
  %1768 = load i32, ptr %1767, align 4, !tbaa !74
  %1769 = shl nsw i32 %1768, 1
  %1770 = sext i32 %1769 to i64
  %1771 = getelementptr inbounds nuw i8, ptr %1763, i64 8
  %1772 = load i32, ptr %1771, align 4, !tbaa !74
  %1773 = shl nsw i32 %1772, 1
  %1774 = sext i32 %1773 to i64
  %1775 = getelementptr inbounds nuw i8, ptr %1763, i64 12
  %1776 = load i32, ptr %1775, align 4, !tbaa !74
  %1777 = shl nsw i32 %1776, 1
  %1778 = sext i32 %1777 to i64
  br label %1936

.preheader.i1688.critedge:                        ; preds = %1936
  %1779 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1780 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1781 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1782 = fsub <8 x float> %191, %1779
  %1783 = fsub <8 x float> %197, %1779
  %1784 = fsub <8 x float> %204, %1780
  %1785 = fsub <8 x float> %210, %1780
  %1786 = fsub <8 x float> %217, %1781
  %1787 = fsub <8 x float> %223, %1781
  %1788 = fmul <8 x float> %1782, %1782
  %1789 = fmul <8 x float> %1784, %1784
  %1790 = fadd <8 x float> %1788, %1789
  %1791 = fmul <8 x float> %1786, %1786
  %1792 = fadd <8 x float> %1790, %1791
  %1793 = fmul <8 x float> %1783, %1783
  %1794 = fmul <8 x float> %1785, %1785
  %1795 = fadd <8 x float> %1793, %1794
  %1796 = fmul <8 x float> %1787, %1787
  %1797 = fadd <8 x float> %1795, %1796
  %1798 = fcmp olt <8 x float> %1792, %71
  %1799 = fcmp olt <8 x float> %1797, %71
  %1800 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1792, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1801 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1797, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1802 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1800)
  %1803 = fmul <8 x float> %1800, %1802
  %1804 = fmul <8 x float> %1802, splat (float -5.000000e-01)
  %1805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1803, <8 x float> %1802, <8 x float> splat (float -3.000000e+00))
  %1806 = fmul <8 x float> %1804, %1805
  %1807 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1801)
  %1808 = fmul <8 x float> %1801, %1807
  %1809 = fmul <8 x float> %1807, splat (float -5.000000e-01)
  %1810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1808, <8 x float> %1807, <8 x float> splat (float -3.000000e+00))
  %1811 = fmul <8 x float> %1809, %1810
  %1812 = select <8 x i1> %1798, <8 x float> %1806, <8 x float> zeroinitializer
  %1813 = select <8 x i1> %1799, <8 x float> %1811, <8 x float> zeroinitializer
  %1814 = fmul <8 x float> %1812, %1812
  %1815 = fmul <8 x float> %1813, %1813
  %1816 = fcmp olt <8 x float> %1800, %76
  %1817 = fcmp olt <8 x float> %1801, %76
  %1818 = fmul <8 x float> %1814, %1814
  %1819 = fmul <8 x float> %1814, %1818
  %1820 = fmul <8 x float> %1815, %1815
  %1821 = fmul <8 x float> %1815, %1820
  %1822 = fmul <8 x float> %1819, %1819
  %1823 = fmul <8 x float> %1821, %1821
  %1824 = fmul <8 x float> %1800, %1812
  %1825 = fmul <8 x float> %1801, %1813
  %1826 = fsub <8 x float> %1824, %38
  %1827 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1826, <8 x float> zeroinitializer)
  %1828 = fsub <8 x float> %1825, %38
  %1829 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1828, <8 x float> zeroinitializer)
  %1830 = fmul <8 x float> %1827, %1827
  %1831 = fmul <8 x float> %1829, %1829
  %.sroa.04960.0..sroa.04960.0..sroa.06.0.copyload.i1619 = load <8 x float>, ptr %.sroa.04960, align 32, !tbaa !18, !noalias !153
  %.sroa.44961.0..sroa.44961.32..sroa.06.0.copyload.i1625 = load <8 x float>, ptr %.sroa.44961, align 32, !tbaa !18, !noalias !153
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1631 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !156
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1638 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !156
  %1832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1827, <8 x float> %52)
  %1833 = fmul <8 x float> %1827, %1830
  %1834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1832, <8 x float> %1833, <8 x float> %58)
  %1835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1819, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1834)
  %1836 = fmul <8 x float> %.sroa.04960.0..sroa.04960.0..sroa.06.0.copyload.i1619, %1835
  %1837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1829, <8 x float> %52)
  %1838 = fmul <8 x float> %1829, %1831
  %1839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1837, <8 x float> %1838, <8 x float> %58)
  %1840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1821, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1839)
  %1841 = fmul <8 x float> %.sroa.44961.0..sroa.44961.32..sroa.06.0.copyload.i1625, %1840
  %1842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1827, <8 x float> %60)
  %1843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1842, <8 x float> %1833, <8 x float> %66)
  %1844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1822, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1843)
  %1845 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1631, %1844
  %1846 = fsub <8 x float> %1845, %1836
  %1847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1829, <8 x float> %60)
  %1848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1847, <8 x float> %1838, <8 x float> %66)
  %1849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1823, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1848)
  %1850 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1638, %1849
  %1851 = fsub <8 x float> %1850, %1841
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04960)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44961)
  %1852 = select <8 x i1> %1816, <8 x float> %1846, <8 x float> zeroinitializer
  %1853 = select <8 x i1> %1817, <8 x float> %1851, <8 x float> zeroinitializer
  %1854 = load ptr, ptr %89, align 8, !tbaa !63
  %1855 = sext i32 %1757 to i64
  %1856 = getelementptr inbounds i32, ptr %1854, i64 %1855
  %1857 = load i32, ptr %1856, align 4, !tbaa !74
  %1858 = load i32, ptr %101, align 8, !tbaa !120
  %1859 = load i32, ptr %102, align 4, !tbaa !121
  %1860 = load i32, ptr %99, align 8, !tbaa !84
  %1861 = and i32 %1859, %1857
  %1862 = ashr i32 %1857, %1858
  %1863 = and i32 %1862, %1859
  br label %.preheader.i1688

.preheader.i1688:                                 ; preds = %.preheader.i1688.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1695
  %1864 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1695 ], [ true, %.preheader.i1688.critedge ]
  %indvars.iv30.i1690.sroa.phi.sroa.speculated = phi <8 x float> [ %1853, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1695 ], [ %1852, %.preheader.i1688.critedge ]
  %indvars.iv30.i1690 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1695 ], [ 0, %.preheader.i1688.critedge ]
  %1865 = load ptr, ptr %97, align 8, !tbaa !79
  %1866 = getelementptr inbounds nuw i8, ptr %1865, i64 %indvars.iv30.i1690
  %1867 = load ptr, ptr %1866, align 8, !tbaa !80
  %1868 = getelementptr inbounds nuw i8, ptr %1866, i64 8
  %1869 = load ptr, ptr %1868, align 8, !tbaa !80
  %1870 = shufflevector <8 x float> %indvars.iv30.i1690.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1871 = shufflevector <8 x float> %indvars.iv30.i1690.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1872

1872:                                             ; preds = %1872, %.preheader.i1688
  %1873 = phi i1 [ true, %.preheader.i1688 ], [ false, %1872 ]
  %.pn4740 = phi i32 [ %1861, %.preheader.i1688 ], [ %1863, %1872 ]
  %indvars.iv.i.i1694 = phi i64 [ 0, %.preheader.i1688 ], [ 4, %1872 ]
  %indvars.iv.i.sroa.phi.i1693.sroa.speculated = mul nsw i32 %.pn4740, %1860
  %1874 = sext i32 %indvars.iv.i.sroa.phi.i1693.sroa.speculated to i64
  %1875 = getelementptr inbounds float, ptr %1867, i64 %1874
  %1876 = getelementptr inbounds nuw float, ptr %1875, i64 %indvars.iv.i.i1694
  %1877 = getelementptr inbounds float, ptr %1869, i64 %1874
  %1878 = getelementptr inbounds nuw float, ptr %1877, i64 %indvars.iv.i.i1694
  %1879 = load <4 x float>, ptr %1876, align 16, !tbaa !18
  %1880 = fadd <4 x float> %1870, %1879
  store <4 x float> %1880, ptr %1876, align 16, !tbaa !18
  %1881 = load <4 x float>, ptr %1878, align 16, !tbaa !18
  %1882 = fadd <4 x float> %1871, %1881
  store <4 x float> %1882, ptr %1878, align 16, !tbaa !18
  br i1 %1873, label %1872, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1695, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1695: ; preds = %1872
  br i1 %1864, label %.preheader.i1688, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1696, !llvm.loop !150

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1696: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1695
  %1883 = fmul <8 x float> %1824, %1830
  %1884 = fmul <8 x float> %1825, %1831
  %1885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1827, <8 x float> %41)
  %1886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1885, <8 x float> %1883, <8 x float> %1819)
  %1887 = fmul <8 x float> %.sroa.04960.0..sroa.04960.0..sroa.06.0.copyload.i1619, %1886
  %1888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1829, <8 x float> %41)
  %1889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1888, <8 x float> %1884, <8 x float> %1821)
  %1890 = fmul <8 x float> %.sroa.44961.0..sroa.44961.32..sroa.06.0.copyload.i1625, %1889
  %1891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1827, <8 x float> %47)
  %1892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1891, <8 x float> %1883, <8 x float> %1822)
  %1893 = fmul <8 x float> %1892, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1631
  %1894 = fsub <8 x float> %1893, %1887
  %1895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1829, <8 x float> %47)
  %1896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1895, <8 x float> %1884, <8 x float> %1823)
  %1897 = fmul <8 x float> %1896, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1638
  %1898 = fsub <8 x float> %1897, %1890
  %1899 = select <8 x i1> %1816, <8 x float> %1894, <8 x float> zeroinitializer
  %1900 = select <8 x i1> %1817, <8 x float> %1898, <8 x float> zeroinitializer
  %1901 = fmul <8 x float> %1814, %1899
  %1902 = fmul <8 x float> %1815, %1900
  %1903 = fmul <8 x float> %1782, %1901
  %1904 = fmul <8 x float> %1783, %1902
  %1905 = fmul <8 x float> %1784, %1901
  %1906 = fmul <8 x float> %1785, %1902
  %1907 = fmul <8 x float> %1786, %1901
  %1908 = fmul <8 x float> %1787, %1902
  %1909 = fadd <8 x float> %.sroa.03758.64541, %1903
  %1910 = fadd <8 x float> %.sroa.163765.64542, %1904
  %1911 = fadd <8 x float> %.sroa.03740.64539, %1905
  %1912 = fadd <8 x float> %.sroa.163747.64540, %1906
  %1913 = fadd <8 x float> %.sroa.03723.64537, %1907
  %1914 = fadd <8 x float> %.sroa.16.64538, %1908
  %1915 = getelementptr inbounds float, ptr %8, i64 %1760
  %1916 = fadd <8 x float> %1903, %1904
  %1917 = fadd <8 x float> %1905, %1906
  %1918 = fadd <8 x float> %1907, %1908
  %1919 = shufflevector <8 x float> %1916, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1920 = shufflevector <8 x float> %1916, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1921 = fadd <4 x float> %1919, %1920
  %1922 = load <4 x float>, ptr %1915, align 16, !tbaa !18
  %1923 = fsub <4 x float> %1922, %1921
  store <4 x float> %1923, ptr %1915, align 16, !tbaa !18
  %1924 = getelementptr inbounds nuw i8, ptr %1915, i64 16
  %1925 = shufflevector <8 x float> %1917, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1926 = shufflevector <8 x float> %1917, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1927 = fadd <4 x float> %1925, %1926
  %1928 = load <4 x float>, ptr %1924, align 16, !tbaa !18
  %1929 = fsub <4 x float> %1928, %1927
  store <4 x float> %1929, ptr %1924, align 16, !tbaa !18
  %1930 = getelementptr inbounds nuw i8, ptr %1915, i64 32
  %1931 = shufflevector <8 x float> %1918, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1932 = shufflevector <8 x float> %1918, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1933 = fadd <4 x float> %1931, %1932
  %1934 = load <4 x float>, ptr %1930, align 16, !tbaa !18
  %1935 = fsub <4 x float> %1934, %1933
  store <4 x float> %1935, ptr %1930, align 16, !tbaa !18
  %indvars.iv.next4688 = add nsw i64 %indvars.iv4687, 1
  %exitcond4691.not = icmp eq i64 %indvars.iv.next4688, %wide.trip.count4690
  br i1 %exitcond4691.not, label %.loopexit, label %.lr.ph4544, !llvm.loop !159

1936:                                             ; preds = %.lr.ph4544, %1936
  %1937 = phi i1 [ true, %.lr.ph4544 ], [ false, %1936 ]
  %indvars.iv4684.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4544 ], [ %.sroa.4, %1936 ]
  %indvars.iv4684.sroa.phi4958 = phi ptr [ %.sroa.04960, %.lr.ph4544 ], [ %.sroa.44961, %1936 ]
  %indvars.iv4684 = phi i64 [ 0, %.lr.ph4544 ], [ 2, %1936 ]
  %1938 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4684
  %1939 = load ptr, ptr %1938, align 8, !tbaa !80
  %1940 = or disjoint i64 %indvars.iv4684, 1
  %1941 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1940
  %1942 = load ptr, ptr %1941, align 8, !tbaa !80
  %1943 = getelementptr inbounds float, ptr %1939, i64 %1766
  %1944 = load <2 x float>, ptr %1943, align 1, !tbaa !18
  %1945 = getelementptr inbounds float, ptr %1939, i64 %1770
  %1946 = load <2 x float>, ptr %1945, align 1, !tbaa !18
  %1947 = getelementptr inbounds float, ptr %1939, i64 %1774
  %1948 = load <2 x float>, ptr %1947, align 1, !tbaa !18
  %1949 = getelementptr inbounds float, ptr %1939, i64 %1778
  %1950 = load <2 x float>, ptr %1949, align 1, !tbaa !18
  %1951 = getelementptr inbounds float, ptr %1942, i64 %1766
  %1952 = load <2 x float>, ptr %1951, align 1, !tbaa !18
  %1953 = getelementptr inbounds float, ptr %1942, i64 %1770
  %1954 = load <2 x float>, ptr %1953, align 1, !tbaa !18
  %1955 = getelementptr inbounds float, ptr %1942, i64 %1774
  %1956 = load <2 x float>, ptr %1955, align 1, !tbaa !18
  %1957 = getelementptr inbounds float, ptr %1942, i64 %1778
  %1958 = load <2 x float>, ptr %1957, align 1, !tbaa !18
  %1959 = shufflevector <2 x float> %1944, <2 x float> %1952, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1960 = shufflevector <2 x float> %1946, <2 x float> %1954, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1961 = shufflevector <2 x float> %1948, <2 x float> %1956, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1962 = shufflevector <2 x float> %1950, <2 x float> %1958, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1963 = shufflevector <8 x float> %1959, <8 x float> %1961, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1964 = shufflevector <8 x float> %1960, <8 x float> %1962, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1965 = shufflevector <8 x float> %1963, <8 x float> %1964, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1965, ptr %indvars.iv4684.sroa.phi4958, align 32, !tbaa !18
  %1966 = shufflevector <8 x float> %1963, <8 x float> %1964, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1966, ptr %indvars.iv4684.sroa.phi, align 32, !tbaa !18
  br i1 %1937, label %1936, label %.preheader.i1688.critedge, !llvm.loop !160

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1696, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit930, %.critedge5, %.critedge3, %.critedge
  %.sroa.03723.2 = phi <8 x float> [ %.sroa.03723.0.lcssa, %.critedge ], [ %.sroa.03723.3.lcssa, %.critedge3 ], [ %.sroa.03723.5.lcssa, %.critedge5 ], [ %828, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit930 ], [ %543, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1475, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ], [ %1154, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1913, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1696 ], [ %1699, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %829, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit930 ], [ %544, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1476, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ], [ %1155, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1914, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1696 ], [ %1700, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03740.2 = phi <8 x float> [ %.sroa.03740.0.lcssa, %.critedge ], [ %.sroa.03740.3.lcssa, %.critedge3 ], [ %.sroa.03740.5.lcssa, %.critedge5 ], [ %826, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit930 ], [ %541, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1473, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ], [ %1152, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1911, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1696 ], [ %1697, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163747.2 = phi <8 x float> [ %.sroa.163747.0.lcssa, %.critedge ], [ %.sroa.163747.3.lcssa, %.critedge3 ], [ %.sroa.163747.5.lcssa, %.critedge5 ], [ %827, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit930 ], [ %542, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1474, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ], [ %1153, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1912, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1696 ], [ %1698, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03758.2 = phi <8 x float> [ %.sroa.03758.0.lcssa, %.critedge ], [ %.sroa.03758.3.lcssa, %.critedge3 ], [ %.sroa.03758.5.lcssa, %.critedge5 ], [ %824, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit930 ], [ %539, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1471, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ], [ %1150, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1909, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1696 ], [ %1695, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163765.2 = phi <8 x float> [ %.sroa.163765.0.lcssa, %.critedge ], [ %.sroa.163765.3.lcssa, %.critedge3 ], [ %.sroa.163765.5.lcssa, %.critedge5 ], [ %825, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit930 ], [ %540, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1472, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ], [ %1151, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1910, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1696 ], [ %1696, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1967 = getelementptr inbounds float, ptr %8, i64 %185
  %1968 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03758.2, <8 x float> %.sroa.163765.2)
  %1969 = shufflevector <8 x float> %1968, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1970 = shufflevector <8 x float> %1968, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1971 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1970, <4 x float> %1969)
  %1972 = shufflevector <4 x float> %1971, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1973 = load <4 x float>, ptr %1967, align 16, !tbaa !18
  %1974 = fadd <4 x float> %1972, %1973
  store <4 x float> %1974, ptr %1967, align 16, !tbaa !18
  %1975 = shufflevector <4 x float> %1971, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1976 = fadd <4 x float> %1972, %1975
  %shift = shufflevector <4 x float> %1976, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1977 = fadd <4 x float> %1976, %shift
  %1978 = extractelement <4 x float> %1977, i64 0
  %1979 = getelementptr inbounds float, ptr %8, i64 %198
  %1980 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03740.2, <8 x float> %.sroa.163747.2)
  %1981 = shufflevector <8 x float> %1980, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1982 = shufflevector <8 x float> %1980, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1983 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1982, <4 x float> %1981)
  %1984 = shufflevector <4 x float> %1983, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1985 = load <4 x float>, ptr %1979, align 16, !tbaa !18
  %1986 = fadd <4 x float> %1984, %1985
  store <4 x float> %1986, ptr %1979, align 16, !tbaa !18
  %1987 = shufflevector <4 x float> %1983, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1988 = fadd <4 x float> %1984, %1987
  %shift4894 = shufflevector <4 x float> %1988, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1989 = fadd <4 x float> %1988, %shift4894
  %1990 = extractelement <4 x float> %1989, i64 0
  %1991 = getelementptr inbounds float, ptr %8, i64 %211
  %1992 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03723.2, <8 x float> %.sroa.16.2)
  %1993 = shufflevector <8 x float> %1992, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1994 = shufflevector <8 x float> %1992, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1995 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1994, <4 x float> %1993)
  %1996 = shufflevector <4 x float> %1995, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1997 = load <4 x float>, ptr %1991, align 16, !tbaa !18
  %1998 = fadd <4 x float> %1996, %1997
  store <4 x float> %1998, ptr %1991, align 16, !tbaa !18
  %1999 = shufflevector <4 x float> %1995, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2000 = fadd <4 x float> %1996, %1999
  %shift4895 = shufflevector <4 x float> %2000, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2001 = fadd <4 x float> %2000, %shift4895
  %2002 = extractelement <4 x float> %2001, i64 0
  %2003 = getelementptr inbounds nuw float, ptr %10, i64 %114
  %2004 = load float, ptr %2003, align 4, !tbaa !62
  %2005 = fadd float %1978, %2004
  store float %2005, ptr %2003, align 4, !tbaa !62
  %2006 = getelementptr inbounds nuw float, ptr %10, i64 %118
  %2007 = load float, ptr %2006, align 4, !tbaa !62
  %2008 = fadd float %1990, %2007
  store float %2008, ptr %2006, align 4, !tbaa !62
  %2009 = getelementptr inbounds nuw float, ptr %10, i64 %122
  %2010 = load float, ptr %2009, align 4, !tbaa !62
  %2011 = fadd float %2002, %2010
  store float %2011, ptr %2009, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %2012 = getelementptr inbounds nuw i8, ptr %.sroa.01978.04647, i64 16
  %.not4493 = icmp eq ptr %2012, %86
  br i1 %.not4493, label %._crit_edge, label %104
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
declare <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float>) #2

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
!23 = !{!24, !28, i64 76}
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
!48 = !{!24, !28, i64 16}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!56 = !{!57, !58, i64 4}
!57 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !58, i64 0, !58, i64 4, !58, i64 8, !58, i64 12}
!58 = !{!"int", !8, i64 0}
!59 = !{!57, !58, i64 8}
!60 = !{!57, !58, i64 12}
!61 = !{!57, !58, i64 0}
!62 = !{!28, !28, i64 0}
!63 = !{!64, !14, i64 32}
!64 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !58, i64 0, !58, i64 4, !58, i64 8, !58, i64 12, !58, i64 16, !58, i64 20, !58, i64 24, !58, i64 28, !14, i64 32, !65, i64 40, !65, i64 64, !58, i64 88, !68, i64 96, !68, i64 120, !58, i64 144}
!65 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!68 = !{!"_ZTSSt6vectorIPfSaIS0_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIPfSaIS0_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p2 float", !73, i64 0}
!73 = !{!"any p2 pointer", !7, i64 0}
!74 = !{!58, !58, i64 0}
!75 = !{!64, !58, i64 88}
!76 = !{!64, !58, i64 8}
!77 = !{!64, !58, i64 12}
!78 = !{!64, !58, i64 28}
!79 = !{!71, !72, i64 0}
!80 = !{!6, !6, i64 0}
!81 = distinct !{!81, !20}
!82 = !{!83, !58, i64 0}
!83 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !58, i64 0, !58, i64 4}
!84 = !{!64, !58, i64 24}
!85 = distinct !{!85, !20}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!88 = distinct !{!88, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!91 = distinct !{!91, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!94 = distinct !{!94, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!97 = distinct !{!97, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!98 = !{!99, !58, i64 0}
!99 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !58, i64 0, !100, i64 8, !106, i64 40, !100, i64 48, !65, i64 80, !107, i64 104, !100, i64 136, !100, i64 168, !58, i64 200, !111, i64 208}
!100 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !103, i64 0, !5, i64 8}
!103 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !104, i64 0}
!104 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !105, i64 0, !31, i64 4}
!105 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!106 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!107 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !110, i64 0, !13, i64 8}
!110 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !104, i64 0}
!111 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !114, i64 0}
!114 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !115, i64 0}
!115 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !116, i64 0}
!116 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !117, i64 0}
!117 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!118 = distinct !{!118, !20}
!119 = !{!83, !58, i64 4}
!120 = !{!64, !58, i64 16}
!121 = !{!64, !58, i64 20}
!122 = distinct !{!122, !20}
!123 = distinct !{!123, !20}
!124 = distinct !{!124, !20}
!125 = distinct !{!125, !20}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!128 = distinct !{!128, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!131 = distinct !{!131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!132 = distinct !{!132, !20}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !20}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!138 = distinct !{!138, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!141 = distinct !{!141, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!142 = distinct !{!142, !20}
!143 = distinct !{!143, !20}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!146 = distinct !{!146, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!149 = distinct !{!149, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!150 = distinct !{!150, !20}
!151 = distinct !{!151, !20}
!152 = distinct !{!152, !20}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!155 = distinct !{!155, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!158 = distinct !{!158, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!159 = distinct !{!159, !20}
!160 = distinct !{!160, !20}
