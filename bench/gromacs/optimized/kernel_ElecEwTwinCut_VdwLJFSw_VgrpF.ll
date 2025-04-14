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
  %114 = icmp eq i32 %107, 22
  %115 = zext nneg i32 %108 to i64
  %116 = getelementptr inbounds nuw float, ptr %3, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !62
  %118 = insertelement <8 x float> poison, float %117, i64 0
  %119 = add nuw nsw i32 %108, 1
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw float, ptr %3, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !62
  %123 = insertelement <8 x float> poison, float %122, i64 0
  %124 = add nuw nsw i32 %108, 2
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw float, ptr %3, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !62
  %128 = insertelement <8 x float> poison, float %127, i64 0
  %129 = shl nsw i32 %113, 2
  %130 = and i32 %106, 512
  %131 = and i32 %106, 384
  %or.cond = icmp ne i32 %131, 128
  %132 = load ptr, ptr %89, align 8, !tbaa !63
  %133 = sext i32 %113 to i64
  %134 = getelementptr inbounds i32, ptr %132, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !74
  store i32 %135, ptr %90, align 8, !tbaa !75
  %136 = load i32, ptr %91, align 8, !tbaa !76
  %137 = load i32, ptr %92, align 4, !tbaa !77
  %138 = load i32, ptr %94, align 4, !tbaa !78
  %139 = load ptr, ptr %95, align 8, !tbaa !79
  %140 = load ptr, ptr %97, align 8, !tbaa !79
  br label %141

141:                                              ; preds = %141, %104
  %indvars.iv.i621 = phi i64 [ 0, %104 ], [ %indvars.iv.next.i, %141 ]
  %142 = trunc i64 %indvars.iv.i621 to i32
  %143 = mul i32 %136, %142
  %144 = ashr i32 %135, %143
  %145 = and i32 %144, %137
  %146 = load ptr, ptr %93, align 8, !tbaa !10
  %147 = mul nsw i32 %145, %138
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %146, i64 %148
  %150 = getelementptr inbounds nuw ptr, ptr %139, i64 %indvars.iv.i621
  store ptr %149, ptr %150, align 8, !tbaa !80
  %151 = load ptr, ptr %96, align 8, !tbaa !10
  %152 = getelementptr inbounds float, ptr %151, i64 %148
  %153 = getelementptr inbounds nuw ptr, ptr %140, i64 %indvars.iv.i621
  store ptr %152, ptr %153, align 8, !tbaa !80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i621, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %141, !llvm.loop !81

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %141
  %154 = select i1 %114, i32 %113, i32 -1
  %155 = shufflevector <8 x float> %118, <8 x float> poison, <8 x i32> zeroinitializer
  %156 = shufflevector <8 x float> %123, <8 x float> poison, <8 x i32> zeroinitializer
  %157 = shufflevector <8 x float> %128, <8 x float> poison, <8 x i32> zeroinitializer
  %158 = mul nsw i32 %113, 12
  %159 = icmp ne i32 %130, 0
  %spec.select = and i1 %or.cond, %159
  br i1 %159, label %160, label %.loopexit4502

160:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %161 = sext i32 %110 to i64
  %162 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !82
  %164 = icmp eq i32 %163, %154
  br i1 %164, label %.preheader4501, label %.loopexit4502

.preheader4501:                                   ; preds = %160
  %165 = load i32, ptr %99, align 8, !tbaa !84
  %166 = sext i32 %129 to i64
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
  %173 = mul i32 %136, %172
  %174 = ashr i32 %135, %173
  %175 = and i32 %174, %137
  %176 = mul nsw i32 %165, %175
  %177 = getelementptr inbounds nuw ptr, ptr %139, i64 %indvars.iv
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
  %183 = add nsw i32 %158, 4
  %184 = add nsw i32 %158, 8
  %185 = sext i32 %158 to i64
  %186 = getelementptr inbounds float, ptr %80, i64 %185
  %.val.i622 = load float, ptr %186, align 1, !tbaa !18, !noalias !86
  %187 = getelementptr i8, ptr %186, i64 4
  %.val3.i = load float, ptr %187, align 1, !tbaa !18, !noalias !86
  %188 = insertelement <4 x float> poison, float %.val.i622, i64 0
  %189 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %190 = shufflevector <4 x float> %188, <4 x float> %189, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %191 = fadd <8 x float> %155, %190
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %.val.i624 = load float, ptr %192, align 1, !tbaa !18, !noalias !86
  %193 = getelementptr i8, ptr %186, i64 12
  %.val3.i625 = load float, ptr %193, align 1, !tbaa !18, !noalias !86
  %194 = insertelement <4 x float> poison, float %.val.i624, i64 0
  %195 = insertelement <4 x float> poison, float %.val3.i625, i64 0
  %196 = shufflevector <4 x float> %194, <4 x float> %195, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %197 = fadd <8 x float> %155, %196
  %198 = sext i32 %183 to i64
  %199 = getelementptr inbounds float, ptr %80, i64 %198
  %.val.i627 = load float, ptr %199, align 1, !tbaa !18, !noalias !89
  %200 = getelementptr i8, ptr %199, i64 4
  %.val3.i628 = load float, ptr %200, align 1, !tbaa !18, !noalias !89
  %201 = insertelement <4 x float> poison, float %.val.i627, i64 0
  %202 = insertelement <4 x float> poison, float %.val3.i628, i64 0
  %203 = shufflevector <4 x float> %201, <4 x float> %202, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %204 = fadd <8 x float> %156, %203
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %.val.i630 = load float, ptr %205, align 1, !tbaa !18, !noalias !89
  %206 = getelementptr i8, ptr %199, i64 12
  %.val3.i631 = load float, ptr %206, align 1, !tbaa !18, !noalias !89
  %207 = insertelement <4 x float> poison, float %.val.i630, i64 0
  %208 = insertelement <4 x float> poison, float %.val3.i631, i64 0
  %209 = shufflevector <4 x float> %207, <4 x float> %208, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %210 = fadd <8 x float> %156, %209
  %211 = sext i32 %184 to i64
  %212 = getelementptr inbounds float, ptr %80, i64 %211
  %.val.i633 = load float, ptr %212, align 1, !tbaa !18, !noalias !92
  %213 = getelementptr i8, ptr %212, i64 4
  %.val3.i634 = load float, ptr %213, align 1, !tbaa !18, !noalias !92
  %214 = insertelement <4 x float> poison, float %.val.i633, i64 0
  %215 = insertelement <4 x float> poison, float %.val3.i634, i64 0
  %216 = shufflevector <4 x float> %214, <4 x float> %215, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %217 = fadd <8 x float> %157, %216
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %.val.i636 = load float, ptr %218, align 1, !tbaa !18, !noalias !92
  %219 = getelementptr i8, ptr %212, i64 12
  %.val3.i637 = load float, ptr %219, align 1, !tbaa !18, !noalias !92
  %220 = insertelement <4 x float> poison, float %.val.i636, i64 0
  %221 = insertelement <4 x float> poison, float %.val3.i637, i64 0
  %222 = shufflevector <4 x float> %220, <4 x float> %221, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %223 = fadd <8 x float> %157, %222
  %224 = sext i32 %129 to i64
  br i1 %159, label %225, label %.loopexit4502._crit_edge

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
  %257 = shl nsw i32 %256, 2
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %259 = load i32, ptr %258, align 4, !tbaa !119
  %260 = insertelement <8 x i32> poison, i32 %259, i64 0
  %261 = shufflevector <8 x i32> %260, <8 x i32> poison, <8 x i32> zeroinitializer
  %262 = and <8 x i32> %.sroa.04989.0.copyload, %261
  %.not5000 = icmp eq <8 x i32> %262, zeroinitializer
  %263 = and <8 x i32> %.sroa.6.0.copyload, %261
  %.not4999 = icmp eq <8 x i32> %263, zeroinitializer
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
  %290 = icmp eq i32 %256, %154
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
  %309 = sext i32 %257 to i64
  %310 = getelementptr inbounds float, ptr %78, i64 %309
  %.val617 = load <4 x float>, ptr %310, align 1, !tbaa !18
  %311 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %312 = fmul <8 x float> %.sroa.04026.1, %311
  %313 = fmul <8 x float> %.sroa.74030.1, %311
  %314 = and <8 x i32> %.sroa.04190.3, %307
  %315 = bitcast <8 x i32> %314 to <8 x float>
  %316 = and <8 x i32> %.sroa.84196.3, %308
  %317 = fmul <8 x float> %315, %315
  %318 = select <8 x i1> %.not5000, <8 x i32> zeroinitializer, <8 x i32> %314
  %319 = bitcast <8 x i32> %318 to <8 x float>
  %320 = select <8 x i1> %.not4999, <8 x i32> zeroinitializer, <8 x i32> %316
  %321 = bitcast <8 x i32> %320 to <8 x float>
  %322 = and <8 x i32> %.sroa.04190.3, %295
  %323 = bitcast <8 x i32> %322 to <8 x float>
  %324 = fmul <8 x float> %29, %323
  %325 = and <8 x i32> %.sroa.84196.3, %296
  %326 = bitcast <8 x i32> %325 to <8 x float>
  %327 = fmul <8 x float> %29, %326
  %328 = fmul <8 x float> %324, %324
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> %328, <8 x float> splat (float 1.000000e+00))
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> %324, <8 x float> %331)
  %333 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %332)
  %334 = fneg <8 x float> %333
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> %332, <8 x float> splat (float 2.000000e+00))
  %336 = fmul <8 x float> %333, %335
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %337, <8 x float> %328, <8 x float> splat (float 0xBF93BDB200000000))
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> %328, <8 x float> splat (float 0x3FB1D5E760000000))
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> %328, <8 x float> splat (float 0xBFE81272E0000000))
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %324, <8 x float> %341)
  %343 = fmul <8 x float> %342, %336
  %344 = fmul <8 x float> %26, %343
  %345 = fmul <8 x float> %327, %327
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %345, <8 x float> splat (float 1.000000e+00))
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %327, <8 x float> %348)
  %350 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %349)
  %351 = fneg <8 x float> %350
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> %349, <8 x float> splat (float 2.000000e+00))
  %353 = fmul <8 x float> %350, %352
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %354, <8 x float> %345, <8 x float> splat (float 0xBF93BDB200000000))
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> %345, <8 x float> splat (float 0x3FB1D5E760000000))
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> %345, <8 x float> splat (float 0xBFE81272E0000000))
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> %327, <8 x float> %358)
  %360 = fmul <8 x float> %359, %353
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %324, <8 x float> %319)
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> %324, <8 x float> %363)
  %365 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %364)
  %366 = fneg <8 x float> %365
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> %364, <8 x float> splat (float 2.000000e+00))
  %368 = fmul <8 x float> %365, %367
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %328, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %328, <8 x float> splat (float 0x3FBCE3C460000000))
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %328, <8 x float> splat (float 0x3FF20DD860000000))
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> %324, <8 x float> %373)
  %375 = fmul <8 x float> %374, %368
  %376 = fmul <8 x float> %26, %375
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %327, <8 x float> %378)
  %380 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %379)
  %381 = fneg <8 x float> %380
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> %379, <8 x float> splat (float 2.000000e+00))
  %383 = fmul <8 x float> %380, %382
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %384, <8 x float> %345, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %385, <8 x float> %345, <8 x float> splat (float 0x3FBCE3C460000000))
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %386, <8 x float> %345, <8 x float> splat (float 0x3FF20DD860000000))
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %387, <8 x float> %327, <8 x float> %388)
  %390 = fmul <8 x float> %389, %383
  %391 = fmul <8 x float> %26, %390
  %392 = fmul <8 x float> %312, %361
  %393 = select <8 x i1> %.not5000, <8 x i32> zeroinitializer, <8 x i32> %35
  %394 = bitcast <8 x i32> %393 to <8 x float>
  %395 = fadd <8 x float> %376, %394
  %396 = select <8 x i1> %.not4999, <8 x i32> zeroinitializer, <8 x i32> %35
  %397 = bitcast <8 x i32> %396 to <8 x float>
  %398 = fadd <8 x float> %391, %397
  %399 = fsub <8 x float> %319, %395
  %400 = fmul <8 x float> %312, %399
  %401 = fsub <8 x float> %321, %398
  %402 = fmul <8 x float> %313, %401
  %403 = bitcast <8 x float> %400 to <8 x i32>
  %404 = and <8 x i32> %.sroa.04190.3, %403
  %405 = bitcast <8 x float> %402 to <8 x i32>
  %406 = and <8 x i32> %.sroa.84196.3, %405
  %407 = getelementptr inbounds i32, ptr %14, i64 %309
  %408 = load i32, ptr %407, align 4, !tbaa !74
  %409 = shl nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds float, ptr %242, i64 %410
  %412 = load <2 x float>, ptr %411, align 1, !tbaa !18
  %413 = getelementptr inbounds nuw i8, ptr %407, i64 4
  %414 = load i32, ptr %413, align 4, !tbaa !74
  %415 = shl nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds float, ptr %242, i64 %416
  %418 = load <2 x float>, ptr %417, align 1, !tbaa !18
  %419 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %420 = load i32, ptr %419, align 4, !tbaa !74
  %421 = shl nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds float, ptr %242, i64 %422
  %424 = load <2 x float>, ptr %423, align 1, !tbaa !18
  %425 = getelementptr inbounds nuw i8, ptr %407, i64 12
  %426 = load i32, ptr %425, align 4, !tbaa !74
  %427 = shl nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds float, ptr %242, i64 %428
  %430 = load <2 x float>, ptr %429, align 1, !tbaa !18
  %431 = getelementptr inbounds float, ptr %243, i64 %410
  %432 = load <2 x float>, ptr %431, align 1, !tbaa !18
  %433 = getelementptr inbounds float, ptr %243, i64 %416
  %434 = load <2 x float>, ptr %433, align 1, !tbaa !18
  %435 = getelementptr inbounds float, ptr %243, i64 %422
  %436 = load <2 x float>, ptr %435, align 1, !tbaa !18
  %437 = getelementptr inbounds float, ptr %243, i64 %428
  %438 = load <2 x float>, ptr %437, align 1, !tbaa !18
  %439 = shufflevector <2 x float> %412, <2 x float> %432, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %440 = shufflevector <2 x float> %418, <2 x float> %434, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %441 = shufflevector <2 x float> %424, <2 x float> %436, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %442 = shufflevector <2 x float> %430, <2 x float> %438, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %443 = shufflevector <8 x float> %439, <8 x float> %441, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %444 = shufflevector <8 x float> %440, <8 x float> %442, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %445 = shufflevector <8 x float> %443, <8 x float> %444, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %446 = shufflevector <8 x float> %443, <8 x float> %444, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %447 = fmul <8 x float> %317, %317
  %448 = fmul <8 x float> %317, %447
  %449 = select <8 x i1> %.not5000, <8 x float> zeroinitializer, <8 x float> %448
  %450 = fmul <8 x float> %449, %449
  %451 = fmul <8 x float> %293, %315
  %452 = fsub <8 x float> %451, %38
  %453 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %452, <8 x float> zeroinitializer)
  %454 = fmul <8 x float> %453, %453
  %455 = fmul <8 x float> %451, %454
  %456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %453, <8 x float> %41)
  %457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %456, <8 x float> %455, <8 x float> %449)
  %458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %453, <8 x float> %47)
  %459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %458, <8 x float> %455, <8 x float> %450)
  %460 = fmul <8 x float> %446, %459
  %461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %453, <8 x float> %52)
  %462 = fmul <8 x float> %453, %454
  %463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %461, <8 x float> %462, <8 x float> %58)
  %464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %449, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %463)
  %465 = fmul <8 x float> %445, %464
  %466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %453, <8 x float> %60)
  %467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %466, <8 x float> %462, <8 x float> %66)
  %468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %450, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %467)
  %469 = fmul <8 x float> %446, %468
  %470 = fsub <8 x float> %469, %465
  %471 = select <8 x i1> %.not5000, <8 x float> zeroinitializer, <8 x float> %470
  %472 = load ptr, ptr %89, align 8, !tbaa !63
  %473 = sext i32 %256 to i64
  %474 = getelementptr inbounds i32, ptr %472, i64 %473
  %475 = load i32, ptr %474, align 4, !tbaa !74
  %476 = load i32, ptr %101, align 8, !tbaa !120
  %477 = load i32, ptr %102, align 4, !tbaa !121
  %478 = load i32, ptr %99, align 8, !tbaa !84
  %479 = and i32 %477, %475
  %480 = mul nsw i32 %479, %478
  %481 = ashr i32 %475, %476
  %482 = and i32 %481, %477
  %483 = mul nsw i32 %482, %478
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge545, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %484 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge545 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %406, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %404, %.critedge545 ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge545 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %485 = load ptr, ptr %95, align 8, !tbaa !79
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 %indvars.iv35.i
  %487 = load ptr, ptr %486, align 8, !tbaa !80
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %489 = load ptr, ptr %488, align 8, !tbaa !80
  %490 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %491 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %492

492:                                              ; preds = %492, %.preheader.i
  %493 = phi i1 [ true, %.preheader.i ], [ false, %492 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %480, %.preheader.i ], [ %483, %492 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %492 ]
  %494 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %495 = getelementptr inbounds float, ptr %487, i64 %494
  %496 = getelementptr inbounds nuw float, ptr %495, i64 %indvars.iv.i.i
  %497 = getelementptr inbounds float, ptr %489, i64 %494
  %498 = getelementptr inbounds nuw float, ptr %497, i64 %indvars.iv.i.i
  %499 = load <4 x float>, ptr %496, align 16, !tbaa !18
  %500 = fadd <4 x float> %490, %499
  store <4 x float> %500, ptr %496, align 16, !tbaa !18
  %501 = load <4 x float>, ptr %498, align 16, !tbaa !18
  %502 = fadd <4 x float> %491, %501
  store <4 x float> %502, ptr %498, align 16, !tbaa !18
  br i1 %493, label %492, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %492
  br i1 %484, label %.preheader.i, label %.critedge27.i, !llvm.loop !123

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %503 = bitcast <8 x i32> %316 to <8 x float>
  %504 = fmul <8 x float> %26, %360
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %504, <8 x float> %327, <8 x float> %321)
  %506 = fcmp olt <8 x float> %293, %76
  %507 = fmul <8 x float> %445, %457
  %508 = fsub <8 x float> %460, %507
  %509 = select <8 x i1> %506, <8 x float> %471, <8 x float> zeroinitializer
  %510 = load ptr, ptr %97, align 8, !tbaa !79
  %511 = load ptr, ptr %510, align 8, !tbaa !80
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %513 = load ptr, ptr %512, align 8, !tbaa !80
  %514 = shufflevector <8 x float> %509, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %515 = shufflevector <8 x float> %509, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %516

516:                                              ; preds = %516, %.critedge27.i
  %517 = phi i1 [ true, %.critedge27.i ], [ false, %516 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %480, %.critedge27.i ], [ %483, %516 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %516 ]
  %518 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %519 = getelementptr inbounds float, ptr %511, i64 %518
  %520 = getelementptr inbounds nuw float, ptr %519, i64 %indvars.iv.i28.i
  %521 = getelementptr inbounds float, ptr %513, i64 %518
  %522 = getelementptr inbounds nuw float, ptr %521, i64 %indvars.iv.i28.i
  %523 = load <4 x float>, ptr %520, align 16, !tbaa !18
  %524 = fadd <4 x float> %514, %523
  store <4 x float> %524, ptr %520, align 16, !tbaa !18
  %525 = load <4 x float>, ptr %522, align 16, !tbaa !18
  %526 = fadd <4 x float> %515, %525
  store <4 x float> %526, ptr %522, align 16, !tbaa !18
  br i1 %517, label %516, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !122

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %516
  %527 = fmul <8 x float> %503, %503
  %528 = fmul <8 x float> %313, %505
  %529 = select <8 x i1> %506, <8 x float> %508, <8 x float> zeroinitializer
  %530 = fadd <8 x float> %392, %529
  %531 = fmul <8 x float> %317, %530
  %532 = fmul <8 x float> %527, %528
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
  %617 = fmul <8 x float> %615, %615
  %618 = select <8 x i1> %596, <8 x float> %598, <8 x float> zeroinitializer
  %619 = fmul <8 x float> %29, %618
  %620 = select <8 x i1> %597, <8 x float> %599, <8 x float> zeroinitializer
  %621 = fmul <8 x float> %29, %620
  %622 = fmul <8 x float> %619, %619
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> %622, <8 x float> splat (float 1.000000e+00))
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> %619, <8 x float> %625)
  %627 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %626)
  %628 = fneg <8 x float> %627
  %629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> %626, <8 x float> splat (float 2.000000e+00))
  %630 = fmul <8 x float> %627, %629
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> %622, <8 x float> splat (float 0xBF93BDB200000000))
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %632, <8 x float> %622, <8 x float> splat (float 0x3FB1D5E760000000))
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> %622, <8 x float> splat (float 0xBFE81272E0000000))
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> %619, <8 x float> %635)
  %637 = fmul <8 x float> %636, %630
  %638 = fmul <8 x float> %26, %637
  %639 = fmul <8 x float> %621, %621
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> %639, <8 x float> splat (float 1.000000e+00))
  %643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %641, <8 x float> %621, <8 x float> %642)
  %644 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %643)
  %645 = fneg <8 x float> %644
  %646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> %643, <8 x float> splat (float 2.000000e+00))
  %647 = fmul <8 x float> %644, %646
  %648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %648, <8 x float> %639, <8 x float> splat (float 0xBF93BDB200000000))
  %651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %649, <8 x float> %639, <8 x float> splat (float 0x3FB1D5E760000000))
  %652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %650, <8 x float> %639, <8 x float> splat (float 0xBFE81272E0000000))
  %653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %651, <8 x float> %621, <8 x float> %652)
  %654 = fmul <8 x float> %653, %647
  %655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %638, <8 x float> %619, <8 x float> %615)
  %656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %656, <8 x float> %619, <8 x float> %657)
  %659 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %658)
  %660 = fneg <8 x float> %659
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> %658, <8 x float> splat (float 2.000000e+00))
  %662 = fmul <8 x float> %659, %661
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> %622, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> %622, <8 x float> splat (float 0x3FBCE3C460000000))
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> %622, <8 x float> splat (float 0x3FF20DD860000000))
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> %619, <8 x float> %667)
  %669 = fmul <8 x float> %668, %662
  %670 = fmul <8 x float> %26, %669
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> %621, <8 x float> %672)
  %674 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %673)
  %675 = fneg <8 x float> %674
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %675, <8 x float> %673, <8 x float> splat (float 2.000000e+00))
  %677 = fmul <8 x float> %674, %676
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> %639, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %679, <8 x float> %639, <8 x float> splat (float 0x3FBCE3C460000000))
  %682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %680, <8 x float> %639, <8 x float> splat (float 0x3FF20DD860000000))
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %681, <8 x float> %621, <8 x float> %682)
  %684 = fmul <8 x float> %683, %677
  %685 = fmul <8 x float> %26, %684
  %686 = fmul <8 x float> %613, %655
  %687 = fadd <8 x float> %34, %670
  %688 = fadd <8 x float> %34, %685
  %689 = fsub <8 x float> %615, %687
  %690 = fmul <8 x float> %613, %689
  %691 = fsub <8 x float> %616, %688
  %692 = fmul <8 x float> %614, %691
  %693 = select <8 x i1> %596, <8 x float> %690, <8 x float> zeroinitializer
  %694 = select <8 x i1> %597, <8 x float> %692, <8 x float> zeroinitializer
  %695 = fcmp olt <8 x float> %598, %76
  %696 = getelementptr inbounds i32, ptr %14, i64 %610
  %697 = load i32, ptr %696, align 4, !tbaa !74
  %698 = shl nsw i32 %697, 1
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds float, ptr %568, i64 %699
  %701 = load <2 x float>, ptr %700, align 1, !tbaa !18
  %702 = getelementptr inbounds nuw i8, ptr %696, i64 4
  %703 = load i32, ptr %702, align 4, !tbaa !74
  %704 = shl nsw i32 %703, 1
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds float, ptr %568, i64 %705
  %707 = load <2 x float>, ptr %706, align 1, !tbaa !18
  %708 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %709 = load i32, ptr %708, align 4, !tbaa !74
  %710 = shl nsw i32 %709, 1
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds float, ptr %568, i64 %711
  %713 = load <2 x float>, ptr %712, align 1, !tbaa !18
  %714 = getelementptr inbounds nuw i8, ptr %696, i64 12
  %715 = load i32, ptr %714, align 4, !tbaa !74
  %716 = shl nsw i32 %715, 1
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds float, ptr %568, i64 %717
  %719 = load <2 x float>, ptr %718, align 1, !tbaa !18
  %720 = getelementptr inbounds float, ptr %569, i64 %699
  %721 = load <2 x float>, ptr %720, align 1, !tbaa !18
  %722 = getelementptr inbounds float, ptr %569, i64 %705
  %723 = load <2 x float>, ptr %722, align 1, !tbaa !18
  %724 = getelementptr inbounds float, ptr %569, i64 %711
  %725 = load <2 x float>, ptr %724, align 1, !tbaa !18
  %726 = getelementptr inbounds float, ptr %569, i64 %717
  %727 = load <2 x float>, ptr %726, align 1, !tbaa !18
  %728 = shufflevector <2 x float> %701, <2 x float> %721, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %729 = shufflevector <2 x float> %707, <2 x float> %723, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %730 = shufflevector <2 x float> %713, <2 x float> %725, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %731 = shufflevector <2 x float> %719, <2 x float> %727, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %732 = shufflevector <8 x float> %728, <8 x float> %730, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %733 = shufflevector <8 x float> %729, <8 x float> %731, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %734 = shufflevector <8 x float> %732, <8 x float> %733, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %735 = shufflevector <8 x float> %732, <8 x float> %733, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %736 = fmul <8 x float> %617, %617
  %737 = fmul <8 x float> %617, %736
  %738 = fmul <8 x float> %737, %737
  %739 = fmul <8 x float> %598, %615
  %740 = fsub <8 x float> %739, %38
  %741 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %740, <8 x float> zeroinitializer)
  %742 = fmul <8 x float> %741, %741
  %743 = fmul <8 x float> %739, %742
  %744 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %741, <8 x float> %41)
  %745 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %744, <8 x float> %743, <8 x float> %737)
  %746 = fmul <8 x float> %734, %745
  %747 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %741, <8 x float> %47)
  %748 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %747, <8 x float> %743, <8 x float> %738)
  %749 = fmul <8 x float> %735, %748
  %750 = fsub <8 x float> %749, %746
  %751 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %741, <8 x float> %52)
  %752 = fmul <8 x float> %741, %742
  %753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %751, <8 x float> %752, <8 x float> %58)
  %754 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %737, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %753)
  %755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %741, <8 x float> %60)
  %756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %755, <8 x float> %752, <8 x float> %66)
  %757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %738, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %756)
  %758 = fmul <8 x float> %735, %757
  %759 = select <8 x i1> %695, <8 x float> %750, <8 x float> zeroinitializer
  %760 = load ptr, ptr %89, align 8, !tbaa !63
  %761 = sext i32 %572 to i64
  %762 = getelementptr inbounds i32, ptr %760, i64 %761
  %763 = load i32, ptr %762, align 4, !tbaa !74
  %764 = load i32, ptr %101, align 8, !tbaa !120
  %765 = load i32, ptr %102, align 4, !tbaa !121
  %766 = load i32, ptr %99, align 8, !tbaa !84
  %767 = and i32 %765, %763
  %768 = mul nsw i32 %767, %766
  %769 = ashr i32 %763, %764
  %770 = and i32 %769, %765
  %771 = mul nsw i32 %770, %766
  br label %.preheader.i918

.preheader.i918:                                  ; preds = %.critedge547, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i925
  %772 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i925 ], [ true, %.critedge547 ]
  %indvars.iv35.i920.sroa.phi.sroa.speculated = phi <8 x float> [ %694, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i925 ], [ %693, %.critedge547 ]
  %indvars.iv35.i920 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i925 ], [ 0, %.critedge547 ]
  %773 = load ptr, ptr %95, align 8, !tbaa !79
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 %indvars.iv35.i920
  %775 = load ptr, ptr %774, align 8, !tbaa !80
  %776 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %777 = load ptr, ptr %776, align 8, !tbaa !80
  %778 = shufflevector <8 x float> %indvars.iv35.i920.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %779 = shufflevector <8 x float> %indvars.iv35.i920.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %780

780:                                              ; preds = %780, %.preheader.i918
  %781 = phi i1 [ true, %.preheader.i918 ], [ false, %780 ]
  %indvars.iv.i.sroa.phi.i923.sroa.speculated = phi i32 [ %768, %.preheader.i918 ], [ %771, %780 ]
  %indvars.iv.i.i924 = phi i64 [ 0, %.preheader.i918 ], [ 4, %780 ]
  %782 = sext i32 %indvars.iv.i.sroa.phi.i923.sroa.speculated to i64
  %783 = getelementptr inbounds float, ptr %775, i64 %782
  %784 = getelementptr inbounds nuw float, ptr %783, i64 %indvars.iv.i.i924
  %785 = getelementptr inbounds float, ptr %777, i64 %782
  %786 = getelementptr inbounds nuw float, ptr %785, i64 %indvars.iv.i.i924
  %787 = load <4 x float>, ptr %784, align 16, !tbaa !18
  %788 = fadd <4 x float> %778, %787
  store <4 x float> %788, ptr %784, align 16, !tbaa !18
  %789 = load <4 x float>, ptr %786, align 16, !tbaa !18
  %790 = fadd <4 x float> %779, %789
  store <4 x float> %790, ptr %786, align 16, !tbaa !18
  br i1 %781, label %780, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i925, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i925: ; preds = %780
  br i1 %772, label %.preheader.i918, label %.critedge27.i926, !llvm.loop !123

.critedge27.i926:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i925
  %791 = fmul <8 x float> %26, %654
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %791, <8 x float> %621, <8 x float> %616)
  %793 = fmul <8 x float> %734, %754
  %794 = fsub <8 x float> %758, %793
  %795 = select <8 x i1> %695, <8 x float> %794, <8 x float> zeroinitializer
  %796 = load ptr, ptr %97, align 8, !tbaa !79
  %797 = load ptr, ptr %796, align 8, !tbaa !80
  %798 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %799 = load ptr, ptr %798, align 8, !tbaa !80
  %800 = shufflevector <8 x float> %795, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %801 = shufflevector <8 x float> %795, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %802

802:                                              ; preds = %802, %.critedge27.i926
  %803 = phi i1 [ true, %.critedge27.i926 ], [ false, %802 ]
  %indvars.iv.i28.sroa.phi.i928.sroa.speculated = phi i32 [ %768, %.critedge27.i926 ], [ %771, %802 ]
  %indvars.iv.i28.i929 = phi i64 [ 0, %.critedge27.i926 ], [ 4, %802 ]
  %804 = sext i32 %indvars.iv.i28.sroa.phi.i928.sroa.speculated to i64
  %805 = getelementptr inbounds float, ptr %797, i64 %804
  %806 = getelementptr inbounds nuw float, ptr %805, i64 %indvars.iv.i28.i929
  %807 = getelementptr inbounds float, ptr %799, i64 %804
  %808 = getelementptr inbounds nuw float, ptr %807, i64 %indvars.iv.i28.i929
  %809 = load <4 x float>, ptr %806, align 16, !tbaa !18
  %810 = fadd <4 x float> %800, %809
  store <4 x float> %810, ptr %806, align 16, !tbaa !18
  %811 = load <4 x float>, ptr %808, align 16, !tbaa !18
  %812 = fadd <4 x float> %801, %811
  store <4 x float> %812, ptr %808, align 16, !tbaa !18
  br i1 %803, label %802, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit930, !llvm.loop !122

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit930: ; preds = %802
  %813 = fmul <8 x float> %616, %616
  %814 = fmul <8 x float> %614, %792
  %815 = fadd <8 x float> %686, %759
  %816 = fmul <8 x float> %617, %815
  %817 = fmul <8 x float> %813, %814
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
  br i1 %159, label %.preheader4498, label %.preheader4500

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
  %859 = shl nsw i32 %858, 2
  %860 = getelementptr inbounds nuw i8, ptr %857, i64 4
  %861 = load i32, ptr %860, align 4, !tbaa !119
  %862 = insertelement <8 x i32> poison, i32 %861, i64 0
  %863 = shufflevector <8 x i32> %862, <8 x i32> poison, <8 x i32> zeroinitializer
  %864 = and <8 x i32> %.sroa.04989.0.copyload, %863
  %.not4997 = icmp eq <8 x i32> %864, zeroinitializer
  %865 = and <8 x i32> %.sroa.6.0.copyload, %863
  %.not4998 = icmp eq <8 x i32> %865, zeroinitializer
  %866 = mul nsw i32 %858, 12
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds float, ptr %80, i64 %867
  %.val612 = load <4 x float>, ptr %868, align 1, !tbaa !18
  %869 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4554 = getelementptr float, ptr %invariant.gep, i64 %867
  %.val611 = load <4 x float>, ptr %gep4554, align 1, !tbaa !18
  %870 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4556 = getelementptr float, ptr %invariant.gep4509, i64 %867
  %.val610 = load <4 x float>, ptr %gep4556, align 1, !tbaa !18
  %871 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %872 = fsub <8 x float> %191, %869
  %873 = fsub <8 x float> %197, %869
  %874 = fsub <8 x float> %204, %870
  %875 = fsub <8 x float> %210, %870
  %876 = fsub <8 x float> %217, %871
  %877 = fsub <8 x float> %223, %871
  %878 = fmul <8 x float> %872, %872
  %879 = fmul <8 x float> %874, %874
  %880 = fadd <8 x float> %878, %879
  %881 = fmul <8 x float> %876, %876
  %882 = fadd <8 x float> %880, %881
  %883 = fmul <8 x float> %873, %873
  %884 = fmul <8 x float> %875, %875
  %885 = fadd <8 x float> %883, %884
  %886 = fmul <8 x float> %877, %877
  %887 = fadd <8 x float> %885, %886
  %888 = fcmp olt <8 x float> %882, %71
  %889 = sext <8 x i1> %888 to <8 x i32>
  %890 = fcmp olt <8 x float> %887, %71
  %891 = sext <8 x i1> %890 to <8 x i32>
  %892 = icmp eq i32 %858, %154
  %893 = select <8 x i1> %888, <8 x i32> %.sroa.03266.0..sroa.03266.0..sroa.03266.0..sroa.03266.0.copyload449147324994, <8 x i32> zeroinitializer
  %894 = select <8 x i1> %890, <8 x i32> %.sroa.43267.0..sroa.43267.0..sroa.43267.0..sroa.43267.0.copyload449247334995, <8 x i32> zeroinitializer
  %.sroa.04313.3 = select i1 %892, <8 x i32> %893, <8 x i32> %889
  %.sroa.84319.3 = select i1 %892, <8 x i32> %894, <8 x i32> %891
  %895 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %882, <8 x float> splat (float 0x3E99A2B5C0000000))
  %896 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %887, <8 x float> splat (float 0x3E99A2B5C0000000))
  %897 = bitcast <8 x float> %895 to <8 x i32>
  %898 = bitcast <8 x float> %896 to <8 x i32>
  %899 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %895)
  %900 = fmul <8 x float> %895, %899
  %901 = fmul <8 x float> %899, splat (float -5.000000e-01)
  %902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> %899, <8 x float> splat (float -3.000000e+00))
  %903 = fmul <8 x float> %901, %902
  %904 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %896)
  %905 = fmul <8 x float> %896, %904
  %906 = fmul <8 x float> %904, splat (float -5.000000e-01)
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> %904, <8 x float> splat (float -3.000000e+00))
  %908 = fmul <8 x float> %906, %907
  %909 = bitcast <8 x float> %903 to <8 x i32>
  %910 = bitcast <8 x float> %908 to <8 x i32>
  %911 = sext i32 %859 to i64
  %912 = getelementptr inbounds float, ptr %78, i64 %911
  %.val609 = load <4 x float>, ptr %912, align 1, !tbaa !18
  %913 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %914 = fmul <8 x float> %.sroa.04026.1, %913
  %915 = fmul <8 x float> %.sroa.74030.1, %913
  %916 = and <8 x i32> %.sroa.04313.3, %909
  %917 = bitcast <8 x i32> %916 to <8 x float>
  %918 = and <8 x i32> %.sroa.84319.3, %910
  %919 = fmul <8 x float> %917, %917
  %920 = select <8 x i1> %.not4997, <8 x i32> zeroinitializer, <8 x i32> %916
  %921 = bitcast <8 x i32> %920 to <8 x float>
  %922 = select <8 x i1> %.not4998, <8 x i32> zeroinitializer, <8 x i32> %918
  %923 = bitcast <8 x i32> %922 to <8 x float>
  %924 = and <8 x i32> %.sroa.04313.3, %897
  %925 = bitcast <8 x i32> %924 to <8 x float>
  %926 = fmul <8 x float> %29, %925
  %927 = and <8 x i32> %.sroa.84319.3, %898
  %928 = bitcast <8 x i32> %927 to <8 x float>
  %929 = fmul <8 x float> %29, %928
  %930 = fmul <8 x float> %926, %926
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %931, <8 x float> %930, <8 x float> splat (float 1.000000e+00))
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> %926, <8 x float> %933)
  %935 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %934)
  %936 = fneg <8 x float> %935
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> %934, <8 x float> splat (float 2.000000e+00))
  %938 = fmul <8 x float> %935, %937
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> %930, <8 x float> splat (float 0xBF93BDB200000000))
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> %930, <8 x float> splat (float 0x3FB1D5E760000000))
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> %930, <8 x float> splat (float 0xBFE81272E0000000))
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> %926, <8 x float> %943)
  %945 = fmul <8 x float> %944, %938
  %946 = fmul <8 x float> %26, %945
  %947 = fmul <8 x float> %929, %929
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> %947, <8 x float> splat (float 1.000000e+00))
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> %929, <8 x float> %950)
  %952 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %951)
  %953 = fneg <8 x float> %952
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> %951, <8 x float> splat (float 2.000000e+00))
  %955 = fmul <8 x float> %952, %954
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> %947, <8 x float> splat (float 0xBF93BDB200000000))
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> %947, <8 x float> splat (float 0x3FB1D5E760000000))
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> %947, <8 x float> splat (float 0xBFE81272E0000000))
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> %929, <8 x float> %960)
  %962 = fmul <8 x float> %961, %955
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> %926, <8 x float> %921)
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %926, <8 x float> %965)
  %967 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %966)
  %968 = fneg <8 x float> %967
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %968, <8 x float> %966, <8 x float> splat (float 2.000000e+00))
  %970 = fmul <8 x float> %967, %969
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %930, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %972, <8 x float> %930, <8 x float> splat (float 0x3FBCE3C460000000))
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %973, <8 x float> %930, <8 x float> splat (float 0x3FF20DD860000000))
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> %926, <8 x float> %975)
  %977 = fmul <8 x float> %976, %970
  %978 = fmul <8 x float> %26, %977
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %979, <8 x float> %929, <8 x float> %980)
  %982 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %981)
  %983 = fneg <8 x float> %982
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %983, <8 x float> %981, <8 x float> splat (float 2.000000e+00))
  %985 = fmul <8 x float> %982, %984
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %988 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %986, <8 x float> %947, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %987, <8 x float> %947, <8 x float> splat (float 0x3FBCE3C460000000))
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %988, <8 x float> %947, <8 x float> splat (float 0x3FF20DD860000000))
  %991 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %989, <8 x float> %929, <8 x float> %990)
  %992 = fmul <8 x float> %991, %985
  %993 = fmul <8 x float> %26, %992
  %994 = fmul <8 x float> %914, %963
  %995 = select <8 x i1> %.not4997, <8 x i32> zeroinitializer, <8 x i32> %35
  %996 = bitcast <8 x i32> %995 to <8 x float>
  %997 = fadd <8 x float> %978, %996
  %998 = select <8 x i1> %.not4998, <8 x i32> zeroinitializer, <8 x i32> %35
  %999 = bitcast <8 x i32> %998 to <8 x float>
  %1000 = fadd <8 x float> %993, %999
  %1001 = fsub <8 x float> %921, %997
  %1002 = fmul <8 x float> %914, %1001
  %1003 = fsub <8 x float> %923, %1000
  %1004 = fmul <8 x float> %915, %1003
  %1005 = bitcast <8 x float> %1002 to <8 x i32>
  %1006 = bitcast <8 x float> %1004 to <8 x i32>
  %1007 = fcmp olt <8 x float> %895, %76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04983)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44984)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04979)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44980)
  %1008 = getelementptr inbounds i32, ptr %14, i64 %911
  %1009 = load i32, ptr %1008, align 4, !tbaa !74
  %1010 = shl nsw i32 %1009, 1
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds nuw i8, ptr %1008, i64 4
  %1013 = load i32, ptr %1012, align 4, !tbaa !74
  %1014 = shl nsw i32 %1013, 1
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds nuw i8, ptr %1008, i64 8
  %1017 = load i32, ptr %1016, align 4, !tbaa !74
  %1018 = shl nsw i32 %1017, 1
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds nuw i8, ptr %1008, i64 12
  %1021 = load i32, ptr %1020, align 4, !tbaa !74
  %1022 = shl nsw i32 %1021, 1
  %1023 = sext i32 %1022 to i64
  br label %1177

.preheader30.i.critedge:                          ; preds = %1177
  %1024 = bitcast <8 x i32> %918 to <8 x float>
  %1025 = fmul <8 x float> %1024, %1024
  %1026 = fmul <8 x float> %26, %962
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> %929, <8 x float> %923)
  %1028 = and <8 x i32> %.sroa.04313.3, %1005
  %1029 = and <8 x i32> %.sroa.84319.3, %1006
  %1030 = fmul <8 x float> %919, %919
  %1031 = fmul <8 x float> %919, %1030
  %1032 = fmul <8 x float> %1025, %1025
  %1033 = fmul <8 x float> %1025, %1032
  %1034 = select <8 x i1> %.not4997, <8 x float> zeroinitializer, <8 x float> %1031
  %1035 = select <8 x i1> %.not4998, <8 x float> zeroinitializer, <8 x float> %1033
  %1036 = fmul <8 x float> %1034, %1034
  %1037 = fmul <8 x float> %1035, %1035
  %1038 = fmul <8 x float> %895, %917
  %1039 = fmul <8 x float> %896, %1024
  %1040 = fsub <8 x float> %1038, %38
  %1041 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1040, <8 x float> zeroinitializer)
  %1042 = fsub <8 x float> %1039, %38
  %1043 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1042, <8 x float> zeroinitializer)
  %1044 = fmul <8 x float> %1041, %1041
  %1045 = fmul <8 x float> %1043, %1043
  %1046 = fmul <8 x float> %1038, %1044
  %1047 = fmul <8 x float> %1039, %1045
  %.sroa.04983.0..sroa.04983.0..sroa.06.0.copyload.i1072 = load <8 x float>, ptr %.sroa.04983, align 32, !tbaa !18, !noalias !126
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1041, <8 x float> %41)
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1048, <8 x float> %1046, <8 x float> %1034)
  %1050 = fmul <8 x float> %.sroa.04983.0..sroa.04983.0..sroa.06.0.copyload.i1072, %1049
  %.sroa.44984.0..sroa.44984.32..sroa.06.0.copyload.i1078 = load <8 x float>, ptr %.sroa.44984, align 32, !tbaa !18, !noalias !126
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1043, <8 x float> %41)
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1051, <8 x float> %1047, <8 x float> %1035)
  %.sroa.04979.0..sroa.04979.0..sroa.07.0.copyload.i1084 = load <8 x float>, ptr %.sroa.04979, align 32, !tbaa !18, !noalias !129
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1041, <8 x float> %47)
  %1054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1053, <8 x float> %1046, <8 x float> %1036)
  %1055 = fmul <8 x float> %1054, %.sroa.04979.0..sroa.04979.0..sroa.07.0.copyload.i1084
  %1056 = fsub <8 x float> %1055, %1050
  %.sroa.44980.0..sroa.44980.32..sroa.07.0.copyload.i1091 = load <8 x float>, ptr %.sroa.44980, align 32, !tbaa !18, !noalias !129
  %1057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1043, <8 x float> %47)
  %1058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1057, <8 x float> %1047, <8 x float> %1037)
  %1059 = fmul <8 x float> %1058, %.sroa.44980.0..sroa.44980.32..sroa.07.0.copyload.i1091
  %1060 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1041, <8 x float> %52)
  %1061 = fmul <8 x float> %1041, %1044
  %1062 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1060, <8 x float> %1061, <8 x float> %58)
  %1063 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1062)
  %1064 = fmul <8 x float> %.sroa.04983.0..sroa.04983.0..sroa.06.0.copyload.i1072, %1063
  %1065 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1043, <8 x float> %52)
  %1066 = fmul <8 x float> %1043, %1045
  %1067 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1065, <8 x float> %1066, <8 x float> %58)
  %1068 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1067)
  %1069 = fmul <8 x float> %.sroa.44984.0..sroa.44984.32..sroa.06.0.copyload.i1078, %1068
  %1070 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1041, <8 x float> %60)
  %1071 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1070, <8 x float> %1061, <8 x float> %66)
  %1072 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1071)
  %1073 = fmul <8 x float> %.sroa.04979.0..sroa.04979.0..sroa.07.0.copyload.i1084, %1072
  %1074 = fsub <8 x float> %1073, %1064
  %1075 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1043, <8 x float> %60)
  %1076 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1075, <8 x float> %1066, <8 x float> %66)
  %1077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1076)
  %1078 = fmul <8 x float> %.sroa.44980.0..sroa.44980.32..sroa.07.0.copyload.i1091, %1077
  %1079 = fsub <8 x float> %1078, %1069
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04979)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44980)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04983)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44984)
  %1080 = select <8 x i1> %1007, <8 x float> %1056, <8 x float> zeroinitializer
  %1081 = select <8 x i1> %.not4997, <8 x float> zeroinitializer, <8 x float> %1074
  %1082 = select <8 x i1> %.not4998, <8 x float> zeroinitializer, <8 x float> %1079
  %1083 = load ptr, ptr %89, align 8, !tbaa !63
  %1084 = sext i32 %858 to i64
  %1085 = getelementptr inbounds i32, ptr %1083, i64 %1084
  %1086 = load i32, ptr %1085, align 4, !tbaa !74
  %1087 = load i32, ptr %101, align 8, !tbaa !120
  %1088 = load i32, ptr %102, align 4, !tbaa !121
  %1089 = load i32, ptr %99, align 8, !tbaa !84
  %1090 = and i32 %1088, %1086
  %1091 = mul nsw i32 %1090, %1089
  %1092 = ashr i32 %1086, %1087
  %1093 = and i32 %1092, %1088
  %1094 = mul nsw i32 %1093, %1089
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1150
  %1095 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1150 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1145.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1029, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1150 ], [ %1028, %.preheader30.i.critedge ]
  %indvars.iv35.i1145 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1150 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1145.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1145.sroa.phi.sroa.speculated.in to <8 x float>
  %1096 = load ptr, ptr %95, align 8, !tbaa !79
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 %indvars.iv35.i1145
  %1098 = load ptr, ptr %1097, align 8, !tbaa !80
  %1099 = getelementptr inbounds nuw i8, ptr %1097, i64 8
  %1100 = load ptr, ptr %1099, align 8, !tbaa !80
  %1101 = shufflevector <8 x float> %indvars.iv35.i1145.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1102 = shufflevector <8 x float> %indvars.iv35.i1145.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1103

1103:                                             ; preds = %1103, %.preheader30.i
  %1104 = phi i1 [ true, %.preheader30.i ], [ false, %1103 ]
  %indvars.iv.i.sroa.phi.i1148.sroa.speculated = phi i32 [ %1091, %.preheader30.i ], [ %1094, %1103 ]
  %indvars.iv.i.i1149 = phi i64 [ 0, %.preheader30.i ], [ 4, %1103 ]
  %1105 = sext i32 %indvars.iv.i.sroa.phi.i1148.sroa.speculated to i64
  %1106 = getelementptr inbounds float, ptr %1098, i64 %1105
  %1107 = getelementptr inbounds nuw float, ptr %1106, i64 %indvars.iv.i.i1149
  %1108 = getelementptr inbounds float, ptr %1100, i64 %1105
  %1109 = getelementptr inbounds nuw float, ptr %1108, i64 %indvars.iv.i.i1149
  %1110 = load <4 x float>, ptr %1107, align 16, !tbaa !18
  %1111 = fadd <4 x float> %1101, %1110
  store <4 x float> %1111, ptr %1107, align 16, !tbaa !18
  %1112 = load <4 x float>, ptr %1109, align 16, !tbaa !18
  %1113 = fadd <4 x float> %1102, %1112
  store <4 x float> %1113, ptr %1109, align 16, !tbaa !18
  br i1 %1104, label %1103, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1150, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1150: ; preds = %1103
  br i1 %1095, label %.preheader30.i, label %.preheader.i1151.preheader, !llvm.loop !132

.preheader.i1151.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1150
  %1114 = fcmp olt <8 x float> %896, %76
  %1115 = fmul <8 x float> %.sroa.44984.0..sroa.44984.32..sroa.06.0.copyload.i1078, %1052
  %1116 = fsub <8 x float> %1059, %1115
  %1117 = select <8 x i1> %1007, <8 x float> %1081, <8 x float> zeroinitializer
  %1118 = select <8 x i1> %1114, <8 x float> %1082, <8 x float> zeroinitializer
  br label %.preheader.i1151

.preheader.i1151:                                 ; preds = %.preheader.i1151.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1119 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1151.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1118, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1117, %.preheader.i1151.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1151.preheader ]
  %1120 = load ptr, ptr %97, align 8, !tbaa !79
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 %indvars.iv38.i
  %1122 = load ptr, ptr %1121, align 8, !tbaa !80
  %1123 = getelementptr inbounds nuw i8, ptr %1121, i64 8
  %1124 = load ptr, ptr %1123, align 8, !tbaa !80
  %1125 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1126 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1127

1127:                                             ; preds = %1127, %.preheader.i1151
  %1128 = phi i1 [ true, %.preheader.i1151 ], [ false, %1127 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1091, %.preheader.i1151 ], [ %1094, %1127 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1151 ], [ 4, %1127 ]
  %1129 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1130 = getelementptr inbounds float, ptr %1122, i64 %1129
  %1131 = getelementptr inbounds nuw float, ptr %1130, i64 %indvars.iv.i26.i
  %1132 = getelementptr inbounds float, ptr %1124, i64 %1129
  %1133 = getelementptr inbounds nuw float, ptr %1132, i64 %indvars.iv.i26.i
  %1134 = load <4 x float>, ptr %1131, align 16, !tbaa !18
  %1135 = fadd <4 x float> %1125, %1134
  store <4 x float> %1135, ptr %1131, align 16, !tbaa !18
  %1136 = load <4 x float>, ptr %1133, align 16, !tbaa !18
  %1137 = fadd <4 x float> %1126, %1136
  store <4 x float> %1137, ptr %1133, align 16, !tbaa !18
  br i1 %1128, label %1127, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1127
  br i1 %1119, label %.preheader.i1151, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1138 = fmul <8 x float> %915, %1027
  %1139 = select <8 x i1> %1114, <8 x float> %1116, <8 x float> zeroinitializer
  %1140 = fadd <8 x float> %994, %1080
  %1141 = fmul <8 x float> %919, %1140
  %1142 = fadd <8 x float> %1138, %1139
  %1143 = fmul <8 x float> %1025, %1142
  %1144 = fmul <8 x float> %872, %1141
  %1145 = fmul <8 x float> %873, %1143
  %1146 = fmul <8 x float> %874, %1141
  %1147 = fmul <8 x float> %875, %1143
  %1148 = fmul <8 x float> %876, %1141
  %1149 = fmul <8 x float> %877, %1143
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
  %1184 = getelementptr inbounds float, ptr %1180, i64 %1011
  %1185 = load <2 x float>, ptr %1184, align 1, !tbaa !18
  %1186 = getelementptr inbounds float, ptr %1180, i64 %1015
  %1187 = load <2 x float>, ptr %1186, align 1, !tbaa !18
  %1188 = getelementptr inbounds float, ptr %1180, i64 %1019
  %1189 = load <2 x float>, ptr %1188, align 1, !tbaa !18
  %1190 = getelementptr inbounds float, ptr %1180, i64 %1023
  %1191 = load <2 x float>, ptr %1190, align 1, !tbaa !18
  %1192 = getelementptr inbounds float, ptr %1183, i64 %1011
  %1193 = load <2 x float>, ptr %1192, align 1, !tbaa !18
  %1194 = getelementptr inbounds float, ptr %1183, i64 %1015
  %1195 = load <2 x float>, ptr %1194, align 1, !tbaa !18
  %1196 = getelementptr inbounds float, ptr %1183, i64 %1019
  %1197 = load <2 x float>, ptr %1196, align 1, !tbaa !18
  %1198 = getelementptr inbounds float, ptr %1183, i64 %1023
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
  %1217 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4582 = getelementptr float, ptr %invariant.gep, i64 %1215
  %.val607 = load <4 x float>, ptr %gep4582, align 1, !tbaa !18
  %1218 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4584 = getelementptr float, ptr %invariant.gep4509, i64 %1215
  %.val606 = load <4 x float>, ptr %gep4584, align 1, !tbaa !18
  %1219 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1220 = fsub <8 x float> %191, %1217
  %1221 = fsub <8 x float> %197, %1217
  %1222 = fsub <8 x float> %204, %1218
  %1223 = fsub <8 x float> %210, %1218
  %1224 = fsub <8 x float> %217, %1219
  %1225 = fsub <8 x float> %223, %1219
  %1226 = fmul <8 x float> %1220, %1220
  %1227 = fmul <8 x float> %1222, %1222
  %1228 = fadd <8 x float> %1226, %1227
  %1229 = fmul <8 x float> %1224, %1224
  %1230 = fadd <8 x float> %1228, %1229
  %1231 = fmul <8 x float> %1221, %1221
  %1232 = fmul <8 x float> %1223, %1223
  %1233 = fadd <8 x float> %1231, %1232
  %1234 = fmul <8 x float> %1225, %1225
  %1235 = fadd <8 x float> %1233, %1234
  %1236 = fcmp olt <8 x float> %1230, %71
  %1237 = fcmp olt <8 x float> %1235, %71
  %1238 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1230, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1239 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1235, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1240 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1238)
  %1241 = fmul <8 x float> %1238, %1240
  %1242 = fmul <8 x float> %1240, splat (float -5.000000e-01)
  %1243 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1241, <8 x float> %1240, <8 x float> splat (float -3.000000e+00))
  %1244 = fmul <8 x float> %1242, %1243
  %1245 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1239)
  %1246 = fmul <8 x float> %1239, %1245
  %1247 = fmul <8 x float> %1245, splat (float -5.000000e-01)
  %1248 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1246, <8 x float> %1245, <8 x float> splat (float -3.000000e+00))
  %1249 = fmul <8 x float> %1247, %1248
  %1250 = sext i32 %1213 to i64
  %1251 = getelementptr inbounds float, ptr %78, i64 %1250
  %.val605 = load <4 x float>, ptr %1251, align 1, !tbaa !18
  %1252 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1253 = fmul <8 x float> %.sroa.04026.1, %1252
  %1254 = select <8 x i1> %1236, <8 x float> %1244, <8 x float> zeroinitializer
  %1255 = select <8 x i1> %1237, <8 x float> %1249, <8 x float> zeroinitializer
  %1256 = fmul <8 x float> %1254, %1254
  %1257 = select <8 x i1> %1236, <8 x float> %1238, <8 x float> zeroinitializer
  %1258 = fmul <8 x float> %29, %1257
  %1259 = select <8 x i1> %1237, <8 x float> %1239, <8 x float> zeroinitializer
  %1260 = fmul <8 x float> %29, %1259
  %1261 = fmul <8 x float> %1258, %1258
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1262, <8 x float> %1261, <8 x float> splat (float 1.000000e+00))
  %1265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> %1258, <8 x float> %1264)
  %1266 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1265)
  %1267 = fneg <8 x float> %1266
  %1268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1267, <8 x float> %1265, <8 x float> splat (float 2.000000e+00))
  %1269 = fmul <8 x float> %1266, %1268
  %1270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> %1261, <8 x float> splat (float 0xBF93BDB200000000))
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> %1261, <8 x float> splat (float 0x3FB1D5E760000000))
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> %1261, <8 x float> splat (float 0xBFE81272E0000000))
  %1275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1273, <8 x float> %1258, <8 x float> %1274)
  %1276 = fmul <8 x float> %1275, %1269
  %1277 = fmul <8 x float> %26, %1276
  %1278 = fmul <8 x float> %1260, %1260
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> %1278, <8 x float> splat (float 1.000000e+00))
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1280, <8 x float> %1260, <8 x float> %1281)
  %1283 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1282)
  %1284 = fneg <8 x float> %1283
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> %1282, <8 x float> splat (float 2.000000e+00))
  %1286 = fmul <8 x float> %1283, %1285
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1287, <8 x float> %1278, <8 x float> splat (float 0xBF93BDB200000000))
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> %1278, <8 x float> splat (float 0x3FB1D5E760000000))
  %1291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1289, <8 x float> %1278, <8 x float> splat (float 0xBFE81272E0000000))
  %1292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1290, <8 x float> %1260, <8 x float> %1291)
  %1293 = fmul <8 x float> %1292, %1286
  %1294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> %1258, <8 x float> %1254)
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> %1258, <8 x float> %1296)
  %1298 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1297)
  %1299 = fneg <8 x float> %1298
  %1300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1299, <8 x float> %1297, <8 x float> splat (float 2.000000e+00))
  %1301 = fmul <8 x float> %1298, %1300
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1302, <8 x float> %1261, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1303, <8 x float> %1261, <8 x float> splat (float 0x3FBCE3C460000000))
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1304, <8 x float> %1261, <8 x float> splat (float 0x3FF20DD860000000))
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1305, <8 x float> %1258, <8 x float> %1306)
  %1308 = fmul <8 x float> %1307, %1301
  %1309 = fmul <8 x float> %26, %1308
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1310, <8 x float> %1260, <8 x float> %1311)
  %1313 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1312)
  %1314 = fneg <8 x float> %1313
  %1315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1314, <8 x float> %1312, <8 x float> splat (float 2.000000e+00))
  %1316 = fmul <8 x float> %1313, %1315
  %1317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1317, <8 x float> %1278, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1318, <8 x float> %1278, <8 x float> splat (float 0x3FBCE3C460000000))
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1319, <8 x float> %1278, <8 x float> splat (float 0x3FF20DD860000000))
  %1322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1320, <8 x float> %1260, <8 x float> %1321)
  %1323 = fmul <8 x float> %1322, %1316
  %1324 = fmul <8 x float> %26, %1323
  %1325 = fmul <8 x float> %1253, %1294
  %1326 = fadd <8 x float> %34, %1309
  %1327 = fadd <8 x float> %34, %1324
  %1328 = fsub <8 x float> %1254, %1326
  %1329 = fmul <8 x float> %1253, %1328
  %1330 = fsub <8 x float> %1255, %1327
  %1331 = select <8 x i1> %1236, <8 x float> %1329, <8 x float> zeroinitializer
  %1332 = fcmp olt <8 x float> %1238, %76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04976)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44977)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04972)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44973)
  %1333 = getelementptr inbounds i32, ptr %14, i64 %1250
  %1334 = load i32, ptr %1333, align 4, !tbaa !74
  %1335 = shl nsw i32 %1334, 1
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds nuw i8, ptr %1333, i64 4
  %1338 = load i32, ptr %1337, align 4, !tbaa !74
  %1339 = shl nsw i32 %1338, 1
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds nuw i8, ptr %1333, i64 8
  %1342 = load i32, ptr %1341, align 4, !tbaa !74
  %1343 = shl nsw i32 %1342, 1
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds nuw i8, ptr %1333, i64 12
  %1346 = load i32, ptr %1345, align 4, !tbaa !74
  %1347 = shl nsw i32 %1346, 1
  %1348 = sext i32 %1347 to i64
  br label %1498

.preheader30.i1350.critedge:                      ; preds = %1498
  %1349 = fmul <8 x float> %.sroa.74030.1, %1252
  %1350 = fmul <8 x float> %1255, %1255
  %1351 = fmul <8 x float> %26, %1293
  %1352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1351, <8 x float> %1260, <8 x float> %1255)
  %1353 = fmul <8 x float> %1349, %1330
  %1354 = select <8 x i1> %1237, <8 x float> %1353, <8 x float> zeroinitializer
  %1355 = fmul <8 x float> %1256, %1256
  %1356 = fmul <8 x float> %1256, %1355
  %1357 = fmul <8 x float> %1350, %1350
  %1358 = fmul <8 x float> %1350, %1357
  %1359 = fmul <8 x float> %1356, %1356
  %1360 = fmul <8 x float> %1358, %1358
  %1361 = fmul <8 x float> %1238, %1254
  %1362 = fmul <8 x float> %1239, %1255
  %1363 = fsub <8 x float> %1361, %38
  %1364 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1363, <8 x float> zeroinitializer)
  %1365 = fsub <8 x float> %1362, %38
  %1366 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1365, <8 x float> zeroinitializer)
  %1367 = fmul <8 x float> %1364, %1364
  %1368 = fmul <8 x float> %1366, %1366
  %1369 = fmul <8 x float> %1361, %1367
  %1370 = fmul <8 x float> %1362, %1368
  %.sroa.04976.0..sroa.04976.0..sroa.06.0.copyload.i1281 = load <8 x float>, ptr %.sroa.04976, align 32, !tbaa !18, !noalias !136
  %1371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1364, <8 x float> %41)
  %1372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1371, <8 x float> %1369, <8 x float> %1356)
  %1373 = fmul <8 x float> %.sroa.04976.0..sroa.04976.0..sroa.06.0.copyload.i1281, %1372
  %.sroa.44977.0..sroa.44977.32..sroa.06.0.copyload.i1287 = load <8 x float>, ptr %.sroa.44977, align 32, !tbaa !18, !noalias !136
  %1374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1366, <8 x float> %41)
  %1375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1374, <8 x float> %1370, <8 x float> %1358)
  %.sroa.04972.0..sroa.04972.0..sroa.07.0.copyload.i1293 = load <8 x float>, ptr %.sroa.04972, align 32, !tbaa !18, !noalias !139
  %1376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1364, <8 x float> %47)
  %1377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1376, <8 x float> %1369, <8 x float> %1359)
  %1378 = fmul <8 x float> %1377, %.sroa.04972.0..sroa.04972.0..sroa.07.0.copyload.i1293
  %1379 = fsub <8 x float> %1378, %1373
  %.sroa.44973.0..sroa.44973.32..sroa.07.0.copyload.i1300 = load <8 x float>, ptr %.sroa.44973, align 32, !tbaa !18, !noalias !139
  %1380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1366, <8 x float> %47)
  %1381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1380, <8 x float> %1370, <8 x float> %1360)
  %1382 = fmul <8 x float> %1381, %.sroa.44973.0..sroa.44973.32..sroa.07.0.copyload.i1300
  %1383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1364, <8 x float> %52)
  %1384 = fmul <8 x float> %1364, %1367
  %1385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1383, <8 x float> %1384, <8 x float> %58)
  %1386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1356, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1385)
  %1387 = fmul <8 x float> %.sroa.04976.0..sroa.04976.0..sroa.06.0.copyload.i1281, %1386
  %1388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1366, <8 x float> %52)
  %1389 = fmul <8 x float> %1366, %1368
  %1390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1388, <8 x float> %1389, <8 x float> %58)
  %1391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1358, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1390)
  %1392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1364, <8 x float> %60)
  %1393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1392, <8 x float> %1384, <8 x float> %66)
  %1394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1359, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1393)
  %1395 = fmul <8 x float> %.sroa.04972.0..sroa.04972.0..sroa.07.0.copyload.i1293, %1394
  %1396 = fsub <8 x float> %1395, %1387
  %1397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1366, <8 x float> %60)
  %1398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1397, <8 x float> %1389, <8 x float> %66)
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1360, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1398)
  %1400 = fmul <8 x float> %.sroa.44973.0..sroa.44973.32..sroa.07.0.copyload.i1300, %1399
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04972)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44973)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04976)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44977)
  %1401 = select <8 x i1> %1332, <8 x float> %1379, <8 x float> zeroinitializer
  %1402 = select <8 x i1> %1332, <8 x float> %1396, <8 x float> zeroinitializer
  %1403 = load ptr, ptr %89, align 8, !tbaa !63
  %1404 = sext i32 %1212 to i64
  %1405 = getelementptr inbounds i32, ptr %1403, i64 %1404
  %1406 = load i32, ptr %1405, align 4, !tbaa !74
  %1407 = load i32, ptr %101, align 8, !tbaa !120
  %1408 = load i32, ptr %102, align 4, !tbaa !121
  %1409 = load i32, ptr %99, align 8, !tbaa !84
  %1410 = and i32 %1408, %1406
  %1411 = mul nsw i32 %1410, %1409
  %1412 = ashr i32 %1406, %1407
  %1413 = and i32 %1412, %1408
  %1414 = mul nsw i32 %1413, %1409
  br label %.preheader30.i1350

.preheader30.i1350:                               ; preds = %.preheader30.i1350.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1357
  %1415 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1357 ], [ true, %.preheader30.i1350.critedge ]
  %indvars.iv35.i1352.sroa.phi.sroa.speculated = phi <8 x float> [ %1354, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1357 ], [ %1331, %.preheader30.i1350.critedge ]
  %indvars.iv35.i1352 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1357 ], [ 0, %.preheader30.i1350.critedge ]
  %1416 = load ptr, ptr %95, align 8, !tbaa !79
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 %indvars.iv35.i1352
  %1418 = load ptr, ptr %1417, align 8, !tbaa !80
  %1419 = getelementptr inbounds nuw i8, ptr %1417, i64 8
  %1420 = load ptr, ptr %1419, align 8, !tbaa !80
  %1421 = shufflevector <8 x float> %indvars.iv35.i1352.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1422 = shufflevector <8 x float> %indvars.iv35.i1352.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1423

1423:                                             ; preds = %1423, %.preheader30.i1350
  %1424 = phi i1 [ true, %.preheader30.i1350 ], [ false, %1423 ]
  %indvars.iv.i.sroa.phi.i1355.sroa.speculated = phi i32 [ %1411, %.preheader30.i1350 ], [ %1414, %1423 ]
  %indvars.iv.i.i1356 = phi i64 [ 0, %.preheader30.i1350 ], [ 4, %1423 ]
  %1425 = sext i32 %indvars.iv.i.sroa.phi.i1355.sroa.speculated to i64
  %1426 = getelementptr inbounds float, ptr %1418, i64 %1425
  %1427 = getelementptr inbounds nuw float, ptr %1426, i64 %indvars.iv.i.i1356
  %1428 = getelementptr inbounds float, ptr %1420, i64 %1425
  %1429 = getelementptr inbounds nuw float, ptr %1428, i64 %indvars.iv.i.i1356
  %1430 = load <4 x float>, ptr %1427, align 16, !tbaa !18
  %1431 = fadd <4 x float> %1421, %1430
  store <4 x float> %1431, ptr %1427, align 16, !tbaa !18
  %1432 = load <4 x float>, ptr %1429, align 16, !tbaa !18
  %1433 = fadd <4 x float> %1422, %1432
  store <4 x float> %1433, ptr %1429, align 16, !tbaa !18
  br i1 %1424, label %1423, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1357, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1357: ; preds = %1423
  br i1 %1415, label %.preheader30.i1350, label %.preheader.i1358.preheader, !llvm.loop !132

.preheader.i1358.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1357
  %1434 = fcmp olt <8 x float> %1239, %76
  %1435 = fmul <8 x float> %.sroa.44977.0..sroa.44977.32..sroa.06.0.copyload.i1287, %1375
  %1436 = fmul <8 x float> %.sroa.44977.0..sroa.44977.32..sroa.06.0.copyload.i1287, %1391
  %1437 = fsub <8 x float> %1400, %1436
  %1438 = select <8 x i1> %1434, <8 x float> %1437, <8 x float> zeroinitializer
  br label %.preheader.i1358

.preheader.i1358:                                 ; preds = %.preheader.i1358.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1364
  %1439 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1364 ], [ true, %.preheader.i1358.preheader ]
  %indvars.iv38.i1359.sroa.phi.sroa.speculated = phi <8 x float> [ %1438, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1364 ], [ %1402, %.preheader.i1358.preheader ]
  %indvars.iv38.i1359 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1364 ], [ 0, %.preheader.i1358.preheader ]
  %1440 = load ptr, ptr %97, align 8, !tbaa !79
  %1441 = getelementptr inbounds nuw i8, ptr %1440, i64 %indvars.iv38.i1359
  %1442 = load ptr, ptr %1441, align 8, !tbaa !80
  %1443 = getelementptr inbounds nuw i8, ptr %1441, i64 8
  %1444 = load ptr, ptr %1443, align 8, !tbaa !80
  %1445 = shufflevector <8 x float> %indvars.iv38.i1359.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1446 = shufflevector <8 x float> %indvars.iv38.i1359.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1447

1447:                                             ; preds = %1447, %.preheader.i1358
  %1448 = phi i1 [ true, %.preheader.i1358 ], [ false, %1447 ]
  %indvars.iv.i26.sroa.phi.i1362.sroa.speculated = phi i32 [ %1411, %.preheader.i1358 ], [ %1414, %1447 ]
  %indvars.iv.i26.i1363 = phi i64 [ 0, %.preheader.i1358 ], [ 4, %1447 ]
  %1449 = sext i32 %indvars.iv.i26.sroa.phi.i1362.sroa.speculated to i64
  %1450 = getelementptr inbounds float, ptr %1442, i64 %1449
  %1451 = getelementptr inbounds nuw float, ptr %1450, i64 %indvars.iv.i26.i1363
  %1452 = getelementptr inbounds float, ptr %1444, i64 %1449
  %1453 = getelementptr inbounds nuw float, ptr %1452, i64 %indvars.iv.i26.i1363
  %1454 = load <4 x float>, ptr %1451, align 16, !tbaa !18
  %1455 = fadd <4 x float> %1445, %1454
  store <4 x float> %1455, ptr %1451, align 16, !tbaa !18
  %1456 = load <4 x float>, ptr %1453, align 16, !tbaa !18
  %1457 = fadd <4 x float> %1446, %1456
  store <4 x float> %1457, ptr %1453, align 16, !tbaa !18
  br i1 %1448, label %1447, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1364, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1364: ; preds = %1447
  br i1 %1439, label %.preheader.i1358, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1364
  %1458 = fmul <8 x float> %1349, %1352
  %1459 = fsub <8 x float> %1382, %1435
  %1460 = select <8 x i1> %1434, <8 x float> %1459, <8 x float> zeroinitializer
  %1461 = fadd <8 x float> %1325, %1401
  %1462 = fmul <8 x float> %1256, %1461
  %1463 = fadd <8 x float> %1458, %1460
  %1464 = fmul <8 x float> %1350, %1463
  %1465 = fmul <8 x float> %1220, %1462
  %1466 = fmul <8 x float> %1221, %1464
  %1467 = fmul <8 x float> %1222, %1462
  %1468 = fmul <8 x float> %1223, %1464
  %1469 = fmul <8 x float> %1224, %1462
  %1470 = fmul <8 x float> %1225, %1464
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
  %1505 = getelementptr inbounds float, ptr %1501, i64 %1336
  %1506 = load <2 x float>, ptr %1505, align 1, !tbaa !18
  %1507 = getelementptr inbounds float, ptr %1501, i64 %1340
  %1508 = load <2 x float>, ptr %1507, align 1, !tbaa !18
  %1509 = getelementptr inbounds float, ptr %1501, i64 %1344
  %1510 = load <2 x float>, ptr %1509, align 1, !tbaa !18
  %1511 = getelementptr inbounds float, ptr %1501, i64 %1348
  %1512 = load <2 x float>, ptr %1511, align 1, !tbaa !18
  %1513 = getelementptr inbounds float, ptr %1504, i64 %1336
  %1514 = load <2 x float>, ptr %1513, align 1, !tbaa !18
  %1515 = getelementptr inbounds float, ptr %1504, i64 %1340
  %1516 = load <2 x float>, ptr %1515, align 1, !tbaa !18
  %1517 = getelementptr inbounds float, ptr %1504, i64 %1344
  %1518 = load <2 x float>, ptr %1517, align 1, !tbaa !18
  %1519 = getelementptr inbounds float, ptr %1504, i64 %1348
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
  %1534 = shl nsw i32 %1533, 2
  %1535 = getelementptr inbounds nuw i8, ptr %1532, i64 4
  %1536 = load i32, ptr %1535, align 4, !tbaa !119
  %1537 = insertelement <8 x i32> poison, i32 %1536, i64 0
  %1538 = shufflevector <8 x i32> %1537, <8 x i32> poison, <8 x i32> zeroinitializer
  %1539 = and <8 x i32> %.sroa.04989.0.copyload, %1538
  %1540 = icmp ne <8 x i32> %1539, zeroinitializer
  %1541 = and <8 x i32> %.sroa.6.0.copyload, %1538
  %1542 = icmp ne <8 x i32> %1541, zeroinitializer
  %1543 = mul nsw i32 %1533, 12
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr inbounds float, ptr %80, i64 %1544
  %.val604 = load <4 x float>, ptr %1545, align 1, !tbaa !18
  %1546 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1544
  %.val603 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1547 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4510 = getelementptr float, ptr %invariant.gep4509, i64 %1544
  %.val602 = load <4 x float>, ptr %gep4510, align 1, !tbaa !18
  %1548 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1549 = fsub <8 x float> %191, %1546
  %1550 = fsub <8 x float> %197, %1546
  %1551 = fsub <8 x float> %204, %1547
  %1552 = fsub <8 x float> %210, %1547
  %1553 = fsub <8 x float> %217, %1548
  %1554 = fsub <8 x float> %223, %1548
  %1555 = fmul <8 x float> %1549, %1549
  %1556 = fmul <8 x float> %1551, %1551
  %1557 = fadd <8 x float> %1555, %1556
  %1558 = fmul <8 x float> %1553, %1553
  %1559 = fadd <8 x float> %1557, %1558
  %1560 = fmul <8 x float> %1550, %1550
  %1561 = fmul <8 x float> %1552, %1552
  %1562 = fadd <8 x float> %1560, %1561
  %1563 = fmul <8 x float> %1554, %1554
  %1564 = fadd <8 x float> %1562, %1563
  %1565 = fcmp olt <8 x float> %1559, %71
  %1566 = fcmp olt <8 x float> %1564, %71
  %narrow = select <8 x i1> %1565, <8 x i1> %1540, <8 x i1> zeroinitializer
  %narrow4996 = select <8 x i1> %1566, <8 x i1> %1542, <8 x i1> zeroinitializer
  %1567 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1559, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1568 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1564, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1569 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1567)
  %1570 = fmul <8 x float> %1567, %1569
  %1571 = fmul <8 x float> %1569, splat (float -5.000000e-01)
  %1572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1570, <8 x float> %1569, <8 x float> splat (float -3.000000e+00))
  %1573 = fmul <8 x float> %1571, %1572
  %1574 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1568)
  %1575 = fmul <8 x float> %1568, %1574
  %1576 = fmul <8 x float> %1574, splat (float -5.000000e-01)
  %1577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1575, <8 x float> %1574, <8 x float> splat (float -3.000000e+00))
  %1578 = fmul <8 x float> %1576, %1577
  %1579 = select <8 x i1> %narrow, <8 x float> %1573, <8 x float> zeroinitializer
  %1580 = fmul <8 x float> %1579, %1579
  %1581 = fcmp olt <8 x float> %1567, %76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04967)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44968)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04963)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44964)
  %1582 = sext i32 %1534 to i64
  %1583 = getelementptr inbounds i32, ptr %14, i64 %1582
  %1584 = load i32, ptr %1583, align 4, !tbaa !74
  %1585 = shl nsw i32 %1584, 1
  %1586 = sext i32 %1585 to i64
  %1587 = getelementptr inbounds nuw i8, ptr %1583, i64 4
  %1588 = load i32, ptr %1587, align 4, !tbaa !74
  %1589 = shl nsw i32 %1588, 1
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr inbounds nuw i8, ptr %1583, i64 8
  %1592 = load i32, ptr %1591, align 4, !tbaa !74
  %1593 = shl nsw i32 %1592, 1
  %1594 = sext i32 %1593 to i64
  %1595 = getelementptr inbounds nuw i8, ptr %1583, i64 12
  %1596 = load i32, ptr %1595, align 4, !tbaa !74
  %1597 = shl nsw i32 %1596, 1
  %1598 = sext i32 %1597 to i64
  br label %1722

.preheader.i1529.critedge:                        ; preds = %1722
  %1599 = select <8 x i1> %narrow4996, <8 x float> %1578, <8 x float> zeroinitializer
  %1600 = fmul <8 x float> %1599, %1599
  %1601 = fcmp olt <8 x float> %1568, %76
  %1602 = fmul <8 x float> %1580, %1580
  %1603 = fmul <8 x float> %1580, %1602
  %1604 = fmul <8 x float> %1600, %1600
  %1605 = fmul <8 x float> %1600, %1604
  %1606 = fmul <8 x float> %1603, %1603
  %1607 = fmul <8 x float> %1605, %1605
  %1608 = fmul <8 x float> %1567, %1579
  %1609 = fmul <8 x float> %1568, %1599
  %1610 = fsub <8 x float> %1608, %38
  %1611 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1610, <8 x float> zeroinitializer)
  %1612 = fsub <8 x float> %1609, %38
  %1613 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1612, <8 x float> zeroinitializer)
  %1614 = fmul <8 x float> %1611, %1611
  %1615 = fmul <8 x float> %1613, %1613
  %1616 = fmul <8 x float> %1608, %1614
  %1617 = fmul <8 x float> %1609, %1615
  %.sroa.04967.0..sroa.04967.0..sroa.06.0.copyload.i1456 = load <8 x float>, ptr %.sroa.04967, align 32, !tbaa !18, !noalias !144
  %1618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1611, <8 x float> %41)
  %1619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1618, <8 x float> %1616, <8 x float> %1603)
  %1620 = fmul <8 x float> %.sroa.04967.0..sroa.04967.0..sroa.06.0.copyload.i1456, %1619
  %.sroa.44968.0..sroa.44968.32..sroa.06.0.copyload.i1462 = load <8 x float>, ptr %.sroa.44968, align 32, !tbaa !18, !noalias !144
  %1621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1613, <8 x float> %41)
  %1622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1621, <8 x float> %1617, <8 x float> %1605)
  %.sroa.04963.0..sroa.04963.0..sroa.07.0.copyload.i1468 = load <8 x float>, ptr %.sroa.04963, align 32, !tbaa !18, !noalias !147
  %1623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1611, <8 x float> %47)
  %1624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1623, <8 x float> %1616, <8 x float> %1606)
  %1625 = fmul <8 x float> %1624, %.sroa.04963.0..sroa.04963.0..sroa.07.0.copyload.i1468
  %1626 = fsub <8 x float> %1625, %1620
  %.sroa.44964.0..sroa.44964.32..sroa.07.0.copyload.i1475 = load <8 x float>, ptr %.sroa.44964, align 32, !tbaa !18, !noalias !147
  %1627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1613, <8 x float> %47)
  %1628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1627, <8 x float> %1617, <8 x float> %1607)
  %1629 = fmul <8 x float> %1628, %.sroa.44964.0..sroa.44964.32..sroa.07.0.copyload.i1475
  %1630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1611, <8 x float> %52)
  %1631 = fmul <8 x float> %1611, %1614
  %1632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1630, <8 x float> %1631, <8 x float> %58)
  %1633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1603, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1632)
  %1634 = fmul <8 x float> %.sroa.04967.0..sroa.04967.0..sroa.06.0.copyload.i1456, %1633
  %1635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1613, <8 x float> %52)
  %1636 = fmul <8 x float> %1613, %1615
  %1637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1635, <8 x float> %1636, <8 x float> %58)
  %1638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1605, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1637)
  %1639 = fmul <8 x float> %.sroa.44968.0..sroa.44968.32..sroa.06.0.copyload.i1462, %1638
  %1640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1611, <8 x float> %60)
  %1641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1640, <8 x float> %1631, <8 x float> %66)
  %1642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1606, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1641)
  %1643 = fmul <8 x float> %.sroa.04963.0..sroa.04963.0..sroa.07.0.copyload.i1468, %1642
  %1644 = fsub <8 x float> %1643, %1634
  %1645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1613, <8 x float> %60)
  %1646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1645, <8 x float> %1636, <8 x float> %66)
  %1647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1607, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1646)
  %1648 = fmul <8 x float> %.sroa.44964.0..sroa.44964.32..sroa.07.0.copyload.i1475, %1647
  %1649 = fsub <8 x float> %1648, %1639
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04963)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44964)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04967)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44968)
  %1650 = select <8 x i1> %1581, <8 x float> %1626, <8 x float> zeroinitializer
  %1651 = select <8 x i1> %1581, <8 x i1> %1540, <8 x i1> zeroinitializer
  %1652 = select <8 x i1> %1651, <8 x float> %1644, <8 x float> zeroinitializer
  %1653 = select <8 x i1> %1601, <8 x i1> %1542, <8 x i1> zeroinitializer
  %1654 = select <8 x i1> %1653, <8 x float> %1649, <8 x float> zeroinitializer
  %1655 = load ptr, ptr %89, align 8, !tbaa !63
  %1656 = sext i32 %1533 to i64
  %1657 = getelementptr inbounds i32, ptr %1655, i64 %1656
  %1658 = load i32, ptr %1657, align 4, !tbaa !74
  %1659 = load i32, ptr %101, align 8, !tbaa !120
  %1660 = load i32, ptr %102, align 4, !tbaa !121
  %1661 = load i32, ptr %99, align 8, !tbaa !84
  %1662 = and i32 %1660, %1658
  %1663 = ashr i32 %1658, %1659
  %1664 = and i32 %1663, %1660
  br label %.preheader.i1529

.preheader.i1529:                                 ; preds = %.preheader.i1529.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1534
  %1665 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1534 ], [ true, %.preheader.i1529.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1654, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1534 ], [ %1652, %.preheader.i1529.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1534 ], [ 0, %.preheader.i1529.critedge ]
  %1666 = load ptr, ptr %97, align 8, !tbaa !79
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i64 %indvars.iv30.i
  %1668 = load ptr, ptr %1667, align 8, !tbaa !80
  %1669 = getelementptr inbounds nuw i8, ptr %1667, i64 8
  %1670 = load ptr, ptr %1669, align 8, !tbaa !80
  %1671 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1672 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1673

1673:                                             ; preds = %1673, %.preheader.i1529
  %1674 = phi i1 [ true, %.preheader.i1529 ], [ false, %1673 ]
  %.pn = phi i32 [ %1662, %.preheader.i1529 ], [ %1664, %1673 ]
  %indvars.iv.i.i1533 = phi i64 [ 0, %.preheader.i1529 ], [ 4, %1673 ]
  %indvars.iv.i.sroa.phi.i1532.sroa.speculated = mul nsw i32 %.pn, %1661
  %1675 = sext i32 %indvars.iv.i.sroa.phi.i1532.sroa.speculated to i64
  %1676 = getelementptr inbounds float, ptr %1668, i64 %1675
  %1677 = getelementptr inbounds nuw float, ptr %1676, i64 %indvars.iv.i.i1533
  %1678 = getelementptr inbounds float, ptr %1670, i64 %1675
  %1679 = getelementptr inbounds nuw float, ptr %1678, i64 %indvars.iv.i.i1533
  %1680 = load <4 x float>, ptr %1677, align 16, !tbaa !18
  %1681 = fadd <4 x float> %1671, %1680
  store <4 x float> %1681, ptr %1677, align 16, !tbaa !18
  %1682 = load <4 x float>, ptr %1679, align 16, !tbaa !18
  %1683 = fadd <4 x float> %1672, %1682
  store <4 x float> %1683, ptr %1679, align 16, !tbaa !18
  br i1 %1674, label %1673, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1534, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1534: ; preds = %1673
  br i1 %1665, label %.preheader.i1529, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !150

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1534
  %1684 = fmul <8 x float> %.sroa.44968.0..sroa.44968.32..sroa.06.0.copyload.i1462, %1622
  %1685 = fsub <8 x float> %1629, %1684
  %1686 = select <8 x i1> %1601, <8 x float> %1685, <8 x float> zeroinitializer
  %1687 = fmul <8 x float> %1580, %1650
  %1688 = fmul <8 x float> %1600, %1686
  %1689 = fmul <8 x float> %1549, %1687
  %1690 = fmul <8 x float> %1550, %1688
  %1691 = fmul <8 x float> %1551, %1687
  %1692 = fmul <8 x float> %1552, %1688
  %1693 = fmul <8 x float> %1553, %1687
  %1694 = fmul <8 x float> %1554, %1688
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
  %1729 = getelementptr inbounds float, ptr %1725, i64 %1586
  %1730 = load <2 x float>, ptr %1729, align 1, !tbaa !18
  %1731 = getelementptr inbounds float, ptr %1725, i64 %1590
  %1732 = load <2 x float>, ptr %1731, align 1, !tbaa !18
  %1733 = getelementptr inbounds float, ptr %1725, i64 %1594
  %1734 = load <2 x float>, ptr %1733, align 1, !tbaa !18
  %1735 = getelementptr inbounds float, ptr %1725, i64 %1598
  %1736 = load <2 x float>, ptr %1735, align 1, !tbaa !18
  %1737 = getelementptr inbounds float, ptr %1728, i64 %1586
  %1738 = load <2 x float>, ptr %1737, align 1, !tbaa !18
  %1739 = getelementptr inbounds float, ptr %1728, i64 %1590
  %1740 = load <2 x float>, ptr %1739, align 1, !tbaa !18
  %1741 = getelementptr inbounds float, ptr %1728, i64 %1594
  %1742 = load <2 x float>, ptr %1741, align 1, !tbaa !18
  %1743 = getelementptr inbounds float, ptr %1728, i64 %1598
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
  %1762 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4534 = getelementptr float, ptr %invariant.gep, i64 %1760
  %.val600 = load <4 x float>, ptr %gep4534, align 1, !tbaa !18
  %1763 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4536 = getelementptr float, ptr %invariant.gep4509, i64 %1760
  %.val599 = load <4 x float>, ptr %gep4536, align 1, !tbaa !18
  %1764 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1765 = fsub <8 x float> %191, %1762
  %1766 = fsub <8 x float> %197, %1762
  %1767 = fsub <8 x float> %204, %1763
  %1768 = fsub <8 x float> %210, %1763
  %1769 = fsub <8 x float> %217, %1764
  %1770 = fsub <8 x float> %223, %1764
  %1771 = fmul <8 x float> %1765, %1765
  %1772 = fmul <8 x float> %1767, %1767
  %1773 = fadd <8 x float> %1771, %1772
  %1774 = fmul <8 x float> %1769, %1769
  %1775 = fadd <8 x float> %1773, %1774
  %1776 = fmul <8 x float> %1766, %1766
  %1777 = fmul <8 x float> %1768, %1768
  %1778 = fadd <8 x float> %1776, %1777
  %1779 = fmul <8 x float> %1770, %1770
  %1780 = fadd <8 x float> %1778, %1779
  %1781 = fcmp olt <8 x float> %1775, %71
  %1782 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1775, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1783 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1780, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1784 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1782)
  %1785 = fmul <8 x float> %1782, %1784
  %1786 = fmul <8 x float> %1784, splat (float -5.000000e-01)
  %1787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1785, <8 x float> %1784, <8 x float> splat (float -3.000000e+00))
  %1788 = fmul <8 x float> %1786, %1787
  %1789 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1783)
  %1790 = fmul <8 x float> %1783, %1789
  %1791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1790, <8 x float> %1789, <8 x float> splat (float -3.000000e+00))
  %1792 = select <8 x i1> %1781, <8 x float> %1788, <8 x float> zeroinitializer
  %1793 = fmul <8 x float> %1792, %1792
  %1794 = fcmp olt <8 x float> %1782, %76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04960)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44961)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1795 = sext i32 %1758 to i64
  %1796 = getelementptr inbounds i32, ptr %14, i64 %1795
  %1797 = load i32, ptr %1796, align 4, !tbaa !74
  %1798 = shl nsw i32 %1797, 1
  %1799 = sext i32 %1798 to i64
  %1800 = getelementptr inbounds nuw i8, ptr %1796, i64 4
  %1801 = load i32, ptr %1800, align 4, !tbaa !74
  %1802 = shl nsw i32 %1801, 1
  %1803 = sext i32 %1802 to i64
  %1804 = getelementptr inbounds nuw i8, ptr %1796, i64 8
  %1805 = load i32, ptr %1804, align 4, !tbaa !74
  %1806 = shl nsw i32 %1805, 1
  %1807 = sext i32 %1806 to i64
  %1808 = getelementptr inbounds nuw i8, ptr %1796, i64 12
  %1809 = load i32, ptr %1808, align 4, !tbaa !74
  %1810 = shl nsw i32 %1809, 1
  %1811 = sext i32 %1810 to i64
  br label %1936

.preheader.i1688.critedge:                        ; preds = %1936
  %1812 = fcmp olt <8 x float> %1780, %71
  %1813 = fmul <8 x float> %1789, splat (float -5.000000e-01)
  %1814 = fmul <8 x float> %1813, %1791
  %1815 = select <8 x i1> %1812, <8 x float> %1814, <8 x float> zeroinitializer
  %1816 = fmul <8 x float> %1815, %1815
  %1817 = fcmp olt <8 x float> %1783, %76
  %1818 = fmul <8 x float> %1793, %1793
  %1819 = fmul <8 x float> %1793, %1818
  %1820 = fmul <8 x float> %1816, %1816
  %1821 = fmul <8 x float> %1816, %1820
  %1822 = fmul <8 x float> %1819, %1819
  %1823 = fmul <8 x float> %1821, %1821
  %1824 = fmul <8 x float> %1782, %1792
  %1825 = fmul <8 x float> %1783, %1815
  %1826 = fsub <8 x float> %1824, %38
  %1827 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1826, <8 x float> zeroinitializer)
  %1828 = fsub <8 x float> %1825, %38
  %1829 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1828, <8 x float> zeroinitializer)
  %1830 = fmul <8 x float> %1827, %1827
  %1831 = fmul <8 x float> %1829, %1829
  %1832 = fmul <8 x float> %1824, %1830
  %1833 = fmul <8 x float> %1825, %1831
  %.sroa.04960.0..sroa.04960.0..sroa.06.0.copyload.i1619 = load <8 x float>, ptr %.sroa.04960, align 32, !tbaa !18, !noalias !153
  %1834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1827, <8 x float> %41)
  %1835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1834, <8 x float> %1832, <8 x float> %1819)
  %1836 = fmul <8 x float> %.sroa.04960.0..sroa.04960.0..sroa.06.0.copyload.i1619, %1835
  %.sroa.44961.0..sroa.44961.32..sroa.06.0.copyload.i1625 = load <8 x float>, ptr %.sroa.44961, align 32, !tbaa !18, !noalias !153
  %1837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1829, <8 x float> %41)
  %1838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1837, <8 x float> %1833, <8 x float> %1821)
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1631 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !156
  %1839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1827, <8 x float> %47)
  %1840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1839, <8 x float> %1832, <8 x float> %1822)
  %1841 = fmul <8 x float> %1840, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1631
  %1842 = fsub <8 x float> %1841, %1836
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1638 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !156
  %1843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1829, <8 x float> %47)
  %1844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1843, <8 x float> %1833, <8 x float> %1823)
  %1845 = fmul <8 x float> %1844, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1638
  %1846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1827, <8 x float> %52)
  %1847 = fmul <8 x float> %1827, %1830
  %1848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1846, <8 x float> %1847, <8 x float> %58)
  %1849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1819, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1848)
  %1850 = fmul <8 x float> %.sroa.04960.0..sroa.04960.0..sroa.06.0.copyload.i1619, %1849
  %1851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1829, <8 x float> %52)
  %1852 = fmul <8 x float> %1829, %1831
  %1853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1851, <8 x float> %1852, <8 x float> %58)
  %1854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1821, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1853)
  %1855 = fmul <8 x float> %.sroa.44961.0..sroa.44961.32..sroa.06.0.copyload.i1625, %1854
  %1856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1827, <8 x float> %60)
  %1857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1856, <8 x float> %1847, <8 x float> %66)
  %1858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1822, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1857)
  %1859 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1631, %1858
  %1860 = fsub <8 x float> %1859, %1850
  %1861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1829, <8 x float> %60)
  %1862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1861, <8 x float> %1852, <8 x float> %66)
  %1863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1823, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1862)
  %1864 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1638, %1863
  %1865 = fsub <8 x float> %1864, %1855
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04960)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44961)
  %1866 = select <8 x i1> %1794, <8 x float> %1842, <8 x float> zeroinitializer
  %1867 = select <8 x i1> %1794, <8 x float> %1860, <8 x float> zeroinitializer
  %1868 = select <8 x i1> %1817, <8 x float> %1865, <8 x float> zeroinitializer
  %1869 = load ptr, ptr %89, align 8, !tbaa !63
  %1870 = sext i32 %1757 to i64
  %1871 = getelementptr inbounds i32, ptr %1869, i64 %1870
  %1872 = load i32, ptr %1871, align 4, !tbaa !74
  %1873 = load i32, ptr %101, align 8, !tbaa !120
  %1874 = load i32, ptr %102, align 4, !tbaa !121
  %1875 = load i32, ptr %99, align 8, !tbaa !84
  %1876 = and i32 %1874, %1872
  %1877 = ashr i32 %1872, %1873
  %1878 = and i32 %1877, %1874
  br label %.preheader.i1688

.preheader.i1688:                                 ; preds = %.preheader.i1688.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1695
  %1879 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1695 ], [ true, %.preheader.i1688.critedge ]
  %indvars.iv30.i1690.sroa.phi.sroa.speculated = phi <8 x float> [ %1868, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1695 ], [ %1867, %.preheader.i1688.critedge ]
  %indvars.iv30.i1690 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1695 ], [ 0, %.preheader.i1688.critedge ]
  %1880 = load ptr, ptr %97, align 8, !tbaa !79
  %1881 = getelementptr inbounds nuw i8, ptr %1880, i64 %indvars.iv30.i1690
  %1882 = load ptr, ptr %1881, align 8, !tbaa !80
  %1883 = getelementptr inbounds nuw i8, ptr %1881, i64 8
  %1884 = load ptr, ptr %1883, align 8, !tbaa !80
  %1885 = shufflevector <8 x float> %indvars.iv30.i1690.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1886 = shufflevector <8 x float> %indvars.iv30.i1690.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1887

1887:                                             ; preds = %1887, %.preheader.i1688
  %1888 = phi i1 [ true, %.preheader.i1688 ], [ false, %1887 ]
  %.pn4740 = phi i32 [ %1876, %.preheader.i1688 ], [ %1878, %1887 ]
  %indvars.iv.i.i1694 = phi i64 [ 0, %.preheader.i1688 ], [ 4, %1887 ]
  %indvars.iv.i.sroa.phi.i1693.sroa.speculated = mul nsw i32 %.pn4740, %1875
  %1889 = sext i32 %indvars.iv.i.sroa.phi.i1693.sroa.speculated to i64
  %1890 = getelementptr inbounds float, ptr %1882, i64 %1889
  %1891 = getelementptr inbounds nuw float, ptr %1890, i64 %indvars.iv.i.i1694
  %1892 = getelementptr inbounds float, ptr %1884, i64 %1889
  %1893 = getelementptr inbounds nuw float, ptr %1892, i64 %indvars.iv.i.i1694
  %1894 = load <4 x float>, ptr %1891, align 16, !tbaa !18
  %1895 = fadd <4 x float> %1885, %1894
  store <4 x float> %1895, ptr %1891, align 16, !tbaa !18
  %1896 = load <4 x float>, ptr %1893, align 16, !tbaa !18
  %1897 = fadd <4 x float> %1886, %1896
  store <4 x float> %1897, ptr %1893, align 16, !tbaa !18
  br i1 %1888, label %1887, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1695, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1695: ; preds = %1887
  br i1 %1879, label %.preheader.i1688, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1696, !llvm.loop !150

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1696: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1695
  %1898 = fmul <8 x float> %.sroa.44961.0..sroa.44961.32..sroa.06.0.copyload.i1625, %1838
  %1899 = fsub <8 x float> %1845, %1898
  %1900 = select <8 x i1> %1817, <8 x float> %1899, <8 x float> zeroinitializer
  %1901 = fmul <8 x float> %1793, %1866
  %1902 = fmul <8 x float> %1816, %1900
  %1903 = fmul <8 x float> %1765, %1901
  %1904 = fmul <8 x float> %1766, %1902
  %1905 = fmul <8 x float> %1767, %1901
  %1906 = fmul <8 x float> %1768, %1902
  %1907 = fmul <8 x float> %1769, %1901
  %1908 = fmul <8 x float> %1770, %1902
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
  %1943 = getelementptr inbounds float, ptr %1939, i64 %1799
  %1944 = load <2 x float>, ptr %1943, align 1, !tbaa !18
  %1945 = getelementptr inbounds float, ptr %1939, i64 %1803
  %1946 = load <2 x float>, ptr %1945, align 1, !tbaa !18
  %1947 = getelementptr inbounds float, ptr %1939, i64 %1807
  %1948 = load <2 x float>, ptr %1947, align 1, !tbaa !18
  %1949 = getelementptr inbounds float, ptr %1939, i64 %1811
  %1950 = load <2 x float>, ptr %1949, align 1, !tbaa !18
  %1951 = getelementptr inbounds float, ptr %1942, i64 %1799
  %1952 = load <2 x float>, ptr %1951, align 1, !tbaa !18
  %1953 = getelementptr inbounds float, ptr %1942, i64 %1803
  %1954 = load <2 x float>, ptr %1953, align 1, !tbaa !18
  %1955 = getelementptr inbounds float, ptr %1942, i64 %1807
  %1956 = load <2 x float>, ptr %1955, align 1, !tbaa !18
  %1957 = getelementptr inbounds float, ptr %1942, i64 %1811
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
  %2003 = getelementptr inbounds nuw float, ptr %10, i64 %115
  %2004 = load float, ptr %2003, align 4, !tbaa !62
  %2005 = fadd float %1978, %2004
  store float %2005, ptr %2003, align 4, !tbaa !62
  %2006 = getelementptr inbounds nuw float, ptr %10, i64 %120
  %2007 = load float, ptr %2006, align 4, !tbaa !62
  %2008 = fadd float %1990, %2007
  store float %2008, ptr %2006, align 4, !tbaa !62
  %2009 = getelementptr inbounds nuw float, ptr %10, i64 %125
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
